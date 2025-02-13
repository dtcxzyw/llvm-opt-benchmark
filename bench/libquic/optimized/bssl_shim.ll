; ModuleID = 'bench/libquic/original/bssl_shim.ll'
source_filename = "bench/libquic/original/bssl_shim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator" = type { i8 }
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

$_ZN10TestConfigC2Ev = comdat any

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
@.str.3 = private unnamed_addr constant [39 x i8] c"Could not find server_name extension.\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Could not decode server_name extension.\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Server name mismatch.\0A\00", align 1
@_ZL26g_async_private_key_method = internal constant %struct.ssl_private_key_method_st { ptr @_ZL19AsyncPrivateKeyTypeP6ssl_st, ptr @_ZL30AsyncPrivateKeyMaxSignatureLenP6ssl_st, ptr @_ZL19AsyncPrivateKeySignP6ssl_stPhPmmPK9env_md_stPKhm, ptr @_ZL27AsyncPrivateKeySignCompleteP6ssl_stPhPmm, ptr @_ZL22AsyncPrivateKeyDecryptP6ssl_stPhPmmPKhm, ptr @_ZL30AsyncPrivateKeyDecryptCompleteP6ssl_stPhPmm }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"AsyncPrivateKeySign called with operation pending.\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"AsyncPrivateKeySignComplete called without operation pending.\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Output buffer too small.\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"AsyncPrivateKeyDecrypt called with operation pending.\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"AsyncPrivateKeyDecrypt called with incorrect key type.\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"AsyncPrivateKeyDecryptComplete called without operation pending.\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"bad ALPN select callback inputs\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"handshake completed\0A\00", align 1
@_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros = internal constant [16 x i8] zeroinitializer, align 16
@_ZL24kCustomExtensionContents = internal constant [17 x i8] c"custom extension\00", align 16
@.str.17 = private unnamed_addr constant [48 x i8] c"OCSP response not available in verify callback\0A\00", align 1
@_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E10kAllCurves = internal constant [4 x i32] [i32 415, i32 715, i32 716, i32 948], align 16
@.str.18 = private unnamed_addr constant [34 x i8] c"non-null cipher before handshake\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"failed to export keying material\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"failed to get tls-unique\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"expected 12 bytes of tls-unique but got %u\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"write_different_record_sizes not supported for DTLS\0A\00", align 1
@_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E12kRecordSizes = internal unnamed_addr constant [11 x i64] [i64 0, i64 1, i64 255, i64 256, i64 257, i64 16383, i64 16384, i64 16385, i64 32767, i64 32768, i64 32769], align 16
@.str.24 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Invalid SSL_get_error output\0A\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"handshake was not completed after SSL_read\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"new session was established after the handshake\0A\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Unexpected SSL_shutdown result: %d != 0\0A\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Unexpected SSL_shutdown result: %d != 1\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Expected %d renegotiations, got %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Server PSK hint did not match.\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"PSK buffers too small\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Client PSK identity did not match.\0A\00", align 1
@_ZZL12DDoSCallbackPK22ssl_early_callback_ctxE12callback_num = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"inet_pton\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Error retransmitting.\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"null cipher after handshake\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"session was%s reused\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"handshake was%s completed\0A\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"new session was%s cached, but we expected the opposite\0A\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"early callback not called\0A\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"servername mismatch (got %s; want %s)\0A\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"certificate types mismatch\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"negotiated next proto mismatch\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"negotiated alpn proto mismatch\0A\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"no channel id negotiated\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"channel id mismatch\0A\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"No EMS for session when expected\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"OCSP response mismatch\0A\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"SCT list mismatch\0A\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"Wrong certificate verification result\0A\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"ServerKeyExchange hash was %d, wanted %d.\0A\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"key_exchange_info was %u, wanted %u\0A\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Missing peer certificate chain!\0A\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"Unexpected peer certificate chain!\0A\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"--- DONE ---\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ssl_ctx.i = alloca %"class.std::unique_ptr", align 8
  %cipher_list.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %dh.i = alloca %"class.std::unique_ptr.21", align 8
  %config = alloca %struct.TestConfig, align 8
  %ssl_ctx = alloca %"class.std::unique_ptr", align 8
  %session = alloca %"class.std::unique_ptr.2", align 8
  %call = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #28
  invoke void @CRYPTO_library_init()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke i32 @SSL_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 %call2, ptr @_ZL14g_config_index, align 4
  %call4 = invoke i32 @SSL_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @_ZL15TestStateExFreePvS_P17crypto_ex_data_stilS_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store i32 %call4, ptr @_ZL13g_state_index, align 4
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %cmp = icmp slt i32 %0, 0
  %cmp5 = icmp slt i32 %call4, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp5
  br i1 %or.cond, label %cleanup36, label %if.end

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.end:                                           ; preds = %invoke.cont3
  call void @_ZN10TestConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %config) #28
  %sub = add nsw i32 %argc, -1
  %add.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %call8 = invoke noundef zeroext i1 @_Z11ParseConfigiPPcP10TestConfig(i32 noundef %sub, ptr noundef nonnull %add.ptr, ptr noundef nonnull %config)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  br i1 %call8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %2 = load ptr, ptr %argv, align 8
  %3 = load ptr, ptr @stderr, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %2) #29
  br label %cleanup34

lpad6:                                            ; preds = %cond.end.i, %cond.false.i, %cond.true.i, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

if.end12:                                         ; preds = %invoke.cont7
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ssl_ctx.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cipher_list.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dh.i)
  %is_dtls.i = getelementptr inbounds nuw i8, ptr %config, i64 5
  %5 = load i8, ptr %is_dtls.i, align 1, !noalias !7
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end12
  %call.i56 = invoke ptr @DTLS_method()
          to label %cond.end.i unwind label %lpad6

cond.false.i:                                     ; preds = %if.end12
  %call1.i7 = invoke ptr @TLS_method()
          to label %cond.end.i unwind label %lpad6

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i56, %cond.true.i ], [ %call1.i7, %cond.false.i ]
  %call2.i8 = invoke ptr @SSL_CTX_new(ptr noundef %cond.i)
          to label %call2.i.noexc unwind label %lpad6

call2.i.noexc:                                    ; preds = %cond.end.i
  store ptr %call2.i8, ptr %ssl_ctx.i, align 8, !noalias !7
  %cmp.i.not.i = icmp eq ptr %call2.i8, null
  br i1 %cmp.i.not.i, label %invoke.cont13.thread, label %if.end.i

invoke.cont13.thread:                             ; preds = %call2.i.noexc
  store ptr null, ptr %ssl_ctx, align 8, !alias.scope !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ssl_ctx.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cipher_list.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dh.i)
  br label %if.then15

if.end.i:                                         ; preds = %call2.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #28, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %cipher_list.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !7

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #28, !noalias !7
  %cipher.i = getelementptr inbounds nuw i8, ptr %config, i64 728
  %call4.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %cipher.i) #28, !noalias !7
  br i1 %call4.i, label %if.end13.i, label %if.then5.i

if.then5.i:                                       ; preds = %invoke.cont.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cipher_list.i, ptr noundef nonnull align 8 dereferenceable(32) %cipher.i)
          to label %invoke.cont8.i unwind label %lpad7.i, !noalias !7

invoke.cont8.i:                                   ; preds = %if.then5.i
  %call12.i = invoke i32 @SSL_CTX_set_options(ptr noundef nonnull %call2.i8, i32 noundef 4194304)
          to label %if.end13.i unwind label %lpad7.i, !noalias !7

lpad.i:                                           ; preds = %if.end.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #28, !noalias !7
  br label %ehcleanup158.i

lpad7.i:                                          ; preds = %if.end39.i, %land.lhs.true31.i, %land.lhs.true.i, %if.end13.i, %invoke.cont8.i, %if.then5.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end13.i:                                       ; preds = %invoke.cont8.i, %invoke.cont.i
  %call15.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cipher_list.i) #28, !noalias !7
  %call17.i = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %call2.i8, ptr noundef %call15.i)
          to label %invoke.cont16.i unwind label %lpad7.i, !noalias !7

invoke.cont16.i:                                  ; preds = %if.end13.i
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %cleanup157.thread31.i, label %if.end20.i

if.end20.i:                                       ; preds = %invoke.cont16.i
  %cipher_tls10.i = getelementptr inbounds nuw i8, ptr %config, i64 760
  %call21.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %cipher_tls10.i) #28, !noalias !7
  br i1 %call21.i, label %if.end29.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end20.i
  %call24.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cipher_tls10.i) #28, !noalias !7
  %call26.i = invoke i32 @SSL_CTX_set_cipher_list_tls10(ptr noundef nonnull %call2.i8, ptr noundef %call24.i)
          to label %invoke.cont25.i unwind label %lpad7.i, !noalias !7

invoke.cont25.i:                                  ; preds = %land.lhs.true.i
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %cleanup157.thread31.i, label %if.end29.i

if.end29.i:                                       ; preds = %invoke.cont25.i, %if.end20.i
  %cipher_tls11.i = getelementptr inbounds nuw i8, ptr %config, i64 792
  %call30.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %cipher_tls11.i) #28, !noalias !7
  br i1 %call30.i, label %if.end39.i, label %land.lhs.true31.i

land.lhs.true31.i:                                ; preds = %if.end29.i
  %call34.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cipher_tls11.i) #28, !noalias !7
  %call36.i = invoke i32 @SSL_CTX_set_cipher_list_tls11(ptr noundef nonnull %call2.i8, ptr noundef %call34.i)
          to label %invoke.cont35.i unwind label %lpad7.i, !noalias !7

invoke.cont35.i:                                  ; preds = %land.lhs.true31.i
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %cleanup157.thread31.i, label %if.end39.i

if.end39.i:                                       ; preds = %invoke.cont35.i, %if.end29.i
  %call41.i = invoke ptr @DH_get_2048_256(ptr noundef null)
          to label %invoke.cont40.i unwind label %lpad7.i, !noalias !7

invoke.cont40.i:                                  ; preds = %if.end39.i
  store ptr %call41.i, ptr %dh.i, align 8, !noalias !7
  %cmp.i23.not.i = icmp eq ptr %call41.i, null
  br i1 %cmp.i23.not.i, label %cleanup.thread.i, label %if.end44.i

cleanup.thread.i:                                 ; preds = %invoke.cont40.i
  store ptr null, ptr %ssl_ctx, align 8, !alias.scope !7
  br label %cleanup157.i

if.end44.i:                                       ; preds = %invoke.cont40.i
  %use_sparse_dh_prime.i = getelementptr inbounds nuw i8, ptr %config, i64 998
  %8 = load i8, ptr %use_sparse_dh_prime.i, align 2, !noalias !7
  %tobool45.i = trunc i8 %8 to i1
  br i1 %tobool45.i, label %if.then46.i, label %if.end62.i

if.then46.i:                                      ; preds = %if.end44.i
  %call50.i = invoke i32 @BN_hex2bn(ptr noundef nonnull %call41.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont49.i unwind label %lpad48.i, !noalias !7

invoke.cont49.i:                                  ; preds = %if.then46.i
  %cmp.i = icmp eq i32 %call50.i, 0
  br i1 %cmp.i, label %cleanup.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont49.i
  %g.i = getelementptr inbounds nuw i8, ptr %call41.i, i64 8
  %9 = load ptr, ptr %g.i, align 8, !noalias !7
  %call53.i = invoke i32 @BN_set_word(ptr noundef %9, i64 noundef 2)
          to label %invoke.cont52.i unwind label %lpad48.i, !noalias !7

invoke.cont52.i:                                  ; preds = %lor.lhs.false.i
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %cleanup.i, label %if.end56.i

lpad48.i:                                         ; preds = %land.lhs.true145.i, %if.end135.i, %land.lhs.true129.i, %land.lhs.true121.i, %if.then115.i, %invoke.cont111.i, %invoke.cont108.i, %invoke.cont105.i, %if.end103.i, %if.then100.i, %if.then93.i, %if.end89.i, %if.then86.i, %if.end82.i, %if.else.i, %invoke.cont75.i, %if.then73.i, %if.end62.i, %if.end56.i, %lor.lhs.false.i, %if.then46.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dh.i) #28, !noalias !7
  br label %ehcleanup.i

if.end56.i:                                       ; preds = %invoke.cont52.i
  %q.i = getelementptr inbounds nuw i8, ptr %call41.i, i64 104
  %11 = load ptr, ptr %q.i, align 8, !noalias !7
  invoke void @BN_free(ptr noundef %11)
          to label %invoke.cont58.i unwind label %lpad48.i, !noalias !7

invoke.cont58.i:                                  ; preds = %if.end56.i
  store ptr null, ptr %q.i, align 8, !noalias !7
  %priv_length.i = getelementptr inbounds nuw i8, ptr %call41.i, i64 32
  store i32 0, ptr %priv_length.i, align 8, !noalias !7
  br label %if.end62.i

if.end62.i:                                       ; preds = %invoke.cont58.i, %if.end44.i
  %call66.i = invoke i32 @SSL_CTX_set_tmp_dh(ptr noundef nonnull %call2.i8, ptr noundef nonnull %call41.i)
          to label %invoke.cont65.i unwind label %lpad48.i, !noalias !7

invoke.cont65.i:                                  ; preds = %if.end62.i
  %tobool67.not.i = icmp eq i32 %call66.i, 0
  br i1 %tobool67.not.i, label %cleanup.i, label %if.end69.i

if.end69.i:                                       ; preds = %invoke.cont65.i
  %async.i = getelementptr inbounds nuw i8, ptr %config, i64 280
  %12 = load i8, ptr %async.i, align 8, !noalias !7
  %tobool70.i = trunc i8 %12 to i1
  br i1 %tobool70.i, label %land.lhs.true71.i, label %if.else.i

land.lhs.true71.i:                                ; preds = %if.end69.i
  %is_server.i = getelementptr inbounds nuw i8, ptr %config, i64 4
  %13 = load i8, ptr %is_server.i, align 4, !noalias !7
  %tobool72.i = trunc i8 %13 to i1
  br i1 %tobool72.i, label %if.then73.i, label %if.else.i

if.then73.i:                                      ; preds = %land.lhs.true71.i
  %call76.i = invoke i32 @SSL_CTX_set_session_cache_mode(ptr noundef nonnull %call2.i8, i32 noundef 771)
          to label %invoke.cont75.i unwind label %lpad48.i, !noalias !7

invoke.cont75.i:                                  ; preds = %if.then73.i
  invoke void @SSL_CTX_sess_set_get_cb(ptr noundef nonnull %call2.i8, ptr noundef nonnull @_ZL18GetSessionCallbackP6ssl_stPhiPi)
          to label %if.end82.i unwind label %lpad48.i, !noalias !7

if.else.i:                                        ; preds = %land.lhs.true71.i, %if.end69.i
  %call81.i = invoke i32 @SSL_CTX_set_session_cache_mode(ptr noundef nonnull %call2.i8, i32 noundef 3)
          to label %if.end82.i unwind label %lpad48.i, !noalias !7

if.end82.i:                                       ; preds = %if.else.i, %invoke.cont75.i
  invoke void @SSL_CTX_set_select_certificate_cb(ptr noundef nonnull %call2.i8, ptr noundef nonnull @_ZL25SelectCertificateCallbackPK22ssl_early_callback_ctx)
          to label %invoke.cont84.i unwind label %lpad48.i, !noalias !7

invoke.cont84.i:                                  ; preds = %if.end82.i
  %use_old_client_cert_callback.i = getelementptr inbounds nuw i8, ptr %config, i64 1004
  %14 = load i8, ptr %use_old_client_cert_callback.i, align 4, !noalias !7
  %tobool85.i = trunc i8 %14 to i1
  br i1 %tobool85.i, label %if.then86.i, label %if.end89.i

if.then86.i:                                      ; preds = %invoke.cont84.i
  invoke void @SSL_CTX_set_client_cert_cb(ptr noundef nonnull %call2.i8, ptr noundef nonnull @_ZL18ClientCertCallbackP6ssl_stPP7x509_stPP11evp_pkey_st)
          to label %if.end89.i unwind label %lpad48.i, !noalias !7

if.end89.i:                                       ; preds = %if.then86.i, %invoke.cont84.i
  invoke void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef nonnull %call2.i8, ptr noundef nonnull @_ZL28NextProtosAdvertisedCallbackP6ssl_stPPKhPjPv, ptr noundef null)
          to label %invoke.cont91.i unwind label %lpad48.i, !noalias !7

invoke.cont91.i:                                  ; preds = %if.end89.i
  %select_next_proto.i = getelementptr inbounds nuw i8, ptr %config, i64 248
  %call92.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %select_next_proto.i) #28, !noalias !7
  br i1 %call92.i, label %if.end96.i, label %if.then93.i

if.then93.i:                                      ; preds = %invoke.cont91.i
  invoke void @SSL_CTX_set_next_proto_select_cb(ptr noundef nonnull %call2.i8, ptr noundef nonnull @_ZL23NextProtoSelectCallbackP6ssl_stPPhS1_PKhjPv, ptr noundef null)
          to label %if.end96.i unwind label %lpad48.i, !noalias !7

if.end96.i:                                       ; preds = %if.then93.i, %invoke.cont91.i
  %select_alpn.i = getelementptr inbounds nuw i8, ptr %config, i64 488
  %call97.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %select_alpn.i) #28, !noalias !7
  br i1 %call97.i, label %lor.lhs.false98.i, label %if.then100.i

lor.lhs.false98.i:                                ; preds = %if.end96.i
  %decline_alpn.i = getelementptr inbounds nuw i8, ptr %config, i64 520
  %15 = load i8, ptr %decline_alpn.i, align 8, !noalias !7
  %tobool99.i = trunc i8 %15 to i1
  br i1 %tobool99.i, label %if.then100.i, label %if.end103.i

if.then100.i:                                     ; preds = %lor.lhs.false98.i, %if.end96.i
  invoke void @SSL_CTX_set_alpn_select_cb(ptr noundef nonnull %call2.i8, ptr noundef nonnull @_ZL18AlpnSelectCallbackP6ssl_stPPKhPhS2_jPv, ptr noundef null)
          to label %if.end103.i unwind label %lpad48.i, !noalias !7

if.end103.i:                                      ; preds = %if.then100.i, %lor.lhs.false98.i
  %call106.i = invoke i32 @SSL_CTX_enable_tls_channel_id(ptr noundef nonnull %call2.i8)
          to label %invoke.cont105.i unwind label %lpad48.i, !noalias !7

invoke.cont105.i:                                 ; preds = %if.end103.i
  invoke void @SSL_CTX_set_channel_id_cb(ptr noundef nonnull %call2.i8, ptr noundef nonnull @_ZL17ChannelIdCallbackP6ssl_stPP11evp_pkey_st)
          to label %invoke.cont108.i unwind label %lpad48.i, !noalias !7

invoke.cont108.i:                                 ; preds = %invoke.cont105.i
  %current_time_cb.i = getelementptr inbounds nuw i8, ptr %call2.i8, i64 640
  store ptr @_ZL19CurrentTimeCallbackPK6ssl_stP7timeval, ptr %current_time_cb.i, align 8, !noalias !7
  invoke void @SSL_CTX_set_info_callback(ptr noundef nonnull %call2.i8, ptr noundef nonnull @_ZL12InfoCallbackPK6ssl_stii)
          to label %invoke.cont111.i unwind label %lpad48.i, !noalias !7

invoke.cont111.i:                                 ; preds = %invoke.cont108.i
  invoke void @SSL_CTX_sess_set_new_cb(ptr noundef nonnull %call2.i8, ptr noundef nonnull @_ZL18NewSessionCallbackP6ssl_stP14ssl_session_st)
          to label %invoke.cont113.i unwind label %lpad48.i, !noalias !7

invoke.cont113.i:                                 ; preds = %invoke.cont111.i
  %use_ticket_callback.i = getelementptr inbounds nuw i8, ptr %config, i64 900
  %16 = load i8, ptr %use_ticket_callback.i, align 4, !noalias !7
  %tobool114.i = trunc i8 %16 to i1
  br i1 %tobool114.i, label %if.then115.i, label %if.end119.i

if.then115.i:                                     ; preds = %invoke.cont113.i
  %call118.i = invoke i32 @SSL_CTX_set_tlsext_ticket_key_cb(ptr noundef nonnull %call2.i8, ptr noundef nonnull @_ZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_sti)
          to label %if.end119.i unwind label %lpad48.i, !noalias !7

if.end119.i:                                      ; preds = %if.then115.i, %invoke.cont113.i
  %enable_client_custom_extension.i = getelementptr inbounds nuw i8, ptr %config, i64 902
  %17 = load i8, ptr %enable_client_custom_extension.i, align 2, !noalias !7
  %tobool120.i = trunc i8 %17 to i1
  br i1 %tobool120.i, label %land.lhs.true121.i, label %if.end127.i

land.lhs.true121.i:                               ; preds = %if.end119.i
  %call124.i = invoke i32 @SSL_CTX_add_client_custom_ext(ptr noundef nonnull %call2.i8, i32 noundef 1234, ptr noundef nonnull @_ZL26CustomExtensionAddCallbackP6ssl_stjPPKhPmPiPv, ptr noundef nonnull @_ZL27CustomExtensionFreeCallbackP6ssl_stjPKhPv, ptr noundef nonnull inttoptr (i64 1234 to ptr), ptr noundef nonnull @_ZL28CustomExtensionParseCallbackP6ssl_stjPKhmPiPv, ptr noundef nonnull inttoptr (i64 1235 to ptr))
          to label %invoke.cont123.i unwind label %lpad48.i, !noalias !7

invoke.cont123.i:                                 ; preds = %land.lhs.true121.i
  %tobool125.not.i = icmp eq i32 %call124.i, 0
  br i1 %tobool125.not.i, label %cleanup.i, label %invoke.cont123.i.if.end127.i_crit_edge

invoke.cont123.i.if.end127.i_crit_edge:           ; preds = %invoke.cont123.i
  %.pre16.pre = load ptr, ptr %ssl_ctx.i, align 8, !noalias !7
  br label %if.end127.i

if.end127.i:                                      ; preds = %invoke.cont123.i.if.end127.i_crit_edge, %if.end119.i
  %.pre16 = phi ptr [ %.pre16.pre, %invoke.cont123.i.if.end127.i_crit_edge ], [ %call2.i8, %if.end119.i ]
  %enable_server_custom_extension.i = getelementptr inbounds nuw i8, ptr %config, i64 903
  %18 = load i8, ptr %enable_server_custom_extension.i, align 1, !noalias !7
  %tobool128.i = trunc i8 %18 to i1
  br i1 %tobool128.i, label %land.lhs.true129.i, label %if.end135.i

land.lhs.true129.i:                               ; preds = %if.end127.i
  %call132.i = invoke i32 @SSL_CTX_add_server_custom_ext(ptr noundef %.pre16, i32 noundef 1234, ptr noundef nonnull @_ZL26CustomExtensionAddCallbackP6ssl_stjPPKhPmPiPv, ptr noundef nonnull @_ZL27CustomExtensionFreeCallbackP6ssl_stjPKhPv, ptr noundef nonnull inttoptr (i64 1234 to ptr), ptr noundef nonnull @_ZL28CustomExtensionParseCallbackP6ssl_stjPKhmPiPv, ptr noundef nonnull inttoptr (i64 1235 to ptr))
          to label %invoke.cont131.i unwind label %lpad48.i, !noalias !7

invoke.cont131.i:                                 ; preds = %land.lhs.true129.i
  %tobool133.not.i = icmp eq i32 %call132.i, 0
  br i1 %tobool133.not.i, label %cleanup.i, label %invoke.cont131.i.if.end135.i_crit_edge

invoke.cont131.i.if.end135.i_crit_edge:           ; preds = %invoke.cont131.i
  %.pre = load ptr, ptr %ssl_ctx.i, align 8, !noalias !7
  br label %if.end135.i

if.end135.i:                                      ; preds = %invoke.cont131.i.if.end135.i_crit_edge, %if.end127.i
  %19 = phi ptr [ %.pre, %invoke.cont131.i.if.end135.i_crit_edge ], [ %.pre16, %if.end127.i ]
  %verify_fail.i = getelementptr inbounds nuw i8, ptr %config, i64 946
  %20 = load i8, ptr %verify_fail.i, align 2, !noalias !7
  %tobool136.i = trunc i8 %20 to i1
  %_ZL10VerifyFailP17x509_store_ctx_stPv._ZL13VerifySucceedP17x509_store_ctx_stPv.i = select i1 %tobool136.i, ptr @_ZL10VerifyFailP17x509_store_ctx_stPv, ptr @_ZL13VerifySucceedP17x509_store_ctx_stPv
  invoke void @SSL_CTX_set_cert_verify_callback(ptr noundef %19, ptr noundef nonnull %_ZL10VerifyFailP17x509_store_ctx_stPv._ZL13VerifySucceedP17x509_store_ctx_stPv.i, ptr noundef null)
          to label %if.end143.i unwind label %lpad48.i, !noalias !7

if.end143.i:                                      ; preds = %if.end135.i
  %21 = ptrtoint ptr %19 to i64
  %signed_cert_timestamps.i = getelementptr inbounds nuw i8, ptr %config, i64 952
  %call144.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %signed_cert_timestamps.i) #28, !noalias !7
  br i1 %call144.i, label %if.end155.i, label %land.lhs.true145.i

land.lhs.true145.i:                               ; preds = %if.end143.i
  %call148.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %signed_cert_timestamps.i) #28, !noalias !7
  %call150.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %signed_cert_timestamps.i) #28, !noalias !7
  %call152.i = invoke i32 @SSL_CTX_set_signed_cert_timestamp_list(ptr noundef %19, ptr noundef %call148.i, i64 noundef %call150.i)
          to label %invoke.cont151.i unwind label %lpad48.i, !noalias !7

invoke.cont151.i:                                 ; preds = %land.lhs.true145.i
  %tobool153.not.i = icmp eq i32 %call152.i, 0
  br i1 %tobool153.not.i, label %cleanup.i, label %if.end155.i

if.end155.i:                                      ; preds = %invoke.cont151.i, %if.end143.i
  store i64 %21, ptr %ssl_ctx, align 8, !alias.scope !7
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end155.i, %invoke.cont151.i, %invoke.cont131.i, %invoke.cont123.i, %invoke.cont65.i, %invoke.cont52.i, %invoke.cont49.i
  %ssl_ctx.sink.i = phi ptr [ %ssl_ctx.i, %if.end155.i ], [ %ssl_ctx, %invoke.cont52.i ], [ %ssl_ctx, %invoke.cont49.i ], [ %ssl_ctx, %invoke.cont65.i ], [ %ssl_ctx, %invoke.cont123.i ], [ %ssl_ctx, %invoke.cont131.i ], [ %ssl_ctx, %invoke.cont151.i ]
  store ptr null, ptr %ssl_ctx.sink.i, align 8
  %.pr.i = load ptr, ptr %dh.i, align 8, !noalias !7
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %cleanup157.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.i
  invoke void @DH_free(ptr noundef nonnull %.pr.i)
          to label %cleanup157.i unwind label %terminate.lpad.i.i, !noalias !7

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #30
  unreachable

ehcleanup.i:                                      ; preds = %lpad48.i, %lpad7.i
  %.pn.i = phi { ptr, i32 } [ %10, %lpad48.i ], [ %7, %lpad7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher_list.i) #28, !noalias !7
  br label %ehcleanup158.i

cleanup157.thread31.i:                            ; preds = %invoke.cont35.i, %invoke.cont25.i, %invoke.cont16.i
  store ptr null, ptr %ssl_ctx, align 8, !alias.scope !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher_list.i) #28, !noalias !7
  br label %if.then.i25.i

cleanup157.i:                                     ; preds = %if.then.i.i, %cleanup.i, %cleanup.thread.i
  store ptr null, ptr %dh.i, align 8, !noalias !7
  %.pr28.pre.i = load ptr, ptr %ssl_ctx.i, align 8, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher_list.i) #28, !noalias !7
  %cmp.not.i24.i = icmp eq ptr %.pr28.pre.i, null
  br i1 %cmp.not.i24.i, label %invoke.cont13, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %cleanup157.i, %cleanup157.thread31.i
  %.pr2834.i = phi ptr [ %call2.i8, %cleanup157.thread31.i ], [ %.pr28.pre.i, %cleanup157.i ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %.pr2834.i)
          to label %invoke.cont13 unwind label %terminate.lpad.i26.i, !noalias !7

terminate.lpad.i26.i:                             ; preds = %if.then.i25.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #30
  unreachable

ehcleanup158.i:                                   ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %6, %lpad.i ]
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx.i) #28, !noalias !7
  br label %ehcleanup35

invoke.cont13:                                    ; preds = %if.then.i25.i, %cleanup157.i
  %.pr = load ptr, ptr %ssl_ctx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ssl_ctx.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cipher_list.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dh.i)
  %cmp.i9.not = icmp eq ptr %.pr, null
  br i1 %cmp.i9.not, label %if.then15, label %if.end18

if.then15:                                        ; preds = %invoke.cont13.thread, %invoke.cont13
  %26 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %26)
          to label %cleanup34 unwind label %lpad16

lpad16:                                           ; preds = %if.then15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont13
  store ptr null, ptr %session, align 8
  %call22 = invoke fastcc noundef zeroext i1 @_ZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_(ptr noundef nonnull %session, ptr noundef nonnull %.pr, ptr noundef %config, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end18
  br i1 %call22, label %if.end25, label %if.then30.invoke

lpad20:                                           ; preds = %if.then30.invoke, %land.lhs.true, %if.end18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %session) #28
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont21
  %resume = getelementptr inbounds nuw i8, ptr %config, i64 6
  %29 = load i8, ptr %resume, align 2
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.end25
  %30 = load ptr, ptr %session, align 8
  %call29 = invoke fastcc noundef zeroext i1 @_ZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_(ptr noundef null, ptr noundef nonnull %.pr, ptr noundef %config, i1 noundef zeroext true, ptr noundef %30)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %land.lhs.true
  br i1 %call29, label %cleanup, label %if.then30.invoke

if.then30.invoke:                                 ; preds = %invoke.cont28, %invoke.cont21
  %31 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %31)
          to label %cleanup unwind label %lpad20

cleanup:                                          ; preds = %if.then30.invoke, %if.end25, %invoke.cont28
  %retval.3 = phi i32 [ 0, %invoke.cont28 ], [ 0, %if.end25 ], [ 1, %if.then30.invoke ]
  %32 = load ptr, ptr %session, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %if.then.i12, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @SSL_SESSION_free(ptr noundef nonnull %32)
          to label %if.then.i12 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #30
  unreachable

if.then.i12:                                      ; preds = %cleanup, %if.then.i
  store ptr null, ptr %session, align 8
  invoke void @SSL_CTX_free(ptr noundef nonnull %.pr)
          to label %cleanup34 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i12
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

ehcleanup:                                        ; preds = %lpad20, %lpad16
  %.pn = phi { ptr, i32 } [ %28, %lpad20 ], [ %27, %lpad16 ]
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #28
  br label %ehcleanup35

cleanup34:                                        ; preds = %if.then.i12, %if.then15, %if.then9
  %retval.1 = phi i32 [ 1, %if.then9 ], [ %retval.3, %if.then.i12 ], [ 1, %if.then15 ]
  call void @_ZN10TestConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %config) #28
  br label %cleanup36

ehcleanup35:                                      ; preds = %lpad6, %ehcleanup158.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad6 ], [ %.pn.pn.i, %ehcleanup158.i ]
  call void @_ZN10TestConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %config) #28
  br label %ehcleanup37

cleanup36:                                        ; preds = %invoke.cont3, %cleanup34
  %retval.0 = phi i32 [ %retval.1, %cleanup34 ], [ 1, %invoke.cont3 ]
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i64 @fwrite(ptr nonnull @.str.62, i64 13, i64 1, ptr %37) #29
  ret i32 %retval.0

ehcleanup37:                                      ; preds = %ehcleanup35, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %1, %lpad ]
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i64 @fwrite(ptr nonnull @.str.62, i64 13, i64 1, ptr %39) #29
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_library_init() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @SSL_get_ex_new_index(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15TestStateExFreePvS_P17crypto_ex_data_stilS_(ptr readnone captures(none) %parent, ptr noundef %ptr, ptr readnone captures(none) %ad, i32 %index, i64 %argl, ptr readnone captures(none) %argp) #3 {
entry:
  %isnull = icmp eq ptr %ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN9TestStateD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %ptr) #28
  tail call void @_ZdlPv(ptr noundef nonnull %ptr) #31
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10TestConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %this) unnamed_addr #3 comdat align 2 {
entry:
  %digest_prefs = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %this, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %digest_prefs) #28
  %key_file = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_file) #28
  %cert_file = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_file) #28
  %expected_server_name = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_server_name) #28
  %expected_certificate_types = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_certificate_types) #28
  %require_any_client_certificate = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 0, ptr %require_any_client_certificate, align 8
  %advertise_npn = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %advertise_npn) #28
  %expected_next_proto = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_next_proto) #28
  %false_start = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i8 0, ptr %false_start, align 8
  %select_next_proto = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %select_next_proto) #28
  %async = getelementptr inbounds nuw i8, ptr %this, i64 280
  %expected_channel_id = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 0, ptr %async, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_channel_id) #28
  %send_channel_id = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %send_channel_id) #28
  %shim_writes_first = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 0, ptr %shim_writes_first, align 8
  %host_name = getelementptr inbounds nuw i8, ptr %this, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_name) #28
  %advertise_alpn = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %advertise_alpn) #28
  %expected_alpn = getelementptr inbounds nuw i8, ptr %this, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_alpn) #28
  %expected_advertised_alpn = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_advertised_alpn) #28
  %select_alpn = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %select_alpn) #28
  %decline_alpn = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i8 0, ptr %decline_alpn, align 8
  %expect_session_miss = getelementptr inbounds nuw i8, ptr %this, i64 521
  store i8 0, ptr %expect_session_miss, align 1
  %expect_extended_master_secret = getelementptr inbounds nuw i8, ptr %this, i64 522
  store i8 0, ptr %expect_extended_master_secret, align 2
  %psk = getelementptr inbounds nuw i8, ptr %this, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %psk) #28
  %psk_identity = getelementptr inbounds nuw i8, ptr %this, i64 560
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %psk_identity) #28
  %srtp_profiles = getelementptr inbounds nuw i8, ptr %this, i64 592
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %srtp_profiles) #28
  %enable_ocsp_stapling = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i8 0, ptr %enable_ocsp_stapling, align 8
  %expected_ocsp_response = getelementptr inbounds nuw i8, ptr %this, i64 632
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_ocsp_response) #28
  %enable_signed_cert_timestamps = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i8 0, ptr %enable_signed_cert_timestamps, align 8
  %expected_signed_cert_timestamps = getelementptr inbounds nuw i8, ptr %this, i64 672
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_signed_cert_timestamps) #28
  %min_version = getelementptr inbounds nuw i8, ptr %this, i64 704
  %cipher = getelementptr inbounds nuw i8, ptr %this, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %min_version, i8 0, i64 18, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher) #28
  %cipher_tls10 = getelementptr inbounds nuw i8, ptr %this, i64 760
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher_tls10) #28
  %cipher_tls11 = getelementptr inbounds nuw i8, ptr %this, i64 792
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher_tls11) #28
  %handshake_never_done = getelementptr inbounds nuw i8, ptr %this, i64 824
  store i8 0, ptr %handshake_never_done, align 8
  %export_keying_material = getelementptr inbounds nuw i8, ptr %this, i64 828
  store i32 0, ptr %export_keying_material, align 4
  %export_label = getelementptr inbounds nuw i8, ptr %this, i64 832
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %export_label) #28
  %export_context = getelementptr inbounds nuw i8, ptr %this, i64 864
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %export_context) #28
  %use_export_context = getelementptr inbounds nuw i8, ptr %this, i64 896
  %ocsp_response = getelementptr inbounds nuw i8, ptr %this, i64 912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %use_export_context, i8 0, i64 10, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ocsp_response) #28
  %check_close_notify = getelementptr inbounds nuw i8, ptr %this, i64 944
  %signed_cert_timestamps = getelementptr inbounds nuw i8, ptr %this, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %check_close_notify, i8 0, i64 5, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signed_cert_timestamps) #28
  %expect_total_renegotiations = getelementptr inbounds nuw i8, ptr %this, i64 984
  %expect_key_exchange_info = getelementptr inbounds nuw i8, ptr %this, i64 1000
  store i32 0, ptr %expect_key_exchange_info, align 8
  %use_old_client_cert_callback = getelementptr inbounds nuw i8, ptr %this, i64 1004
  store i8 0, ptr %use_old_client_cert_callback, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %expect_total_renegotiations, i8 0, i64 15, i1 false)
  ret void
}

declare noundef zeroext i1 @_Z11ParseConfigiPPcP10TestConfig(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #2

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_(ptr noundef %out_session, ptr noundef %ssl_ctx, ptr noundef nonnull %config, i1 noundef zeroext %is_resume, ptr noundef %session) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %nodelay.i = alloca i32, align 4
  %sin.i = alloca %struct.sockaddr_in, align 4
  %ssl = alloca %"class.std::unique_ptr.74", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.82", align 8
  %pkey = alloca %"class.std::unique_ptr.10", align 8
  %nid = alloca i32, align 4
  %closer = alloca %class.SocketCloser, align 4
  %bio = alloca %"class.std::unique_ptr.54", align 8
  %packeted = alloca %"class.std::unique_ptr.54", align 8
  %async_scoped = alloca %"class.std::unique_ptr.54", align 8
  %result = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator.18", align 1
  %tls_unique428 = alloca [16 x i8], align 16
  %tls_unique_len = alloca i64, align 8
  %call = tail call ptr @SSL_new(ptr noundef %ssl_ctx)
  store ptr %call, ptr %ssl, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i119 = invoke i32 @SSL_set_ex_data(ptr noundef nonnull %call, i32 noundef %0, ptr noundef nonnull %config)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.i118 = icmp eq i32 %call.i119, 1
  br i1 %cmp.i118, label %lor.rhs, label %cleanup627

lor.rhs:                                          ; preds = %invoke.cont
  %call6 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #32
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.rhs
  %session.i = getelementptr inbounds nuw i8, ptr %call6, i64 56
  %private_key.i = getelementptr inbounds nuw i8, ptr %call6, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(117) %call6, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %session.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %private_key.i, i8 0, i64 37, i1 false)
  store ptr %call6, ptr %agg.tmp, align 8
  %1 = load i32, ptr @_ZL13g_state_index, align 4
  %call1.i121 = invoke i32 @SSL_set_ex_data(ptr noundef nonnull %call, i32 noundef %1, ptr noundef nonnull %call6)
          to label %call1.i.noexc unwind label %lpad10

call1.i.noexc:                                    ; preds = %invoke.cont5
  %cmp.i120 = icmp eq i32 %call1.i121, 1
  br i1 %cmp.i120, label %if.end20, label %cleanup.done15.thread194

cleanup.done15.thread194:                         ; preds = %call1.i.noexc
  tail call void @_ZN9TestStateD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %call6) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #31
  store ptr null, ptr %agg.tmp, align 8
  br label %cleanup627

lpad:                                             ; preds = %if.then13.i.invoke, %if.end10.i, %if.end, %if.then249, %if.then240, %if.then234, %if.then229, %if.then224, %if.then219, %if.then214, %if.then210, %invoke.cont202, %if.then200, %if.then193, %if.then186, %land.lhs.true178, %land.lhs.true170, %land.lhs.true160, %land.lhs.true150, %invoke.cont145, %if.then143, %land.lhs.true132, %land.lhs.true122, %if.then107, %if.then101, %if.then95, %if.then89, %if.then83, %if.then77, %if.then71, %if.then65, %if.then59, %if.then53, %if.then48, %if.then43, %if.else, %if.then32, %land.lhs.true, %lor.rhs
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad10:                                           ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  br label %ehcleanup628

if.end20:                                         ; preds = %call1.i.noexc
  store ptr null, ptr %agg.tmp, align 8
  %fallback_scsv = getelementptr inbounds nuw i8, ptr %config, i64 7
  %4 = load i8, ptr %fallback_scsv, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end20
  %call23 = invoke i32 @SSL_set_mode(ptr noundef nonnull %call, i32 noundef 1024)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %land.lhs.true
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %cleanup627, label %if.end26

if.end26:                                         ; preds = %invoke.cont22, %if.end20
  %use_early_callback = getelementptr inbounds nuw i8, ptr %config, i64 717
  %5 = load i8, ptr %use_early_callback, align 1
  %tobool27 = trunc i8 %5 to i1
  br i1 %tobool27, label %if.end41, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end26
  %use_old_client_cert_callback = getelementptr inbounds nuw i8, ptr %config, i64 1004
  %6 = load i8, ptr %use_old_client_cert_callback, align 4
  %tobool29 = trunc i8 %6 to i1
  br i1 %tobool29, label %if.end41, label %if.then30

if.then30:                                        ; preds = %land.lhs.true28
  %async = getelementptr inbounds nuw i8, ptr %config, i64 280
  %7 = load i8, ptr %async, align 8
  %tobool31 = trunc i8 %7 to i1
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  invoke void @SSL_set_cert_cb(ptr noundef nonnull %call, ptr noundef nonnull @_ZL12CertCallbackP6ssl_stPv, ptr noundef null)
          to label %if.end41 unwind label %lpad

if.else:                                          ; preds = %if.then30
  %call37 = invoke fastcc noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef nonnull %call)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.else
  br i1 %call37, label %if.end41, label %cleanup627

if.end41:                                         ; preds = %if.then32, %invoke.cont36, %land.lhs.true28, %if.end26
  %require_any_client_certificate = getelementptr inbounds nuw i8, ptr %config, i64 168
  %8 = load i8, ptr %require_any_client_certificate, align 8
  %tobool42 = trunc i8 %8 to i1
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end41
  invoke void @SSL_set_verify(ptr noundef nonnull %call, i32 noundef 3, ptr noundef null)
          to label %if.end46 unwind label %lpad

if.end46:                                         ; preds = %if.then43, %if.end41
  %verify_peer = getelementptr inbounds nuw i8, ptr %config, i64 947
  %9 = load i8, ptr %verify_peer, align 1
  %tobool47 = trunc i8 %9 to i1
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end46
  invoke void @SSL_set_verify(ptr noundef nonnull %call, i32 noundef 1, ptr noundef null)
          to label %if.end51 unwind label %lpad

if.end51:                                         ; preds = %if.then48, %if.end46
  %false_start = getelementptr inbounds nuw i8, ptr %config, i64 240
  %10 = load i8, ptr %false_start, align 8
  %tobool52 = trunc i8 %10 to i1
  br i1 %tobool52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end51
  %call56 = invoke i32 @SSL_set_mode(ptr noundef nonnull %call, i32 noundef 128)
          to label %if.end57 unwind label %lpad

if.end57:                                         ; preds = %if.then53, %if.end51
  %cbc_record_splitting = getelementptr inbounds nuw i8, ptr %config, i64 282
  %11 = load i8, ptr %cbc_record_splitting, align 2
  %tobool58 = trunc i8 %11 to i1
  br i1 %tobool58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end57
  %call62 = invoke i32 @SSL_set_mode(ptr noundef nonnull %call, i32 noundef 256)
          to label %if.end63 unwind label %lpad

if.end63:                                         ; preds = %if.then59, %if.end57
  %partial_write = getelementptr inbounds nuw i8, ptr %config, i64 283
  %12 = load i8, ptr %partial_write, align 1
  %tobool64 = trunc i8 %12 to i1
  br i1 %tobool64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %if.end63
  %call68 = invoke i32 @SSL_set_mode(ptr noundef nonnull %call, i32 noundef 1)
          to label %if.end69 unwind label %lpad

if.end69:                                         ; preds = %if.then65, %if.end63
  %no_tls12 = getelementptr inbounds nuw i8, ptr %config, i64 284
  %13 = load i8, ptr %no_tls12, align 4
  %tobool70 = trunc i8 %13 to i1
  br i1 %tobool70, label %if.then71, label %if.end75

if.then71:                                        ; preds = %if.end69
  %call74 = invoke i32 @SSL_set_options(ptr noundef nonnull %call, i32 noundef 134217728)
          to label %if.end75 unwind label %lpad

if.end75:                                         ; preds = %if.then71, %if.end69
  %no_tls11 = getelementptr inbounds nuw i8, ptr %config, i64 285
  %14 = load i8, ptr %no_tls11, align 1
  %tobool76 = trunc i8 %14 to i1
  br i1 %tobool76, label %if.then77, label %if.end81

if.then77:                                        ; preds = %if.end75
  %call80 = invoke i32 @SSL_set_options(ptr noundef nonnull %call, i32 noundef 268435456)
          to label %if.end81 unwind label %lpad

if.end81:                                         ; preds = %if.then77, %if.end75
  %no_tls1 = getelementptr inbounds nuw i8, ptr %config, i64 286
  %15 = load i8, ptr %no_tls1, align 2
  %tobool82 = trunc i8 %15 to i1
  br i1 %tobool82, label %if.then83, label %if.end87

if.then83:                                        ; preds = %if.end81
  %call86 = invoke i32 @SSL_set_options(ptr noundef nonnull %call, i32 noundef 67108864)
          to label %if.end87 unwind label %lpad

if.end87:                                         ; preds = %if.then83, %if.end81
  %no_ssl3 = getelementptr inbounds nuw i8, ptr %config, i64 287
  %16 = load i8, ptr %no_ssl3, align 1
  %tobool88 = trunc i8 %16 to i1
  br i1 %tobool88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %if.end87
  %call92 = invoke i32 @SSL_set_options(ptr noundef nonnull %call, i32 noundef 33554432)
          to label %if.end93 unwind label %lpad

if.end93:                                         ; preds = %if.then89, %if.end87
  %expected_channel_id = getelementptr inbounds nuw i8, ptr %config, i64 288
  %call94 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_channel_id) #28
  br i1 %call94, label %if.end99, label %if.then95

if.then95:                                        ; preds = %if.end93
  %call98 = invoke i32 @SSL_enable_tls_channel_id(ptr noundef nonnull %call)
          to label %if.end99 unwind label %lpad

if.end99:                                         ; preds = %if.then95, %if.end93
  %send_channel_id = getelementptr inbounds nuw i8, ptr %config, i64 320
  %call100 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %send_channel_id) #28
  br i1 %call100, label %if.end120, label %if.then101

if.then101:                                       ; preds = %if.end99
  %call104 = invoke i32 @SSL_enable_tls_channel_id(ptr noundef nonnull %call)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %if.then101
  %async105 = getelementptr inbounds nuw i8, ptr %config, i64 280
  %17 = load i8, ptr %async105, align 8
  %tobool106 = trunc i8 %17 to i1
  br i1 %tobool106, label %if.end120, label %if.then107

if.then107:                                       ; preds = %invoke.cont103
  invoke fastcc void @_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %pkey, ptr noundef nonnull align 8 dereferenceable(32) %send_channel_id)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.then107
  %18 = load ptr, ptr %pkey, align 8
  %cmp.i122.not = icmp eq ptr %18, null
  br i1 %cmp.i122.not, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont109
  %call115 = invoke i32 @SSL_set1_tls_channel_id(ptr noundef nonnull %call, ptr noundef nonnull %18)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %lor.lhs.false
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %cleanup, label %if.end118

lpad113:                                          ; preds = %lor.lhs.false
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #28
  br label %ehcleanup628

if.end118:                                        ; preds = %invoke.cont114
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #28
  br label %if.end120

cleanup:                                          ; preds = %invoke.cont114
  %.pr196 = load ptr, ptr %pkey, align 8
  %cmp.not.i123 = icmp eq ptr %.pr196, null
  br i1 %cmp.not.i123, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %if.then.i124

if.then.i124:                                     ; preds = %cleanup
  invoke void @EVP_PKEY_free(ptr noundef nonnull %.pr196)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i124
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit: ; preds = %invoke.cont109, %cleanup, %if.then.i124
  store ptr null, ptr %pkey, align 8
  br label %cleanup627

if.end120:                                        ; preds = %if.end118, %invoke.cont103, %if.end99
  %host_name = getelementptr inbounds nuw i8, ptr %config, i64 360
  %call121 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %host_name) #28
  br i1 %call121, label %if.end130, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %if.end120
  %call125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host_name) #28
  %call127 = invoke i32 @SSL_set_tlsext_host_name(ptr noundef nonnull %call, ptr noundef %call125)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %land.lhs.true122
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %cleanup627, label %if.end130

if.end130:                                        ; preds = %invoke.cont126, %if.end120
  %advertise_alpn = getelementptr inbounds nuw i8, ptr %config, i64 392
  %call131 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %advertise_alpn) #28
  br i1 %call131, label %if.end141, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %if.end130
  %call135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %advertise_alpn) #28
  %call137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %advertise_alpn) #28
  %conv = trunc i64 %call137 to i32
  %call139 = invoke i32 @SSL_set_alpn_protos(ptr noundef nonnull %call, ptr noundef %call135, i32 noundef %conv)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %land.lhs.true132
  %cmp.not = icmp eq i32 %call139, 0
  br i1 %cmp.not, label %if.end141, label %cleanup627

if.end141:                                        ; preds = %invoke.cont138, %if.end130
  %psk = getelementptr inbounds nuw i8, ptr %config, i64 528
  %call142 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %psk) #28
  br i1 %call142, label %if.end148, label %if.then143

if.then143:                                       ; preds = %if.end141
  invoke void @SSL_set_psk_client_callback(ptr noundef nonnull %call, ptr noundef nonnull @_ZL17PskClientCallbackP6ssl_stPKcPcjPhj)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %if.then143
  invoke void @SSL_set_psk_server_callback(ptr noundef nonnull %call, ptr noundef nonnull @_ZL17PskServerCallbackP6ssl_stPKcPhj)
          to label %if.end148 unwind label %lpad

if.end148:                                        ; preds = %invoke.cont145, %if.end141
  %psk_identity = getelementptr inbounds nuw i8, ptr %config, i64 560
  %call149 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %psk_identity) #28
  br i1 %call149, label %if.end158, label %land.lhs.true150

land.lhs.true150:                                 ; preds = %if.end148
  %call153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %psk_identity) #28
  %call155 = invoke i32 @SSL_use_psk_identity_hint(ptr noundef nonnull %call, ptr noundef %call153)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %land.lhs.true150
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %cleanup627, label %if.end158

if.end158:                                        ; preds = %invoke.cont154, %if.end148
  %srtp_profiles = getelementptr inbounds nuw i8, ptr %config, i64 592
  %call159 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %srtp_profiles) #28
  br i1 %call159, label %if.end168, label %land.lhs.true160

land.lhs.true160:                                 ; preds = %if.end158
  %call163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %srtp_profiles) #28
  %call165 = invoke i32 @SSL_set_srtp_profiles(ptr noundef nonnull %call, ptr noundef %call163)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %land.lhs.true160
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %cleanup627, label %if.end168

if.end168:                                        ; preds = %invoke.cont164, %if.end158
  %enable_ocsp_stapling = getelementptr inbounds nuw i8, ptr %config, i64 624
  %22 = load i8, ptr %enable_ocsp_stapling, align 8
  %tobool169 = trunc i8 %22 to i1
  br i1 %tobool169, label %land.lhs.true170, label %if.end176

land.lhs.true170:                                 ; preds = %if.end168
  %call173 = invoke i32 @SSL_enable_ocsp_stapling(ptr noundef nonnull %call)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %land.lhs.true170
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %cleanup627, label %if.end176

if.end176:                                        ; preds = %invoke.cont172, %if.end168
  %enable_signed_cert_timestamps = getelementptr inbounds nuw i8, ptr %config, i64 664
  %23 = load i8, ptr %enable_signed_cert_timestamps, align 8
  %tobool177 = trunc i8 %23 to i1
  br i1 %tobool177, label %land.lhs.true178, label %if.end184

land.lhs.true178:                                 ; preds = %if.end176
  %call181 = invoke i32 @SSL_enable_signed_cert_timestamps(ptr noundef nonnull %call)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %land.lhs.true178
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %cleanup627, label %if.end184

if.end184:                                        ; preds = %invoke.cont180, %if.end176
  %min_version = getelementptr inbounds nuw i8, ptr %config, i64 704
  %24 = load i32, ptr %min_version, align 8
  %cmp185.not = icmp eq i32 %24, 0
  br i1 %cmp185.not, label %if.end191, label %if.then186

if.then186:                                       ; preds = %if.end184
  %conv189 = trunc i32 %24 to i16
  invoke void @SSL_set_min_version(ptr noundef nonnull %call, i16 noundef zeroext %conv189)
          to label %if.end191 unwind label %lpad

if.end191:                                        ; preds = %if.then186, %if.end184
  %max_version = getelementptr inbounds nuw i8, ptr %config, i64 708
  %25 = load i32, ptr %max_version, align 4
  %cmp192.not = icmp eq i32 %25, 0
  br i1 %cmp192.not, label %if.end198, label %if.then193

if.then193:                                       ; preds = %if.end191
  %conv196 = trunc i32 %25 to i16
  invoke void @SSL_set_max_version(ptr noundef nonnull %call, i16 noundef zeroext %conv196)
          to label %if.end198 unwind label %lpad

if.end198:                                        ; preds = %if.then193, %if.end191
  %mtu = getelementptr inbounds nuw i8, ptr %config, i64 712
  %26 = load i32, ptr %mtu, align 8
  %cmp199.not = icmp eq i32 %26, 0
  br i1 %cmp199.not, label %if.end208, label %if.then200

if.then200:                                       ; preds = %if.end198
  %call203 = invoke i32 @SSL_set_options(ptr noundef nonnull %call, i32 noundef 4096)
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %if.then200
  %27 = load i32, ptr %mtu, align 8
  %call207 = invoke i32 @SSL_set_mtu(ptr noundef nonnull %call, i32 noundef %27)
          to label %if.end208 unwind label %lpad

if.end208:                                        ; preds = %invoke.cont202, %if.end198
  %install_ddos_callback = getelementptr inbounds nuw i8, ptr %config, i64 719
  %28 = load i8, ptr %install_ddos_callback, align 1
  %tobool209 = trunc i8 %28 to i1
  br i1 %tobool209, label %if.then210, label %if.end212

if.then210:                                       ; preds = %if.end208
  invoke void @SSL_CTX_set_dos_protection_cb(ptr noundef %ssl_ctx, ptr noundef nonnull @_ZL12DDoSCallbackPK22ssl_early_callback_ctx)
          to label %if.end212 unwind label %lpad

if.end212:                                        ; preds = %if.then210, %if.end208
  %renegotiate_once = getelementptr inbounds nuw i8, ptr %config, i64 988
  %29 = load i8, ptr %renegotiate_once, align 4
  %tobool213 = trunc i8 %29 to i1
  br i1 %tobool213, label %if.then214, label %if.end217

if.then214:                                       ; preds = %if.end212
  invoke void @SSL_set_renegotiate_mode(ptr noundef nonnull %call, i32 noundef 1)
          to label %if.end217 unwind label %lpad

if.end217:                                        ; preds = %if.then214, %if.end212
  %renegotiate_freely = getelementptr inbounds nuw i8, ptr %config, i64 989
  %30 = load i8, ptr %renegotiate_freely, align 1
  %tobool218 = trunc i8 %30 to i1
  br i1 %tobool218, label %if.then219, label %if.end222

if.then219:                                       ; preds = %if.end217
  invoke void @SSL_set_renegotiate_mode(ptr noundef nonnull %call, i32 noundef 2)
          to label %if.end222 unwind label %lpad

if.end222:                                        ; preds = %if.then219, %if.end217
  %renegotiate_ignore = getelementptr inbounds nuw i8, ptr %config, i64 990
  %31 = load i8, ptr %renegotiate_ignore, align 2
  %tobool223 = trunc i8 %31 to i1
  br i1 %tobool223, label %if.then224, label %if.end227

if.then224:                                       ; preds = %if.end222
  invoke void @SSL_set_renegotiate_mode(ptr noundef nonnull %call, i32 noundef 3)
          to label %if.end227 unwind label %lpad

if.end227:                                        ; preds = %if.then224, %if.end222
  %check_close_notify = getelementptr inbounds nuw i8, ptr %config, i64 944
  %32 = load i8, ptr %check_close_notify, align 8
  %tobool228 = trunc i8 %32 to i1
  br i1 %tobool228, label %if.end232, label %if.then229

if.then229:                                       ; preds = %if.end227
  invoke void @SSL_set_quiet_shutdown(ptr noundef nonnull %call, i32 noundef 1)
          to label %if.end232 unwind label %lpad

if.end232:                                        ; preds = %if.then229, %if.end227
  %disable_npn = getelementptr inbounds nuw i8, ptr %config, i64 991
  %33 = load i8, ptr %disable_npn, align 1
  %tobool233 = trunc i8 %33 to i1
  br i1 %tobool233, label %if.then234, label %if.end238

if.then234:                                       ; preds = %if.end232
  %call237 = invoke i32 @SSL_set_options(ptr noundef nonnull %call, i32 noundef 8388608)
          to label %if.end238 unwind label %lpad

if.end238:                                        ; preds = %if.then234, %if.end232
  %p384_only = getelementptr inbounds nuw i8, ptr %config, i64 996
  %34 = load i8, ptr %p384_only, align 4
  %tobool239 = trunc i8 %34 to i1
  br i1 %tobool239, label %if.then240, label %if.end247

if.then240:                                       ; preds = %if.end238
  store i32 715, ptr %nid, align 4
  %call243 = invoke i32 @SSL_set1_curves(ptr noundef nonnull %call, ptr noundef nonnull %nid, i64 noundef 1)
          to label %invoke.cont242 unwind label %lpad

invoke.cont242:                                   ; preds = %if.then240
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %cleanup627, label %if.end247

if.end247:                                        ; preds = %invoke.cont242, %if.end238
  %enable_all_curves = getelementptr inbounds nuw i8, ptr %config, i64 997
  %35 = load i8, ptr %enable_all_curves, align 1
  %tobool248 = trunc i8 %35 to i1
  br i1 %tobool248, label %if.then249, label %if.end256

if.then249:                                       ; preds = %if.end247
  %call252 = invoke i32 @SSL_set1_curves(ptr noundef nonnull %call, ptr noundef nonnull @_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E10kAllCurves, i64 noundef 4)
          to label %invoke.cont251 unwind label %lpad

invoke.cont251:                                   ; preds = %if.then249
  %tobool253.not = icmp eq i32 %call252, 0
  br i1 %tobool253.not, label %cleanup627, label %if.end256

if.end256:                                        ; preds = %invoke.cont251, %if.end247
  %36 = load i32, ptr %config, align 8
  %conv257 = trunc i32 %36 to i16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nodelay.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sin.i)
  %call.i = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #28
  %cmp.i125 = icmp eq i32 %call.i, -1
  br i1 %cmp.i125, label %if.then.i126, label %if.end.i

if.then.i126:                                     ; preds = %if.end256
  call void @perror(ptr noundef nonnull @.str.35) #29
  br label %invoke.cont258.thread

if.end.i:                                         ; preds = %if.end256
  store i32 1, ptr %nodelay.i, align 4
  %call1.i = call i32 @setsockopt(i32 noundef %call.i, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %nodelay.i, i32 noundef 4) #28
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then13.i.invoke

if.end5.i:                                        ; preds = %if.end.i
  %37 = getelementptr inbounds nuw i8, ptr %sin.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, i8 0, i64 12, i1 false)
  store i16 2, ptr %sin.i, align 4
  %call6.i = call zeroext i16 @htons(i16 noundef zeroext %conv257) #33
  %sin_port.i = getelementptr inbounds nuw i8, ptr %sin.i, i64 2
  store i16 %call6.i, ptr %sin_port.i, align 2
  %call7.i = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef nonnull %37) #28
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %if.then13.i.invoke, label %if.end10.i

if.end10.i:                                       ; preds = %if.end5.i
  %call11.i129 = invoke i32 @connect(i32 noundef %call.i, ptr noundef nonnull %sin.i, i32 noundef 16)
          to label %call11.i.noexc unwind label %lpad

call11.i.noexc:                                   ; preds = %if.end10.i
  %cmp12.not.i = icmp eq i32 %call11.i129, 0
  br i1 %cmp12.not.i, label %if.end262, label %if.then13.i.invoke

if.then13.i.invoke:                               ; preds = %call11.i.noexc, %if.end5.i, %if.end.i
  %.str.36.sink = phi ptr [ @.str.36, %if.end.i ], [ @.str.38, %if.end5.i ], [ @.str.39, %call11.i.noexc ]
  call void @perror(ptr noundef nonnull %.str.36.sink) #29
  %38 = invoke noundef i32 @close(i32 noundef %call.i)
          to label %invoke.cont258.thread unwind label %lpad

invoke.cont258.thread:                            ; preds = %if.then13.i.invoke, %if.then.i126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nodelay.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sin.i)
  br label %cleanup627

if.end262:                                        ; preds = %call11.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nodelay.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sin.i)
  store i32 %call.i, ptr %closer, align 4
  %call266 = invoke ptr @BIO_new_socket(i32 noundef %call.i, i32 noundef 0)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %if.end262
  store ptr %call266, ptr %bio, align 8
  %cmp.i131.not = icmp eq ptr %call266, null
  br i1 %cmp.i131.not, label %cleanup624, label %if.end269

lpad264:                                          ; preds = %if.end262
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626

if.end269:                                        ; preds = %invoke.cont265
  %is_dtls = getelementptr inbounds nuw i8, ptr %config, i64 5
  %40 = load i8, ptr %is_dtls, align 1
  %tobool270 = trunc i8 %40 to i1
  br i1 %tobool270, label %if.then271, label %if.end289

if.then271:                                       ; preds = %if.end269
  %41 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i132133 = invoke noundef ptr @SSL_get_ex_data(ptr noundef nonnull %call, i32 noundef %41)
          to label %invoke.cont274 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont274:                                   ; preds = %if.then271
  %clock_delta = getelementptr inbounds nuw i8, ptr %call.i132133, i64 24
  invoke void @_Z17PacketedBioCreateP7timeval(ptr nonnull sret(%"class.std::unique_ptr.54") align 8 %packeted, ptr noundef nonnull %clock_delta)
          to label %invoke.cont276 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont276:                                   ; preds = %invoke.cont274
  %42 = load ptr, ptr %packeted, align 8
  %cmp.i134.not = icmp eq ptr %42, null
  br i1 %cmp.i134.not, label %cleanup624.critedge, label %if.end279

lpad273.loopexit:                                 ; preds = %for.cond491
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad273.loopexit.split-lp.loopexit:               ; preds = %land.rhs, %if.else367, %if.then363
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad273.loopexit.split-lp.loopexit.split-lp:      ; preds = %land.lhs.true573, %if.end384, %if.then332, %if.then271, %if.then616, %if.end611, %if.end602, %if.end588, %if.then584, %if.then481, %if.end458, %if.end442, %if.then427, %lor.lhs.false378, %if.else356, %if.then353, %if.end340, %invoke.cont334, %if.then322, %if.end313, %cond.false, %cond.true, %invoke.cont274
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end279:                                        ; preds = %invoke.cont276
  %43 = load ptr, ptr %bio, align 8
  store ptr null, ptr %bio, align 8
  %call284 = invoke ptr @BIO_push(ptr noundef nonnull %42, ptr noundef %43)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.end279
  %call285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef nonnull align 8 dereferenceable(8) %packeted) #28
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %packeted) #28
  br label %if.end289

lpad282:                                          ; preds = %if.end279
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %packeted) #28
  br label %ehcleanup

if.end289:                                        ; preds = %invoke.cont283, %if.end269
  %async290 = getelementptr inbounds nuw i8, ptr %config, i64 280
  %45 = load i8, ptr %async290, align 8
  %tobool291 = trunc i8 %45 to i1
  br i1 %tobool291, label %if.then292, label %if.end313

if.then292:                                       ; preds = %if.end289
  %46 = load i8, ptr %is_dtls, align 1
  %tobool294 = trunc i8 %46 to i1
  br i1 %tobool294, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then292
  invoke void @_Z22AsyncBioCreateDatagramv(ptr nonnull sret(%"class.std::unique_ptr.54") align 8 %async_scoped)
          to label %cond.end unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

cond.false:                                       ; preds = %if.then292
  invoke void @_Z14AsyncBioCreatev(ptr nonnull sret(%"class.std::unique_ptr.54") align 8 %async_scoped)
          to label %cond.end unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

cond.end:                                         ; preds = %cond.false, %cond.true
  %47 = load ptr, ptr %async_scoped, align 8
  %cmp.i135.not = icmp eq ptr %47, null
  br i1 %cmp.i135.not, label %cleanup624.critedge114, label %if.end299

if.end299:                                        ; preds = %cond.end
  %48 = load ptr, ptr %bio, align 8
  store ptr null, ptr %bio, align 8
  %call304 = invoke ptr @BIO_push(ptr noundef nonnull %47, ptr noundef %48)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %if.end299
  %49 = load ptr, ptr %async_scoped, align 8
  %50 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i136137 = invoke noundef ptr @SSL_get_ex_data(ptr noundef nonnull %call, i32 noundef %50)
          to label %invoke.cont307 unwind label %lpad302

invoke.cont307:                                   ; preds = %invoke.cont303
  store ptr %49, ptr %call.i136137, align 8
  %call309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef nonnull align 8 dereferenceable(8) %async_scoped) #28
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %async_scoped) #28
  br label %if.end313

lpad302:                                          ; preds = %invoke.cont303, %if.end299
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %async_scoped) #28
  br label %ehcleanup

if.end313:                                        ; preds = %invoke.cont307, %if.end289
  %52 = load ptr, ptr %bio, align 8
  invoke void @SSL_set_bio(ptr noundef nonnull %call, ptr noundef %52, ptr noundef %52)
          to label %invoke.cont317 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont317:                                   ; preds = %if.end313
  store ptr null, ptr %bio, align 8
  %cmp319.not = icmp eq ptr %session, null
  br i1 %cmp319.not, label %if.end340, label %if.then320

if.then320:                                       ; preds = %invoke.cont317
  %is_server = getelementptr inbounds nuw i8, ptr %config, i64 4
  %53 = load i8, ptr %is_server, align 4
  %tobool321 = trunc i8 %53 to i1
  br i1 %tobool321, label %if.else329, label %if.then322

if.then322:                                       ; preds = %if.then320
  %call325 = invoke i32 @SSL_set_session(ptr noundef nonnull %call, ptr noundef nonnull %session)
          to label %invoke.cont324 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont324:                                   ; preds = %if.then322
  %cmp326.not = icmp eq i32 %call325, 1
  br i1 %cmp326.not, label %if.end340, label %cleanup624

if.else329:                                       ; preds = %if.then320
  %54 = load i8, ptr %async290, align 8
  %tobool331 = trunc i8 %54 to i1
  br i1 %tobool331, label %if.then332, label %if.end340

if.then332:                                       ; preds = %if.else329
  %55 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i139140 = invoke noundef ptr @SSL_get_ex_data(ptr noundef nonnull %call, i32 noundef %55)
          to label %invoke.cont334 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont334:                                   ; preds = %if.then332
  %call337 = invoke ptr @SSL_SESSION_up_ref(ptr noundef nonnull %session)
          to label %invoke.cont336 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont336:                                   ; preds = %invoke.cont334
  %pending_session = getelementptr inbounds nuw i8, ptr %call.i139140, i64 64
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %pending_session, ptr noundef %call337) #28
  br label %if.end340

if.end340:                                        ; preds = %invoke.cont324, %invoke.cont336, %if.else329, %invoke.cont317
  %call343 = invoke ptr @SSL_get_current_cipher(ptr noundef nonnull %call)
          to label %invoke.cont342 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont342:                                   ; preds = %if.end340
  %cmp344.not = icmp eq ptr %call343, null
  br i1 %cmp344.not, label %if.end348, label %if.then345

if.then345:                                       ; preds = %invoke.cont342
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i64 @fwrite(ptr nonnull @.str.18, i64 33, i64 1, ptr %56) #29
  br label %cleanup624

if.end348:                                        ; preds = %invoke.cont342
  %implicit_handshake = getelementptr inbounds nuw i8, ptr %config, i64 716
  %58 = load i8, ptr %implicit_handshake, align 4
  %tobool349 = trunc i8 %58 to i1
  %is_server351 = getelementptr inbounds nuw i8, ptr %config, i64 4
  br i1 %tobool349, label %if.then350, label %do.body

if.then350:                                       ; preds = %if.end348
  %59 = load i8, ptr %is_server351, align 4
  %tobool352 = trunc i8 %59 to i1
  br i1 %tobool352, label %if.then353, label %if.else356

if.then353:                                       ; preds = %if.then350
  invoke void @SSL_set_accept_state(ptr noundef nonnull %call)
          to label %if.end388 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

if.else356:                                       ; preds = %if.then350
  invoke void @SSL_set_connect_state(ptr noundef nonnull %call)
          to label %if.end388 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

do.body:                                          ; preds = %if.end348, %land.end
  %60 = load i8, ptr %is_server351, align 4
  %tobool362 = trunc i8 %60 to i1
  br i1 %tobool362, label %if.then363, label %if.else367

if.then363:                                       ; preds = %do.body
  %call366 = invoke i32 @SSL_accept(ptr noundef %call)
          to label %do.cond unwind label %lpad273.loopexit.split-lp.loopexit

if.else367:                                       ; preds = %do.body
  %call370 = invoke i32 @SSL_connect(ptr noundef %call)
          to label %do.cond unwind label %lpad273.loopexit.split-lp.loopexit

do.cond:                                          ; preds = %if.else367, %if.then363
  %ret.0 = phi i32 [ %call366, %if.then363 ], [ %call370, %if.else367 ]
  %61 = load i8, ptr %async290, align 8
  %tobool373 = trunc i8 %61 to i1
  br i1 %tobool373, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.cond
  %call376 = invoke fastcc noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %call, i32 noundef %ret.0)
          to label %land.end unwind label %lpad273.loopexit.split-lp.loopexit

land.end:                                         ; preds = %land.rhs
  br i1 %call376, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond, %land.end
  %cmp377.not = icmp eq i32 %ret.0, 1
  br i1 %cmp377.not, label %lor.lhs.false378, label %cleanup624

lor.lhs.false378:                                 ; preds = %do.end
  %call382 = invoke fastcc noundef zeroext i1 @_ZL24CheckHandshakePropertiesP6ssl_stb(ptr noundef %call, i1 noundef zeroext %is_resume)
          to label %invoke.cont381 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont381:                                   ; preds = %lor.lhs.false378
  br i1 %call382, label %if.end384, label %cleanup624

if.end384:                                        ; preds = %invoke.cont381
  %62 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i142143 = invoke noundef ptr @SSL_get_ex_data(ptr noundef %call, i32 noundef %62)
          to label %invoke.cont386 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont386:                                   ; preds = %if.end384
  %got_new_session = getelementptr inbounds nuw i8, ptr %call.i142143, i64 116
  store i8 0, ptr %got_new_session, align 4
  br label %if.end388

if.end388:                                        ; preds = %if.then353, %if.else356, %invoke.cont386
  %export_keying_material = getelementptr inbounds nuw i8, ptr %config, i64 828
  %63 = load i32, ptr %export_keying_material, align 4
  %cmp389 = icmp sgt i32 %63, 0
  br i1 %cmp389, label %if.then390, label %if.end425

if.then390:                                       ; preds = %if.end388
  %conv392 = zext nneg i32 %63 to i64
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %result, i64 noundef %conv392, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %if.then390
  %64 = load ptr, ptr %result, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %65 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %export_label = getelementptr inbounds nuw i8, ptr %config, i64 832
  %call398 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %export_label) #28
  %call400 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %export_label) #28
  %export_context = getelementptr inbounds nuw i8, ptr %config, i64 864
  %call401 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %export_context) #28
  %call403 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %export_context) #28
  %use_export_context = getelementptr inbounds nuw i8, ptr %config, i64 896
  %66 = load i8, ptr %use_export_context, align 8
  %67 = and i8 %66, 1
  %conv405 = zext nneg i8 %67 to i32
  %call408 = invoke i32 @SSL_export_keying_material(ptr noundef %call, ptr noundef %64, i64 noundef %sub.ptr.sub.i, ptr noundef %call398, i64 noundef %call400, ptr noundef %call401, i64 noundef %call403, i32 noundef %conv405)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %invoke.cont394
  %tobool409.not = icmp eq i32 %call408, 0
  br i1 %tobool409.not, label %if.then410, label %if.end413

if.then410:                                       ; preds = %invoke.cont407
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i64 @fwrite(ptr nonnull @.str.19, i64 33, i64 1, ptr %68) #29
  %70 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i, label %cleanup624, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then410
  call void @_ZdlPv(ptr noundef nonnull %70) #31
  br label %cleanup624

lpad393:                                          ; preds = %if.then390
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad406:                                          ; preds = %if.end413, %invoke.cont394
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i145 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i145, label %ehcleanup, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %lpad406
  call void @_ZdlPv(ptr noundef nonnull %73) #31
  br label %ehcleanup

if.end413:                                        ; preds = %invoke.cont407
  %74 = load ptr, ptr %result, align 8
  %75 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i149 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i150 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i151 = sub i64 %sub.ptr.lhs.cast.i149, %sub.ptr.rhs.cast.i150
  %call418 = invoke fastcc noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %call, ptr noundef %74, i64 noundef %sub.ptr.sub.i151)
          to label %invoke.cont417 unwind label %lpad406

invoke.cont417:                                   ; preds = %if.end413
  %cmp419 = icmp sgt i32 %call418, -1
  %76 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i152 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i152, label %_ZNSt6vectorIhSaIhEED2Ev.exit154, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %invoke.cont417
  call void @_ZdlPv(ptr noundef nonnull %76) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit154

_ZNSt6vectorIhSaIhEED2Ev.exit154:                 ; preds = %invoke.cont417, %if.then.i.i.i153
  br i1 %cmp419, label %if.end425, label %cleanup624

if.end425:                                        ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit154, %if.end388
  %tls_unique = getelementptr inbounds nuw i8, ptr %config, i64 897
  %77 = load i8, ptr %tls_unique, align 1
  %tobool426 = trunc i8 %77 to i1
  br i1 %tobool426, label %if.then427, label %if.end450

if.then427:                                       ; preds = %if.end425
  %call431 = invoke i32 @SSL_get_tls_unique(ptr noundef %call, ptr noundef nonnull %tls_unique428, ptr noundef nonnull %tls_unique_len, i64 noundef 16)
          to label %invoke.cont430 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont430:                                   ; preds = %if.then427
  %tobool432.not = icmp eq i32 %call431, 0
  br i1 %tobool432.not, label %if.then433, label %if.end436

if.then433:                                       ; preds = %invoke.cont430
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i64 @fwrite(ptr nonnull @.str.20, i64 25, i64 1, ptr %78) #29
  br label %cleanup624

if.end436:                                        ; preds = %invoke.cont430
  %80 = load i64, ptr %tls_unique_len, align 8
  %cmp437.not = icmp eq i64 %80, 12
  br i1 %cmp437.not, label %if.end442, label %if.then438

if.then438:                                       ; preds = %if.end436
  %81 = load ptr, ptr @stderr, align 8
  %conv439 = trunc i64 %80 to i32
  %call441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.21, i32 noundef %conv439) #29
  br label %cleanup624

if.end442:                                        ; preds = %if.end436
  %call446 = invoke fastcc noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %call, ptr noundef nonnull %tls_unique428, i64 noundef 12)
          to label %invoke.cont445 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont445:                                   ; preds = %if.end442
  %cmp447 = icmp slt i32 %call446, 0
  br i1 %cmp447, label %cleanup624, label %if.end450

if.end450:                                        ; preds = %invoke.cont445, %if.end425
  %write_different_record_sizes = getelementptr inbounds nuw i8, ptr %config, i64 281
  %82 = load i8, ptr %write_different_record_sizes, align 1
  %tobool451 = trunc i8 %82 to i1
  br i1 %tobool451, label %if.then452, label %if.else479

if.then452:                                       ; preds = %if.end450
  %83 = load i8, ptr %is_dtls, align 1
  %tobool454 = trunc i8 %83 to i1
  br i1 %tobool454, label %if.then455, label %if.end458

if.then455:                                       ; preds = %if.then452
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.22, i64 52, i64 1, ptr %84) #29
  br label %cleanup624

if.end458:                                        ; preds = %if.then452
  %call460 = invoke noalias noundef nonnull dereferenceable(32769) ptr @_Znam(i64 noundef 32769) #32
          to label %invoke.cont459 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont459:                                   ; preds = %if.end458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32769) %call460, i8 66, i64 32769, i1 false)
  br label %if.end468

for.cond:                                         ; preds = %invoke.cont471
  %inc = add nuw nsw i64 %i.0227, 1
  %exitcond242.not = icmp eq i64 %inc, 11
  br i1 %exitcond242.not, label %if.end564.sink.split, label %if.end468, !llvm.loop !12

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.end468
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call460) #31
  br label %ehcleanup

if.end468:                                        ; preds = %invoke.cont459, %for.cond
  %i.0227 = phi i64 [ 0, %invoke.cont459 ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [11 x i64], ptr @_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E12kRecordSizes, i64 0, i64 %i.0227
  %87 = load i64, ptr %arrayidx, align 8
  %call472 = invoke fastcc noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %call, ptr noundef nonnull %call460, i64 noundef %87)
          to label %invoke.cont471 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

invoke.cont471:                                   ; preds = %if.end468
  %cmp473 = icmp slt i32 %call472, 0
  br i1 %cmp473, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit178, label %for.cond

if.else479:                                       ; preds = %if.end450
  %shim_writes_first = getelementptr inbounds nuw i8, ptr %config, i64 352
  %88 = load i8, ptr %shim_writes_first, align 8
  %tobool480 = trunc i8 %88 to i1
  br i1 %tobool480, label %if.then481, label %if.end488

if.then481:                                       ; preds = %if.else479
  %call484 = invoke fastcc noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %call, ptr noundef nonnull @.str.24, i64 noundef 5)
          to label %invoke.cont483 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont483:                                   ; preds = %if.then481
  %cmp485 = icmp slt i32 %call484, 0
  br i1 %cmp485, label %cleanup624, label %if.end488

if.end488:                                        ; preds = %invoke.cont483, %if.else479
  %shim_shuts_down = getelementptr inbounds nuw i8, ptr %config, i64 945
  %89 = load i8, ptr %shim_shuts_down, align 1
  %tobool489 = trunc i8 %89 to i1
  br i1 %tobool489, label %if.end564, label %for.cond491

for.cond491:                                      ; preds = %if.end488, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit171
  %call494 = invoke noalias noundef nonnull dereferenceable(16384) ptr @_Znam(i64 noundef 16384) #32
          to label %invoke.cont493 unwind label %lpad273.loopexit

invoke.cont493:                                   ; preds = %for.cond491
  %90 = load i8, ptr %is_dtls, align 1
  %tobool498 = trunc i8 %90 to i1
  %cond = select i1 %tobool498, i64 16384, i64 512
  %call501 = invoke fastcc noundef i32 @_ZL6DoReadP6ssl_stPhm(ptr noundef %call, ptr noundef nonnull %call494, i64 noundef %cond)
          to label %invoke.cont500 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit164

invoke.cont500:                                   ; preds = %invoke.cont493
  %call504 = invoke i32 @SSL_get_error(ptr noundef %call, i32 noundef %call501)
          to label %invoke.cont503 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit164

invoke.cont503:                                   ; preds = %invoke.cont500
  %cmp505 = icmp eq i32 %call504, 6
  %cmp511.not = icmp eq i32 %call501, 0
  br i1 %cmp505, label %if.then510, label %lor.lhs.false506

lor.lhs.false506:                                 ; preds = %invoke.cont503
  %cmp509 = icmp eq i32 %call504, 5
  %or.cond = select i1 %cmp511.not, i1 %cmp509, i1 false
  br i1 %or.cond, label %if.end564.sink.split, label %if.else516

if.then510:                                       ; preds = %invoke.cont503
  br i1 %cmp511.not, label %if.end564.sink.split, label %if.then512

if.then512:                                       ; preds = %if.then510
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i64 @fwrite(ptr nonnull @.str.25, i64 29, i64 1, ptr %91) #29
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit171.thread

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit164: ; preds = %if.end530, %for.end550, %invoke.cont500, %invoke.cont493
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call494) #31
  br label %ehcleanup

if.else516:                                       ; preds = %lor.lhs.false506
  %cmp517.not = icmp eq i32 %call504, 0
  br i1 %cmp517.not, label %if.end525, label %if.then518

if.then518:                                       ; preds = %if.else516
  %cmp519 = icmp sgt i32 %call501, 0
  br i1 %cmp519, label %if.then520, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit171.thread

if.then520:                                       ; preds = %if.then518
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i64 @fwrite(ptr nonnull @.str.25, i64 29, i64 1, ptr %94) #29
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit171.thread

if.end525:                                        ; preds = %if.else516
  %cmp526 = icmp slt i32 %call501, 1
  br i1 %cmp526, label %if.then527, label %if.end530

if.then527:                                       ; preds = %if.end525
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i64 @fwrite(ptr nonnull @.str.25, i64 29, i64 1, ptr %96) #29
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit171.thread

if.end530:                                        ; preds = %if.end525
  %98 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i165166 = invoke noundef ptr @SSL_get_ex_data(ptr noundef %call, i32 noundef %98)
          to label %invoke.cont532 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit164

invoke.cont532:                                   ; preds = %if.end530
  %handshake_done = getelementptr inbounds nuw i8, ptr %call.i165166, i64 73
  %99 = load i8, ptr %handshake_done, align 1
  %tobool534 = trunc i8 %99 to i1
  br i1 %tobool534, label %for.body542.preheader, label %if.then535

for.body542.preheader:                            ; preds = %invoke.cont532
  %wide.trip.count = zext nneg i32 %call501 to i64
  br label %for.body542

if.then535:                                       ; preds = %invoke.cont532
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i64 @fwrite(ptr nonnull @.str.26, i64 43, i64 1, ptr %100) #29
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit171.thread

for.body542:                                      ; preds = %for.body542.preheader, %for.body542
  %indvars.iv = phi i64 [ 0, %for.body542.preheader ], [ %indvars.iv.next, %for.body542 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call494, i64 %indvars.iv
  %102 = load i8, ptr %arrayidx.i, align 1
  %103 = xor i8 %102, -1
  store i8 %103, ptr %arrayidx.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end550, label %for.body542, !llvm.loop !13

for.end550:                                       ; preds = %for.body542
  %call555 = invoke fastcc noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %call, ptr noundef nonnull %call494, i64 noundef %wide.trip.count)
          to label %invoke.cont554 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit164

invoke.cont554:                                   ; preds = %for.end550
  %cmp556 = icmp slt i32 %call555, 0
  br i1 %cmp556, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit171.thread, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit171

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit171.thread: ; preds = %invoke.cont554, %if.then512, %if.then520, %if.then527, %if.then535, %if.then518
  call void @_ZdaPv(ptr noundef nonnull %call494) #31
  br label %cleanup624

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit171: ; preds = %invoke.cont554
  call void @_ZdaPv(ptr noundef nonnull %call494) #31
  br label %for.cond491

if.end564.sink.split:                             ; preds = %lor.lhs.false506, %for.cond, %if.then510
  %call494249.sink = phi ptr [ %call494, %if.then510 ], [ %call460, %for.cond ], [ %call494, %lor.lhs.false506 ]
  call void @_ZdaPv(ptr noundef nonnull %call494249.sink) #31
  br label %if.end564

if.end564:                                        ; preds = %if.end564.sink.split, %if.end488
  %is_server565 = getelementptr inbounds nuw i8, ptr %config, i64 4
  %104 = load i8, ptr %is_server565, align 4
  %tobool566 = trunc i8 %104 to i1
  br i1 %tobool566, label %if.end582, label %land.lhs.true567

land.lhs.true567:                                 ; preds = %if.end564
  %105 = load i8, ptr %false_start, align 8
  %tobool569 = trunc i8 %105 to i1
  br i1 %tobool569, label %if.end582, label %land.lhs.true570

land.lhs.true570:                                 ; preds = %land.lhs.true567
  %106 = load i8, ptr %implicit_handshake, align 4
  %tobool572 = trunc i8 %106 to i1
  br i1 %tobool572, label %if.end582, label %land.lhs.true573

land.lhs.true573:                                 ; preds = %land.lhs.true570
  %107 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i172173 = invoke noundef ptr @SSL_get_ex_data(ptr noundef %call, i32 noundef %107)
          to label %invoke.cont575 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont575:                                   ; preds = %land.lhs.true573
  %got_new_session577 = getelementptr inbounds nuw i8, ptr %call.i172173, i64 116
  %108 = load i8, ptr %got_new_session577, align 4
  %tobool578 = trunc i8 %108 to i1
  br i1 %tobool578, label %if.then579, label %if.end582

if.then579:                                       ; preds = %invoke.cont575
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i64 @fwrite(ptr nonnull @.str.27, i64 48, i64 1, ptr %109) #29
  br label %cleanup624

if.end582:                                        ; preds = %invoke.cont575, %land.lhs.true570, %land.lhs.true567, %if.end564
  %tobool583.not = icmp eq ptr %out_session, null
  br i1 %tobool583.not, label %if.end588, label %if.then584

if.then584:                                       ; preds = %if.end582
  %call587 = invoke ptr @SSL_get1_session(ptr noundef %call)
          to label %invoke.cont586 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont586:                                   ; preds = %if.then584
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %out_session, ptr noundef %call587) #28
  br label %if.end588

if.end588:                                        ; preds = %invoke.cont586, %if.end582
  %call591 = invoke fastcc noundef i32 @_ZL10DoShutdownP6ssl_st(ptr noundef %call)
          to label %invoke.cont590 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont590:                                   ; preds = %if.end588
  %shim_shuts_down592 = getelementptr inbounds nuw i8, ptr %config, i64 945
  %111 = load i8, ptr %shim_shuts_down592, align 1
  %tobool593 = trunc i8 %111 to i1
  br i1 %tobool593, label %land.lhs.true594, label %if.end606

land.lhs.true594:                                 ; preds = %invoke.cont590
  %112 = load i8, ptr %check_close_notify, align 8
  %tobool596 = trunc i8 %112 to i1
  br i1 %tobool596, label %if.then597, label %if.end606

if.then597:                                       ; preds = %land.lhs.true594
  %cmp598.not = icmp eq i32 %call591, 0
  br i1 %cmp598.not, label %if.end602, label %if.then599

if.then599:                                       ; preds = %if.then597
  %113 = load ptr, ptr @stderr, align 8
  %call601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.28, i32 noundef %call591) #29
  br label %cleanup624

if.end602:                                        ; preds = %if.then597
  %call605 = invoke fastcc noundef i32 @_ZL10DoShutdownP6ssl_st(ptr noundef %call)
          to label %if.end606 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

if.end606:                                        ; preds = %if.end602, %land.lhs.true594, %invoke.cont590
  %ret.1 = phi i32 [ %call591, %land.lhs.true594 ], [ %call591, %invoke.cont590 ], [ %call605, %if.end602 ]
  %cmp607.not = icmp eq i32 %ret.1, 1
  br i1 %cmp607.not, label %if.end611, label %if.then608

if.then608:                                       ; preds = %if.end606
  %114 = load ptr, ptr @stderr, align 8
  %call610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.29, i32 noundef %ret.1) #29
  br label %cleanup624

if.end611:                                        ; preds = %if.end606
  %call614 = invoke i32 @SSL_total_renegotiations(ptr noundef %call)
          to label %invoke.cont613 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont613:                                   ; preds = %if.end611
  %expect_total_renegotiations = getelementptr inbounds nuw i8, ptr %config, i64 984
  %115 = load i32, ptr %expect_total_renegotiations, align 8
  %cmp615.not = icmp eq i32 %call614, %115
  br i1 %cmp615.not, label %cleanup624, label %if.then616

if.then616:                                       ; preds = %invoke.cont613
  %116 = load ptr, ptr @stderr, align 8
  %call620 = invoke i32 @SSL_total_renegotiations(ptr noundef %call)
          to label %invoke.cont619 unwind label %lpad273.loopexit.split-lp.loopexit.split-lp

invoke.cont619:                                   ; preds = %if.then616
  %call622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.30, i32 noundef %115, i32 noundef %call620) #29
  br label %cleanup624

cleanup624.critedge:                              ; preds = %invoke.cont276
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %packeted) #28
  br label %cleanup624

cleanup624.critedge114:                           ; preds = %cond.end
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %async_scoped) #28
  br label %cleanup624

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit178: ; preds = %invoke.cont471
  call void @_ZdaPv(ptr noundef nonnull %call460) #31
  br label %cleanup624

cleanup624:                                       ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit171.thread, %if.then.i.i.i, %if.then410, %invoke.cont613, %invoke.cont483, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit178, %invoke.cont445, %do.end, %invoke.cont381, %invoke.cont324, %cleanup624.critedge114, %cleanup624.critedge, %invoke.cont265, %_ZNSt6vectorIhSaIhEED2Ev.exit154, %invoke.cont619, %if.then608, %if.then599, %if.then579, %if.then455, %if.then438, %if.then433, %if.then345
  %retval.3 = phi i1 [ false, %if.then345 ], [ false, %if.then438 ], [ false, %if.then455 ], [ false, %if.then599 ], [ false, %if.then608 ], [ false, %invoke.cont619 ], [ false, %if.then579 ], [ false, %if.then433 ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit154 ], [ false, %invoke.cont265 ], [ false, %cleanup624.critedge ], [ false, %cleanup624.critedge114 ], [ false, %invoke.cont324 ], [ false, %invoke.cont381 ], [ false, %do.end ], [ false, %invoke.cont445 ], [ false, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit178 ], [ false, %invoke.cont483 ], [ true, %invoke.cont613 ], [ false, %if.then410 ], [ false, %if.then.i.i.i ], [ false, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit171.thread ]
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #28
  call void @_ZN12SocketCloserD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %closer) #28
  br label %cleanup627

ehcleanup:                                        ; preds = %lpad273.loopexit, %lpad273.loopexit.split-lp.loopexit.split-lp, %lpad273.loopexit.split-lp.loopexit, %if.then.i.i.i146, %lpad406, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit164, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %lpad393, %lpad302, %lpad282
  %.pn = phi { ptr, i32 } [ %86, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit ], [ %93, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit164 ], [ %71, %lpad393 ], [ %51, %lpad302 ], [ %44, %lpad282 ], [ %72, %lpad406 ], [ %72, %if.then.i.i.i146 ], [ %lpad.loopexit, %lpad273.loopexit ], [ %lpad.loopexit209, %lpad273.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp210, %lpad273.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #28
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %ehcleanup, %lpad264
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad264 ]
  call void @_ZN12SocketCloserD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %closer) #28
  br label %ehcleanup628

cleanup627:                                       ; preds = %invoke.cont, %invoke.cont258.thread, %cleanup.done15.thread194, %invoke.cont251, %invoke.cont242, %invoke.cont180, %invoke.cont172, %invoke.cont164, %invoke.cont154, %invoke.cont138, %invoke.cont126, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, %invoke.cont36, %invoke.cont22, %cleanup624
  %retval.0.ph = phi i1 [ false, %invoke.cont258.thread ], [ false, %cleanup.done15.thread194 ], [ false, %invoke.cont251 ], [ false, %invoke.cont242 ], [ false, %invoke.cont180 ], [ false, %invoke.cont172 ], [ false, %invoke.cont164 ], [ false, %invoke.cont154 ], [ false, %invoke.cont138 ], [ false, %invoke.cont126 ], [ false, %invoke.cont36 ], [ false, %invoke.cont22 ], [ false, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit ], [ %retval.3, %cleanup624 ], [ false, %invoke.cont ]
  %.pr205 = load ptr, ptr %ssl, align 8
  %cmp.not.i179 = icmp eq ptr %.pr205, null
  br i1 %cmp.not.i179, label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit, label %if.then.i180

if.then.i180:                                     ; preds = %cleanup627
  invoke void @SSL_free(ptr noundef nonnull %.pr205)
          to label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit unwind label %terminate.lpad.i181

terminate.lpad.i181:                              ; preds = %if.then.i180
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #30
  unreachable

_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit: ; preds = %entry, %cleanup627, %if.then.i180
  %retval.0208 = phi i1 [ %retval.0.ph, %cleanup627 ], [ %retval.0.ph, %if.then.i180 ], [ false, %entry ]
  ret i1 %retval.0208

ehcleanup628:                                     ; preds = %lpad10, %ehcleanup626, %lpad113, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup626 ], [ %2, %lpad ], [ %19, %lpad113 ], [ %3, %lpad10 ]
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #28
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SSL_CTX_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10TestConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %this) unnamed_addr #3 comdat align 2 {
entry:
  %signed_cert_timestamps = getelementptr inbounds nuw i8, ptr %this, i64 952
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signed_cert_timestamps) #28
  %ocsp_response = getelementptr inbounds nuw i8, ptr %this, i64 912
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ocsp_response) #28
  %export_context = getelementptr inbounds nuw i8, ptr %this, i64 864
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %export_context) #28
  %export_label = getelementptr inbounds nuw i8, ptr %this, i64 832
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %export_label) #28
  %cipher_tls11 = getelementptr inbounds nuw i8, ptr %this, i64 792
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher_tls11) #28
  %cipher_tls10 = getelementptr inbounds nuw i8, ptr %this, i64 760
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher_tls10) #28
  %cipher = getelementptr inbounds nuw i8, ptr %this, i64 728
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher) #28
  %expected_signed_cert_timestamps = getelementptr inbounds nuw i8, ptr %this, i64 672
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_signed_cert_timestamps) #28
  %expected_ocsp_response = getelementptr inbounds nuw i8, ptr %this, i64 632
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_ocsp_response) #28
  %srtp_profiles = getelementptr inbounds nuw i8, ptr %this, i64 592
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %srtp_profiles) #28
  %psk_identity = getelementptr inbounds nuw i8, ptr %this, i64 560
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %psk_identity) #28
  %psk = getelementptr inbounds nuw i8, ptr %this, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %psk) #28
  %select_alpn = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %select_alpn) #28
  %expected_advertised_alpn = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_advertised_alpn) #28
  %expected_alpn = getelementptr inbounds nuw i8, ptr %this, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_alpn) #28
  %advertise_alpn = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %advertise_alpn) #28
  %host_name = getelementptr inbounds nuw i8, ptr %this, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_name) #28
  %send_channel_id = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %send_channel_id) #28
  %expected_channel_id = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_channel_id) #28
  %select_next_proto = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %select_next_proto) #28
  %expected_next_proto = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_next_proto) #28
  %advertise_npn = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %advertise_npn) #28
  %expected_certificate_types = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_certificate_types) #28
  %expected_server_name = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_server_name) #28
  %cert_file = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_file) #28
  %key_file = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_file) #28
  %digest_prefs = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %digest_prefs) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9TestStateD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %private_key_result = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %private_key_result, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %private_key = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %private_key, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  invoke void @EVP_PKEY_free(ptr noundef nonnull %1)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i
  store ptr null, ptr %private_key, align 8
  %pending_session = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %pending_session, align 8
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit
  invoke void @SSL_SESSION_free(ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, %if.then.i2
  store ptr null, ptr %pending_session, align 8
  %session = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %session, align 8
  %cmp.not.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit7, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit
  invoke void @SSL_SESSION_free(ptr noundef nonnull %7)
          to label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.then.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit7: ; preds = %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit, %if.then.i5
  store ptr null, ptr %session, align 8
  %channel_id = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %channel_id, align 8
  %cmp.not.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit11, label %if.then.i9

if.then.i9:                                       ; preds = %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit7
  invoke void @EVP_PKEY_free(ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit11: ; preds = %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit7, %if.then.i9
  store ptr null, ptr %channel_id, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EVP_PKEY_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @DTLS_method() local_unnamed_addr #2

declare ptr @TLS_method() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @SSL_CTX_set_options(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
define internal noundef ptr @_ZL18GetSessionCallbackP6ssl_stPhiPi(ptr noundef %ssl, ptr readnone captures(none) %data, i32 %len, ptr noundef writeonly captures(none) %copy) #8 {
entry:
  %0 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %session = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %1 = load ptr, ptr %session, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %copy, align 4
  %2 = load ptr, ptr %session, align 8
  store ptr null, ptr %session, align 8
  br label %return

if.else:                                          ; preds = %entry
  %pending_session = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %3 = load ptr, ptr %pending_session, align 8
  %cmp.i3.not = icmp eq ptr %3, null
  br i1 %cmp.i3.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.else
  %call6 = tail call ptr @SSL_magic_pending_session_ptr()
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ %call6, %if.then5 ], [ null, %if.else ]
  ret ptr %retval.0
}

declare void @SSL_CTX_set_select_certificate_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL25SelectCertificateCallbackPK22ssl_early_callback_ctx(ptr noundef %ctx) #8 {
entry:
  %extension_data = alloca ptr, align 8
  %extension_len = alloca i64, align 8
  %extension = alloca %struct.cbs_st, align 8
  %server_name_list = alloca %struct.cbs_st, align 8
  %host_name = alloca %struct.cbs_st, align 8
  %name_type = alloca i8, align 1
  %0 = load ptr, ptr %ctx, align 8
  %1 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  %3 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i9 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %2, i32 noundef %3)
  %early_callback_called = getelementptr inbounds nuw i8, ptr %call.i9, i64 72
  store i8 1, ptr %early_callback_called, align 8
  %expected_server_name = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_server_name) #28
  br i1 %call3, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %call4 = call i32 @SSL_early_callback_ctx_extension_get(ptr noundef nonnull %ctx, i16 noundef zeroext 0, ptr noundef nonnull %extension_data, ptr noundef nonnull %extension_len)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %4) #29
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %extension_data, align 8
  %7 = load i64, ptr %extension_len, align 8
  call void @CBS_init(ptr noundef nonnull %extension, ptr noundef %6, i64 noundef %7)
  %call7 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %extension, ptr noundef nonnull %server_name_list)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call9 = call i64 @CBS_len(ptr noundef nonnull %extension)
  %cmp.not = icmp eq i64 %call9, 0
  br i1 %cmp.not, label %lor.lhs.false10, label %if.then21

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @CBS_get_u8(ptr noundef nonnull %server_name_list, ptr noundef nonnull %name_type)
  %tobool12 = icmp eq i32 %call11, 0
  %8 = load i8, ptr %name_type, align 1
  %cmp14 = icmp ne i8 %8, 0
  %or.cond = select i1 %tobool12, i1 true, i1 %cmp14
  br i1 %or.cond, label %if.then21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %call16 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %server_name_list, ptr noundef nonnull %host_name)
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i64 @CBS_len(ptr noundef nonnull %server_name_list)
  %cmp20.not = icmp eq i64 %call19, 0
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false10, %lor.lhs.false, %if.end
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.4, i64 40, i64 1, ptr %9) #29
  br label %return

if.end23:                                         ; preds = %lor.lhs.false18
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_server_name) #28
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_server_name) #28
  %call28 = call i32 @CBS_mem_equal(ptr noundef nonnull %host_name, ptr noundef %call25, i64 noundef %call27)
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end23
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.5, i64 22, i64 1, ptr %11) #29
  br label %if.end33

if.end33:                                         ; preds = %if.end23, %if.then30, %entry
  %fail_early_callback = getelementptr inbounds nuw i8, ptr %call.i, i64 718
  %13 = load i8, ptr %fail_early_callback, align 2
  %tobool34 = trunc i8 %13 to i1
  br i1 %tobool34, label %return, label %if.end36

if.end36:                                         ; preds = %if.end33
  %use_early_callback = getelementptr inbounds nuw i8, ptr %call.i, i64 717
  %14 = load i8, ptr %use_early_callback, align 1
  %tobool37 = trunc i8 %14 to i1
  br i1 %tobool37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.end36
  %async = getelementptr inbounds nuw i8, ptr %call.i, i64 280
  %15 = load i8, ptr %async, align 8
  %tobool39 = trunc i8 %15 to i1
  br i1 %tobool39, label %return, label %if.end41

if.end41:                                         ; preds = %if.then38
  %16 = load ptr, ptr %ctx, align 8
  %call43 = call fastcc noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %16)
  br i1 %call43, label %if.end46, label %return

if.end46:                                         ; preds = %if.end41, %if.end36
  br label %return

return:                                           ; preds = %if.end41, %if.then38, %if.end33, %if.end46, %if.then21, %if.then5
  %retval.0 = phi i32 [ 1, %if.end46 ], [ -1, %if.then21 ], [ -1, %if.then5 ], [ -1, %if.end33 ], [ 0, %if.then38 ], [ -1, %if.end41 ]
  ret i32 %retval.0
}

declare void @SSL_CTX_set_client_cert_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL18ClientCertCallbackP6ssl_stPP7x509_stPP11evp_pkey_st(ptr noundef %ssl, ptr noundef writeonly captures(none) %out_x509, ptr noundef writeonly captures(none) %out_pkey) #8 personality ptr @__gxx_personality_v0 {
entry:
  %x509 = alloca %"class.std::unique_ptr.31", align 8
  %pkey = alloca %"class.std::unique_ptr.10", align 8
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %async = getelementptr inbounds nuw i8, ptr %call.i, i64 280
  %1 = load i8, ptr %async, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i3 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %2)
  %cert_ready = getelementptr inbounds nuw i8, ptr %call.i3, i64 48
  %3 = load i8, ptr %cert_ready, align 8
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %x509, align 8
  store ptr null, ptr %pkey, align 8
  %call3 = invoke fastcc noundef zeroext i1 @_ZL14GetCertificateP6ssl_stPSt10unique_ptrI7x509_st14OpenSSLDeleterIS2_XadL_Z9X509_freeEEEEPS1_I11evp_pkey_stS3_IS7_XadL_Z13EVP_PKEY_freeEEEE(ptr noundef %ssl, ptr noundef %x509, ptr noundef %pkey)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call3, label %if.end5, label %cleanup

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #28
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x509) #28
  resume { ptr, i32 } %4

if.end5:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %x509, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %cleanup, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit.thread

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit.thread: ; preds = %if.end5
  store ptr %5, ptr %out_x509, align 8
  %6 = load ptr, ptr %pkey, align 8
  store ptr %6, ptr %out_pkey, align 8
  br label %return

cleanup:                                          ; preds = %if.end5, %invoke.cont
  %retval.1.ph = phi i32 [ 0, %if.end5 ], [ -1, %invoke.cont ]
  %.pr = load ptr, ptr %pkey, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @EVP_PKEY_free(ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  %.pr10 = load ptr, ptr %x509, align 8
  %cmp.not.i4 = icmp eq ptr %.pr10, null
  br i1 %cmp.not.i4, label %return, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit
  invoke void @X509_free(ptr noundef nonnull %.pr10)
          to label %return unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.then.i5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

return:                                           ; preds = %if.then.i5, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit.thread, %land.lhs.true
  %retval.0 = phi i32 [ -1, %land.lhs.true ], [ 1, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit.thread ], [ %retval.1.ph, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit ], [ %retval.1.ph, %if.then.i5 ]
  ret i32 %retval.0
}

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 4) i32 @_ZL28NextProtosAdvertisedCallbackP6ssl_stPPKhPjPv(ptr noundef %ssl, ptr noundef writeonly captures(none) %out, ptr noundef writeonly captures(none) %out_len, ptr readnone captures(none) %arg) #8 {
entry:
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %advertise_npn = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %advertise_npn) #28
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %advertise_npn) #28
  store ptr %call3, ptr %out, align 8
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %advertise_npn) #28
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %out_len, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 3, %entry ]
  ret i32 %retval.0
}

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 4) i32 @_ZL23NextProtoSelectCallbackP6ssl_stPPhS1_PKhjPv(ptr noundef %ssl, ptr noundef writeonly captures(none) %out, ptr noundef writeonly captures(none) %outlen, ptr readnone captures(none) %in, i32 %inlen, ptr readnone captures(none) %arg) #8 {
entry:
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %select_next_proto = getelementptr inbounds nuw i8, ptr %call.i, i64 248
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %select_next_proto) #28
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %select_next_proto) #28
  store ptr %call3, ptr %out, align 8
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %select_next_proto) #28
  %conv = trunc i64 %call5 to i8
  store i8 %conv, ptr %outlen, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 3, %entry ]
  ret i32 %retval.0
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 4) i32 @_ZL18AlpnSelectCallbackP6ssl_stPPKhPhS2_jPv(ptr noundef %ssl, ptr noundef writeonly captures(none) %out, ptr noundef writeonly captures(none) %outlen, ptr noundef readonly captures(none) %in, i32 noundef %inlen, ptr readnone captures(none) %arg) #8 {
entry:
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %decline_alpn = getelementptr inbounds nuw i8, ptr %call.i, i64 520
  %1 = load i8, ptr %decline_alpn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected_advertised_alpn = getelementptr inbounds nuw i8, ptr %call.i, i64 456
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_advertised_alpn) #28
  br i1 %call1, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_advertised_alpn) #28
  %conv = zext i32 %inlen to i64
  %cmp.not = icmp eq i64 %call3, %conv
  br i1 %cmp.not, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_advertised_alpn) #28
  %bcmp = tail call i32 @bcmp(ptr %call5, ptr %in, i64 %call3)
  %cmp8.not = icmp eq i32 %bcmp, 0
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 32, i64 1, ptr %2) #29
  tail call void @exit(i32 noundef 1) #34
  unreachable

if.end11:                                         ; preds = %lor.lhs.false, %if.end
  %select_alpn = getelementptr inbounds nuw i8, ptr %call.i, i64 488
  %call12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %select_alpn) #28
  store ptr %call12, ptr %out, align 8
  %call14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %select_alpn) #28
  %conv15 = trunc i64 %call14 to i8
  store i8 %conv15, ptr %outlen, align 1
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.0 = phi i32 [ 0, %if.end11 ], [ 3, %entry ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_enable_tls_channel_id(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_channel_id_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ChannelIdCallbackP6ssl_stPP11evp_pkey_st(ptr noundef %ssl, ptr noundef writeonly captures(none) initializes((0, 8)) %out_pkey) #8 {
entry:
  %0 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %channel_id = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %1 = load ptr, ptr %channel_id, align 8
  store ptr null, ptr %channel_id, align 8
  store ptr %1, ptr %out_pkey, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19CurrentTimeCallbackPK6ssl_stP7timeval(ptr noundef %ssl, ptr noundef writeonly captures(none) initializes((0, 16)) %out_clock) #8 {
entry:
  %0 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %clock = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %out_clock, ptr noundef nonnull align 8 dereferenceable(16) %clock, i64 16, i1 false)
  ret void
}

declare void @SSL_CTX_set_info_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL12InfoCallbackPK6ssl_stii(ptr noundef %ssl, i32 noundef %type, i32 %val) #8 {
entry:
  %cmp = icmp eq i32 %type, 32
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %handshake_never_done = getelementptr inbounds nuw i8, ptr %call.i, i64 824
  %1 = load i8, ptr %handshake_never_done, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 20, i64 1, ptr %2) #29
  tail call void @abort() #30
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i2 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %4)
  %handshake_done = getelementptr inbounds nuw i8, ptr %call.i2, i64 73
  store i8 1, ptr %handshake_done, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18NewSessionCallbackP6ssl_stP14ssl_session_st(ptr noundef %ssl, ptr noundef %session) #8 {
entry:
  %0 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %got_new_session = getelementptr inbounds nuw i8, ptr %call.i, i64 116
  store i8 1, ptr %got_new_session, align 4
  tail call void @SSL_SESSION_free(ptr noundef %session)
  ret i32 1
}

declare i32 @SSL_CTX_set_tlsext_ticket_key_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 3) i32 @_ZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_sti(ptr noundef %ssl, ptr noundef captures(none) %key_name, ptr noundef %iv, ptr noundef %ctx, ptr noundef %hmac_ctx, i32 noundef %encrypt) #8 {
entry:
  %tobool.not = icmp ne i32 %encrypt, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %key_name, i8 0, i64 16, i1 false)
  %call = tail call i32 @RAND_bytes(ptr noundef %iv, i64 noundef 16)
  br label %if.end3

if.else:                                          ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %key_name, ptr noundef nonnull dereferenceable(16) @_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros, i64 16)
  %cmp.not = icmp eq i32 %bcmp, 0
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.else, %if.then
  %call4 = tail call ptr @EVP_sha256()
  %call5 = tail call i32 @HMAC_Init_ex(ptr noundef %hmac_ctx, ptr noundef nonnull @_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros, i64 noundef 16, ptr noundef %call4, ptr noundef null)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call7 = tail call ptr @EVP_aes_128_cbc()
  %call8 = tail call i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef %call7, ptr noundef null, ptr noundef nonnull @_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros, ptr noundef %iv, i32 noundef %encrypt)
  %tobool9.not = icmp eq i32 %call8, 0
  %brmerge = or i1 %tobool.not, %tobool9.not
  %.mux = select i1 %tobool9.not, i32 -1, i32 1
  br i1 %brmerge, label %return, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %renew_ticket = getelementptr inbounds nuw i8, ptr %call.i, i64 901
  %1 = load i8, ptr %renew_ticket, align 1
  %tobool15 = trunc i8 %1 to i1
  %cond = select i1 %tobool15, i32 2, i32 1
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end3, %if.else, %if.then13
  %retval.0 = phi i32 [ %cond, %if.then13 ], [ 0, %if.else ], [ %.mux, %lor.lhs.false ], [ -1, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_add_client_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL26CustomExtensionAddCallbackP6ssl_stjPPKhPmPiPv(ptr noundef %ssl, i32 noundef %extension_value, ptr noundef writeonly captures(none) %out, ptr noundef writeonly captures(none) %out_len, ptr readnone captures(none) %out_alert_value, ptr noundef readnone %add_arg) #8 {
entry:
  %cmp = icmp ne i32 %extension_value, 1234
  %cmp1 = icmp ne ptr %add_arg, inttoptr (i64 1234 to ptr)
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #30
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %custom_extension_skip = getelementptr inbounds nuw i8, ptr %call.i, i64 904
  %1 = load i8, ptr %custom_extension_skip, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i3 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %2)
  %custom_extension_fail_add = getelementptr inbounds nuw i8, ptr %call.i3, i64 905
  %3 = load i8, ptr %custom_extension_fail_add, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  store ptr @_ZL24kCustomExtensionContents, ptr %out, align 8
  store i64 16, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end, %if.end7
  %retval.0 = phi i32 [ 1, %if.end7 ], [ 0, %if.end ], [ -1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL27CustomExtensionFreeCallbackP6ssl_stjPKhPv(ptr readnone captures(none) %ssl, i32 noundef %extension_value, ptr noundef readnone %out, ptr noundef readnone %add_arg) #9 {
entry:
  %cmp = icmp ne i32 %extension_value, 1234
  %cmp1 = icmp ne ptr %add_arg, inttoptr (i64 1234 to ptr)
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp ne ptr %out, @_ZL24kCustomExtensionContents
  %or.cond2 = or i1 %cmp3, %or.cond
  br i1 %or.cond2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #30
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZL28CustomExtensionParseCallbackP6ssl_stjPKhmPiPv(ptr readnone captures(none) %ssl, i32 noundef %extension_value, ptr noundef readonly captures(none) %contents, i64 noundef %contents_len, ptr noundef writeonly captures(none) %out_alert_value, ptr noundef readnone %parse_arg) #9 {
entry:
  %cmp = icmp ne i32 %extension_value, 1234
  %cmp1 = icmp ne ptr %parse_arg, inttoptr (i64 1235 to ptr)
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #30
  unreachable

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i64 %contents_len, 16
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then5

lor.lhs.false3:                                   ; preds = %if.end
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %contents, ptr noundef nonnull dereferenceable(16) @_ZL24kCustomExtensionContents, i64 16)
  %cmp4.not = icmp eq i32 %bcmp, 0
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store i32 50, ptr %out_alert_value, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false3, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 1, %lor.lhs.false3 ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_add_server_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL10VerifyFailP17x509_store_ctx_stPv(ptr noundef writeonly captures(none) initializes((184, 188)) %store_ctx, ptr readnone captures(none) %arg) #10 {
entry:
  %error = getelementptr inbounds nuw i8, ptr %store_ctx, i64 184
  store i32 50, ptr %error, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL13VerifySucceedP17x509_store_ctx_stPv(ptr noundef %store_ctx, ptr readnone captures(none) %arg) #8 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %call = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %call1 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %store_ctx, i32 noundef %call)
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %call1, i32 noundef %0)
  %expected_ocsp_response = getelementptr inbounds nuw i8, ptr %call.i, i64 632
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_ocsp_response) #28
  br i1 %call3, label %return, label %if.then

if.then:                                          ; preds = %entry
  call void @SSL_get0_ocsp_response(ptr noundef %call1, ptr noundef nonnull %data, ptr noundef nonnull %len)
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str.17, i64 47, i64 1, ptr %2) #29
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_set_signed_cert_timestamp_list(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @DH_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @SSL_magic_pending_session_ptr() local_unnamed_addr #2

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_early_callback_ctx_extension_get(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #2

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %ssl) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %x509 = alloca %"class.std::unique_ptr.31", align 8
  %pkey = alloca %"class.std::unique_ptr.10", align 8
  store ptr null, ptr %x509, align 8
  store ptr null, ptr %pkey, align 8
  %call = invoke fastcc noundef zeroext i1 @_ZL14GetCertificateP6ssl_stPSt10unique_ptrI7x509_st14OpenSSLDeleterIS2_XadL_Z9X509_freeEEEEPS1_I11evp_pkey_stS3_IS7_XadL_Z13EVP_PKEY_freeEEEE(ptr noundef %ssl, ptr noundef %x509, ptr noundef %pkey)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %.pre = load ptr, ptr %pkey, align 8
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont3, %if.then2, %land.lhs.true, %if.else, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_.exit, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #28
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x509) #28
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %cmp.i.not = icmp eq ptr %.pre, null
  br i1 %cmp.i.not, label %if.end17, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i6 = invoke noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %2 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i7 = invoke noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %async = getelementptr inbounds nuw i8, ptr %call.i7, i64 280
  %3 = load i8, ptr %async, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont5
  %private_key = getelementptr inbounds nuw i8, ptr %call.i6, i64 80
  store ptr null, ptr %pkey, align 8
  %4 = load ptr, ptr %private_key, align 8
  store ptr %.pre, ptr %private_key, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7
  invoke void @EVP_PKEY_free(ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_.exit: ; preds = %if.then7, %if.then.i.i.i.i
  invoke void @SSL_set_private_key_method(ptr noundef %ssl, ptr noundef nonnull @_ZL26g_async_private_key_method)
          to label %if.end17 unwind label %lpad

if.else:                                          ; preds = %invoke.cont5
  %call12 = invoke i32 @SSL_use_PrivateKey(ptr noundef %ssl, ptr noundef nonnull %.pre)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then.i, label %if.end17

if.end17:                                         ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_.exit, %invoke.cont11, %if.end
  %7 = phi ptr [ null, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_.exit ], [ %.pre, %invoke.cont11 ], [ null, %if.end ]
  %8 = load ptr, ptr %x509, align 8
  %cmp.i8.not = icmp eq ptr %8, null
  br i1 %cmp.i8.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %call21 = invoke i32 @SSL_use_certificate(ptr noundef %ssl, ptr noundef nonnull %8)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %land.lhs.true
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %cleanup, label %if.end24

if.end24:                                         ; preds = %invoke.cont20, %if.end17
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont20, %invoke.cont, %if.end24
  %9 = phi ptr [ %7, %if.end24 ], [ %.pre, %invoke.cont ], [ %7, %invoke.cont20 ]
  %retval.0 = phi i1 [ true, %if.end24 ], [ false, %invoke.cont ], [ false, %invoke.cont20 ]
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11, %cleanup
  %retval.014 = phi i1 [ %retval.0, %cleanup ], [ false, %invoke.cont11 ]
  %10 = phi ptr [ %9, %cleanup ], [ %.pre, %invoke.cont11 ]
  invoke void @EVP_PKEY_free(ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  %retval.015 = phi i1 [ %retval.0, %cleanup ], [ %retval.014, %if.then.i ]
  %13 = load ptr, ptr %x509, align 8
  %cmp.not.i9 = icmp eq ptr %13, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit, label %if.then.i10

if.then.i10:                                      ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit
  invoke void @X509_free(ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then.i10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, %if.then.i10
  ret i1 %retval.015
}

declare void @X509_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14GetCertificateP6ssl_stPSt10unique_ptrI7x509_st14OpenSSLDeleterIS2_XadL_Z9X509_freeEEEEPS1_I11evp_pkey_stS3_IS7_XadL_Z13EVP_PKEY_freeEEEE(ptr noundef %ssl, ptr noundef nonnull captures(none) %out_x509, ptr noundef nonnull captures(none) %out_pkey) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %bio.i = alloca %"class.std::unique_ptr.54", align 8
  %ref.tmp24 = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %digest_prefs = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %digest_prefs) #28
  br i1 %call1, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %digest_prefs) #28
  %call5 = tail call noalias ptr @strdup(ptr noundef %call4) #28
  %call862 = tail call ptr @strtok(ptr noundef %call5, ptr noundef nonnull @.str.6) #28
  %cmp63 = icmp eq ptr %call862, null
  br i1 %cmp63, label %for.end, label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %call867 = phi ptr [ %call8, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %call862, %if.then ]
  %digest_list.sroa.14.066 = phi ptr [ %digest_list.sroa.14.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %if.then ]
  %digest_list.sroa.8.065 = phi ptr [ %digest_list.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %if.then ]
  %digest_list.sroa.0.064 = phi ptr [ %digest_list.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %if.then ]
  %call10 = invoke ptr @EVP_get_digestbyname(ptr noundef nonnull %call867)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.end
  %call12 = invoke i32 @EVP_MD_type(ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %invoke.cont
  %cmp.not.i.i = icmp eq ptr %digest_list.sroa.8.065, %digest_list.sroa.14.066
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  store i32 %call12, ptr %digest_list.sroa.8.065, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

if.else.i.i:                                      ; preds = %invoke.cont11
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %digest_list.sroa.14.066 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %digest_list.sroa.0.064 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %1 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %1
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i19, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %call12, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i19, ptr align 4 %digest_list.sroa.0.064, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %digest_list.sroa.0.064, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %digest_list.sroa.0.064) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i19, i64 %cond.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %digest_list.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i19, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %digest_list.sroa.0.064, %if.then.i.i ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %digest_list.sroa.8.065, %if.then.i.i ]
  %digest_list.sroa.14.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %digest_list.sroa.14.066, %if.then.i.i ]
  %digest_list.sroa.8.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.pn, i64 4
  %cmp.i.i = icmp eq ptr %digest_list.sroa.0.1, %digest_list.sroa.8.1
  %spec.select = select i1 %cmp.i.i, ptr %call5, ptr null
  %call8 = tail call ptr @strtok(ptr noundef %spec.select, ptr noundef nonnull @.str.6) #28
  %cmp = icmp eq ptr %call8, null
  br i1 %cmp, label %for.end.loopexit, label %if.end

lpad.loopexit:                                    ; preds = %if.end, %invoke.cont, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i.i.i.i
  %digest_list.sroa.0.061 = phi ptr [ %digest_list.sroa.0.0.lcssa, %for.end ], [ %digest_list.sroa.0.064, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %digest_list.sroa.0.060 = phi ptr [ %digest_list.sroa.0.064, %lpad.loopexit ], [ %digest_list.sroa.0.061, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit54, %lpad.loopexit ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %digest_list.sroa.0.060, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %digest_list.sroa.0.060) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  %cmp.not.i = icmp eq ptr %call5, null
  br i1 %cmp.not.i, label %eh.resume, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @free(ptr noundef nonnull %call5) #28
  br label %eh.resume

for.end.loopexit:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %2 = ptrtoint ptr %digest_list.sroa.8.1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %digest_list.sroa.0.0.lcssa = phi ptr [ null, %if.then ], [ %digest_list.sroa.0.1, %for.end.loopexit ]
  %digest_list.sroa.8.0.lcssa = phi i64 [ 0, %if.then ], [ %2, %for.end.loopexit ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digest_list.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %digest_list.sroa.8.0.lcssa, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call17 = invoke i32 @SSL_set_private_key_digest_prefs(ptr noundef %ssl, ptr noundef %digest_list.sroa.0.0.lcssa, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.end
  %tobool.not.not = icmp eq i32 %call17, 0
  %tobool.not.i.i.i20 = icmp eq ptr %digest_list.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont16
  tail call void @_ZdlPv(ptr noundef nonnull %digest_list.sroa.0.0.lcssa) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %invoke.cont16, %if.then.i.i.i21
  %cmp.not.i23 = icmp eq ptr %call5, null
  br i1 %cmp.not.i23, label %_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit25, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22
  tail call void @free(ptr noundef nonnull %call5) #28
  br label %_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit25

_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit25:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22, %if.then.i24
  br i1 %tobool.not.not, label %return, label %if.end21

if.end21:                                         ; preds = %_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit25, %entry
  %key_file = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %call22 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key_file) #28
  br i1 %call22, label %if.end37, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %key_file) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef %call27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then23
  invoke fastcc void @_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %3 = load ptr, ptr %ref.tmp24, align 8
  store ptr null, ptr %ref.tmp24, align 8
  %4 = load ptr, ptr %out_pkey, align 8
  store ptr %3, ptr %out_pkey, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i26, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %invoke.cont32
  invoke void @EVP_PKEY_free(ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i27
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit: ; preds = %if.then.i.i.i.i27, %invoke.cont32
  store ptr null, ptr %ref.tmp24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #28
  %7 = load ptr, ptr %out_pkey, align 8
  %cmp.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.not, label %return, label %if.end37

lpad29:                                           ; preds = %if.then23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %9, %lpad31 ], [ %8, %lpad29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #28
  br label %eh.resume

if.end37:                                         ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, %if.end21
  %cert_file = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_file) #28
  br i1 %call38, label %if.end55, label %if.then39

if.then39:                                        ; preds = %if.end37
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_file) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef %call43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i)
  %call.i3032 = invoke ptr @BIO_s_file()
          to label %call.i30.noexc unwind label %lpad47

call.i30.noexc:                                   ; preds = %invoke.cont46
  %call1.i33 = invoke ptr @BIO_new(ptr noundef %call.i3032)
          to label %call1.i.noexc unwind label %lpad47

call1.i.noexc:                                    ; preds = %call.i30.noexc
  store ptr %call1.i33, ptr %bio.i, align 8, !noalias !14
  %cmp.i.not.i = icmp eq ptr %call1.i33, null
  br i1 %cmp.i.not.i, label %invoke.cont48, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call1.i.noexc
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #28, !noalias !14
  %call5.i = invoke i32 @BIO_read_filename(ptr noundef nonnull %call1.i33, ptr noundef %call4.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !14

invoke.cont.i:                                    ; preds = %lor.lhs.false.i
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i.i31, label %if.end.i

lpad.i:                                           ; preds = %if.end.i, %lor.lhs.false.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #28, !noalias !14
  br label %lpad47.body

if.end.i:                                         ; preds = %invoke.cont.i
  %call8.i = invoke ptr @PEM_read_bio_X509(ptr noundef nonnull %call1.i33, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %if.then.i.i31 unwind label %lpad.i, !noalias !14

if.then.i.i31:                                    ; preds = %if.end.i, %invoke.cont.i
  %storemerge.ph.i = phi ptr [ %call8.i, %if.end.i ], [ null, %invoke.cont.i ]
  invoke void @BIO_vfree(ptr noundef nonnull %call1.i33)
          to label %invoke.cont48 unwind label %terminate.lpad.i.i, !noalias !14

terminate.lpad.i.i:                               ; preds = %if.then.i.i31
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

invoke.cont48:                                    ; preds = %if.then.i.i31, %call1.i.noexc
  %ref.tmp40.sroa.0.0 = phi ptr [ %storemerge.ph.i, %if.then.i.i31 ], [ null, %call1.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i)
  %13 = load ptr, ptr %out_x509, align 8
  store ptr %ref.tmp40.sroa.0.0, ptr %out_x509, align 8
  %tobool.not.i.i.i.i34 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i34, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit, label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %invoke.cont48
  invoke void @X509_free(ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i36

terminate.lpad.i.i.i.i36:                         ; preds = %if.then.i.i.i.i35
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit: ; preds = %if.then.i.i.i.i35, %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #28
  %16 = load ptr, ptr %out_x509, align 8
  %cmp.i41.not = icmp eq ptr %16, null
  br i1 %cmp.i41.not, label %return, label %if.end55

lpad45:                                           ; preds = %if.then39
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %call.i30.noexc, %invoke.cont46
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad47.body

lpad47.body:                                      ; preds = %lpad.i, %lpad47
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad47 ], [ %10, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #28
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47.body, %lpad45
  %.pn15 = phi { ptr, i32 } [ %eh.lpad-body, %lpad47.body ], [ %17, %lpad45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #28
  br label %eh.resume

if.end55:                                         ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit, %if.end37
  %ocsp_response = getelementptr inbounds nuw i8, ptr %call.i, i64 912
  %call56 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ocsp_response) #28
  br i1 %call56, label %if.end64, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end55
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %19 = load ptr, ptr %ctx, align 8
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ocsp_response) #28
  %call60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ocsp_response) #28
  %call61 = call i32 @SSL_CTX_set_ocsp_response(ptr noundef %19, ptr noundef %call58, i64 noundef %call60)
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %return, label %if.end64

if.end64:                                         ; preds = %land.lhs.true, %if.end55
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit25, %land.lhs.true, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, %if.end64
  %retval.1 = phi i1 [ true, %if.end64 ], [ false, %_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit25 ], [ false, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit ], [ false, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit ], [ false, %land.lhs.true ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %if.then.i, %_ZNSt6vectorIiSaIiEED2Ev.exit, %ehcleanup51, %ehcleanup
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup51 ], [ %.pn, %ehcleanup ], [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %lpad.phi, %if.then.i ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  store ptr %1, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @EVP_PKEY_free(ptr noundef nonnull %2)
          to label %_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEaSEOS3_.exit: ; preds = %entry, %if.then.i.i.i
  ret ptr %this
}

declare void @SSL_set_private_key_method(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @X509_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #13

declare i32 @EVP_MD_type(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_private_key_digest_prefs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %bio = alloca %"class.std::unique_ptr.54", align 8
  %call = tail call ptr @BIO_s_file()
  %call1 = tail call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8
  %cmp.i.not = icmp eq ptr %call1, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #28
  %call5 = invoke i32 @BIO_read_filename(ptr noundef nonnull %call1, ptr noundef %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then.i, label %if.end

lpad:                                             ; preds = %if.end, %lor.lhs.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #28
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %call8 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %call1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %if.then.i unwind label %lpad

cleanup:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit

if.then.i:                                        ; preds = %if.end, %invoke.cont
  %storemerge.ph = phi ptr [ %call8, %if.end ], [ null, %invoke.cont ]
  store ptr %storemerge.ph, ptr %agg.result, align 8
  invoke void @BIO_vfree(ptr noundef nonnull %call1)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  ret void
}

declare i32 @SSL_CTX_set_ocsp_response(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_file() local_unnamed_addr #2

declare i32 @BIO_read_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BIO_vfree(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19AsyncPrivateKeyTypeP6ssl_st(ptr noundef %ssl) #8 {
entry:
  %0 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %private_key = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %1 = load ptr, ptr %private_key, align 8
  %call2 = tail call i32 @EVP_PKEY_id(ptr noundef %1)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 -2147483648, 2147483648) i64 @_ZL30AsyncPrivateKeyMaxSignatureLenP6ssl_st(ptr noundef %ssl) #8 {
entry:
  %0 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %private_key = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %1 = load ptr, ptr %private_key, align 8
  %call2 = tail call i32 @EVP_PKEY_size(ptr noundef %1)
  %conv = sext i32 %call2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 1, 3) i32 @_ZL19AsyncPrivateKeySignP6ssl_stPhPmmPK9env_md_stPKhm(ptr noundef %ssl, ptr readnone captures(none) %out, ptr readnone captures(none) %out_len, i64 %max_out, ptr noundef %md, ptr noundef %in, i64 noundef %in_len) #8 personality ptr @__gxx_personality_v0 {
entry:
  %ctx = alloca %"class.std::unique_ptr.63", align 8
  %len = alloca i64, align 8
  %0 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %private_key_result = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  %1 = load ptr, ptr %private_key_result, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 51, i64 1, ptr %3) #29
  tail call void @abort() #30
  unreachable

if.end:                                           ; preds = %entry
  %private_key = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %5 = load ptr, ptr %private_key, align 8
  %call4 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %5, ptr noundef null)
  store ptr %call4, ptr %ctx, align 8
  %cmp.i.not = icmp eq ptr %call4, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev.exit, label %if.end7

if.end7:                                          ; preds = %if.end
  store i64 0, ptr %len, align 8
  %call9 = invoke i32 @EVP_PKEY_sign_init(ptr noundef nonnull %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call12 = invoke i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %call4, ptr noundef %md)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %lor.lhs.false
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then.i, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %invoke.cont11
  %call17 = invoke i32 @EVP_PKEY_sign(ptr noundef nonnull %call4, ptr noundef null, ptr noundef nonnull %len, ptr noundef %in, i64 noundef %in_len)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %lor.lhs.false14
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then.i, label %if.end20

lpad:                                             ; preds = %if.end30, %invoke.cont22, %if.end20, %lor.lhs.false14, %lor.lhs.false, %if.end7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #28
  resume { ptr, i32 } %6

if.end20:                                         ; preds = %invoke.cont16
  %7 = load i64, ptr %len, align 8
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result, i64 noundef %7)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end20
  %8 = load ptr, ptr %private_key_result, align 8
  %call27 = invoke i32 @EVP_PKEY_sign(ptr noundef nonnull %call4, ptr noundef %8, ptr noundef nonnull %len, ptr noundef %in, i64 noundef %in_len)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then.i, label %if.end30

if.end30:                                         ; preds = %invoke.cont26
  %9 = load i64, ptr %len, align 8
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result, i64 noundef %9)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont, %invoke.cont26, %if.end30
  %retval.0.ph = phi i32 [ 1, %if.end30 ], [ 2, %invoke.cont26 ], [ 2, %invoke.cont ], [ 2, %invoke.cont11 ], [ 2, %invoke.cont16 ]
  invoke void @EVP_PKEY_CTX_free(ptr noundef nonnull %call4)
          to label %_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev.exit: ; preds = %if.end, %if.then.i
  %retval.09 = phi i32 [ %retval.0.ph, %if.then.i ], [ 2, %if.end ]
  ret i32 %retval.09
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 3) i32 @_ZL27AsyncPrivateKeySignCompleteP6ssl_stPhPmm(ptr noundef %ssl, ptr noundef writeonly captures(none) %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out) #8 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %private_key_result = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  %1 = load ptr, ptr %private_key_result, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 62, i64 1, ptr %3) #29
  tail call void @abort() #30
  unreachable

if.end:                                           ; preds = %entry
  %private_key_retries = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  %5 = load i32, ptr %private_key_retries, align 8
  %cmp = icmp ult i32 %5, 2
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp7 = icmp ult i64 %max_out, %sub.ptr.sub.i
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 25, i64 1, ptr %6) #29
  br label %return

if.end10:                                         ; preds = %if.end4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %private_key_result, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  store i64 %sub.ptr.sub.i15, ptr %out_len, align 8
  %10 = load ptr, ptr %private_key_result, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end10
  store ptr %10, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %if.end10, %invoke.cont.i.i
  store i32 0, ptr %private_key_retries, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZNSt6vectorIhSaIhEE5clearEv.exit, %if.then8
  %retval.0 = phi i32 [ 2, %if.then8 ], [ 0, %_ZNSt6vectorIhSaIhEE5clearEv.exit ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 1, 3) i32 @_ZL22AsyncPrivateKeyDecryptP6ssl_stPhPmmPKhm(ptr noundef %ssl, ptr readnone captures(none) %out, ptr noundef %out_len, i64 %max_out, ptr noundef %in, i64 noundef %in_len) #8 {
entry:
  %0 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %private_key_result = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  %1 = load ptr, ptr %private_key_result, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 54, i64 1, ptr %3) #29
  tail call void @abort() #30
  unreachable

if.end:                                           ; preds = %entry
  %private_key = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %5 = load ptr, ptr %private_key, align 8
  %call4 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %5)
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 55, i64 1, ptr %6) #29
  tail call void @abort() #30
  unreachable

if.end7:                                          ; preds = %if.end
  %call9 = tail call i32 @RSA_size(ptr noundef nonnull %call4)
  %conv = zext i32 %call9 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result, i64 noundef %conv)
  %8 = load ptr, ptr %private_key_result, align 8
  %call12 = tail call i32 @RSA_size(ptr noundef nonnull %call4)
  %conv13 = zext i32 %call12 to i64
  %call14 = tail call i32 @RSA_decrypt(ptr noundef nonnull %call4, ptr noundef %out_len, ptr noundef %8, i64 noundef %conv13, ptr noundef %in, i64 noundef %in_len, i32 noundef 3)
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end7
  %9 = load i64, ptr %out_len, align 8
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result, i64 noundef %9)
  br label %return

return:                                           ; preds = %if.end7, %if.end16
  %retval.0 = phi i32 [ 1, %if.end16 ], [ 2, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 3) i32 @_ZL30AsyncPrivateKeyDecryptCompleteP6ssl_stPhPmm(ptr noundef %ssl, ptr noundef writeonly captures(none) %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out) #8 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %private_key_result = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  %1 = load ptr, ptr %private_key_result, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 65, i64 1, ptr %3) #29
  tail call void @abort() #30
  unreachable

if.end:                                           ; preds = %entry
  %private_key_retries = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  %5 = load i32, ptr %private_key_retries, align 8
  %cmp = icmp ult i32 %5, 2
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp7 = icmp ult i64 %max_out, %sub.ptr.sub.i
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 25, i64 1, ptr %6) #29
  br label %return

if.end10:                                         ; preds = %if.end4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %private_key_result, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  store i64 %sub.ptr.sub.i15, ptr %out_len, align 8
  %10 = load ptr, ptr %private_key_result, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end10
  store ptr %10, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %if.end10, %invoke.cont.i.i
  store i32 0, ptr %private_key_retries, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZNSt6vectorIhSaIhEE5clearEv.exit, %if.then8
  %retval.0 = phi i32 [ 2, %if.then8 ], [ 0, %_ZNSt6vectorIhSaIhEE5clearEv.exit ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_id(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #35
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i.i, %try.cont.i
  %tobool.not.i30.i = icmp eq ptr %1, null
  br i1 %tobool.not.i30.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i: ; preds = %if.then.i31.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EVP_PKEY_CTX_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

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
define linkonce_odr hidden void @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI9TestStateEclEPS0_.exit

_ZNKSt14default_deleteI9TestStateEclEPS0_.exit:   ; preds = %entry
  tail call void @_ZN9TestStateD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI9TestStateEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare i32 @SSL_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_set_cert_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12CertCallbackP6ssl_stPv(ptr noundef %ssl, ptr readnone captures(none) %arg) #8 {
entry:
  %0 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %cert_ready = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %1 = load i8, ptr %cert_ready, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %ssl)
  %. = zext i1 %call1 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare void @SSL_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_options(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_enable_tls_channel_id(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set1_tls_channel_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_tlsext_host_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_set_psk_client_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17PskClientCallbackP6ssl_stPKcPcjPhj(ptr noundef %ssl, ptr noundef readonly %hint, ptr noundef %out_identity, i32 noundef %max_identity_len, ptr noundef writeonly captures(none) %out_psk, i32 noundef %max_psk_len) #8 {
entry:
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %tobool.not = icmp eq ptr %hint, null
  %cond = select i1 %tobool.not, ptr @.str.31, ptr %hint
  %psk_identity = getelementptr inbounds nuw i8, ptr %call.i, i64 560
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %psk_identity) #28
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond, ptr noundef nonnull dereferenceable(1) %call1) #36
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 31, i64 1, ptr %1) #29
  br label %return

if.end:                                           ; preds = %entry
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %psk_identity) #28
  %conv = zext i32 %max_identity_len to i64
  %cmp6.not = icmp ult i64 %call5, %conv
  br i1 %cmp6.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %psk = getelementptr inbounds nuw i8, ptr %call.i, i64 528
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %psk) #28
  %conv8 = zext i32 %max_psk_len to i64
  %cmp9 = icmp ugt i64 %call7, %conv8
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 22, i64 1, ptr %3) #29
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %psk_identity) #28
  %call16 = tail call i64 @BUF_strlcpy(ptr noundef %out_identity, ptr noundef %call14, i64 noundef %conv)
  %call18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %psk) #28
  %call20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %psk) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out_psk, ptr align 1 %call18, i64 %call20, i1 false)
  %call22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %psk) #28
  %conv23 = trunc i64 %call22 to i32
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ %conv23, %if.end12 ]
  ret i32 %retval.0
}

declare void @SSL_set_psk_server_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17PskServerCallbackP6ssl_stPKcPhj(ptr noundef %ssl, ptr noundef readonly captures(none) %identity, ptr noundef writeonly captures(none) %out_psk, i32 noundef %max_psk_len) #8 {
entry:
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %psk_identity = getelementptr inbounds nuw i8, ptr %call.i, i64 560
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %psk_identity) #28
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %identity, ptr noundef nonnull dereferenceable(1) %call1) #36
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 35, i64 1, ptr %1) #29
  br label %return

if.end:                                           ; preds = %entry
  %psk = getelementptr inbounds nuw i8, ptr %call.i, i64 528
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %psk) #28
  %conv = zext i32 %max_psk_len to i64
  %cmp5 = icmp ugt i64 %call4, %conv
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 22, i64 1, ptr %3) #29
  br label %return

if.end8:                                          ; preds = %if.end
  %call10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %psk) #28
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %psk) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out_psk, ptr align 1 %call10, i64 %call12, i1 false)
  %call14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %psk) #28
  %conv15 = trunc i64 %call14 to i32
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ %conv15, %if.end8 ]
  ret i32 %retval.0
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
define internal noundef range(i32 0, 2) i32 @_ZL12DDoSCallbackPK22ssl_early_callback_ctx(ptr noundef readonly captures(none) %early_context) #8 {
entry:
  %0 = load ptr, ptr %early_context, align 8
  %1 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %1)
  %2 = load i32, ptr @_ZZL12DDoSCallbackPK22ssl_early_callback_ctxE12callback_num, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @_ZZL12DDoSCallbackPK22ssl_early_callback_ctxE12callback_num, align 4
  %fail_ddos_callback = getelementptr inbounds nuw i8, ptr %call.i, i64 720
  %3 = load i8, ptr %fail_ddos_callback, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fail_second_ddos_callback = getelementptr inbounds nuw i8, ptr %call.i, i64 721
  %4 = load i8, ptr %fail_second_ddos_callback, align 1
  %tobool1 = trunc i8 %4 to i1
  %cmp = icmp ne i32 %inc, 2
  %not.tobool1 = xor i1 %tobool1, true
  %or.cond = select i1 %not.tobool1, i1 true, i1 %cmp
  %spec.select = zext i1 %or.cond to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare void @SSL_set_renegotiate_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_set_quiet_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_set1_curves(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z17PacketedBioCreateP7timeval(ptr sret(%"class.std::unique_ptr.54") align 8, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  store ptr %1, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @BIO_vfree(ptr noundef nonnull %2)
          to label %_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEaSEOS3_.exit: ; preds = %entry, %if.then.i.i.i
  ret ptr %this
}

declare void @_Z22AsyncBioCreateDatagramv(ptr sret(%"class.std::unique_ptr.54") align 8) local_unnamed_addr #2

declare void @_Z14AsyncBioCreatev(ptr sret(%"class.std::unique_ptr.54") align 8) local_unnamed_addr #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %__p, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @SSL_SESSION_free(ptr noundef nonnull %0)
          to label %_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_.exit: ; preds = %entry, %if.then.i
  ret void
}

declare ptr @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_accept(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %ssl, i32 noundef %ret) unnamed_addr #0 {
entry:
  %pkey = alloca %"class.std::unique_ptr.10", align 8
  %cmp = icmp sgt i32 %ret, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %1 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i26 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %1)
  %clock_delta = getelementptr inbounds nuw i8, ptr %call.i26, i64 24
  %tv_usec = getelementptr inbounds nuw i8, ptr %call.i26, i64 32
  %2 = load i64, ptr %tv_usec, align 8
  %cmp2.not = icmp eq i64 %2, 0
  %.pre = load i64, ptr %clock_delta, align 8
  %cmp4.not = icmp eq i64 %.pre, 0
  %or.cond = select i1 %cmp2.not, i1 %cmp4.not, i1 false
  br i1 %or.cond, label %if.end34, label %if.then5

if.then5:                                         ; preds = %if.end
  %clock = getelementptr inbounds nuw i8, ptr %call.i26, i64 8
  %tv_usec8 = getelementptr inbounds nuw i8, ptr %call.i26, i64 16
  %3 = load i64, ptr %tv_usec8, align 8
  %add = add nsw i64 %3, %2
  %div = sdiv i64 %add, 1000000
  %4 = load i64, ptr %clock, align 8
  %add13 = add nsw i64 %4, %div
  %rem = srem i64 %add, 1000000
  store i64 %rem, ptr %tv_usec8, align 8
  %add20 = add nsw i64 %.pre, %add13
  store i64 %add20, ptr %clock, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_delta, i8 0, i64 16, i1 false)
  %async = getelementptr inbounds nuw i8, ptr %call.i, i64 280
  %5 = load i8, ptr %async, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then5
  %6 = load ptr, ptr %call.i26, align 8
  tail call void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef %6, i1 noundef zeroext false)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then5
  %call24 = tail call i32 @DTLSv1_handle_timeout(ptr noundef %ssl)
  %7 = load i8, ptr %async, align 8
  %tobool26 = trunc i8 %7 to i1
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end23
  %8 = load ptr, ptr %call.i26, align 8
  tail call void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef %8, i1 noundef zeroext true)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end23
  %cmp30 = icmp slt i32 %call24, 0
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %if.end29
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 22, i64 1, ptr %9) #29
  br label %return

if.end34:                                         ; preds = %if.end
  %call35 = tail call i32 @SSL_get_error(ptr noundef %ssl, i32 noundef %ret)
  switch i32 %call35, label %return [
    i32 2, label %sw.bb
    i32 3, label %sw.bb37
    i32 9, label %sw.bb39
    i32 4, label %sw.bb45
    i32 11, label %sw.bb46
    i32 12, label %sw.bb48
    i32 13, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.end34
  %11 = load ptr, ptr %call.i26, align 8
  tail call void @_Z17AsyncBioAllowReadP6bio_stm(ptr noundef %11, i64 noundef 1)
  br label %return

sw.bb37:                                          ; preds = %if.end34
  %12 = load ptr, ptr %call.i26, align 8
  tail call void @_Z18AsyncBioAllowWriteP6bio_stm(ptr noundef %12, i64 noundef 1)
  br label %return

sw.bb39:                                          ; preds = %if.end34
  %13 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i27 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %13)
  %send_channel_id = getelementptr inbounds nuw i8, ptr %call.i27, i64 320
  call fastcc void @_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %pkey, ptr noundef nonnull align 8 dereferenceable(32) %send_channel_id)
  %14 = load ptr, ptr %pkey, align 8
  %cmp.i = icmp ne ptr %14, null
  br i1 %cmp.i, label %if.end43, label %cleanup

if.end43:                                         ; preds = %sw.bb39
  %channel_id = getelementptr inbounds nuw i8, ptr %call.i26, i64 40
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %channel_id, ptr noundef nonnull align 8 dereferenceable(8) %pkey) #28
  br label %cleanup

cleanup:                                          ; preds = %sw.bb39, %if.end43
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #28
  br label %return

sw.bb45:                                          ; preds = %if.end34
  %cert_ready = getelementptr inbounds nuw i8, ptr %call.i26, i64 48
  store i8 1, ptr %cert_ready, align 8
  br label %return

sw.bb46:                                          ; preds = %if.end34
  %pending_session = getelementptr inbounds nuw i8, ptr %call.i26, i64 64
  %session = getelementptr inbounds nuw i8, ptr %call.i26, i64 56
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %session, ptr noundef nonnull align 8 dereferenceable(8) %pending_session) #28
  br label %return

sw.bb48:                                          ; preds = %if.end34
  %call49 = tail call fastcc noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %ssl)
  br label %return

sw.bb50:                                          ; preds = %if.end34
  %private_key_retries = getelementptr inbounds nuw i8, ptr %call.i26, i64 112
  %15 = load i32, ptr %private_key_retries, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %private_key_retries, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.end29, %entry, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb45, %cleanup, %sw.bb37, %sw.bb, %if.then31
  %retval.0 = phi i1 [ false, %if.then31 ], [ true, %sw.bb50 ], [ %call49, %sw.bb48 ], [ true, %sw.bb46 ], [ true, %sw.bb45 ], [ %cmp.i, %cleanup ], [ true, %sw.bb37 ], [ true, %sw.bb ], [ false, %entry ], [ true, %if.end29 ], [ false, %if.end34 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL24CheckHandshakePropertiesP6ssl_stb(ptr noundef %ssl, i1 noundef zeroext %is_resume) unnamed_addr #0 {
entry:
  %certificate_types = alloca ptr, align 8
  %next_proto = alloca ptr, align 8
  %next_proto_len = alloca i32, align 4
  %alpn_proto = alloca ptr, align 8
  %alpn_proto_len = alloca i32, align 4
  %channel_id = alloca [64 x i8], align 16
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %data164 = alloca ptr, align 8
  %len165 = alloca i64, align 8
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %call1 = tail call ptr @SSL_get_current_cipher(ptr noundef %ssl)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 28, i64 1, ptr %1) #29
  br label %return

if.end:                                           ; preds = %entry
  br i1 %is_resume, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @SSL_session_reused(ptr noundef %ssl)
  %expect_session_miss = getelementptr inbounds nuw i8, ptr %call.i, i64 521
  %3 = load i8, ptr %expect_session_miss, align 1
  %4 = trunc i8 %3 to i1
  %5 = icmp eq i32 %call3, 0
  %cmp8 = xor i1 %5, %4
  br i1 %cmp8, label %if.then9, label %lor.end

if.then9:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 @SSL_session_reused(ptr noundef %ssl)
  %tobool11.not = icmp eq i32 %call10, 0
  %cond = select i1 %tobool11.not, ptr @.str.43, ptr @.str.31
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.42, ptr noundef nonnull %cond) #29
  br label %return

lor.rhs:                                          ; preds = %if.end
  %false_start = getelementptr inbounds nuw i8, ptr %call.i, i64 240
  %7 = load i8, ptr %false_start, align 8
  %tobool15 = trunc i8 %7 to i1
  %lnot16 = xor i1 %tobool15, true
  br label %lor.end

lor.end:                                          ; preds = %land.lhs.true, %lor.rhs
  %8 = phi i1 [ %lnot16, %lor.rhs ], [ true, %land.lhs.true ]
  %9 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i72 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %9)
  %handshake_done = getelementptr inbounds nuw i8, ptr %call.i72, i64 73
  %10 = load i8, ptr %handshake_done, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %8, %11
  br i1 %12, label %if.then24, label %if.end30

if.then24:                                        ; preds = %lor.end
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i73 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %14)
  %handshake_done26 = getelementptr inbounds nuw i8, ptr %call.i73, i64 73
  %15 = load i8, ptr %handshake_done26, align 1
  %tobool27 = trunc i8 %15 to i1
  %cond28 = select i1 %tobool27, ptr @.str.31, ptr @.str.43
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.44, ptr noundef nonnull %cond28) #29
  br label %return

if.end30:                                         ; preds = %lor.end
  br i1 %8, label %land.lhs.true32, label %if.end55

land.lhs.true32:                                  ; preds = %if.end30
  %is_server = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  %16 = load i8, ptr %is_server, align 4
  %tobool33 = trunc i8 %16 to i1
  br i1 %tobool33, label %if.end55, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32
  %expect_no_session = getelementptr inbounds nuw i8, ptr %call.i, i64 899
  %17 = load i8, ptr %expect_no_session, align 1
  %tobool35 = trunc i8 %17 to i1
  br i1 %tobool35, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then34
  %call36 = tail call i32 @SSL_session_reused(ptr noundef %ssl)
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %land.end, label %lor.rhs38

lor.rhs38:                                        ; preds = %land.rhs
  %expect_ticket_renewal = getelementptr inbounds nuw i8, ptr %call.i, i64 898
  %18 = load i8, ptr %expect_ticket_renewal, align 2
  %19 = and i8 %18, 1
  %20 = zext nneg i8 %19 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs38, %if.then34
  %conv43 = phi i32 [ 0, %if.then34 ], [ 1, %land.rhs ], [ %20, %lor.rhs38 ]
  %21 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i74 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %21)
  %got_new_session = getelementptr inbounds nuw i8, ptr %call.i74, i64 116
  %22 = load i8, ptr %got_new_session, align 4
  %23 = and i8 %22, 1
  %conv46 = zext nneg i8 %23 to i32
  %cmp47.not = icmp eq i32 %conv43, %conv46
  br i1 %cmp47.not, label %if.end55, label %if.then48

if.then48:                                        ; preds = %land.end
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i75 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %25)
  %got_new_session50 = getelementptr inbounds nuw i8, ptr %call.i75, i64 116
  %26 = load i8, ptr %got_new_session50, align 4
  %tobool51 = trunc i8 %26 to i1
  %cond52 = select i1 %tobool51, ptr @.str.31, ptr @.str.43
  %call53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.45, ptr noundef nonnull %cond52) #29
  br label %return

if.end55:                                         ; preds = %land.end, %land.lhs.true32, %if.end30
  %is_server56 = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  %27 = load i8, ptr %is_server56, align 4
  %tobool57 = trunc i8 %27 to i1
  br i1 %tobool57, label %land.lhs.true58, label %if.end63

land.lhs.true58:                                  ; preds = %if.end55
  %28 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i76 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %28)
  %early_callback_called = getelementptr inbounds nuw i8, ptr %call.i76, i64 72
  %29 = load i8, ptr %early_callback_called, align 8
  %tobool60 = trunc i8 %29 to i1
  br i1 %tobool60, label %if.end63, label %if.then61

if.then61:                                        ; preds = %land.lhs.true58
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 26, i64 1, ptr %30) #29
  br label %return

if.end63:                                         ; preds = %land.lhs.true58, %if.end55
  %expected_server_name = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  %call64 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_server_name) #28
  br i1 %call64, label %if.end74, label %if.then65

if.then65:                                        ; preds = %if.end63
  %call66 = tail call ptr @SSL_get_servername(ptr noundef %ssl, i32 noundef 0)
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %expected_server_name, ptr noundef %call66) #28
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end74, label %if.then69

if.then69:                                        ; preds = %if.then65
  %32 = load ptr, ptr @stderr, align 8
  %call71 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_server_name) #28
  %call72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.47, ptr noundef %call66, ptr noundef %call71) #29
  br label %return

if.end74:                                         ; preds = %if.then65, %if.end63
  %expected_certificate_types = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  %call75 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_certificate_types) #28
  br i1 %call75, label %if.end88, label %if.then76

if.then76:                                        ; preds = %if.end74
  %call77 = call i64 @SSL_get0_certificate_types(ptr noundef %ssl, ptr noundef nonnull %certificate_types)
  %call79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_certificate_types) #28
  %cmp80.not = icmp eq i64 %call77, %call79
  br i1 %cmp80.not, label %lor.lhs.false, label %if.then85

lor.lhs.false:                                    ; preds = %if.then76
  %33 = load ptr, ptr %certificate_types, align 8
  %call82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_certificate_types) #28
  %bcmp = call i32 @bcmp(ptr %33, ptr %call82, i64 %call77)
  %cmp84.not = icmp eq i32 %bcmp, 0
  br i1 %cmp84.not, label %if.end88, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false, %if.then76
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i64 @fwrite(ptr nonnull @.str.48, i64 27, i64 1, ptr %34) #29
  br label %return

if.end88:                                         ; preds = %lor.lhs.false, %if.end74
  %expected_next_proto = getelementptr inbounds nuw i8, ptr %call.i, i64 208
  %call89 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_next_proto) #28
  br i1 %call89, label %if.end104, label %if.then90

if.then90:                                        ; preds = %if.end88
  call void @SSL_get0_next_proto_negotiated(ptr noundef %ssl, ptr noundef nonnull %next_proto, ptr noundef nonnull %next_proto_len)
  %36 = load i32, ptr %next_proto_len, align 4
  %conv91 = zext i32 %36 to i64
  %call93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_next_proto) #28
  %cmp94.not = icmp eq i64 %call93, %conv91
  br i1 %cmp94.not, label %lor.lhs.false95, label %if.then101

lor.lhs.false95:                                  ; preds = %if.then90
  %37 = load ptr, ptr %next_proto, align 8
  %call97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_next_proto) #28
  %38 = load i32, ptr %next_proto_len, align 4
  %conv98 = zext i32 %38 to i64
  %bcmp67 = call i32 @bcmp(ptr %37, ptr %call97, i64 %conv98)
  %cmp100.not = icmp eq i32 %bcmp67, 0
  br i1 %cmp100.not, label %if.end104, label %if.then101

if.then101:                                       ; preds = %lor.lhs.false95, %if.then90
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i64 @fwrite(ptr nonnull @.str.49, i64 31, i64 1, ptr %39) #29
  br label %return

if.end104:                                        ; preds = %lor.lhs.false95, %if.end88
  %expected_alpn = getelementptr inbounds nuw i8, ptr %call.i, i64 424
  %call105 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_alpn) #28
  br i1 %call105, label %if.end120, label %if.then106

if.then106:                                       ; preds = %if.end104
  call void @SSL_get0_alpn_selected(ptr noundef %ssl, ptr noundef nonnull %alpn_proto, ptr noundef nonnull %alpn_proto_len)
  %41 = load i32, ptr %alpn_proto_len, align 4
  %conv107 = zext i32 %41 to i64
  %call109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_alpn) #28
  %cmp110.not = icmp eq i64 %call109, %conv107
  br i1 %cmp110.not, label %lor.lhs.false111, label %if.then117

lor.lhs.false111:                                 ; preds = %if.then106
  %42 = load ptr, ptr %alpn_proto, align 8
  %call113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_alpn) #28
  %43 = load i32, ptr %alpn_proto_len, align 4
  %conv114 = zext i32 %43 to i64
  %bcmp68 = call i32 @bcmp(ptr %42, ptr %call113, i64 %conv114)
  %cmp116.not = icmp eq i32 %bcmp68, 0
  br i1 %cmp116.not, label %if.end120, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false111, %if.then106
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i64 @fwrite(ptr nonnull @.str.50, i64 31, i64 1, ptr %44) #29
  br label %return

if.end120:                                        ; preds = %lor.lhs.false111, %if.end104
  %expected_channel_id = getelementptr inbounds nuw i8, ptr %call.i, i64 288
  %call121 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_channel_id) #28
  br i1 %call121, label %if.end140, label %if.then122

if.then122:                                       ; preds = %if.end120
  %call123 = call i64 @SSL_get_tls_channel_id(ptr noundef %ssl, ptr noundef nonnull %channel_id, i64 noundef 64)
  %tobool124.not = icmp eq i64 %call123, 0
  br i1 %tobool124.not, label %if.then125, label %if.end127

if.then125:                                       ; preds = %if.then122
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i64 @fwrite(ptr nonnull @.str.51, i64 25, i64 1, ptr %46) #29
  br label %return

if.end127:                                        ; preds = %if.then122
  %call129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_channel_id) #28
  %cmp130.not = icmp eq i64 %call129, 64
  br i1 %cmp130.not, label %lor.lhs.false131, label %if.then137

lor.lhs.false131:                                 ; preds = %if.end127
  %call133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_channel_id) #28
  %bcmp69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %call133, ptr noundef nonnull dereferenceable(64) %channel_id, i64 64)
  %cmp136.not = icmp eq i32 %bcmp69, 0
  br i1 %cmp136.not, label %if.end140, label %if.then137

if.then137:                                       ; preds = %lor.lhs.false131, %if.end127
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i64 @fwrite(ptr nonnull @.str.52, i64 20, i64 1, ptr %48) #29
  br label %return

if.end140:                                        ; preds = %lor.lhs.false131, %if.end120
  %expect_extended_master_secret = getelementptr inbounds nuw i8, ptr %call.i, i64 522
  %50 = load i8, ptr %expect_extended_master_secret, align 2
  %tobool141 = trunc i8 %50 to i1
  br i1 %tobool141, label %if.then142, label %if.end147

if.then142:                                       ; preds = %if.end140
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %51 = load ptr, ptr %session, align 8
  %extended_master_secret = getelementptr inbounds nuw i8, ptr %51, i64 376
  %bf.load = load i8, ptr %extended_master_secret, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool143.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool143.not, label %if.then144, label %if.end147

if.then144:                                       ; preds = %if.then142
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.53, i64 32, i64 1, ptr %52) #29
  br label %return

if.end147:                                        ; preds = %if.then142, %if.end140
  %expected_ocsp_response = getelementptr inbounds nuw i8, ptr %call.i, i64 632
  %call148 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_ocsp_response) #28
  br i1 %call148, label %if.end161, label %if.then149

if.then149:                                       ; preds = %if.end147
  call void @SSL_get0_ocsp_response(ptr noundef %ssl, ptr noundef nonnull %data, ptr noundef nonnull %len)
  %call151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_ocsp_response) #28
  %54 = load i64, ptr %len, align 8
  %cmp152.not = icmp eq i64 %call151, %54
  br i1 %cmp152.not, label %lor.lhs.false153, label %if.then158

lor.lhs.false153:                                 ; preds = %if.then149
  %call155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_ocsp_response) #28
  %55 = load ptr, ptr %data, align 8
  %56 = load i64, ptr %len, align 8
  %bcmp70 = call i32 @bcmp(ptr %call155, ptr %55, i64 %56)
  %cmp157.not = icmp eq i32 %bcmp70, 0
  br i1 %cmp157.not, label %if.end161, label %if.then158

if.then158:                                       ; preds = %lor.lhs.false153, %if.then149
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i64 @fwrite(ptr nonnull @.str.54, i64 23, i64 1, ptr %57) #29
  br label %return

if.end161:                                        ; preds = %lor.lhs.false153, %if.end147
  %expected_signed_cert_timestamps = getelementptr inbounds nuw i8, ptr %call.i, i64 672
  %call162 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_signed_cert_timestamps) #28
  br i1 %call162, label %if.end177, label %if.then163

if.then163:                                       ; preds = %if.end161
  call void @SSL_get0_signed_cert_timestamp_list(ptr noundef %ssl, ptr noundef nonnull %data164, ptr noundef nonnull %len165)
  %call167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_signed_cert_timestamps) #28
  %59 = load i64, ptr %len165, align 8
  %cmp168.not = icmp eq i64 %call167, %59
  br i1 %cmp168.not, label %lor.lhs.false169, label %if.then174

lor.lhs.false169:                                 ; preds = %if.then163
  %call171 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_signed_cert_timestamps) #28
  %60 = load ptr, ptr %data164, align 8
  %61 = load i64, ptr %len165, align 8
  %bcmp71 = call i32 @bcmp(ptr %call171, ptr %60, i64 %61)
  %cmp173.not = icmp eq i32 %bcmp71, 0
  br i1 %cmp173.not, label %if.end177, label %if.then174

if.then174:                                       ; preds = %lor.lhs.false169, %if.then163
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i64 @fwrite(ptr nonnull @.str.55, i64 18, i64 1, ptr %62) #29
  br label %return

if.end177:                                        ; preds = %lor.lhs.false169, %if.end161
  %expect_verify_result = getelementptr inbounds nuw i8, ptr %call.i, i64 948
  %64 = load i8, ptr %expect_verify_result, align 4
  %tobool178 = trunc i8 %64 to i1
  br i1 %tobool178, label %if.then179, label %if.end188

if.then179:                                       ; preds = %if.end177
  %verify_fail = getelementptr inbounds nuw i8, ptr %call.i, i64 946
  %65 = load i8, ptr %verify_fail, align 2
  %tobool180 = trunc i8 %65 to i1
  %call182 = call i64 @SSL_get_verify_result(ptr noundef %ssl)
  %conv183 = select i1 %tobool180, i64 50, i64 0
  %cmp184.not = icmp eq i64 %call182, %conv183
  br i1 %cmp184.not, label %if.end188, label %if.then185

if.then185:                                       ; preds = %if.then179
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i64 @fwrite(ptr nonnull @.str.56, i64 38, i64 1, ptr %66) #29
  br label %return

if.end188:                                        ; preds = %if.then179, %if.end177
  %expect_server_key_exchange_hash = getelementptr inbounds nuw i8, ptr %call.i, i64 992
  %68 = load i32, ptr %expect_server_key_exchange_hash, align 8
  %cmp189.not = icmp eq i32 %68, 0
  br i1 %cmp189.not, label %if.end200, label %land.lhs.true190

land.lhs.true190:                                 ; preds = %if.end188
  %call192 = call zeroext i8 @SSL_get_server_key_exchange_hash(ptr noundef %ssl)
  %conv193 = zext i8 %call192 to i32
  %cmp194.not = icmp eq i32 %68, %conv193
  br i1 %cmp194.not, label %if.end200, label %if.then195

if.then195:                                       ; preds = %land.lhs.true190
  %69 = load ptr, ptr @stderr, align 8
  %call196 = call zeroext i8 @SSL_get_server_key_exchange_hash(ptr noundef %ssl)
  %conv197 = zext i8 %call196 to i32
  %70 = load i32, ptr %expect_server_key_exchange_hash, align 8
  %call199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.57, i32 noundef %conv197, i32 noundef %70) #29
  br label %return

if.end200:                                        ; preds = %land.lhs.true190, %if.end188
  %expect_key_exchange_info = getelementptr inbounds nuw i8, ptr %call.i, i64 1000
  %71 = load i32, ptr %expect_key_exchange_info, align 8
  %cmp201.not = icmp eq i32 %71, 0
  br i1 %cmp201.not, label %if.end211, label %if.then202

if.then202:                                       ; preds = %if.end200
  %call203 = call ptr @SSL_get_session(ptr noundef %ssl)
  %call204 = call i32 @SSL_SESSION_get_key_exchange_info(ptr noundef %call203)
  %72 = load i32, ptr %expect_key_exchange_info, align 8
  %cmp206.not = icmp eq i32 %72, %call204
  br i1 %cmp206.not, label %if.end211, label %if.then207

if.then207:                                       ; preds = %if.then202
  %73 = load ptr, ptr @stderr, align 8
  %call209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.58, i32 noundef %call204, i32 noundef %72) #29
  br label %return

if.end211:                                        ; preds = %if.then202, %if.end200
  %74 = load i8, ptr %is_server56, align 4
  %tobool213 = trunc i8 %74 to i1
  br i1 %tobool213, label %return, label %if.then214

if.then214:                                       ; preds = %if.end211
  %psk = getelementptr inbounds nuw i8, ptr %call.i, i64 528
  %call215 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %psk) #28
  %call217 = call ptr @SSL_get_peer_cert_chain(ptr noundef %ssl)
  %cmp218 = icmp eq ptr %call217, null
  br i1 %call215, label %if.then216, label %if.else

if.then216:                                       ; preds = %if.then214
  br i1 %cmp218, label %if.then219, label %return

if.then219:                                       ; preds = %if.then216
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i64 @fwrite(ptr nonnull @.str.59, i64 32, i64 1, ptr %75) #29
  br label %return

if.else:                                          ; preds = %if.then214
  br i1 %cmp218, label %return, label %if.then224

if.then224:                                       ; preds = %if.else
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i64 @fwrite(ptr nonnull @.str.60, i64 35, i64 1, ptr %77) #29
  br label %return

return:                                           ; preds = %if.end211, %if.else, %if.then216, %if.then224, %if.then219, %if.then207, %if.then195, %if.then185, %if.then174, %if.then158, %if.then144, %if.then137, %if.then125, %if.then117, %if.then101, %if.then85, %if.then69, %if.then61, %if.then48, %if.then24, %if.then9, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then9 ], [ false, %if.then24 ], [ false, %if.then185 ], [ false, %if.then195 ], [ false, %if.then207 ], [ false, %if.then219 ], [ false, %if.then224 ], [ false, %if.then174 ], [ false, %if.then158 ], [ false, %if.then144 ], [ false, %if.then137 ], [ false, %if.then125 ], [ false, %if.then117 ], [ false, %if.then101 ], [ false, %if.then85 ], [ false, %if.then69 ], [ false, %if.then61 ], [ false, %if.then48 ], [ true, %if.then216 ], [ true, %if.else ], [ true, %if.end211 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp slt i64 %__n, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #35
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread, label %if.then.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %__n) #32
  store ptr %call5.i.i.i.i1.i, ptr %this, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 1
  %sub.i.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread ]
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void
}

declare i32 @SSL_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %ssl, ptr noundef %in, i64 noundef %in_len) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %async = getelementptr inbounds nuw i8, ptr %call.i, i64 280
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %in_len.addr.0 = phi i64 [ %in_len, %entry ], [ %in_len.addr.1, %do.body.backedge ]
  %in.addr.0 = phi ptr [ %in, %entry ], [ %in.addr.1, %do.body.backedge ]
  %conv = trunc i64 %in_len.addr.0 to i32
  %call1 = tail call i32 @SSL_write(ptr noundef %ssl, ptr noundef %in.addr.0, i32 noundef %conv)
  %cmp = icmp sgt i32 %call1, 0
  %narrow = tail call i32 @llvm.smax.i32(i32 %call1, i32 0)
  %sub = zext nneg i32 %narrow to i64
  %in_len.addr.1 = sub i64 %in_len.addr.0, %sub
  %in.addr.1 = getelementptr inbounds nuw i8, ptr %in.addr.0, i64 %sub
  %1 = load i8, ptr %async, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %do.body
  %call3 = tail call fastcc noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %ssl, i32 noundef %call1)
  %cmp5 = icmp ne i64 %in_len.addr.1, 0
  %2 = select i1 %cmp, i1 %cmp5, i1 false
  %or.cond = select i1 %call3, i1 true, i1 %2
  br i1 %or.cond, label %do.body.backedge, label %do.end

lor.rhs:                                          ; preds = %do.body
  %cmp5.old = icmp ne i64 %in_len.addr.1, 0
  %.old = select i1 %cmp, i1 %cmp5.old, i1 false
  br i1 %.old, label %do.body.backedge, label %do.end

do.body.backedge:                                 ; preds = %lor.rhs, %land.lhs.true
  br label %do.body, !llvm.loop !17

do.end:                                           ; preds = %land.lhs.true, %lor.rhs
  ret i32 %call1
}

declare i32 @SSL_get_tls_unique(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL6DoReadP6ssl_stPhm(ptr noundef %ssl, ptr noundef %out, i64 noundef range(i64 512, 16385) %max_out) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %1 = load i32, ptr @_ZL13g_state_index, align 4
  %call.i8 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %1)
  %async = getelementptr inbounds nuw i8, ptr %call.i, i64 280
  %conv = trunc nuw nsw i64 %max_out to i32
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %2 = load i8, ptr %async, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %call.i8, align 8
  tail call void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef %3, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %call2 = tail call i32 @SSL_read(ptr noundef %ssl, ptr noundef %out, i32 noundef %conv)
  %4 = load i8, ptr %async, align 8
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.then5, label %do.cond

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %call.i8, align 8
  tail call void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef %5, i1 noundef zeroext true)
  %.pre = load i8, ptr %async, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end, %if.then5
  %6 = phi i8 [ %4, %if.end ], [ %.pre, %if.then5 ]
  %tobool9 = trunc i8 %6 to i1
  br i1 %tobool9, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.cond
  %call10 = tail call fastcc noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %ssl, i32 noundef %call2)
  br i1 %call10, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond, %land.rhs
  ret i32 %call2
}

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_get1_session(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL10DoShutdownP6ssl_st(ptr noundef %ssl) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZL14g_config_index, align 4
  %call.i = tail call noundef ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %0)
  %async = getelementptr inbounds nuw i8, ptr %call.i, i64 280
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call1 = tail call i32 @SSL_shutdown(ptr noundef %ssl)
  %1 = load i8, ptr %async, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call2 = tail call fastcc noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %ssl, i32 noundef %call1)
  br i1 %call2, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.body, %land.rhs
  ret i32 %call1
}

declare i32 @SSL_total_renegotiations(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SocketCloserD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %0 = load i32, ptr %this, align 4
  %call = tail call i32 @shutdown(i32 noundef %0, i32 noundef 1) #28
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load i32, ptr %this, align 4
  %call3 = invoke i64 @recv(i32 noundef %1, ptr noundef nonnull %buf, i64 noundef 1024, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad.loopexit

invoke.cont:                                      ; preds = %while.cond
  %cmp = icmp slt i64 %call3, 1
  br i1 %cmp, label %while.end, label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %invoke.cont
  %2 = load i32, ptr %this, align 4
  %call.i1 = invoke noundef i32 @close(i32 noundef %2)
          to label %invoke.cont5 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %while.end
  ret void

terminate.lpad.loopexit:                          ; preds = %while.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %3) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SSL_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @DTLSv1_handle_timeout(ptr noundef) local_unnamed_addr #2

declare void @_Z17AsyncBioAllowReadP6bio_stm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z18AsyncBioAllowWriteP6bio_stm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  store ptr %1, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @SSL_SESSION_free(ptr noundef nonnull %2)
          to label %_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEaSEOS3_.exit: ; preds = %entry, %if.then.i.i.i
  ret ptr %this
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { cold }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { noreturn }
attributes #36 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL8SetupCtxPK10TestConfig: %agg.result"}
!9 = distinct !{!9, !"_ZL8SetupCtxPK10TestConfig"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZL15LoadCertificateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!16 = distinct !{!16, !"_ZL15LoadCertificateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
