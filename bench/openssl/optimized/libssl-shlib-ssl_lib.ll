; ModuleID = 'bench/openssl/original/libssl-shlib-ssl_lib.ll'
source_filename = "bench/openssl/original/libssl-shlib-ssl_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.anon.7 = type { i8, i8, i32 }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon.5, ptr, ptr, i64, i32, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.OSSL_TIME = type { i64 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.tls_group_info_st = type { ptr, ptr, ptr, i32, i16, i32, i32, i32, i32, i8 }
%struct.tls_sigalg_info_st = type { ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ssl_async_args = type { ptr, ptr, i64, i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.raw_extension_st = type { %struct.PACKET, i32, i32, i32, i64 }
%struct.PACKET = type { ptr, i64 }

@ssl3_undef_enc_method = local_unnamed_addr global %struct.ssl3_enc_method { ptr @ssl_undefined_function_8, ptr @ssl_undefined_function_3, ptr @ssl_undefined_function_4, ptr @ssl_undefined_function_5, ptr null, i64 0, ptr null, i64 0, ptr @ssl_undefined_function_6, ptr @ssl_undefined_function_7, i32 0, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [25 x i8] c"../openssl/ssl/ssl_lib.c\00", align 1
@__func__.SSL_clear = private unnamed_addr constant [10 x i8] c"SSL_clear\00", align 1
@__func__.ossl_ssl_connection_reset = private unnamed_addr constant [26 x i8] c"ossl_ssl_connection_reset\00", align 1
@__func__.SSL_CTX_set_ssl_version = private unnamed_addr constant [24 x i8] c"SSL_CTX_set_ssl_version\00", align 1
@__func__.SSL_new = private unnamed_addr constant [8 x i8] c"SSL_new\00", align 1
@__func__.ossl_ssl_connection_new_int = private unnamed_addr constant [28 x i8] c"ossl_ssl_connection_new_int\00", align 1
@__func__.SSL_CTX_set_session_id_context = private unnamed_addr constant [31 x i8] c"SSL_CTX_set_session_id_context\00", align 1
@__func__.SSL_set_session_id_context = private unnamed_addr constant [27 x i8] c"SSL_set_session_id_context\00", align 1
@__func__.SSL_dane_enable = private unnamed_addr constant [16 x i8] c"SSL_dane_enable\00", align 1
@__func__.SSL_set_fd = private unnamed_addr constant [11 x i8] c"SSL_set_fd\00", align 1
@__func__.SSL_set_wfd = private unnamed_addr constant [12 x i8] c"SSL_set_wfd\00", align 1
@__func__.SSL_set_rfd = private unnamed_addr constant [12 x i8] c"SSL_set_rfd\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"read_ahead\00", align 1
@__func__.SSL_CTX_check_private_key = private unnamed_addr constant [26 x i8] c"SSL_CTX_check_private_key\00", align 1
@__func__.SSL_check_private_key = private unnamed_addr constant [22 x i8] c"SSL_check_private_key\00", align 1
@__func__.ssl_read_internal = private unnamed_addr constant [18 x i8] c"ssl_read_internal\00", align 1
@__func__.SSL_read = private unnamed_addr constant [9 x i8] c"SSL_read\00", align 1
@__func__.SSL_read_early_data = private unnamed_addr constant [20 x i8] c"SSL_read_early_data\00", align 1
@__func__.SSL_peek = private unnamed_addr constant [9 x i8] c"SSL_peek\00", align 1
@__func__.ssl_write_internal = private unnamed_addr constant [19 x i8] c"ssl_write_internal\00", align 1
@__func__.SSL_sendfile = private unnamed_addr constant [13 x i8] c"SSL_sendfile\00", align 1
@__func__.SSL_write = private unnamed_addr constant [10 x i8] c"SSL_write\00", align 1
@__func__.SSL_write_early_data = private unnamed_addr constant [21 x i8] c"SSL_write_early_data\00", align 1
@__func__.SSL_shutdown = private unnamed_addr constant [13 x i8] c"SSL_shutdown\00", align 1
@__func__.SSL_key_update = private unnamed_addr constant [15 x i8] c"SSL_key_update\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@__func__.SSL_CTX_set_cipher_list = private unnamed_addr constant [24 x i8] c"SSL_CTX_set_cipher_list\00", align 1
@__func__.SSL_set_cipher_list = private unnamed_addr constant [20 x i8] c"SSL_set_cipher_list\00", align 1
@__func__.SSL_CTX_new_ex = private unnamed_addr constant [15 x i8] c"SSL_CTX_new_ex\00", align 1
@__func__.ssl_check_srvr_ecc_cert_and_alg = private unnamed_addr constant [32 x i8] c"ssl_check_srvr_ecc_cert_and_alg\00", align 1
@__func__.SSL_do_handshake = private unnamed_addr constant [17 x i8] c"SSL_do_handshake\00", align 1
@__func__.ssl_undefined_function = private unnamed_addr constant [23 x i8] c"ssl_undefined_function\00", align 1
@__func__.ssl_undefined_void_function = private unnamed_addr constant [28 x i8] c"ssl_undefined_void_function\00", align 1
@__func__.ssl_bad_method = private unnamed_addr constant [15 x i8] c"ssl_bad_method\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"DTLSv0.9\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DTLSv1\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"DTLSv1.2\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"QUICv1\00", align 1
@__func__.ssl_init_wbio_buffer = private unnamed_addr constant [21 x i8] c"ssl_init_wbio_buffer\00", align 1
@__func__.SSL_CTX_use_psk_identity_hint = private unnamed_addr constant [30 x i8] c"SSL_CTX_use_psk_identity_hint\00", align 1
@__func__.SSL_use_psk_identity_hint = private unnamed_addr constant [26 x i8] c"SSL_use_psk_identity_hint\00", align 1
@__func__.ssl_handshake_hash = private unnamed_addr constant [19 x i8] c"ssl_handshake_hash\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@__func__.SSL_set_ct_validation_callback = private unnamed_addr constant [31 x i8] c"SSL_set_ct_validation_callback\00", align 1
@__func__.SSL_CTX_set_ct_validation_callback = private unnamed_addr constant [35 x i8] c"SSL_CTX_set_ct_validation_callback\00", align 1
@__func__.ssl_validate_ct = private unnamed_addr constant [16 x i8] c"ssl_validate_ct\00", align 1
@__func__.SSL_CTX_enable_ct = private unnamed_addr constant [18 x i8] c"SSL_CTX_enable_ct\00", align 1
@__func__.SSL_enable_ct = private unnamed_addr constant [14 x i8] c"SSL_enable_ct\00", align 1
@__func__.ssl_log_rsa_client_key_exchange = private unnamed_addr constant [32 x i8] c"ssl_log_rsa_client_key_exchange\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@__func__.ssl_cache_cipherlist = private unnamed_addr constant [21 x i8] c"ssl_cache_cipherlist\00", align 1
@__func__.ossl_bytes_to_cipher_list = private unnamed_addr constant [26 x i8] c"ossl_bytes_to_cipher_list\00", align 1
@__func__.SSL_verify_client_post_handshake = private unnamed_addr constant [33 x i8] c"SSL_verify_client_post_handshake\00", align 1
@__func__.SSL_set0_tmp_dh_pkey = private unnamed_addr constant [21 x i8] c"SSL_set0_tmp_dh_pkey\00", align 1
@__func__.SSL_CTX_set0_tmp_dh_pkey = private unnamed_addr constant [25 x i8] c"SSL_CTX_set0_tmp_dh_pkey\00", align 1
@dane_mds = internal unnamed_addr constant [3 x %struct.anon.7] [%struct.anon.7 zeroinitializer, %struct.anon.7 { i8 1, i8 1, i32 672 }, %struct.anon.7 { i8 2, i8 2, i32 674 }], align 16
@__func__.dane_tlsa_add = private unnamed_addr constant [14 x i8] c"dane_tlsa_add\00", align 1
@__func__.dane_mtype_set = private unnamed_addr constant [15 x i8] c"dane_mtype_set\00", align 1
@__func__.ssl_start_async_job = private unnamed_addr constant [20 x i8] c"ssl_start_async_job\00", align 1
@__func__.ssl_peek_internal = private unnamed_addr constant [18 x i8] c"ssl_peek_internal\00", align 1
@__func__.can_renegotiate = private unnamed_addr constant [16 x i8] c"can_renegotiate\00", align 1
@__func__.ssl_dane_dup = private unnamed_addr constant [13 x i8] c"ssl_dane_dup\00", align 1
@__func__.ct_move_scts = private unnamed_addr constant [13 x i8] c"ct_move_scts\00", align 1
@__func__.ct_strict = private unnamed_addr constant [10 x i8] c"ct_strict\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"../openssl/include/internal/packet.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_undefined_function_8(ptr nocapture readnone %sc) #0 {
entry:
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4792, ptr noundef nonnull @__func__.ssl_undefined_function) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_undefined_function_3(ptr nocapture readnone %sc, ptr nocapture readnone %r, ptr nocapture readnone %s, i64 %t, ptr nocapture readnone %u) #0 {
entry:
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4792, ptr noundef nonnull @__func__.ssl_undefined_function) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_undefined_function_4(ptr nocapture readnone %sc, i32 %r) #0 {
entry:
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4792, ptr noundef nonnull @__func__.ssl_undefined_function) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_undefined_function_5(ptr nocapture readnone %sc, ptr nocapture readnone %r, i64 %s, ptr nocapture readnone %t) #0 {
entry:
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4792, ptr noundef nonnull @__func__.ssl_undefined_function) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #26
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_undefined_function_6(i32 %r) #0 {
entry:
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4792, ptr noundef nonnull @__func__.ssl_undefined_function) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_undefined_function_7(ptr nocapture readnone %sc, ptr nocapture readnone %r, i64 %s, ptr nocapture readnone %t, i64 %u, ptr nocapture readnone %v, i64 %w, i32 %x) #0 {
entry:
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4792, ptr noundef nonnull @__func__.ssl_undefined_function) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_clear(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__func__.SSL_clear) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 188, ptr noundef null) #26
  br label %return

if.end:                                           ; preds = %entry
  %ssl_reset = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %ssl_reset, align 8
  %call = tail call i32 %1(ptr noundef nonnull %s) #26
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ssl_connection_reset(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1162 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %call = tail call i32 @ssl_clear_bad_session(ptr noundef nonnull %cond1162) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  %session = getelementptr inbounds i8, ptr %cond1162, i64 2176
  %2 = load ptr, ptr %session, align 8
  tail call void @SSL_SESSION_free(ptr noundef %2) #26
  store ptr null, ptr %session, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %psksession = getelementptr inbounds i8, ptr %cond1162, i64 2184
  %3 = load ptr, ptr %psksession, align 8
  tail call void @SSL_SESSION_free(ptr noundef %3) #26
  store ptr null, ptr %psksession, align 8
  %psksession_id = getelementptr inbounds i8, ptr %cond1162, i64 2192
  %4 = load ptr, ptr %psksession_id, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 610) #26
  %hello_retry_request = getelementptr inbounds i8, ptr %cond1162, i64 2128
  store i32 0, ptr %hello_retry_request, align 8
  %sent_tickets = getelementptr inbounds i8, ptr %cond1162, i64 5304
  store i64 0, ptr %sent_tickets, align 8
  %error = getelementptr inbounds i8, ptr %cond1162, i64 2280
  store i32 0, ptr %error, align 8
  %hit = getelementptr inbounds i8, ptr %cond1162, i64 1160
  store i32 0, ptr %hit, align 8
  %shutdown = getelementptr inbounds i8, ptr %cond1162, i64 124
  store i32 0, ptr %shutdown, align 4
  %renegotiate = getelementptr inbounds i8, ptr %cond1162, i64 2816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %psksession_id, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %renegotiate, align 8
  %tobool18.not = icmp eq i32 %5, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 621, ptr noundef nonnull @__func__.ossl_ssl_connection_reset) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #26
  br label %return

if.end20:                                         ; preds = %if.end15
  tail call void @ossl_statem_clear(ptr noundef nonnull %cond1162) #26
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %6 = load ptr, ptr %method, align 8
  %7 = load i32, ptr %6, align 8
  %version21 = getelementptr inbounds i8, ptr %cond1162, i64 64
  store i32 %7, ptr %version21, align 8
  %client_version = getelementptr inbounds i8, ptr %cond1162, i64 2388
  store i32 %7, ptr %client_version, align 4
  %rwstate = getelementptr inbounds i8, ptr %cond1162, i64 96
  store i32 1, ptr %rwstate, align 8
  %init_buf = getelementptr inbounds i8, ptr %cond1162, i64 240
  %8 = load ptr, ptr %init_buf, align 8
  tail call void @BUF_MEM_free(ptr noundef %8) #26
  store ptr null, ptr %init_buf, align 8
  %first_packet = getelementptr inbounds i8, ptr %cond1162, i64 2384
  store i32 0, ptr %first_packet, align 8
  %key_update = getelementptr inbounds i8, ptr %cond1162, i64 2820
  store i32 -1, ptr %key_update, align 4
  %compress_certificate_from_peer = getelementptr inbounds i8, ptr %cond1162, i64 2716
  %pha_dgst = getelementptr inbounds i8, ptr %cond1162, i64 2856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %compress_certificate_from_peer, i8 0, i64 20, i1 false)
  %9 = load ptr, ptr %pha_dgst, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %9) #26
  store ptr null, ptr %pha_dgst, align 8
  %mdpth = getelementptr inbounds i8, ptr %cond1162, i64 1220
  store i32 -1, ptr %mdpth, align 4
  %pdpth = getelementptr inbounds i8, ptr %cond1162, i64 1224
  store i32 -1, ptr %pdpth, align 8
  %mcert = getelementptr inbounds i8, ptr %cond1162, i64 1208
  %10 = load ptr, ptr %mcert, align 8
  tail call void @X509_free(ptr noundef %10) #26
  %mtlsa = getelementptr inbounds i8, ptr %cond1162, i64 1200
  %param = getelementptr inbounds i8, ptr %cond1162, i64 1168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mtlsa, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_move_peername(ptr noundef %11, ptr noundef null) #26
  %shared_sigalgs = getelementptr inbounds i8, ptr %cond1162, i64 5352
  %12 = load ptr, ptr %shared_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 654) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shared_sigalgs, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %method, align 8
  %defltmeth = getelementptr inbounds i8, ptr %s, i64 16
  %14 = load ptr, ptr %defltmeth, align 8
  %cmp33.not = icmp eq ptr %13, %14
  br i1 %cmp33.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %if.end20
  %ssl_deinit = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load ptr, ptr %ssl_deinit, align 8
  tail call void %15(ptr noundef nonnull %s) #26
  %16 = load ptr, ptr %defltmeth, align 8
  store ptr %16, ptr %method, align 8
  %ssl_init = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load ptr, ptr %ssl_init, align 8
  %call39 = tail call i32 %17(ptr noundef nonnull %s) #26
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %if.end48

if.else:                                          ; preds = %if.end20
  %ssl_clear = getelementptr inbounds i8, ptr %13, i64 48
  %18 = load ptr, ptr %ssl_clear, align 8
  %call44 = tail call i32 %18(ptr noundef nonnull %s) #26
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %if.end48

if.end48:                                         ; preds = %if.else, %if.then34
  %rlayer = getelementptr inbounds i8, ptr %cond1162, i64 3000
  tail call void @RECORD_LAYER_clear(ptr noundef nonnull %rlayer) #26
  %rrlnext = getelementptr inbounds i8, ptr %cond1162, i64 3056
  %19 = load ptr, ptr %rrlnext, align 8
  %call50 = tail call i32 @BIO_free(ptr noundef %19) #26
  store ptr null, ptr %rrlnext, align 8
  %method.i = getelementptr inbounds i8, ptr %cond1162, i64 24
  %20 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds i8, ptr %20, i64 216
  %21 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds i8, ptr %21, i64 80
  %22 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %22, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool.not.i, i32 65536, i32 131071
  %call.i = tail call i32 @ssl_set_new_record_layer(ptr noundef nonnull %cond1162, i32 noundef %cond.i, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #26
  %23 = load ptr, ptr %method.i, align 8
  %ssl3_enc3.i = getelementptr inbounds i8, ptr %23, i64 216
  %24 = load ptr, ptr %ssl3_enc3.i, align 8
  %enc_flags4.i = getelementptr inbounds i8, ptr %24, i64 80
  %25 = load i32, ptr %enc_flags4.i, align 8
  %and5.i = and i32 %25, 8
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  %cond7.i = select i1 %tobool6.not.i, i32 65536, i32 131071
  %call8.i = tail call i32 @ssl_set_new_record_layer(ptr noundef nonnull %cond1162, i32 noundef %cond7.i, i32 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #26
  %and9.i = and i32 %call8.i, %call.i
  %tobool54.not = icmp ne i32 %and9.i, 0
  %. = zext i1 %tobool54.not to i32
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end48, %if.else, %if.then34, %cond.end10, %if.then19
  %retval.0 = phi i32 [ 0, %if.then19 ], [ 0, %cond.end10 ], [ 0, %if.then34 ], [ 0, %if.else ], [ %., %if.end48 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

declare i32 @ssl_clear_bad_session(ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_statem_clear(ptr noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_move_peername(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RECORD_LAYER_clear(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_ssl_version(ptr noundef %ctx, ptr noundef %meth) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #26
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %method, align 8
  %call2 = tail call ptr @OSSL_QUIC_client_thread_method() #26
  %cmp3 = icmp eq ptr %1, %call2
  br i1 %cmp3, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store ptr %meth, ptr %method, align 8
  %call5 = tail call ptr @OSSL_default_ciphersuites() #26
  %call6 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef nonnull %ctx, ptr noundef %call5) #26
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end8

if.end8:                                          ; preds = %if.end
  %tls13_ciphersuites = getelementptr inbounds i8, ptr %ctx, i64 32
  %2 = load ptr, ptr %tls13_ciphersuites, align 8
  %cipher_list = getelementptr inbounds i8, ptr %ctx, i64 16
  %cipher_list_by_id = getelementptr inbounds i8, ptr %ctx, i64 24
  %call9 = tail call ptr @OSSL_default_cipher_list() #26
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %3 = load ptr, ptr %cert, align 8
  %call10 = tail call ptr @ssl_create_cipher_list(ptr noundef nonnull %ctx, ptr noundef %2, ptr noundef nonnull %cipher_list, ptr noundef nonnull %cipher_list_by_id, ptr noundef %call9, ptr noundef %3) #26
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return.sink.split, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end8
  %call14 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call10) #26
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end8, %lor.lhs.false12, %if.end, %entry, %lor.lhs.false
  %.sink10 = phi i32 [ 689, %lor.lhs.false ], [ 689, %entry ], [ 696, %if.end ], [ 705, %lor.lhs.false12 ], [ 705, %if.end8 ]
  %.sink = phi i32 [ 266, %lor.lhs.false ], [ 266, %entry ], [ 230, %if.end ], [ 230, %lor.lhs.false12 ], [ 230, %if.end8 ]
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink10, ptr noundef nonnull @__func__.SSL_CTX_set_ssl_version) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #26
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false12
  %retval.0 = phi i32 [ 1, %lor.lhs.false12 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #1

declare ptr @OSSL_QUIC_client_thread_method() local_unnamed_addr #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_default_ciphersuites() local_unnamed_addr #1

declare ptr @ssl_create_cipher_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_default_cipher_list() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_new(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 715, ptr noundef nonnull @__func__.SSL_new) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 195, ptr noundef null) #26
  br label %return

if.end:                                           ; preds = %entry
  %method = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 719, ptr noundef nonnull @__func__.SSL_new) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 228, ptr noundef null) #26
  br label %return

if.end3:                                          ; preds = %if.end
  %ssl_new = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %ssl_new, align 8
  %call = tail call ptr %1(ptr noundef nonnull %ctx) #26
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ssl_init(ptr noundef %ssl, ptr noundef %ctx, ptr noundef %method, i32 noundef %type) local_unnamed_addr #0 {
entry:
  store i32 %type, ptr %ssl, align 8
  %call = tail call ptr @CRYPTO_THREAD_lock_new() #26
  %lock = getelementptr inbounds i8, ptr %ssl, i64 40
  store ptr %call, ptr %lock, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds i8, ptr %ssl, i64 32
  store atomic i32 1, ptr %references seq_cst, align 4
  %ex_data = getelementptr inbounds i8, ptr %ssl, i64 48
  %call7 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 0, ptr noundef nonnull %ssl, ptr noundef nonnull %ex_data) #26
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %0 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #26
  store ptr null, ptr %lock, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %references.i = getelementptr inbounds i8, ptr %ctx, i64 164
  %1 = atomicrmw add ptr %references.i, i32 1 monotonic, align 4
  %ctx15 = getelementptr inbounds i8, ptr %ssl, i64 8
  store ptr %ctx, ptr %ctx15, align 8
  %method16 = getelementptr inbounds i8, ptr %ssl, i64 24
  store ptr %method, ptr %method16, align 8
  %defltmeth = getelementptr inbounds i8, ptr %ssl, i64 16
  store ptr %method, ptr %defltmeth, align 8
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then9
  %retval.0 = phi i32 [ 1, %if.end13 ], [ 0, %if.then9 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SSL_CTX_up_ref(ptr nocapture noundef %ctx) local_unnamed_addr #3 {
entry:
  %references = getelementptr inbounds i8, ptr %ctx, i64 164
  %0 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  %cmp1 = icmp sgt i32 %0, 0
  %cond = zext i1 %cmp1 to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ssl_connection_new_int(ptr noundef %ctx, ptr noundef %method) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 5400, ptr noundef nonnull @.str, i32 noundef 758) #26
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %call, align 8
  %call.i = tail call ptr @CRYPTO_THREAD_lock_new() #26
  %lock.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %call.i, ptr %lock.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then3, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %references.i = getelementptr inbounds i8, ptr %call, i64 32
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %ex_data.i = getelementptr inbounds i8, ptr %call, i64 48
  %call7.i = tail call i32 @CRYPTO_new_ex_data(i32 noundef 0, ptr noundef nonnull %call, ptr noundef nonnull %ex_data.i) #26
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end4

if.then9.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr %lock.i, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #26
  store ptr null, ptr %lock.i, align 8
  br label %if.then3

if.then3:                                         ; preds = %if.then9.i, %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 764) #26
  br label %err

if.end4:                                          ; preds = %if.end.i
  %references.i.i = getelementptr inbounds i8, ptr %ctx, i64 164
  %1 = atomicrmw add ptr %references.i.i, i32 1 monotonic, align 4
  %ctx15.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %ctx, ptr %ctx15.i, align 8
  %method16.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %method, ptr %method16.i, align 8
  %defltmeth.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %method, ptr %defltmeth.i, align 8
  %rlayer = getelementptr inbounds i8, ptr %call, i64 3000
  tail call void @RECORD_LAYER_init(ptr noundef nonnull %rlayer, ptr noundef nonnull %call) #26
  %options = getelementptr inbounds i8, ptr %ctx, i64 312
  %2 = load i64, ptr %options, align 8
  %options5 = getelementptr inbounds i8, ptr %call, i64 2352
  store i64 %2, ptr %options5, align 8
  %flags = getelementptr inbounds i8, ptr %ctx, i64 952
  %3 = load i64, ptr %flags, align 8
  %flags7 = getelementptr inbounds i8, ptr %call, i64 1232
  store i64 %3, ptr %flags7, align 8
  %4 = load i32, ptr %method, align 8
  %method8 = getelementptr inbounds i8, ptr %ctx, i64 8
  %5 = load ptr, ptr %method8, align 8
  %6 = load i32, ptr %5, align 8
  %cmp10 = icmp eq i32 %4, %6
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end4
  %min_proto_version = getelementptr inbounds i8, ptr %ctx, i64 324
  %min_proto_version12 = getelementptr inbounds i8, ptr %call, i64 2364
  %7 = load <2 x i32>, ptr %min_proto_version, align 4
  store <2 x i32> %7, ptr %min_proto_version12, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end4
  %mode = getelementptr inbounds i8, ptr %ctx, i64 320
  %8 = load i32, ptr %mode, align 8
  %mode15 = getelementptr inbounds i8, ptr %call, i64 2360
  store i32 %8, ptr %mode15, align 8
  %max_cert_list = getelementptr inbounds i8, ptr %ctx, i64 336
  %9 = load i64, ptr %max_cert_list, align 8
  %max_cert_list16 = getelementptr inbounds i8, ptr %call, i64 2376
  store i64 %9, ptr %max_cert_list16, align 8
  %max_early_data = getelementptr inbounds i8, ptr %ctx, i64 992
  %max_early_data17 = getelementptr inbounds i8, ptr %call, i64 5280
  %10 = load <2 x i32>, ptr %max_early_data, align 8
  store <2 x i32> %10, ptr %max_early_data17, align 8
  %num_tickets = getelementptr inbounds i8, ptr %ctx, i64 1048
  %11 = load i64, ptr %num_tickets, align 8
  %num_tickets19 = getelementptr inbounds i8, ptr %call, i64 5296
  store i64 %11, ptr %num_tickets19, align 8
  %pha_enabled = getelementptr inbounds i8, ptr %ctx, i64 1072
  %12 = load i32, ptr %pha_enabled, align 8
  %pha_enabled20 = getelementptr inbounds i8, ptr %call, i64 2828
  store i32 %12, ptr %pha_enabled20, align 4
  %tls13_ciphersuites = getelementptr inbounds i8, ptr %ctx, i64 32
  %13 = load ptr, ptr %tls13_ciphersuites, align 8
  %call22 = tail call ptr @OPENSSL_sk_dup(ptr noundef %13) #26
  %tls13_ciphersuites23 = getelementptr inbounds i8, ptr %call, i64 1264
  store ptr %call22, ptr %tls13_ciphersuites23, align 8
  %cmp25 = icmp eq ptr %call22, null
  br i1 %cmp25, label %cerr, label %if.end27

if.end27:                                         ; preds = %if.end14
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %14 = load ptr, ptr %cert, align 8
  %call28 = tail call ptr @ssl_cert_dup(ptr noundef %14) #26
  %cert29 = getelementptr inbounds i8, ptr %call, i64 2048
  store ptr %call28, ptr %cert29, align 8
  %cmp31 = icmp eq ptr %call28, null
  br i1 %cmp31, label %err, label %if.end33

if.end33:                                         ; preds = %if.end27
  %read_ahead = getelementptr inbounds i8, ptr %ctx, i64 360
  %15 = load i32, ptr %read_ahead, align 8
  %read_ahead35 = getelementptr inbounds i8, ptr %call, i64 3072
  store i32 %15, ptr %read_ahead35, align 8
  %msg_callback = getelementptr inbounds i8, ptr %ctx, i64 368
  %msg_callback36 = getelementptr inbounds i8, ptr %call, i64 1144
  %16 = load <2 x ptr>, ptr %msg_callback, align 8
  store <2 x ptr> %16, ptr %msg_callback36, align 8
  %verify_mode = getelementptr inbounds i8, ptr %ctx, i64 384
  %17 = load i32, ptr %verify_mode, align 8
  %verify_mode38 = getelementptr inbounds i8, ptr %call, i64 2256
  store i32 %17, ptr %verify_mode38, align 8
  %not_resumable_session_cb = getelementptr inbounds i8, ptr %ctx, i64 968
  %18 = load ptr, ptr %not_resumable_session_cb, align 8
  %not_resumable_session_cb39 = getelementptr inbounds i8, ptr %call, i64 2992
  store ptr %18, ptr %not_resumable_session_cb39, align 8
  %record_padding_cb = getelementptr inbounds i8, ptr %ctx, i64 1000
  %record_padding_cb41 = getelementptr inbounds i8, ptr %call, i64 3152
  %19 = load <2 x ptr>, ptr %record_padding_cb, align 8
  store <2 x ptr> %19, ptr %record_padding_cb41, align 8
  %block_padding = getelementptr inbounds i8, ptr %ctx, i64 1016
  %20 = load i64, ptr %block_padding, align 8
  %block_padding45 = getelementptr inbounds i8, ptr %call, i64 3168
  store i64 %20, ptr %block_padding45, align 8
  %sid_ctx_length = getelementptr inbounds i8, ptr %ctx, i64 392
  %21 = load i64, ptr %sid_ctx_length, align 8
  %sid_ctx_length46 = getelementptr inbounds i8, ptr %call, i64 2136
  store i64 %21, ptr %sid_ctx_length46, align 8
  %cmp48 = icmp ult i64 %21, 33
  br i1 %cmp48, label %if.end55, label %if.end.i176

if.end55:                                         ; preds = %if.end33
  %sid_ctx = getelementptr inbounds i8, ptr %call, i64 2144
  %sid_ctx56 = getelementptr inbounds i8, ptr %ctx, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %sid_ctx, ptr noundef nonnull align 8 dereferenceable(32) %sid_ctx56, i64 32, i1 false)
  %default_verify_callback = getelementptr inbounds i8, ptr %ctx, i64 432
  %22 = load ptr, ptr %default_verify_callback, align 8
  %verify_callback = getelementptr inbounds i8, ptr %call, i64 2264
  store ptr %22, ptr %verify_callback, align 8
  %generate_session_id = getelementptr inbounds i8, ptr %ctx, i64 440
  %23 = load ptr, ptr %generate_session_id, align 8
  %generate_session_id57 = getelementptr inbounds i8, ptr %call, i64 2208
  store ptr %23, ptr %generate_session_id57, align 8
  %call58 = tail call ptr @X509_VERIFY_PARAM_new() #26
  %param = getelementptr inbounds i8, ptr %call, i64 1168
  store ptr %call58, ptr %param, align 8
  %cmp60 = icmp eq ptr %call58, null
  br i1 %cmp60, label %asn1err, label %if.end63

if.end63:                                         ; preds = %if.end55
  %param65 = getelementptr inbounds i8, ptr %ctx, i64 448
  %24 = load ptr, ptr %param65, align 8
  %call66 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef nonnull %call58, ptr noundef %24) #26
  %25 = load ptr, ptr %method8, align 8
  %call68 = tail call ptr @OSSL_QUIC_client_method() #26
  %cmp69 = icmp eq ptr %25, %call68
  br i1 %cmp69, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end63
  %26 = load ptr, ptr %method8, align 8
  %call72 = tail call ptr @OSSL_QUIC_client_thread_method() #26
  %cmp73 = icmp eq ptr %26, %call72
  br i1 %cmp73, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %quiet_shutdown = getelementptr inbounds i8, ptr %ctx, i64 456
  %27 = load i32, ptr %quiet_shutdown, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end63, %lor.lhs.false, %cond.false
  %cond = phi i32 [ %27, %cond.false ], [ 0, %lor.lhs.false ], [ 0, %if.end63 ]
  %quiet_shutdown75 = getelementptr inbounds i8, ptr %call, i64 120
  store i32 %cond, ptr %quiet_shutdown75, align 8
  %28 = load ptr, ptr %method8, align 8
  %call77 = tail call ptr @OSSL_QUIC_client_method() #26
  %cmp78 = icmp eq ptr %28, %call77
  br i1 %cmp78, label %if.end88, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %cond.end
  %29 = load ptr, ptr %method8, align 8
  %call82 = tail call ptr @OSSL_QUIC_client_thread_method() #26
  %cmp83 = icmp eq ptr %29, %call82
  br i1 %cmp83, label %if.end88, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false80
  %max_fragment_len_mode = getelementptr inbounds i8, ptr %ctx, i64 620
  %30 = load i8, ptr %max_fragment_len_mode, align 4
  %max_fragment_len_mode87 = getelementptr inbounds i8, ptr %call, i64 2708
  store i8 %30, ptr %max_fragment_len_mode87, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %lor.lhs.false80, %cond.end
  %split_send_fragment = getelementptr inbounds i8, ptr %ctx, i64 488
  %split_send_fragment90 = getelementptr inbounds i8, ptr %call, i64 2392
  %31 = load <2 x i64>, ptr %split_send_fragment, align 8
  store <2 x i64> %31, ptr %split_send_fragment90, align 8
  %max_pipelines = getelementptr inbounds i8, ptr %ctx, i64 504
  %32 = load i64, ptr %max_pipelines, align 8
  %max_pipelines91 = getelementptr inbounds i8, ptr %call, i64 2408
  store i64 %32, ptr %max_pipelines91, align 8
  %default_read_buf_len = getelementptr inbounds i8, ptr %ctx, i64 512
  %33 = load i64, ptr %default_read_buf_len, align 8
  %default_read_buf_len93 = getelementptr inbounds i8, ptr %call, i64 3064
  store i64 %33, ptr %default_read_buf_len93, align 8
  %debug_cb = getelementptr inbounds i8, ptr %call, i64 2448
  %ticket_expected = getelementptr inbounds i8, ptr %call, i64 2528
  store i32 0, ptr %ticket_expected, align 8
  %status_type = getelementptr inbounds i8, ptr %ctx, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %debug_cb, i8 0, i64 16, i1 false)
  %34 = load i32, ptr %status_type, align 8
  %status_type99 = getelementptr inbounds i8, ptr %call, i64 2472
  store i32 %34, ptr %status_type99, align 8
  %status_expected = getelementptr inbounds i8, ptr %call, i64 2492
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %status_expected, i8 0, i64 36, i1 false)
  %35 = atomicrmw add ptr %references.i.i, i32 1 monotonic, align 4
  %session_ctx = getelementptr inbounds i8, ptr %call, i64 2792
  store ptr %ctx, ptr %session_ctx, align 8
  %ecpointformats = getelementptr inbounds i8, ptr %ctx, i64 632
  %36 = load ptr, ptr %ecpointformats, align 8
  %tobool110.not = icmp eq ptr %36, null
  br i1 %tobool110.not, label %if.end129, label %if.then111

if.then111:                                       ; preds = %if.end88
  %ecpointformats_len = getelementptr inbounds i8, ptr %ctx, i64 624
  %37 = load i64, ptr %ecpointformats_len, align 8
  %call115 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %36, i64 noundef %37, ptr noundef nonnull @.str, i32 noundef 849) #26
  %ecpointformats117 = getelementptr inbounds i8, ptr %call, i64 2544
  store ptr %call115, ptr %ecpointformats117, align 8
  %tobool120.not = icmp eq ptr %call115, null
  br i1 %tobool120.not, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.then111
  %ecpointformats_len123 = getelementptr inbounds i8, ptr %call, i64 2536
  store i64 0, ptr %ecpointformats_len123, align 8
  br label %if.end.i176

if.end124:                                        ; preds = %if.then111
  %38 = load i64, ptr %ecpointformats_len, align 8
  %ecpointformats_len128 = getelementptr inbounds i8, ptr %call, i64 2536
  store i64 %38, ptr %ecpointformats_len128, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.end124, %if.end88
  %supportedgroups = getelementptr inbounds i8, ptr %ctx, i64 648
  %39 = load ptr, ptr %supportedgroups, align 8
  %tobool131.not = icmp eq ptr %39, null
  br i1 %tobool131.not, label %if.end150, label %if.then132

if.then132:                                       ; preds = %if.end129
  %supportedgroups_len = getelementptr inbounds i8, ptr %ctx, i64 640
  %40 = load i64, ptr %supportedgroups_len, align 8
  %mul = shl i64 %40, 1
  %call136 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %39, i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 861) #26
  %supportedgroups138 = getelementptr inbounds i8, ptr %call, i64 2576
  store ptr %call136, ptr %supportedgroups138, align 8
  %tobool141.not = icmp eq ptr %call136, null
  br i1 %tobool141.not, label %if.then142, label %if.end145

if.then142:                                       ; preds = %if.then132
  %supportedgroups_len144 = getelementptr inbounds i8, ptr %call, i64 2568
  store i64 0, ptr %supportedgroups_len144, align 8
  br label %if.end.i176

if.end145:                                        ; preds = %if.then132
  %41 = load i64, ptr %supportedgroups_len, align 8
  %supportedgroups_len149 = getelementptr inbounds i8, ptr %call, i64 2568
  store i64 %41, ptr %supportedgroups_len149, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.end145, %if.end129
  %npn = getelementptr inbounds i8, ptr %call, i64 2656
  store ptr null, ptr %npn, align 8
  %alpn = getelementptr inbounds i8, ptr %ctx, i64 688
  %42 = load ptr, ptr %alpn, align 8
  %cmp153.not = icmp eq ptr %42, null
  br i1 %cmp153.not, label %if.end178, label %if.then155

if.then155:                                       ; preds = %if.end150
  %alpn_len = getelementptr inbounds i8, ptr %ctx, i64 696
  %43 = load i64, ptr %alpn_len, align 8
  %call157 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %43, ptr noundef nonnull @.str, i32 noundef 874) #26
  %alpn159 = getelementptr inbounds i8, ptr %call, i64 2640
  store ptr %call157, ptr %alpn159, align 8
  %cmp162 = icmp eq ptr %call157, null
  br i1 %cmp162, label %if.then164, label %if.end167

if.then164:                                       ; preds = %if.then155
  %alpn_len166 = getelementptr inbounds i8, ptr %call, i64 2648
  store i64 0, ptr %alpn_len166, align 8
  br label %if.end.i176

if.end167:                                        ; preds = %if.then155
  %44 = load ptr, ptr %alpn, align 8
  %45 = load i64, ptr %alpn_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call157, ptr align 1 %44, i64 %45, i1 false)
  %alpn_len177 = getelementptr inbounds i8, ptr %call, i64 2648
  store i64 %45, ptr %alpn_len177, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.end167, %if.end150
  %verified_chain = getelementptr inbounds i8, ptr %call, i64 2320
  %default_passwd_callback = getelementptr inbounds i8, ptr %ctx, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %verified_chain, i8 0, i64 16, i1 false)
  %default_passwd_callback179 = getelementptr inbounds i8, ptr %call, i64 5240
  %46 = load <2 x ptr>, ptr %default_passwd_callback, align 8
  store <2 x ptr> %46, ptr %default_passwd_callback179, align 8
  %key_update = getelementptr inbounds i8, ptr %call, i64 2820
  store i32 -1, ptr %key_update, align 4
  %47 = load ptr, ptr %method8, align 8
  %call182 = tail call ptr @OSSL_QUIC_client_method() #26
  %cmp183 = icmp eq ptr %47, %call182
  br i1 %cmp183, label %if.end193, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %if.end178
  %48 = load ptr, ptr %method8, align 8
  %call187 = tail call ptr @OSSL_QUIC_client_thread_method() #26
  %cmp188 = icmp eq ptr %48, %call187
  br i1 %cmp188, label %if.end193, label %if.then190

if.then190:                                       ; preds = %lor.lhs.false185
  %allow_early_data_cb = getelementptr inbounds i8, ptr %ctx, i64 1056
  %allow_early_data_cb191 = getelementptr inbounds i8, ptr %call, i64 5320
  %49 = load <2 x ptr>, ptr %allow_early_data_cb, align 8
  store <2 x ptr> %49, ptr %allow_early_data_cb191, align 8
  br label %if.end193

if.end193:                                        ; preds = %if.then190, %lor.lhs.false185, %if.end178
  %ssl_init = getelementptr inbounds i8, ptr %method, i64 40
  %50 = load ptr, ptr %ssl_init, align 8
  %call194 = tail call i32 %50(ptr noundef nonnull %call) #26
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %err, label %if.end197

if.end197:                                        ; preds = %if.end193
  %ssl_accept = getelementptr inbounds i8, ptr %method, i64 64
  %51 = load ptr, ptr %ssl_accept, align 8
  %cmp198 = icmp ne ptr %51, @ssl_undefined_function
  %cond200 = zext i1 %cmp198 to i32
  %server = getelementptr inbounds i8, ptr %call, i64 112
  store i32 %cond200, ptr %server, align 8
  %ssl_reset = getelementptr inbounds i8, ptr %method, i64 32
  %52 = load ptr, ptr %ssl_reset, align 8
  %call201 = tail call i32 %52(ptr noundef nonnull %call) #26
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %err, label %if.end204

if.end204:                                        ; preds = %if.end197
  %psk_client_callback = getelementptr inbounds i8, ptr %ctx, i64 768
  %psk_client_callback205 = getelementptr inbounds i8, ptr %call, i64 2288
  %53 = load <2 x ptr>, ptr %psk_client_callback, align 8
  store <2 x ptr> %53, ptr %psk_client_callback205, align 8
  %psk_find_session_cb = getelementptr inbounds i8, ptr %ctx, i64 784
  %psk_find_session_cb207 = getelementptr inbounds i8, ptr %call, i64 2304
  %54 = load <2 x ptr>, ptr %psk_find_session_cb, align 8
  store <2 x ptr> %54, ptr %psk_find_session_cb207, align 8
  %async_cb = getelementptr inbounds i8, ptr %ctx, i64 1080
  %async_cb209 = getelementptr inbounds i8, ptr %call, i64 5336
  %55 = load <2 x ptr>, ptr %async_cb, align 8
  store <2 x ptr> %55, ptr %async_cb209, align 8
  %job = getelementptr inbounds i8, ptr %call, i64 5256
  store ptr null, ptr %job, align 8
  %client_cert_type = getelementptr inbounds i8, ptr %ctx, i64 1664
  %56 = load ptr, ptr %client_cert_type, align 8
  %cmp211.not = icmp eq ptr %56, null
  br i1 %cmp211.not, label %if.end224, label %if.then213

if.then213:                                       ; preds = %if.end204
  %client_cert_type_len = getelementptr inbounds i8, ptr %ctx, i64 1672
  %57 = load i64, ptr %client_cert_type_len, align 8
  %call215 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %56, i64 noundef %57, ptr noundef nonnull @.str, i32 noundef 921) #26
  %client_cert_type216 = getelementptr inbounds i8, ptr %call, i64 5368
  store ptr %call215, ptr %client_cert_type216, align 8
  %cmp218 = icmp eq ptr %call215, null
  br i1 %cmp218, label %err, label %if.end221

if.end221:                                        ; preds = %if.then213
  %58 = load i64, ptr %client_cert_type_len, align 8
  %client_cert_type_len223 = getelementptr inbounds i8, ptr %call, i64 5376
  store i64 %58, ptr %client_cert_type_len223, align 8
  br label %if.end224

if.end224:                                        ; preds = %if.end221, %if.end204
  %server_cert_type = getelementptr inbounds i8, ptr %ctx, i64 1680
  %59 = load ptr, ptr %server_cert_type, align 8
  %cmp225.not = icmp eq ptr %59, null
  br i1 %cmp225.not, label %if.end238, label %if.then227

if.then227:                                       ; preds = %if.end224
  %server_cert_type_len = getelementptr inbounds i8, ptr %ctx, i64 1688
  %60 = load i64, ptr %server_cert_type_len, align 8
  %call229 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %59, i64 noundef %60, ptr noundef nonnull @.str, i32 noundef 928) #26
  %server_cert_type230 = getelementptr inbounds i8, ptr %call, i64 5384
  store ptr %call229, ptr %server_cert_type230, align 8
  %cmp232 = icmp eq ptr %call229, null
  br i1 %cmp232, label %err, label %if.end235

if.end235:                                        ; preds = %if.then227
  %61 = load i64, ptr %server_cert_type_len, align 8
  %server_cert_type_len237 = getelementptr inbounds i8, ptr %call, i64 5392
  store i64 %61, ptr %server_cert_type_len237, align 8
  br label %if.end238

if.end238:                                        ; preds = %if.end235, %if.end224
  %ct_validation_callback = getelementptr inbounds i8, ptr %ctx, i64 472
  %62 = load ptr, ptr %ct_validation_callback, align 8
  %ct_validation_callback_arg = getelementptr inbounds i8, ptr %ctx, i64 480
  %63 = load ptr, ptr %ct_validation_callback_arg, align 8
  %call239 = tail call i32 @SSL_set_ct_validation_callback(ptr noundef nonnull %call, ptr noundef %62, ptr noundef %63), !range !4
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %err, label %if.end242

if.end242:                                        ; preds = %if.end238
  %sigalg_list_len = getelementptr inbounds i8, ptr %ctx, i64 1632
  %64 = load i64, ptr %sigalg_list_len, align 8
  %add = add i64 %64, 9
  %ssl_pkey_num = getelementptr inbounds i8, ptr %call, i64 272
  store i64 %add, ptr %ssl_pkey_num, align 8
  br label %return

cerr:                                             ; preds = %if.end14
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 943, ptr noundef nonnull @__func__.ossl_ssl_connection_new_int) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #26
  br label %if.end.i176

asn1err:                                          ; preds = %if.end55
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 946, ptr noundef nonnull @__func__.ossl_ssl_connection_new_int) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #26
  br label %if.end.i176

err:                                              ; preds = %if.then3, %if.end27, %if.end193, %if.end197, %if.then213, %if.then227, %if.end238
  %ssl.0 = phi ptr [ %call, %if.end27 ], [ %call, %if.then213 ], [ %call, %if.then227 ], [ %call, %if.end238 ], [ %call, %if.end197 ], [ %call, %if.end193 ], [ null, %if.then3 ]
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 949, ptr noundef nonnull @__func__.ossl_ssl_connection_new_int) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524308, ptr noundef null) #26
  %cmp.i175 = icmp eq ptr %ssl.0, null
  br i1 %cmp.i175, label %return, label %if.end.i176

if.end.i176:                                      ; preds = %if.end33, %if.then121, %if.then142, %if.then164, %asn1err, %cerr, %err
  %ssl.1185 = phi ptr [ %ssl.0, %err ], [ %call, %cerr ], [ %call, %asn1err ], [ %call, %if.then164 ], [ %call, %if.then142 ], [ %call, %if.then121 ], [ %call, %if.end33 ]
  %references.i177 = getelementptr inbounds i8, ptr %ssl.1185, i64 32
  %65 = atomicrmw sub ptr %references.i177, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %65, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i176
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i176
  %cmp1.i178 = icmp sgt i32 %65, 1
  br i1 %cmp1.i178, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %ex_data.i179 = getelementptr inbounds i8, ptr %ssl.1185, i64 48
  tail call void @CRYPTO_free_ex_data(i32 noundef 0, ptr noundef nonnull %ssl.1185, ptr noundef nonnull %ex_data.i179) #26
  %method.i = getelementptr inbounds i8, ptr %ssl.1185, i64 24
  %66 = load ptr, ptr %method.i, align 8
  %cmp4.not.i = icmp eq ptr %66, null
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %ssl_free.i = getelementptr inbounds i8, ptr %66, i64 24
  %67 = load ptr, ptr %ssl_free.i, align 8
  tail call void %67(ptr noundef nonnull %ssl.1185) #26
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end3.i
  %ctx.i = getelementptr inbounds i8, ptr %ssl.1185, i64 8
  %68 = load ptr, ptr %ctx.i, align 8
  tail call void @SSL_CTX_free(ptr noundef %68)
  %lock.i180 = getelementptr inbounds i8, ptr %ssl.1185, i64 40
  %69 = load ptr, ptr %lock.i180, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %69) #26
  tail call void @CRYPTO_free(ptr noundef nonnull %ssl.1185, ptr noundef nonnull @.str, i32 noundef 1423) #26
  br label %return

return:                                           ; preds = %if.end7.i, %CRYPTO_DOWN_REF.exit.i, %err, %entry, %if.end242
  %retval.0 = phi ptr [ %call, %if.end242 ], [ null, %entry ], [ null, %err ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.end7.i ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RECORD_LAYER_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_cert_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_inherit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_undefined_function(ptr nocapture readnone %s) #0 {
entry:
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4792, ptr noundef nonnull @__func__.ssl_undefined_function) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_ct_validation_callback(ptr noundef %s, ptr noundef %callback, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1117 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %cmp13.not = icmp eq ptr %callback, null
  br i1 %cmp13.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %2 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @SSL_CTX_has_client_custom_ext(ptr noundef %2, i32 noundef 18) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cond.false.i, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6262, ptr noundef nonnull @__func__.SSL_set_ct_validation_callback) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 206, ptr noundef null) #26
  br label %return

cond.false.i:                                     ; preds = %land.lhs.true
  %3 = load i32, ptr %s, align 8
  switch i32 %3, label %return [
    i32 0, label %ossl_ctrl_internal.exit
    i32 1, label %cond.end10.i
  ]

cond.end10.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds i8, ptr %s, i64 64
  %4 = load ptr, ptr %tls.i, align 8
  %cmp12.i = icmp eq ptr %4, null
  br i1 %cmp12.i, label %return, label %ossl_ctrl_internal.exit

ossl_ctrl_internal.exit:                          ; preds = %cond.false.i, %cond.end10.i
  %method.i = getelementptr inbounds i8, ptr %s, i64 24
  %5 = load ptr, ptr %method.i, align 8
  %ssl_ctrl.i = getelementptr inbounds i8, ptr %5, i64 152
  %6 = load ptr, ptr %ssl_ctrl.i, align 8
  %call.i11 = tail call i64 %6(ptr noundef nonnull %s, i32 noundef 65, i64 noundef 1, ptr noundef null) #26
  %tobool19.not = icmp eq i64 %call.i11, 0
  br i1 %tobool19.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end, %ossl_ctrl_internal.exit
  %ct_validation_callback = getelementptr inbounds i8, ptr %cond1117, i64 2760
  store ptr %callback, ptr %ct_validation_callback, align 8
  %ct_validation_callback_arg = getelementptr inbounds i8, ptr %cond1117, i64 2768
  store ptr %arg, ptr %ct_validation_callback_arg, align 8
  br label %return

return:                                           ; preds = %cond.false.i, %cond.end10.i, %cond.false, %entry, %ossl_ctrl_internal.exit, %cond.end10, %if.end22, %if.then14
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 1, %if.end22 ], [ 0, %cond.end10 ], [ 0, %ossl_ctrl_internal.exit ], [ 0, %entry ], [ 0, %cond.false ], [ 0, %cond.end10.i ], [ 0, %cond.false.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @SSL_free(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds i8, ptr %s, i64 32
  %0 = atomicrmw sub ptr %references, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %ex_data = getelementptr inbounds i8, ptr %s, i64 48
  tail call void @CRYPTO_free_ex_data(i32 noundef 0, ptr noundef nonnull %s, ptr noundef nonnull %ex_data) #26
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  %ssl_free = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %ssl_free, align 8
  tail call void %2(ptr noundef nonnull %s) #26
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load ptr, ptr %ctx, align 8
  tail call void @SSL_CTX_free(ptr noundef %3)
  %lock = getelementptr inbounds i8, ptr %s, i64 40
  %4 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %4) #26
  tail call void @CRYPTO_free(ptr noundef nonnull %s, ptr noundef nonnull @.str, i32 noundef 1423) #26
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ssl_connection_new(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %call = tail call ptr @ossl_ssl_connection_new_int(ptr noundef %ctx, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_is_dtls(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cond.not = icmp eq i32 %0, 0
  br i1 %cond.not, label %if.end18, label %return

if.end18:                                         ; preds = %cond.false
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = lshr i32 %3, 3
  %and.lobit = and i32 %and, 1
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end18
  %retval.0 = phi i32 [ %and.lobit, %if.end18 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_is_tls(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cond.not = icmp eq i32 %0, 0
  br i1 %cond.not, label %if.end18, label %return

if.end18:                                         ; preds = %cond.false
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = lshr i32 %3, 3
  %and.lobit = and i32 %and, 1
  %cond19 = xor i32 %and.lobit, 1
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end18
  %retval.0 = phi i32 [ %cond19, %if.end18 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_is_quic(ptr nocapture noundef readonly %s) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  %spec.select = zext i1 %switch to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SSL_up_ref(ptr nocapture noundef %s) local_unnamed_addr #3 {
entry:
  %references = getelementptr inbounds i8, ptr %s, i64 32
  %0 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  %cmp1 = icmp sgt i32 %0, 0
  %cond = zext i1 %cmp1 to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_session_id_context(ptr nocapture noundef writeonly %ctx, ptr nocapture noundef readonly %sid_ctx, i32 noundef %sid_ctx_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %sid_ctx_len, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1015, ptr noundef nonnull @__func__.SSL_CTX_set_session_id_context) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 273, ptr noundef null) #26
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %sid_ctx_len to i64
  %sid_ctx_length = getelementptr inbounds i8, ptr %ctx, i64 392
  store i64 %conv, ptr %sid_ctx_length, align 8
  %sid_ctx1 = getelementptr inbounds i8, ptr %ctx, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sid_ctx1, ptr align 1 %sid_ctx, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_session_id_context(ptr noundef %ssl, ptr nocapture noundef readonly %sid_ctx, i32 noundef %sid_ctx_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1114 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %cmp13 = icmp ugt i32 %sid_ctx_len, 32
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1033, ptr noundef nonnull @__func__.SSL_set_session_id_context) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 273, ptr noundef null) #26
  br label %return

if.end15:                                         ; preds = %if.end
  %conv = zext nneg i32 %sid_ctx_len to i64
  %sid_ctx_length = getelementptr inbounds i8, ptr %cond1114, i64 2136
  store i64 %conv, ptr %sid_ctx_length, align 8
  %sid_ctx16 = getelementptr inbounds i8, ptr %cond1114, i64 2144
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sid_ctx16, ptr align 1 %sid_ctx, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end15, %if.then14
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 1, %if.end15 ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_generate_session_id(ptr nocapture noundef %ctx, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %ctx, i64 976
  %0 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %generate_session_id = getelementptr inbounds i8, ptr %ctx, i64 440
  store ptr %cb, ptr %generate_session_id, align 8
  %1 = load ptr, ptr %lock, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #26
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_generate_session_id(ptr noundef %ssl, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %lor.lhs.false
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %lock = getelementptr inbounds i8, ptr %ssl, i64 40
  %2 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %generate_session_id = getelementptr inbounds i8, ptr %cond1113, i64 2208
  store ptr %cb, ptr %generate_session_id, align 8
  %3 = load ptr, ptr %lock, align 8
  %call14 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_has_matching_session_id(ptr noundef readonly %ssl, ptr nocapture noundef readonly %id, i32 noundef %id_len) local_unnamed_addr #0 {
entry:
  %r = alloca %struct.ssl_session_st, align 8
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %cond.end10
    i32 1, label %cond.true6
  ]

cond.true6:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false, %cond.true6
  %cond11 = phi ptr [ %1, %cond.true6 ], [ %ssl, %cond.false ]
  %cmp12 = icmp eq ptr %cond11, null
  %cmp13 = icmp ugt i32 %id_len, 32
  %or.cond = or i1 %cmp13, %cmp12
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %cond.end10
  %conv = zext nneg i32 %id_len to i64
  %version = getelementptr inbounds i8, ptr %cond11, i64 64
  %2 = load i32, ptr %version, align 8
  store i32 %2, ptr %r, align 8
  %session_id_length = getelementptr inbounds i8, ptr %r, i64 592
  store i64 %conv, ptr %session_id_length, align 8
  %session_id = getelementptr inbounds i8, ptr %r, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %session_id, ptr align 1 %id, i64 %conv, i1 false)
  %session_ctx = getelementptr inbounds i8, ptr %cond11, i64 2792
  %3 = load ptr, ptr %session_ctx, align 8
  %lock = getelementptr inbounds i8, ptr %3, i64 976
  %4 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %4) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end
  %5 = load ptr, ptr %session_ctx, align 8
  %sessions = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load ptr, ptr %sessions, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %6, ptr noundef nonnull %r) #26
  %7 = load ptr, ptr %session_ctx, align 8
  %lock22 = getelementptr inbounds i8, ptr %7, i64 976
  %8 = load ptr, ptr %lock22, align 8
  %call23 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #26
  %cmp24 = icmp ne ptr %call.i, null
  %conv25 = zext i1 %cmp24 to i32
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end18
  %retval.0 = phi i32 [ %conv25, %if.end18 ], [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_purpose(ptr nocapture noundef readonly %s, i32 noundef %purpose) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds i8, ptr %s, i64 448
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %0, i32 noundef %purpose) #26
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_purpose(ptr noundef readonly %s, i32 noundef %purpose) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %param = getelementptr inbounds i8, ptr %cond1111, i64 1168
  %2 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %2, i32 noundef %purpose) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_trust(ptr nocapture noundef readonly %s, i32 noundef %trust) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds i8, ptr %s, i64 448
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %0, i32 noundef %trust) #26
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_trust(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_trust(ptr noundef readonly %s, i32 noundef %trust) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %param = getelementptr inbounds i8, ptr %cond1111, i64 1168
  %2 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %2, i32 noundef %trust) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set1_host(ptr noundef readonly %s, ptr noundef %hostname) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1114 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %cmp13.not = icmp eq ptr %hostname, null
  br i1 %cmp13.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %param = getelementptr inbounds i8, ptr %cond1114, i64 1168
  %2 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef %2, ptr noundef nonnull %hostname) #26
  %cmp14 = icmp eq i32 %call, 1
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %if.end
  %param17 = getelementptr inbounds i8, ptr %cond1114, i64 1168
  %3 = load ptr, ptr %param17, align 8
  %call18 = tail call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %3, ptr noundef %hostname, i64 noundef 0) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %land.lhs.true, %cond.end10, %if.end16
  %retval.0 = phi i32 [ %call18, %if.end16 ], [ 0, %cond.end10 ], [ 1, %land.lhs.true ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

declare i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set1_host(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_add1_host(ptr noundef readonly %s, ptr noundef %hostname) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1118 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %tobool.not = icmp eq ptr %hostname, null
  br i1 %tobool.not, label %if.end23, label %if.then13

if.then13:                                        ; preds = %if.end
  %call = tail call ptr @a2i_IPADDRESS(ptr noundef nonnull %hostname) #26
  %tobool14.not = icmp eq ptr %call, null
  br i1 %tobool14.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.then13
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call) #26
  %param = getelementptr inbounds i8, ptr %cond1118, i64 1168
  %2 = load ptr, ptr %param, align 8
  %call16 = tail call ptr @X509_VERIFY_PARAM_get1_ip_asc(ptr noundef %2) #26
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  tail call void @CRYPTO_free(ptr noundef nonnull %call16, ptr noundef nonnull @.str, i32 noundef 1157) #26
  br label %return

if.end19:                                         ; preds = %if.then15
  %3 = load ptr, ptr %param, align 8
  %call21 = tail call i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef %3, ptr noundef nonnull %hostname) #26
  br label %return

if.end23:                                         ; preds = %if.then13, %if.end
  %param24 = getelementptr inbounds i8, ptr %cond1118, i64 1168
  %4 = load ptr, ptr %param24, align 8
  %call25 = tail call i32 @X509_VERIFY_PARAM_add1_host(ptr noundef %4, ptr noundef %hostname, i64 noundef 0) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end23, %if.end19, %if.then18
  %retval.0 = phi i32 [ 0, %if.then18 ], [ %call21, %if.end19 ], [ %call25, %if.end23 ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

declare ptr @a2i_IPADDRESS(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_get1_ip_asc(ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_add1_host(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_set_hostflags(ptr noundef readonly %s, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %param = getelementptr inbounds i8, ptr %cond1111, i64 1168
  %2 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_set_hostflags(ptr noundef %2, i32 noundef %flags) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

declare void @X509_VERIFY_PARAM_set_hostflags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_peername(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %param = getelementptr inbounds i8, ptr %cond1111, i64 1168
  %2 = load ptr, ptr %param, align 8
  %call = tail call ptr @X509_VERIFY_PARAM_get0_peername(ptr noundef %2) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

declare ptr @X509_VERIFY_PARAM_get0_peername(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_dane_enable(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %dane = getelementptr inbounds i8, ptr %ctx, i64 928
  %0 = load ptr, ptr %dane, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %dane_ctx_enable.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 117) #26
  %call6.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 3, ptr noundef nonnull @.str, i32 noundef 118) #26
  %cmp7.i = icmp eq ptr %call6.i, null
  %cmp9.i = icmp eq ptr %call.i, null
  %or.cond.i = select i1 %cmp7.i, i1 true, i1 %cmp9.i
  br i1 %or.cond.i, label %if.then11.i, label %for.body.i

if.then11.i:                                      ; preds = %if.end.i
  tail call void @CRYPTO_free(ptr noundef %call6.i, ptr noundef nonnull @.str, i32 noundef 121) #26
  tail call void @CRYPTO_free(ptr noundef %call.i, ptr noundef nonnull @.str, i32 noundef 122) #26
  br label %dane_ctx_enable.exit

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %i.018.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end.i ]
  %arrayidx.i = getelementptr inbounds [3 x %struct.anon.7], ptr @dane_mds, i64 0, i64 %i.018.i
  %nid.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %1 = load i32, ptr %nid.i, align 4
  %cmp15.i = icmp eq i32 %1, 0
  br i1 %cmp15.i, label %for.inc.i, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %for.body.i
  %call20.i = tail call ptr @OBJ_nid2sn(i32 noundef %1) #26
  %call21.i = tail call ptr @EVP_get_digestbyname(ptr noundef %call20.i) #26
  %cmp22.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.i, label %for.inc.i, label %if.end25.i

if.end25.i:                                       ; preds = %lor.lhs.false17.i
  %2 = load i8, ptr %arrayidx.i, align 8
  %idxprom.i = zext i8 %2 to i64
  %arrayidx27.i = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom.i
  store ptr %call21.i, ptr %arrayidx27.i, align 8
  %ord.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  %3 = load i8, ptr %ord.i, align 1
  %arrayidx32.i = getelementptr inbounds i8, ptr %call6.i, i64 %idxprom.i
  store i8 %3, ptr %arrayidx32.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end25.i, %lor.lhs.false17.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.018.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  store ptr %call.i, ptr %dane, align 8
  %mdord34.i = getelementptr inbounds i8, ptr %ctx, i64 936
  store ptr %call6.i, ptr %mdord34.i, align 8
  %mdmax35.i = getelementptr inbounds i8, ptr %ctx, i64 944
  store i8 2, ptr %mdmax35.i, align 8
  br label %dane_ctx_enable.exit

dane_ctx_enable.exit:                             ; preds = %entry, %if.then11.i, %for.end.i
  %retval.0.i = phi i32 [ 0, %if.then11.i ], [ 1, %for.end.i ], [ 1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SSL_CTX_dane_set_flags(ptr nocapture noundef %ctx, i64 noundef %flags) local_unnamed_addr #7 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %ctx, i64 952
  %0 = load i64, ptr %flags1, align 8
  %or = or i64 %0, %flags
  store i64 %or, ptr %flags1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SSL_CTX_dane_clear_flags(ptr nocapture noundef %ctx, i64 noundef %flags) local_unnamed_addr #7 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %ctx, i64 952
  %0 = load i64, ptr %flags1, align 8
  %not = xor i64 %flags, -1
  %and = and i64 %0, %not
  store i64 %and, ptr %flags1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_dane_enable(ptr noundef %s, ptr noundef %basedomain) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1124 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %dane13 = getelementptr inbounds i8, ptr %cond1124, i64 1176
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %2 = load ptr, ptr %ctx, align 8
  %mdmax = getelementptr inbounds i8, ptr %2, i64 944
  %3 = load i8, ptr %mdmax, align 8
  %cmp15 = icmp eq i8 %3, 0
  br i1 %cmp15, label %return.sink.split, label %if.end18

if.end18:                                         ; preds = %if.end
  %trecs = getelementptr inbounds i8, ptr %cond1124, i64 1184
  %4 = load ptr, ptr %trecs, align 8
  %cmp19.not = icmp eq ptr %4, null
  br i1 %cmp19.not, label %if.end22, label %return.sink.split

if.end22:                                         ; preds = %if.end18
  %hostname = getelementptr inbounds i8, ptr %cond1124, i64 2464
  %5 = load ptr, ptr %hostname, align 8
  %cmp23 = icmp eq ptr %5, null
  br i1 %cmp23, label %cond.false.i, label %if.end28

cond.false.i:                                     ; preds = %if.end22
  switch i32 %0, label %return.sink.split [
    i32 0, label %ossl_ctrl_internal.exit
    i32 1, label %cond.end10.i
  ]

cond.end10.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds i8, ptr %s, i64 64
  %6 = load ptr, ptr %tls.i, align 8
  %cmp12.i = icmp eq ptr %6, null
  br i1 %cmp12.i, label %return.sink.split, label %ossl_ctrl_internal.exit

ossl_ctrl_internal.exit:                          ; preds = %cond.false.i, %cond.end10.i
  %method.i = getelementptr inbounds i8, ptr %s, i64 24
  %7 = load ptr, ptr %method.i, align 8
  %ssl_ctrl.i = getelementptr inbounds i8, ptr %7, i64 152
  %8 = load ptr, ptr %ssl_ctrl.i, align 8
  %call.i18 = tail call i64 %8(ptr noundef nonnull %s, i32 noundef 55, i64 noundef 0, ptr noundef %basedomain) #26
  %tobool.not = icmp eq i64 %call.i18, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end28

if.end28:                                         ; preds = %ossl_ctrl_internal.exit, %if.end22
  %param = getelementptr inbounds i8, ptr %cond1124, i64 1168
  %9 = load ptr, ptr %param, align 8
  %call29 = tail call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %9, ptr noundef %basedomain, i64 noundef 0) #26
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return.sink.split, label %if.end32

if.end32:                                         ; preds = %if.end28
  %mdpth = getelementptr inbounds i8, ptr %cond1124, i64 1220
  store i32 -1, ptr %mdpth, align 4
  %pdpth = getelementptr inbounds i8, ptr %cond1124, i64 1224
  store i32 -1, ptr %pdpth, align 8
  %10 = load ptr, ptr %ctx, align 8
  %dane34 = getelementptr inbounds i8, ptr %10, i64 928
  store ptr %dane34, ptr %dane13, align 8
  %call.i17 = tail call ptr @OPENSSL_sk_new_null() #26
  store ptr %call.i17, ptr %trecs, align 8
  %cmp38 = icmp eq ptr %call.i17, null
  br i1 %cmp38, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end32, %if.end28, %ossl_ctrl_internal.exit, %cond.end10.i, %cond.false.i, %if.end18, %if.end
  %.sink30 = phi i32 [ 1220, %if.end ], [ 1224, %if.end18 ], [ 1235, %cond.false.i ], [ 1235, %cond.end10.i ], [ 1235, %ossl_ctrl_internal.exit ], [ 1242, %if.end28 ], [ 1252, %if.end32 ]
  %.sink = phi i32 [ 167, %if.end ], [ 172, %if.end18 ], [ 204, %cond.false.i ], [ 204, %cond.end10.i ], [ 204, %ossl_ctrl_internal.exit ], [ 204, %if.end28 ], [ 524303, %if.end32 ]
  %retval.0.ph = phi i32 [ 0, %if.end ], [ 0, %if.end18 ], [ -1, %cond.false.i ], [ -1, %cond.end10.i ], [ -1, %ossl_ctrl_internal.exit ], [ -1, %if.end28 ], [ -1, %if.end32 ]
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink30, ptr noundef nonnull @__func__.SSL_dane_enable) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #26
  br label %return

return:                                           ; preds = %return.sink.split, %cond.false, %entry, %if.end32, %cond.end10
  %retval.0 = phi i32 [ 0, %cond.end10 ], [ 1, %if.end32 ], [ 0, %entry ], [ 0, %cond.false ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_ctrl(ptr noundef %s, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @ossl_ctrl_internal(ptr noundef %s, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i64 @SSL_dane_set_flags(ptr noundef %ssl, i64 noundef %flags) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1112 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %flags13 = getelementptr inbounds i8, ptr %cond1112, i64 1232
  %2 = load i64, ptr %flags13, align 8
  %or = or i64 %2, %flags
  store i64 %or, ptr %flags13, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i64 [ %2, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i64 @SSL_dane_clear_flags(ptr noundef %ssl, i64 noundef %flags) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1112 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %flags13 = getelementptr inbounds i8, ptr %cond1112, i64 1232
  %2 = load i64, ptr %flags13, align 8
  %not = xor i64 %flags, -1
  %and = and i64 %2, %not
  store i64 %and, ptr %flags13, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i64 [ %2, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get0_dane_authority(ptr noundef readonly %s, ptr noundef writeonly %mcert, ptr noundef writeonly %mspki) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %land.lhs.true
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.false, %cond.end10
  %cond1120 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %trecs = getelementptr inbounds i8, ptr %cond1120, i64 1184
  %2 = load ptr, ptr %trecs, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #26
  %cmp15 = icmp sgt i32 %call.i, 0
  br i1 %cmp15, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true
  %verify_result = getelementptr inbounds i8, ptr %cond1120, i64 2328
  %3 = load i64, ptr %verify_result, align 8
  %cmp16.not = icmp eq i64 %3, 0
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %lor.lhs.false
  %mtlsa = getelementptr inbounds i8, ptr %cond1120, i64 1200
  %4 = load ptr, ptr %mtlsa, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end34, label %if.then19

if.then19:                                        ; preds = %if.end18
  %tobool20.not = icmp eq ptr %mcert, null
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then19
  %mcert22 = getelementptr inbounds i8, ptr %cond1120, i64 1208
  %5 = load ptr, ptr %mcert22, align 8
  store ptr %5, ptr %mcert, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then19
  %tobool24.not = icmp eq ptr %mspki, null
  br i1 %tobool24.not, label %if.end34, label %if.then25

if.then25:                                        ; preds = %if.end23
  %mcert26 = getelementptr inbounds i8, ptr %cond1120, i64 1208
  %6 = load ptr, ptr %mcert26, align 8
  %cmp27 = icmp eq ptr %6, null
  br i1 %cmp27, label %cond.true28, label %cond.end31

cond.true28:                                      ; preds = %if.then25
  %7 = load ptr, ptr %mtlsa, align 8
  %spki = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %spki, align 8
  br label %cond.end31

cond.end31:                                       ; preds = %if.then25, %cond.true28
  %cond32 = phi ptr [ %8, %cond.true28 ], [ null, %if.then25 ]
  store ptr %cond32, ptr %mspki, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end23, %cond.end31, %if.end18
  %mdpth = getelementptr inbounds i8, ptr %cond1120, i64 1220
  %9 = load i32, ptr %mdpth, align 4
  br label %return

return:                                           ; preds = %cond.false, %entry, %land.lhs.true, %lor.lhs.false, %cond.end10, %if.end34
  %retval.0 = phi i32 [ %9, %if.end34 ], [ -1, %cond.end10 ], [ -1, %lor.lhs.false ], [ -1, %land.lhs.true ], [ -1, %entry ], [ -1, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get0_dane_tlsa(ptr noundef readonly %s, ptr noundef writeonly %usage, ptr noundef writeonly %selector, ptr noundef writeonly %mtype, ptr noundef writeonly %data, ptr noundef writeonly %dlen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %land.lhs.true
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.false, %cond.end10
  %cond1126 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %trecs = getelementptr inbounds i8, ptr %cond1126, i64 1184
  %2 = load ptr, ptr %trecs, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #26
  %cmp15 = icmp sgt i32 %call.i, 0
  br i1 %cmp15, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true
  %verify_result = getelementptr inbounds i8, ptr %cond1126, i64 2328
  %3 = load i64, ptr %verify_result, align 8
  %cmp16.not = icmp eq i64 %3, 0
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %lor.lhs.false
  %mtlsa = getelementptr inbounds i8, ptr %cond1126, i64 1200
  %4 = load ptr, ptr %mtlsa, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end45, label %if.then19

if.then19:                                        ; preds = %if.end18
  %tobool20.not = icmp eq ptr %usage, null
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.then19
  %5 = load i8, ptr %4, align 8
  store i8 %5, ptr %usage, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.then19
  %tobool25.not = icmp eq ptr %selector, null
  br i1 %tobool25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end24
  %6 = load ptr, ptr %mtlsa, align 8
  %selector28 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %selector28, align 1
  store i8 %7, ptr %selector, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  %tobool30.not = icmp eq ptr %mtype, null
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end29
  %8 = load ptr, ptr %mtlsa, align 8
  %mtype33 = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load i8, ptr %mtype33, align 2
  store i8 %9, ptr %mtype, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end29
  %tobool35.not = icmp eq ptr %data, null
  br i1 %tobool35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end34
  %10 = load ptr, ptr %mtlsa, align 8
  %data38 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %data38, align 8
  store ptr %11, ptr %data, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end34
  %tobool40.not = icmp eq ptr %dlen, null
  br i1 %tobool40.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %if.end39
  %12 = load ptr, ptr %mtlsa, align 8
  %dlen43 = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load i64, ptr %dlen43, align 8
  store i64 %13, ptr %dlen, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end39, %if.then41, %if.end18
  %mdpth = getelementptr inbounds i8, ptr %cond1126, i64 1220
  %14 = load i32, ptr %mdpth, align 4
  br label %return

return:                                           ; preds = %cond.false, %entry, %land.lhs.true, %lor.lhs.false, %cond.end10, %if.end45
  %retval.0 = phi i32 [ %14, %if.end45 ], [ -1, %cond.end10 ], [ -1, %lor.lhs.false ], [ -1, %land.lhs.true ], [ -1, %entry ], [ -1, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_get0_dane(ptr noundef readonly %s) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %cond.end10, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %cond.end10.fold.split [
    i32 0, label %cond.end10
    i32 1, label %cond.true6
  ]

cond.true6:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  br label %cond.end10

cond.end10.fold.split:                            ; preds = %cond.false
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false, %cond.end10.fold.split, %cond.true6, %entry
  %cond11 = phi ptr [ null, %entry ], [ %1, %cond.true6 ], [ %s, %cond.false ], [ null, %cond.end10.fold.split ]
  %cmp12 = icmp eq ptr %cond11, null
  %dane = getelementptr inbounds i8, ptr %cond11, i64 1176
  %retval.0 = select i1 %cmp12, ptr null, ptr %dane
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_dane_tlsa_add(ptr noundef %s, i8 noundef zeroext %usage, i8 noundef zeroext %selector, i8 noundef zeroext %mtype, ptr noundef %data, i64 noundef %dlen) local_unnamed_addr #0 {
entry:
  %p.i = alloca ptr, align 8
  %cert.i = alloca ptr, align 8
  %pkey.i = alloca ptr, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %dane = getelementptr inbounds i8, ptr %cond1111, i64 1176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cert.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i)
  %trecs.i = getelementptr inbounds i8, ptr %cond1111, i64 1184
  %2 = load ptr, ptr %trecs.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @__func__.dane_tlsa_add) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 175, ptr noundef null) #26
  br label %dane_tlsa_add.exit

if.end.i:                                         ; preds = %if.end
  %3 = and i64 %dlen, 2147483648
  %cmp2.not.i = icmp eq i64 %3, 0
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %if.then7.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %conv4.i = and i64 %dlen, 2147483647
  %cmp5.not.i = icmp ult i64 %dlen, 2147483648
  br i1 %cmp5.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @__func__.dane_tlsa_add) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 189, ptr noundef null) #26
  br label %dane_tlsa_add.exit

if.end8.i:                                        ; preds = %lor.lhs.false.i
  %conv9.i = zext i8 %usage to i32
  %cmp10.i = icmp ugt i8 %usage, 3
  br i1 %cmp10.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end8.i
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull @__func__.dane_tlsa_add) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 184, ptr noundef null) #26
  br label %dane_tlsa_add.exit

if.end13.i:                                       ; preds = %if.end8.i
  %cmp15.i = icmp ugt i8 %selector, 1
  br i1 %cmp15.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end13.i
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @__func__.dane_tlsa_add) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 202, ptr noundef null) #26
  br label %dane_tlsa_add.exit

if.end18.i:                                       ; preds = %if.end13.i
  %cmp20.not.i = icmp eq i8 %mtype, 0
  br i1 %cmp20.not.i, label %if.end35.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end18.i
  %dane.val.i = load ptr, ptr %dane, align 8
  %mdmax.i.i = getelementptr inbounds i8, ptr %dane.val.i, i64 16
  %4 = load i8, ptr %mdmax.i.i, align 8
  %cmp.i.i = icmp ult i8 %4, %mtype
  br i1 %cmp.i.i, label %if.then25.i, label %tlsa_md_get.exit.i

tlsa_md_get.exit.i:                               ; preds = %if.then22.i
  %5 = load ptr, ptr %dane.val.i, align 8
  %idxprom.i.i = zext i8 %mtype to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp23.i = icmp eq ptr %6, null
  br i1 %cmp23.i, label %if.then25.i, label %land.lhs.true.i

if.then25.i:                                      ; preds = %tlsa_md_get.exit.i, %if.then22.i
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @__func__.dane_tlsa_add) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 200, ptr noundef null) #26
  br label %dane_tlsa_add.exit

land.lhs.true.i:                                  ; preds = %tlsa_md_get.exit.i
  %call30.i = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %6) #26
  %conv31.i = sext i32 %call30.i to i64
  %cmp32.not.i = icmp eq i64 %conv31.i, %dlen
  br i1 %cmp32.not.i, label %if.end35.i, label %if.then34.i

if.then34.i:                                      ; preds = %land.lhs.true.i
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @__func__.dane_tlsa_add) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 192, ptr noundef null) #26
  br label %dane_tlsa_add.exit

if.end35.i:                                       ; preds = %land.lhs.true.i, %if.end18.i
  %tobool.not.i = icmp eq ptr %data, null
  br i1 %tobool.not.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end35.i
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.dane_tlsa_add) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 203, ptr noundef null) #26
  br label %dane_tlsa_add.exit

if.end37.i:                                       ; preds = %if.end35.i
  %call38.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 306) #26
  %cmp39.i = icmp eq ptr %call38.i, null
  br i1 %cmp39.i, label %dane_tlsa_add.exit, label %if.end42.i

if.end42.i:                                       ; preds = %if.end37.i
  store i8 %usage, ptr %call38.i, align 8
  %selector44.i = getelementptr inbounds i8, ptr %call38.i, i64 1
  store i8 %selector, ptr %selector44.i, align 1
  %mtype45.i = getelementptr inbounds i8, ptr %call38.i, i64 2
  store i8 %mtype, ptr %mtype45.i, align 2
  %call46.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %dlen, ptr noundef nonnull @.str, i32 noundef 312) #26
  %data47.i = getelementptr inbounds i8, ptr %call38.i, i64 8
  store ptr %call46.i, ptr %data47.i, align 8
  %cmp49.i = icmp eq ptr %call46.i, null
  br i1 %cmp49.i, label %if.then51.i, label %if.end52.i

if.then51.i:                                      ; preds = %if.end42.i
  tail call void @tlsa_free(ptr noundef nonnull %call38.i)
  br label %dane_tlsa_add.exit

if.end52.i:                                       ; preds = %if.end42.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call46.i, ptr nonnull align 1 %data, i64 %dlen, i1 false)
  %dlen54.i = getelementptr inbounds i8, ptr %call38.i, i64 16
  store i64 %dlen, ptr %dlen54.i, align 8
  br i1 %cmp20.not.i, label %if.then58.i, label %if.end116.i

if.then58.i:                                      ; preds = %if.end52.i
  store ptr %data, ptr %p.i, align 8
  store ptr null, ptr %cert.i, align 8
  store ptr null, ptr %pkey.i, align 8
  %trunc.not.i = icmp eq i8 %selector, 0
  br i1 %trunc.not.i, label %sw.bb.i, label %sw.bb96.i

sw.bb.i:                                          ; preds = %if.then58.i
  %call61.i = call ptr @d2i_X509(ptr noundef nonnull %cert.i, ptr noundef nonnull %p.i, i64 noundef %conv4.i) #26
  %tobool62.not.i = icmp eq ptr %call61.i, null
  br i1 %tobool62.not.i, label %if.then69.i, label %lor.lhs.false63.i

lor.lhs.false63.i:                                ; preds = %sw.bb.i
  %7 = load ptr, ptr %p.i, align 8
  %cmp64.i = icmp uge ptr %7, %data
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %data to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp67.not.i = icmp eq i64 %sub.ptr.sub.i, %dlen
  %or.cond.i = and i1 %cmp64.i, %cmp67.not.i
  br i1 %or.cond.i, label %if.end70.i, label %if.then69.i

if.then69.i:                                      ; preds = %lor.lhs.false63.i, %sw.bb.i
  %8 = load ptr, ptr %cert.i, align 8
  call void @X509_free(ptr noundef %8) #26
  call void @tlsa_free(ptr noundef nonnull %call38.i)
  call void @ERR_new() #26
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @__func__.dane_tlsa_add) #26
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 180, ptr noundef null) #26
  br label %dane_tlsa_add.exit

if.end70.i:                                       ; preds = %lor.lhs.false63.i
  %9 = load ptr, ptr %cert.i, align 8
  %call71.i = call ptr @X509_get0_pubkey(ptr noundef %9) #26
  %cmp72.i = icmp eq ptr %call71.i, null
  br i1 %cmp72.i, label %if.then74.i, label %if.end75.i

if.then74.i:                                      ; preds = %if.end70.i
  %10 = load ptr, ptr %cert.i, align 8
  call void @X509_free(ptr noundef %10) #26
  call void @tlsa_free(ptr noundef nonnull %call38.i)
  call void @ERR_new() #26
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @__func__.dane_tlsa_add) #26
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 180, ptr noundef null) #26
  br label %dane_tlsa_add.exit

if.end75.i:                                       ; preds = %if.end70.i
  %shl.i = shl nuw nsw i32 1, %conv9.i
  %and.i = and i32 %shl.i, 5
  %cmp77.i = icmp eq i32 %and.i, 0
  br i1 %cmp77.i, label %if.then79.i, label %if.end80.i

if.then79.i:                                      ; preds = %if.end75.i
  %11 = load ptr, ptr %cert.i, align 8
  call void @X509_free(ptr noundef %11) #26
  br label %if.end116.i

if.end80.i:                                       ; preds = %if.end75.i
  %certs.i = getelementptr inbounds i8, ptr %cond1111, i64 1192
  %12 = load ptr, ptr %certs.i, align 8
  %cmp81.i = icmp eq ptr %12, null
  br i1 %cmp81.i, label %land.lhs.true83.i, label %lor.lhs.false88.i

land.lhs.true83.i:                                ; preds = %if.end80.i
  %call84.i = call ptr @OPENSSL_sk_new_null() #26
  store ptr %call84.i, ptr %certs.i, align 8
  %cmp86.i = icmp eq ptr %call84.i, null
  br i1 %cmp86.i, label %if.then94.i, label %lor.lhs.false88.i

lor.lhs.false88.i:                                ; preds = %land.lhs.true83.i, %if.end80.i
  %13 = phi ptr [ %call84.i, %land.lhs.true83.i ], [ %12, %if.end80.i ]
  %14 = load ptr, ptr %cert.i, align 8
  %call92.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %13, ptr noundef %14) #26
  %tobool93.not.i = icmp eq i32 %call92.i, 0
  br i1 %tobool93.not.i, label %if.then94.i, label %if.end116.i

if.then94.i:                                      ; preds = %lor.lhs.false88.i, %land.lhs.true83.i
  call void @ERR_new() #26
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @__func__.dane_tlsa_add) #26
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #26
  %15 = load ptr, ptr %cert.i, align 8
  call void @X509_free(ptr noundef %15) #26
  call void @tlsa_free(ptr noundef nonnull %call38.i)
  br label %dane_tlsa_add.exit

sw.bb96.i:                                        ; preds = %if.then58.i
  %call98.i = call ptr @d2i_PUBKEY(ptr noundef nonnull %pkey.i, ptr noundef nonnull %p.i, i64 noundef %conv4.i) #26
  %tobool99.not.i = icmp eq ptr %call98.i, null
  br i1 %tobool99.not.i, label %if.then109.i, label %lor.lhs.false100.i

lor.lhs.false100.i:                               ; preds = %sw.bb96.i
  %16 = load ptr, ptr %p.i, align 8
  %cmp101.i = icmp uge ptr %16, %data
  %sub.ptr.lhs.cast104.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast105.i = ptrtoint ptr %data to i64
  %sub.ptr.sub106.i = sub i64 %sub.ptr.lhs.cast104.i, %sub.ptr.rhs.cast105.i
  %cmp107.not.i = icmp eq i64 %sub.ptr.sub106.i, %dlen
  %or.cond66.i = and i1 %cmp101.i, %cmp107.not.i
  br i1 %or.cond66.i, label %if.end110.i, label %if.then109.i

if.then109.i:                                     ; preds = %lor.lhs.false100.i, %sw.bb96.i
  %17 = load ptr, ptr %pkey.i, align 8
  call void @EVP_PKEY_free(ptr noundef %17) #26
  call void @tlsa_free(ptr noundef nonnull %call38.i)
  call void @ERR_new() #26
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 381, ptr noundef nonnull @__func__.dane_tlsa_add) #26
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 201, ptr noundef null) #26
  br label %dane_tlsa_add.exit

if.end110.i:                                      ; preds = %lor.lhs.false100.i
  %cmp112.i = icmp eq i8 %usage, 2
  %18 = load ptr, ptr %pkey.i, align 8
  br i1 %cmp112.i, label %if.then114.i, label %if.else.i

if.then114.i:                                     ; preds = %if.end110.i
  %spki.i = getelementptr inbounds i8, ptr %call38.i, i64 24
  store ptr %18, ptr %spki.i, align 8
  br label %if.end116.i

if.else.i:                                        ; preds = %if.end110.i
  call void @EVP_PKEY_free(ptr noundef %18) #26
  br label %if.end116.i

if.end116.i:                                      ; preds = %if.else.i, %if.then114.i, %lor.lhs.false88.i, %if.then79.i, %if.end52.i
  %19 = load ptr, ptr %trecs.i, align 8
  %call.i.i = call i32 @OPENSSL_sk_num(ptr noundef %19) #26
  %cmp11973.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp11973.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end116.i
  %idxprom155.i = zext i8 %mtype to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.074.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %20 = load ptr, ptr %trecs.i, align 8
  %call.i67.i = call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %i.074.i) #26
  %21 = load i8, ptr %call.i67.i, align 8
  %cmp126.i = icmp ugt i8 %21, %usage
  br i1 %cmp126.i, label %for.inc.i, label %if.end129.i

if.end129.i:                                      ; preds = %for.body.i
  %cmp133.i = icmp ult i8 %21, %usage
  br i1 %cmp133.i, label %for.end.i, label %if.end136.i

if.end136.i:                                      ; preds = %if.end129.i
  %selector137.i = getelementptr inbounds i8, ptr %call.i67.i, i64 1
  %22 = load i8, ptr %selector137.i, align 1
  %cmp140.i = icmp ugt i8 %22, %selector
  br i1 %cmp140.i, label %for.inc.i, label %if.end143.i

if.end143.i:                                      ; preds = %if.end136.i
  %cmp147.i = icmp ult i8 %22, %selector
  br i1 %cmp147.i, label %for.end.i, label %if.end150.i

if.end150.i:                                      ; preds = %if.end143.i
  %23 = load ptr, ptr %dane, align 8
  %mdord.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %mdord.i, align 8
  %mtype151.i = getelementptr inbounds i8, ptr %call.i67.i, i64 2
  %25 = load i8, ptr %mtype151.i, align 2
  %idxprom.i = zext i8 %25 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %idxprom.i
  %26 = load i8, ptr %arrayidx.i, align 1
  %arrayidx156.i = getelementptr inbounds i8, ptr %24, i64 %idxprom155.i
  %27 = load i8, ptr %arrayidx156.i, align 1
  %cmp158.i = icmp ugt i8 %26, %27
  br i1 %cmp158.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %if.end150.i, %if.end136.i, %for.body.i
  %inc.i = add nuw nsw i32 %i.074.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call.i.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %if.end150.i, %if.end143.i, %if.end129.i, %if.end116.i
  %i.0.lcssa.i = phi i32 [ 0, %if.end116.i ], [ %call.i.i, %for.inc.i ], [ %i.074.i, %if.end129.i ], [ %i.074.i, %if.end143.i ], [ %i.074.i, %if.end150.i ]
  %28 = load ptr, ptr %trecs.i, align 8
  %call.i68.i = call i32 @OPENSSL_sk_insert(ptr noundef %28, ptr noundef nonnull %call38.i, i32 noundef %i.0.lcssa.i) #26
  %tobool164.not.i = icmp eq i32 %call.i68.i, 0
  br i1 %tobool164.not.i, label %if.then165.i, label %if.end166.i

if.then165.i:                                     ; preds = %for.end.i
  call void @tlsa_free(ptr noundef nonnull %call38.i)
  call void @ERR_new() #26
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.dane_tlsa_add) #26
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #26
  br label %dane_tlsa_add.exit

if.end166.i:                                      ; preds = %for.end.i
  %shl168.i = shl nuw nsw i32 1, %conv9.i
  %umask.i = getelementptr inbounds i8, ptr %cond1111, i64 1216
  %29 = load i32, ptr %umask.i, align 8
  %or.i = or i32 %29, %shl168.i
  store i32 %or.i, ptr %umask.i, align 8
  br label %dane_tlsa_add.exit

dane_tlsa_add.exit:                               ; preds = %if.then.i, %if.then7.i, %if.then12.i, %if.then17.i, %if.then25.i, %if.then34.i, %if.then36.i, %if.end37.i, %if.then51.i, %if.then69.i, %if.then74.i, %if.then94.i, %if.then109.i, %if.then165.i, %if.end166.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ 0, %if.then7.i ], [ 0, %if.then12.i ], [ 0, %if.then17.i ], [ 0, %if.then25.i ], [ 0, %if.then34.i ], [ -1, %if.then51.i ], [ 1, %if.end166.i ], [ -1, %if.then165.i ], [ 0, %if.then109.i ], [ 0, %if.then69.i ], [ 0, %if.then74.i ], [ -1, %if.then94.i ], [ 0, %if.then36.i ], [ -1, %if.end37.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %dane_tlsa_add.exit
  %retval.0 = phi i32 [ %retval.0.i, %dane_tlsa_add.exit ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_dane_mtype_set(ptr nocapture noundef %ctx, ptr noundef %md, i8 noundef zeroext %mtype, i8 noundef zeroext %ord) local_unnamed_addr #0 {
entry:
  %dane = getelementptr inbounds i8, ptr %ctx, i64 928
  %conv.i = zext i8 %mtype to i32
  %cmp.i = icmp eq i8 %mtype, 0
  %cmp2.i = icmp ne ptr %md, null
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.dane_mtype_set) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 173, ptr noundef null) #26
  br label %dane_mtype_set.exit

if.end.i:                                         ; preds = %entry
  %mdmax.i = getelementptr inbounds i8, ptr %ctx, i64 944
  %0 = load i8, ptr %mdmax.i, align 8
  %cmp6.i = icmp ult i8 %0, %mtype
  br i1 %cmp6.i, label %if.then8.i, label %if.end35.i

if.then8.i:                                       ; preds = %if.end.i
  %add.i = add nuw nsw i32 %conv.i, 1
  %1 = load ptr, ptr %dane, align 8
  %conv11.i = zext nneg i32 %add.i to i64
  %mul.i = shl nuw nsw i64 %conv11.i, 3
  %call.i = tail call ptr @CRYPTO_realloc(ptr noundef %1, i64 noundef %mul.i, ptr noundef nonnull @.str, i32 noundef 225) #26
  %cmp12.i = icmp eq ptr %call.i, null
  br i1 %cmp12.i, label %dane_mtype_set.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then8.i
  store ptr %call.i, ptr %dane, align 8
  %mdord17.i = getelementptr inbounds i8, ptr %ctx, i64 936
  %2 = load ptr, ptr %mdord17.i, align 8
  %call20.i = tail call ptr @CRYPTO_realloc(ptr noundef %2, i64 noundef %conv11.i, ptr noundef nonnull @.str, i32 noundef 230) #26
  %cmp21.i = icmp eq ptr %call20.i, null
  br i1 %cmp21.i, label %dane_mtype_set.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.end15.i
  store ptr %call20.i, ptr %mdord17.i, align 8
  %3 = load i8, ptr %mdmax.i, align 8
  %conv27.i = zext i8 %3 to i32
  %i.025.i = add nuw nsw i32 %conv27.i, 1
  %cmp3026.i = icmp ult i32 %i.025.i, %conv.i
  br i1 %cmp3026.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end24.i
  %4 = zext i8 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  %wide.trip.count.i = zext i8 %mtype to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %5, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 8
  %arrayidx33.i = getelementptr inbounds i8, ptr %call20.i, i64 %indvars.iv.i
  store i8 0, ptr %arrayidx33.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i, %if.end24.i
  store i8 %mtype, ptr %mdmax.i, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %for.end.i, %if.end.i
  %6 = load ptr, ptr %dane, align 8
  %idxprom37.i = zext i8 %mtype to i64
  %arrayidx38.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom37.i
  store ptr %md, ptr %arrayidx38.i, align 8
  %cmp39.i = icmp eq ptr %md, null
  %conv42.i = select i1 %cmp39.i, i8 0, i8 %ord
  %mdord43.i = getelementptr inbounds i8, ptr %ctx, i64 936
  %7 = load ptr, ptr %mdord43.i, align 8
  %arrayidx45.i = getelementptr inbounds i8, ptr %7, i64 %idxprom37.i
  store i8 %conv42.i, ptr %arrayidx45.i, align 1
  br label %dane_mtype_set.exit

dane_mtype_set.exit:                              ; preds = %if.then.i, %if.then8.i, %if.end15.i, %if.end35.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end35.i ], [ -1, %if.then8.i ], [ -1, %if.end15.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set1_param(ptr nocapture noundef readonly %ctx, ptr noundef %vpm) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds i8, ptr %ctx, i64 448
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set1(ptr noundef %0, ptr noundef %vpm) #26
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set1_param(ptr noundef readonly %ssl, ptr noundef %vpm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %param = getelementptr inbounds i8, ptr %cond1111, i64 1168
  %2 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set1(ptr noundef %2, ptr noundef %vpm) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get0_param(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %param = getelementptr inbounds i8, ptr %ctx, i64 448
  %0 = load ptr, ptr %param, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get0_param(ptr noundef readonly %ssl) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %param = getelementptr inbounds i8, ptr %cond1111, i64 1168
  %2 = load ptr, ptr %param, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @SSL_certs_clear(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %cert = getelementptr inbounds i8, ptr %cond1111, i64 2048
  %2 = load ptr, ptr %cert, align 8
  tail call void @ssl_cert_clear_certs(ptr noundef %2) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

declare void @ssl_cert_clear_certs(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_CTX_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds i8, ptr %a, i64 164
  %0 = atomicrmw sub ptr %references, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %param = getelementptr inbounds i8, ptr %a, i64 448
  %1 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %1) #26
  %dane = getelementptr inbounds i8, ptr %a, i64 928
  %2 = load ptr, ptr %dane, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 146) #26
  store ptr null, ptr %dane, align 8
  %mdord.i = getelementptr inbounds i8, ptr %a, i64 936
  %3 = load ptr, ptr %mdord.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 149) #26
  store ptr null, ptr %mdord.i, align 8
  %mdmax.i = getelementptr inbounds i8, ptr %a, i64 944
  store i8 0, ptr %mdmax.i, align 8
  %sessions = getelementptr inbounds i8, ptr %a, i64 48
  %4 = load ptr, ptr %sessions, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @SSL_CTX_flush_sessions(ptr noundef nonnull %a, i64 noundef 0) #26
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %ex_data = getelementptr inbounds i8, ptr %a, i64 240
  tail call void @CRYPTO_free_ex_data(i32 noundef 1, ptr noundef nonnull %a, ptr noundef nonnull %ex_data) #26
  %5 = load ptr, ptr %sessions, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %5) #26
  %cert_store = getelementptr inbounds i8, ptr %a, i64 40
  %6 = load ptr, ptr %cert_store, align 8
  tail call void @X509_STORE_free(ptr noundef %6) #26
  %ctlog_store = getelementptr inbounds i8, ptr %a, i64 464
  %7 = load ptr, ptr %ctlog_store, align 8
  tail call void @CTLOG_STORE_free(ptr noundef %7) #26
  %cipher_list = getelementptr inbounds i8, ptr %a, i64 16
  %8 = load ptr, ptr %cipher_list, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %8) #26
  %cipher_list_by_id = getelementptr inbounds i8, ptr %a, i64 24
  %9 = load ptr, ptr %cipher_list_by_id, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %9) #26
  %tls13_ciphersuites = getelementptr inbounds i8, ptr %a, i64 32
  %10 = load ptr, ptr %tls13_ciphersuites, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %10) #26
  %cert = getelementptr inbounds i8, ptr %a, i64 344
  %11 = load ptr, ptr %cert, align 8
  tail call void @ssl_cert_free(ptr noundef %11) #26
  %ca_names = getelementptr inbounds i8, ptr %a, i64 296
  %12 = load ptr, ptr %ca_names, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %12, ptr noundef nonnull @X509_NAME_free) #26
  %client_ca_names = getelementptr inbounds i8, ptr %a, i64 304
  %13 = load ptr, ptr %client_ca_names, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %13, ptr noundef nonnull @X509_NAME_free) #26
  %extra_certs = getelementptr inbounds i8, ptr %a, i64 272
  %14 = load ptr, ptr %extra_certs, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %14) #26
  %comp_methods = getelementptr inbounds i8, ptr %a, i64 280
  store ptr null, ptr %comp_methods, align 8
  %srtp_profiles = getelementptr inbounds i8, ptr %a, i64 960
  %15 = load ptr, ptr %srtp_profiles, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %15) #26
  %call16 = tail call i32 @ssl_ctx_srp_ctx_free_intern(ptr noundef nonnull %a) #26
  %client_cert_engine = getelementptr inbounds i8, ptr %a, i64 520
  %16 = load ptr, ptr %client_cert_engine, align 8
  tail call void @tls_engine_finish(ptr noundef %16) #26
  %ecpointformats = getelementptr inbounds i8, ptr %a, i64 632
  %17 = load ptr, ptr %ecpointformats, align 8
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 4188) #26
  %supportedgroups = getelementptr inbounds i8, ptr %a, i64 648
  %18 = load ptr, ptr %supportedgroups, align 8
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 4189) #26
  %supported_groups_default = getelementptr inbounds i8, ptr %a, i64 656
  %19 = load ptr, ptr %supported_groups_default, align 8
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 4190) #26
  %alpn = getelementptr inbounds i8, ptr %a, i64 688
  %20 = load ptr, ptr %alpn, align 8
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 4191) #26
  %secure = getelementptr inbounds i8, ptr %a, i64 576
  %21 = load ptr, ptr %secure, align 8
  tail call void @CRYPTO_secure_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 4192) #26
  %md5 = getelementptr inbounds i8, ptr %a, i64 256
  %22 = load ptr, ptr %md5, align 8
  %cmp.i77 = icmp eq ptr %22, null
  br i1 %cmp.i77, label %ssl_evp_md_free.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %call.i = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %22) #26
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %ssl_evp_md_free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @EVP_MD_free(ptr noundef nonnull %22) #26
  br label %ssl_evp_md_free.exit

ssl_evp_md_free.exit:                             ; preds = %if.end6, %if.end.i, %if.then2.i
  %sha1 = getelementptr inbounds i8, ptr %a, i64 264
  %23 = load ptr, ptr %sha1, align 8
  %cmp.i78 = icmp eq ptr %23, null
  br i1 %cmp.i78, label %ssl_evp_md_free.exit83, label %if.end.i79

if.end.i79:                                       ; preds = %ssl_evp_md_free.exit
  %call.i80 = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %23) #26
  %cmp1.not.i81 = icmp eq ptr %call.i80, null
  br i1 %cmp1.not.i81, label %ssl_evp_md_free.exit83, label %if.then2.i82

if.then2.i82:                                     ; preds = %if.end.i79
  tail call void @EVP_MD_free(ptr noundef nonnull %23) #26
  br label %ssl_evp_md_free.exit83

ssl_evp_md_free.exit83:                           ; preds = %ssl_evp_md_free.exit, %if.end.i79, %if.then2.i82
  %ssl_cipher_methods = getelementptr inbounds i8, ptr %a, i64 1160
  br label %for.body

for.cond22.preheader:                             ; preds = %ssl_evp_cipher_free.exit
  %ssl_digest_methods = getelementptr inbounds i8, ptr %a, i64 1352
  br label %for.body24

for.body:                                         ; preds = %ssl_evp_md_free.exit83, %ssl_evp_cipher_free.exit
  %j.096 = phi i64 [ 0, %ssl_evp_md_free.exit83 ], [ %inc, %ssl_evp_cipher_free.exit ]
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %ssl_cipher_methods, i64 0, i64 %j.096
  %24 = load ptr, ptr %arrayidx, align 8
  %cmp.i84 = icmp eq ptr %24, null
  br i1 %cmp.i84, label %ssl_evp_cipher_free.exit, label %if.end.i85

if.end.i85:                                       ; preds = %for.body
  %call.i86 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %24) #26
  %cmp1.not.i87 = icmp eq ptr %call.i86, null
  br i1 %cmp1.not.i87, label %ssl_evp_cipher_free.exit, label %if.then2.i88

if.then2.i88:                                     ; preds = %if.end.i85
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %24) #26
  br label %ssl_evp_cipher_free.exit

ssl_evp_cipher_free.exit:                         ; preds = %for.body, %if.end.i85, %if.then2.i88
  %inc = add nuw nsw i64 %j.096, 1
  %exitcond.not = icmp eq i64 %inc, 24
  br i1 %exitcond.not, label %for.cond22.preheader, label %for.body, !llvm.loop !9

for.cond29.preheader:                             ; preds = %ssl_evp_md_free.exit94
  %group_list_len = getelementptr inbounds i8, ptr %a, i64 1608
  %25 = load i64, ptr %group_list_len, align 8
  %cmp3098.not = icmp eq i64 %25, 0
  br i1 %cmp3098.not, label %for.end39, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %for.cond29.preheader
  %group_list = getelementptr inbounds i8, ptr %a, i64 1600
  br label %for.body31

for.body24:                                       ; preds = %for.cond22.preheader, %ssl_evp_md_free.exit94
  %j.197 = phi i64 [ 0, %for.cond22.preheader ], [ %inc27, %ssl_evp_md_free.exit94 ]
  %arrayidx25 = getelementptr inbounds [14 x ptr], ptr %ssl_digest_methods, i64 0, i64 %j.197
  %26 = load ptr, ptr %arrayidx25, align 8
  %cmp.i89 = icmp eq ptr %26, null
  br i1 %cmp.i89, label %ssl_evp_md_free.exit94, label %if.end.i90

if.end.i90:                                       ; preds = %for.body24
  %call.i91 = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %26) #26
  %cmp1.not.i92 = icmp eq ptr %call.i91, null
  br i1 %cmp1.not.i92, label %ssl_evp_md_free.exit94, label %if.then2.i93

if.then2.i93:                                     ; preds = %if.end.i90
  tail call void @EVP_MD_free(ptr noundef nonnull %26) #26
  br label %ssl_evp_md_free.exit94

ssl_evp_md_free.exit94:                           ; preds = %for.body24, %if.end.i90, %if.then2.i93
  %inc27 = add nuw nsw i64 %j.197, 1
  %exitcond102.not = icmp eq i64 %inc27, 14
  br i1 %exitcond102.not, label %for.cond29.preheader, label %for.body24, !llvm.loop !10

for.body31:                                       ; preds = %for.body31.lr.ph, %for.body31
  %j.299 = phi i64 [ 0, %for.body31.lr.ph ], [ %inc38, %for.body31 ]
  %27 = load ptr, ptr %group_list, align 8
  %arrayidx32 = getelementptr inbounds %struct.tls_group_info_st, ptr %27, i64 %j.299
  %28 = load ptr, ptr %arrayidx32, align 8
  tail call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef 4202) #26
  %29 = load ptr, ptr %group_list, align 8
  %realname = getelementptr inbounds %struct.tls_group_info_st, ptr %29, i64 %j.299, i32 1
  %30 = load ptr, ptr %realname, align 8
  tail call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef 4203) #26
  %31 = load ptr, ptr %group_list, align 8
  %algorithm = getelementptr inbounds %struct.tls_group_info_st, ptr %31, i64 %j.299, i32 2
  %32 = load ptr, ptr %algorithm, align 8
  tail call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 4204) #26
  %inc38 = add nuw i64 %j.299, 1
  %33 = load i64, ptr %group_list_len, align 8
  %cmp30 = icmp ult i64 %inc38, %33
  br i1 %cmp30, label %for.body31, label %for.end39, !llvm.loop !11

for.end39:                                        ; preds = %for.body31, %for.cond29.preheader
  %group_list40 = getelementptr inbounds i8, ptr %a, i64 1600
  %34 = load ptr, ptr %group_list40, align 8
  tail call void @CRYPTO_free(ptr noundef %34, ptr noundef nonnull @.str, i32 noundef 4206) #26
  %sigalg_list_len = getelementptr inbounds i8, ptr %a, i64 1632
  %35 = load i64, ptr %sigalg_list_len, align 8
  %cmp42100.not = icmp eq i64 %35, 0
  br i1 %cmp42100.not, label %for.end63, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.end39
  %sigalg_list = getelementptr inbounds i8, ptr %a, i64 1624
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.body43
  %j.3101 = phi i64 [ 0, %for.body43.lr.ph ], [ %inc62, %for.body43 ]
  %36 = load ptr, ptr %sigalg_list, align 8
  %arrayidx44 = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %36, i64 %j.3101
  %37 = load ptr, ptr %arrayidx44, align 8
  tail call void @CRYPTO_free(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 4208) #26
  %38 = load ptr, ptr %sigalg_list, align 8
  %sigalg_name = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %38, i64 %j.3101, i32 2
  %39 = load ptr, ptr %sigalg_name, align 8
  tail call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str, i32 noundef 4209) #26
  %40 = load ptr, ptr %sigalg_list, align 8
  %sigalg_oid = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %40, i64 %j.3101, i32 3
  %41 = load ptr, ptr %sigalg_oid, align 8
  tail call void @CRYPTO_free(ptr noundef %41, ptr noundef nonnull @.str, i32 noundef 4210) #26
  %42 = load ptr, ptr %sigalg_list, align 8
  %sig_name = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %42, i64 %j.3101, i32 4
  %43 = load ptr, ptr %sig_name, align 8
  tail call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str, i32 noundef 4211) #26
  %44 = load ptr, ptr %sigalg_list, align 8
  %sig_oid = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %44, i64 %j.3101, i32 5
  %45 = load ptr, ptr %sig_oid, align 8
  tail call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef 4212) #26
  %46 = load ptr, ptr %sigalg_list, align 8
  %hash_name = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %46, i64 %j.3101, i32 6
  %47 = load ptr, ptr %hash_name, align 8
  tail call void @CRYPTO_free(ptr noundef %47, ptr noundef nonnull @.str, i32 noundef 4213) #26
  %48 = load ptr, ptr %sigalg_list, align 8
  %hash_oid = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %48, i64 %j.3101, i32 7
  %49 = load ptr, ptr %hash_oid, align 8
  tail call void @CRYPTO_free(ptr noundef %49, ptr noundef nonnull @.str, i32 noundef 4214) #26
  %50 = load ptr, ptr %sigalg_list, align 8
  %keytype = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %50, i64 %j.3101, i32 8
  %51 = load ptr, ptr %keytype, align 8
  tail call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef 4215) #26
  %52 = load ptr, ptr %sigalg_list, align 8
  %keytype_oid = getelementptr inbounds %struct.tls_sigalg_info_st, ptr %52, i64 %j.3101, i32 9
  %53 = load ptr, ptr %keytype_oid, align 8
  tail call void @CRYPTO_free(ptr noundef %53, ptr noundef nonnull @.str, i32 noundef 4216) #26
  %inc62 = add nuw i64 %j.3101, 1
  %54 = load i64, ptr %sigalg_list_len, align 8
  %cmp42 = icmp ult i64 %inc62, %54
  br i1 %cmp42, label %for.body43, label %for.end63, !llvm.loop !12

for.end63:                                        ; preds = %for.body43, %for.end39
  %sigalg_list64 = getelementptr inbounds i8, ptr %a, i64 1624
  %55 = load ptr, ptr %sigalg_list64, align 8
  tail call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str, i32 noundef 4218) #26
  %ssl_cert_info = getelementptr inbounds i8, ptr %a, i64 352
  %56 = load ptr, ptr %ssl_cert_info, align 8
  tail call void @CRYPTO_free(ptr noundef %56, ptr noundef nonnull @.str, i32 noundef 4219) #26
  %sigalg_lookup_cache = getelementptr inbounds i8, ptr %a, i64 1584
  %57 = load ptr, ptr %sigalg_lookup_cache, align 8
  tail call void @CRYPTO_free(ptr noundef %57, ptr noundef nonnull @.str, i32 noundef 4221) #26
  %tls12_sigalgs = getelementptr inbounds i8, ptr %a, i64 1592
  %58 = load ptr, ptr %tls12_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %58, ptr noundef nonnull @.str, i32 noundef 4222) #26
  %client_cert_type = getelementptr inbounds i8, ptr %a, i64 1664
  %59 = load ptr, ptr %client_cert_type, align 8
  tail call void @CRYPTO_free(ptr noundef %59, ptr noundef nonnull @.str, i32 noundef 4224) #26
  %server_cert_type = getelementptr inbounds i8, ptr %a, i64 1680
  %60 = load ptr, ptr %server_cert_type, align 8
  tail call void @CRYPTO_free(ptr noundef %60, ptr noundef nonnull @.str, i32 noundef 4225) #26
  %lock = getelementptr inbounds i8, ptr %a, i64 976
  %61 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %61) #26
  %propq = getelementptr inbounds i8, ptr %a, i64 1096
  %62 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %62, ptr noundef nonnull @.str, i32 noundef 4233) #26
  tail call void @CRYPTO_free(ptr noundef nonnull %a, ptr noundef nonnull @.str, i32 noundef 4235) #26
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %for.end63
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ssl_connection_free(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %param = getelementptr inbounds i8, ptr %ssl, i64 1168
  %1 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %1) #26
  %trecs.i = getelementptr inbounds i8, ptr %ssl, i64 1184
  %2 = load ptr, ptr %trecs.i, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @tlsa_free) #26
  store ptr null, ptr %trecs.i, align 8
  %certs.i = getelementptr inbounds i8, ptr %ssl, i64 1192
  %3 = load ptr, ptr %certs.i, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %3) #26
  store ptr null, ptr %certs.i, align 8
  %mcert.i = getelementptr inbounds i8, ptr %ssl, i64 1208
  %4 = load ptr, ptr %mcert.i, align 8
  tail call void @X509_free(ptr noundef %4) #26
  %mtlsa.i = getelementptr inbounds i8, ptr %ssl, i64 1200
  %mdpth.i = getelementptr inbounds i8, ptr %ssl, i64 1220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mtlsa.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %mdpth.i, align 4
  %pdpth.i = getelementptr inbounds i8, ptr %ssl, i64 1224
  store i32 -1, ptr %pdpth.i, align 8
  %bbio.i = getelementptr inbounds i8, ptr %ssl, i64 88
  %5 = load ptr, ptr %bbio.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %ssl_free_wbio_buffer.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %wbio.i = getelementptr inbounds i8, ptr %ssl, i64 80
  %6 = load ptr, ptr %wbio.i, align 8
  %call.i = tail call ptr @BIO_pop(ptr noundef %6) #26
  store ptr %call.i, ptr %wbio.i, align 8
  %wrlmethod.i = getelementptr inbounds i8, ptr %ssl, i64 3032
  %7 = load ptr, ptr %wrlmethod.i, align 8
  %set1_bio.i = getelementptr inbounds i8, ptr %7, i64 88
  %8 = load ptr, ptr %set1_bio.i, align 8
  %wrl.i = getelementptr inbounds i8, ptr %ssl, i64 3048
  %9 = load ptr, ptr %wrl.i, align 8
  %call4.i = tail call i32 %8(ptr noundef %9, ptr noundef %call.i) #26
  %10 = load ptr, ptr %bbio.i, align 8
  %call6.i = tail call i32 @BIO_free(ptr noundef %10) #26
  store ptr null, ptr %bbio.i, align 8
  br label %ssl_free_wbio_buffer.exit

ssl_free_wbio_buffer.exit:                        ; preds = %if.end, %if.end.i
  %rlayer = getelementptr inbounds i8, ptr %ssl, i64 3000
  tail call void @RECORD_LAYER_clear(ptr noundef nonnull %rlayer) #26
  %init_buf = getelementptr inbounds i8, ptr %ssl, i64 240
  %11 = load ptr, ptr %init_buf, align 8
  tail call void @BUF_MEM_free(ptr noundef %11) #26
  %cipher_list = getelementptr inbounds i8, ptr %ssl, i64 1248
  %12 = load ptr, ptr %cipher_list, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %12) #26
  %cipher_list_by_id = getelementptr inbounds i8, ptr %ssl, i64 1256
  %13 = load ptr, ptr %cipher_list_by_id, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %13) #26
  %tls13_ciphersuites = getelementptr inbounds i8, ptr %ssl, i64 1264
  %14 = load ptr, ptr %tls13_ciphersuites, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %14) #26
  %peer_ciphers = getelementptr inbounds i8, ptr %ssl, i64 1240
  %15 = load ptr, ptr %peer_ciphers, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %15) #26
  %session = getelementptr inbounds i8, ptr %ssl, i64 2176
  %16 = load ptr, ptr %session, align 8
  %cmp11.not = icmp eq ptr %16, null
  br i1 %cmp11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %ssl_free_wbio_buffer.exit
  %call13 = tail call i32 @ssl_clear_bad_session(ptr noundef nonnull %ssl) #26
  %17 = load ptr, ptr %session, align 8
  tail call void @SSL_SESSION_free(ptr noundef %17) #26
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %ssl_free_wbio_buffer.exit
  %psksession = getelementptr inbounds i8, ptr %ssl, i64 2184
  %18 = load ptr, ptr %psksession, align 8
  tail call void @SSL_SESSION_free(ptr noundef %18) #26
  %psksession_id = getelementptr inbounds i8, ptr %ssl, i64 2192
  %19 = load ptr, ptr %psksession_id, align 8
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 1456) #26
  %cert = getelementptr inbounds i8, ptr %ssl, i64 2048
  %20 = load ptr, ptr %cert, align 8
  tail call void @ssl_cert_free(ptr noundef %20) #26
  %shared_sigalgs = getelementptr inbounds i8, ptr %ssl, i64 5352
  %21 = load ptr, ptr %shared_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 1459) #26
  %hostname = getelementptr inbounds i8, ptr %ssl, i64 2464
  %22 = load ptr, ptr %hostname, align 8
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 1462) #26
  %session_ctx = getelementptr inbounds i8, ptr %ssl, i64 2792
  %23 = load ptr, ptr %session_ctx, align 8
  tail call void @SSL_CTX_free(ptr noundef %23)
  %ecpointformats = getelementptr inbounds i8, ptr %ssl, i64 2544
  %24 = load ptr, ptr %ecpointformats, align 8
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 1464) #26
  %peer_ecpointformats = getelementptr inbounds i8, ptr %ssl, i64 2560
  %25 = load ptr, ptr %peer_ecpointformats, align 8
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 1465) #26
  %supportedgroups = getelementptr inbounds i8, ptr %ssl, i64 2576
  %26 = load ptr, ptr %supportedgroups, align 8
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 1466) #26
  %peer_supportedgroups = getelementptr inbounds i8, ptr %ssl, i64 2592
  %27 = load ptr, ptr %peer_supportedgroups, align 8
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 1467) #26
  %ocsp = getelementptr inbounds i8, ptr %ssl, i64 2496
  %exts = getelementptr inbounds i8, ptr %ssl, i64 2504
  %28 = load ptr, ptr %exts, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %28, ptr noundef nonnull @X509_EXTENSION_free) #26
  %29 = load ptr, ptr %ocsp, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %29, ptr noundef nonnull @OCSP_RESPID_free) #26
  %scts = getelementptr inbounds i8, ptr %ssl, i64 2776
  %30 = load ptr, ptr %scts, align 8
  tail call void @SCT_LIST_free(ptr noundef %30) #26
  %scts28 = getelementptr inbounds i8, ptr %ssl, i64 2480
  %31 = load ptr, ptr %scts28, align 8
  tail call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 1474) #26
  %resp = getelementptr inbounds i8, ptr %ssl, i64 2512
  %32 = load ptr, ptr %resp, align 8
  tail call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 1476) #26
  %alpn = getelementptr inbounds i8, ptr %ssl, i64 2640
  %33 = load ptr, ptr %alpn, align 8
  tail call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str, i32 noundef 1477) #26
  %tls13_cookie = getelementptr inbounds i8, ptr %ssl, i64 2688
  %34 = load ptr, ptr %tls13_cookie, align 8
  tail call void @CRYPTO_free(ptr noundef %34, ptr noundef nonnull @.str, i32 noundef 1478) #26
  %clienthello = getelementptr inbounds i8, ptr %ssl, i64 2744
  %35 = load ptr, ptr %clienthello, align 8
  %cmp33.not = icmp eq ptr %35, null
  br i1 %cmp33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end15
  %pre_proc_exts = getelementptr inbounds i8, ptr %35, i64 648
  %36 = load ptr, ptr %pre_proc_exts, align 8
  tail call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 1480) #26
  %.pre = load ptr, ptr %clienthello, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end15
  %37 = phi ptr [ %.pre, %if.then34 ], [ null, %if.end15 ]
  tail call void @CRYPTO_free(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 1481) #26
  %pha_context = getelementptr inbounds i8, ptr %ssl, i64 2832
  %38 = load ptr, ptr %pha_context, align 8
  tail call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str, i32 noundef 1482) #26
  %pha_dgst = getelementptr inbounds i8, ptr %ssl, i64 2856
  %39 = load ptr, ptr %pha_dgst, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %39) #26
  %ca_names = getelementptr inbounds i8, ptr %ssl, i64 2336
  %40 = load ptr, ptr %ca_names, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %40, ptr noundef nonnull @X509_NAME_free) #26
  %client_ca_names = getelementptr inbounds i8, ptr %ssl, i64 2344
  %41 = load ptr, ptr %client_ca_names, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %41, ptr noundef nonnull @X509_NAME_free) #26
  %client_cert_type = getelementptr inbounds i8, ptr %ssl, i64 5368
  %42 = load ptr, ptr %client_cert_type, align 8
  tail call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str, i32 noundef 1488) #26
  %server_cert_type = getelementptr inbounds i8, ptr %ssl, i64 5384
  %43 = load ptr, ptr %server_cert_type, align 8
  tail call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str, i32 noundef 1489) #26
  %verified_chain = getelementptr inbounds i8, ptr %ssl, i64 2320
  %44 = load ptr, ptr %verified_chain, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %44) #26
  %method = getelementptr inbounds i8, ptr %ssl, i64 24
  %45 = load ptr, ptr %method, align 8
  %cmp42.not = icmp eq ptr %45, null
  br i1 %cmp42.not, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end36
  %ssl_deinit = getelementptr inbounds i8, ptr %45, i64 56
  %46 = load ptr, ptr %ssl_deinit, align 8
  tail call void %46(ptr noundef nonnull %ssl) #26
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end36
  %waitctx = getelementptr inbounds i8, ptr %ssl, i64 5264
  %47 = load ptr, ptr %waitctx, align 8
  tail call void @ASYNC_WAIT_CTX_free(ptr noundef %47) #26
  %npn = getelementptr inbounds i8, ptr %ssl, i64 2656
  %48 = load ptr, ptr %npn, align 8
  tail call void @CRYPTO_free(ptr noundef %48, ptr noundef nonnull @.str, i32 noundef 1499) #26
  %srtp_profiles = getelementptr inbounds i8, ptr %ssl, i64 2800
  %49 = load ptr, ptr %srtp_profiles, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %49) #26
  %wbio = getelementptr inbounds i8, ptr %ssl, i64 80
  %50 = load ptr, ptr %wbio, align 8
  tail call void @BIO_free_all(ptr noundef %50) #26
  store ptr null, ptr %wbio, align 8
  %rbio = getelementptr inbounds i8, ptr %ssl, i64 72
  %51 = load ptr, ptr %rbio, align 8
  tail call void @BIO_free_all(ptr noundef %51) #26
  store ptr null, ptr %rbio, align 8
  %valid_flags = getelementptr inbounds i8, ptr %ssl, i64 912
  %52 = load ptr, ptr %valid_flags, align 8
  tail call void @CRYPTO_free(ptr noundef %52, ptr noundef nonnull @.str, i32 noundef 1516) #26
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end45
  ret void
}

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_free_wbio_buffer(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %bbio = getelementptr inbounds i8, ptr %s, i64 88
  %0 = load ptr, ptr %bbio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %wbio = getelementptr inbounds i8, ptr %s, i64 80
  %1 = load ptr, ptr %wbio, align 8
  %call = tail call ptr @BIO_pop(ptr noundef %1) #26
  store ptr %call, ptr %wbio, align 8
  %wrlmethod = getelementptr inbounds i8, ptr %s, i64 3032
  %2 = load ptr, ptr %wrlmethod, align 8
  %set1_bio = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %set1_bio, align 8
  %wrl = getelementptr inbounds i8, ptr %s, i64 3048
  %4 = load ptr, ptr %wrl, align 8
  %call4 = tail call i32 %3(ptr noundef %4, ptr noundef %call) #26
  %5 = load ptr, ptr %bbio, align 8
  %call6 = tail call i32 @BIO_free(ptr noundef %5) #26
  store ptr null, ptr %bbio, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 1
}

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @ssl_cert_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare void @OCSP_RESPID_free(ptr noundef) #1

declare void @SCT_LIST_free(ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @ASYNC_WAIT_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_set0_rbio(ptr noundef %s, ptr noundef %rbio) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end19
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  tail call void @ossl_quic_conn_set0_net_rbio(ptr noundef nonnull %s, ptr noundef %rbio) #26
  br label %return

if.end19:                                         ; preds = %cond.false
  %rbio20 = getelementptr inbounds i8, ptr %s, i64 72
  %1 = load ptr, ptr %rbio20, align 8
  tail call void @BIO_free_all(ptr noundef %1) #26
  store ptr %rbio, ptr %rbio20, align 8
  %rrlmethod = getelementptr inbounds i8, ptr %s, i64 3024
  %2 = load ptr, ptr %rrlmethod, align 8
  %set1_bio = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %set1_bio, align 8
  %rrl = getelementptr inbounds i8, ptr %s, i64 3040
  %4 = load ptr, ptr %rrl, align 8
  %call = tail call i32 %3(ptr noundef %4, ptr noundef %rbio) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end19, %if.then
  ret void
}

declare void @ossl_quic_conn_set0_net_rbio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_set0_wbio(ptr noundef %s, ptr noundef %wbio) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end19
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  tail call void @ossl_quic_conn_set0_net_wbio(ptr noundef nonnull %s, ptr noundef %wbio) #26
  br label %return

if.end19:                                         ; preds = %cond.false
  %bbio = getelementptr inbounds i8, ptr %s, i64 88
  %1 = load ptr, ptr %bbio, align 8
  %cmp20.not = icmp eq ptr %1, null
  %wbio25.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 80
  %.pre = load ptr, ptr %wbio25.phi.trans.insert, align 8
  br i1 %cmp20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call = tail call ptr @BIO_pop(ptr noundef %.pre) #26
  store ptr %call, ptr %wbio25.phi.trans.insert, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end19, %if.then21
  %2 = phi ptr [ %call, %if.then21 ], [ %.pre, %if.end19 ]
  %wbio25 = getelementptr inbounds i8, ptr %s, i64 80
  tail call void @BIO_free_all(ptr noundef %2) #26
  store ptr %wbio, ptr %wbio25, align 8
  %3 = load ptr, ptr %bbio, align 8
  %cmp28.not = icmp eq ptr %3, null
  br i1 %cmp28.not, label %if.end34, label %if.then29

if.then29:                                        ; preds = %if.end24
  %call32 = tail call ptr @BIO_push(ptr noundef nonnull %3, ptr noundef %wbio) #26
  store ptr %call32, ptr %wbio25, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.end24
  %4 = phi ptr [ %call32, %if.then29 ], [ %wbio, %if.end24 ]
  %wrlmethod = getelementptr inbounds i8, ptr %s, i64 3032
  %5 = load ptr, ptr %wrlmethod, align 8
  %set1_bio = getelementptr inbounds i8, ptr %5, i64 88
  %6 = load ptr, ptr %set1_bio, align 8
  %wrl = getelementptr inbounds i8, ptr %s, i64 3048
  %7 = load ptr, ptr %wrl, align 8
  %call37 = tail call i32 %6(ptr noundef %7, ptr noundef %4) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end34, %if.then
  ret void
}

declare void @ossl_quic_conn_set0_net_wbio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_set_bio(ptr noundef %s, ptr noundef %rbio, ptr noundef %wbio) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %SSL_get_rbio.exit.thread, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true.i [
    i32 0, label %if.end19.i
    i32 1, label %if.then.i
  ]

land.lhs.true.i:                                  ; preds = %cond.false.i
  %.off.i = add i32 %0, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then.i, label %SSL_get_rbio.exit

if.then.i:                                        ; preds = %land.lhs.true.i, %cond.false.i
  %call.i = tail call ptr @ossl_quic_conn_get_net_rbio(ptr noundef nonnull %s) #26
  br label %SSL_get_rbio.exit

if.end19.i:                                       ; preds = %cond.false.i
  %rbio.i = getelementptr inbounds i8, ptr %s, i64 72
  %1 = load ptr, ptr %rbio.i, align 8
  br label %SSL_get_rbio.exit

SSL_get_rbio.exit:                                ; preds = %land.lhs.true.i, %if.then.i, %if.end19.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %1, %if.end19.i ], [ null, %land.lhs.true.i ]
  %cmp = icmp eq ptr %retval.0.i, %rbio
  br i1 %cmp, label %cond.false.i21, label %if.end

SSL_get_rbio.exit.thread:                         ; preds = %entry
  %cmp142 = icmp eq ptr %rbio, null
  br i1 %cmp142, label %SSL_get_wbio.exit, label %if.end

cond.false.i21:                                   ; preds = %SSL_get_rbio.exit
  %2 = load i32, ptr %s, align 8
  switch i32 %2, label %land.lhs.true.i26 [
    i32 0, label %if.end19.i25
    i32 1, label %if.then.i22
  ]

land.lhs.true.i26:                                ; preds = %cond.false.i21
  %.off.i27 = add i32 %2, -1
  %switch.i28 = icmp ult i32 %.off.i27, 2
  br i1 %switch.i28, label %if.then.i22, label %SSL_get_wbio.exit

if.then.i22:                                      ; preds = %land.lhs.true.i26, %cond.false.i21
  %call.i23 = tail call ptr @ossl_quic_conn_get_net_wbio(ptr noundef nonnull %s) #26
  br label %SSL_get_wbio.exit

if.end19.i25:                                     ; preds = %cond.false.i21
  %bbio.i = getelementptr inbounds i8, ptr %s, i64 88
  %3 = load ptr, ptr %bbio.i, align 8
  %cmp20.not.i = icmp eq ptr %3, null
  br i1 %cmp20.not.i, label %if.end24.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i25
  %call23.i = tail call ptr @BIO_next(ptr noundef nonnull %3) #26
  br label %SSL_get_wbio.exit

if.end24.i:                                       ; preds = %if.end19.i25
  %wbio.i = getelementptr inbounds i8, ptr %s, i64 80
  %4 = load ptr, ptr %wbio.i, align 8
  br label %SSL_get_wbio.exit

SSL_get_wbio.exit:                                ; preds = %SSL_get_rbio.exit.thread, %land.lhs.true.i26, %if.then.i22, %if.then21.i, %if.end24.i
  %retval.0.i24 = phi ptr [ %call.i23, %if.then.i22 ], [ %call23.i, %if.then21.i ], [ %4, %if.end24.i ], [ null, %land.lhs.true.i26 ], [ null, %SSL_get_rbio.exit.thread ]
  %cmp2 = icmp eq ptr %retval.0.i24, %wbio
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %SSL_get_rbio.exit.thread, %SSL_get_wbio.exit, %SSL_get_rbio.exit
  %cmp3.not = icmp ne ptr %rbio, null
  %cmp5 = icmp eq ptr %rbio, %wbio
  %or.cond = and i1 %cmp3.not, %cmp5
  br i1 %or.cond, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = tail call i32 @BIO_up_ref(ptr noundef nonnull %rbio) #26
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  br i1 %cmp.i, label %return, label %cond.false.i30

cond.false.i30:                                   ; preds = %if.end8
  %5 = load i32, ptr %s, align 8
  switch i32 %5, label %land.lhs.true.i36 [
    i32 0, label %if.end19.i34
    i32 1, label %if.then.i31
  ]

land.lhs.true.i36:                                ; preds = %cond.false.i30
  %.off.i37 = add i32 %5, -1
  %switch.i38 = icmp ult i32 %.off.i37, 2
  br i1 %switch.i38, label %if.then.i31, label %SSL_get_rbio.exit39

if.then.i31:                                      ; preds = %land.lhs.true.i36, %cond.false.i30
  %call.i32 = tail call ptr @ossl_quic_conn_get_net_rbio(ptr noundef nonnull %s) #26
  br label %SSL_get_rbio.exit39

if.end19.i34:                                     ; preds = %cond.false.i30
  %rbio.i35 = getelementptr inbounds i8, ptr %s, i64 72
  %6 = load ptr, ptr %rbio.i35, align 8
  br label %SSL_get_rbio.exit39

SSL_get_rbio.exit39:                              ; preds = %land.lhs.true.i36, %if.then.i31, %if.end19.i34
  %retval.0.i33 = phi ptr [ %call.i32, %if.then.i31 ], [ %6, %if.end19.i34 ], [ null, %land.lhs.true.i36 ]
  %cmp10 = icmp eq ptr %retval.0.i33, %rbio
  %7 = load i32, ptr %s, align 8
  br i1 %cmp10, label %cond.false.i41, label %cond.false.i53

cond.false.i41:                                   ; preds = %SSL_get_rbio.exit39
  switch i32 %7, label %land.lhs.true.i49 [
    i32 0, label %if.end19.i43
    i32 1, label %if.then.i42
  ]

land.lhs.true.i49:                                ; preds = %cond.false.i41
  %.off.i50 = add i32 %7, -1
  %switch.i51 = icmp ult i32 %.off.i50, 2
  br i1 %switch.i51, label %if.then.i42, label %return

if.then.i42:                                      ; preds = %land.lhs.true.i49, %cond.false.i41
  tail call void @ossl_quic_conn_set0_net_wbio(ptr noundef nonnull %s, ptr noundef %wbio) #26
  br label %return

if.end19.i43:                                     ; preds = %cond.false.i41
  %bbio.i44 = getelementptr inbounds i8, ptr %s, i64 88
  %8 = load ptr, ptr %bbio.i44, align 8
  %cmp20.not.i45 = icmp eq ptr %8, null
  %wbio25.phi.trans.insert.i = getelementptr inbounds i8, ptr %s, i64 80
  %.pre.i = load ptr, ptr %wbio25.phi.trans.insert.i, align 8
  br i1 %cmp20.not.i45, label %if.end24.i48, label %if.then21.i46

if.then21.i46:                                    ; preds = %if.end19.i43
  %call.i47 = tail call ptr @BIO_pop(ptr noundef %.pre.i) #26
  store ptr %call.i47, ptr %wbio25.phi.trans.insert.i, align 8
  br label %if.end24.i48

if.end24.i48:                                     ; preds = %if.then21.i46, %if.end19.i43
  %9 = phi ptr [ %call.i47, %if.then21.i46 ], [ %.pre.i, %if.end19.i43 ]
  tail call void @BIO_free_all(ptr noundef %9) #26
  store ptr %wbio, ptr %wbio25.phi.trans.insert.i, align 8
  %10 = load ptr, ptr %bbio.i44, align 8
  %cmp28.not.i = icmp eq ptr %10, null
  br i1 %cmp28.not.i, label %if.end34.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end24.i48
  %call32.i = tail call ptr @BIO_push(ptr noundef nonnull %10, ptr noundef %wbio) #26
  store ptr %call32.i, ptr %wbio25.phi.trans.insert.i, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then29.i, %if.end24.i48
  %11 = phi ptr [ %call32.i, %if.then29.i ], [ %wbio, %if.end24.i48 ]
  %wrlmethod.i = getelementptr inbounds i8, ptr %s, i64 3032
  %12 = load ptr, ptr %wrlmethod.i, align 8
  %set1_bio.i = getelementptr inbounds i8, ptr %12, i64 88
  %13 = load ptr, ptr %set1_bio.i, align 8
  %wrl.i = getelementptr inbounds i8, ptr %s, i64 3048
  %14 = load ptr, ptr %wrl.i, align 8
  %call37.i = tail call i32 %13(ptr noundef %14, ptr noundef %11) #26
  br label %return

cond.false.i53:                                   ; preds = %SSL_get_rbio.exit39
  switch i32 %7, label %land.lhs.true.i64 [
    i32 0, label %if.end19.i57
    i32 1, label %if.then.i54
  ]

land.lhs.true.i64:                                ; preds = %cond.false.i53
  %.off.i65 = add i32 %7, -1
  %switch.i66 = icmp ult i32 %.off.i65, 2
  br i1 %switch.i66, label %if.then.i54, label %SSL_get_wbio.exit67

if.then.i54:                                      ; preds = %land.lhs.true.i64, %cond.false.i53
  %call.i55 = tail call ptr @ossl_quic_conn_get_net_wbio(ptr noundef nonnull %s) #26
  br label %SSL_get_wbio.exit67

if.end19.i57:                                     ; preds = %cond.false.i53
  %bbio.i58 = getelementptr inbounds i8, ptr %s, i64 88
  %15 = load ptr, ptr %bbio.i58, align 8
  %cmp20.not.i59 = icmp eq ptr %15, null
  br i1 %cmp20.not.i59, label %if.end24.i62, label %if.then21.i60

if.then21.i60:                                    ; preds = %if.end19.i57
  %call23.i61 = tail call ptr @BIO_next(ptr noundef nonnull %15) #26
  br label %SSL_get_wbio.exit67

if.end24.i62:                                     ; preds = %if.end19.i57
  %wbio.i63 = getelementptr inbounds i8, ptr %s, i64 80
  %16 = load ptr, ptr %wbio.i63, align 8
  br label %SSL_get_wbio.exit67

SSL_get_wbio.exit67:                              ; preds = %land.lhs.true.i64, %if.then.i54, %if.then21.i60, %if.end24.i62
  %retval.0.i56 = phi ptr [ %call.i55, %if.then.i54 ], [ %call23.i61, %if.then21.i60 ], [ %16, %if.end24.i62 ], [ null, %land.lhs.true.i64 ]
  %cmp14 = icmp eq ptr %retval.0.i56, %wbio
  br i1 %cmp14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %SSL_get_wbio.exit67
  br i1 %cmp.i, label %return, label %cond.false.i69

cond.false.i69:                                   ; preds = %land.lhs.true15
  %17 = load i32, ptr %s, align 8
  switch i32 %17, label %land.lhs.true.i75 [
    i32 0, label %cond.false.i80.thread
    i32 1, label %if.then.i70
  ]

land.lhs.true.i75:                                ; preds = %cond.false.i69
  %.off.i76 = add i32 %17, -1
  %switch.i77 = icmp ult i32 %.off.i76, 2
  br i1 %switch.i77, label %if.then.i70, label %cond.false.i80

if.then.i70:                                      ; preds = %land.lhs.true.i75, %cond.false.i69
  %call.i71 = tail call ptr @ossl_quic_conn_get_net_rbio(ptr noundef nonnull %s) #26
  %.pr = load i32, ptr %s, align 8
  br label %cond.false.i80

cond.false.i80.thread:                            ; preds = %cond.false.i69
  %rbio.i74 = getelementptr inbounds i8, ptr %s, i64 72
  %18 = load ptr, ptr %rbio.i74, align 8
  br label %if.end19.i84

cond.false.i80:                                   ; preds = %land.lhs.true.i75, %if.then.i70
  %19 = phi i32 [ %17, %land.lhs.true.i75 ], [ %.pr, %if.then.i70 ]
  %retval.0.i72.ph = phi ptr [ null, %land.lhs.true.i75 ], [ %call.i71, %if.then.i70 ]
  switch i32 %19, label %land.lhs.true.i91 [
    i32 0, label %if.end19.i84
    i32 1, label %if.then.i81
  ]

land.lhs.true.i91:                                ; preds = %cond.false.i80
  %.off.i92 = add i32 %19, -1
  %switch.i93 = icmp ult i32 %.off.i92, 2
  br i1 %switch.i93, label %if.then.i81, label %SSL_get_wbio.exit94

if.then.i81:                                      ; preds = %land.lhs.true.i91, %cond.false.i80
  %call.i82 = tail call ptr @ossl_quic_conn_get_net_wbio(ptr noundef nonnull %s) #26
  br label %SSL_get_wbio.exit94

if.end19.i84:                                     ; preds = %cond.false.i80.thread, %cond.false.i80
  %retval.0.i72.ph149 = phi ptr [ %18, %cond.false.i80.thread ], [ %retval.0.i72.ph, %cond.false.i80 ]
  %bbio.i85 = getelementptr inbounds i8, ptr %s, i64 88
  %20 = load ptr, ptr %bbio.i85, align 8
  %cmp20.not.i86 = icmp eq ptr %20, null
  br i1 %cmp20.not.i86, label %if.end24.i89, label %if.then21.i87

if.then21.i87:                                    ; preds = %if.end19.i84
  %call23.i88 = tail call ptr @BIO_next(ptr noundef nonnull %20) #26
  br label %SSL_get_wbio.exit94

if.end24.i89:                                     ; preds = %if.end19.i84
  %wbio.i90 = getelementptr inbounds i8, ptr %s, i64 80
  %21 = load ptr, ptr %wbio.i90, align 8
  br label %SSL_get_wbio.exit94

SSL_get_wbio.exit94:                              ; preds = %land.lhs.true.i91, %if.then.i81, %if.then21.i87, %if.end24.i89
  %retval.0.i72147 = phi ptr [ %retval.0.i72.ph, %if.then.i81 ], [ %retval.0.i72.ph149, %if.then21.i87 ], [ %retval.0.i72.ph149, %if.end24.i89 ], [ %retval.0.i72.ph, %land.lhs.true.i91 ]
  %retval.0.i83 = phi ptr [ %call.i82, %if.then.i81 ], [ %call23.i88, %if.then21.i87 ], [ %21, %if.end24.i89 ], [ null, %land.lhs.true.i91 ]
  %cmp18.not = icmp eq ptr %retval.0.i72147, %retval.0.i83
  %.pre155 = load i32, ptr %s, align 8
  br i1 %cmp18.not, label %cond.false.i105, label %cond.false.i96

cond.false.i96:                                   ; preds = %SSL_get_wbio.exit94
  switch i32 %.pre155, label %land.lhs.true.i101 [
    i32 0, label %if.end19.i98
    i32 1, label %if.then.i97
  ]

land.lhs.true.i101:                               ; preds = %cond.false.i96
  %.off.i102 = add i32 %.pre155, -1
  %switch.i103 = icmp ult i32 %.off.i102, 2
  br i1 %switch.i103, label %if.then.i97, label %return

if.then.i97:                                      ; preds = %land.lhs.true.i101, %cond.false.i96
  tail call void @ossl_quic_conn_set0_net_rbio(ptr noundef nonnull %s, ptr noundef %rbio) #26
  br label %return

if.end19.i98:                                     ; preds = %cond.false.i96
  %rbio20.i = getelementptr inbounds i8, ptr %s, i64 72
  %22 = load ptr, ptr %rbio20.i, align 8
  tail call void @BIO_free_all(ptr noundef %22) #26
  store ptr %rbio, ptr %rbio20.i, align 8
  %rrlmethod.i = getelementptr inbounds i8, ptr %s, i64 3024
  %23 = load ptr, ptr %rrlmethod.i, align 8
  %set1_bio.i99 = getelementptr inbounds i8, ptr %23, i64 88
  %24 = load ptr, ptr %set1_bio.i99, align 8
  %rrl.i = getelementptr inbounds i8, ptr %s, i64 3040
  %25 = load ptr, ptr %rrl.i, align 8
  %call.i100 = tail call i32 %24(ptr noundef %25, ptr noundef %rbio) #26
  br label %return

if.end20:                                         ; preds = %SSL_get_wbio.exit67
  br i1 %cmp.i, label %return, label %if.end20.cond.false.i105_crit_edge

if.end20.cond.false.i105_crit_edge:               ; preds = %if.end20
  %.pre = load i32, ptr %s, align 8
  br label %cond.false.i105

cond.false.i105:                                  ; preds = %if.end20.cond.false.i105_crit_edge, %SSL_get_wbio.exit94
  %26 = phi i32 [ %.pre, %if.end20.cond.false.i105_crit_edge ], [ %.pre155, %SSL_get_wbio.exit94 ]
  switch i32 %26, label %land.lhs.true.i113 [
    i32 0, label %if.end19.i107
    i32 1, label %if.then.i106
  ]

land.lhs.true.i113:                               ; preds = %cond.false.i105
  %.off.i114 = add i32 %26, -1
  %switch.i115 = icmp ult i32 %.off.i114, 2
  br i1 %switch.i115, label %if.then.i106, label %cond.false.i118

if.then.i106:                                     ; preds = %land.lhs.true.i113, %cond.false.i105
  tail call void @ossl_quic_conn_set0_net_rbio(ptr noundef nonnull %s, ptr noundef %rbio) #26
  br label %cond.false.i118thread-pre-split

if.end19.i107:                                    ; preds = %cond.false.i105
  %rbio20.i108 = getelementptr inbounds i8, ptr %s, i64 72
  %27 = load ptr, ptr %rbio20.i108, align 8
  tail call void @BIO_free_all(ptr noundef %27) #26
  store ptr %rbio, ptr %rbio20.i108, align 8
  %rrlmethod.i109 = getelementptr inbounds i8, ptr %s, i64 3024
  %28 = load ptr, ptr %rrlmethod.i109, align 8
  %set1_bio.i110 = getelementptr inbounds i8, ptr %28, i64 88
  %29 = load ptr, ptr %set1_bio.i110, align 8
  %rrl.i111 = getelementptr inbounds i8, ptr %s, i64 3040
  %30 = load ptr, ptr %rrl.i111, align 8
  %call.i112 = tail call i32 %29(ptr noundef %30, ptr noundef %rbio) #26
  br label %cond.false.i118thread-pre-split

cond.false.i118thread-pre-split:                  ; preds = %if.end19.i107, %if.then.i106
  %.pr154 = load i32, ptr %s, align 8
  br label %cond.false.i118

cond.false.i118:                                  ; preds = %cond.false.i118thread-pre-split, %land.lhs.true.i113
  %31 = phi i32 [ %.pr154, %cond.false.i118thread-pre-split ], [ %26, %land.lhs.true.i113 ]
  switch i32 %31, label %land.lhs.true.i137 [
    i32 0, label %if.end19.i120
    i32 1, label %if.then.i119
  ]

land.lhs.true.i137:                               ; preds = %cond.false.i118
  %.off.i138 = add i32 %31, -1
  %switch.i139 = icmp ult i32 %.off.i138, 2
  br i1 %switch.i139, label %if.then.i119, label %return

if.then.i119:                                     ; preds = %land.lhs.true.i137, %cond.false.i118
  tail call void @ossl_quic_conn_set0_net_wbio(ptr noundef nonnull %s, ptr noundef %wbio) #26
  br label %return

if.end19.i120:                                    ; preds = %cond.false.i118
  %bbio.i121 = getelementptr inbounds i8, ptr %s, i64 88
  %32 = load ptr, ptr %bbio.i121, align 8
  %cmp20.not.i122 = icmp eq ptr %32, null
  %wbio25.phi.trans.insert.i123 = getelementptr inbounds i8, ptr %s, i64 80
  %.pre.i124 = load ptr, ptr %wbio25.phi.trans.insert.i123, align 8
  br i1 %cmp20.not.i122, label %if.end24.i127, label %if.then21.i125

if.then21.i125:                                   ; preds = %if.end19.i120
  %call.i126 = tail call ptr @BIO_pop(ptr noundef %.pre.i124) #26
  store ptr %call.i126, ptr %wbio25.phi.trans.insert.i123, align 8
  br label %if.end24.i127

if.end24.i127:                                    ; preds = %if.then21.i125, %if.end19.i120
  %33 = phi ptr [ %call.i126, %if.then21.i125 ], [ %.pre.i124, %if.end19.i120 ]
  tail call void @BIO_free_all(ptr noundef %33) #26
  store ptr %wbio, ptr %wbio25.phi.trans.insert.i123, align 8
  %34 = load ptr, ptr %bbio.i121, align 8
  %cmp28.not.i129 = icmp eq ptr %34, null
  br i1 %cmp28.not.i129, label %if.end34.i132, label %if.then29.i130

if.then29.i130:                                   ; preds = %if.end24.i127
  %call32.i131 = tail call ptr @BIO_push(ptr noundef nonnull %34, ptr noundef %wbio) #26
  store ptr %call32.i131, ptr %wbio25.phi.trans.insert.i123, align 8
  br label %if.end34.i132

if.end34.i132:                                    ; preds = %if.then29.i130, %if.end24.i127
  %35 = phi ptr [ %call32.i131, %if.then29.i130 ], [ %wbio, %if.end24.i127 ]
  %wrlmethod.i133 = getelementptr inbounds i8, ptr %s, i64 3032
  %36 = load ptr, ptr %wrlmethod.i133, align 8
  %set1_bio.i134 = getelementptr inbounds i8, ptr %36, i64 88
  %37 = load ptr, ptr %set1_bio.i134, align 8
  %wrl.i135 = getelementptr inbounds i8, ptr %s, i64 3048
  %38 = load ptr, ptr %wrl.i135, align 8
  %call37.i136 = tail call i32 %37(ptr noundef %38, ptr noundef %35) #26
  br label %return

return:                                           ; preds = %if.end8, %land.lhs.true15, %if.end34.i132, %if.then.i119, %land.lhs.true.i137, %if.end20, %if.end19.i98, %if.then.i97, %land.lhs.true.i101, %if.end34.i, %if.then.i42, %land.lhs.true.i49, %SSL_get_wbio.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_rbio(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end19
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  %call = tail call ptr @ossl_quic_conn_get_net_rbio(ptr noundef nonnull %s) #26
  br label %return

if.end19:                                         ; preds = %cond.false
  %rbio = getelementptr inbounds i8, ptr %s, i64 72
  %1 = load ptr, ptr %rbio, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end19, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %1, %if.end19 ], [ null, %entry ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_wbio(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end19
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  %call = tail call ptr @ossl_quic_conn_get_net_wbio(ptr noundef nonnull %s) #26
  br label %return

if.end19:                                         ; preds = %cond.false
  %bbio = getelementptr inbounds i8, ptr %s, i64 88
  %1 = load ptr, ptr %bbio, align 8
  %cmp20.not = icmp eq ptr %1, null
  br i1 %cmp20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call23 = tail call ptr @BIO_next(ptr noundef nonnull %1) #26
  br label %return

if.end24:                                         ; preds = %if.end19
  %wbio = getelementptr inbounds i8, ptr %s, i64 80
  %2 = load ptr, ptr %wbio, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end24, %if.then21, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call23, %if.then21 ], [ %2, %if.end24 ], [ null, %entry ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_conn_get_net_rbio(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_conn_get_net_wbio(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_fd(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ret.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store i32 -1, ptr %ret.i, align 4
  %cmp.i.i = icmp eq ptr %s, null
  br i1 %cmp.i.i, label %SSL_get_rbio.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true.i.i [
    i32 0, label %if.end19.i.i
    i32 1, label %if.then.i.i
  ]

land.lhs.true.i.i:                                ; preds = %cond.false.i.i
  %.off.i.i = add i32 %0, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %if.then.i.i, label %SSL_get_rbio.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i, %cond.false.i.i
  %call.i.i = tail call ptr @ossl_quic_conn_get_net_rbio(ptr noundef nonnull %s) #26
  br label %SSL_get_rbio.exit.i

if.end19.i.i:                                     ; preds = %cond.false.i.i
  %rbio.i.i = getelementptr inbounds i8, ptr %s, i64 72
  %1 = load ptr, ptr %rbio.i.i, align 8
  br label %SSL_get_rbio.exit.i

SSL_get_rbio.exit.i:                              ; preds = %if.end19.i.i, %if.then.i.i, %land.lhs.true.i.i, %entry
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %1, %if.end19.i.i ], [ null, %entry ], [ null, %land.lhs.true.i.i ]
  %call1.i = tail call ptr @BIO_find_type(ptr noundef %retval.0.i.i, i32 noundef 256) #26
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %SSL_get_rfd.exit, label %if.then.i

if.then.i:                                        ; preds = %SSL_get_rbio.exit.i
  %call2.i = call i64 @BIO_ctrl(ptr noundef nonnull %call1.i, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %ret.i) #26
  %.pre.i = load i32, ptr %ret.i, align 4
  br label %SSL_get_rfd.exit

SSL_get_rfd.exit:                                 ; preds = %SSL_get_rbio.exit.i, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ -1, %SSL_get_rbio.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_rfd(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ret = alloca i32, align 4
  store i32 -1, ptr %ret, align 4
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %SSL_get_rbio.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true.i [
    i32 0, label %if.end19.i
    i32 1, label %if.then.i
  ]

land.lhs.true.i:                                  ; preds = %cond.false.i
  %.off.i = add i32 %0, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then.i, label %SSL_get_rbio.exit

if.then.i:                                        ; preds = %land.lhs.true.i, %cond.false.i
  %call.i = tail call ptr @ossl_quic_conn_get_net_rbio(ptr noundef nonnull %s) #26
  br label %SSL_get_rbio.exit

if.end19.i:                                       ; preds = %cond.false.i
  %rbio.i = getelementptr inbounds i8, ptr %s, i64 72
  %1 = load ptr, ptr %rbio.i, align 8
  br label %SSL_get_rbio.exit

SSL_get_rbio.exit:                                ; preds = %entry, %land.lhs.true.i, %if.then.i, %if.end19.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %1, %if.end19.i ], [ null, %entry ], [ null, %land.lhs.true.i ]
  %call1 = tail call ptr @BIO_find_type(ptr noundef %retval.0.i, i32 noundef 256) #26
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %SSL_get_rbio.exit
  %call2 = call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %ret) #26
  %.pre = load i32, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %SSL_get_rbio.exit
  %2 = phi i32 [ %.pre, %if.then ], [ -1, %SSL_get_rbio.exit ]
  ret i32 %2
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_wfd(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ret = alloca i32, align 4
  store i32 -1, ptr %ret, align 4
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %SSL_get_wbio.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true.i [
    i32 0, label %if.end19.i
    i32 1, label %if.then.i
  ]

land.lhs.true.i:                                  ; preds = %cond.false.i
  %.off.i = add i32 %0, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then.i, label %SSL_get_wbio.exit

if.then.i:                                        ; preds = %land.lhs.true.i, %cond.false.i
  %call.i = tail call ptr @ossl_quic_conn_get_net_wbio(ptr noundef nonnull %s) #26
  br label %SSL_get_wbio.exit

if.end19.i:                                       ; preds = %cond.false.i
  %bbio.i = getelementptr inbounds i8, ptr %s, i64 88
  %1 = load ptr, ptr %bbio.i, align 8
  %cmp20.not.i = icmp eq ptr %1, null
  br i1 %cmp20.not.i, label %if.end24.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i
  %call23.i = tail call ptr @BIO_next(ptr noundef nonnull %1) #26
  br label %SSL_get_wbio.exit

if.end24.i:                                       ; preds = %if.end19.i
  %wbio.i = getelementptr inbounds i8, ptr %s, i64 80
  %2 = load ptr, ptr %wbio.i, align 8
  br label %SSL_get_wbio.exit

SSL_get_wbio.exit:                                ; preds = %entry, %land.lhs.true.i, %if.then.i, %if.then21.i, %if.end24.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call23.i, %if.then21.i ], [ %2, %if.end24.i ], [ null, %entry ], [ null, %land.lhs.true.i ]
  %call1 = tail call ptr @BIO_find_type(ptr noundef %retval.0.i, i32 noundef 256) #26
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %SSL_get_wbio.exit
  %call2 = call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %ret) #26
  %.pre = load i32, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %SSL_get_wbio.exit
  %3 = phi i32 [ %.pre, %if.then ], [ -1, %SSL_get_wbio.exit ]
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_fd(ptr noundef %s, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %s, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %land.lhs.true.i

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1691, ptr noundef nonnull @__func__.SSL_set_fd) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 356, ptr noundef null) #26
  br label %err

land.lhs.true.i:                                  ; preds = %entry
  %.off.i = add i32 %0, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call ptr @BIO_s_datagram() #26
  br label %fd_method.exit

if.end.i:                                         ; preds = %land.lhs.true.i
  %call4.i = tail call ptr @BIO_s_socket() #26
  br label %fd_method.exit

fd_method.exit:                                   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call4.i, %if.end.i ]
  %call1 = tail call ptr @BIO_new(ptr noundef %retval.0.i) #26
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %fd_method.exit
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1698, ptr noundef nonnull @__func__.SSL_set_fd) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #26
  br label %err

if.end4:                                          ; preds = %fd_method.exit
  %call5 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %call1, i32 noundef 104, i64 noundef 0, i32 noundef %fd) #26
  tail call void @SSL_set_bio(ptr noundef nonnull %s, ptr noundef nonnull %call1, ptr noundef nonnull %call1)
  br label %err

err:                                              ; preds = %if.end4, %if.then3, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 1, %if.end4 ]
  ret i32 %ret.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_wfd(ptr noundef %s, i32 noundef %fd) local_unnamed_addr #0 {
cond.false.i:
  %.pr59.pre = load i32, ptr %s, align 8
  switch i32 %.pr59.pre, label %land.lhs.true.i [
    i32 0, label %if.end19.i
    i32 1, label %land.rhs
  ]

land.lhs.true.i:                                  ; preds = %cond.false.i
  %.off.i = add i32 %.pr59.pre, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %land.rhs, label %land.lhs.true.i15

if.end19.i:                                       ; preds = %cond.false.i
  %rbio.i = getelementptr inbounds i8, ptr %s, i64 72
  %0 = load ptr, ptr %rbio.i, align 8
  br label %if.end

land.rhs:                                         ; preds = %cond.false.i, %land.lhs.true.i
  %call.i = tail call ptr @ossl_quic_conn_get_net_rbio(ptr noundef nonnull %s) #26
  %.pr = load i32, ptr %s, align 8
  %.pr.fr = freeze i32 %.pr
  %cmp1 = icmp eq i32 %.pr.fr, 1
  br i1 %cmp1, label %if.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cmp3 = icmp eq i32 %.pr.fr, 2
  %spec.select = select i1 %cmp3, i32 1301, i32 1285
  %cmp5 = icmp eq i32 %.pr.fr, 2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1723, ptr noundef nonnull @__func__.SSL_set_wfd) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 356, ptr noundef null) #26
  br label %return

if.end:                                           ; preds = %if.end19.i, %land.rhs, %lor.rhs
  %cond64 = phi i32 [ %spec.select, %lor.rhs ], [ 1301, %land.rhs ], [ 1285, %if.end19.i ]
  %retval.0.i5563 = phi ptr [ %call.i, %lor.rhs ], [ %call.i, %land.rhs ], [ %0, %if.end19.i ]
  %cmp6 = icmp eq ptr %retval.0.i5563, null
  br i1 %cmp6, label %land.lhs.true.i15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = tail call i32 @BIO_method_type(ptr noundef nonnull %retval.0.i5563) #26
  %cmp8.not = icmp eq i32 %call7, %cond64
  br i1 %cmp8.not, label %lor.lhs.false9, label %land.lhs.true.i15

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = tail call i64 @BIO_ctrl(ptr noundef nonnull %retval.0.i5563, i32 noundef 105, i64 noundef 0, ptr noundef null) #26
  %conv = trunc i64 %call10 to i32
  %cmp11.not = icmp eq i32 %conv, %fd
  br i1 %cmp11.not, label %cond.false.i30, label %land.lhs.true.i15

land.lhs.true.i15:                                ; preds = %land.lhs.true.i, %if.end, %lor.lhs.false, %lor.lhs.false9
  %1 = load i32, ptr %s, align 8
  %.off.i16 = add i32 %1, -1
  %switch.i17 = icmp ult i32 %.off.i16, 2
  br i1 %switch.i17, label %if.then.i19, label %if.end.i

if.then.i19:                                      ; preds = %land.lhs.true.i15
  %call.i20 = tail call ptr @BIO_s_datagram() #26
  br label %fd_method.exit

if.end.i:                                         ; preds = %land.lhs.true.i15
  %call4.i = tail call ptr @BIO_s_socket() #26
  br label %fd_method.exit

fd_method.exit:                                   ; preds = %if.then.i19, %if.end.i
  %retval.0.i18 = phi ptr [ %call.i20, %if.then.i19 ], [ %call4.i, %if.end.i ]
  %call15 = tail call ptr @BIO_new(ptr noundef %retval.0.i18) #26
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %cond.false.i22

if.then18:                                        ; preds = %fd_method.exit
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1732, ptr noundef nonnull @__func__.SSL_set_wfd) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #26
  br label %return

cond.false.i22:                                   ; preds = %fd_method.exit
  %call20 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %call15, i32 noundef 104, i64 noundef 0, i32 noundef %fd) #26
  %2 = load i32, ptr %s, align 8
  switch i32 %2, label %land.lhs.true.i26 [
    i32 0, label %if.end19.i24
    i32 1, label %if.then.i23
  ]

land.lhs.true.i26:                                ; preds = %cond.false.i22
  %.off.i27 = add i32 %2, -1
  %switch.i28 = icmp ult i32 %.off.i27, 2
  br i1 %switch.i28, label %if.then.i23, label %return

if.then.i23:                                      ; preds = %land.lhs.true.i26, %cond.false.i22
  tail call void @ossl_quic_conn_set0_net_wbio(ptr noundef nonnull %s, ptr noundef nonnull %call15) #26
  br label %return

if.end19.i24:                                     ; preds = %cond.false.i22
  %bbio.i = getelementptr inbounds i8, ptr %s, i64 88
  %3 = load ptr, ptr %bbio.i, align 8
  %cmp20.not.i = icmp eq ptr %3, null
  %wbio25.phi.trans.insert.i = getelementptr inbounds i8, ptr %s, i64 80
  %.pre.i = load ptr, ptr %wbio25.phi.trans.insert.i, align 8
  br i1 %cmp20.not.i, label %if.end24.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i24
  %call.i25 = tail call ptr @BIO_pop(ptr noundef %.pre.i) #26
  store ptr %call.i25, ptr %wbio25.phi.trans.insert.i, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then21.i, %if.end19.i24
  %4 = phi ptr [ %call.i25, %if.then21.i ], [ %.pre.i, %if.end19.i24 ]
  tail call void @BIO_free_all(ptr noundef %4) #26
  store ptr %call15, ptr %wbio25.phi.trans.insert.i, align 8
  %5 = load ptr, ptr %bbio.i, align 8
  %cmp28.not.i = icmp eq ptr %5, null
  br i1 %cmp28.not.i, label %if.end34.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end24.i
  %call32.i = tail call ptr @BIO_push(ptr noundef nonnull %5, ptr noundef nonnull %call15) #26
  store ptr %call32.i, ptr %wbio25.phi.trans.insert.i, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then29.i, %if.end24.i
  %6 = phi ptr [ %call32.i, %if.then29.i ], [ %call15, %if.end24.i ]
  %wrlmethod.i = getelementptr inbounds i8, ptr %s, i64 3032
  %7 = load ptr, ptr %wrlmethod.i, align 8
  %set1_bio.i = getelementptr inbounds i8, ptr %7, i64 88
  %8 = load ptr, ptr %set1_bio.i, align 8
  %wrl.i = getelementptr inbounds i8, ptr %s, i64 3048
  %9 = load ptr, ptr %wrl.i, align 8
  %call37.i = tail call i32 %8(ptr noundef %9, ptr noundef %6) #26
  br label %return

cond.false.i30:                                   ; preds = %lor.lhs.false9
  %call21 = tail call i32 @BIO_up_ref(ptr noundef nonnull %retval.0.i5563) #26
  %10 = load i32, ptr %s, align 8
  switch i32 %10, label %land.lhs.true.i49 [
    i32 0, label %if.end19.i32
    i32 1, label %if.then.i31
  ]

land.lhs.true.i49:                                ; preds = %cond.false.i30
  %.off.i50 = add i32 %10, -1
  %switch.i51 = icmp ult i32 %.off.i50, 2
  br i1 %switch.i51, label %if.then.i31, label %return

if.then.i31:                                      ; preds = %land.lhs.true.i49, %cond.false.i30
  tail call void @ossl_quic_conn_set0_net_wbio(ptr noundef nonnull %s, ptr noundef nonnull %retval.0.i5563) #26
  br label %return

if.end19.i32:                                     ; preds = %cond.false.i30
  %bbio.i33 = getelementptr inbounds i8, ptr %s, i64 88
  %11 = load ptr, ptr %bbio.i33, align 8
  %cmp20.not.i34 = icmp eq ptr %11, null
  %wbio25.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %s, i64 80
  %.pre.i36 = load ptr, ptr %wbio25.phi.trans.insert.i35, align 8
  br i1 %cmp20.not.i34, label %if.end24.i39, label %if.then21.i37

if.then21.i37:                                    ; preds = %if.end19.i32
  %call.i38 = tail call ptr @BIO_pop(ptr noundef %.pre.i36) #26
  store ptr %call.i38, ptr %wbio25.phi.trans.insert.i35, align 8
  br label %if.end24.i39

if.end24.i39:                                     ; preds = %if.then21.i37, %if.end19.i32
  %12 = phi ptr [ %call.i38, %if.then21.i37 ], [ %.pre.i36, %if.end19.i32 ]
  tail call void @BIO_free_all(ptr noundef %12) #26
  store ptr %retval.0.i5563, ptr %wbio25.phi.trans.insert.i35, align 8
  %13 = load ptr, ptr %bbio.i33, align 8
  %cmp28.not.i41 = icmp eq ptr %13, null
  br i1 %cmp28.not.i41, label %if.end34.i44, label %if.then29.i42

if.then29.i42:                                    ; preds = %if.end24.i39
  %call32.i43 = tail call ptr @BIO_push(ptr noundef nonnull %13, ptr noundef nonnull %retval.0.i5563) #26
  store ptr %call32.i43, ptr %wbio25.phi.trans.insert.i35, align 8
  br label %if.end34.i44

if.end34.i44:                                     ; preds = %if.then29.i42, %if.end24.i39
  %14 = phi ptr [ %call32.i43, %if.then29.i42 ], [ %retval.0.i5563, %if.end24.i39 ]
  %wrlmethod.i45 = getelementptr inbounds i8, ptr %s, i64 3032
  %15 = load ptr, ptr %wrlmethod.i45, align 8
  %set1_bio.i46 = getelementptr inbounds i8, ptr %15, i64 88
  %16 = load ptr, ptr %set1_bio.i46, align 8
  %wrl.i47 = getelementptr inbounds i8, ptr %s, i64 3048
  %17 = load ptr, ptr %wrl.i47, align 8
  %call37.i48 = tail call i32 %16(ptr noundef %17, ptr noundef %14) #26
  br label %return

return:                                           ; preds = %if.end34.i44, %if.then.i31, %land.lhs.true.i49, %if.end34.i, %if.then.i23, %land.lhs.true.i26, %if.then18, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then18 ], [ 1, %land.lhs.true.i26 ], [ 1, %if.then.i23 ], [ 1, %if.end34.i ], [ 1, %land.lhs.true.i49 ], [ 1, %if.then.i31 ], [ 1, %if.end34.i44 ]
  ret i32 %retval.0
}

declare i32 @BIO_method_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_rfd(ptr noundef %s, i32 noundef %fd) local_unnamed_addr #0 {
cond.false.i:
  %.pr48.pre = load i32, ptr %s, align 8
  switch i32 %.pr48.pre, label %land.lhs.true.i [
    i32 0, label %if.end19.i
    i32 1, label %if.then.i
  ]

land.lhs.true.i:                                  ; preds = %cond.false.i
  %.off.i = add i32 %.pr48.pre, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then.i, label %land.lhs.true.i15

if.then.i:                                        ; preds = %land.lhs.true.i, %cond.false.i
  %call.i = tail call ptr @ossl_quic_conn_get_net_wbio(ptr noundef nonnull %s) #26
  br label %land.rhs

if.end19.i:                                       ; preds = %cond.false.i
  %bbio.i = getelementptr inbounds i8, ptr %s, i64 88
  %0 = load ptr, ptr %bbio.i, align 8
  %cmp20.not.i = icmp eq ptr %0, null
  br i1 %cmp20.not.i, label %if.end24.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i
  %call23.i = tail call ptr @BIO_next(ptr noundef nonnull %0) #26
  br label %land.rhs

if.end24.i:                                       ; preds = %if.end19.i
  %wbio.i = getelementptr inbounds i8, ptr %s, i64 80
  %1 = load ptr, ptr %wbio.i, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %if.then.i, %if.then21.i, %if.end24.i
  %retval.0.i.ph.ph = phi ptr [ %call.i, %if.then.i ], [ %call23.i, %if.then21.i ], [ %1, %if.end24.i ]
  %.pr = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %.pr, 1
  br i1 %cmp1, label %if.end, label %land.end

land.end:                                         ; preds = %land.rhs
  %cmp3 = icmp eq i32 %.pr, 2
  %2 = select i1 %cmp3, i32 1301, i32 1285
  %cmp5 = icmp eq i32 %.pr, 2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1759, ptr noundef nonnull @__func__.SSL_set_rfd) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 356, ptr noundef null) #26
  br label %return

if.end:                                           ; preds = %land.rhs, %land.end
  %cond53 = phi i32 [ %2, %land.end ], [ 1301, %land.rhs ]
  %cmp6 = icmp eq ptr %retval.0.i.ph.ph, null
  br i1 %cmp6, label %land.lhs.true.i15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = tail call i32 @BIO_method_type(ptr noundef nonnull %retval.0.i.ph.ph) #26
  %cmp8.not = icmp eq i32 %call7, %cond53
  br i1 %cmp8.not, label %lor.lhs.false9, label %land.lhs.true.i15

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = tail call i64 @BIO_ctrl(ptr noundef nonnull %retval.0.i.ph.ph, i32 noundef 105, i64 noundef 0, ptr noundef null) #26
  %conv = trunc i64 %call10 to i32
  %cmp11.not = icmp eq i32 %conv, %fd
  br i1 %cmp11.not, label %cond.false.i30, label %land.lhs.true.i15

land.lhs.true.i15:                                ; preds = %land.lhs.true.i, %if.end, %lor.lhs.false, %lor.lhs.false9
  %3 = load i32, ptr %s, align 8
  %.off.i16 = add i32 %3, -1
  %switch.i17 = icmp ult i32 %.off.i16, 2
  br i1 %switch.i17, label %if.then.i19, label %if.end.i

if.then.i19:                                      ; preds = %land.lhs.true.i15
  %call.i20 = tail call ptr @BIO_s_datagram() #26
  br label %fd_method.exit

if.end.i:                                         ; preds = %land.lhs.true.i15
  %call4.i = tail call ptr @BIO_s_socket() #26
  br label %fd_method.exit

fd_method.exit:                                   ; preds = %if.then.i19, %if.end.i
  %retval.0.i18 = phi ptr [ %call.i20, %if.then.i19 ], [ %call4.i, %if.end.i ]
  %call15 = tail call ptr @BIO_new(ptr noundef %retval.0.i18) #26
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %cond.false.i22

if.then18:                                        ; preds = %fd_method.exit
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1768, ptr noundef nonnull @__func__.SSL_set_rfd) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #26
  br label %return

cond.false.i22:                                   ; preds = %fd_method.exit
  %call20 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %call15, i32 noundef 104, i64 noundef 0, i32 noundef %fd) #26
  %4 = load i32, ptr %s, align 8
  switch i32 %4, label %land.lhs.true.i26 [
    i32 0, label %if.end19.i24
    i32 1, label %if.then.i23
  ]

land.lhs.true.i26:                                ; preds = %cond.false.i22
  %.off.i27 = add i32 %4, -1
  %switch.i28 = icmp ult i32 %.off.i27, 2
  br i1 %switch.i28, label %if.then.i23, label %return

if.then.i23:                                      ; preds = %land.lhs.true.i26, %cond.false.i22
  tail call void @ossl_quic_conn_set0_net_rbio(ptr noundef nonnull %s, ptr noundef nonnull %call15) #26
  br label %return

if.end19.i24:                                     ; preds = %cond.false.i22
  %rbio20.i = getelementptr inbounds i8, ptr %s, i64 72
  %5 = load ptr, ptr %rbio20.i, align 8
  tail call void @BIO_free_all(ptr noundef %5) #26
  store ptr %call15, ptr %rbio20.i, align 8
  %rrlmethod.i = getelementptr inbounds i8, ptr %s, i64 3024
  %6 = load ptr, ptr %rrlmethod.i, align 8
  %set1_bio.i = getelementptr inbounds i8, ptr %6, i64 88
  %7 = load ptr, ptr %set1_bio.i, align 8
  %rrl.i = getelementptr inbounds i8, ptr %s, i64 3040
  %8 = load ptr, ptr %rrl.i, align 8
  %call.i25 = tail call i32 %7(ptr noundef %8, ptr noundef nonnull %call15) #26
  br label %return

cond.false.i30:                                   ; preds = %lor.lhs.false9
  %call21 = tail call i32 @BIO_up_ref(ptr noundef nonnull %retval.0.i.ph.ph) #26
  %9 = load i32, ptr %s, align 8
  switch i32 %9, label %land.lhs.true.i38 [
    i32 0, label %if.end19.i32
    i32 1, label %if.then.i31
  ]

land.lhs.true.i38:                                ; preds = %cond.false.i30
  %.off.i39 = add i32 %9, -1
  %switch.i40 = icmp ult i32 %.off.i39, 2
  br i1 %switch.i40, label %if.then.i31, label %return

if.then.i31:                                      ; preds = %land.lhs.true.i38, %cond.false.i30
  tail call void @ossl_quic_conn_set0_net_rbio(ptr noundef nonnull %s, ptr noundef nonnull %retval.0.i.ph.ph) #26
  br label %return

if.end19.i32:                                     ; preds = %cond.false.i30
  %rbio20.i33 = getelementptr inbounds i8, ptr %s, i64 72
  %10 = load ptr, ptr %rbio20.i33, align 8
  tail call void @BIO_free_all(ptr noundef %10) #26
  store ptr %retval.0.i.ph.ph, ptr %rbio20.i33, align 8
  %rrlmethod.i34 = getelementptr inbounds i8, ptr %s, i64 3024
  %11 = load ptr, ptr %rrlmethod.i34, align 8
  %set1_bio.i35 = getelementptr inbounds i8, ptr %11, i64 88
  %12 = load ptr, ptr %set1_bio.i35, align 8
  %rrl.i36 = getelementptr inbounds i8, ptr %s, i64 3040
  %13 = load ptr, ptr %rrl.i36, align 8
  %call.i37 = tail call i32 %12(ptr noundef %13, ptr noundef nonnull %retval.0.i.ph.ph) #26
  br label %return

return:                                           ; preds = %if.end19.i32, %if.then.i31, %land.lhs.true.i38, %if.end19.i24, %if.then.i23, %land.lhs.true.i26, %if.then18, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then18 ], [ 1, %land.lhs.true.i26 ], [ 1, %if.then.i23 ], [ 1, %if.end19.i24 ], [ 1, %land.lhs.true.i38 ], [ 1, %if.then.i31 ], [ 1, %if.end19.i32 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i64 @SSL_get_finished(ptr noundef readonly %s, ptr nocapture noundef writeonly %buf, i64 noundef %count) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1116 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %tmp = getelementptr inbounds i8, ptr %cond1116, i64 408
  %finish_md_len = getelementptr inbounds i8, ptr %cond1116, i64 536
  %2 = load i64, ptr %finish_md_len, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %count)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 8 %tmp, i64 %spec.select, i1 false)
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i64 [ %2, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i64 @SSL_get_peer_finished(ptr noundef readonly %s, ptr nocapture noundef writeonly %buf, i64 noundef %count) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1116 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %peer_finish_md_len = getelementptr inbounds i8, ptr %cond1116, i64 672
  %2 = load i64, ptr %peer_finish_md_len, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %count)
  %peer_finish_md = getelementptr inbounds i8, ptr %cond1116, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 8 %peer_finish_md, i64 %spec.select, i1 false)
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i64 [ %2, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_get_verify_mode(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %verify_mode = getelementptr inbounds i8, ptr %cond1111, i64 2256
  %2 = load i32, ptr %verify_mode, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_verify_depth(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %param = getelementptr inbounds i8, ptr %cond1111, i64 1168
  %2 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %2) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

declare i32 @X509_VERIFY_PARAM_get_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_verify_callback(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %verify_callback = getelementptr inbounds i8, ptr %cond1111, i64 2264
  %2 = load ptr, ptr %verify_callback, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_CTX_get_verify_mode(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %verify_mode = getelementptr inbounds i8, ptr %ctx, i64 384
  %0 = load i32, ptr %verify_mode, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_get_verify_depth(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds i8, ptr %ctx, i64 448
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %0) #26
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_verify_callback(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %default_verify_callback = getelementptr inbounds i8, ptr %ctx, i64 432
  %0 = load ptr, ptr %default_verify_callback, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SSL_set_verify(ptr noundef %s, i32 noundef %mode, ptr noundef %callback) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.end15, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %if.end15 [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %if.end15, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %verify_mode = getelementptr inbounds i8, ptr %cond1113, i64 2256
  store i32 %mode, ptr %verify_mode, align 8
  %cmp13.not = icmp eq ptr %callback, null
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  %verify_callback = getelementptr inbounds i8, ptr %cond1113, i64 2264
  store ptr %callback, ptr %verify_callback, align 8
  br label %if.end15

if.end15:                                         ; preds = %cond.false, %entry, %cond.end10, %if.then14, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_set_verify_depth(ptr noundef readonly %s, i32 noundef %depth) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %param = getelementptr inbounds i8, ptr %cond1111, i64 1168
  %2 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %2, i32 noundef %depth) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_set_read_ahead(ptr noundef %s, i32 noundef %yes) local_unnamed_addr #0 {
entry:
  %options = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %read_ahead = getelementptr inbounds i8, ptr %s, i64 3072
  store i32 %yes, ptr %read_ahead, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %options, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %read_ahead) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %options, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp9) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp9, i64 40, i1 false)
  %rrlmethod = getelementptr inbounds i8, ptr %s, i64 3024
  %1 = load ptr, ptr %rrlmethod, align 8
  %set_options = getelementptr inbounds i8, ptr %1, i64 144
  %2 = load ptr, ptr %set_options, align 8
  %rrl = getelementptr inbounds i8, ptr %s, i64 3040
  %3 = load ptr, ptr %rrl, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef nonnull %options) #26
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end
  ret void
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_get_read_ahead(ptr noundef readonly %s) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %read_ahead = getelementptr inbounds i8, ptr %s, i64 3072
  %1 = load i32, ptr %read_ahead, align 8
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_pending(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %ssl_pending = getelementptr inbounds i8, ptr %0, i64 184
  %1 = load ptr, ptr %ssl_pending, align 8
  %call = tail call i64 %1(ptr noundef %s) #26
  %cond3 = tail call i64 @llvm.umin.i64(i64 %call, i64 2147483647)
  %cond = trunc i64 %cond3 to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @SSL_has_pending(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %iter = alloca ptr, align 8
  %cond = icmp eq ptr %s, null
  br i1 %cond, label %cond.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %cond.false

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_has_pending(ptr noundef nonnull %s) #26
  br label %return

cond.false:                                       ; preds = %land.lhs.true
  %cond13 = icmp eq i32 %0, 0
  %spec.select = select i1 %cond13, ptr %s, ptr null
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false, %entry
  %cond16 = phi ptr [ null, %entry ], [ %spec.select, %cond.false ]
  %method = getelementptr inbounds i8, ptr %cond16, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end24, label %if.then17

if.then17:                                        ; preds = %cond.end15
  %d = getelementptr inbounds i8, ptr %cond16, i64 3144
  %4 = load ptr, ptr %d, align 8
  %q = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %q, align 8
  %call18 = tail call ptr @pqueue_iterator(ptr noundef %5) #26
  store ptr %call18, ptr %iter, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then17
  %call19 = call ptr @pqueue_next(ptr noundef nonnull %iter) #26
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end24, label %while.body

while.body:                                       ; preds = %while.cond
  %data = getelementptr inbounds i8, ptr %call19, i64 8
  %6 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load i64, ptr %length, align 8
  %cmp21.not = icmp eq i64 %7, 0
  br i1 %cmp21.not, label %while.cond, label %return, !llvm.loop !13

if.end24:                                         ; preds = %while.cond, %cond.end15
  %rlayer25 = getelementptr inbounds i8, ptr %cond16, i64 3000
  %call26 = call i32 @RECORD_LAYER_processed_read_pending(ptr noundef nonnull %rlayer25) #26
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.end24
  %call31 = call i32 @RECORD_LAYER_read_pending(ptr noundef nonnull %rlayer25) #26
  br label %return

return:                                           ; preds = %while.body, %if.end24, %if.end29, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call31, %if.end29 ], [ 1, %if.end24 ], [ 1, %while.body ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_has_pending(ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_iterator(ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_next(ptr noundef) local_unnamed_addr #1

declare i32 @RECORD_LAYER_processed_read_pending(ptr noundef) local_unnamed_addr #1

declare i32 @RECORD_LAYER_read_pending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get1_peer_certificate(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.end, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %if.end [
    i32 0, label %if.end.i
    i32 1, label %cond.end10.i
  ]

cond.end10.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls.i, align 8
  %cmp12.i = icmp eq ptr %1, null
  br i1 %cmp12.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %cond.end10.i, %cond.false.i
  %cond1113.i = phi ptr [ %1, %cond.end10.i ], [ %s, %cond.false.i ]
  %session.i = getelementptr inbounds i8, ptr %cond1113.i, i64 2176
  %2 = load ptr, ptr %session.i, align 8
  %cmp13.i = icmp eq ptr %2, null
  br i1 %cmp13.i, label %if.end, label %SSL_get0_peer_certificate.exit

SSL_get0_peer_certificate.exit:                   ; preds = %if.end.i
  %peer.i = getelementptr inbounds i8, ptr %2, i64 704
  %3 = load ptr, ptr %peer.i, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %SSL_get0_peer_certificate.exit
  %call1 = tail call i32 @X509_up_ref(ptr noundef nonnull %3) #26
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry, %if.end.i, %cond.end10.i, %if.then, %SSL_get0_peer_certificate.exit
  %retval.0.i5 = phi ptr [ %3, %if.then ], [ null, %SSL_get0_peer_certificate.exit ], [ null, %cond.end10.i ], [ null, %if.end.i ], [ null, %entry ], [ null, %cond.false.i ]
  ret ptr %retval.0.i5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get0_peer_certificate(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %session = getelementptr inbounds i8, ptr %cond1113, i64 2176
  %2 = load ptr, ptr %session, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %peer = getelementptr inbounds i8, ptr %2, i64 704
  %3 = load ptr, ptr %peer, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.else
  %retval.0 = phi ptr [ %3, %if.else ], [ null, %cond.end10 ], [ null, %if.end ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_peer_cert_chain(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %session = getelementptr inbounds i8, ptr %cond1113, i64 2176
  %2 = load ptr, ptr %session, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %peer_chain = getelementptr inbounds i8, ptr %2, i64 712
  %3 = load ptr, ptr %peer_chain, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.else, %if.end, %cond.end10
  %retval.0 = phi ptr [ null, %cond.end10 ], [ %3, %if.else ], [ null, %if.end ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_copy_session_id(ptr noundef %t, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %cond.end4, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %t, align 8
  %cmp1 = icmp eq i32 %0, 0
  %cond = select i1 %cmp1, ptr %t, ptr null
  br label %cond.end4

cond.end4:                                        ; preds = %entry, %cond.false
  %cond5 = phi ptr [ %cond, %cond.false ], [ null, %entry ]
  %cmp6 = icmp eq ptr %f, null
  br i1 %cmp6, label %return, label %cond.end15

cond.end15:                                       ; preds = %cond.end4
  %1 = load i32, ptr %f, align 8
  %cmp10 = icmp eq i32 %1, 0
  %cond14 = select i1 %cmp10, ptr %f, ptr null
  %cmp17 = icmp eq ptr %cond5, null
  %cmp18 = icmp eq ptr %cond14, null
  %or.cond = select i1 %cmp17, i1 true, i1 %cmp18
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %cond.end15
  %call = tail call ptr @SSL_get_session(ptr noundef nonnull %f) #26
  %call19 = tail call i32 @SSL_set_session(ptr noundef %t, ptr noundef %call) #26
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end
  %method = getelementptr inbounds i8, ptr %t, i64 24
  %2 = load ptr, ptr %method, align 8
  %method22 = getelementptr inbounds i8, ptr %f, i64 24
  %3 = load ptr, ptr %method22, align 8
  %cmp23.not = icmp eq ptr %2, %3
  br i1 %cmp23.not, label %cond.false.i, label %if.then24

if.then24:                                        ; preds = %if.end21
  %ssl_deinit = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load ptr, ptr %ssl_deinit, align 8
  tail call void %4(ptr noundef nonnull %t) #26
  %5 = load ptr, ptr %method22, align 8
  store ptr %5, ptr %method, align 8
  %ssl_init = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load ptr, ptr %ssl_init, align 8
  %call29 = tail call i32 %6(ptr noundef nonnull %t) #26
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %return, label %cond.false.i

cond.false.i:                                     ; preds = %if.end21, %if.then24
  %cert = getelementptr inbounds i8, ptr %cond14, i64 2048
  %7 = load ptr, ptr %cert, align 8
  %references = getelementptr inbounds i8, ptr %7, i64 176
  %8 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  %cert35 = getelementptr inbounds i8, ptr %cond5, i64 2048
  %9 = load ptr, ptr %cert35, align 8
  tail call void @ssl_cert_free(ptr noundef %9) #26
  %10 = load ptr, ptr %cert, align 8
  store ptr %10, ptr %cert35, align 8
  %sid_ctx = getelementptr inbounds i8, ptr %cond14, i64 2144
  %sid_ctx_length = getelementptr inbounds i8, ptr %cond14, i64 2136
  %11 = load i64, ptr %sid_ctx_length, align 8
  %conv = trunc i64 %11 to i32
  %12 = load i32, ptr %t, align 8
  switch i32 %12, label %return [
    i32 0, label %if.end.i
    i32 1, label %cond.end10.i
  ]

cond.end10.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds i8, ptr %t, i64 64
  %13 = load ptr, ptr %tls.i, align 8
  %cmp12.i = icmp eq ptr %13, null
  br i1 %cmp12.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %cond.end10.i, %cond.false.i
  %cond1114.i = phi ptr [ %13, %cond.end10.i ], [ %t, %cond.false.i ]
  %cmp13.i = icmp ugt i32 %conv, 32
  br i1 %cmp13.i, label %if.then14.i, label %SSL_set_session_id_context.exit

if.then14.i:                                      ; preds = %if.end.i
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1033, ptr noundef nonnull @__func__.SSL_set_session_id_context) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 273, ptr noundef null) #26
  br label %return

SSL_set_session_id_context.exit:                  ; preds = %if.end.i
  %conv.i = and i64 %11, 4294967295
  %sid_ctx_length.i = getelementptr inbounds i8, ptr %cond1114.i, i64 2136
  store i64 %conv.i, ptr %sid_ctx_length.i, align 8
  %sid_ctx16.i = getelementptr inbounds i8, ptr %cond1114.i, i64 2144
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sid_ctx16.i, ptr nonnull align 1 %sid_ctx, i64 %conv.i, i1 false)
  br label %return

return:                                           ; preds = %cond.end4, %SSL_set_session_id_context.exit, %if.then14.i, %cond.end10.i, %cond.false.i, %if.then24, %if.end, %cond.end15
  %retval.0 = phi i32 [ 0, %cond.end15 ], [ 0, %if.end ], [ 0, %if.then24 ], [ 1, %SSL_set_session_id_context.exit ], [ 0, %if.then14.i ], [ 0, %cond.end10.i ], [ 0, %cond.false.i ], [ 0, %cond.end4 ]
  ret i32 %retval.0
}

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_session(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_check_private_key(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %0 = load ptr, ptr %cert, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2050, ptr noundef nonnull @__func__.SSL_CTX_check_private_key) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 177, ptr noundef null) #26
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %privatekey = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %privatekey, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2054, ptr noundef nonnull @__func__.SSL_CTX_check_private_key) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 190, ptr noundef null) #26
  br label %return

if.end6:                                          ; preds = %if.end
  %call = tail call i32 @X509_check_private_key(ptr noundef nonnull %2, ptr noundef nonnull %3) #26
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ %call, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_check_private_key(ptr noundef readonly %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %if.then, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %if.then [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %entry, %cond.end10
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2067, ptr noundef nonnull @__func__.SSL_check_private_key) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #26
  br label %return

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1115 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %cert = getelementptr inbounds i8, ptr %cond1115, i64 2048
  %2 = load ptr, ptr %cert, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp13 = icmp eq ptr %4, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2071, ptr noundef nonnull @__func__.SSL_check_private_key) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 177, ptr noundef null) #26
  br label %return

if.end15:                                         ; preds = %if.end
  %privatekey = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %privatekey, align 8
  %cmp18 = icmp eq ptr %5, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2075, ptr noundef nonnull @__func__.SSL_check_private_key) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 190, ptr noundef null) #26
  br label %return

if.end20:                                         ; preds = %if.end15
  %call = tail call i32 @X509_check_private_key(ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then14 ], [ 0, %if.then19 ], [ %call, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_waiting_for_async(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %job = getelementptr inbounds i8, ptr %cond1111, i64 5256
  %2 = load ptr, ptr %job, align 8
  %tobool.not = icmp ne ptr %2, null
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10
  %retval.0 = phi i32 [ 0, %cond.end10 ], [ %., %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_all_async_fds(ptr noundef readonly %s, ptr noundef %fds, ptr noundef %numfds) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1112 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %waitctx = getelementptr inbounds i8, ptr %cond1112, i64 5264
  %2 = load ptr, ptr %waitctx, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %call = tail call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %2, ptr noundef %fds, ptr noundef %numfds) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end15
  %retval.0 = phi i32 [ %call, %if.end15 ], [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

declare i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_changed_async_fds(ptr noundef readonly %s, ptr noundef %addfd, ptr noundef %numaddfds, ptr noundef %delfd, ptr noundef %numdelfds) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1112 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %waitctx = getelementptr inbounds i8, ptr %cond1112, i64 5264
  %2 = load ptr, ptr %waitctx, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %call = tail call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %2, ptr noundef %addfd, ptr noundef %numaddfds, ptr noundef %delfd, ptr noundef %numdelfds) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end15
  %retval.0 = phi i32 [ %call, %if.end15 ], [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

declare i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SSL_CTX_set_async_callback(ptr nocapture noundef writeonly %ctx, ptr noundef %callback) local_unnamed_addr #11 {
entry:
  %async_cb = getelementptr inbounds i8, ptr %ctx, i64 1080
  store ptr %callback, ptr %async_cb, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SSL_CTX_set_async_callback_arg(ptr nocapture noundef writeonly %ctx, ptr noundef %arg) local_unnamed_addr #11 {
entry:
  %async_cb_arg = getelementptr inbounds i8, ptr %ctx, i64 1088
  store ptr %arg, ptr %async_cb_arg, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @SSL_set_async_callback(ptr noundef %s, ptr noundef %callback) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %async_cb = getelementptr inbounds i8, ptr %cond1111, i64 5336
  store ptr %callback, ptr %async_cb, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @SSL_set_async_callback_arg(ptr noundef %s, ptr noundef %arg) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %async_cb_arg = getelementptr inbounds i8, ptr %cond1111, i64 5344
  store ptr %arg, ptr %async_cb_arg, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_async_status(ptr noundef readonly %s, ptr nocapture noundef writeonly %status) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1112 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %waitctx = getelementptr inbounds i8, ptr %cond1112, i64 5264
  %2 = load ptr, ptr %waitctx, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %call = tail call i32 @ASYNC_WAIT_CTX_get_status(ptr noundef nonnull %2) #26
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end15
  %retval.0 = phi i32 [ 1, %if.end15 ], [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

declare i32 @ASYNC_WAIT_CTX_get_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_accept(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end19
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl_accept = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load ptr, ptr %ssl_accept, align 8
  %call = tail call i32 %2(ptr noundef nonnull %s) #26
  br label %return

if.end19:                                         ; preds = %cond.false
  %handshake_func = getelementptr inbounds i8, ptr %s, i64 104
  %3 = load ptr, ptr %handshake_func, align 8
  %cmp20 = icmp eq ptr %3, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  tail call void @SSL_set_accept_state(ptr noundef nonnull %s)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %call23 = tail call i32 @SSL_do_handshake(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end22, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call23, %if.end22 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @SSL_set_accept_state(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  %cond = select i1 %cmp1, ptr %s, ptr null
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ossl_quic_set_accept_state(ptr noundef nonnull %s) #26
  br label %return

if.end:                                           ; preds = %entry, %land.lhs.true
  %cond513 = phi ptr [ %cond, %land.lhs.true ], [ null, %entry ]
  %server = getelementptr inbounds i8, ptr %cond513, i64 112
  store i32 1, ptr %server, align 8
  %shutdown = getelementptr inbounds i8, ptr %cond513, i64 124
  store i32 0, ptr %shutdown, align 4
  tail call void @ossl_statem_clear(ptr noundef %cond513) #26
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl_accept = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load ptr, ptr %ssl_accept, align 8
  %handshake_func = getelementptr inbounds i8, ptr %cond513, i64 104
  store ptr %2, ptr %handshake_func, align 8
  %method.i = getelementptr inbounds i8, ptr %cond513, i64 24
  %3 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds i8, ptr %3, i64 216
  %4 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds i8, ptr %4, i64 80
  %5 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %5, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool.not.i, i32 65536, i32 131071
  %call.i = tail call i32 @ssl_set_new_record_layer(ptr noundef %cond513, i32 noundef %cond.i, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #26
  %6 = load ptr, ptr %method.i, align 8
  %ssl3_enc3.i = getelementptr inbounds i8, ptr %6, i64 216
  %7 = load ptr, ptr %ssl3_enc3.i, align 8
  %enc_flags4.i = getelementptr inbounds i8, ptr %7, i64 80
  %8 = load i32, ptr %enc_flags4.i, align 8
  %and5.i = and i32 %8, 8
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  %cond7.i = select i1 %tobool6.not.i, i32 65536, i32 131071
  %call8.i = tail call i32 @ssl_set_new_record_layer(ptr noundef %cond513, i32 noundef %cond7.i, i32 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #26
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_do_handshake(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.ssl_async_args, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %land.lhs.true
  %call = tail call i32 @ossl_quic_do_handshake(ptr noundef nonnull %s) #26
  br label %return

if.end:                                           ; preds = %cond.false, %entry, %land.lhs.true
  %cond1122 = phi ptr [ null, %land.lhs.true ], [ null, %entry ], [ %s, %cond.false ]
  %handshake_func = getelementptr inbounds i8, ptr %cond1122, i64 104
  %1 = load ptr, ptr %handshake_func, align 8
  %cmp17 = icmp eq ptr %1, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4729, ptr noundef nonnull @__func__.SSL_do_handshake) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 144, ptr noundef null) #26
  br label %return

if.end19:                                         ; preds = %if.end
  tail call void @ossl_statem_check_finish_init(ptr noundef nonnull %cond1122, i32 noundef -1) #26
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %2 = load ptr, ptr %method, align 8
  %ssl_renegotiate_check = getelementptr inbounds i8, ptr %2, i64 120
  %3 = load ptr, ptr %ssl_renegotiate_check, align 8
  %call20 = tail call i32 %3(ptr noundef %s, i32 noundef 0) #26
  %call21 = tail call i32 @SSL_in_init(ptr noundef %s) #26
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %lor.lhs.false22, label %if.then25

lor.lhs.false22:                                  ; preds = %if.end19
  %call23 = tail call i32 @SSL_in_before(ptr noundef nonnull %s) #26
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false22, %if.end19
  %mode = getelementptr inbounds i8, ptr %cond1122, i64 2360
  %4 = load i32, ptr %mode, align 8
  %and = and i32 %4, 256
  %tobool26.not = icmp eq i32 %and, 0
  br i1 %tobool26.not, label %if.else, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.then25
  %call28 = tail call ptr @ASYNC_get_current_job() #26
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true27
  %5 = getelementptr inbounds i8, ptr %args, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 32, i1 false)
  store ptr %s, ptr %args, align 8
  %call32 = call fastcc i32 @ssl_start_async_job(ptr noundef nonnull %s, ptr noundef nonnull %args, ptr noundef nonnull @ssl_do_handshake_intern)
  br label %return

if.else:                                          ; preds = %land.lhs.true27, %if.then25
  %6 = load ptr, ptr %handshake_func, align 8
  %call34 = tail call i32 %6(ptr noundef nonnull %s) #26
  br label %return

return:                                           ; preds = %lor.lhs.false22, %if.else, %if.then30, %if.then18, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -1, %if.then18 ], [ %call32, %if.then30 ], [ %call34, %if.else ], [ 1, %lor.lhs.false22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_connect(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end19
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl_connect = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %ssl_connect, align 8
  %call = tail call i32 %2(ptr noundef nonnull %s) #26
  br label %return

if.end19:                                         ; preds = %cond.false
  %handshake_func = getelementptr inbounds i8, ptr %s, i64 104
  %3 = load ptr, ptr %handshake_func, align 8
  %cmp20 = icmp eq ptr %3, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  tail call void @SSL_set_connect_state(ptr noundef nonnull %s)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %call23 = tail call i32 @SSL_do_handshake(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end22, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call23, %if.end22 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @SSL_set_connect_state(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  %cond = select i1 %cmp1, ptr %s, ptr null
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ossl_quic_set_connect_state(ptr noundef nonnull %s) #26
  br label %return

if.end:                                           ; preds = %entry, %land.lhs.true
  %cond513 = phi ptr [ %cond, %land.lhs.true ], [ null, %entry ]
  %server = getelementptr inbounds i8, ptr %cond513, i64 112
  store i32 0, ptr %server, align 8
  %shutdown = getelementptr inbounds i8, ptr %cond513, i64 124
  store i32 0, ptr %shutdown, align 4
  tail call void @ossl_statem_clear(ptr noundef %cond513) #26
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl_connect = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %ssl_connect, align 8
  %handshake_func = getelementptr inbounds i8, ptr %cond513, i64 104
  store ptr %2, ptr %handshake_func, align 8
  %method.i = getelementptr inbounds i8, ptr %cond513, i64 24
  %3 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds i8, ptr %3, i64 216
  %4 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds i8, ptr %4, i64 80
  %5 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %5, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool.not.i, i32 65536, i32 131071
  %call.i = tail call i32 @ssl_set_new_record_layer(ptr noundef %cond513, i32 noundef %cond.i, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #26
  %6 = load ptr, ptr %method.i, align 8
  %ssl3_enc3.i = getelementptr inbounds i8, ptr %6, i64 216
  %7 = load ptr, ptr %ssl3_enc3.i, align 8
  %enc_flags4.i = getelementptr inbounds i8, ptr %7, i64 80
  %8 = load i32, ptr %enc_flags4.i, align 8
  %and5.i = and i32 %8, 8
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  %cond7.i = select i1 %tobool6.not.i, i32 65536, i32 131071
  %call8.i = tail call i32 @ssl_set_new_record_layer(ptr noundef %cond513, i32 noundef %cond7.i, i32 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #26
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @SSL_get_default_timeout(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %get_timeout = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %get_timeout, align 8
  %call = tail call i64 %1() #26
  %div = udiv i64 %call, 1000000000
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define i32 @ssl_read_internal(ptr noundef %s, ptr noundef %buf, i64 noundef %num, ptr noundef %readbytes) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.ssl_async_args, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end19
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl_read = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load ptr, ptr %ssl_read, align 8
  %call = tail call i32 %2(ptr noundef nonnull %s, ptr noundef %buf, i64 noundef %num, ptr noundef %readbytes) #26
  br label %return

if.end19:                                         ; preds = %cond.false
  %handshake_func = getelementptr inbounds i8, ptr %s, i64 104
  %3 = load ptr, ptr %handshake_func, align 8
  %cmp20 = icmp eq ptr %3, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2309, ptr noundef nonnull @__func__.ssl_read_internal) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 276, ptr noundef null) #26
  br label %return

if.end22:                                         ; preds = %if.end19
  %shutdown = getelementptr inbounds i8, ptr %s, i64 124
  %4 = load i32, ptr %shutdown, align 4
  %and = and i32 %4, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end22
  %rwstate = getelementptr inbounds i8, ptr %s, i64 96
  store i32 1, ptr %rwstate, align 8
  br label %return

if.end24:                                         ; preds = %if.end22
  %early_data_state = getelementptr inbounds i8, ptr %s, i64 232
  %5 = load i32, ptr %early_data_state, align 8
  switch i32 %5, label %if.end30 [
    i32 1, label %if.then29
    i32 8, label %if.then29
  ]

if.then29:                                        ; preds = %if.end24, %if.end24
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2320, ptr noundef nonnull @__func__.ssl_read_internal) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #26
  br label %return

if.end30:                                         ; preds = %if.end24
  tail call void @ossl_statem_check_finish_init(ptr noundef nonnull %s, i32 noundef 0) #26
  %mode = getelementptr inbounds i8, ptr %s, i64 2360
  %6 = load i32, ptr %mode, align 8
  %and31 = and i32 %6, 256
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.else, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end30
  %call34 = tail call ptr @ASYNC_get_current_job() #26
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %land.lhs.true33
  store ptr %s, ptr %args, align 8
  %buf38 = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %buf, ptr %buf38, align 8
  %num39 = getelementptr inbounds i8, ptr %args, i64 16
  store i64 %num, ptr %num39, align 8
  %type40 = getelementptr inbounds i8, ptr %args, i64 24
  store i32 0, ptr %type40, align 8
  %method41 = getelementptr inbounds i8, ptr %s, i64 24
  %7 = load ptr, ptr %method41, align 8
  %ssl_read42 = getelementptr inbounds i8, ptr %7, i64 80
  %8 = load ptr, ptr %ssl_read42, align 8
  %f = getelementptr inbounds i8, ptr %args, i64 32
  store ptr %8, ptr %f, align 8
  %call43 = call fastcc i32 @ssl_start_async_job(ptr noundef nonnull %s, ptr noundef nonnull %args, ptr noundef nonnull @ssl_io_intern)
  %asyncrw = getelementptr inbounds i8, ptr %s, i64 5272
  %9 = load i64, ptr %asyncrw, align 8
  store i64 %9, ptr %readbytes, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true33, %if.end30
  %method44 = getelementptr inbounds i8, ptr %s, i64 24
  %10 = load ptr, ptr %method44, align 8
  %ssl_read45 = getelementptr inbounds i8, ptr %10, i64 80
  %11 = load ptr, ptr %ssl_read45, align 8
  %call46 = tail call i32 %11(ptr noundef nonnull %s, ptr noundef %buf, i64 noundef %num, ptr noundef %readbytes) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.else, %if.then36, %if.then29, %if.then23, %if.then21, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -1, %if.then21 ], [ 0, %if.then23 ], [ 0, %if.then29 ], [ %call43, %if.then36 ], [ %call46, %if.else ], [ -1, %entry ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

declare void @ossl_statem_check_finish_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASYNC_get_current_job() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_start_async_job(ptr noundef %s, ptr noundef %args, ptr noundef %func) unnamed_addr #0 {
entry:
  %ret = alloca i32, align 4
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1124 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %waitctx = getelementptr inbounds i8, ptr %cond1124, i64 5264
  %2 = load ptr, ptr %waitctx, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.end
  %call = tail call ptr @ASYNC_WAIT_CTX_new() #26
  store ptr %call, ptr %waitctx, align 8
  %cmp17 = icmp eq ptr %call, null
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.then14
  %async_cb = getelementptr inbounds i8, ptr %cond1124, i64 5336
  %3 = load ptr, ptr %async_cb, align 8
  %cmp20.not = icmp eq ptr %3, null
  br i1 %cmp20.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19
  %call22 = tail call i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef nonnull %call, ptr noundef nonnull @ssl_async_wait_ctx_cb, ptr noundef nonnull %s) #26
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %return, label %land.lhs.true.if.end25_crit_edge

land.lhs.true.if.end25_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load ptr, ptr %waitctx, align 8
  br label %if.end25

if.end25:                                         ; preds = %land.lhs.true.if.end25_crit_edge, %if.end19, %if.end
  %4 = phi ptr [ %.pre, %land.lhs.true.if.end25_crit_edge ], [ %call, %if.end19 ], [ %2, %if.end ]
  %rwstate = getelementptr inbounds i8, ptr %cond1124, i64 96
  store i32 1, ptr %rwstate, align 8
  %job = getelementptr inbounds i8, ptr %cond1124, i64 5256
  %call27 = call i32 @ASYNC_start_job(ptr noundef nonnull %job, ptr noundef %4, ptr noundef nonnull %ret, ptr noundef %func, ptr noundef %args, i64 noundef 40) #26
  switch i32 %call27, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb29
    i32 1, label %sw.bb31
    i32 3, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end25
  store i32 1, ptr %rwstate, align 8
  call void @ERR_new() #26
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2251, ptr noundef nonnull @__func__.ssl_start_async_job) #26
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 405, ptr noundef null) #26
  br label %return

sw.bb29:                                          ; preds = %if.end25
  store i32 5, ptr %rwstate, align 8
  br label %return

sw.bb31:                                          ; preds = %if.end25
  store i32 6, ptr %rwstate, align 8
  br label %return

sw.bb33:                                          ; preds = %if.end25
  store ptr null, ptr %job, align 8
  %5 = load i32, ptr %ret, align 4
  br label %return

sw.default:                                       ; preds = %if.end25
  store i32 1, ptr %rwstate, align 8
  call void @ERR_new() #26
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2264, ptr noundef nonnull @__func__.ssl_start_async_job) #26
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %land.lhs.true, %if.then14, %cond.end10, %sw.default, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb
  %retval.0 = phi i32 [ -1, %sw.default ], [ %5, %sw.bb33 ], [ -1, %sw.bb31 ], [ -1, %sw.bb29 ], [ -1, %sw.bb ], [ 0, %cond.end10 ], [ -1, %if.then14 ], [ -1, %land.lhs.true ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_io_intern(ptr nocapture noundef readonly %vargs) #0 {
entry:
  %0 = load ptr, ptr %vargs, align 8
  %buf2 = getelementptr inbounds i8, ptr %vargs, i64 8
  %1 = load ptr, ptr %buf2, align 8
  %num3 = getelementptr inbounds i8, ptr %vargs, i64 16
  %2 = load i64, ptr %num3, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end13
  ]

cond.end13:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %tls, align 8
  %cmp15 = icmp eq ptr %4, null
  br i1 %cmp15, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end13
  %cond1423 = phi ptr [ %4, %cond.end13 ], [ %0, %cond.false ]
  %type16 = getelementptr inbounds i8, ptr %vargs, i64 24
  %5 = load i32, ptr %type16, align 8
  switch i32 %5, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end
  %f = getelementptr inbounds i8, ptr %vargs, i64 32
  %6 = load ptr, ptr %f, align 8
  %asyncrw = getelementptr inbounds i8, ptr %cond1423, i64 5272
  %call = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %asyncrw) #26
  br label %return

sw.bb17:                                          ; preds = %if.end
  %f18 = getelementptr inbounds i8, ptr %vargs, i64 32
  %7 = load ptr, ptr %f18, align 8
  %asyncrw19 = getelementptr inbounds i8, ptr %cond1423, i64 5272
  %call20 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %asyncrw19) #26
  br label %return

sw.bb21:                                          ; preds = %if.end
  %f22 = getelementptr inbounds i8, ptr %vargs, i64 32
  %8 = load ptr, ptr %f22, align 8
  %call23 = tail call i32 %8(ptr noundef nonnull %0) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end13, %sw.bb21, %sw.bb17, %sw.bb
  %retval.0 = phi i32 [ %call23, %sw.bb21 ], [ %call20, %sw.bb17 ], [ %call, %sw.bb ], [ -1, %cond.end13 ], [ -1, %if.end ], [ -1, %entry ], [ -1, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_read(ptr noundef %s, ptr noundef %buf, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %readbytes = alloca i64, align 8
  %cmp = icmp slt i32 %num, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2353, ptr noundef nonnull @__func__.SSL_read) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 271, ptr noundef null) #26
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %num to i64
  %call = call i32 @ssl_read_internal(ptr noundef %s, ptr noundef %buf, i64 noundef %conv, ptr noundef nonnull %readbytes)
  %cmp1 = icmp sgt i32 %call, 0
  %0 = load i64, ptr %readbytes, align 8
  %conv4 = trunc i64 %0 to i32
  %ret.0 = select i1 %cmp1, i32 %conv4, i32 %call
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %ret.0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_read_ex(ptr noundef %s, ptr noundef %buf, i64 noundef %num, ptr noundef %readbytes) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ssl_read_internal(ptr noundef %s, ptr noundef %buf, i64 noundef %num, ptr noundef %readbytes)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %call, i32 0)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define i32 @SSL_read_early_data(ptr noundef %s, ptr noundef %buf, i64 noundef %num, ptr noundef %readbytes) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %cond.false
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %1 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %cond.false, %lor.lhs.false
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2385, ptr noundef nonnull @__func__.SSL_read_early_data) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #26
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %early_data_state = getelementptr inbounds i8, ptr %s, i64 232
  %2 = load i32, ptr %early_data_state, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 8, label %cond.false.i.thread
    i32 10, label %sw.bb17
  ]

cond.false.i.thread:                              ; preds = %if.end
  store i32 9, ptr %early_data_state, align 8
  br label %if.end19.i

sw.bb:                                            ; preds = %if.end
  %call = tail call i32 @SSL_in_before(ptr noundef nonnull %s) #26
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.then8, label %cond.false.i

if.then8:                                         ; preds = %sw.bb
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2392, ptr noundef nonnull @__func__.SSL_read_early_data) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #26
  br label %return

cond.false.i:                                     ; preds = %sw.bb
  %.pre = load i32, ptr %s, align 8
  store i32 9, ptr %early_data_state, align 8
  switch i32 %.pre, label %land.lhs.true.i [
    i32 0, label %if.end19.i
    i32 1, label %if.then.i
  ]

land.lhs.true.i:                                  ; preds = %cond.false.i
  %.off.i = add i32 %.pre, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then.i, label %if.then14

if.then.i:                                        ; preds = %land.lhs.true.i, %cond.false.i
  %method.i = getelementptr inbounds i8, ptr %s, i64 24
  %3 = load ptr, ptr %method.i, align 8
  %ssl_accept.i = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load ptr, ptr %ssl_accept.i, align 8
  %call.i = tail call i32 %4(ptr noundef nonnull %s) #26
  br label %SSL_accept.exit

if.end19.i:                                       ; preds = %cond.false.i.thread, %cond.false.i
  %handshake_func.i = getelementptr inbounds i8, ptr %s, i64 104
  %5 = load ptr, ptr %handshake_func.i, align 8
  %cmp20.i = icmp eq ptr %5, null
  br i1 %cmp20.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %if.end19.i
  tail call void @SSL_set_accept_state(ptr noundef nonnull %s)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then21.i, %if.end19.i
  %call23.i = tail call i32 @SSL_do_handshake(ptr noundef nonnull %s)
  br label %SSL_accept.exit

SSL_accept.exit:                                  ; preds = %if.then.i, %if.end22.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call23.i, %if.end22.i ]
  %cmp13 = icmp slt i32 %retval.0.i, 1
  br i1 %cmp13, label %if.then14, label %sw.bb17

if.then14:                                        ; preds = %land.lhs.true.i, %SSL_accept.exit
  store i32 8, ptr %early_data_state, align 8
  br label %return

sw.bb17:                                          ; preds = %SSL_accept.exit, %if.end
  %early_data = getelementptr inbounds i8, ptr %s, i64 2680
  %6 = load i32, ptr %early_data, align 8
  %cmp18 = icmp eq i32 %6, 2
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %sw.bb17
  store i32 11, ptr %early_data_state, align 8
  %call.i19 = tail call i32 @ssl_read_internal(ptr noundef nonnull %s, ptr noundef %buf, i64 noundef %num, ptr noundef %readbytes)
  %cmp22 = icmp sgt i32 %call.i19, 0
  br i1 %cmp22, label %if.then27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then19
  %7 = load i32, ptr %early_data_state, align 8
  %cmp26.not = icmp eq i32 %7, 12
  br i1 %cmp26.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %land.lhs.true, %if.then19
  store i32 10, ptr %early_data_state, align 8
  %cond30 = zext i1 %cmp22 to i32
  br label %return

if.else:                                          ; preds = %sw.bb17
  store i32 12, ptr %early_data_state, align 8
  br label %if.end33

if.end33:                                         ; preds = %land.lhs.true, %if.else
  store i64 0, ptr %readbytes, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2429, ptr noundef nonnull @__func__.SSL_read_early_data) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #26
  br label %return

return:                                           ; preds = %sw.default, %if.end33, %if.then27, %if.then14, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %sw.default ], [ %cond30, %if.then27 ], [ 2, %if.end33 ], [ 0, %if.then14 ], [ 0, %if.then8 ]
  ret i32 %retval.0
}

declare i32 @SSL_in_before(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_get_early_data_status(ptr noundef readonly %s) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %early_data = getelementptr inbounds i8, ptr %s, i64 2680
  %1 = load i32, ptr %early_data, align 8
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_peek(ptr noundef %s, ptr noundef %buf, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %readbytes = alloca i64, align 8
  %cmp = icmp slt i32 %num, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2489, ptr noundef nonnull @__func__.SSL_peek) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 271, ptr noundef null) #26
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %num to i64
  %call = call fastcc i32 @ssl_peek_internal(ptr noundef %s, ptr noundef %buf, i64 noundef %conv, ptr noundef nonnull %readbytes)
  %cmp1 = icmp sgt i32 %call, 0
  %0 = load i64, ptr %readbytes, align 8
  %conv4 = trunc i64 %0 to i32
  %ret.0 = select i1 %cmp1, i32 %conv4, i32 %call
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %ret.0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_peek_internal(ptr noundef %s, ptr noundef %buf, i64 noundef %num, ptr noundef %readbytes) unnamed_addr #0 {
entry:
  %args = alloca %struct.ssl_async_args, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end19
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl_peek = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %ssl_peek, align 8
  %call = tail call i32 %2(ptr noundef nonnull %s, ptr noundef %buf, i64 noundef %num, ptr noundef %readbytes) #26
  br label %return

if.end19:                                         ; preds = %cond.false
  %handshake_func = getelementptr inbounds i8, ptr %s, i64 104
  %3 = load ptr, ptr %handshake_func, align 8
  %cmp20 = icmp eq ptr %3, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2458, ptr noundef nonnull @__func__.ssl_peek_internal) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 276, ptr noundef null) #26
  br label %return

if.end22:                                         ; preds = %if.end19
  %shutdown = getelementptr inbounds i8, ptr %s, i64 124
  %4 = load i32, ptr %shutdown, align 4
  %and = and i32 %4, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end22
  %mode = getelementptr inbounds i8, ptr %s, i64 2360
  %5 = load i32, ptr %mode, align 8
  %and25 = and i32 %5, 256
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.else, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end24
  %call28 = tail call ptr @ASYNC_get_current_job() #26
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true27
  store ptr %s, ptr %args, align 8
  %buf32 = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %buf, ptr %buf32, align 8
  %num33 = getelementptr inbounds i8, ptr %args, i64 16
  store i64 %num, ptr %num33, align 8
  %type34 = getelementptr inbounds i8, ptr %args, i64 24
  store i32 0, ptr %type34, align 8
  %method35 = getelementptr inbounds i8, ptr %s, i64 24
  %6 = load ptr, ptr %method35, align 8
  %ssl_peek36 = getelementptr inbounds i8, ptr %6, i64 88
  %7 = load ptr, ptr %ssl_peek36, align 8
  %f = getelementptr inbounds i8, ptr %args, i64 32
  store ptr %7, ptr %f, align 8
  %call37 = call fastcc i32 @ssl_start_async_job(ptr noundef nonnull %s, ptr noundef nonnull %args, ptr noundef nonnull @ssl_io_intern)
  %asyncrw = getelementptr inbounds i8, ptr %s, i64 5272
  %8 = load i64, ptr %asyncrw, align 8
  store i64 %8, ptr %readbytes, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true27, %if.end24
  %method38 = getelementptr inbounds i8, ptr %s, i64 24
  %9 = load ptr, ptr %method38, align 8
  %ssl_peek39 = getelementptr inbounds i8, ptr %9, i64 88
  %10 = load ptr, ptr %ssl_peek39, align 8
  %call40 = tail call i32 %10(ptr noundef nonnull %s, ptr noundef %buf, i64 noundef %num, ptr noundef %readbytes) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end22, %if.else, %if.then30, %if.then21, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -1, %if.then21 ], [ %call37, %if.then30 ], [ %call40, %if.else ], [ 0, %if.end22 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_peek_ex(ptr noundef %s, ptr noundef %buf, i64 noundef %num, ptr noundef %readbytes) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ssl_peek_internal(ptr noundef %s, ptr noundef %buf, i64 noundef %num, ptr noundef %readbytes)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %call, i32 0)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define i32 @ssl_write_internal(ptr noundef %s, ptr noundef %buf, i64 noundef %num, ptr noundef %written) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.ssl_async_args, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end19
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl_write = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load ptr, ptr %ssl_write, align 8
  %call = tail call i32 %2(ptr noundef nonnull %s, ptr noundef %buf, i64 noundef %num, ptr noundef %written) #26
  br label %return

if.end19:                                         ; preds = %cond.false
  %handshake_func = getelementptr inbounds i8, ptr %s, i64 104
  %3 = load ptr, ptr %handshake_func, align 8
  %cmp20 = icmp eq ptr %3, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2528, ptr noundef nonnull @__func__.ssl_write_internal) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 276, ptr noundef null) #26
  br label %return

if.end22:                                         ; preds = %if.end19
  %shutdown = getelementptr inbounds i8, ptr %s, i64 124
  %4 = load i32, ptr %shutdown, align 4
  %and = and i32 %4, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end22
  %rwstate = getelementptr inbounds i8, ptr %s, i64 96
  store i32 1, ptr %rwstate, align 8
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2534, ptr noundef nonnull @__func__.ssl_write_internal) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 207, ptr noundef null) #26
  br label %return

if.end24:                                         ; preds = %if.end22
  %early_data_state = getelementptr inbounds i8, ptr %s, i64 232
  %5 = load i32, ptr %early_data_state, align 8
  switch i32 %5, label %if.end33 [
    i32 1, label %if.then32
    i32 8, label %if.then32
    i32 10, label %if.then32
  ]

if.then32:                                        ; preds = %if.end24, %if.end24, %if.end24
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2541, ptr noundef nonnull @__func__.ssl_write_internal) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #26
  br label %return

if.end33:                                         ; preds = %if.end24
  tail call void @ossl_statem_check_finish_init(ptr noundef nonnull %s, i32 noundef 1) #26
  %mode = getelementptr inbounds i8, ptr %s, i64 2360
  %6 = load i32, ptr %mode, align 8
  %and34 = and i32 %6, 256
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.else, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end33
  %call37 = tail call ptr @ASYNC_get_current_job() #26
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %land.lhs.true36
  store ptr %s, ptr %args, align 8
  %buf41 = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %buf, ptr %buf41, align 8
  %num42 = getelementptr inbounds i8, ptr %args, i64 16
  store i64 %num, ptr %num42, align 8
  %type43 = getelementptr inbounds i8, ptr %args, i64 24
  store i32 1, ptr %type43, align 8
  %method44 = getelementptr inbounds i8, ptr %s, i64 24
  %7 = load ptr, ptr %method44, align 8
  %ssl_write45 = getelementptr inbounds i8, ptr %7, i64 96
  %8 = load ptr, ptr %ssl_write45, align 8
  %f = getelementptr inbounds i8, ptr %args, i64 32
  store ptr %8, ptr %f, align 8
  %call46 = call fastcc i32 @ssl_start_async_job(ptr noundef nonnull %s, ptr noundef nonnull %args, ptr noundef nonnull @ssl_io_intern)
  %asyncrw = getelementptr inbounds i8, ptr %s, i64 5272
  %9 = load i64, ptr %asyncrw, align 8
  store i64 %9, ptr %written, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true36, %if.end33
  %method47 = getelementptr inbounds i8, ptr %s, i64 24
  %10 = load ptr, ptr %method47, align 8
  %ssl_write48 = getelementptr inbounds i8, ptr %10, i64 96
  %11 = load ptr, ptr %ssl_write48, align 8
  %call49 = tail call i32 %11(ptr noundef nonnull %s, ptr noundef %buf, i64 noundef %num, ptr noundef %written) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.else, %if.then39, %if.then32, %if.then23, %if.then21, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -1, %if.then21 ], [ -1, %if.then23 ], [ 0, %if.then32 ], [ %call46, %if.then39 ], [ %call49, %if.else ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_sendfile(ptr noundef %s, i32 noundef %fd, i64 noundef %offset, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %handshake_func = getelementptr inbounds i8, ptr %s, i64 104
  %1 = load ptr, ptr %handshake_func, align 8
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %if.end
  %shutdown = getelementptr inbounds i8, ptr %s, i64 124
  %2 = load i32, ptr %shutdown, align 4
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return.sink.split, label %if.then10

if.then10:                                        ; preds = %if.end9
  %rwstate = getelementptr inbounds i8, ptr %s, i64 96
  store i32 1, ptr %rwstate, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end9, %if.end, %if.then10
  %.sink8 = phi i32 [ 2580, %if.then10 ], [ 2574, %if.end ], [ 2585, %if.end9 ]
  %.sink = phi i32 [ 207, %if.then10 ], [ 276, %if.end ], [ 276, %if.end9 ]
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink8, ptr noundef nonnull @__func__.SSL_sendfile) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #26
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %cond.false
  %retval.0 = phi i64 [ 0, %cond.false ], [ 0, %entry ], [ -1, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_write(ptr noundef %s, ptr noundef %buf, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %written = alloca i64, align 8
  %cmp = icmp slt i32 %num, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2639, ptr noundef nonnull @__func__.SSL_write) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 271, ptr noundef null) #26
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %num to i64
  %call = call i32 @ssl_write_internal(ptr noundef %s, ptr noundef %buf, i64 noundef %conv, ptr noundef nonnull %written)
  %cmp1 = icmp sgt i32 %call, 0
  %0 = load i64, ptr %written, align 8
  %conv4 = trunc i64 %0 to i32
  %ret.0 = select i1 %cmp1, i32 %conv4, i32 %call
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %ret.0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_write_ex(ptr noundef %s, ptr noundef %buf, i64 noundef %num, ptr noundef %written) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ssl_write_internal(ptr noundef %s, ptr noundef %buf, i64 noundef %num, ptr noundef %written)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %call, i32 0)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define i32 @SSL_write_early_data(ptr noundef %s, ptr noundef %buf, i64 noundef %num, ptr noundef %written) local_unnamed_addr #0 {
entry:
  %writtmp = alloca i64, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %early_data_state7 = getelementptr inbounds i8, ptr %s, i64 232
  %1 = load i32, ptr %early_data_state7, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %cond.false.i.thread
    i32 3, label %sw.bb24
    i32 5, label %sw.bb35
    i32 12, label %sw.bb41
    i32 10, label %sw.bb41
  ]

cond.false.i.thread:                              ; preds = %if.end
  store i32 2, ptr %early_data_state7, align 8
  br label %if.end19.i

sw.bb:                                            ; preds = %if.end
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %2 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %sw.bb
  %call = tail call i32 @SSL_in_before(ptr noundef nonnull %s) #26
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %if.then15, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %3 = load ptr, ptr %session, align 8
  %cmp10 = icmp eq ptr %3, null
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %max_early_data = getelementptr inbounds i8, ptr %3, i64 860
  %4 = load i32, ptr %max_early_data, align 4
  %cmp13 = icmp eq i32 %4, 0
  br i1 %cmp13, label %land.lhs.true, label %cond.false.i

land.lhs.true:                                    ; preds = %lor.lhs.false11, %lor.lhs.false9
  %psk_use_session_cb = getelementptr inbounds i8, ptr %s, i64 2312
  %5 = load ptr, ptr %psk_use_session_cb, align 8
  %cmp14 = icmp eq ptr %5, null
  br i1 %cmp14, label %if.then15, label %cond.false.i

if.then15:                                        ; preds = %land.lhs.true, %lor.lhs.false, %sw.bb
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2681, ptr noundef nonnull @__func__.SSL_write_early_data) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #26
  br label %return

cond.false.i:                                     ; preds = %land.lhs.true, %lor.lhs.false11
  %.pr = load i32, ptr %s, align 8
  store i32 2, ptr %early_data_state7, align 8
  switch i32 %.pr, label %land.lhs.true.i [
    i32 0, label %if.end19.i
    i32 1, label %if.then.i
  ]

land.lhs.true.i:                                  ; preds = %cond.false.i
  %.off.i = add i32 %.pr, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then.i, label %if.then21

if.then.i:                                        ; preds = %land.lhs.true.i, %cond.false.i
  %method.i = getelementptr inbounds i8, ptr %s, i64 24
  %6 = load ptr, ptr %method.i, align 8
  %ssl_connect.i = getelementptr inbounds i8, ptr %6, i64 72
  %7 = load ptr, ptr %ssl_connect.i, align 8
  %call.i = tail call i32 %7(ptr noundef nonnull %s) #26
  br label %SSL_connect.exit

if.end19.i:                                       ; preds = %cond.false.i.thread, %cond.false.i
  %handshake_func.i = getelementptr inbounds i8, ptr %s, i64 104
  %8 = load ptr, ptr %handshake_func.i, align 8
  %cmp20.i = icmp eq ptr %8, null
  br i1 %cmp20.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %if.end19.i
  tail call void @SSL_set_connect_state(ptr noundef nonnull %s)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then21.i, %if.end19.i
  %call23.i = tail call i32 @SSL_do_handshake(ptr noundef nonnull %s)
  br label %SSL_connect.exit

SSL_connect.exit:                                 ; preds = %if.then.i, %if.end22.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call23.i, %if.end22.i ]
  %cmp20 = icmp slt i32 %retval.0.i, 1
  br i1 %cmp20, label %if.then21, label %sw.bb24

if.then21:                                        ; preds = %land.lhs.true.i, %SSL_connect.exit
  store i32 1, ptr %early_data_state7, align 8
  br label %return

sw.bb24:                                          ; preds = %SSL_connect.exit, %if.end
  store i32 4, ptr %early_data_state7, align 8
  %mode = getelementptr inbounds i8, ptr %s, i64 2360
  %9 = load i32, ptr %mode, align 8
  %and = and i32 %9, 1
  %and27 = and i32 %9, -2
  store i32 %and27, ptr %mode, align 8
  %call.i34 = call i32 @ssl_write_internal(ptr noundef nonnull %s, ptr noundef %buf, i64 noundef %num, ptr noundef nonnull %writtmp)
  %10 = load i32, ptr %mode, align 8
  %or = or i32 %10, %and
  store i32 %or, ptr %mode, align 8
  %tobool30.not = icmp slt i32 %call.i34, 1
  br i1 %tobool30.not, label %if.then31, label %if.end33

if.then31:                                        ; preds = %sw.bb24
  store i32 3, ptr %early_data_state7, align 8
  br label %return

if.end33:                                         ; preds = %sw.bb24
  store i32 5, ptr %early_data_state7, align 8
  br label %sw.bb35

sw.bb35:                                          ; preds = %if.end33, %if.end
  %call36 = call i32 @statem_flush(ptr noundef nonnull %s) #26
  %cmp37.not = icmp eq i32 %call36, 1
  br i1 %cmp37.not, label %if.end39, label %return

if.end39:                                         ; preds = %sw.bb35
  store i64 %num, ptr %written, align 8
  store i32 3, ptr %early_data_state7, align 8
  br label %return

sw.bb41:                                          ; preds = %if.end, %if.end
  store i32 6, ptr %early_data_state7, align 8
  %call.i35 = tail call i32 @ssl_write_internal(ptr noundef nonnull %s, ptr noundef %buf, i64 noundef %num, ptr noundef %written)
  %spec.store.select.i36 = tail call i32 @llvm.smax.i32(i32 %call.i35, i32 0)
  %tobool45.not = icmp slt i32 %call.i35, 1
  br i1 %tobool45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %sw.bb41
  %wbio = getelementptr inbounds i8, ptr %s, i64 80
  %11 = load ptr, ptr %wbio, align 8
  %call47 = tail call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 11, i64 noundef 0, ptr noundef null) #26
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %sw.bb41
  store i32 %1, ptr %early_data_state7, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2735, ptr noundef nonnull @__func__.SSL_write_early_data) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #26
  br label %return

return:                                           ; preds = %entry, %cond.false, %sw.bb35, %sw.default, %if.end48, %if.end39, %if.then31, %if.then21, %if.then15
  %retval.0 = phi i32 [ 0, %sw.default ], [ %spec.store.select.i36, %if.end48 ], [ 1, %if.end39 ], [ 0, %if.then31 ], [ 0, %if.then21 ], [ 0, %if.then15 ], [ 0, %sw.bb35 ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @statem_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_shutdown(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.ssl_async_args, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end19
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  %call = tail call i32 @ossl_quic_conn_shutdown(ptr noundef nonnull %s, i64 noundef 0, ptr noundef null, i64 noundef 0) #26
  br label %return

if.end19:                                         ; preds = %cond.false
  %handshake_func = getelementptr inbounds i8, ptr %s, i64 104
  %1 = load ptr, ptr %handshake_func, align 8
  %cmp20 = icmp eq ptr %1, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2759, ptr noundef nonnull @__func__.SSL_shutdown) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 276, ptr noundef null) #26
  br label %return

if.end22:                                         ; preds = %if.end19
  %call23 = tail call i32 @SSL_in_init(ptr noundef nonnull %s) #26
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.then24, label %if.else36

if.then24:                                        ; preds = %if.end22
  %mode = getelementptr inbounds i8, ptr %s, i64 2360
  %2 = load i32, ptr %mode, align 8
  %and = and i32 %2, 256
  %tobool25.not = icmp eq i32 %and, 0
  br i1 %tobool25.not, label %if.else, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.then24
  %call27 = tail call ptr @ASYNC_get_current_job() #26
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true26
  %3 = getelementptr inbounds i8, ptr %args, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 24, i1 false)
  store ptr %s, ptr %args, align 8
  %type31 = getelementptr inbounds i8, ptr %args, i64 24
  store i32 2, ptr %type31, align 8
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %4 = load ptr, ptr %method, align 8
  %ssl_shutdown = getelementptr inbounds i8, ptr %4, i64 104
  %5 = load ptr, ptr %ssl_shutdown, align 8
  %f = getelementptr inbounds i8, ptr %args, i64 32
  store ptr %5, ptr %f, align 8
  %call32 = call fastcc i32 @ssl_start_async_job(ptr noundef nonnull %s, ptr noundef nonnull %args, ptr noundef nonnull @ssl_io_intern)
  br label %return

if.else:                                          ; preds = %land.lhs.true26, %if.then24
  %method33 = getelementptr inbounds i8, ptr %s, i64 24
  %6 = load ptr, ptr %method33, align 8
  %ssl_shutdown34 = getelementptr inbounds i8, ptr %6, i64 104
  %7 = load ptr, ptr %ssl_shutdown34, align 8
  %call35 = tail call i32 %7(ptr noundef nonnull %s) #26
  br label %return

if.else36:                                        ; preds = %if.end22
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2777, ptr noundef nonnull @__func__.SSL_shutdown) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 407, ptr noundef null) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.else36, %if.else, %if.then29, %if.then21, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -1, %if.then21 ], [ -1, %if.else36 ], [ %call32, %if.then29 ], [ %call35, %if.else ], [ -1, %entry ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_conn_shutdown(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_key_update(ptr noundef %s, i32 noundef %updatetype) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end19
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  %call = tail call i32 @ossl_quic_key_update(ptr noundef nonnull %s, i32 noundef %updatetype) #26
  br label %return

if.end19:                                         ; preds = %cond.false
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true20, label %if.then29

land.lhs.true20:                                  ; preds = %if.end19
  %4 = load i32, ptr %1, align 8
  %cmp23 = icmp slt i32 %4, 772
  %cmp28.not = icmp eq i32 %4, 65536
  %or.cond21 = or i1 %cmp23, %cmp28.not
  br i1 %or.cond21, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true20, %if.end19
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2795, ptr noundef nonnull @__func__.SSL_key_update) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 266, ptr noundef null) #26
  br label %return

if.end30:                                         ; preds = %land.lhs.true20
  %or.cond = icmp ugt i32 %updatetype, 1
  br i1 %or.cond, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2801, ptr noundef nonnull @__func__.SSL_key_update) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 120, ptr noundef null) #26
  br label %return

if.end35:                                         ; preds = %if.end30
  %call36 = tail call i32 @SSL_is_init_finished(ptr noundef nonnull %s) #26
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2806, ptr noundef nonnull @__func__.SSL_key_update) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 121, ptr noundef null) #26
  br label %return

if.end39:                                         ; preds = %if.end35
  %rlayer = getelementptr inbounds i8, ptr %s, i64 3000
  %call40 = tail call i32 @RECORD_LAYER_write_pending(ptr noundef nonnull %rlayer) #26
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2811, ptr noundef nonnull @__func__.SSL_key_update) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 127, ptr noundef null) #26
  br label %return

if.end43:                                         ; preds = %if.end39
  tail call void @ossl_statem_set_in_init(ptr noundef nonnull %s, i32 noundef 1) #26
  %key_update = getelementptr inbounds i8, ptr %s, i64 2820
  store i32 %updatetype, ptr %key_update, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end43, %if.then42, %if.then38, %if.then34, %if.then29, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.then29 ], [ 0, %if.then34 ], [ 0, %if.then42 ], [ 1, %if.end43 ], [ 0, %if.then38 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_key_update(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_is_init_finished(ptr noundef) local_unnamed_addr #1

declare i32 @RECORD_LAYER_write_pending(ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_set_in_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_key_update_type(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end19
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  %call = tail call i32 @ossl_quic_get_key_update_type(ptr noundef nonnull %s) #26
  br label %return

if.end19:                                         ; preds = %cond.false
  %key_update = getelementptr inbounds i8, ptr %s, i64 2820
  %1 = load i32, ptr %key_update, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end19, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %1, %if.end19 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_get_key_update_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_renegotiate(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %method.i = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %3, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end
  %4 = load i32, ptr %1, align 8
  %cmp.i = icmp slt i32 %4, 772
  %cmp7.not.i = icmp eq i32 %4, 65536
  %or.cond.i = or i1 %cmp.i, %cmp7.not.i
  br i1 %or.cond.i, label %if.end.i, label %can_renegotiate.exit.thread

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end
  %options.i = getelementptr inbounds i8, ptr %s, i64 2352
  %5 = load i64, ptr %options.i, align 8
  %and8.i = and i64 %5, 1073741824
  %cmp9.not.i = icmp eq i64 %and8.i, 0
  br i1 %cmp9.not.i, label %if.end8, label %can_renegotiate.exit.thread

can_renegotiate.exit.thread:                      ; preds = %land.lhs.true.i, %if.end.i
  %.sink4.i = phi i32 [ 2842, %land.lhs.true.i ], [ 2847, %if.end.i ]
  %.sink.i = phi i32 [ 266, %land.lhs.true.i ], [ 339, %if.end.i ]
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink4.i, ptr noundef nonnull @__func__.can_renegotiate) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink.i, ptr noundef null) #26
  br label %return

if.end8:                                          ; preds = %if.end.i
  %renegotiate = getelementptr inbounds i8, ptr %s, i64 2816
  store i32 1, ptr %renegotiate, align 8
  %new_session = getelementptr inbounds i8, ptr %s, i64 116
  store i32 1, ptr %new_session, align 4
  %ssl_renegotiate = getelementptr inbounds i8, ptr %1, i64 112
  %6 = load ptr, ptr %ssl_renegotiate, align 8
  %call9 = tail call i32 %6(ptr noundef nonnull %s) #26
  br label %return

return:                                           ; preds = %entry, %cond.false, %can_renegotiate.exit.thread, %if.end8
  %retval.0 = phi i32 [ %call9, %if.end8 ], [ 0, %can_renegotiate.exit.thread ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_renegotiate_abbreviated(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %method.i = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %3, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end
  %4 = load i32, ptr %1, align 8
  %cmp.i = icmp slt i32 %4, 772
  %cmp7.not.i = icmp eq i32 %4, 65536
  %or.cond.i = or i1 %cmp.i, %cmp7.not.i
  br i1 %or.cond.i, label %if.end.i, label %can_renegotiate.exit.thread

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end
  %options.i = getelementptr inbounds i8, ptr %s, i64 2352
  %5 = load i64, ptr %options.i, align 8
  %and8.i = and i64 %5, 1073741824
  %cmp9.not.i = icmp eq i64 %and8.i, 0
  br i1 %cmp9.not.i, label %if.end8, label %can_renegotiate.exit.thread

can_renegotiate.exit.thread:                      ; preds = %land.lhs.true.i, %if.end.i
  %.sink4.i = phi i32 [ 2842, %land.lhs.true.i ], [ 2847, %if.end.i ]
  %.sink.i = phi i32 [ 266, %land.lhs.true.i ], [ 339, %if.end.i ]
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink4.i, ptr noundef nonnull @__func__.can_renegotiate) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink.i, ptr noundef null) #26
  br label %return

if.end8:                                          ; preds = %if.end.i
  %renegotiate = getelementptr inbounds i8, ptr %s, i64 2816
  store i32 1, ptr %renegotiate, align 8
  %new_session = getelementptr inbounds i8, ptr %s, i64 116
  store i32 0, ptr %new_session, align 4
  %ssl_renegotiate = getelementptr inbounds i8, ptr %1, i64 112
  %6 = load ptr, ptr %ssl_renegotiate, align 8
  %call9 = tail call i32 %6(ptr noundef nonnull %s) #26
  br label %return

return:                                           ; preds = %entry, %cond.false, %can_renegotiate.exit.thread, %if.end8
  %retval.0 = phi i32 [ %call9, %if.end8 ], [ 0, %can_renegotiate.exit.thread ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_renegotiate_pending(ptr noundef readonly %s) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %renegotiate = getelementptr inbounds i8, ptr %s, i64 2816
  %1 = load i32, ptr %renegotiate, align 8
  %cmp7 = icmp ne i32 %1, 0
  %conv = zext i1 %cmp7 to i32
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_new_session_ticket(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1123 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %call = tail call i32 @SSL_in_init(ptr noundef nonnull %s) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %extra_tickets_expected = getelementptr inbounds i8, ptr %cond1123, i64 2532
  %2 = load i32, ptr %extra_tickets_expected, align 4
  %cmp13 = icmp eq i32 %2, 0
  br i1 %cmp13, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %finish_md_len = getelementptr inbounds i8, ptr %cond1123, i64 536
  %3 = load i64, ptr %finish_md_len, align 8
  %cmp14 = icmp eq i64 %3, 0
  br i1 %cmp14, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %peer_finish_md_len = getelementptr inbounds i8, ptr %cond1123, i64 672
  %4 = load i64, ptr %peer_finish_md_len, align 8
  %cmp18 = icmp eq i64 %4, 0
  br i1 %cmp18, label %return, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %server = getelementptr inbounds i8, ptr %cond1123, i64 112
  %5 = load i32, ptr %server, align 8
  %tobool20.not = icmp eq i32 %5, 0
  br i1 %tobool20.not, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %method = getelementptr inbounds i8, ptr %cond1123, i64 24
  %6 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %6, i64 216
  %7 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %7, i64 80
  %8 = load i32, ptr %enc_flags, align 8
  %and = and i32 %8, 8
  %tobool22.not = icmp eq i32 %and, 0
  br i1 %tobool22.not, label %land.lhs.true23, label %return

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %9 = load i32, ptr %6, align 8
  %cmp26 = icmp slt i32 %9, 772
  %cmp31.not = icmp eq i32 %9, 65536
  %or.cond = or i1 %cmp26, %cmp31.not
  br i1 %or.cond, label %return, label %if.end33

if.end33:                                         ; preds = %land.lhs.true23
  %extra_tickets_expected35 = getelementptr inbounds i8, ptr %cond1123, i64 2532
  %10 = load i32, ptr %extra_tickets_expected35, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %extra_tickets_expected35, align 4
  %rlayer = getelementptr inbounds i8, ptr %cond1123, i64 3000
  %call36 = tail call i32 @RECORD_LAYER_write_pending(ptr noundef nonnull %rlayer) #26
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %land.lhs.true38, label %return

land.lhs.true38:                                  ; preds = %if.end33
  %call39 = tail call i32 @SSL_in_init(ptr noundef nonnull %s) #26
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %return

if.then41:                                        ; preds = %land.lhs.true38
  tail call void @ossl_statem_set_in_init(ptr noundef nonnull %cond1123, i32 noundef 1) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end33, %land.lhs.true38, %if.then41, %land.lhs.true, %lor.lhs.false, %lor.lhs.false15, %lor.lhs.false19, %lor.lhs.false21, %land.lhs.true23, %cond.end10
  %retval.0 = phi i32 [ 0, %cond.end10 ], [ 0, %land.lhs.true23 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ 1, %if.then41 ], [ 1, %land.lhs.true38 ], [ 1, %if.end33 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ctrl_internal(ptr noundef %s, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg, i32 noundef %no_quic) local_unnamed_addr #0 {
entry:
  %options = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp32 = alloca %struct.ossl_param_st, align 8
  %0 = icmp eq i32 %no_quic, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %land.lhs.true176, %entry
  %s.tr = phi ptr [ %s, %entry ], [ %cond11134, %land.lhs.true176 ]
  %no_quic.tr = phi i1 [ %0, %entry ], [ true, %land.lhs.true176 ]
  %cmp = icmp eq ptr %s.tr, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %tailrecurse
  %1 = load i32, ptr %s.tr, align 8
  switch i32 %1, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s.tr, i64 64
  %2 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %2, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond11134 = phi ptr [ %2, %cond.end10 ], [ %s.tr, %cond.false ]
  %.off = add nsw i32 %1, -1
  %switch = icmp ult i32 %.off, 2
  %or.cond = select i1 %no_quic.tr, i1 %switch, i1 false
  br i1 %or.cond, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  %method = getelementptr inbounds i8, ptr %s.tr, i64 24
  %3 = load ptr, ptr %method, align 8
  %ssl_ctrl = getelementptr inbounds i8, ptr %3, i64 152
  %4 = load ptr, ptr %ssl_ctrl, align 8
  %call = tail call i64 %4(ptr noundef nonnull %s.tr, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #26
  br label %return

if.end20:                                         ; preds = %if.end
  switch i32 %cmd, label %land.lhs.true176 [
    i32 40, label %sw.bb
    i32 41, label %sw.bb21
    i32 33, label %sw.bb28
    i32 78, label %sw.bb39
    i32 50, label %sw.bb44
    i32 51, label %sw.bb45
    i32 52, label %sw.bb52
    i32 125, label %sw.bb69
    i32 126, label %sw.bb79
    i32 76, label %sw.bb98
    i32 136, label %sw.bb100
    i32 99, label %sw.bb101
    i32 100, label %sw.bb106
    i32 110, label %sw.bb114
    i32 122, label %sw.bb130
    i32 123, label %sw.bb145
    i32 130, label %sw.bb153
    i32 124, label %sw.bb156
    i32 131, label %sw.bb171
  ]

sw.bb:                                            ; preds = %if.end20
  %read_ahead = getelementptr inbounds i8, ptr %cond11134, i64 3072
  %5 = load i32, ptr %read_ahead, align 8
  %conv = sext i32 %5 to i64
  br label %return

sw.bb21:                                          ; preds = %if.end20
  %read_ahead23 = getelementptr inbounds i8, ptr %cond11134, i64 3072
  %6 = load i32, ptr %read_ahead23, align 8
  %conv24 = sext i32 %6 to i64
  %conv25 = trunc i64 %larg to i32
  store i32 %conv25, ptr %read_ahead23, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end20
  %mode = getelementptr inbounds i8, ptr %cond11134, i64 2360
  %7 = load i32, ptr %mode, align 8
  %8 = trunc i64 %larg to i32
  %conv30 = or i32 %7, %8
  store i32 %conv30, ptr %mode, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %options, i64 40
  call void @OSSL_PARAM_construct_uint32(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull %mode) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %options, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp32) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp32, i64 40, i1 false)
  %rrlmethod = getelementptr inbounds i8, ptr %cond11134, i64 3024
  %9 = load ptr, ptr %rrlmethod, align 8
  %set_options = getelementptr inbounds i8, ptr %9, i64 144
  %10 = load ptr, ptr %set_options, align 8
  %rrl = getelementptr inbounds i8, ptr %cond11134, i64 3040
  %11 = load ptr, ptr %rrl, align 8
  %call36 = call i32 %10(ptr noundef %11, ptr noundef nonnull %options) #26
  %12 = load i32, ptr %mode, align 8
  %conv38 = zext i32 %12 to i64
  br label %return

sw.bb39:                                          ; preds = %if.end20
  %mode40 = getelementptr inbounds i8, ptr %cond11134, i64 2360
  %13 = load i32, ptr %mode40, align 8
  %14 = trunc i64 %larg to i32
  %15 = xor i32 %14, -1
  %conv42 = and i32 %13, %15
  store i32 %conv42, ptr %mode40, align 8
  %conv43 = zext i32 %conv42 to i64
  br label %return

sw.bb44:                                          ; preds = %if.end20
  %max_cert_list = getelementptr inbounds i8, ptr %cond11134, i64 2376
  %16 = load i64, ptr %max_cert_list, align 8
  br label %return

sw.bb45:                                          ; preds = %if.end20
  %cmp46 = icmp slt i64 %larg, 0
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %sw.bb45
  %max_cert_list50 = getelementptr inbounds i8, ptr %cond11134, i64 2376
  %17 = load i64, ptr %max_cert_list50, align 8
  store i64 %larg, ptr %max_cert_list50, align 8
  br label %return

sw.bb52:                                          ; preds = %if.end20
  %18 = add i64 %larg, -16385
  %or.cond1 = icmp ult i64 %18, -15873
  br i1 %or.cond1, label %return, label %if.end59

if.end59:                                         ; preds = %sw.bb52
  %max_send_fragment = getelementptr inbounds i8, ptr %cond11134, i64 2400
  store i64 %larg, ptr %max_send_fragment, align 8
  %split_send_fragment = getelementptr inbounds i8, ptr %cond11134, i64 2392
  %19 = load i64, ptr %split_send_fragment, align 8
  %cmp61 = icmp ugt i64 %19, %larg
  br i1 %cmp61, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end59
  store i64 %larg, ptr %split_send_fragment, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end59
  %wrlmethod = getelementptr inbounds i8, ptr %cond11134, i64 3032
  %20 = load ptr, ptr %wrlmethod, align 8
  %set_max_frag_len = getelementptr inbounds i8, ptr %20, i64 160
  %21 = load ptr, ptr %set_max_frag_len, align 8
  %wrl = getelementptr inbounds i8, ptr %cond11134, i64 3048
  %22 = load ptr, ptr %wrl, align 8
  tail call void %21(ptr noundef %22, i64 noundef %larg) #26
  br label %return

sw.bb69:                                          ; preds = %if.end20
  %max_send_fragment70 = getelementptr inbounds i8, ptr %cond11134, i64 2400
  %23 = load i64, ptr %max_send_fragment70, align 8
  %24 = add i64 %larg, -1
  %or.cond2.not = icmp ult i64 %24, %23
  br i1 %or.cond2.not, label %if.end77, label %return

if.end77:                                         ; preds = %sw.bb69
  %split_send_fragment78 = getelementptr inbounds i8, ptr %cond11134, i64 2392
  store i64 %larg, ptr %split_send_fragment78, align 8
  br label %return

sw.bb79:                                          ; preds = %if.end20
  %25 = add i64 %larg, -33
  %or.cond3 = icmp ult i64 %25, -32
  br i1 %or.cond3, label %return, label %if.end86

if.end86:                                         ; preds = %sw.bb79
  %max_pipelines = getelementptr inbounds i8, ptr %cond11134, i64 2408
  store i64 %larg, ptr %max_pipelines, align 8
  %rrlmethod88 = getelementptr inbounds i8, ptr %cond11134, i64 3024
  %26 = load ptr, ptr %rrlmethod88, align 8
  %set_max_pipelines = getelementptr inbounds i8, ptr %26, i64 120
  %27 = load ptr, ptr %set_max_pipelines, align 8
  %cmp89.not = icmp eq ptr %27, null
  br i1 %cmp89.not, label %return, label %if.then91

if.then91:                                        ; preds = %if.end86
  %rrl96 = getelementptr inbounds i8, ptr %cond11134, i64 3040
  %28 = load ptr, ptr %rrl96, align 8
  tail call void %27(ptr noundef %28, i64 noundef %larg) #26
  br label %return

sw.bb98:                                          ; preds = %if.end20
  %send_connection_binding = getelementptr inbounds i8, ptr %cond11134, i64 1080
  %29 = load i32, ptr %send_connection_binding, align 8
  %conv99 = sext i32 %29 to i64
  br label %return

sw.bb100:                                         ; preds = %if.end20
  %rwstate = getelementptr inbounds i8, ptr %cond11134, i64 96
  store i32 8, ptr %rwstate, align 8
  br label %return

sw.bb101:                                         ; preds = %if.end20
  %cert = getelementptr inbounds i8, ptr %cond11134, i64 2048
  %30 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds i8, ptr %30, i64 28
  %31 = load i32, ptr %cert_flags, align 4
  %32 = trunc i64 %larg to i32
  %conv104 = or i32 %31, %32
  store i32 %conv104, ptr %cert_flags, align 4
  %conv105 = zext i32 %conv104 to i64
  br label %return

sw.bb106:                                         ; preds = %if.end20
  %cert108 = getelementptr inbounds i8, ptr %cond11134, i64 2048
  %33 = load ptr, ptr %cert108, align 8
  %cert_flags109 = getelementptr inbounds i8, ptr %33, i64 28
  %34 = load i32, ptr %cert_flags109, align 4
  %35 = trunc i64 %larg to i32
  %36 = xor i32 %35, -1
  %conv112 = and i32 %34, %36
  store i32 %conv112, ptr %cert_flags109, align 4
  %conv113 = zext i32 %conv112 to i64
  br label %return

sw.bb114:                                         ; preds = %if.end20
  %tobool115.not = icmp eq ptr %parg, null
  br i1 %tobool115.not, label %return, label %if.then116

if.then116:                                       ; preds = %sw.bb114
  %ciphers_raw = getelementptr inbounds i8, ptr %cond11134, i64 808
  %37 = load ptr, ptr %ciphers_raw, align 8
  %cmp119 = icmp eq ptr %37, null
  br i1 %cmp119, label %return, label %if.end122

if.end122:                                        ; preds = %if.then116
  store ptr %37, ptr %parg, align 8
  %ciphers_rawlen = getelementptr inbounds i8, ptr %cond11134, i64 816
  %38 = load i64, ptr %ciphers_rawlen, align 8
  %sext = shl i64 %38, 32
  %conv129 = ashr exact i64 %sext, 32
  br label %return

sw.bb130:                                         ; preds = %if.end20
  %session = getelementptr inbounds i8, ptr %cond11134, i64 2176
  %39 = load ptr, ptr %session, align 8
  %tobool131.not = icmp eq ptr %39, null
  br i1 %tobool131.not, label %return, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %sw.bb130
  %call133 = tail call i32 @SSL_in_init(ptr noundef nonnull %s) #26
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %lor.lhs.false135, label %return

lor.lhs.false135:                                 ; preds = %lor.lhs.false132
  %call136 = tail call i32 @ossl_statem_get_in_handshake(ptr noundef nonnull %cond11134) #26
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.end139, label %return

if.end139:                                        ; preds = %lor.lhs.false135
  %40 = load ptr, ptr %session, align 8
  %flags = getelementptr inbounds i8, ptr %40, i64 912
  %41 = load i32, ptr %flags, align 8
  %and141 = and i32 %41, 1
  %. = zext nneg i32 %and141 to i64
  br label %return

sw.bb145:                                         ; preds = %if.end20
  %conv146 = trunc i64 %larg to i32
  %max_proto_version = getelementptr inbounds i8, ptr %cond11134, i64 2368
  %42 = load i32, ptr %max_proto_version, align 8
  %cmp.i = icmp eq i32 %conv146, 256
  %shr.mask.i = and i32 %conv146, -256
  %cmp1.i = icmp eq i32 %shr.mask.i, 65024
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  %not.or.cond.i = xor i1 %or.cond.i, true
  %cmp2.i = icmp eq i32 %42, 256
  %shr4.mask.i = and i32 %42, -256
  %cmp5.i = icmp eq i32 %shr4.mask.i, 65024
  %or.cond28.i = or i1 %cmp2.i, %cmp5.i
  %cmp10.i = icmp eq i32 %42, 0
  %43 = or i1 %cmp10.i, %not.or.cond.i
  %or.cond1.not.i = or i1 %43, %or.cond28.i
  br i1 %or.cond1.not.i, label %lor.lhs.false11.i, label %return

lor.lhs.false11.i:                                ; preds = %sw.bb145
  %not.or.cond28.i = xor i1 %or.cond28.i, true
  %cmp16.i = icmp eq i32 %conv146, 0
  %44 = or i1 %cmp16.i, %not.or.cond28.i
  %or.cond3.not.i = or i1 %or.cond.i, %44
  br i1 %or.cond3.not.i, label %if.end18.i, label %return

if.end18.i:                                       ; preds = %lor.lhs.false11.i
  %or.cond4.i = or i1 %or.cond.i, %or.cond28.i
  br i1 %or.cond4.i, label %land.rhs, label %if.else.i

if.else.i:                                        ; preds = %if.end18.i
  %cmp29.i = icmp ne i32 %conv146, 0
  %cmp3826.i = icmp slt i32 %conv146, 768
  %cmp38.i = and i1 %cmp29.i, %cmp3826.i
  %cmp4027.i = icmp sgt i32 %42, 767
  %cmp40.i = or i1 %cmp10.i, %cmp4027.i
  %or.cond7.i = and i1 %cmp38.i, %cmp40.i
  br i1 %or.cond7.i, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.else.i, %if.end18.i
  %defltmeth = getelementptr inbounds i8, ptr %s, i64 16
  %45 = load ptr, ptr %defltmeth, align 8
  %46 = load i32, ptr %45, align 8
  %min_proto_version = getelementptr inbounds i8, ptr %cond11134, i64 2364
  %call150 = tail call i32 @ssl_set_version_bound(i32 noundef %46, i32 noundef %conv146, ptr noundef nonnull %min_proto_version) #26
  %tobool151 = icmp ne i32 %call150, 0
  %47 = zext i1 %tobool151 to i64
  br label %return

sw.bb153:                                         ; preds = %if.end20
  %min_proto_version154 = getelementptr inbounds i8, ptr %cond11134, i64 2364
  %48 = load i32, ptr %min_proto_version154, align 4
  %conv155 = sext i32 %48 to i64
  br label %return

sw.bb156:                                         ; preds = %if.end20
  %min_proto_version157 = getelementptr inbounds i8, ptr %cond11134, i64 2364
  %49 = load i32, ptr %min_proto_version157, align 4
  %conv158 = trunc i64 %larg to i32
  %cmp.i102 = icmp eq i32 %49, 256
  %shr.mask.i103 = and i32 %49, -256
  %cmp1.i104 = icmp eq i32 %shr.mask.i103, 65024
  %or.cond.i105 = or i1 %cmp.i102, %cmp1.i104
  %not.or.cond.i106 = xor i1 %or.cond.i105, true
  %cmp2.i107 = icmp eq i32 %conv158, 256
  %shr4.mask.i108 = and i32 %conv158, -256
  %cmp5.i109 = icmp eq i32 %shr4.mask.i108, 65024
  %or.cond28.i110 = or i1 %cmp2.i107, %cmp5.i109
  %cmp10.i111 = icmp eq i32 %conv158, 0
  %50 = or i1 %cmp10.i111, %not.or.cond.i106
  %or.cond1.not.i112 = or i1 %or.cond28.i110, %50
  br i1 %or.cond1.not.i112, label %lor.lhs.false11.i114, label %return

lor.lhs.false11.i114:                             ; preds = %sw.bb156
  %not.or.cond28.i115 = xor i1 %or.cond28.i110, true
  %cmp16.i116 = icmp eq i32 %49, 0
  %51 = or i1 %cmp16.i116, %not.or.cond28.i115
  %or.cond3.not.i117 = or i1 %51, %or.cond.i105
  br i1 %or.cond3.not.i117, label %if.end18.i118, label %return

if.end18.i118:                                    ; preds = %lor.lhs.false11.i114
  %or.cond4.i119 = or i1 %or.cond28.i110, %or.cond.i105
  br i1 %or.cond4.i119, label %land.rhs161, label %if.else.i120

if.else.i120:                                     ; preds = %if.end18.i118
  %cmp29.i121 = icmp ne i32 %49, 0
  %cmp3826.i122 = icmp slt i32 %49, 768
  %cmp38.i123 = and i1 %cmp29.i121, %cmp3826.i122
  %cmp4027.i124 = icmp sgt i32 %conv158, 767
  %cmp40.i125 = or i1 %cmp10.i111, %cmp4027.i124
  %or.cond7.i126 = and i1 %cmp40.i125, %cmp38.i123
  br i1 %or.cond7.i126, label %return, label %land.rhs161

land.rhs161:                                      ; preds = %if.else.i120, %if.end18.i118
  %defltmeth162 = getelementptr inbounds i8, ptr %s, i64 16
  %52 = load ptr, ptr %defltmeth162, align 8
  %53 = load i32, ptr %52, align 8
  %max_proto_version165 = getelementptr inbounds i8, ptr %cond11134, i64 2368
  %call166 = tail call i32 @ssl_set_version_bound(i32 noundef %53, i32 noundef %conv158, ptr noundef nonnull %max_proto_version165) #26
  %tobool167 = icmp ne i32 %call166, 0
  %54 = zext i1 %tobool167 to i64
  br label %return

sw.bb171:                                         ; preds = %if.end20
  %max_proto_version172 = getelementptr inbounds i8, ptr %cond11134, i64 2368
  %55 = load i32, ptr %max_proto_version172, align 8
  %conv173 = sext i32 %55 to i64
  br label %return

land.lhs.true176:                                 ; preds = %if.end20
  %.off100 = add nsw i32 %1, -1
  %switch101 = icmp ult i32 %.off100, 2
  br i1 %switch101, label %tailrecurse, label %if.else186

if.else186:                                       ; preds = %land.lhs.true176
  %method187 = getelementptr inbounds i8, ptr %s.tr, i64 24
  %56 = load ptr, ptr %method187, align 8
  %ssl_ctrl188 = getelementptr inbounds i8, ptr %56, i64 152
  %57 = load ptr, ptr %ssl_ctrl188, align 8
  %call189 = tail call i64 %57(ptr noundef nonnull %s.tr, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #26
  br label %return

return:                                           ; preds = %cond.false, %tailrecurse, %cond.end10, %if.else.i120, %sw.bb156, %lor.lhs.false11.i114, %if.else.i, %sw.bb145, %lor.lhs.false11.i, %land.rhs161, %land.rhs, %if.end139, %sw.bb130, %lor.lhs.false132, %lor.lhs.false135, %sw.bb114, %if.then116, %if.end86, %if.then91, %sw.bb79, %sw.bb69, %sw.bb52, %sw.bb45, %if.else186, %sw.bb171, %sw.bb153, %if.end122, %sw.bb106, %sw.bb101, %sw.bb100, %sw.bb98, %if.end77, %if.end66, %if.end49, %sw.bb44, %sw.bb39, %sw.bb28, %sw.bb21, %sw.bb, %if.then19
  %retval.0 = phi i64 [ %call, %if.then19 ], [ %call189, %if.else186 ], [ %conv173, %sw.bb171 ], [ %conv155, %sw.bb153 ], [ %conv129, %if.end122 ], [ %conv113, %sw.bb106 ], [ %conv105, %sw.bb101 ], [ 1, %sw.bb100 ], [ %conv99, %sw.bb98 ], [ 1, %if.end77 ], [ 1, %if.end66 ], [ %17, %if.end49 ], [ %16, %sw.bb44 ], [ %conv43, %sw.bb39 ], [ %conv38, %sw.bb28 ], [ %conv24, %sw.bb21 ], [ %conv, %sw.bb ], [ 0, %sw.bb45 ], [ 0, %sw.bb52 ], [ 0, %sw.bb69 ], [ 0, %sw.bb79 ], [ 1, %if.then91 ], [ 1, %if.end86 ], [ 0, %if.then116 ], [ 2, %sw.bb114 ], [ -1, %lor.lhs.false135 ], [ -1, %lor.lhs.false132 ], [ -1, %sw.bb130 ], [ %., %if.end139 ], [ %47, %land.rhs ], [ %54, %land.rhs161 ], [ 0, %lor.lhs.false11.i ], [ 0, %sw.bb145 ], [ 0, %if.else.i ], [ 0, %lor.lhs.false11.i114 ], [ 0, %sw.bb156 ], [ 0, %if.else.i120 ], [ 0, %cond.end10 ], [ 0, %tailrecurse ], [ 0, %cond.false ]
  ret i64 %retval.0
}

declare void @OSSL_PARAM_construct_uint32(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_statem_get_in_handshake(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @ssl_check_allowed_versions(i32 noundef %min_version, i32 noundef %max_version) unnamed_addr #12 {
entry:
  %cmp = icmp eq i32 %min_version, 256
  %shr.mask = and i32 %min_version, -256
  %cmp1 = icmp eq i32 %shr.mask, 65024
  %or.cond = or i1 %cmp, %cmp1
  %not.or.cond = xor i1 %or.cond, true
  %cmp2 = icmp eq i32 %max_version, 256
  %shr4.mask = and i32 %max_version, -256
  %cmp5 = icmp eq i32 %shr4.mask, 65024
  %or.cond28 = or i1 %cmp2, %cmp5
  %cmp10 = icmp eq i32 %max_version, 0
  %0 = or i1 %cmp10, %not.or.cond
  %or.cond1.not = or i1 %0, %or.cond28
  br i1 %or.cond1.not, label %lor.lhs.false11, label %return

lor.lhs.false11:                                  ; preds = %entry
  %not.or.cond28 = xor i1 %or.cond28, true
  %cmp16 = icmp eq i32 %min_version, 0
  %1 = or i1 %cmp16, %not.or.cond28
  %or.cond3.not = or i1 %or.cond, %1
  br i1 %or.cond3.not, label %if.end18, label %return

if.end18:                                         ; preds = %lor.lhs.false11
  %or.cond4 = or i1 %or.cond, %or.cond28
  br i1 %or.cond4, label %if.end43, label %if.else

if.else:                                          ; preds = %if.end18
  %cmp29 = icmp ne i32 %min_version, 0
  %cmp3826 = icmp slt i32 %min_version, 768
  %cmp38 = and i1 %cmp29, %cmp3826
  %cmp4027 = icmp sgt i32 %max_version, 767
  %cmp40 = or i1 %cmp10, %cmp4027
  %or.cond7 = and i1 %cmp38, %cmp40
  br i1 %or.cond7, label %return, label %if.end43

if.end43:                                         ; preds = %if.end18, %if.else
  br label %return

return:                                           ; preds = %if.else, %entry, %lor.lhs.false11, %if.end43
  %retval.0 = phi i32 [ 1, %if.end43 ], [ 0, %lor.lhs.false11 ], [ 0, %entry ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare i32 @ssl_set_version_bound(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @SSL_callback_ctrl(ptr noundef %s, i32 noundef %cmd, ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %ssl_callback_ctrl = getelementptr inbounds i8, ptr %0, i64 232
  %1 = load ptr, ptr %ssl_callback_ctrl, align 8
  %call = tail call i64 %1(ptr noundef %s, i32 noundef %cmd, ptr noundef %fp) #26
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_sessions(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %sessions = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %sessions, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_CTX_ctrl(ptr noundef %ctx, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  switch i32 %cmd, label %return [
    i32 92, label %sw.bb
    i32 98, label %sw.bb1
    i32 102, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.then
  %call = tail call i32 @tls1_set_groups_list(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %parg) #26
  %conv = sext i32 %call to i64
  br label %return

sw.bb1:                                           ; preds = %if.then, %if.then
  %call2 = tail call i32 @tls1_set_sigalgs_list(ptr noundef null, ptr noundef %parg, i32 noundef 0) #26
  %conv3 = sext i32 %call2 to i64
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %cmd, label %sw.default162 [
    i32 40, label %sw.bb4
    i32 41, label %sw.bb6
    i32 16, label %sw.bb11
    i32 50, label %sw.bb12
    i32 51, label %sw.bb13
    i32 42, label %sw.bb20
    i32 43, label %sw.bb26
    i32 44, label %sw.bb28
    i32 45, label %sw.bb32
    i32 20, label %sw.bb35
    i32 21, label %sw.bb37
    i32 22, label %sw.bb40
    i32 23, label %sw.bb44
    i32 24, label %sw.bb48
    i32 25, label %sw.bb52
    i32 26, label %sw.bb56
    i32 27, label %sw.bb60
    i32 28, label %sw.bb64
    i32 29, label %sw.bb68
    i32 30, label %sw.bb72
    i32 31, label %sw.bb76
    i32 33, label %sw.bb80
    i32 78, label %sw.bb84
    i32 52, label %sw.bb89
    i32 125, label %sw.bb103
    i32 126, label %sw.bb113
    i32 99, label %sw.bb121
    i32 100, label %sw.bb126
    i32 123, label %sw.bb134
    i32 130, label %sw.bb141
    i32 124, label %sw.bb144
    i32 131, label %sw.bb159
  ]

sw.bb4:                                           ; preds = %if.end
  %read_ahead = getelementptr inbounds i8, ptr %ctx, i64 360
  %0 = load i32, ptr %read_ahead, align 8
  %conv5 = sext i32 %0 to i64
  br label %return

sw.bb6:                                           ; preds = %if.end
  %read_ahead7 = getelementptr inbounds i8, ptr %ctx, i64 360
  %1 = load i32, ptr %read_ahead7, align 8
  %conv8 = sext i32 %1 to i64
  %conv9 = trunc i64 %larg to i32
  store i32 %conv9, ptr %read_ahead7, align 8
  br label %return

sw.bb11:                                          ; preds = %if.end
  %msg_callback_arg = getelementptr inbounds i8, ptr %ctx, i64 376
  store ptr %parg, ptr %msg_callback_arg, align 8
  br label %return

sw.bb12:                                          ; preds = %if.end
  %max_cert_list = getelementptr inbounds i8, ptr %ctx, i64 336
  %2 = load i64, ptr %max_cert_list, align 8
  br label %return

sw.bb13:                                          ; preds = %if.end
  %cmp14 = icmp slt i64 %larg, 0
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %sw.bb13
  %max_cert_list18 = getelementptr inbounds i8, ptr %ctx, i64 336
  %3 = load i64, ptr %max_cert_list18, align 8
  store i64 %larg, ptr %max_cert_list18, align 8
  br label %return

sw.bb20:                                          ; preds = %if.end
  %cmp21 = icmp slt i64 %larg, 0
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %sw.bb20
  %session_cache_size = getelementptr inbounds i8, ptr %ctx, i64 56
  %4 = load i64, ptr %session_cache_size, align 8
  store i64 %larg, ptr %session_cache_size, align 8
  br label %return

sw.bb26:                                          ; preds = %if.end
  %session_cache_size27 = getelementptr inbounds i8, ptr %ctx, i64 56
  %5 = load i64, ptr %session_cache_size27, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end
  %session_cache_mode = getelementptr inbounds i8, ptr %ctx, i64 80
  %6 = load i32, ptr %session_cache_mode, align 8
  %conv29 = zext i32 %6 to i64
  %conv30 = trunc i64 %larg to i32
  store i32 %conv30, ptr %session_cache_mode, align 8
  br label %return

sw.bb32:                                          ; preds = %if.end
  %session_cache_mode33 = getelementptr inbounds i8, ptr %ctx, i64 80
  %7 = load i32, ptr %session_cache_mode33, align 8
  %conv34 = zext i32 %7 to i64
  br label %return

sw.bb35:                                          ; preds = %if.end
  %sessions = getelementptr inbounds i8, ptr %ctx, i64 48
  %8 = load ptr, ptr %sessions, align 8
  %call.i = tail call i64 @OPENSSL_LH_num_items(ptr noundef %8) #26
  br label %return

sw.bb37:                                          ; preds = %if.end
  %stats = getelementptr inbounds i8, ptr %ctx, i64 120
  %9 = load atomic i32, ptr %stats monotonic, align 4
  %conv39 = sext i32 %9 to i64
  br label %return

sw.bb40:                                          ; preds = %if.end
  %sess_connect_good = getelementptr inbounds i8, ptr %ctx, i64 128
  %10 = load atomic i32, ptr %sess_connect_good monotonic, align 4
  %conv43 = sext i32 %10 to i64
  br label %return

sw.bb44:                                          ; preds = %if.end
  %sess_connect_renegotiate = getelementptr inbounds i8, ptr %ctx, i64 124
  %11 = load atomic i32, ptr %sess_connect_renegotiate monotonic, align 4
  %conv47 = sext i32 %11 to i64
  br label %return

sw.bb48:                                          ; preds = %if.end
  %sess_accept = getelementptr inbounds i8, ptr %ctx, i64 132
  %12 = load atomic i32, ptr %sess_accept monotonic, align 4
  %conv51 = sext i32 %12 to i64
  br label %return

sw.bb52:                                          ; preds = %if.end
  %sess_accept_good = getelementptr inbounds i8, ptr %ctx, i64 140
  %13 = load atomic i32, ptr %sess_accept_good monotonic, align 4
  %conv55 = sext i32 %13 to i64
  br label %return

sw.bb56:                                          ; preds = %if.end
  %sess_accept_renegotiate = getelementptr inbounds i8, ptr %ctx, i64 136
  %14 = load atomic i32, ptr %sess_accept_renegotiate monotonic, align 4
  %conv59 = sext i32 %14 to i64
  br label %return

sw.bb60:                                          ; preds = %if.end
  %sess_hit = getelementptr inbounds i8, ptr %ctx, i64 156
  %15 = load atomic i32, ptr %sess_hit monotonic, align 4
  %conv63 = sext i32 %15 to i64
  br label %return

sw.bb64:                                          ; preds = %if.end
  %sess_cb_hit = getelementptr inbounds i8, ptr %ctx, i64 160
  %16 = load atomic i32, ptr %sess_cb_hit monotonic, align 4
  %conv67 = sext i32 %16 to i64
  br label %return

sw.bb68:                                          ; preds = %if.end
  %sess_miss = getelementptr inbounds i8, ptr %ctx, i64 144
  %17 = load atomic i32, ptr %sess_miss monotonic, align 4
  %conv71 = sext i32 %17 to i64
  br label %return

sw.bb72:                                          ; preds = %if.end
  %sess_timeout = getelementptr inbounds i8, ptr %ctx, i64 148
  %18 = load atomic i32, ptr %sess_timeout monotonic, align 4
  %conv75 = sext i32 %18 to i64
  br label %return

sw.bb76:                                          ; preds = %if.end
  %sess_cache_full = getelementptr inbounds i8, ptr %ctx, i64 152
  %19 = load atomic i32, ptr %sess_cache_full monotonic, align 4
  %conv79 = sext i32 %19 to i64
  br label %return

sw.bb80:                                          ; preds = %if.end
  %mode = getelementptr inbounds i8, ptr %ctx, i64 320
  %20 = load i32, ptr %mode, align 8
  %21 = trunc i64 %larg to i32
  %conv82 = or i32 %20, %21
  store i32 %conv82, ptr %mode, align 8
  %conv83 = zext i32 %conv82 to i64
  br label %return

sw.bb84:                                          ; preds = %if.end
  %mode85 = getelementptr inbounds i8, ptr %ctx, i64 320
  %22 = load i32, ptr %mode85, align 8
  %23 = trunc i64 %larg to i32
  %24 = xor i32 %23, -1
  %conv87 = and i32 %22, %24
  store i32 %conv87, ptr %mode85, align 8
  %conv88 = zext i32 %conv87 to i64
  br label %return

sw.bb89:                                          ; preds = %if.end
  %25 = add i64 %larg, -16385
  %or.cond = icmp ult i64 %25, -15873
  br i1 %or.cond, label %return, label %if.end95

if.end95:                                         ; preds = %sw.bb89
  %max_send_fragment = getelementptr inbounds i8, ptr %ctx, i64 496
  store i64 %larg, ptr %max_send_fragment, align 8
  %split_send_fragment = getelementptr inbounds i8, ptr %ctx, i64 488
  %26 = load i64, ptr %split_send_fragment, align 8
  %cmp97 = icmp ugt i64 %26, %larg
  br i1 %cmp97, label %if.then99, label %return

if.then99:                                        ; preds = %if.end95
  store i64 %larg, ptr %split_send_fragment, align 8
  br label %return

sw.bb103:                                         ; preds = %if.end
  %max_send_fragment104 = getelementptr inbounds i8, ptr %ctx, i64 496
  %27 = load i64, ptr %max_send_fragment104, align 8
  %28 = add i64 %larg, -1
  %or.cond1.not = icmp ult i64 %28, %27
  br i1 %or.cond1.not, label %if.end111, label %return

if.end111:                                        ; preds = %sw.bb103
  %split_send_fragment112 = getelementptr inbounds i8, ptr %ctx, i64 488
  store i64 %larg, ptr %split_send_fragment112, align 8
  br label %return

sw.bb113:                                         ; preds = %if.end
  %29 = add i64 %larg, -33
  %or.cond2 = icmp ult i64 %29, -32
  br i1 %or.cond2, label %return, label %if.end120

if.end120:                                        ; preds = %sw.bb113
  %max_pipelines = getelementptr inbounds i8, ptr %ctx, i64 504
  store i64 %larg, ptr %max_pipelines, align 8
  br label %return

sw.bb121:                                         ; preds = %if.end
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %30 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds i8, ptr %30, i64 28
  %31 = load i32, ptr %cert_flags, align 4
  %32 = trunc i64 %larg to i32
  %conv124 = or i32 %31, %32
  store i32 %conv124, ptr %cert_flags, align 4
  %conv125 = zext i32 %conv124 to i64
  br label %return

sw.bb126:                                         ; preds = %if.end
  %cert128 = getelementptr inbounds i8, ptr %ctx, i64 344
  %33 = load ptr, ptr %cert128, align 8
  %cert_flags129 = getelementptr inbounds i8, ptr %33, i64 28
  %34 = load i32, ptr %cert_flags129, align 4
  %35 = trunc i64 %larg to i32
  %36 = xor i32 %35, -1
  %conv132 = and i32 %34, %36
  store i32 %conv132, ptr %cert_flags129, align 4
  %conv133 = zext i32 %conv132 to i64
  br label %return

sw.bb134:                                         ; preds = %if.end
  %conv135 = trunc i64 %larg to i32
  %max_proto_version = getelementptr inbounds i8, ptr %ctx, i64 328
  %37 = load i32, ptr %max_proto_version, align 8
  %call136 = tail call fastcc i32 @ssl_check_allowed_versions(i32 noundef %conv135, i32 noundef %37), !range !4
  %tobool.not = icmp eq i32 %call136, 0
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %sw.bb134
  %method = getelementptr inbounds i8, ptr %ctx, i64 8
  %38 = load ptr, ptr %method, align 8
  %39 = load i32, ptr %38, align 8
  %min_proto_version = getelementptr inbounds i8, ptr %ctx, i64 324
  %call138 = tail call i32 @ssl_set_version_bound(i32 noundef %39, i32 noundef %conv135, ptr noundef nonnull %min_proto_version) #26
  %tobool139 = icmp ne i32 %call138, 0
  %40 = zext i1 %tobool139 to i64
  br label %return

sw.bb141:                                         ; preds = %if.end
  %min_proto_version142 = getelementptr inbounds i8, ptr %ctx, i64 324
  %41 = load i32, ptr %min_proto_version142, align 4
  %conv143 = sext i32 %41 to i64
  br label %return

sw.bb144:                                         ; preds = %if.end
  %min_proto_version145 = getelementptr inbounds i8, ptr %ctx, i64 324
  %42 = load i32, ptr %min_proto_version145, align 4
  %conv146 = trunc i64 %larg to i32
  %call147 = tail call fastcc i32 @ssl_check_allowed_versions(i32 noundef %42, i32 noundef %conv146), !range !4
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %return, label %land.rhs149

land.rhs149:                                      ; preds = %sw.bb144
  %method150 = getelementptr inbounds i8, ptr %ctx, i64 8
  %43 = load ptr, ptr %method150, align 8
  %44 = load i32, ptr %43, align 8
  %max_proto_version153 = getelementptr inbounds i8, ptr %ctx, i64 328
  %call154 = tail call i32 @ssl_set_version_bound(i32 noundef %44, i32 noundef %conv146, ptr noundef nonnull %max_proto_version153) #26
  %tobool155 = icmp ne i32 %call154, 0
  %45 = zext i1 %tobool155 to i64
  br label %return

sw.bb159:                                         ; preds = %if.end
  %max_proto_version160 = getelementptr inbounds i8, ptr %ctx, i64 328
  %46 = load i32, ptr %max_proto_version160, align 8
  %conv161 = sext i32 %46 to i64
  br label %return

sw.default162:                                    ; preds = %if.end
  %method163 = getelementptr inbounds i8, ptr %ctx, i64 8
  %47 = load ptr, ptr %method163, align 8
  %ssl_ctx_ctrl = getelementptr inbounds i8, ptr %47, i64 160
  %48 = load ptr, ptr %ssl_ctx_ctrl, align 8
  %call164 = tail call i64 %48(ptr noundef nonnull %ctx, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #26
  br label %return

return:                                           ; preds = %sw.bb144, %land.rhs149, %sw.bb134, %land.rhs, %sw.bb113, %sw.bb103, %if.end95, %if.then99, %sw.bb89, %sw.bb20, %sw.bb13, %if.then, %sw.default162, %sw.bb159, %sw.bb141, %sw.bb126, %sw.bb121, %if.end120, %if.end111, %sw.bb84, %sw.bb80, %sw.bb76, %sw.bb72, %sw.bb68, %sw.bb64, %sw.bb60, %sw.bb56, %sw.bb52, %sw.bb48, %sw.bb44, %sw.bb40, %sw.bb37, %sw.bb35, %sw.bb32, %sw.bb28, %sw.bb26, %if.end24, %if.end17, %sw.bb12, %sw.bb11, %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb
  %retval.0 = phi i64 [ %conv3, %sw.bb1 ], [ %conv, %sw.bb ], [ %call164, %sw.default162 ], [ %conv161, %sw.bb159 ], [ %conv143, %sw.bb141 ], [ %conv133, %sw.bb126 ], [ %conv125, %sw.bb121 ], [ 1, %if.end120 ], [ 1, %if.end111 ], [ %conv88, %sw.bb84 ], [ %conv83, %sw.bb80 ], [ %conv79, %sw.bb76 ], [ %conv75, %sw.bb72 ], [ %conv71, %sw.bb68 ], [ %conv67, %sw.bb64 ], [ %conv63, %sw.bb60 ], [ %conv59, %sw.bb56 ], [ %conv55, %sw.bb52 ], [ %conv51, %sw.bb48 ], [ %conv47, %sw.bb44 ], [ %conv43, %sw.bb40 ], [ %conv39, %sw.bb37 ], [ %call.i, %sw.bb35 ], [ %conv34, %sw.bb32 ], [ %conv29, %sw.bb28 ], [ %5, %sw.bb26 ], [ %4, %if.end24 ], [ %3, %if.end17 ], [ %2, %sw.bb12 ], [ 1, %sw.bb11 ], [ %conv8, %sw.bb6 ], [ %conv5, %sw.bb4 ], [ 0, %if.then ], [ 0, %sw.bb13 ], [ 0, %sw.bb20 ], [ 0, %sw.bb89 ], [ 1, %if.then99 ], [ 1, %if.end95 ], [ 0, %sw.bb103 ], [ 0, %sw.bb113 ], [ 0, %sw.bb134 ], [ %40, %land.rhs ], [ 0, %sw.bb144 ], [ %45, %land.rhs149 ]
  ret i64 %retval.0
}

declare i32 @tls1_set_groups_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls1_set_sigalgs_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @SSL_CTX_callback_ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %cond = icmp eq i32 %cmd, 15
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %msg_callback = getelementptr inbounds i8, ptr %ctx, i64 368
  store ptr %fp, ptr %msg_callback, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %method = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %ssl_ctx_callback_ctrl = getelementptr inbounds i8, ptr %0, i64 240
  %1 = load ptr, ptr %ssl_ctx_callback_ctrl, align 8
  %call = tail call i64 %1(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %fp) #26
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %retval.0 = phi i64 [ 1, %sw.bb ], [ %call, %sw.default ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ssl_cipher_id_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #6 {
entry:
  %id = getelementptr inbounds i8, ptr %a, i64 24
  %0 = load i32, ptr %id, align 8
  %id1 = getelementptr inbounds i8, ptr %b, i64 24
  %1 = load i32, ptr %id1, align 8
  %cmp = icmp ugt i32 %0, %1
  %cmp4 = icmp ult i32 %0, %1
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ssl_cipher_ptr_id_cmp(ptr nocapture noundef readonly %ap, ptr nocapture noundef readonly %bp) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %ap, align 8
  %id = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i32, ptr %id, align 8
  %2 = load ptr, ptr %bp, align 8
  %id1 = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i32, ptr %id1, align 8
  %cmp = icmp ugt i32 %1, %3
  %cmp4 = icmp ult i32 %1, %3
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_ciphers(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.end24, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %if.end24 [
    i32 0, label %if.then
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12.not = icmp eq ptr %1, null
  br i1 %cmp12.not, label %if.end24, label %if.then

if.then:                                          ; preds = %cond.false, %cond.end10
  %cond1118 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %cipher_list = getelementptr inbounds i8, ptr %cond1118, i64 1248
  %2 = load ptr, ptr %cipher_list, align 8
  %cmp13.not = icmp eq ptr %2, null
  br i1 %cmp13.not, label %if.else, label %return

if.else:                                          ; preds = %if.then
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load ptr, ptr %ctx, align 8
  %cmp16.not = icmp eq ptr %3, null
  br i1 %cmp16.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %cipher_list18 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %cipher_list18, align 8
  %cmp19.not = icmp eq ptr %4, null
  br i1 %cmp19.not, label %if.end24, label %return

if.end24:                                         ; preds = %cond.false, %entry, %land.lhs.true, %if.else, %cond.end10
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then, %if.end24
  %retval.0 = phi ptr [ null, %if.end24 ], [ %2, %if.then ], [ %4, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_client_ciphers(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %lor.lhs.false
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false, %cond.end10
  %cond1112 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %server = getelementptr inbounds i8, ptr %cond1112, i64 112
  %2 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %peer_ciphers = getelementptr inbounds i8, ptr %cond1112, i64 1240
  %3 = load ptr, ptr %peer_ciphers, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %lor.lhs.false ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get1_supported_ciphers(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.then.i
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.then.i

if.then.i:                                        ; preds = %cond.end10, %cond.false
  %cond112225 = phi ptr [ %s, %cond.false ], [ %1, %cond.end10 ]
  %cipher_list.i = getelementptr inbounds i8, ptr %cond112225, i64 1248
  %2 = load ptr, ptr %cipher_list.i, align 8
  %cmp13.not.i = icmp eq ptr %2, null
  br i1 %cmp13.not.i, label %if.else.i, label %if.end14

if.else.i:                                        ; preds = %if.then.i
  %ctx.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load ptr, ptr %ctx.i, align 8
  %cmp16.not.i = icmp eq ptr %3, null
  br i1 %cmp16.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %cipher_list18.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %cipher_list18.i, align 8
  %cmp19.not.i = icmp eq ptr %4, null
  br i1 %cmp19.not.i, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true.i, %if.then.i
  %retval.0.i = phi ptr [ %2, %if.then.i ], [ %4, %land.lhs.true.i ]
  %call15 = tail call i32 @ssl_set_client_disabled(ptr noundef nonnull %cond112225) #26
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end14
  %call2033 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %retval.0.i) #26
  %cmp2134 = icmp sgt i32 %call2033, 0
  br i1 %cmp2134, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %sk.036 = phi ptr [ %sk.2, %for.inc ], [ null, %for.cond.preheader ]
  %i.035 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call23 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %retval.0.i, i32 noundef %i.035) #26
  %call24 = tail call i32 @ssl_cipher_disabled(ptr noundef nonnull %cond112225, ptr noundef %call23, i32 noundef 65537, i32 noundef 0) #26
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %for.inc

if.then26:                                        ; preds = %for.body
  %tobool27.not = icmp eq ptr %sk.036, null
  br i1 %tobool27.not, label %if.end30, label %if.end33

if.end30:                                         ; preds = %if.then26
  %call29 = tail call ptr @OPENSSL_sk_new_null() #26
  %tobool31.not = icmp eq ptr %call29, null
  br i1 %tobool31.not, label %return, label %if.end33

if.end33:                                         ; preds = %if.then26, %if.end30
  %sk.132 = phi ptr [ %call29, %if.end30 ], [ %sk.036, %if.then26 ]
  %call36 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %sk.132, ptr noundef %call23) #26
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %for.inc

if.then38:                                        ; preds = %if.end33
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %sk.132) #26
  br label %return

for.inc:                                          ; preds = %for.body, %if.end33
  %sk.2 = phi ptr [ %sk.036, %for.body ], [ %sk.132, %if.end33 ]
  %inc = add nuw nsw i32 %i.035, 1
  %call20 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %retval.0.i) #26
  %cmp21 = icmp slt i32 %inc, %call20
  br i1 %cmp21, label %for.body, label %return, !llvm.loop !14

return:                                           ; preds = %if.end30, %for.inc, %for.cond.preheader, %land.lhs.true.i, %if.else.i, %cond.false, %entry, %if.end14, %cond.end10, %if.then38
  %retval.0 = phi ptr [ null, %if.then38 ], [ null, %cond.end10 ], [ null, %if.end14 ], [ null, %entry ], [ null, %cond.false ], [ null, %if.else.i ], [ null, %land.lhs.true.i ], [ null, %for.cond.preheader ], [ null, %if.end30 ], [ %sk.2, %for.inc ]
  ret ptr %retval.0
}

declare i32 @ssl_set_client_disabled(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_disabled(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @ssl_get_ciphers_by_id(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %cipher_list_by_id = getelementptr inbounds i8, ptr %s, i64 1256
  %0 = load ptr, ptr %cipher_list_by_id, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else, label %return

if.else:                                          ; preds = %if.then
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %cipher_list_by_id7 = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %cipher_list_by_id7, align 8
  %cmp8.not = icmp eq ptr %2, null
  br i1 %cmp8.not, label %if.end14, label %return

if.end14:                                         ; preds = %land.lhs.true, %if.else, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then, %if.end14
  %retval.0 = phi ptr [ null, %if.end14 ], [ %0, %if.then ], [ %2, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_cipher_list(ptr noundef readonly %s, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.then.i
    i32 1, label %cond.end10.i
  ]

cond.end10.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls.i, align 8
  %cmp12.not.i = icmp eq ptr %1, null
  br i1 %cmp12.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %cond.end10.i, %cond.false.i
  %cond1118.i = phi ptr [ %1, %cond.end10.i ], [ %s, %cond.false.i ]
  %cipher_list.i = getelementptr inbounds i8, ptr %cond1118.i, i64 1248
  %2 = load ptr, ptr %cipher_list.i, align 8
  %cmp13.not.i = icmp eq ptr %2, null
  br i1 %cmp13.not.i, label %if.else.i, label %lor.lhs.false

if.else.i:                                        ; preds = %if.then.i
  %ctx.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load ptr, ptr %ctx.i, align 8
  %cmp16.not.i = icmp eq ptr %3, null
  br i1 %cmp16.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %cipher_list18.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %cipher_list18.i, align 8
  %cmp19.not.i = icmp eq ptr %4, null
  br i1 %cmp19.not.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then.i, %land.lhs.true.i
  %retval.0.i.ph = phi ptr [ %4, %land.lhs.true.i ], [ %2, %if.then.i ]
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %retval.0.i.ph) #26
  %cmp4.not = icmp sgt i32 %call3, %n
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %lor.lhs.false
  %call8 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %retval.0.i.ph, i32 noundef %n) #26
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %name = getelementptr inbounds i8, ptr %call8, i64 8
  %5 = load ptr, ptr %name, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.else.i, %cond.end10.i, %cond.false.i, %if.end6, %lor.lhs.false, %entry, %if.end11
  %retval.0 = phi ptr [ %5, %if.end11 ], [ null, %entry ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ null, %cond.false.i ], [ null, %cond.end10.i ], [ null, %if.else.i ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_ciphers(ptr noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cipher_list = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_list, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_cipher_list(ptr noundef %ctx, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %tls13_ciphersuites = getelementptr inbounds i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %tls13_ciphersuites, align 8
  %cipher_list = getelementptr inbounds i8, ptr %ctx, i64 16
  %cipher_list_by_id = getelementptr inbounds i8, ptr %ctx, i64 24
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %1 = load ptr, ptr %cert, align 8
  %call = tail call ptr @ssl_create_cipher_list(ptr noundef %ctx, ptr noundef %0, ptr noundef nonnull %cipher_list, ptr noundef nonnull %cipher_list_by_id, ptr noundef %str, ptr noundef %1) #26
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call16.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #26
  %cmp27.i = icmp sgt i32 %call16.i, 0
  br i1 %cmp27.i, label %for.body.i, label %if.then3

for.body.i:                                       ; preds = %if.else, %for.body.i
  %num.09.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %if.else ]
  %i.08.i = phi i32 [ %inc8.i, %for.body.i ], [ 0, %if.else ]
  %call4.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.08.i) #26
  %min_tls.i = getelementptr inbounds i8, ptr %call4.i, i64 44
  %2 = load i32, ptr %min_tls.i, align 4
  %cmp5.i = icmp slt i32 %2, 772
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add nuw nsw i32 %num.09.i, %inc.i
  %inc8.i = add nuw nsw i32 %i.08.i, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #26
  %cmp2.i = icmp slt i32 %inc8.i, %call1.i
  br i1 %cmp2.i, label %for.body.i, label %cipher_list_tls12_num.exit, !llvm.loop !15

cipher_list_tls12_num.exit:                       ; preds = %for.body.i
  %cmp2 = icmp eq i32 %spec.select.i, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.else, %cipher_list_tls12_num.exit
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3358, ptr noundef nonnull @__func__.SSL_CTX_set_cipher_list) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 185, ptr noundef null) #26
  br label %return

return:                                           ; preds = %cipher_list_tls12_num.exit, %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %entry ], [ 1, %cipher_list_tls12_num.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_cipher_list(ptr noundef %s, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1116 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %2 = load ptr, ptr %ctx, align 8
  %tls13_ciphersuites = getelementptr inbounds i8, ptr %cond1116, i64 1264
  %3 = load ptr, ptr %tls13_ciphersuites, align 8
  %cipher_list = getelementptr inbounds i8, ptr %cond1116, i64 1248
  %cipher_list_by_id = getelementptr inbounds i8, ptr %cond1116, i64 1256
  %cert = getelementptr inbounds i8, ptr %cond1116, i64 2048
  %4 = load ptr, ptr %cert, align 8
  %call = tail call ptr @ssl_create_cipher_list(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %cipher_list, ptr noundef nonnull %cipher_list_by_id, ptr noundef %str, ptr noundef %4) #26
  %cmp13 = icmp eq ptr %call, null
  br i1 %cmp13, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %call16.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #26
  %cmp27.i = icmp sgt i32 %call16.i, 0
  br i1 %cmp27.i, label %for.body.i, label %if.then17

for.body.i:                                       ; preds = %if.else, %for.body.i
  %num.09.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %if.else ]
  %i.08.i = phi i32 [ %inc8.i, %for.body.i ], [ 0, %if.else ]
  %call4.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.08.i) #26
  %min_tls.i = getelementptr inbounds i8, ptr %call4.i, i64 44
  %5 = load i32, ptr %min_tls.i, align 4
  %cmp5.i = icmp slt i32 %5, 772
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add nuw nsw i32 %num.09.i, %inc.i
  %inc8.i = add nuw nsw i32 %i.08.i, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #26
  %cmp2.i = icmp slt i32 %inc8.i, %call1.i
  br i1 %cmp2.i, label %for.body.i, label %cipher_list_tls12_num.exit, !llvm.loop !15

cipher_list_tls12_num.exit:                       ; preds = %for.body.i
  %cmp16 = icmp eq i32 %spec.select.i, 0
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %if.else, %cipher_list_tls12_num.exit
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3380, ptr noundef nonnull @__func__.SSL_set_cipher_list) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 185, ptr noundef null) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %cipher_list_tls12_num.exit, %if.end, %cond.end10, %if.then17
  %retval.0 = phi i32 [ 0, %if.then17 ], [ 0, %cond.end10 ], [ 0, %if.end ], [ 1, %cipher_list_tls12_num.exit ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_shared_ciphers(ptr noundef readonly %s, ptr noundef writeonly %buf, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1140 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %server = getelementptr inbounds i8, ptr %cond1140, i64 112
  %2 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %peer_ciphers = getelementptr inbounds i8, ptr %cond1140, i64 1240
  %3 = load ptr, ptr %peer_ciphers, align 8
  %cmp13 = icmp eq ptr %3, null
  %cmp15 = icmp slt i32 %size, 2
  %or.cond = or i1 %cmp15, %cmp13
  br i1 %or.cond, label %return, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false
  switch i32 %0, label %return [
    i32 0, label %if.then.i
    i32 1, label %cond.end10.i
  ]

cond.end10.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds i8, ptr %s, i64 64
  %4 = load ptr, ptr %tls.i, align 8
  %cmp12.not.i = icmp eq ptr %4, null
  br i1 %cmp12.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %cond.end10.i, %cond.false.i
  %cond1118.i = phi ptr [ %4, %cond.end10.i ], [ %s, %cond.false.i ]
  %cipher_list.i = getelementptr inbounds i8, ptr %cond1118.i, i64 1248
  %5 = load ptr, ptr %cipher_list.i, align 8
  %cmp13.not.i = icmp eq ptr %5, null
  br i1 %cmp13.not.i, label %if.else.i, label %if.end23

if.else.i:                                        ; preds = %if.then.i
  %ctx.i = getelementptr inbounds i8, ptr %s, i64 8
  %6 = load ptr, ptr %ctx.i, align 8
  %cmp16.not.i = icmp eq ptr %6, null
  br i1 %cmp16.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %cipher_list18.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %cipher_list18.i, align 8
  %cmp19.not.i = icmp eq ptr %7, null
  br i1 %cmp19.not.i, label %return, label %if.end23

if.end23:                                         ; preds = %if.then.i, %land.lhs.true.i
  %retval.0.i.ph = phi ptr [ %7, %land.lhs.true.i ], [ %5, %if.then.i ]
  %call25 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #26
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %return, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end23
  %call29 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %retval.0.i.ph) #26
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false27
  %call3445 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #26
  %cmp3546 = icmp sgt i32 %call3445, 0
  br i1 %cmp3546, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %size.addr.049 = phi i32 [ %size.addr.1, %for.inc ], [ %size, %for.cond.preheader ]
  %i.048 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %p.047 = phi ptr [ %p.2, %for.inc ], [ %buf, %for.cond.preheader ]
  %call37 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.048) #26
  %call40 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %retval.0.i.ph, ptr noundef %call37) #26
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %for.inc, label %if.end43

if.end43:                                         ; preds = %for.body
  %name = getelementptr inbounds i8, ptr %call37, i64 8
  %8 = load ptr, ptr %name, align 8
  %conv = sext i32 %size.addr.049 to i64
  %call44 = tail call i64 @OPENSSL_strnlen(ptr noundef %8, i64 noundef %conv) #26
  %conv45 = trunc i64 %call44 to i32
  %cmp46.not = icmp sgt i32 %size.addr.049, %conv45
  br i1 %cmp46.not, label %if.end53, label %if.then48

if.then48:                                        ; preds = %if.end43
  %cmp49.not = icmp ne ptr %p.047, %buf
  %spec.select.idx = sext i1 %cmp49.not to i64
  %spec.select = getelementptr inbounds i8, ptr %p.047, i64 %spec.select.idx
  br label %return.sink.split

if.end53:                                         ; preds = %if.end43
  %9 = load ptr, ptr %name, align 8
  %sext = shl i64 %call44, 32
  %conv55 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.047, ptr align 1 %9, i64 %conv55, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %p.047, i64 %conv55
  %incdec.ptr56 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 58, ptr %add.ptr, align 1
  %add.neg = xor i32 %conv45, -1
  %sub = add i32 %size.addr.049, %add.neg
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end53
  %p.2 = phi ptr [ %p.047, %for.body ], [ %incdec.ptr56, %if.end53 ]
  %size.addr.1 = phi i32 [ %size.addr.049, %for.body ], [ %sub, %if.end53 ]
  %inc = add nuw nsw i32 %i.048, 1
  %call34 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #26
  %cmp35 = icmp slt i32 %inc, %call34
  br i1 %cmp35, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %p.0.lcssa = phi ptr [ %buf, %for.cond.preheader ], [ %p.2, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %p.0.lcssa, i64 -1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then48, %for.end
  %arrayidx.sink = phi ptr [ %arrayidx, %for.end ], [ %spec.select, %if.then48 ]
  store i8 0, ptr %arrayidx.sink, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %cond.false, %entry, %land.lhs.true.i, %if.else.i, %cond.end10.i, %cond.false.i, %if.end23, %lor.lhs.false27, %if.end, %lor.lhs.false, %cond.end10
  %retval.0 = phi ptr [ null, %cond.end10 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %lor.lhs.false27 ], [ null, %if.end23 ], [ null, %cond.false.i ], [ null, %cond.end10.i ], [ null, %if.else.i ], [ null, %land.lhs.true.i ], [ null, %entry ], [ null, %cond.false ], [ %buf, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get_servername(ptr noundef %s, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end11
  ]

cond.end11:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp13 = icmp eq ptr %1, null
  br i1 %cmp13, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end11
  %cond1234 = phi ptr [ %1, %cond.end11 ], [ %s, %cond.false ]
  %handshake_func = getelementptr inbounds i8, ptr %cond1234, i64 104
  %2 = load ptr, ptr %handshake_func, align 8
  %cmp14 = icmp eq ptr %2, null
  %cmp20.not36 = icmp eq i32 %type, 0
  br i1 %cmp14, label %cond.end18.thread, label %cond.end18

cond.end18:                                       ; preds = %if.end
  br i1 %cmp20.not36, label %if.end22, label %return

cond.end18.thread:                                ; preds = %if.end
  br i1 %cmp20.not36, label %if.else, label %return

if.end22:                                         ; preds = %cond.end18
  %server17 = getelementptr inbounds i8, ptr %cond1234, i64 112
  %3 = load i32, ptr %server17, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end22
  %hit = getelementptr inbounds i8, ptr %cond1234, i64 1160
  %5 = load i32, ptr %hit, align 8
  %tobool24.not = icmp eq i32 %5, 0
  br i1 %tobool24.not, label %if.end84, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then23
  %method = getelementptr inbounds i8, ptr %cond1234, i64 24
  %6 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %6, i64 216
  %7 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %7, i64 80
  %8 = load i32, ptr %enc_flags, align 8
  %and = and i32 %8, 8
  %tobool25.not = icmp eq i32 %and, 0
  br i1 %tobool25.not, label %land.lhs.true26, label %if.then35

land.lhs.true26:                                  ; preds = %land.lhs.true
  %9 = load i32, ptr %6, align 8
  %cmp29 = icmp slt i32 %9, 772
  %cmp34.not = icmp eq i32 %9, 65536
  %or.cond = or i1 %cmp29, %cmp34.not
  br i1 %or.cond, label %if.then35, label %if.end84

if.then35:                                        ; preds = %land.lhs.true26, %land.lhs.true
  %session = getelementptr inbounds i8, ptr %cond1234, i64 2176
  %10 = load ptr, ptr %session, align 8
  %ext = getelementptr inbounds i8, ptr %10, i64 824
  br label %return.sink.split

if.else:                                          ; preds = %cond.end18.thread, %if.end22
  %call = tail call i32 @SSL_in_before(ptr noundef nonnull %s) #26
  %tobool37.not = icmp eq i32 %call, 0
  br i1 %tobool37.not, label %if.else53, label %if.then38

if.then38:                                        ; preds = %if.else
  %hostname40 = getelementptr inbounds i8, ptr %cond1234, i64 2464
  %11 = load ptr, ptr %hostname40, align 8
  %cmp41 = icmp eq ptr %11, null
  br i1 %cmp41, label %land.lhs.true42, label %if.end84

land.lhs.true42:                                  ; preds = %if.then38
  %session43 = getelementptr inbounds i8, ptr %cond1234, i64 2176
  %12 = load ptr, ptr %session43, align 8
  %cmp44.not = icmp eq ptr %12, null
  br i1 %cmp44.not, label %if.end84, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %13 = load i32, ptr %12, align 8
  %cmp47.not = icmp eq i32 %13, 772
  br i1 %cmp47.not, label %if.end84, label %if.then48

if.then48:                                        ; preds = %land.lhs.true45
  %ext50 = getelementptr inbounds i8, ptr %12, i64 824
  br label %return.sink.split

if.else53:                                        ; preds = %if.else
  %method55 = getelementptr inbounds i8, ptr %cond1234, i64 24
  %14 = load ptr, ptr %method55, align 8
  %ssl3_enc56 = getelementptr inbounds i8, ptr %14, i64 216
  %15 = load ptr, ptr %ssl3_enc56, align 8
  %enc_flags57 = getelementptr inbounds i8, ptr %15, i64 80
  %16 = load i32, ptr %enc_flags57, align 8
  %and58 = and i32 %16, 8
  %tobool59.not = icmp eq i32 %and58, 0
  br i1 %tobool59.not, label %land.lhs.true60, label %land.lhs.true70

land.lhs.true60:                                  ; preds = %if.else53
  %17 = load i32, ptr %14, align 8
  %cmp64 = icmp slt i32 %17, 772
  %cmp69.not = icmp eq i32 %17, 65536
  %or.cond28 = or i1 %cmp64, %cmp69.not
  br i1 %or.cond28, label %land.lhs.true70, label %if.end84

land.lhs.true70:                                  ; preds = %land.lhs.true60, %if.else53
  %hit71 = getelementptr inbounds i8, ptr %cond1234, i64 1160
  %18 = load i32, ptr %hit71, align 8
  %tobool72.not = icmp eq i32 %18, 0
  br i1 %tobool72.not, label %if.end84, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %session74 = getelementptr inbounds i8, ptr %cond1234, i64 2176
  %19 = load ptr, ptr %session74, align 8
  %ext75 = getelementptr inbounds i8, ptr %19, i64 824
  %20 = load ptr, ptr %ext75, align 8
  %cmp77.not = icmp eq ptr %20, null
  br i1 %cmp77.not, label %if.end84, label %return

if.end84:                                         ; preds = %land.lhs.true60, %land.lhs.true26, %land.lhs.true45, %land.lhs.true42, %if.then38, %land.lhs.true73, %land.lhs.true70, %if.then23
  %hostname86 = getelementptr inbounds i8, ptr %cond1234, i64 2464
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then35, %if.then48, %if.end84
  %hostname86.sink = phi ptr [ %hostname86, %if.end84 ], [ %ext50, %if.then48 ], [ %ext, %if.then35 ]
  %21 = load ptr, ptr %hostname86.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %cond.false, %entry, %cond.end18.thread, %land.lhs.true73, %cond.end18, %cond.end11
  %retval.0 = phi ptr [ null, %cond.end11 ], [ null, %cond.end18 ], [ %20, %land.lhs.true73 ], [ null, %cond.end18.thread ], [ null, %entry ], [ null, %cond.false ], [ %21, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_servername_type(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @SSL_get_servername(ptr noundef %s, i32 noundef 0)
  %cmp.not = icmp eq ptr %call, null
  %. = sext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @SSL_select_next_proto(ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outlen, ptr noundef %server, i32 noundef %server_len, ptr noundef %client, i32 noundef %client_len) local_unnamed_addr #13 {
entry:
  %cmp24.not = icmp eq i32 %server_len, 0
  %cmp222.not = icmp eq i32 %client_len, 0
  %or.cond = or i1 %cmp24.not, %cmp222.not
  br i1 %or.cond, label %found, label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %entry, %for.cond1.for.end_crit_edge.us
  %i.025.us = phi i32 [ %inc29.us, %for.cond1.for.end_crit_edge.us ], [ 0, %entry ]
  %idxprom.us = zext i32 %i.025.us to i64
  %arrayidx.us = getelementptr inbounds i8, ptr %server, i64 %idxprom.us
  %0 = load i8, ptr %arrayidx.us, align 1
  %add.us = add nuw i32 %i.025.us, 1
  %idxprom9.us = zext i32 %add.us to i64
  %arrayidx10.us = getelementptr inbounds i8, ptr %server, i64 %idxprom9.us
  %conv16.us = zext i8 %0 to i64
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %if.end.us
  %j.023.us = phi i32 [ 0, %for.cond1.preheader.us ], [ %inc.us, %if.end.us ]
  %idxprom4.us = zext i32 %j.023.us to i64
  %arrayidx5.us = getelementptr inbounds i8, ptr %client, i64 %idxprom4.us
  %1 = load i8, ptr %arrayidx5.us, align 1
  %cmp7.us = icmp eq i8 %0, %1
  %add11.us = add nuw i32 %j.023.us, 1
  br i1 %cmp7.us, label %land.lhs.true.us, label %if.end.us

land.lhs.true.us:                                 ; preds = %for.body3.us
  %idxprom12.us = zext i32 %add11.us to i64
  %arrayidx13.us = getelementptr inbounds i8, ptr %client, i64 %idxprom12.us
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %arrayidx10.us, ptr nonnull %arrayidx13.us, i64 %conv16.us)
  %cmp17.us = icmp eq i32 %bcmp.us, 0
  br i1 %cmp17.us, label %found.loopexit, label %if.end.us

if.end.us:                                        ; preds = %for.body3.us, %land.lhs.true.us
  %conv23.us = zext i8 %1 to i32
  %inc.us = add i32 %add11.us, %conv23.us
  %cmp2.us = icmp ult i32 %inc.us, %client_len
  br i1 %cmp2.us, label %for.body3.us, label %for.cond1.for.end_crit_edge.us, !llvm.loop !17

for.cond1.for.end_crit_edge.us:                   ; preds = %if.end.us
  %conv27.us = zext i8 %0 to i32
  %inc29.us = add i32 %add.us, %conv27.us
  %cmp.us = icmp ult i32 %inc29.us, %server_len
  br i1 %cmp.us, label %for.cond1.preheader.us, label %found, !llvm.loop !18

found.loopexit:                                   ; preds = %land.lhs.true.us
  %arrayidx.us.le = getelementptr inbounds i8, ptr %server, i64 %idxprom.us
  br label %found

found:                                            ; preds = %for.cond1.for.end_crit_edge.us, %found.loopexit, %entry
  %result.0 = phi ptr [ %client, %entry ], [ %arrayidx.us.le, %found.loopexit ], [ %client, %for.cond1.for.end_crit_edge.us ]
  %status.0 = phi i32 [ 2, %entry ], [ 1, %found.loopexit ], [ 2, %for.cond1.for.end_crit_edge.us ]
  %add.ptr = getelementptr inbounds i8, ptr %result.0, i64 1
  store ptr %add.ptr, ptr %out, align 8
  %2 = load i8, ptr %result.0, align 1
  store i8 %2, ptr %outlen, align 1
  ret i32 %status.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SSL_get0_next_proto_negotiated(ptr noundef readonly %s, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %len) local_unnamed_addr #15 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %if.then [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %entry, %cond.end10
  store ptr null, ptr %data, align 8
  br label %if.end16

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1116 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %npn = getelementptr inbounds i8, ptr %cond1116, i64 2656
  %2 = load ptr, ptr %npn, align 8
  store ptr %2, ptr %data, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %if.end16, label %if.else

if.else:                                          ; preds = %if.end
  %npn_len = getelementptr inbounds i8, ptr %cond1116, i64 2664
  %3 = load i64, ptr %npn_len, align 8
  %conv = trunc i64 %3 to i32
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.else, %if.then
  %conv.sink = phi i32 [ %conv, %if.else ], [ 0, %if.then ], [ 0, %if.end ]
  store i32 %conv.sink, ptr %len, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_next_protos_advertised_cb(ptr nocapture noundef %ctx, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #26
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %method, align 8
  %call2 = tail call ptr @OSSL_QUIC_client_thread_method() #26
  %cmp3 = icmp eq ptr %1, %call2
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %npn_advertised_cb = getelementptr inbounds i8, ptr %ctx, i64 704
  store ptr %cb, ptr %npn_advertised_cb, align 8
  %npn_advertised_cb_arg = getelementptr inbounds i8, ptr %ctx, i64 712
  store ptr %arg, ptr %npn_advertised_cb_arg, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_next_proto_select_cb(ptr nocapture noundef %ctx, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #26
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %method, align 8
  %call2 = tail call ptr @OSSL_QUIC_client_thread_method() #26
  %cmp3 = icmp eq ptr %1, %call2
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %npn_select_cb = getelementptr inbounds i8, ptr %ctx, i64 720
  store ptr %cb, ptr %npn_select_cb, align 8
  %npn_select_cb_arg = getelementptr inbounds i8, ptr %ctx, i64 728
  store ptr %arg, ptr %npn_select_cb_arg, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_alpn_protos(ptr nocapture noundef %ctx, ptr noundef %protos, i32 noundef %protos_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %protos_len, 0
  %cmp1 = icmp eq ptr %protos, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %alpn2 = getelementptr inbounds i8, ptr %ctx, i64 688
  %0 = load ptr, ptr %alpn2, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 3681) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpn2, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp ult i32 %protos_len, 2
  br i1 %cmp.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %idx.010.i = phi i32 [ %add10.i, %for.inc.i ], [ 0, %if.end ]
  %idxprom.i = zext i32 %idx.010.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %protos, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp3.i = icmp eq i8 %1, 0
  br i1 %cmp3.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %conv.i = zext i8 %1 to i32
  %add.i = add nuw i32 %idx.010.i, 1
  %add10.i = add i32 %add.i, %conv.i
  %cmp2.i = icmp ult i32 %add10.i, %protos_len
  br i1 %cmp2.i, label %for.body.i, label %alpn_value_ok.exit, !llvm.loop !19

alpn_value_ok.exit:                               ; preds = %for.inc.i
  %cmp11.i.not = icmp eq i32 %add10.i, %protos_len
  br i1 %cmp11.i.not, label %if.end7, label %return

if.end7:                                          ; preds = %alpn_value_ok.exit
  %conv = zext i32 %protos_len to i64
  %call8 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %protos, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 3690) #26
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %alpn14 = getelementptr inbounds i8, ptr %ctx, i64 688
  %2 = load ptr, ptr %alpn14, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 3693) #26
  store ptr %call8, ptr %alpn14, align 8
  %alpn_len19 = getelementptr inbounds i8, ptr %ctx, i64 696
  store i64 %conv, ptr %alpn_len19, align 8
  br label %return

return:                                           ; preds = %for.body.i, %if.end, %if.end7, %alpn_value_ok.exit, %if.end12, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end12 ], [ 1, %alpn_value_ok.exit ], [ 1, %if.end7 ], [ 1, %if.end ], [ 1, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_alpn_protos(ptr noundef %ssl, ptr noundef %protos, i32 noundef %protos_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1122 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %cmp13 = icmp eq i32 %protos_len, 0
  %cmp14 = icmp eq ptr %protos, null
  %or.cond = or i1 %cmp14, %cmp13
  br i1 %or.cond, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end
  %alpn16 = getelementptr inbounds i8, ptr %cond1122, i64 2640
  %2 = load ptr, ptr %alpn16, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 3715) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpn16, i8 0, i64 16, i1 false)
  br label %return

if.end20:                                         ; preds = %if.end
  %cmp.i = icmp ult i32 %protos_len, 2
  br i1 %cmp.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end20, %for.inc.i
  %idx.010.i = phi i32 [ %add10.i, %for.inc.i ], [ 0, %if.end20 ]
  %idxprom.i = zext i32 %idx.010.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %protos, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp3.i = icmp eq i8 %3, 0
  br i1 %cmp3.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %conv.i = zext i8 %3 to i32
  %add.i = add nuw i32 %idx.010.i, 1
  %add10.i = add i32 %add.i, %conv.i
  %cmp2.i = icmp ult i32 %add10.i, %protos_len
  br i1 %cmp2.i, label %for.body.i, label %alpn_value_ok.exit, !llvm.loop !19

alpn_value_ok.exit:                               ; preds = %for.inc.i
  %cmp11.i.not = icmp eq i32 %add10.i, %protos_len
  br i1 %cmp11.i.not, label %if.end22, label %return

if.end22:                                         ; preds = %alpn_value_ok.exit
  %conv = zext i32 %protos_len to i64
  %call23 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %protos, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 3724) #26
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %if.end22
  %alpn29 = getelementptr inbounds i8, ptr %cond1122, i64 2640
  %4 = load ptr, ptr %alpn29, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 3727) #26
  store ptr %call23, ptr %alpn29, align 8
  %alpn_len34 = getelementptr inbounds i8, ptr %cond1122, i64 2648
  store i64 %conv, ptr %alpn_len34, align 8
  br label %return

return:                                           ; preds = %for.body.i, %if.end20, %cond.false, %entry, %if.end22, %alpn_value_ok.exit, %cond.end10, %if.end27, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 0, %if.end27 ], [ 1, %cond.end10 ], [ 1, %alpn_value_ok.exit ], [ 1, %if.end22 ], [ 1, %entry ], [ 1, %cond.false ], [ 1, %if.end20 ], [ 1, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_alpn_select_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #11 {
entry:
  %alpn_select_cb = getelementptr inbounds i8, ptr %ctx, i64 672
  store ptr %cb, ptr %alpn_select_cb, align 8
  %alpn_select_cb_arg = getelementptr inbounds i8, ptr %ctx, i64 680
  store ptr %arg, ptr %alpn_select_cb_arg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SSL_get0_alpn_selected(ptr noundef readonly %ssl, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %len) local_unnamed_addr #15 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %if.then, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %if.then [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %entry, %cond.end10
  store ptr null, ptr %data, align 8
  br label %if.end16

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1116 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %alpn_selected = getelementptr inbounds i8, ptr %cond1116, i64 1088
  %2 = load ptr, ptr %alpn_selected, align 8
  store ptr %2, ptr %data, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %if.end16, label %if.else

if.else:                                          ; preds = %if.end
  %alpn_selected_len = getelementptr inbounds i8, ptr %cond1116, i64 1096
  %3 = load i64, ptr %alpn_selected_len, align 8
  %conv = trunc i64 %3 to i32
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.else, %if.then
  %conv.sink = phi i32 [ %conv, %if.else ], [ 0, %if.then ], [ 0, %if.end ]
  store i32 %conv.sink, ptr %len, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_export_keying_material(ptr noundef %s, ptr noundef %out, i64 noundef %olen, ptr noundef %label, i64 noundef %llen, ptr noundef %context, i64 noundef %contextlen, i32 noundef %use_context) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1116 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %session = getelementptr inbounds i8, ptr %cond1116, i64 2176
  %2 = load ptr, ptr %session, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %version = getelementptr inbounds i8, ptr %cond1116, i64 64
  %3 = load i32, ptr %version, align 8
  %cmp14 = icmp sgt i32 %3, 768
  %cmp16.not = icmp eq i32 %3, 256
  %or.cond = or i1 %cmp14, %cmp16.not
  br i1 %or.cond, label %if.end18, label %return

if.end18:                                         ; preds = %lor.lhs.false
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %4 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %4, i64 216
  %5 = load ptr, ptr %ssl3_enc, align 8
  %export_keying_material = getelementptr inbounds i8, ptr %5, i64 72
  %6 = load ptr, ptr %export_keying_material, align 8
  %call = tail call i32 %6(ptr noundef nonnull %cond1116, ptr noundef %out, i64 noundef %olen, ptr noundef %label, i64 noundef %llen, ptr noundef %context, i64 noundef %contextlen, i32 noundef %use_context) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %lor.lhs.false, %cond.end10, %if.end18
  %retval.0 = phi i32 [ %call, %if.end18 ], [ -1, %cond.end10 ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ -1, %entry ], [ -1, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_export_keying_material_early(ptr noundef %s, ptr noundef %out, i64 noundef %olen, ptr noundef %label, i64 noundef %llen, ptr noundef %context, i64 noundef %contextlen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1112 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %version = getelementptr inbounds i8, ptr %cond1112, i64 64
  %2 = load i32, ptr %version, align 8
  %cmp13.not = icmp eq i32 %2, 772
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end
  %call = tail call i32 @tls13_export_keying_material_early(ptr noundef nonnull %cond1112, ptr noundef %out, i64 noundef %olen, ptr noundef %label, i64 noundef %llen, ptr noundef %context, i64 noundef %contextlen) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end15
  %retval.0 = phi i32 [ %call, %if.end15 ], [ -1, %cond.end10 ], [ 0, %if.end ], [ -1, %entry ], [ -1, %cond.false ]
  ret i32 %retval.0
}

declare i32 @tls13_export_keying_material_early(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_new_ex(ptr noundef %libctx, ptr noundef %propq, ptr noundef %meth) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %meth, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3860, ptr noundef nonnull @__func__.SSL_CTX_new_ex) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 196, ptr noundef null) #26
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #26
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %err.sink.split, label %if.end6

if.end6:                                          ; preds = %if.end2
  %call7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1696, ptr noundef nonnull @.str, i32 noundef 3873) #26
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %references = getelementptr inbounds i8, ptr %call7, i64 164
  store atomic i32 1, ptr %references seq_cst, align 4
  %call15 = tail call ptr @CRYPTO_THREAD_lock_new() #26
  %lock = getelementptr inbounds i8, ptr %call7, i64 976
  store ptr %call15, ptr %lock, align 8
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %err.sink.split, label %if.end19

if.end19:                                         ; preds = %if.end10
  store ptr %libctx, ptr %call7, align 8
  %cmp21.not = icmp eq ptr %propq, null
  br i1 %cmp21.not, label %if.end29, label %if.then22

if.then22:                                        ; preds = %if.end19
  %call23 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 3899) #26
  %propq24 = getelementptr inbounds i8, ptr %call7, i64 1096
  store ptr %call23, ptr %propq24, align 8
  %cmp26 = icmp eq ptr %call23, null
  br i1 %cmp26, label %err, label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end19
  %method = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr %meth, ptr %method, align 8
  %min_proto_version = getelementptr inbounds i8, ptr %call7, i64 324
  store i32 0, ptr %min_proto_version, align 4
  %max_proto_version = getelementptr inbounds i8, ptr %call7, i64 328
  store i32 0, ptr %max_proto_version, align 8
  %mode = getelementptr inbounds i8, ptr %call7, i64 320
  store i32 4, ptr %mode, align 8
  %session_cache_mode = getelementptr inbounds i8, ptr %call7, i64 80
  store i32 2, ptr %session_cache_mode, align 8
  %session_cache_size = getelementptr inbounds i8, ptr %call7, i64 56
  store i64 20480, ptr %session_cache_size, align 8
  %session_timeout = getelementptr inbounds i8, ptr %call7, i64 88
  %get_timeout = getelementptr inbounds i8, ptr %meth, i64 208
  %0 = load ptr, ptr %get_timeout, align 8
  %call30 = tail call i64 %0() #26
  store i64 %call30, ptr %session_timeout, align 8
  %max_cert_list = getelementptr inbounds i8, ptr %call7, i64 336
  store i64 102400, ptr %max_cert_list, align 8
  %verify_mode = getelementptr inbounds i8, ptr %call7, i64 384
  store i32 0, ptr %verify_mode, align 8
  %call.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @ssl_session_hash, ptr noundef nonnull @ssl_session_cmp) #26
  %sessions = getelementptr inbounds i8, ptr %call7, i64 48
  store ptr %call.i, ptr %sessions, align 8
  %cmp33 = icmp eq ptr %call.i, null
  br i1 %cmp33, label %err.sink.split, label %if.end35

if.end35:                                         ; preds = %if.end29
  %call36 = tail call ptr @X509_STORE_new() #26
  %cert_store = getelementptr inbounds i8, ptr %call7, i64 40
  store ptr %call36, ptr %cert_store, align 8
  %cmp38 = icmp eq ptr %call36, null
  br i1 %cmp38, label %err.sink.split, label %if.end40

if.end40:                                         ; preds = %if.end35
  %call41 = tail call ptr @CTLOG_STORE_new_ex(ptr noundef %libctx, ptr noundef %propq) #26
  %ctlog_store = getelementptr inbounds i8, ptr %call7, i64 464
  store ptr %call41, ptr %ctlog_store, align 8
  %cmp43 = icmp eq ptr %call41, null
  br i1 %cmp43, label %err.sink.split, label %if.end45

if.end45:                                         ; preds = %if.end40
  %call46 = tail call i32 @ssl_load_ciphers(ptr noundef nonnull %call7) #26
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err.sink.split, label %if.end49

if.end49:                                         ; preds = %if.end45
  %call50 = tail call i32 @ssl_load_groups(ptr noundef nonnull %call7) #26
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err.sink.split, label %if.end53

if.end53:                                         ; preds = %if.end49
  %call54 = tail call i32 @ssl_load_sigalgs(ptr noundef nonnull %call7) #26
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err.sink.split, label %if.end57

if.end57:                                         ; preds = %if.end53
  %call58 = tail call i32 @ssl_setup_sigalgs(ptr noundef nonnull %call7) #26
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err.sink.split, label %if.end61

if.end61:                                         ; preds = %if.end57
  %call62 = tail call ptr @OSSL_default_ciphersuites() #26
  %call63 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef nonnull %call7, ptr noundef %call62) #26
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err.sink.split, label %if.end66

if.end66:                                         ; preds = %if.end61
  %sigalg_list_len = getelementptr inbounds i8, ptr %call7, i64 1632
  %1 = load i64, ptr %sigalg_list_len, align 8
  %add = add i64 %1, 9
  %call67 = tail call ptr @ssl_cert_new(i64 noundef %add) #26
  %cert = getelementptr inbounds i8, ptr %call7, i64 344
  store ptr %call67, ptr %cert, align 8
  %cmp68 = icmp eq ptr %call67, null
  br i1 %cmp68, label %err.sink.split, label %if.end70

if.end70:                                         ; preds = %if.end66
  %tls13_ciphersuites = getelementptr inbounds i8, ptr %call7, i64 32
  %2 = load ptr, ptr %tls13_ciphersuites, align 8
  %cipher_list = getelementptr inbounds i8, ptr %call7, i64 16
  %cipher_list_by_id = getelementptr inbounds i8, ptr %call7, i64 24
  %call71 = tail call ptr @OSSL_default_cipher_list() #26
  %3 = load ptr, ptr %cert, align 8
  %call73 = tail call ptr @ssl_create_cipher_list(ptr noundef nonnull %call7, ptr noundef %2, ptr noundef nonnull %cipher_list, ptr noundef nonnull %cipher_list_by_id, ptr noundef %call71, ptr noundef %3) #26
  %tobool74.not = icmp eq ptr %call73, null
  br i1 %tobool74.not, label %err.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end70
  %4 = load ptr, ptr %cipher_list, align 8
  %call77 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #26
  %cmp78 = icmp slt i32 %call77, 1
  br i1 %cmp78, label %err.sink.split, label %if.end80

if.end80:                                         ; preds = %lor.lhs.false
  %call81 = tail call ptr @X509_VERIFY_PARAM_new() #26
  %param = getelementptr inbounds i8, ptr %call7, i64 448
  store ptr %call81, ptr %param, align 8
  %cmp83 = icmp eq ptr %call81, null
  br i1 %cmp83, label %err.sink.split, label %if.end85

if.end85:                                         ; preds = %if.end80
  %call86 = tail call ptr @ssl_evp_md_fetch(ptr noundef %libctx, i32 noundef 4, ptr noundef %propq)
  %md5 = getelementptr inbounds i8, ptr %call7, i64 256
  store ptr %call86, ptr %md5, align 8
  %call87 = tail call ptr @ssl_evp_md_fetch(ptr noundef %libctx, i32 noundef 64, ptr noundef %propq)
  %sha1 = getelementptr inbounds i8, ptr %call7, i64 264
  store ptr %call87, ptr %sha1, align 8
  %call88 = tail call ptr @OPENSSL_sk_new_null() #26
  %ca_names = getelementptr inbounds i8, ptr %call7, i64 296
  store ptr %call88, ptr %ca_names, align 8
  %cmp89 = icmp eq ptr %call88, null
  br i1 %cmp89, label %err.sink.split, label %if.end91

if.end91:                                         ; preds = %if.end85
  %call92 = tail call ptr @OPENSSL_sk_new_null() #26
  %client_ca_names = getelementptr inbounds i8, ptr %call7, i64 304
  store ptr %call92, ptr %client_ca_names, align 8
  %cmp93 = icmp eq ptr %call92, null
  br i1 %cmp93, label %err.sink.split, label %if.end95

if.end95:                                         ; preds = %if.end91
  %ex_data = getelementptr inbounds i8, ptr %call7, i64 240
  %call96 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 1, ptr noundef nonnull %call7, ptr noundef nonnull %ex_data) #26
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err.sink.split, label %if.end99

if.end99:                                         ; preds = %if.end95
  %call100 = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 4003) #26
  %secure = getelementptr inbounds i8, ptr %call7, i64 576
  store ptr %call100, ptr %secure, align 8
  %cmp101 = icmp eq ptr %call100, null
  br i1 %cmp101, label %err, label %if.end103

if.end103:                                        ; preds = %if.end99
  %ssl3_enc = getelementptr inbounds i8, ptr %meth, i64 216
  %5 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %5, i64 80
  %6 = load i32, ptr %enc_flags, align 8
  %and = and i32 %6, 8
  %tobool104.not = icmp eq i32 %and, 0
  br i1 %tobool104.not, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.end103
  %call106 = tail call ptr @SSL_COMP_get_compression_methods() #26
  %comp_methods = getelementptr inbounds i8, ptr %call7, i64 280
  store ptr %call106, ptr %comp_methods, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %if.end103
  %max_send_fragment = getelementptr inbounds i8, ptr %call7, i64 496
  store i64 16384, ptr %max_send_fragment, align 8
  %split_send_fragment = getelementptr inbounds i8, ptr %call7, i64 488
  store i64 16384, ptr %split_send_fragment, align 8
  %tick_key_name = getelementptr inbounds i8, ptr %call7, i64 560
  %call109 = tail call i32 @RAND_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %tick_key_name, i64 noundef 16, i32 noundef 0) #26
  %cmp110 = icmp slt i32 %call109, 1
  br i1 %cmp110, label %if.then123, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %if.end107
  %7 = load ptr, ptr %secure, align 8
  %call115 = tail call i32 @RAND_priv_bytes_ex(ptr noundef %libctx, ptr noundef %7, i64 noundef 32, i32 noundef 0) #26
  %cmp116 = icmp slt i32 %call115, 1
  br i1 %cmp116, label %if.then123, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false111
  %8 = load ptr, ptr %secure, align 8
  %tick_aes_key = getelementptr inbounds i8, ptr %8, i64 32
  %call121 = tail call i32 @RAND_priv_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %tick_aes_key, i64 noundef 32, i32 noundef 0) #26
  %cmp122 = icmp slt i32 %call121, 1
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %lor.lhs.false117, %lor.lhs.false111, %if.end107
  %options = getelementptr inbounds i8, ptr %call7, i64 312
  %9 = load i64, ptr %options, align 8
  %or = or i64 %9, 16384
  store i64 %or, ptr %options, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %lor.lhs.false117
  %cookie_hmac_key = getelementptr inbounds i8, ptr %call7, i64 736
  %call127 = tail call i32 @RAND_priv_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %cookie_hmac_key, i64 noundef 32, i32 noundef 0) #26
  %cmp128 = icmp slt i32 %call127, 1
  br i1 %cmp128, label %err.sink.split, label %if.end130

if.end130:                                        ; preds = %if.end124
  %call131 = tail call i32 @ssl_ctx_srp_ctx_init_intern(ptr noundef nonnull %call7) #26
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %err.sink.split, label %if.end134

if.end134:                                        ; preds = %if.end130
  %options135 = getelementptr inbounds i8, ptr %call7, i64 312
  %10 = load i64, ptr %options135, align 8
  %or136 = or i64 %10, 1179648
  store i64 %or136, ptr %options135, align 8
  %status_type = getelementptr inbounds i8, ptr %call7, i64 616
  store i32 -1, ptr %status_type, align 8
  %max_early_data = getelementptr inbounds i8, ptr %call7, i64 992
  store i32 0, ptr %max_early_data, align 8
  %recv_max_early_data = getelementptr inbounds i8, ptr %call7, i64 996
  store i32 16384, ptr %recv_max_early_data, align 4
  %num_tickets = getelementptr inbounds i8, ptr %call7, i64 1048
  store i64 2, ptr %num_tickets, align 8
  tail call void @ssl_ctx_system_config(ptr noundef nonnull %call7) #26
  br label %return

err.sink.split:                                   ; preds = %if.end130, %if.end124, %if.end95, %if.end91, %if.end85, %if.end80, %if.end70, %lor.lhs.false, %if.end66, %if.end61, %if.end57, %if.end53, %if.end49, %if.end45, %if.end40, %if.end35, %if.end29, %if.end10, %if.end2
  %.sink76 = phi i32 [ 3869, %if.end2 ], [ 3885, %if.end10 ], [ 3917, %if.end29 ], [ 3922, %if.end35 ], [ 3928, %if.end40 ], [ 3935, %if.end45 ], [ 3940, %if.end49 ], [ 3946, %if.end53 ], [ 3952, %if.end57 ], [ 3957, %if.end61 ], [ 3962, %if.end66 ], [ 3971, %lor.lhs.false ], [ 3971, %if.end70 ], [ 3977, %if.end80 ], [ 3989, %if.end85 ], [ 3994, %if.end91 ], [ 3999, %if.end95 ], [ 4024, %if.end124 ], [ 4030, %if.end130 ]
  %.sink = phi i32 [ 269, %if.end2 ], [ 524303, %if.end10 ], [ 524303, %if.end29 ], [ 524299, %if.end35 ], [ 524338, %if.end40 ], [ 524308, %if.end45 ], [ 524308, %if.end49 ], [ 524308, %if.end53 ], [ 524308, %if.end57 ], [ 524308, %if.end61 ], [ 524308, %if.end66 ], [ 161, %lor.lhs.false ], [ 161, %if.end70 ], [ 524299, %if.end80 ], [ 524303, %if.end85 ], [ 524303, %if.end91 ], [ 524303, %if.end95 ], [ 524324, %if.end124 ], [ 524308, %if.end130 ]
  %ret.0.ph = phi ptr [ null, %if.end2 ], [ %call7, %if.end10 ], [ %call7, %if.end29 ], [ %call7, %if.end35 ], [ %call7, %if.end40 ], [ %call7, %if.end45 ], [ %call7, %if.end49 ], [ %call7, %if.end53 ], [ %call7, %if.end57 ], [ %call7, %if.end61 ], [ %call7, %if.end66 ], [ %call7, %lor.lhs.false ], [ %call7, %if.end70 ], [ %call7, %if.end80 ], [ %call7, %if.end85 ], [ %call7, %if.end91 ], [ %call7, %if.end95 ], [ %call7, %if.end124 ], [ %call7, %if.end130 ]
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink76, ptr noundef nonnull @__func__.SSL_CTX_new_ex) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #26
  br label %err

err:                                              ; preds = %err.sink.split, %if.end99, %if.then22
  %ret.0 = phi ptr [ %call7, %if.then22 ], [ %call7, %if.end99 ], [ %ret.0.ph, %err.sink.split ]
  tail call void @SSL_CTX_free(ptr noundef %ret.0)
  br label %return

return:                                           ; preds = %if.end6, %if.end, %err, %if.end134, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call7, %if.end134 ], [ null, %if.end ], [ null, %if.end6 ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @ssl_session_hash(ptr nocapture noundef readonly %a) #16 {
entry:
  %tmp_storage.sroa.0 = alloca i32, align 4
  %session_id1 = getelementptr inbounds i8, ptr %a, i64 600
  %session_id_length = getelementptr inbounds i8, ptr %a, i64 592
  %0 = load i64, ptr %session_id_length, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %tmp_storage.sroa.0, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %tmp_storage.sroa.0, ptr nonnull align 8 %session_id1, i64 %0, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %session_id.0 = phi ptr [ %tmp_storage.sroa.0, %if.then ], [ %session_id1, %entry ]
  %1 = load i32, ptr %session_id.0, align 1
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ssl_session_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #17 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %session_id_length = getelementptr inbounds i8, ptr %a, i64 592
  %2 = load i64, ptr %session_id_length, align 8
  %session_id_length2 = getelementptr inbounds i8, ptr %b, i64 592
  %3 = load i64, ptr %session_id_length2, align 8
  %cmp3.not = icmp eq i64 %2, %3
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %session_id = getelementptr inbounds i8, ptr %a, i64 600
  %session_id6 = getelementptr inbounds i8, ptr %b, i64 600
  %call = tail call i32 @memcmp(ptr noundef nonnull %session_id, ptr noundef nonnull %session_id6, i64 noundef %2) #27
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ %call, %if.end5 ], [ 1, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare ptr @CTLOG_STORE_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_load_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_load_groups(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_load_sigalgs(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_setup_sigalgs(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_cert_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ssl_evp_md_fetch(ptr noundef %libctx, i32 noundef %nid, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tls_get_digest_from_engine(i32 noundef %nid) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ERR_set_mark() #26
  %call2 = tail call ptr @OBJ_nid2sn(i32 noundef %nid) #26
  %call3 = tail call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef %call2, ptr noundef %properties) #26
  %call4 = tail call i32 @ERR_pop_to_mark() #26
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ %call, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_ctx_srp_ctx_init_intern(ptr noundef) local_unnamed_addr #1

declare void @ssl_ctx_system_config(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_new(ptr noundef %meth) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @SSL_CTX_new_ex(ptr noundef null, ptr noundef null, ptr noundef %meth)
  ret ptr %call
}

declare void @SSL_CTX_flush_sessions(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare void @CTLOG_STORE_free(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_ctx_srp_ctx_free_intern(ptr noundef) local_unnamed_addr #1

declare void @tls_engine_finish(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ssl_evp_md_free(ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %md) #26
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @EVP_MD_free(ptr noundef nonnull %md) #26
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @ssl_evp_cipher_free(ptr noundef %cipher) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cipher, null
  br i1 %cmp, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %cipher) #26
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %cipher) #26
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_default_passwd_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #11 {
entry:
  %default_passwd_callback = getelementptr inbounds i8, ptr %ctx, i64 184
  store ptr %cb, ptr %default_passwd_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_default_passwd_cb_userdata(ptr nocapture noundef writeonly %ctx, ptr noundef %u) local_unnamed_addr #11 {
entry:
  %default_passwd_callback_userdata = getelementptr inbounds i8, ptr %ctx, i64 192
  store ptr %u, ptr %default_passwd_callback_userdata, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_default_passwd_cb(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %default_passwd_callback = getelementptr inbounds i8, ptr %ctx, i64 184
  %0 = load ptr, ptr %default_passwd_callback, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_default_passwd_cb_userdata(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %default_passwd_callback_userdata = getelementptr inbounds i8, ptr %ctx, i64 192
  %0 = load ptr, ptr %default_passwd_callback_userdata, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SSL_set_default_passwd_cb(ptr noundef %s, ptr noundef %cb) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %default_passwd_callback = getelementptr inbounds i8, ptr %cond1111, i64 5240
  store ptr %cb, ptr %default_passwd_callback, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SSL_set_default_passwd_cb_userdata(ptr noundef %s, ptr noundef %u) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %default_passwd_callback_userdata = getelementptr inbounds i8, ptr %cond1111, i64 5248
  store ptr %u, ptr %default_passwd_callback_userdata, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_default_passwd_cb(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %default_passwd_callback = getelementptr inbounds i8, ptr %cond1111, i64 5240
  %2 = load ptr, ptr %default_passwd_callback, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_default_passwd_cb_userdata(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %default_passwd_callback_userdata = getelementptr inbounds i8, ptr %cond1111, i64 5248
  %2 = load ptr, ptr %default_passwd_callback_userdata, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_cert_verify_callback(ptr nocapture noundef writeonly %ctx, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #11 {
entry:
  %app_verify_callback = getelementptr inbounds i8, ptr %ctx, i64 168
  store ptr %cb, ptr %app_verify_callback, align 8
  %app_verify_arg = getelementptr inbounds i8, ptr %ctx, i64 176
  store ptr %arg, ptr %app_verify_arg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_verify(ptr nocapture noundef writeonly %ctx, i32 noundef %mode, ptr noundef %cb) local_unnamed_addr #11 {
entry:
  %verify_mode = getelementptr inbounds i8, ptr %ctx, i64 384
  store i32 %mode, ptr %verify_mode, align 8
  %default_verify_callback = getelementptr inbounds i8, ptr %ctx, i64 432
  store ptr %cb, ptr %default_verify_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_verify_depth(ptr nocapture noundef readonly %ctx, i32 noundef %depth) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds i8, ptr %ctx, i64 448
  %0 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %0, i32 noundef %depth) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_cert_cb(ptr nocapture noundef readonly %c, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %cert = getelementptr inbounds i8, ptr %c, i64 344
  %0 = load ptr, ptr %cert, align 8
  tail call void @ssl_cert_set_cert_cb(ptr noundef %0, ptr noundef %cb, ptr noundef %arg) #26
  ret void
}

declare void @ssl_cert_set_cert_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_set_cert_cb(ptr noundef readonly %s, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %cert = getelementptr inbounds i8, ptr %cond1111, i64 2048
  %2 = load ptr, ptr %cert, align 8
  tail call void @ssl_cert_set_cert_cb(ptr noundef %2, ptr noundef %cb, ptr noundef %arg) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @ssl_set_masks(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %0 = load ptr, ptr %cert, align 8
  %valid_flags = getelementptr inbounds i8, ptr %s, i64 912
  %1 = load ptr, ptr %valid_flags, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dh_tmp1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %dh_tmp1, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %if.end
  %dh_tmp_cb = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %dh_tmp_cb, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %dh_tmp_auto = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %dh_tmp_auto, align 8
  %tobool = icmp ne i32 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end ], [ %tobool, %lor.rhs ]
  %6 = load i32, ptr %1, align 4
  %and = and i32 %6, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i32, ptr %arrayidx8, align 4
  %and9 = and i32 %8, 1
  %ssl_pkey_num.i = getelementptr inbounds i8, ptr %s, i64 272
  %9 = load i64, ptr %ssl_pkey_num.i, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp1.not.i = icmp sgt i32 %conv.i, 6
  br i1 %cmp1.not.i, label %if.end.i, label %ssl_has_cert.exit

if.end.i:                                         ; preds = %lor.end
  %server.i.i = getelementptr inbounds i8, ptr %s, i64 112
  %10 = load i32, ptr %server.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %10, 0
  %ptr.0.in.v.i.i = select i1 %tobool.not.i.i, i64 5368, i64 5384
  %ptr.0.in.i.i = getelementptr inbounds i8, ptr %s, i64 %ptr.0.in.v.i.i
  %ptr.0.i.i = load ptr, ptr %ptr.0.in.i.i, align 8
  %cmp.i.i = icmp eq ptr %ptr.0.i.i, null
  br i1 %cmp.i.i, label %if.end6.i, label %ssl_has_cert_type.exit.i

ssl_has_cert_type.exit.i:                         ; preds = %if.end.i
  %len.0.in.v.i.i = select i1 %tobool.not.i.i, i64 5376, i64 5392
  %len.0.in.i.i = getelementptr inbounds i8, ptr %s, i64 %len.0.in.v.i.i
  %len.0.i.i = load i64, ptr %len.0.in.i.i, align 8
  %call.i.i = tail call ptr @memchr(ptr noundef nonnull %ptr.0.i.i, i32 noundef 2, i64 noundef %len.0.i.i) #27
  %cmp3.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %ssl_has_cert_type.exit.i
  %pkeys.i = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %pkeys.i, align 8
  br label %return.sink.split.i

if.end6.i:                                        ; preds = %ssl_has_cert_type.exit.i, %if.end.i
  %pkeys8.i = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %pkeys8.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %12, i64 240
  %13 = load ptr, ptr %arrayidx10.i, align 8
  %cmp11.not.i = icmp eq ptr %13, null
  br i1 %cmp11.not.i, label %ssl_has_cert.exit.thread, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end6.i, %if.then3.i
  %.pn = phi ptr [ %11, %if.then3.i ], [ %12, %if.end6.i ]
  %privatekey17.sink.i = getelementptr inbounds i8, ptr %.pn, i64 248
  %14 = load ptr, ptr %privatekey17.sink.i, align 8
  %cmp18.i = icmp ne ptr %14, null
  %15 = zext i1 %cmp18.i to i32
  br label %ssl_has_cert.exit.thread

ssl_has_cert.exit.thread:                         ; preds = %if.end6.i, %return.sink.split.i
  %retval.0.shrunk.i.ph = phi i32 [ %15, %return.sink.split.i ], [ 0, %if.end6.i ]
  %tobool10.not297 = icmp eq i32 %retval.0.shrunk.i.ph, 0
  %spec.select298 = select i1 %tobool10.not297, i64 0, i64 128
  %spec.select66299 = select i1 %tobool10.not297, i64 0, i64 528
  br label %if.end.i77

ssl_has_cert.exit:                                ; preds = %lor.end
  %cmp1.not.i75 = icmp eq i32 %conv.i, 6
  br i1 %cmp1.not.i75, label %ssl_has_cert.exit.if.end.i77_crit_edge, label %ssl_has_cert.exit104

ssl_has_cert.exit.if.end.i77_crit_edge:           ; preds = %ssl_has_cert.exit
  %server.i.i78.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 112
  %.pre = load i32, ptr %server.i.i78.phi.trans.insert, align 8
  br label %if.end.i77

if.end.i77:                                       ; preds = %ssl_has_cert.exit.if.end.i77_crit_edge, %ssl_has_cert.exit.thread
  %16 = phi i32 [ %10, %ssl_has_cert.exit.thread ], [ %.pre, %ssl_has_cert.exit.if.end.i77_crit_edge ]
  %spec.select66304 = phi i64 [ %spec.select66299, %ssl_has_cert.exit.thread ], [ 0, %ssl_has_cert.exit.if.end.i77_crit_edge ]
  %spec.select302 = phi i64 [ %spec.select298, %ssl_has_cert.exit.thread ], [ 0, %ssl_has_cert.exit.if.end.i77_crit_edge ]
  %tobool.not.i.i79 = icmp eq i32 %16, 0
  %ptr.0.in.v.i.i80 = select i1 %tobool.not.i.i79, i64 5368, i64 5384
  %ptr.0.in.i.i81 = getelementptr inbounds i8, ptr %s, i64 %ptr.0.in.v.i.i80
  %ptr.0.i.i82 = load ptr, ptr %ptr.0.in.i.i81, align 8
  %cmp.i.i83 = icmp eq ptr %ptr.0.i.i82, null
  br i1 %cmp.i.i83, label %if.end6.i97, label %ssl_has_cert_type.exit.i84

ssl_has_cert_type.exit.i84:                       ; preds = %if.end.i77
  %len.0.in.v.i.i85 = select i1 %tobool.not.i.i79, i64 5376, i64 5392
  %len.0.in.i.i86 = getelementptr inbounds i8, ptr %s, i64 %len.0.in.v.i.i85
  %len.0.i.i87 = load i64, ptr %len.0.in.i.i86, align 8
  %call.i.i88 = tail call ptr @memchr(ptr noundef nonnull %ptr.0.i.i82, i32 noundef 2, i64 noundef %len.0.i.i87) #27
  %cmp3.i.not.i89 = icmp eq ptr %call.i.i88, null
  br i1 %cmp3.i.not.i89, label %if.end6.i97, label %if.then3.i90

if.then3.i90:                                     ; preds = %ssl_has_cert_type.exit.i84
  %pkeys.i92 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %pkeys.i92, align 8
  br label %return.sink.split.i94

if.end6.i97:                                      ; preds = %ssl_has_cert_type.exit.i84, %if.end.i77
  %pkeys8.i99 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %pkeys8.i99, align 8
  %arrayidx10.i100 = getelementptr inbounds i8, ptr %18, i64 200
  %19 = load ptr, ptr %arrayidx10.i100, align 8
  %cmp11.not.i101 = icmp eq ptr %19, null
  br i1 %cmp11.not.i101, label %ssl_has_cert.exit104.thread, label %return.sink.split.i94

return.sink.split.i94:                            ; preds = %if.end6.i97, %if.then3.i90
  %.pn362 = phi ptr [ %17, %if.then3.i90 ], [ %18, %if.end6.i97 ]
  %privatekey17.sink.i95 = getelementptr inbounds i8, ptr %.pn362, i64 208
  %20 = load ptr, ptr %privatekey17.sink.i95, align 8
  %cmp18.i96 = icmp ne ptr %20, null
  %21 = zext i1 %cmp18.i96 to i32
  br label %ssl_has_cert.exit104.thread

ssl_has_cert.exit104.thread:                      ; preds = %if.end6.i97, %return.sink.split.i94
  %retval.0.shrunk.i76.ph = phi i32 [ %21, %return.sink.split.i94 ], [ 0, %if.end6.i97 ]
  %tobool15.not308 = icmp eq i32 %retval.0.shrunk.i76.ph, 0
  %mask_a.1309 = select i1 %tobool15.not308, i64 %spec.select302, i64 128
  %mask_k.1310 = select i1 %tobool15.not308, i64 %spec.select66304, i64 528
  br label %if.end.i109

ssl_has_cert.exit104:                             ; preds = %ssl_has_cert.exit
  %cmp1.not.i107 = icmp sgt i32 %conv.i, 4
  br i1 %cmp1.not.i107, label %ssl_has_cert.exit104.if.end.i109_crit_edge, label %ssl_has_cert.exit136

ssl_has_cert.exit104.if.end.i109_crit_edge:       ; preds = %ssl_has_cert.exit104
  %server.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 112
  %.pre368 = load i32, ptr %server.i.i110.phi.trans.insert, align 8
  br label %if.end.i109

if.end.i109:                                      ; preds = %ssl_has_cert.exit104.if.end.i109_crit_edge, %ssl_has_cert.exit104.thread
  %22 = phi i32 [ %16, %ssl_has_cert.exit104.thread ], [ %.pre368, %ssl_has_cert.exit104.if.end.i109_crit_edge ]
  %mask_k.1315 = phi i64 [ %mask_k.1310, %ssl_has_cert.exit104.thread ], [ 0, %ssl_has_cert.exit104.if.end.i109_crit_edge ]
  %mask_a.1313 = phi i64 [ %mask_a.1309, %ssl_has_cert.exit104.thread ], [ 0, %ssl_has_cert.exit104.if.end.i109_crit_edge ]
  %tobool.not.i.i111 = icmp eq i32 %22, 0
  %ptr.0.in.v.i.i112 = select i1 %tobool.not.i.i111, i64 5368, i64 5384
  %ptr.0.in.i.i113 = getelementptr inbounds i8, ptr %s, i64 %ptr.0.in.v.i.i112
  %ptr.0.i.i114 = load ptr, ptr %ptr.0.in.i.i113, align 8
  %cmp.i.i115 = icmp eq ptr %ptr.0.i.i114, null
  br i1 %cmp.i.i115, label %if.end6.i129, label %ssl_has_cert_type.exit.i116

ssl_has_cert_type.exit.i116:                      ; preds = %if.end.i109
  %len.0.in.v.i.i117 = select i1 %tobool.not.i.i111, i64 5376, i64 5392
  %len.0.in.i.i118 = getelementptr inbounds i8, ptr %s, i64 %len.0.in.v.i.i117
  %len.0.i.i119 = load i64, ptr %len.0.in.i.i118, align 8
  %call.i.i120 = tail call ptr @memchr(ptr noundef nonnull %ptr.0.i.i114, i32 noundef 2, i64 noundef %len.0.i.i119) #27
  %cmp3.i.not.i121 = icmp eq ptr %call.i.i120, null
  br i1 %cmp3.i.not.i121, label %if.end6.i129, label %if.then3.i122

if.then3.i122:                                    ; preds = %ssl_has_cert_type.exit.i116
  %pkeys.i124 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %pkeys.i124, align 8
  br label %return.sink.split.i126

if.end6.i129:                                     ; preds = %ssl_has_cert_type.exit.i116, %if.end.i109
  %pkeys8.i131 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %pkeys8.i131, align 8
  %arrayidx10.i132 = getelementptr inbounds i8, ptr %24, i64 160
  %25 = load ptr, ptr %arrayidx10.i132, align 8
  %cmp11.not.i133 = icmp eq ptr %25, null
  br i1 %cmp11.not.i133, label %ssl_has_cert.exit136, label %return.sink.split.i126

return.sink.split.i126:                           ; preds = %if.end6.i129, %if.then3.i122
  %.pn363 = phi ptr [ %23, %if.then3.i122 ], [ %24, %if.end6.i129 ]
  %privatekey17.sink.i127 = getelementptr inbounds i8, ptr %.pn363, i64 168
  %26 = load ptr, ptr %privatekey17.sink.i127, align 8
  %cmp18.i128 = icmp ne ptr %26, null
  %27 = zext i1 %cmp18.i128 to i32
  br label %ssl_has_cert.exit136

ssl_has_cert.exit136:                             ; preds = %ssl_has_cert.exit104, %if.end6.i129, %return.sink.split.i126
  %mask_k.1314 = phi i64 [ 0, %ssl_has_cert.exit104 ], [ %mask_k.1315, %if.end6.i129 ], [ %mask_k.1315, %return.sink.split.i126 ]
  %mask_a.1312 = phi i64 [ 0, %ssl_has_cert.exit104 ], [ %mask_a.1313, %if.end6.i129 ], [ %mask_a.1313, %return.sink.split.i126 ]
  %retval.0.shrunk.i108 = phi i32 [ 0, %ssl_has_cert.exit104 ], [ 0, %if.end6.i129 ], [ %27, %return.sink.split.i126 ]
  %tobool21.not = icmp eq i32 %retval.0.shrunk.i108, 0
  %or23 = or i64 %mask_k.1314, 16
  %or24 = or i64 %mask_a.1312, 32
  %mask_a.2 = select i1 %tobool21.not, i64 %mask_a.1312, i64 %or24
  %mask_k.2 = select i1 %tobool21.not, i64 %mask_k.1314, i64 %or23
  %tobool26.not = icmp eq i32 %and, 0
  %28 = zext nneg i32 %and to i64
  %mask_k.3 = or i64 %mask_k.2, %28
  %or32 = or i64 %mask_k.3, 2
  %mask_k.4 = select i1 %5, i64 %or32, i64 %mask_k.3
  br i1 %tobool26.not, label %lor.lhs.false37, label %if.then49

lor.lhs.false37:                                  ; preds = %ssl_has_cert.exit136
  %cmp1.not.i139 = icmp sgt i32 %conv.i, 1
  br i1 %cmp1.not.i139, label %if.end.i141, label %if.end51

if.end.i141:                                      ; preds = %lor.lhs.false37
  %server.i.i142 = getelementptr inbounds i8, ptr %s, i64 112
  %29 = load i32, ptr %server.i.i142, align 8
  %tobool.not.i.i143 = icmp eq i32 %29, 0
  %ptr.0.in.v.i.i144 = select i1 %tobool.not.i.i143, i64 5368, i64 5384
  %ptr.0.in.i.i145 = getelementptr inbounds i8, ptr %s, i64 %ptr.0.in.v.i.i144
  %ptr.0.i.i146 = load ptr, ptr %ptr.0.in.i.i145, align 8
  %cmp.i.i147 = icmp eq ptr %ptr.0.i.i146, null
  br i1 %cmp.i.i147, label %if.end6.i161, label %ssl_has_cert_type.exit.i148

ssl_has_cert_type.exit.i148:                      ; preds = %if.end.i141
  %len.0.in.v.i.i149 = select i1 %tobool.not.i.i143, i64 5376, i64 5392
  %len.0.in.i.i150 = getelementptr inbounds i8, ptr %s, i64 %len.0.in.v.i.i149
  %len.0.i.i151 = load i64, ptr %len.0.in.i.i150, align 8
  %call.i.i152 = tail call ptr @memchr(ptr noundef nonnull %ptr.0.i.i146, i32 noundef 2, i64 noundef %len.0.i.i151) #27
  %cmp3.i.not.i153 = icmp eq ptr %call.i.i152, null
  br i1 %cmp3.i.not.i153, label %if.end6.i161, label %if.then3.i154

if.then3.i154:                                    ; preds = %ssl_has_cert_type.exit.i148
  %pkeys.i156 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %pkeys.i156, align 8
  br label %ssl_has_cert.exit168

if.end6.i161:                                     ; preds = %ssl_has_cert_type.exit.i148, %if.end.i141
  %pkeys8.i163 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %pkeys8.i163, align 8
  %arrayidx10.i164 = getelementptr inbounds i8, ptr %31, i64 40
  %32 = load ptr, ptr %arrayidx10.i164, align 8
  %cmp11.not.i165 = icmp eq ptr %32, null
  br i1 %cmp11.not.i165, label %if.end51, label %ssl_has_cert.exit168

ssl_has_cert.exit168:                             ; preds = %if.end6.i161, %if.then3.i154
  %.pn364 = phi ptr [ %30, %if.then3.i154 ], [ %31, %if.end6.i161 ]
  %privatekey17.sink.i159 = getelementptr inbounds i8, ptr %.pn364, i64 48
  %33 = load ptr, ptr %privatekey17.sink.i159, align 8
  %cmp18.i160.not = icmp eq ptr %33, null
  br i1 %cmp18.i160.not, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %ssl_has_cert.exit168
  %arrayidx40 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %arrayidx40, align 4
  %and41 = and i32 %34, 256
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.end51, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true
  %.pre.i = load i32, ptr %s, align 8
  %cond391 = icmp eq i32 %.pre.i, 0
  br i1 %cond391, label %SSL_version.exit, label %if.end51

SSL_version.exit:                                 ; preds = %land.lhs.true43
  %version.i = getelementptr inbounds i8, ptr %s, i64 64
  %35 = load i32, ptr %version.i, align 8
  %shr.mask = and i32 %35, -256
  %cmp45 = icmp eq i32 %shr.mask, 768
  br i1 %cmp45, label %cond.end, label %if.end51

cond.end:                                         ; preds = %SSL_version.exit
  %version.i172 = getelementptr inbounds i8, ptr %s, i64 64
  %36 = load i32, ptr %version.i172, align 8
  %cmp48 = icmp eq i32 %36, 771
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %cond.end, %ssl_has_cert.exit136
  %or50 = or i64 %mask_a.2, 1
  br label %if.end51

if.end51:                                         ; preds = %land.lhs.true43, %SSL_version.exit, %if.end6.i161, %lor.lhs.false37, %if.then49, %cond.end, %land.lhs.true, %ssl_has_cert.exit168
  %mask_a.3 = phi i64 [ %or50, %if.then49 ], [ %mask_a.2, %cond.end ], [ %mask_a.2, %land.lhs.true ], [ %mask_a.2, %ssl_has_cert.exit168 ], [ %mask_a.2, %lor.lhs.false37 ], [ %mask_a.2, %if.end6.i161 ], [ %mask_a.2, %SSL_version.exit ], [ %mask_a.2, %land.lhs.true43 ]
  %and7 = shl i32 %7, 1
  %37 = and i32 %and7, 2
  %38 = zext nneg i32 %37 to i64
  %and58 = and i32 %6, 4096
  %tobool59.not.not = icmp eq i32 %and58, 0
  %mask_a.5.v = select i1 %tobool59.not.not, i64 4, i64 5
  %and58.lobit = lshr exact i32 %and58, 12
  %or62 = zext nneg i32 %and58.lobit to i64
  %mask_k.5 = or i64 %mask_k.4, %or62
  %and65 = lshr i32 %8, 9
  %39 = and i32 %and65, 8
  %40 = zext nneg i32 %39 to i64
  %spec.select67 = or disjoint i64 %mask_a.5.v, %38
  %mask_a.5 = or disjoint i64 %spec.select67, %40
  %mask_a.6 = or i64 %mask_a.5, %mask_a.3
  %.pre.i178 = load i32, ptr %s, align 8
  %cond = icmp eq i32 %.pre.i178, 0
  br i1 %cond, label %SSL_version.exit186, label %if.end98

SSL_version.exit186:                              ; preds = %if.end51
  %version.i181 = getelementptr inbounds i8, ptr %s, i64 64
  %41 = load i32, ptr %version.i181, align 8
  %shr72.mask = and i32 %41, -256
  %cmp73 = icmp eq i32 %shr72.mask, 768
  br i1 %cmp73, label %SSL_version.exit195, label %if.end98

SSL_version.exit195:                              ; preds = %SSL_version.exit186
  %version.i190 = getelementptr inbounds i8, ptr %s, i64 64
  %42 = load i32, ptr %version.i190, align 8
  %43 = icmp eq i32 %42, 771
  br i1 %43, label %if.then81, label %if.end98

if.then81:                                        ; preds = %SSL_version.exit195
  %arrayidx82 = getelementptr inbounds i8, ptr %1, i64 4
  %44 = load i32, ptr %arrayidx82, align 4
  %and83 = lshr i32 %44, 12
  %45 = and i32 %and83, 1
  %46 = zext nneg i32 %45 to i64
  %spec.select68 = or i64 %mask_a.6, %46
  %arrayidx88 = getelementptr inbounds i8, ptr %1, i64 28
  %47 = load i32, ptr %arrayidx88, align 4
  %and89 = and i32 %47, 4096
  %tobool90.not = icmp eq i32 %and89, 0
  br i1 %tobool90.not, label %lor.lhs.false91, label %if.then95

lor.lhs.false91:                                  ; preds = %if.then81
  %arrayidx92 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load i32, ptr %arrayidx92, align 4
  %and93 = and i32 %48, 4096
  %tobool94.not = icmp eq i32 %and93, 0
  br i1 %tobool94.not, label %if.end98, label %if.then95

if.then95:                                        ; preds = %lor.lhs.false91, %if.then81
  %or96 = or i64 %spec.select68, 8
  br label %if.end98

if.end98:                                         ; preds = %if.end51, %SSL_version.exit186, %lor.lhs.false91, %if.then95, %SSL_version.exit195
  %mask_a.8 = phi i64 [ %or96, %if.then95 ], [ %spec.select68, %lor.lhs.false91 ], [ %mask_a.6, %SSL_version.exit195 ], [ %mask_a.6, %SSL_version.exit186 ], [ %mask_a.6, %if.end51 ]
  %tobool99.not = icmp eq i32 %and9, 0
  br i1 %tobool99.not, label %if.end113, label %if.then100

if.then100:                                       ; preds = %if.end98
  %pkeys = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %pkeys, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %49, i64 120
  %50 = load ptr, ptr %arrayidx101, align 8
  %call102 = tail call i32 @X509_get_key_usage(ptr noundef %50) #26
  %and103 = and i32 %call102, 128
  %51 = load i32, ptr %arrayidx8, align 4
  %and105 = and i32 %51, 2
  %tobool106.not = icmp eq i32 %and105, 0
  %tobool109.not65 = icmp eq i32 %and103, 0
  %tobool109.not = select i1 %tobool106.not, i1 true, i1 %tobool109.not65
  %or111 = or i64 %mask_a.8, 8
  %spec.select69 = select i1 %tobool109.not, i64 %mask_a.8, i64 %or111
  br label %if.end113

if.end113:                                        ; preds = %if.then100, %if.end98
  %mask_a.9 = phi i64 [ %mask_a.8, %if.end98 ], [ %spec.select69, %if.then100 ]
  %and114 = and i64 %mask_a.9, 8
  %tobool115.not = icmp eq i64 %and114, 0
  br i1 %tobool115.not, label %land.lhs.true116, label %if.end137

land.lhs.true116:                                 ; preds = %if.end113
  %52 = load i64, ptr %ssl_pkey_num.i, align 8
  %conv.i197 = trunc i64 %52 to i32
  %cmp1.not.i198 = icmp sgt i32 %conv.i197, 7
  br i1 %cmp1.not.i198, label %if.end.i200, label %if.end137

if.end.i200:                                      ; preds = %land.lhs.true116
  %server.i.i201 = getelementptr inbounds i8, ptr %s, i64 112
  %53 = load i32, ptr %server.i.i201, align 8
  %tobool.not.i.i202 = icmp eq i32 %53, 0
  %ptr.0.in.v.i.i203 = select i1 %tobool.not.i.i202, i64 5368, i64 5384
  %ptr.0.in.i.i204 = getelementptr inbounds i8, ptr %s, i64 %ptr.0.in.v.i.i203
  %ptr.0.i.i205 = load ptr, ptr %ptr.0.in.i.i204, align 8
  %cmp.i.i206 = icmp eq ptr %ptr.0.i.i205, null
  br i1 %cmp.i.i206, label %if.end.i200.if.end6.i220_crit_edge, label %ssl_has_cert_type.exit.i207

if.end.i200.if.end6.i220_crit_edge:               ; preds = %if.end.i200
  %.pre369 = load ptr, ptr %cert, align 8
  br label %if.end6.i220

ssl_has_cert_type.exit.i207:                      ; preds = %if.end.i200
  %len.0.in.v.i.i208 = select i1 %tobool.not.i.i202, i64 5376, i64 5392
  %len.0.in.i.i209 = getelementptr inbounds i8, ptr %s, i64 %len.0.in.v.i.i208
  %len.0.i.i210 = load i64, ptr %len.0.in.i.i209, align 8
  %call.i.i211 = tail call ptr @memchr(ptr noundef nonnull %ptr.0.i.i205, i32 noundef 2, i64 noundef %len.0.i.i210) #27
  %cmp3.i.not.i212 = icmp eq ptr %call.i.i211, null
  %.pre370 = load ptr, ptr %cert, align 8
  br i1 %cmp3.i.not.i212, label %if.end6.i220, label %if.then3.i213

if.then3.i213:                                    ; preds = %ssl_has_cert_type.exit.i207
  %pkeys.i215 = getelementptr inbounds i8, ptr %.pre370, i64 32
  %54 = load ptr, ptr %pkeys.i215, align 8
  br label %ssl_has_cert.exit227

if.end6.i220:                                     ; preds = %if.end.i200.if.end6.i220_crit_edge, %ssl_has_cert_type.exit.i207
  %55 = phi ptr [ %.pre369, %if.end.i200.if.end6.i220_crit_edge ], [ %.pre370, %ssl_has_cert_type.exit.i207 ]
  %pkeys8.i222 = getelementptr inbounds i8, ptr %55, i64 32
  %56 = load ptr, ptr %pkeys8.i222, align 8
  %arrayidx10.i223 = getelementptr inbounds i8, ptr %56, i64 280
  %57 = load ptr, ptr %arrayidx10.i223, align 8
  %cmp11.not.i224 = icmp eq ptr %57, null
  br i1 %cmp11.not.i224, label %if.end137, label %ssl_has_cert.exit227

ssl_has_cert.exit227:                             ; preds = %if.end6.i220, %if.then3.i213
  %.pn365 = phi ptr [ %54, %if.then3.i213 ], [ %56, %if.end6.i220 ]
  %privatekey17.sink.i218 = getelementptr inbounds i8, ptr %.pn365, i64 288
  %58 = load ptr, ptr %privatekey17.sink.i218, align 8
  %cmp18.i219.not = icmp eq ptr %58, null
  br i1 %cmp18.i219.not, label %if.end137, label %land.lhs.true119

land.lhs.true119:                                 ; preds = %ssl_has_cert.exit227
  %arrayidx120 = getelementptr inbounds i8, ptr %1, i64 28
  %59 = load i32, ptr %arrayidx120, align 4
  %and121 = and i32 %59, 256
  %tobool122.not = icmp eq i32 %and121, 0
  br i1 %tobool122.not, label %if.end137, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %land.lhs.true119
  %.pre.i228 = load i32, ptr %s, align 8
  %cond390 = icmp eq i32 %.pre.i228, 0
  br i1 %cond390, label %SSL_version.exit236, label %if.end137

SSL_version.exit236:                              ; preds = %land.lhs.true123
  %version.i231 = getelementptr inbounds i8, ptr %s, i64 64
  %60 = load i32, ptr %version.i231, align 8
  %61 = and i32 %60, -256
  %62 = icmp eq i32 %61, 768
  br i1 %62, label %cond.end132, label %if.end137

cond.end132:                                      ; preds = %SSL_version.exit236
  %version.i240 = getelementptr inbounds i8, ptr %s, i64 64
  %63 = load i32, ptr %version.i240, align 8
  %.fr = freeze i32 %63
  %64 = icmp eq i32 %.fr, 771
  %or136 = or disjoint i64 %mask_a.9, 8
  %spec.select359 = select i1 %64, i64 %or136, i64 %mask_a.9
  br label %if.end137

if.end137:                                        ; preds = %land.lhs.true123, %cond.end132, %SSL_version.exit236, %if.end6.i220, %land.lhs.true116, %land.lhs.true119, %ssl_has_cert.exit227, %if.end113
  %mask_a.10 = phi i64 [ %mask_a.9, %if.end113 ], [ %mask_a.9, %land.lhs.true119 ], [ %mask_a.9, %ssl_has_cert.exit227 ], [ %mask_a.9, %land.lhs.true116 ], [ %mask_a.9, %if.end6.i220 ], [ %mask_a.9, %SSL_version.exit236 ], [ %spec.select359, %cond.end132 ], [ %mask_a.9, %land.lhs.true123 ]
  %and138 = and i64 %mask_a.10, 8
  %tobool139.not = icmp eq i64 %and138, 0
  br i1 %tobool139.not, label %land.lhs.true140, label %if.end161

land.lhs.true140:                                 ; preds = %if.end137
  %65 = load i64, ptr %ssl_pkey_num.i, align 8
  %conv.i247 = trunc i64 %65 to i32
  %cmp1.not.i248 = icmp sgt i32 %conv.i247, 8
  br i1 %cmp1.not.i248, label %if.end.i250, label %if.end161

if.end.i250:                                      ; preds = %land.lhs.true140
  %server.i.i251 = getelementptr inbounds i8, ptr %s, i64 112
  %66 = load i32, ptr %server.i.i251, align 8
  %tobool.not.i.i252 = icmp eq i32 %66, 0
  %ptr.0.in.v.i.i253 = select i1 %tobool.not.i.i252, i64 5368, i64 5384
  %ptr.0.in.i.i254 = getelementptr inbounds i8, ptr %s, i64 %ptr.0.in.v.i.i253
  %ptr.0.i.i255 = load ptr, ptr %ptr.0.in.i.i254, align 8
  %cmp.i.i256 = icmp eq ptr %ptr.0.i.i255, null
  br i1 %cmp.i.i256, label %if.end.i250.if.end6.i270_crit_edge, label %ssl_has_cert_type.exit.i257

if.end.i250.if.end6.i270_crit_edge:               ; preds = %if.end.i250
  %.pre371 = load ptr, ptr %cert, align 8
  br label %if.end6.i270

ssl_has_cert_type.exit.i257:                      ; preds = %if.end.i250
  %len.0.in.v.i.i258 = select i1 %tobool.not.i.i252, i64 5376, i64 5392
  %len.0.in.i.i259 = getelementptr inbounds i8, ptr %s, i64 %len.0.in.v.i.i258
  %len.0.i.i260 = load i64, ptr %len.0.in.i.i259, align 8
  %call.i.i261 = tail call ptr @memchr(ptr noundef nonnull %ptr.0.i.i255, i32 noundef 2, i64 noundef %len.0.i.i260) #27
  %cmp3.i.not.i262 = icmp eq ptr %call.i.i261, null
  %.pre372 = load ptr, ptr %cert, align 8
  br i1 %cmp3.i.not.i262, label %if.end6.i270, label %if.then3.i263

if.then3.i263:                                    ; preds = %ssl_has_cert_type.exit.i257
  %pkeys.i265 = getelementptr inbounds i8, ptr %.pre372, i64 32
  %67 = load ptr, ptr %pkeys.i265, align 8
  br label %ssl_has_cert.exit277

if.end6.i270:                                     ; preds = %if.end.i250.if.end6.i270_crit_edge, %ssl_has_cert_type.exit.i257
  %68 = phi ptr [ %.pre371, %if.end.i250.if.end6.i270_crit_edge ], [ %.pre372, %ssl_has_cert_type.exit.i257 ]
  %pkeys8.i272 = getelementptr inbounds i8, ptr %68, i64 32
  %69 = load ptr, ptr %pkeys8.i272, align 8
  %arrayidx10.i273 = getelementptr inbounds i8, ptr %69, i64 320
  %70 = load ptr, ptr %arrayidx10.i273, align 8
  %cmp11.not.i274 = icmp eq ptr %70, null
  br i1 %cmp11.not.i274, label %if.end161, label %ssl_has_cert.exit277

ssl_has_cert.exit277:                             ; preds = %if.end6.i270, %if.then3.i263
  %.pn366 = phi ptr [ %67, %if.then3.i263 ], [ %69, %if.end6.i270 ]
  %privatekey17.sink.i268 = getelementptr inbounds i8, ptr %.pn366, i64 328
  %71 = load ptr, ptr %privatekey17.sink.i268, align 8
  %cmp18.i269.not = icmp eq ptr %71, null
  br i1 %cmp18.i269.not, label %if.end161, label %land.lhs.true143

land.lhs.true143:                                 ; preds = %ssl_has_cert.exit277
  %arrayidx144 = getelementptr inbounds i8, ptr %1, i64 32
  %72 = load i32, ptr %arrayidx144, align 4
  %and145 = and i32 %72, 256
  %tobool146.not = icmp eq i32 %and145, 0
  br i1 %tobool146.not, label %if.end161, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %land.lhs.true143
  %.pre.i278 = load i32, ptr %s, align 8
  %cond389 = icmp eq i32 %.pre.i278, 0
  br i1 %cond389, label %SSL_version.exit286, label %if.end161

SSL_version.exit286:                              ; preds = %land.lhs.true147
  %version.i281 = getelementptr inbounds i8, ptr %s, i64 64
  %73 = load i32, ptr %version.i281, align 8
  %74 = and i32 %73, -256
  %75 = icmp eq i32 %74, 768
  br i1 %75, label %cond.end156, label %if.end161

cond.end156:                                      ; preds = %SSL_version.exit286
  %version.i290 = getelementptr inbounds i8, ptr %s, i64 64
  %76 = load i32, ptr %version.i290, align 8
  %.fr367 = freeze i32 %76
  %77 = icmp eq i32 %.fr367, 771
  %or160 = or disjoint i64 %mask_a.10, 8
  %spec.select361 = select i1 %77, i64 %or160, i64 %mask_a.10
  br label %if.end161

if.end161:                                        ; preds = %land.lhs.true147, %cond.end156, %SSL_version.exit286, %if.end6.i270, %land.lhs.true140, %land.lhs.true143, %ssl_has_cert.exit277, %if.end137
  %mask_a.11 = phi i64 [ %mask_a.10, %if.end137 ], [ %mask_a.10, %land.lhs.true143 ], [ %mask_a.10, %ssl_has_cert.exit277 ], [ %mask_a.10, %land.lhs.true140 ], [ %mask_a.10, %if.end6.i270 ], [ %mask_a.10, %SSL_version.exit286 ], [ %spec.select361, %cond.end156 ], [ %mask_a.10, %land.lhs.true147 ]
  %and165 = and i64 %mask_k.5, 1
  %tobool166.not = icmp eq i64 %and165, 0
  %spec.select72.v = select i1 %tobool166.not, i64 12, i64 76
  %and170 = shl nuw nsw i64 %mask_k.4, 7
  %78 = and i64 %and170, 256
  %79 = or disjoint i64 %78, %spec.select72.v
  %mask_k.7 = or i64 %79, %mask_k.5
  %80 = trunc i64 %mask_k.7 to i32
  %conv = or i32 %80, 128
  %mask_k182 = getelementptr inbounds i8, ptr %s, i64 920
  store i32 %conv, ptr %mask_k182, align 8
  %81 = trunc i64 %mask_a.11 to i32
  %conv183 = or i32 %81, 16
  %mask_a186 = getelementptr inbounds i8, ptr %s, i64 924
  store i32 %conv183, ptr %mask_a186, align 4
  br label %return

return:                                           ; preds = %entry, %if.end161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_version(ptr nocapture noundef readonly %s) local_unnamed_addr #6 {
cond.false:
  %.pre = load i32, ptr %s, align 8
  switch i32 %.pre, label %cond.end10 [
    i32 0, label %if.end18
    i32 1, label %return
  ]

cond.end10:                                       ; preds = %cond.false
  %.off = add i32 %.pre, -1
  %switch = icmp ult i32 %.off, 2
  %spec.select = zext i1 %switch to i32
  br label %return

if.end18:                                         ; preds = %cond.false
  %version = getelementptr inbounds i8, ptr %s, i64 64
  %0 = load i32, ptr %version, align 8
  br label %return

return:                                           ; preds = %cond.end10, %cond.false, %if.end18
  %retval.0 = phi i32 [ %0, %if.end18 ], [ %.pre, %cond.false ], [ %spec.select, %cond.end10 ]
  ret i32 %retval.0
}

declare i32 @X509_get_key_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_check_srvr_ecc_cert_and_alg(ptr noundef %x, ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %0 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %algorithm_auth, align 8
  %and = and i32 %1, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @X509_get_key_usage(ptr noundef %x) #26
  %and1 = and i32 %call, 128
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4460, ptr noundef nonnull @__func__.ssl_check_srvr_ecc_cert_and_alg) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 318, ptr noundef null) #26
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ssl_get_server_cert_serverinfo(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %serverinfo, ptr nocapture noundef writeonly %serverinfo_length) local_unnamed_addr #15 {
entry:
  %cert = getelementptr inbounds i8, ptr %s, i64 864
  %0 = load ptr, ptr %cert, align 8
  store i64 0, ptr %serverinfo_length, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %serverinfo1 = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %serverinfo1, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store ptr %1, ptr %serverinfo, align 8
  %serverinfo_length4 = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i64, ptr %serverinfo_length4, align 8
  store i64 %2, ptr %serverinfo_length, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ssl_update_cache(ptr noundef %s, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %0 = load ptr, ptr %session, align 8
  %session_id_length = getelementptr inbounds i8, ptr %0, i64 592
  %1 = load i64, ptr %session_id_length, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.end98, label %if.end

if.end:                                           ; preds = %entry
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %2 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sid_ctx_length = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load i64, ptr %sid_ctx_length, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %verify_mode = getelementptr inbounds i8, ptr %s, i64 2256
  %4 = load i32, ptr %verify_mode, align 8
  %and = and i32 %4, 1
  %cmp4.not = icmp eq i32 %and, 0
  br i1 %cmp4.not, label %if.end6, label %if.end98

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %session_ctx = getelementptr inbounds i8, ptr %s, i64 2792
  %5 = load ptr, ptr %session_ctx, align 8
  %session_cache_mode = getelementptr inbounds i8, ptr %5, i64 80
  %6 = load i32, ptr %session_cache_mode, align 8
  %and7 = and i32 %6, %mode
  %cmp8.not = icmp eq i32 %and7, 0
  br i1 %cmp8.not, label %if.end76, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end6
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %7 = load i32, ptr %hit, align 8
  %tobool10.not = icmp eq i32 %7, 0
  br i1 %tobool10.not, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true9
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %8 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %8, i64 216
  %9 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %9, i64 80
  %10 = load i32, ptr %enc_flags, align 8
  %and11 = and i32 %10, 8
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %land.lhs.true13, label %if.end76

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %11 = load i32, ptr %8, align 8
  %cmp16 = icmp slt i32 %11, 772
  %cmp21.not = icmp eq i32 %11, 65536
  %or.cond = or i1 %cmp16, %cmp21.not
  br i1 %or.cond, label %if.end76, label %if.then22

if.then22:                                        ; preds = %land.lhs.true13, %land.lhs.true9
  %and23 = and i32 %6, 512
  %cmp24 = icmp eq i32 %and23, 0
  br i1 %cmp24, label %land.lhs.true25, label %if.end60

land.lhs.true25:                                  ; preds = %if.then22
  %method27 = getelementptr inbounds i8, ptr %s, i64 24
  %12 = load ptr, ptr %method27, align 8
  %ssl3_enc28 = getelementptr inbounds i8, ptr %12, i64 216
  %13 = load ptr, ptr %ssl3_enc28, align 8
  %enc_flags29 = getelementptr inbounds i8, ptr %13, i64 80
  %14 = load i32, ptr %enc_flags29, align 8
  %and30 = and i32 %14, 8
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %land.lhs.true32, label %if.then57

land.lhs.true32:                                  ; preds = %land.lhs.true25
  %15 = load i32, ptr %12, align 8
  %cmp36 = icmp slt i32 %15, 772
  %cmp41.not = icmp eq i32 %15, 65536
  %or.cond36 = or i1 %cmp36, %cmp41.not
  %brmerge = or i1 %tobool.not, %or.cond36
  br i1 %brmerge, label %if.then57, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true32
  %max_early_data = getelementptr inbounds i8, ptr %s, i64 5280
  %16 = load i32, ptr %max_early_data, align 8
  %cmp46.not = icmp eq i32 %16, 0
  br i1 %cmp46.not, label %lor.lhs.false50, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %lor.lhs.false45
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %17 = load i64, ptr %options, align 8
  %and48 = and i64 %17, 16777216
  %cmp49 = icmp eq i64 %and48, 0
  br i1 %cmp49, label %if.then57, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %land.lhs.true47, %lor.lhs.false45
  %remove_session_cb = getelementptr inbounds i8, ptr %5, i64 104
  %18 = load ptr, ptr %remove_session_cb, align 8
  %cmp52.not = icmp eq ptr %18, null
  br i1 %cmp52.not, label %lor.lhs.false53, label %if.then57

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %options54 = getelementptr inbounds i8, ptr %s, i64 2352
  %19 = load i64, ptr %options54, align 8
  %and55 = and i64 %19, 16384
  %cmp56.not = icmp eq i64 %and55, 0
  br i1 %cmp56.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %land.lhs.true32, %lor.lhs.false53, %lor.lhs.false50, %land.lhs.true47, %land.lhs.true25
  %call = tail call i32 @SSL_CTX_add_session(ptr noundef nonnull %5, ptr noundef nonnull %0) #26
  %.pre = load ptr, ptr %session_ctx, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %lor.lhs.false53, %if.then22
  %20 = phi ptr [ %.pre, %if.then57 ], [ %5, %lor.lhs.false53 ], [ %5, %if.then22 ]
  %new_session_cb = getelementptr inbounds i8, ptr %20, i64 96
  %21 = load ptr, ptr %new_session_cb, align 8
  %cmp62.not = icmp eq ptr %21, null
  br i1 %cmp62.not, label %if.end76, label %if.then63

if.then63:                                        ; preds = %if.end60
  %22 = load ptr, ptr %session, align 8
  %call65 = tail call i32 @SSL_SESSION_up_ref(ptr noundef %22) #26
  %23 = load ptr, ptr %session_ctx, align 8
  %new_session_cb67 = getelementptr inbounds i8, ptr %23, i64 96
  %24 = load ptr, ptr %new_session_cb67, align 8
  %25 = load ptr, ptr %session, align 8
  %call70 = tail call i32 %24(ptr noundef nonnull %s, ptr noundef %25) #26
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.then63
  %26 = load ptr, ptr %session, align 8
  tail call void @SSL_SESSION_free(ptr noundef %26) #26
  br label %if.end76

if.end76:                                         ; preds = %if.end60, %if.then72, %if.then63, %land.lhs.true13, %lor.lhs.false, %if.end6
  %and77 = and i32 %6, 128
  %tobool78.not = icmp eq i32 %and77, 0
  %cmp81 = icmp eq i32 %and7, %mode
  %or.cond37 = and i1 %tobool78.not, %cmp81
  br i1 %or.cond37, label %if.then82, label %if.end98

if.then82:                                        ; preds = %if.end76
  %and83 = and i32 %mode, 1
  %tobool84.not = icmp eq i32 %and83, 0
  %27 = load ptr, ptr %session_ctx, align 8
  %. = select i1 %tobool84.not, i64 140, i64 128
  %sess_accept_good = getelementptr inbounds i8, ptr %27, i64 %.
  %28 = load atomic i32, ptr %sess_accept_good monotonic, align 4
  %and92 = and i32 %28, 255
  %cmp93 = icmp eq i32 %and92, 255
  br i1 %cmp93, label %if.then94, label %if.end98

if.then94:                                        ; preds = %if.then82
  %call96 = tail call i64 @time(ptr noundef null) #26
  tail call void @SSL_CTX_flush_sessions(ptr noundef %27, i64 noundef %call96) #26
  br label %if.end98

if.end98:                                         ; preds = %if.then82, %if.then94, %land.lhs.true3, %entry, %if.end76
  ret void
}

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_ssl_method(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %method = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_get_ssl_method(ptr nocapture noundef readonly %s) local_unnamed_addr #6 {
entry:
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_ssl_method(ptr noundef %s, ptr noundef %meth) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %land.lhs.true19
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end10
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %2 = load ptr, ptr %method, align 8
  %cmp15.not = icmp eq ptr %2, %meth
  %spec.select = zext i1 %cmp15.not to i32
  br label %return

land.lhs.true19:                                  ; preds = %cond.false
  %call = tail call ptr @OSSL_QUIC_client_method() #26
  %cmp20 = icmp eq ptr %call, %meth
  br i1 %cmp20, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true19
  %call22 = tail call ptr @OSSL_QUIC_client_thread_method() #26
  %cmp23 = icmp eq ptr %call22, %meth
  br i1 %cmp23, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false21
  %method24.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 24
  %.pre = load ptr, ptr %method24.phi.trans.insert, align 8
  %method24 = getelementptr inbounds i8, ptr %s, i64 24
  %cmp25.not = icmp eq ptr %.pre, %meth
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.end
  %handshake_func = getelementptr inbounds i8, ptr %s, i64 104
  %3 = load ptr, ptr %handshake_func, align 8
  %4 = load i32, ptr %.pre, align 8
  %5 = load i32, ptr %meth, align 8
  %cmp29 = icmp eq i32 %4, %5
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then26
  store ptr %meth, ptr %method24, align 8
  br label %if.end35

if.else:                                          ; preds = %if.then26
  %ssl_deinit = getelementptr inbounds i8, ptr %.pre, i64 56
  %6 = load ptr, ptr %ssl_deinit, align 8
  tail call void %6(ptr noundef nonnull %s) #26
  store ptr %meth, ptr %method24, align 8
  %ssl_init = getelementptr inbounds i8, ptr %meth, i64 40
  %7 = load ptr, ptr %ssl_init, align 8
  %call34 = tail call i32 %7(ptr noundef nonnull %s) #26
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then30
  %ret.0 = phi i32 [ 1, %if.then30 ], [ %call34, %if.else ]
  %ssl_connect = getelementptr inbounds i8, ptr %.pre, i64 72
  %8 = load ptr, ptr %ssl_connect, align 8
  %cmp36 = icmp eq ptr %3, %8
  br i1 %cmp36, label %return.sink.split, label %if.else40

if.else40:                                        ; preds = %if.end35
  %ssl_accept = getelementptr inbounds i8, ptr %.pre, i64 64
  %9 = load ptr, ptr %ssl_accept, align 8
  %cmp41 = icmp eq ptr %3, %9
  br i1 %cmp41, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else40, %if.end35
  %.sink = phi i64 [ 72, %if.end35 ], [ 64, %if.else40 ]
  %ssl_accept43 = getelementptr inbounds i8, ptr %meth, i64 %.sink
  %10 = load ptr, ptr %ssl_accept43, align 8
  store ptr %10, ptr %handshake_func, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %return.sink.split, %cond.false, %entry, %if.end, %if.else40, %cond.end10, %land.lhs.true19, %lor.lhs.false21
  %retval.0 = phi i32 [ 0, %lor.lhs.false21 ], [ 0, %land.lhs.true19 ], [ 0, %cond.end10 ], [ %ret.0, %if.else40 ], [ 1, %if.end ], [ 0, %entry ], [ 0, %cond.false ], [ %spec.select, %land.lhs.true ], [ %ret.0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_error(ptr noundef %s, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_ssl_get_error(ptr noundef %s, i32 noundef %i, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ssl_get_error(ptr noundef %s, i32 noundef %i, i32 noundef %check_err) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %cond.end10.thread, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %cond.end10.fold.split [
    i32 0, label %cond.end10
    i32 1, label %cond.true6
  ]

cond.true6:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  br label %cond.end10

cond.end10.fold.split:                            ; preds = %cond.false
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false, %cond.end10.fold.split, %cond.true6
  %cond11 = phi ptr [ %1, %cond.true6 ], [ %s, %cond.false ], [ null, %cond.end10.fold.split ]
  %cmp12 = icmp sgt i32 %i, 0
  br i1 %cmp12, label %return, label %land.lhs.true

cond.end10.thread:                                ; preds = %entry
  %cmp1293 = icmp slt i32 %i, 1
  %spec.select = zext i1 %cmp1293 to i32
  br label %return

land.lhs.true:                                    ; preds = %cond.end10
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then18, label %if.end22

if.then18:                                        ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_get_error(ptr noundef nonnull %s, i32 noundef %i) #26
  %cmp19.not = icmp eq i32 %call, 0
  br i1 %cmp19.not, label %if.end22, label %return

if.end22:                                         ; preds = %land.lhs.true, %if.then18
  %cmp23 = icmp eq ptr %cond11, null
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end22
  %tobool.not = icmp eq i32 %check_err, 0
  br i1 %tobool.not, label %land.lhs.true35, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end25
  %call27 = tail call i64 @ERR_peek_error() #26
  %cmp28.not = icmp eq i64 %call27, 0
  br i1 %cmp28.not, label %land.lhs.true35, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  %and.i = and i64 %call27, 2147483648
  %cmp.not.i = icmp ne i64 %and.i, 0
  %.mask113 = and i64 %call27, 4286578688
  %cmp31112 = icmp eq i64 %.mask113, 16777216
  %cmp31 = or i1 %cmp.not.i, %cmp31112
  %. = select i1 %cmp31, i32 5, i32 1
  br label %return

land.lhs.true35:                                  ; preds = %if.end25, %land.lhs.true26
  %2 = load i32, ptr %s, align 8
  %.off40 = add i32 %2, -1
  %switch41 = icmp ult i32 %.off40, 2
  br i1 %switch41, label %cond.false.i71, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true35
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %if.end19.i, label %cond.false.i60

if.end19.i:                                       ; preds = %cond.false.i
  %rwstate.i = getelementptr inbounds i8, ptr %s, i64 96
  %3 = load i32, ptr %rwstate.i, align 8
  %cmp43 = icmp eq i32 %3, 3
  br i1 %cmp43, label %SSL_get_rbio.exit, label %if.end19.i64

SSL_get_rbio.exit:                                ; preds = %if.end19.i
  %rbio.i = getelementptr inbounds i8, ptr %s, i64 72
  %4 = load ptr, ptr %rbio.i, align 8
  %call46 = tail call i32 @BIO_test_flags(ptr noundef %4, i32 noundef 1) #26
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.else49, label %return

if.else49:                                        ; preds = %SSL_get_rbio.exit
  %call50 = tail call i32 @BIO_test_flags(ptr noundef %4, i32 noundef 2) #26
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.else53, label %return

if.else53:                                        ; preds = %if.else49
  %call54 = tail call i32 @BIO_test_flags(ptr noundef %4, i32 noundef 4) #26
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.else53.if.end67.thread_crit_edge, label %if.then56

if.else53.if.end67.thread_crit_edge:              ; preds = %if.else53
  %.pr.pre = load i32, ptr %s, align 8
  br label %cond.false.i60

if.then56:                                        ; preds = %if.else53
  %call57 = tail call i32 @BIO_get_retry_reason(ptr noundef %4) #26
  %switch.selectcmp = icmp eq i32 %call57, 3
  %switch.select = select i1 %switch.selectcmp, i32 8, i32 5
  %switch.selectcmp42 = icmp eq i32 %call57, 2
  %switch.select43 = select i1 %switch.selectcmp42, i32 7, i32 %switch.select
  br label %return

cond.false.i60:                                   ; preds = %if.else53.if.end67.thread_crit_edge, %cond.false.i
  %5 = phi i32 [ %2, %cond.false.i ], [ %.pr.pre, %if.else53.if.end67.thread_crit_edge ]
  switch i32 %5, label %land.lhs.true.i66 [
    i32 0, label %if.end19.i64
    i32 1, label %if.then.i61
  ]

land.lhs.true.i66:                                ; preds = %cond.false.i60
  %.off.i67 = add i32 %5, -1
  %switch.i68 = icmp ult i32 %.off.i67, 2
  br i1 %switch.i68, label %if.then.i61, label %cond.false.i71thread-pre-split

if.then.i61:                                      ; preds = %land.lhs.true.i66, %cond.false.i60
  %call.i62 = tail call i32 @ossl_quic_want(ptr noundef nonnull %s) #26
  br label %SSL_want.exit69

if.end19.i64:                                     ; preds = %if.end19.i, %cond.false.i60
  %rwstate.i65 = getelementptr inbounds i8, ptr %s, i64 96
  %6 = load i32, ptr %rwstate.i65, align 8
  br label %SSL_want.exit69

SSL_want.exit69:                                  ; preds = %if.then.i61, %if.end19.i64
  %retval.0.i63 = phi i32 [ %call.i62, %if.then.i61 ], [ %6, %if.end19.i64 ]
  %cmp69 = icmp eq i32 %retval.0.i63, 2
  br i1 %cmp69, label %if.then70, label %cond.false.i71thread-pre-split

if.then70:                                        ; preds = %SSL_want.exit69
  %wbio = getelementptr inbounds i8, ptr %cond11, i64 80
  %7 = load ptr, ptr %wbio, align 8
  %call71 = tail call i32 @BIO_test_flags(ptr noundef %7, i32 noundef 2) #26
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.else74, label %return

if.else74:                                        ; preds = %if.then70
  %call75 = tail call i32 @BIO_test_flags(ptr noundef %7, i32 noundef 1) #26
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.else78, label %return

if.else78:                                        ; preds = %if.else74
  %call79 = tail call i32 @BIO_test_flags(ptr noundef %7, i32 noundef 4) #26
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %cond.false.i71thread-pre-split, label %if.then81

if.then81:                                        ; preds = %if.else78
  %call82 = tail call i32 @BIO_get_retry_reason(ptr noundef %7) #26
  %switch.selectcmp44 = icmp eq i32 %call82, 3
  %switch.select45 = select i1 %switch.selectcmp44, i32 8, i32 5
  %switch.selectcmp46 = icmp eq i32 %call82, 2
  %switch.select47 = select i1 %switch.selectcmp46, i32 7, i32 %switch.select45
  br label %return

cond.false.i71thread-pre-split:                   ; preds = %land.lhs.true.i66, %SSL_want.exit69, %if.else78
  %.pr111 = load i32, ptr %s, align 8
  br label %cond.false.i71

cond.false.i71:                                   ; preds = %cond.false.i71thread-pre-split, %land.lhs.true35
  %8 = phi i32 [ %.pr111, %cond.false.i71thread-pre-split ], [ %2, %land.lhs.true35 ]
  switch i32 %8, label %land.lhs.true.i77 [
    i32 0, label %if.end19.i75
    i32 1, label %if.then.i72
  ]

land.lhs.true.i77:                                ; preds = %cond.false.i71
  %.off.i78 = add i32 %8, -1
  %switch.i79 = icmp ult i32 %.off.i78, 2
  br i1 %switch.i79, label %if.then.i72, label %cond.false.i82

if.then.i72:                                      ; preds = %land.lhs.true.i77, %cond.false.i71
  %call.i73 = tail call i32 @ossl_quic_want(ptr noundef nonnull %s) #26
  br label %SSL_want.exit80

if.end19.i75:                                     ; preds = %cond.false.i71
  %rwstate.i76 = getelementptr inbounds i8, ptr %s, i64 96
  %9 = load i32, ptr %rwstate.i76, align 8
  br label %SSL_want.exit80

SSL_want.exit80:                                  ; preds = %if.then.i72, %if.end19.i75
  %retval.0.i74 = phi i32 [ %call.i73, %if.then.i72 ], [ %9, %if.end19.i75 ]
  %cmp95 = icmp eq i32 %retval.0.i74, 4
  br i1 %cmp95, label %return, label %if.end97.thread

if.end97.thread:                                  ; preds = %SSL_want.exit80
  %.pr108 = load i32, ptr %s, align 8
  br label %cond.false.i82

cond.false.i82:                                   ; preds = %land.lhs.true.i77, %if.end97.thread
  %10 = phi i32 [ %8, %land.lhs.true.i77 ], [ %.pr108, %if.end97.thread ]
  switch i32 %10, label %land.lhs.true.i88 [
    i32 0, label %if.end19.i86
    i32 1, label %if.then.i83
  ]

land.lhs.true.i88:                                ; preds = %cond.false.i82
  %.off.i89 = add i32 %10, -1
  %switch.i90 = icmp ult i32 %.off.i89, 2
  br i1 %switch.i90, label %if.then.i83, label %if.end101

if.then.i83:                                      ; preds = %land.lhs.true.i88, %cond.false.i82
  %call.i84 = tail call i32 @ossl_quic_want(ptr noundef nonnull %s) #26
  br label %SSL_want.exit91

if.end19.i86:                                     ; preds = %cond.false.i82
  %rwstate.i87 = getelementptr inbounds i8, ptr %s, i64 96
  %11 = load i32, ptr %rwstate.i87, align 8
  br label %SSL_want.exit91

SSL_want.exit91:                                  ; preds = %if.then.i83, %if.end19.i86
  %retval.0.i85 = phi i32 [ %call.i84, %if.then.i83 ], [ %11, %if.end19.i86 ]
  %cmp99 = icmp eq i32 %retval.0.i85, 8
  br i1 %cmp99, label %return, label %if.end101

if.end101:                                        ; preds = %land.lhs.true.i88, %SSL_want.exit91
  %call102 = tail call i32 @SSL_want(ptr noundef nonnull %s)
  %cmp103 = icmp eq i32 %call102, 5
  br i1 %cmp103, label %return, label %if.end105

if.end105:                                        ; preds = %if.end101
  %call106 = tail call i32 @SSL_want(ptr noundef nonnull %s)
  %cmp107 = icmp eq i32 %call106, 6
  br i1 %cmp107, label %return, label %if.end109

if.end109:                                        ; preds = %if.end105
  %call110 = tail call i32 @SSL_want(ptr noundef nonnull %s)
  %cmp111 = icmp eq i32 %call110, 7
  br i1 %cmp111, label %return, label %if.end113

if.end113:                                        ; preds = %if.end109
  %shutdown = getelementptr inbounds i8, ptr %cond11, i64 124
  %12 = load i32, ptr %shutdown, align 4
  %and = and i32 %12, 2
  %tobool114.not = icmp eq i32 %and, 0
  br i1 %tobool114.not, label %if.end118, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %if.end113
  %warn_alert = getelementptr inbounds i8, ptr %cond11, i64 372
  %13 = load i32, ptr %warn_alert, align 4
  %cmp116 = icmp eq i32 %13, 0
  br i1 %cmp116, label %return, label %if.end118

if.end118:                                        ; preds = %land.lhs.true115, %if.end113
  br label %return

return:                                           ; preds = %cond.end10.thread, %if.then81, %if.then56, %land.lhs.true115, %if.end109, %if.end105, %if.end101, %SSL_want.exit91, %SSL_want.exit80, %if.else74, %if.then70, %if.else49, %SSL_get_rbio.exit, %if.then29, %if.end22, %if.then18, %cond.end10, %if.end118
  %retval.0 = phi i32 [ 5, %if.end118 ], [ 0, %cond.end10 ], [ %call, %if.then18 ], [ 1, %if.end22 ], [ %., %if.then29 ], [ 2, %SSL_get_rbio.exit ], [ 3, %if.else49 ], [ 3, %if.then70 ], [ 2, %if.else74 ], [ 4, %SSL_want.exit80 ], [ 12, %SSL_want.exit91 ], [ 9, %if.end101 ], [ 10, %if.end105 ], [ 11, %if.end109 ], [ 6, %land.lhs.true115 ], [ %switch.select43, %if.then56 ], [ %switch.select47, %if.then81 ], [ %spec.select, %cond.end10.thread ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_want(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end19
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  %call = tail call i32 @ossl_quic_want(ptr noundef nonnull %s) #26
  br label %return

if.end19:                                         ; preds = %cond.false
  %rwstate = getelementptr inbounds i8, ptr %s, i64 96
  %1 = load i32, ptr %rwstate, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end19, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %1, %if.end19 ], [ 1, %entry ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_get_retry_reason(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_do_handshake(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_do_handshake_intern(ptr nocapture noundef readonly %vargs) #0 {
entry:
  %0 = load ptr, ptr %vargs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end11
  ]

cond.end11:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load ptr, ptr %tls, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end11
  %cond1213 = phi ptr [ %2, %cond.end11 ], [ %0, %cond.false ]
  %handshake_func = getelementptr inbounds i8, ptr %cond1213, i64 104
  %3 = load ptr, ptr %handshake_func, align 8
  %call = tail call i32 %3(ptr noundef nonnull %0) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end11, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %cond.end11 ], [ -1, %entry ], [ -1, %cond.false ]
  ret i32 %retval.0
}

declare void @ossl_quic_set_accept_state(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_set_connect_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_undefined_void_function() local_unnamed_addr #0 {
entry:
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4798, ptr noundef nonnull @__func__.ssl_undefined_void_function) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #26
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ssl_undefined_const_function(ptr nocapture noundef readnone %s) local_unnamed_addr #12 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noalias ptr @ssl_bad_method(i32 noundef %ver) local_unnamed_addr #0 {
entry:
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4809, ptr noundef nonnull @__func__.ssl_bad_method) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #26
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ssl_protocol_to_string(i32 noundef %version) local_unnamed_addr #12 {
entry:
  switch i32 %version, label %sw.default [
    i32 772, label %return
    i32 771, label %sw.bb1
    i32 770, label %sw.bb2
    i32 769, label %sw.bb3
    i32 768, label %sw.bb4
    i32 256, label %sw.bb5
    i32 65279, label %sw.bb6
    i32 65277, label %sw.bb7
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @.str.11, %sw.default ], [ @.str.10, %sw.bb7 ], [ @.str.9, %sw.bb6 ], [ @.str.8, %sw.bb5 ], [ @.str.7, %sw.bb4 ], [ @.str.6, %sw.bb3 ], [ @.str.5, %sw.bb2 ], [ @.str.4, %sw.bb1 ], [ @.str.3, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_get_version(ptr nocapture noundef readonly %s) local_unnamed_addr #6 {
cond.false:
  %.pre = load i32, ptr %s, align 8
  switch i32 %.pre, label %cond.end10 [
    i32 0, label %if.end18
    i32 1, label %return
  ]

cond.end10:                                       ; preds = %cond.false
  %.off = add i32 %.pre, -1
  %switch = icmp ult i32 %.off, 2
  %spec.select = select i1 %switch, ptr @.str.12, ptr null
  br label %return

if.end18:                                         ; preds = %cond.false
  %version = getelementptr inbounds i8, ptr %s, i64 64
  %0 = load i32, ptr %version, align 8
  switch i32 %0, label %sw.default.i [
    i32 772, label %return
    i32 771, label %sw.bb1.i
    i32 770, label %sw.bb2.i
    i32 769, label %sw.bb3.i
    i32 768, label %sw.bb4.i
    i32 256, label %sw.bb5.i
    i32 65279, label %sw.bb6.i
    i32 65277, label %sw.bb7.i
  ]

sw.bb1.i:                                         ; preds = %if.end18
  br label %return

sw.bb2.i:                                         ; preds = %if.end18
  br label %return

sw.bb3.i:                                         ; preds = %if.end18
  br label %return

sw.bb4.i:                                         ; preds = %if.end18
  br label %return

sw.bb5.i:                                         ; preds = %if.end18
  br label %return

sw.bb6.i:                                         ; preds = %if.end18
  br label %return

sw.bb7.i:                                         ; preds = %if.end18
  br label %return

sw.default.i:                                     ; preds = %if.end18
  br label %return

return:                                           ; preds = %cond.end10, %cond.false, %sw.default.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %if.end18
  %retval.0 = phi ptr [ @.str.11, %sw.default.i ], [ @.str.10, %sw.bb7.i ], [ @.str.9, %sw.bb6.i ], [ @.str.8, %sw.bb5.i ], [ @.str.7, %sw.bb4.i ], [ @.str.6, %sw.bb3.i ], [ @.str.5, %sw.bb2.i ], [ @.str.4, %sw.bb1.i ], [ @.str.3, %if.end18 ], [ @.str.12, %cond.false ], [ %spec.select, %cond.end10 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @SSL_get_handshake_rtt(ptr noundef readonly %s, ptr nocapture noundef writeonly %rtt) local_unnamed_addr #16 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1118 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %ts_msg_write = getelementptr inbounds i8, ptr %cond1118, i64 128
  %2 = load i64, ptr %ts_msg_write, align 8
  %cmp13 = icmp eq i64 %2, 0
  br i1 %cmp13, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %ts_msg_read = getelementptr inbounds i8, ptr %cond1118, i64 136
  %3 = load i64, ptr %ts_msg_read, align 8
  %cmp15 = icmp eq i64 %3, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false
  %cmp22 = icmp ult i64 %3, %2
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end17
  %retval.sroa.0.0.i = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  %div = udiv i64 %retval.sroa.0.0.i, 1000
  store i64 %div, ptr %rtt, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end17, %if.end, %lor.lhs.false, %cond.end10, %if.end24
  %retval.0 = phi i32 [ 1, %if.end24 ], [ -1, %cond.end10 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ -1, %if.end17 ], [ -1, %entry ], [ -1, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_dup(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %options.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp9.i = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %call = tail call i32 @SSL_in_init(ptr noundef nonnull %s) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = tail call i32 @SSL_in_before(ptr noundef nonnull %s) #26
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %references = getelementptr inbounds i8, ptr %s, i64 32
  %1 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %ctx.i = getelementptr inbounds i8, ptr %s, i64 8
  %2 = load ptr, ptr %ctx.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end11
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 715, ptr noundef nonnull @__func__.SSL_new) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 195, ptr noundef null) #26
  br label %return

if.end.i:                                         ; preds = %if.end11
  %method.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %method.i, align 8
  %cmp1.i = icmp eq ptr %3, null
  br i1 %cmp1.i, label %if.then2.i, label %SSL_new.exit

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 719, ptr noundef nonnull @__func__.SSL_new) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 228, ptr noundef null) #26
  br label %return

SSL_new.exit:                                     ; preds = %if.end.i
  %ssl_new.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %ssl_new.i, align 8
  %call.i = tail call ptr %4(ptr noundef nonnull %2) #26
  %cmp14 = icmp eq ptr %call.i, null
  br i1 %cmp14, label %return, label %cond.false19

cond.false19:                                     ; preds = %SSL_new.exit
  %5 = load i32, ptr %call.i, align 8
  %cmp21.not = icmp eq i32 %5, 0
  br i1 %cmp21.not, label %if.end30, label %if.end.i160

if.end30:                                         ; preds = %cond.false19
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %6 = load ptr, ptr %session, align 8
  %cmp31.not = icmp eq ptr %6, null
  br i1 %cmp31.not, label %cond.false.i, label %if.then32

if.then32:                                        ; preds = %if.end30
  %call33 = tail call i32 @SSL_copy_session_id(ptr noundef nonnull %call.i, ptr noundef nonnull %s), !range !4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end.i160, label %if.end56

cond.false.i:                                     ; preds = %if.end30
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %7 = load ptr, ptr %method, align 8
  %call.i85 = tail call ptr @OSSL_QUIC_client_method() #26
  %cmp20.i = icmp eq ptr %call.i85, %7
  br i1 %cmp20.i, label %if.end.i160, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.false.i
  %call22.i = tail call ptr @OSSL_QUIC_client_thread_method() #26
  %cmp23.i = icmp eq ptr %call22.i, %7
  br i1 %cmp23.i, label %if.end.i160, label %if.end.i86

if.end.i86:                                       ; preds = %lor.lhs.false21.i
  %method24.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %.pre.i = load ptr, ptr %method24.phi.trans.insert.i, align 8
  %cmp25.not.i = icmp eq ptr %.pre.i, %7
  br i1 %cmp25.not.i, label %if.end40, label %if.then26.i

if.then26.i:                                      ; preds = %if.end.i86
  %handshake_func.i = getelementptr inbounds i8, ptr %call.i, i64 104
  %8 = load ptr, ptr %handshake_func.i, align 8
  %9 = load i32, ptr %.pre.i, align 8
  %10 = load i32, ptr %7, align 8
  %cmp29.i = icmp eq i32 %9, %10
  br i1 %cmp29.i, label %if.then30.i, label %if.else.i

if.then30.i:                                      ; preds = %if.then26.i
  store ptr %7, ptr %method24.phi.trans.insert.i, align 8
  br label %if.end35.i

if.else.i:                                        ; preds = %if.then26.i
  %ssl_deinit.i = getelementptr inbounds i8, ptr %.pre.i, i64 56
  %11 = load ptr, ptr %ssl_deinit.i, align 8
  tail call void %11(ptr noundef nonnull %call.i) #26
  store ptr %7, ptr %method24.phi.trans.insert.i, align 8
  %ssl_init.i = getelementptr inbounds i8, ptr %7, i64 40
  %12 = load ptr, ptr %ssl_init.i, align 8
  %call34.i = tail call i32 %12(ptr noundef nonnull %call.i) #26
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.else.i, %if.then30.i
  %ret.0.i = phi i32 [ 1, %if.then30.i ], [ %call34.i, %if.else.i ]
  %ssl_connect.i = getelementptr inbounds i8, ptr %.pre.i, i64 72
  %13 = load ptr, ptr %ssl_connect.i, align 8
  %cmp36.i = icmp eq ptr %8, %13
  br i1 %cmp36.i, label %return.sink.split.i, label %if.else40.i

if.else40.i:                                      ; preds = %if.end35.i
  %ssl_accept.i = getelementptr inbounds i8, ptr %.pre.i, i64 64
  %14 = load ptr, ptr %ssl_accept.i, align 8
  %cmp41.i = icmp eq ptr %8, %14
  br i1 %cmp41.i, label %return.sink.split.i, label %SSL_set_ssl_method.exit

return.sink.split.i:                              ; preds = %if.else40.i, %if.end35.i
  %.sink.i = phi i64 [ 72, %if.end35.i ], [ 64, %if.else40.i ]
  %ssl_accept43.i = getelementptr inbounds i8, ptr %7, i64 %.sink.i
  %15 = load ptr, ptr %ssl_accept43.i, align 8
  store ptr %15, ptr %handshake_func.i, align 8
  br label %SSL_set_ssl_method.exit

SSL_set_ssl_method.exit:                          ; preds = %if.else40.i, %return.sink.split.i
  %tobool38.not = icmp eq i32 %ret.0.i, 0
  br i1 %tobool38.not, label %if.end.i160, label %if.end40

if.end40:                                         ; preds = %if.end.i86, %SSL_set_ssl_method.exit
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %16 = load ptr, ptr %cert, align 8
  %cmp41.not = icmp eq ptr %16, null
  br i1 %cmp41.not, label %if.end51, label %if.then42

if.then42:                                        ; preds = %if.end40
  %cert43 = getelementptr inbounds i8, ptr %call.i, i64 2048
  %17 = load ptr, ptr %cert43, align 8
  tail call void @ssl_cert_free(ptr noundef %17) #26
  %18 = load ptr, ptr %cert, align 8
  %call45 = tail call ptr @ssl_cert_dup(ptr noundef %18) #26
  store ptr %call45, ptr %cert43, align 8
  %cmp48 = icmp eq ptr %call45, null
  br i1 %cmp48, label %if.end.i160, label %if.end51

if.end51:                                         ; preds = %if.then42, %if.end40
  %sid_ctx = getelementptr inbounds i8, ptr %s, i64 2144
  %sid_ctx_length = getelementptr inbounds i8, ptr %s, i64 2136
  %19 = load i64, ptr %sid_ctx_length, align 8
  %conv = trunc i64 %19 to i32
  %call52 = tail call i32 @SSL_set_session_id_context(ptr noundef nonnull %call.i, ptr noundef nonnull %sid_ctx, i32 noundef %conv), !range !4
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.end.i160, label %if.end56

if.end56:                                         ; preds = %if.end51, %if.then32
  %trecs.i = getelementptr inbounds i8, ptr %s, i64 1184
  %20 = load ptr, ptr %trecs.i, align 8
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %20) #26
  %cmp2.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp2.i, label %if.end.i88, label %cond.false.i168

if.end.i88:                                       ; preds = %if.end56
  %21 = load ptr, ptr %trecs.i, align 8
  %call.i18.i = tail call i32 @OPENSSL_sk_num(ptr noundef %21) #26
  %dane6.i = getelementptr inbounds i8, ptr %call.i, i64 1176
  %trecs.i.i = getelementptr inbounds i8, ptr %call.i, i64 1184
  %22 = load ptr, ptr %trecs.i.i, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %22, ptr noundef nonnull @tlsa_free) #26
  store ptr null, ptr %trecs.i.i, align 8
  %certs.i.i = getelementptr inbounds i8, ptr %call.i, i64 1192
  %23 = load ptr, ptr %certs.i.i, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %23) #26
  store ptr null, ptr %certs.i.i, align 8
  %mcert.i.i = getelementptr inbounds i8, ptr %call.i, i64 1208
  %24 = load ptr, ptr %mcert.i.i, align 8
  tail call void @X509_free(ptr noundef %24) #26
  %mtlsa.i.i = getelementptr inbounds i8, ptr %call.i, i64 1200
  %mdpth.i.i = getelementptr inbounds i8, ptr %call.i, i64 1220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mtlsa.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %mdpth.i.i, align 4
  %pdpth.i.i = getelementptr inbounds i8, ptr %call.i, i64 1224
  store i32 -1, ptr %pdpth.i.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %s, i64 1232
  %25 = load i64, ptr %flags.i, align 8
  %flags9.i = getelementptr inbounds i8, ptr %call.i, i64 1232
  store i64 %25, ptr %flags9.i, align 8
  %ctx.i89 = getelementptr inbounds i8, ptr %call.i, i64 8
  %26 = load ptr, ptr %ctx.i89, align 8
  %dane10.i = getelementptr inbounds i8, ptr %26, i64 928
  store ptr %dane10.i, ptr %dane6.i, align 8
  %call.i19.i = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %call.i18.i) #26
  store ptr %call.i19.i, ptr %trecs.i.i, align 8
  %cmp17.i = icmp eq ptr %call.i19.i, null
  br i1 %cmp17.i, label %if.then18.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i88
  %cmp2021.i = icmp sgt i32 %call.i18.i, 0
  br i1 %cmp2021.i, label %for.body.i, label %cond.false.i168

if.then18.i:                                      ; preds = %if.end.i88
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @__func__.ssl_dane_dup) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #26
  br label %if.end.i160

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.022.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call.i18.i
  br i1 %exitcond.not.i, label %cond.false.i168, label %for.body.i, !llvm.loop !20

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.022.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %27 = load ptr, ptr %trecs.i, align 8
  %call.i20.i = tail call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %i.022.i) #26
  %28 = load i8, ptr %call.i20.i, align 8
  %selector.i = getelementptr inbounds i8, ptr %call.i20.i, i64 1
  %29 = load i8, ptr %selector.i, align 1
  %mtype.i = getelementptr inbounds i8, ptr %call.i20.i, i64 2
  %30 = load i8, ptr %mtype.i, align 2
  %data.i = getelementptr inbounds i8, ptr %call.i20.i, i64 8
  %31 = load ptr, ptr %data.i, align 8
  %dlen.i = getelementptr inbounds i8, ptr %call.i20.i, i64 16
  %32 = load i64, ptr %dlen.i, align 8
  %call25.i = tail call i32 @SSL_dane_tlsa_add(ptr noundef %call.i, i8 noundef zeroext %28, i8 noundef zeroext %29, i8 noundef zeroext %30, ptr noundef %31, i64 noundef %32)
  %cmp26.i = icmp slt i32 %call25.i, 1
  br i1 %cmp26.i, label %if.end.i160, label %for.cond.i

cond.false.i168:                                  ; preds = %for.cond.i, %for.cond.preheader.i, %if.end56
  %version = getelementptr inbounds i8, ptr %s, i64 64
  %33 = load i32, ptr %version, align 8
  %version61 = getelementptr inbounds i8, ptr %call.i, i64 64
  store i32 %33, ptr %version61, align 8
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %34 = load i64, ptr %options, align 8
  %options62 = getelementptr inbounds i8, ptr %call.i, i64 2352
  store i64 %34, ptr %options62, align 8
  %min_proto_version = getelementptr inbounds i8, ptr %s, i64 2364
  %35 = load i32, ptr %min_proto_version, align 4
  %min_proto_version63 = getelementptr inbounds i8, ptr %call.i, i64 2364
  store i32 %35, ptr %min_proto_version63, align 4
  %max_proto_version = getelementptr inbounds i8, ptr %s, i64 2368
  %36 = load i32, ptr %max_proto_version, align 8
  %max_proto_version64 = getelementptr inbounds i8, ptr %call.i, i64 2368
  store i32 %36, ptr %max_proto_version64, align 8
  %mode = getelementptr inbounds i8, ptr %s, i64 2360
  %37 = load i32, ptr %mode, align 8
  %mode65 = getelementptr inbounds i8, ptr %call.i, i64 2360
  store i32 %37, ptr %mode65, align 8
  %38 = load i32, ptr %s, align 8
  switch i32 %38, label %cond.false.i179 [
    i32 0, label %if.end20.i
    i32 1, label %cond.end10.i169
  ]

cond.end10.i169:                                  ; preds = %cond.false.i168
  %39 = load ptr, ptr %version, align 8
  %cmp12.i171 = icmp eq ptr %39, null
  br i1 %cmp12.i171, label %cond.false.i179, label %if.then19.i

if.then19.i:                                      ; preds = %cond.end10.i169
  %method.i174 = getelementptr inbounds i8, ptr %s, i64 24
  %40 = load ptr, ptr %method.i174, align 8
  %ssl_ctrl.i = getelementptr inbounds i8, ptr %40, i64 152
  %41 = load ptr, ptr %ssl_ctrl.i, align 8
  %call.i175 = tail call i64 %41(ptr noundef nonnull %s, i32 noundef 50, i64 noundef 0, ptr noundef null) #26
  br label %cond.false.i179

if.end20.i:                                       ; preds = %cond.false.i168
  %max_cert_list.i = getelementptr inbounds i8, ptr %s, i64 2376
  %42 = load i64, ptr %max_cert_list.i, align 8
  br label %cond.false.i179

cond.false.i179:                                  ; preds = %if.end20.i, %if.then19.i, %cond.end10.i169, %cond.false.i168
  %retval.0.i173 = phi i64 [ %call.i175, %if.then19.i ], [ %42, %if.end20.i ], [ 0, %cond.end10.i169 ], [ 0, %cond.false.i168 ]
  %43 = load i32, ptr %call.i, align 8
  switch i32 %43, label %cond.false.i93 [
    i32 0, label %if.end20.i187
    i32 1, label %cond.end10.i180
  ]

cond.end10.i180:                                  ; preds = %cond.false.i179
  %44 = load ptr, ptr %version61, align 8
  %cmp12.i182 = icmp eq ptr %44, null
  br i1 %cmp12.i182, label %cond.false.i93, label %if.then19.i189

if.then19.i189:                                   ; preds = %cond.end10.i180
  %method.i190 = getelementptr inbounds i8, ptr %call.i, i64 24
  %45 = load ptr, ptr %method.i190, align 8
  %ssl_ctrl.i191 = getelementptr inbounds i8, ptr %45, i64 152
  %46 = load ptr, ptr %ssl_ctrl.i191, align 8
  %call.i192 = tail call i64 %46(ptr noundef nonnull %call.i, i32 noundef 51, i64 noundef %retval.0.i173, ptr noundef null) #26
  br label %cond.false.i93

if.end20.i187:                                    ; preds = %cond.false.i179
  %cmp46.i = icmp slt i64 %retval.0.i173, 0
  br i1 %cmp46.i, label %cond.false.i93, label %if.end49.i

if.end49.i:                                       ; preds = %if.end20.i187
  %max_cert_list50.i = getelementptr inbounds i8, ptr %call.i, i64 2376
  store i64 %retval.0.i173, ptr %max_cert_list50.i, align 8
  br label %cond.false.i93

cond.false.i93:                                   ; preds = %if.end49.i, %if.end20.i187, %if.then19.i189, %cond.end10.i180, %cond.false.i179
  %47 = load i32, ptr %s, align 8
  %cmp1.i94 = icmp eq i32 %47, 0
  br i1 %cmp1.i94, label %if.end.i96, label %cond.false.i98

if.end.i96:                                       ; preds = %cond.false.i93
  %read_ahead.i = getelementptr inbounds i8, ptr %s, i64 3072
  %48 = load i32, ptr %read_ahead.i, align 8
  br label %cond.false.i98

cond.false.i98:                                   ; preds = %if.end.i96, %cond.false.i93
  %retval.0.i95 = phi i32 [ %48, %if.end.i96 ], [ 0, %cond.false.i93 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %options.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp9.i)
  %49 = load i32, ptr %call.i, align 8
  %cmp1.i99 = icmp eq i32 %49, 0
  br i1 %cmp1.i99, label %if.end.i100, label %cond.false.i104

if.end.i100:                                      ; preds = %cond.false.i98
  %read_ahead.i101 = getelementptr inbounds i8, ptr %call.i, i64 3072
  store i32 %retval.0.i95, ptr %read_ahead.i101, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %options.i, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull %read_ahead.i101) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %options.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp9.i) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp9.i, i64 40, i1 false)
  %rrlmethod.i = getelementptr inbounds i8, ptr %call.i, i64 3024
  %50 = load ptr, ptr %rrlmethod.i, align 8
  %set_options.i = getelementptr inbounds i8, ptr %50, i64 144
  %51 = load ptr, ptr %set_options.i, align 8
  %rrl.i = getelementptr inbounds i8, ptr %call.i, i64 3040
  %52 = load ptr, ptr %rrl.i, align 8
  %call.i102 = call i32 %51(ptr noundef %52, ptr noundef nonnull %options.i) #26
  br label %cond.false.i104

cond.false.i104:                                  ; preds = %if.end.i100, %cond.false.i98
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %options.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp9.i)
  %msg_callback = getelementptr inbounds i8, ptr %s, i64 1144
  %53 = load ptr, ptr %msg_callback, align 8
  %msg_callback69 = getelementptr inbounds i8, ptr %call.i, i64 1144
  store ptr %53, ptr %msg_callback69, align 8
  %msg_callback_arg = getelementptr inbounds i8, ptr %s, i64 1152
  %54 = load ptr, ptr %msg_callback_arg, align 8
  %msg_callback_arg70 = getelementptr inbounds i8, ptr %call.i, i64 1152
  store ptr %54, ptr %msg_callback_arg70, align 8
  %55 = load i32, ptr %s, align 8
  switch i32 %55, label %cond.false.i111 [
    i32 0, label %if.end.i108
    i32 1, label %cond.end10.i105
  ]

cond.end10.i105:                                  ; preds = %cond.false.i104
  %56 = load ptr, ptr %version, align 8
  %cmp12.i107 = icmp eq ptr %56, null
  br i1 %cmp12.i107, label %cond.false.i119, label %if.end.i108

if.end.i108:                                      ; preds = %cond.end10.i105, %cond.false.i104
  %cond1111.i = phi ptr [ %56, %cond.end10.i105 ], [ %s, %cond.false.i104 ]
  %verify_mode.i = getelementptr inbounds i8, ptr %cond1111.i, i64 2256
  %57 = load i32, ptr %verify_mode.i, align 8
  br label %cond.false.i111

cond.false.i111:                                  ; preds = %if.end.i108, %cond.false.i104
  %retval.0.i109 = phi i32 [ %57, %if.end.i108 ], [ 0, %cond.false.i104 ]
  switch i32 %55, label %cond.false.i119 [
    i32 0, label %if.end.i115
    i32 1, label %cond.end10.i112
  ]

cond.end10.i112:                                  ; preds = %cond.false.i111
  %.pre = load ptr, ptr %version, align 8
  %cmp12.i114 = icmp eq ptr %.pre, null
  br i1 %cmp12.i114, label %cond.false.i119, label %if.end.i115

if.end.i115:                                      ; preds = %cond.end10.i112, %cond.false.i111
  %cond1111.i116 = phi ptr [ %.pre, %cond.end10.i112 ], [ %s, %cond.false.i111 ]
  %verify_callback.i = getelementptr inbounds i8, ptr %cond1111.i116, i64 2264
  %58 = load ptr, ptr %verify_callback.i, align 8
  br label %cond.false.i119

cond.false.i119:                                  ; preds = %cond.end10.i105, %if.end.i115, %cond.end10.i112, %cond.false.i111
  %retval.0.i109215 = phi i32 [ %retval.0.i109, %if.end.i115 ], [ %retval.0.i109, %cond.end10.i112 ], [ %retval.0.i109, %cond.false.i111 ], [ 0, %cond.end10.i105 ]
  %retval.0.i117 = phi ptr [ %58, %if.end.i115 ], [ null, %cond.end10.i112 ], [ null, %cond.false.i111 ], [ null, %cond.end10.i105 ]
  %59 = load i32, ptr %call.i, align 8
  switch i32 %59, label %cond.false.i127 [
    i32 0, label %if.end.i123
    i32 1, label %cond.end10.i120
  ]

cond.end10.i120:                                  ; preds = %cond.false.i119
  %60 = load ptr, ptr %version61, align 8
  %cmp12.i122 = icmp eq ptr %60, null
  br i1 %cmp12.i122, label %cond.false.i127, label %if.end.i123

if.end.i123:                                      ; preds = %cond.end10.i120, %cond.false.i119
  %cond1113.i = phi ptr [ %60, %cond.end10.i120 ], [ %call.i, %cond.false.i119 ]
  %verify_mode.i124 = getelementptr inbounds i8, ptr %cond1113.i, i64 2256
  store i32 %retval.0.i109215, ptr %verify_mode.i124, align 8
  %cmp13.not.i = icmp eq ptr %retval.0.i117, null
  br i1 %cmp13.not.i, label %cond.false.i127, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i123
  %verify_callback.i125 = getelementptr inbounds i8, ptr %cond1113.i, i64 2264
  store ptr %retval.0.i117, ptr %verify_callback.i125, align 8
  br label %cond.false.i127

cond.false.i127:                                  ; preds = %if.then14.i, %if.end.i123, %cond.end10.i120, %cond.false.i119
  %61 = load i32, ptr %s, align 8
  switch i32 %61, label %cond.false.i136 [
    i32 0, label %if.end.i131
    i32 1, label %cond.end10.i128
  ]

cond.end10.i128:                                  ; preds = %cond.false.i127
  %62 = load ptr, ptr %version, align 8
  %cmp12.i130 = icmp eq ptr %62, null
  br i1 %cmp12.i130, label %cond.false.i136, label %if.end.i131

if.end.i131:                                      ; preds = %cond.end10.i128, %cond.false.i127
  %cond1111.i132 = phi ptr [ %62, %cond.end10.i128 ], [ %s, %cond.false.i127 ]
  %param.i = getelementptr inbounds i8, ptr %cond1111.i132, i64 1168
  %63 = load ptr, ptr %param.i, align 8
  %call.i133 = call i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %63) #26
  br label %cond.false.i136

cond.false.i136:                                  ; preds = %if.end.i131, %cond.end10.i128, %cond.false.i127
  %retval.0.i134 = phi i32 [ %call.i133, %if.end.i131 ], [ 0, %cond.end10.i128 ], [ 0, %cond.false.i127 ]
  %64 = load i32, ptr %call.i, align 8
  switch i32 %64, label %cond.false.i144 [
    i32 0, label %if.end.i140
    i32 1, label %cond.end10.i137
  ]

cond.end10.i137:                                  ; preds = %cond.false.i136
  %65 = load ptr, ptr %version61, align 8
  %cmp12.i139 = icmp eq ptr %65, null
  br i1 %cmp12.i139, label %cond.false.i144, label %if.end.i140

if.end.i140:                                      ; preds = %cond.end10.i137, %cond.false.i136
  %cond1111.i141 = phi ptr [ %65, %cond.end10.i137 ], [ %call.i, %cond.false.i136 ]
  %param.i142 = getelementptr inbounds i8, ptr %cond1111.i141, i64 1168
  %66 = load ptr, ptr %param.i142, align 8
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %66, i32 noundef %retval.0.i134) #26
  br label %cond.false.i144

cond.false.i144:                                  ; preds = %if.end.i140, %cond.end10.i137, %cond.false.i136
  %generate_session_id = getelementptr inbounds i8, ptr %s, i64 2208
  %67 = load ptr, ptr %generate_session_id, align 8
  %generate_session_id74 = getelementptr inbounds i8, ptr %call.i, i64 2208
  store ptr %67, ptr %generate_session_id74, align 8
  %68 = load i32, ptr %s, align 8
  switch i32 %68, label %cond.false.i152 [
    i32 0, label %if.end.i148
    i32 1, label %cond.end10.i145
  ]

cond.end10.i145:                                  ; preds = %cond.false.i144
  %69 = load ptr, ptr %version, align 8
  %cmp12.i147 = icmp eq ptr %69, null
  br i1 %cmp12.i147, label %cond.false.i152, label %if.end.i148

if.end.i148:                                      ; preds = %cond.end10.i145, %cond.false.i144
  %cond1111.i149 = phi ptr [ %69, %cond.end10.i145 ], [ %s, %cond.false.i144 ]
  %info_callback.i = getelementptr inbounds i8, ptr %cond1111.i149, i64 2272
  %70 = load ptr, ptr %info_callback.i, align 8
  br label %cond.false.i152

cond.false.i152:                                  ; preds = %if.end.i148, %cond.end10.i145, %cond.false.i144
  %retval.0.i150 = phi ptr [ %70, %if.end.i148 ], [ null, %cond.end10.i145 ], [ null, %cond.false.i144 ]
  %71 = load i32, ptr %call.i, align 8
  switch i32 %71, label %SSL_set_info_callback.exit [
    i32 0, label %if.end.i156
    i32 1, label %cond.end10.i153
  ]

cond.end10.i153:                                  ; preds = %cond.false.i152
  %72 = load ptr, ptr %version61, align 8
  %cmp12.i155 = icmp eq ptr %72, null
  br i1 %cmp12.i155, label %SSL_set_info_callback.exit, label %if.end.i156

if.end.i156:                                      ; preds = %cond.end10.i153, %cond.false.i152
  %cond1111.i157 = phi ptr [ %72, %cond.end10.i153 ], [ %call.i, %cond.false.i152 ]
  %info_callback.i158 = getelementptr inbounds i8, ptr %cond1111.i157, i64 2272
  store ptr %retval.0.i150, ptr %info_callback.i158, align 8
  br label %SSL_set_info_callback.exit

SSL_set_info_callback.exit:                       ; preds = %cond.false.i152, %cond.end10.i153, %if.end.i156
  %ex_data = getelementptr inbounds i8, ptr %call.i, i64 48
  %ex_data76 = getelementptr inbounds i8, ptr %s, i64 48
  %call77 = call i32 @CRYPTO_dup_ex_data(i32 noundef 0, ptr noundef nonnull %ex_data, ptr noundef nonnull %ex_data76) #26
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.end.i160, label %if.end80

if.end80:                                         ; preds = %SSL_set_info_callback.exit
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %73 = load i32, ptr %server, align 8
  %server81 = getelementptr inbounds i8, ptr %call.i, i64 112
  store i32 %73, ptr %server81, align 8
  %handshake_func = getelementptr inbounds i8, ptr %s, i64 104
  %74 = load ptr, ptr %handshake_func, align 8
  %tobool82.not = icmp eq ptr %74, null
  br i1 %tobool82.not, label %if.end89, label %if.then83

if.then83:                                        ; preds = %if.end80
  %tobool85.not = icmp eq i32 %73, 0
  br i1 %tobool85.not, label %if.else87, label %if.then86

if.then86:                                        ; preds = %if.then83
  call void @SSL_set_accept_state(ptr noundef nonnull %call.i)
  br label %if.end89

if.else87:                                        ; preds = %if.then83
  call void @SSL_set_connect_state(ptr noundef nonnull %call.i)
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.else87, %if.end80
  %shutdown = getelementptr inbounds i8, ptr %s, i64 124
  %75 = load i32, ptr %shutdown, align 4
  %shutdown90 = getelementptr inbounds i8, ptr %call.i, i64 124
  store i32 %75, ptr %shutdown90, align 4
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %76 = load i32, ptr %hit, align 8
  %hit91 = getelementptr inbounds i8, ptr %call.i, i64 1160
  store i32 %76, ptr %hit91, align 8
  %default_passwd_callback = getelementptr inbounds i8, ptr %s, i64 5240
  %77 = load ptr, ptr %default_passwd_callback, align 8
  %default_passwd_callback92 = getelementptr inbounds i8, ptr %call.i, i64 5240
  store ptr %77, ptr %default_passwd_callback92, align 8
  %default_passwd_callback_userdata = getelementptr inbounds i8, ptr %s, i64 5248
  %78 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %default_passwd_callback_userdata93 = getelementptr inbounds i8, ptr %call.i, i64 5248
  store ptr %78, ptr %default_passwd_callback_userdata93, align 8
  %param = getelementptr inbounds i8, ptr %call.i, i64 1168
  %79 = load ptr, ptr %param, align 8
  %param94 = getelementptr inbounds i8, ptr %s, i64 1168
  %80 = load ptr, ptr %param94, align 8
  %call95 = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %79, ptr noundef %80) #26
  %cipher_list = getelementptr inbounds i8, ptr %s, i64 1248
  %81 = load ptr, ptr %cipher_list, align 8
  %cmp96.not = icmp eq ptr %81, null
  br i1 %cmp96.not, label %if.end107, label %if.then98

if.then98:                                        ; preds = %if.end89
  %call101 = call ptr @OPENSSL_sk_dup(ptr noundef nonnull %81) #26
  %cipher_list102 = getelementptr inbounds i8, ptr %call.i, i64 1248
  store ptr %call101, ptr %cipher_list102, align 8
  %cmp103 = icmp eq ptr %call101, null
  br i1 %cmp103, label %if.end.i160, label %if.end107

if.end107:                                        ; preds = %if.then98, %if.end89
  %cipher_list_by_id = getelementptr inbounds i8, ptr %s, i64 1256
  %82 = load ptr, ptr %cipher_list_by_id, align 8
  %cmp108.not = icmp eq ptr %82, null
  br i1 %cmp108.not, label %if.end119, label %if.then110

if.then110:                                       ; preds = %if.end107
  %call113 = call ptr @OPENSSL_sk_dup(ptr noundef nonnull %82) #26
  %cipher_list_by_id114 = getelementptr inbounds i8, ptr %call.i, i64 1256
  store ptr %call113, ptr %cipher_list_by_id114, align 8
  %cmp115 = icmp eq ptr %call113, null
  br i1 %cmp115, label %if.end.i160, label %if.end119

if.end119:                                        ; preds = %if.then110, %if.end107
  %ca_names = getelementptr inbounds i8, ptr %call.i, i64 2336
  %ca_names120 = getelementptr inbounds i8, ptr %s, i64 2336
  %83 = load ptr, ptr %ca_names120, align 8
  %call121 = call fastcc i32 @dup_ca_names(ptr noundef nonnull %ca_names, ptr noundef %83), !range !4
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.end.i160, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %if.end119
  %client_ca_names = getelementptr inbounds i8, ptr %call.i, i64 2344
  %client_ca_names124 = getelementptr inbounds i8, ptr %s, i64 2344
  %84 = load ptr, ptr %client_ca_names124, align 8
  %call125 = call fastcc i32 @dup_ca_names(ptr noundef nonnull %client_ca_names, ptr noundef %84), !range !4
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %if.end.i160, label %return

if.end.i160:                                      ; preds = %for.body.i, %cond.false.i, %lor.lhs.false21.i, %cond.false19, %if.then32, %SSL_set_ssl_method.exit, %if.then42, %if.end51, %SSL_set_info_callback.exit, %if.then98, %if.then110, %lor.lhs.false123, %if.end119, %if.then18.i
  %references.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %85 = atomicrmw sub ptr %references.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %85, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i160
  fence acquire
  br label %if.end3.i162

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i160
  %cmp1.i161 = icmp sgt i32 %85, 1
  br i1 %cmp1.i161, label %return, label %if.end3.i162

if.end3.i162:                                     ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %ex_data.i = getelementptr inbounds i8, ptr %call.i, i64 48
  call void @CRYPTO_free_ex_data(i32 noundef 0, ptr noundef nonnull %call.i, ptr noundef nonnull %ex_data.i) #26
  %method.i163 = getelementptr inbounds i8, ptr %call.i, i64 24
  %86 = load ptr, ptr %method.i163, align 8
  %cmp4.not.i = icmp eq ptr %86, null
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i162
  %ssl_free.i = getelementptr inbounds i8, ptr %86, i64 24
  %87 = load ptr, ptr %ssl_free.i, align 8
  call void %87(ptr noundef nonnull %call.i) #26
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end3.i162
  %ctx.i164 = getelementptr inbounds i8, ptr %call.i, i64 8
  %88 = load ptr, ptr %ctx.i164, align 8
  call void @SSL_CTX_free(ptr noundef %88)
  %lock.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %89 = load ptr, ptr %lock.i, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %89) #26
  call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 1423) #26
  br label %return

return:                                           ; preds = %if.then2.i, %if.then.i, %entry, %cond.false, %if.end7.i, %CRYPTO_DOWN_REF.exit.i, %lor.lhs.false123, %SSL_new.exit, %if.then9
  %retval.0 = phi ptr [ %s, %if.then9 ], [ null, %SSL_new.exit ], [ %call.i, %lor.lhs.false123 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.end7.i ], [ null, %cond.false ], [ null, %entry ], [ null, %if.then.i ], [ null, %if.then2.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_get_SSL_CTX(ptr nocapture noundef readonly %ssl) local_unnamed_addr #6 {
entry:
  %ctx = getelementptr inbounds i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SSL_set_info_callback(ptr noundef %ssl, ptr noundef %cb) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %info_callback = getelementptr inbounds i8, ptr %cond1111, i64 2272
  store ptr %cb, ptr %info_callback, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_info_callback(ptr noundef readonly %ssl) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %info_callback = getelementptr inbounds i8, ptr %cond1111, i64 2272
  %2 = load ptr, ptr %info_callback, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dup_ca_names(ptr nocapture noundef writeonly %dst, ptr noundef %src) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %dst, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @OPENSSL_sk_new_null() #26
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call513 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %src) #26
  %cmp614 = icmp sgt i32 %call513, 0
  br i1 %cmp614, label %for.body, label %for.end

for.cond:                                         ; preds = %if.end14
  %inc = add nuw nsw i32 %i.015, 1
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %src) #26
  %cmp6 = icmp slt i32 %inc, %call5
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !21

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.015 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call8 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %src, i32 noundef %i.015) #26
  %call9 = tail call ptr @X509_NAME_dup(ptr noundef %call8) #26
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %for.body
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @X509_NAME_free) #26
  br label %return

if.end14:                                         ; preds = %for.body
  %call17 = tail call i32 @OPENSSL_sk_insert(ptr noundef nonnull %call, ptr noundef nonnull %call9, i32 noundef %i.015) #26
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %for.cond

if.then19:                                        ; preds = %if.end14
  tail call void @X509_NAME_free(ptr noundef nonnull %call9) #26
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @X509_NAME_free) #26
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  store ptr %call, ptr %dst, align 8
  br label %return

return:                                           ; preds = %if.end, %for.end, %if.then19, %if.then11, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then11 ], [ 0, %if.then19 ], [ 1, %for.end ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_certificate(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %cert = getelementptr inbounds i8, ptr %cond1113, i64 2048
  %2 = load ptr, ptr %cert, align 8
  %cmp13.not = icmp eq ptr %2, null
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.then14
  %retval.0 = phi ptr [ %4, %if.then14 ], [ null, %cond.end10 ], [ null, %if.end ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_privatekey(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %cert = getelementptr inbounds i8, ptr %cond1113, i64 2048
  %2 = load ptr, ptr %cert, align 8
  %cmp13.not = icmp eq ptr %2, null
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  %privatekey = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %privatekey, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.then14
  %retval.0 = phi ptr [ %4, %if.then14 ], [ null, %cond.end10 ], [ null, %if.end ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_CTX_get0_certificate(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %0 = load ptr, ptr %cert, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_CTX_get0_privatekey(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %0 = load ptr, ptr %cert, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %privatekey = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %privatekey, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_current_cipher(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1115 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %session = getelementptr inbounds i8, ptr %cond1115, i64 2176
  %2 = load ptr, ptr %session, align 8
  %cmp13.not = icmp eq ptr %2, null
  br i1 %cmp13.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cipher = getelementptr inbounds i8, ptr %2, i64 768
  %3 = load ptr, ptr %cipher, align 8
  %cmp15.not = icmp eq ptr %3, null
  br i1 %cmp15.not, label %if.end19, label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %cond.false, %entry, %land.lhs.true, %cond.end10, %if.end19
  %retval.0 = phi ptr [ null, %if.end19 ], [ null, %cond.end10 ], [ %3, %land.lhs.true ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_pending_cipher(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %new_cipher = getelementptr inbounds i8, ptr %cond1111, i64 696
  %2 = load ptr, ptr %new_cipher, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_current_compression(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %wrlmethod = getelementptr inbounds i8, ptr %s, i64 3032
  %1 = load ptr, ptr %wrlmethod, align 8
  %get_compression = getelementptr inbounds i8, ptr %1, i64 152
  %2 = load ptr, ptr %get_compression, align 8
  %wrl = getelementptr inbounds i8, ptr %s, i64 3048
  %3 = load ptr, ptr %wrl, align 8
  %call = tail call ptr %2(ptr noundef %3) #26
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %cond.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_current_expansion(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %rrlmethod = getelementptr inbounds i8, ptr %s, i64 3024
  %1 = load ptr, ptr %rrlmethod, align 8
  %get_compression = getelementptr inbounds i8, ptr %1, i64 152
  %2 = load ptr, ptr %get_compression, align 8
  %rrl = getelementptr inbounds i8, ptr %s, i64 3040
  %3 = load ptr, ptr %rrl, align 8
  %call = tail call ptr %2(ptr noundef %3) #26
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %cond.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_init_wbio_buffer(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %bbio1 = getelementptr inbounds i8, ptr %s, i64 88
  %0 = load ptr, ptr %bbio1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_f_buffer() #26
  %call2 = tail call ptr @BIO_new(ptr noundef %call) #26
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %call2, i32 noundef 117, i64 noundef 1, i32 noundef 0) #26
  %cmp5 = icmp slt i64 %call4, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %call7 = tail call i32 @BIO_free(ptr noundef %call2) #26
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 5123, ptr noundef nonnull @__func__.ssl_init_wbio_buffer) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #26
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  store ptr %call2, ptr %bbio1, align 8
  %wbio = getelementptr inbounds i8, ptr %s, i64 80
  %1 = load ptr, ptr %wbio, align 8
  %call10 = tail call ptr @BIO_push(ptr noundef nonnull %call2, ptr noundef %1) #26
  store ptr %call10, ptr %wbio, align 8
  %wrlmethod = getelementptr inbounds i8, ptr %s, i64 3032
  %2 = load ptr, ptr %wrlmethod, align 8
  %set1_bio = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %set1_bio, align 8
  %wrl = getelementptr inbounds i8, ptr %s, i64 3048
  %4 = load ptr, ptr %wrl, align 8
  %call14 = tail call i32 %3(ptr noundef %4, ptr noundef %call10) #26
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 1, %if.end8 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @BIO_f_buffer() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_quiet_shutdown(ptr nocapture noundef writeonly %ctx, i32 noundef %mode) local_unnamed_addr #11 {
entry:
  %quiet_shutdown = getelementptr inbounds i8, ptr %ctx, i64 456
  store i32 %mode, ptr %quiet_shutdown, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_CTX_get_quiet_shutdown(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %quiet_shutdown = getelementptr inbounds i8, ptr %ctx, i64 456
  %0 = load i32, ptr %quiet_shutdown, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SSL_set_quiet_shutdown(ptr noundef %s, i32 noundef %mode) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %quiet_shutdown = getelementptr inbounds i8, ptr %s, i64 120
  store i32 %mode, ptr %quiet_shutdown, align 8
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_get_quiet_shutdown(ptr noundef readonly %s) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %quiet_shutdown = getelementptr inbounds i8, ptr %s, i64 120
  %1 = load i32, ptr %quiet_shutdown, align 8
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SSL_set_shutdown(ptr noundef %s, i32 noundef %mode) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %shutdown = getelementptr inbounds i8, ptr %s, i64 124
  store i32 %mode, ptr %shutdown, align 4
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_shutdown(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  %cond = select i1 %cmp1, ptr %s, ptr null
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_get_shutdown(ptr noundef nonnull %s) #26
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %cmp11 = icmp eq ptr %cond, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %shutdown = getelementptr inbounds i8, ptr %cond, i64 124
  %1 = load i32, ptr %shutdown, align 4
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end13, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %1, %if.end13 ], [ 0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_get_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_client_version(ptr nocapture noundef readonly %s) local_unnamed_addr #6 {
cond.false:
  %.pre = load i32, ptr %s, align 8
  switch i32 %.pre, label %cond.end10 [
    i32 0, label %if.end18
    i32 1, label %return
  ]

cond.end10:                                       ; preds = %cond.false
  %.off = add i32 %.pre, -1
  %switch = icmp ult i32 %.off, 2
  %spec.select = zext i1 %switch to i32
  br label %return

if.end18:                                         ; preds = %cond.false
  %client_version = getelementptr inbounds i8, ptr %s, i64 2388
  %0 = load i32, ptr %client_version, align 4
  br label %return

return:                                           ; preds = %cond.end10, %cond.false, %if.end18
  %retval.0 = phi i32 [ %0, %if.end18 ], [ %.pre, %cond.false ], [ %spec.select, %cond.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_set_SSL_CTX(ptr noundef %ssl, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %ctx7 = getelementptr inbounds i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %ctx7, align 8
  %cmp8 = icmp eq ptr %1, %ctx
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %cmp12 = icmp eq ptr %ctx, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %session_ctx = getelementptr inbounds i8, ptr %ssl, i64 2792
  %2 = load ptr, ptr %session_ctx, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %ctx.addr.0 = phi ptr [ %2, %if.then13 ], [ %ctx, %if.end11 ]
  %cert = getelementptr inbounds i8, ptr %ctx.addr.0, i64 344
  %3 = load ptr, ptr %cert, align 8
  %call = tail call ptr @ssl_cert_dup(ptr noundef %3) #26
  %cmp15 = icmp eq ptr %call, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end14
  %custext = getelementptr inbounds i8, ptr %call, i64 128
  %cert18 = getelementptr inbounds i8, ptr %ssl, i64 2048
  %4 = load ptr, ptr %cert18, align 8
  %custext19 = getelementptr inbounds i8, ptr %4, i64 128
  %call20 = tail call i32 @custom_exts_copy_flags(ptr noundef nonnull %custext, ptr noundef nonnull %custext19) #26
  %tobool.not = icmp eq i32 %call20, 0
  br i1 %tobool.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  tail call void @ssl_cert_free(ptr noundef nonnull %call) #26
  br label %return

if.end22:                                         ; preds = %if.end17
  %5 = load ptr, ptr %cert18, align 8
  tail call void @ssl_cert_free(ptr noundef %5) #26
  store ptr %call, ptr %cert18, align 8
  %sid_ctx_length = getelementptr inbounds i8, ptr %ssl, i64 2136
  %6 = load i64, ptr %sid_ctx_length, align 8
  %cmp25 = icmp ult i64 %6, 33
  br i1 %cmp25, label %if.end32, label %return

if.end32:                                         ; preds = %if.end22
  %7 = load ptr, ptr %ctx7, align 8
  %cmp34.not = icmp eq ptr %7, null
  br i1 %cmp34.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end32
  %sid_ctx_length38 = getelementptr inbounds i8, ptr %7, i64 392
  %8 = load i64, ptr %sid_ctx_length38, align 8
  %cmp39 = icmp eq i64 %6, %8
  br i1 %cmp39, label %land.lhs.true41, label %if.end54

land.lhs.true41:                                  ; preds = %land.lhs.true
  %sid_ctx = getelementptr inbounds i8, ptr %ssl, i64 2144
  %sid_ctx43 = getelementptr inbounds i8, ptr %7, i64 400
  %bcmp = tail call i32 @bcmp(ptr nonnull %sid_ctx, ptr nonnull %sid_ctx43, i64 %6)
  %cmp47 = icmp eq i32 %bcmp, 0
  br i1 %cmp47, label %if.then49, label %if.end54

if.then49:                                        ; preds = %land.lhs.true41
  %sid_ctx_length50 = getelementptr inbounds i8, ptr %ctx.addr.0, i64 392
  %9 = load i64, ptr %sid_ctx_length50, align 8
  store i64 %9, ptr %sid_ctx_length, align 8
  %sid_ctx53 = getelementptr inbounds i8, ptr %ctx.addr.0, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %sid_ctx, ptr noundef nonnull align 8 dereferenceable(32) %sid_ctx53, i64 32, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %land.lhs.true41, %land.lhs.true, %if.end32
  %references.i = getelementptr inbounds i8, ptr %ctx.addr.0, i64 164
  %10 = atomicrmw add ptr %references.i, i32 1 monotonic, align 4
  %11 = load ptr, ptr %ctx7, align 8
  tail call void @SSL_CTX_free(ptr noundef %11)
  store ptr %ctx.addr.0, ptr %ctx7, align 8
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end22, %if.end14, %if.end, %if.end54, %if.then21
  %retval.0 = phi ptr [ %ctx.addr.0, %if.end54 ], [ null, %if.then21 ], [ %ctx, %if.end ], [ null, %if.end14 ], [ null, %if.end22 ], [ null, %cond.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @custom_exts_copy_flags(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_default_verify_paths(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cert_store = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %cert_store, align 8
  %1 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 1096
  %2 = load ptr, ptr %propq, align 8
  %call = tail call i32 @X509_STORE_set_default_paths_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #26
  ret i32 %call
}

declare i32 @X509_STORE_set_default_paths_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_default_verify_dir(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cert_store = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %cert_store, align 8
  %call = tail call ptr @X509_LOOKUP_hash_dir() #26
  %call1 = tail call ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %call) #26
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @ERR_set_mark() #26
  %call3 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %call1, i32 noundef 2, ptr noundef null, i64 noundef 3, ptr noundef null) #26
  %call4 = tail call i32 @ERR_pop_to_mark() #26
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_hash_dir() local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_default_verify_file(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cert_store = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %cert_store, align 8
  %call = tail call ptr @X509_LOOKUP_file() #26
  %call1 = tail call ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %call) #26
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @ERR_set_mark() #26
  %1 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 1096
  %2 = load ptr, ptr %propq, align 8
  %call3 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %call1, i32 noundef 1, ptr noundef null, i64 noundef 3, ptr noundef null, ptr noundef %1, ptr noundef %2) #26
  %call4 = tail call i32 @ERR_pop_to_mark() #26
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @X509_LOOKUP_file() local_unnamed_addr #1

declare i32 @X509_LOOKUP_ctrl_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_default_verify_store(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cert_store = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %cert_store, align 8
  %call = tail call ptr @X509_LOOKUP_store() #26
  %call1 = tail call ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %call) #26
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @ERR_set_mark() #26
  %1 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 1096
  %2 = load ptr, ptr %propq, align 8
  %call3 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %call1, i32 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef %2) #26
  %call4 = tail call i32 @ERR_pop_to_mark() #26
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @X509_LOOKUP_store() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_load_verify_file(ptr nocapture noundef readonly %ctx, ptr noundef %CAfile) local_unnamed_addr #0 {
entry:
  %cert_store = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %cert_store, align 8
  %1 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 1096
  %2 = load ptr, ptr %propq, align 8
  %call = tail call i32 @X509_STORE_load_file_ex(ptr noundef %0, ptr noundef %CAfile, ptr noundef %1, ptr noundef %2) #26
  ret i32 %call
}

declare i32 @X509_STORE_load_file_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_load_verify_dir(ptr nocapture noundef readonly %ctx, ptr noundef %CApath) local_unnamed_addr #0 {
entry:
  %cert_store = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %cert_store, align 8
  %call = tail call i32 @X509_STORE_load_path(ptr noundef %0, ptr noundef %CApath) #26
  ret i32 %call
}

declare i32 @X509_STORE_load_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_load_verify_store(ptr nocapture noundef readonly %ctx, ptr noundef %CAstore) local_unnamed_addr #0 {
entry:
  %cert_store = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %cert_store, align 8
  %1 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 1096
  %2 = load ptr, ptr %propq, align 8
  %call = tail call i32 @X509_STORE_load_store_ex(ptr noundef %0, ptr noundef %CAstore, ptr noundef %1, ptr noundef %2) #26
  ret i32 %call
}

declare i32 @X509_STORE_load_store_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_load_verify_locations(ptr nocapture noundef readonly %ctx, ptr noundef %CAfile, ptr noundef %CApath) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %CAfile, null
  %cmp1 = icmp eq ptr %CApath, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp, label %if.end5, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %cert_store.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %cert_store.i, align 8
  %1 = load ptr, ptr %ctx, align 8
  %propq.i = getelementptr inbounds i8, ptr %ctx, i64 1096
  %2 = load ptr, ptr %propq.i, align 8
  %call.i = tail call i32 @X509_STORE_load_file_ex(ptr noundef %0, ptr noundef nonnull %CAfile, ptr noundef %1, ptr noundef %2) #26
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true3, %if.end
  br i1 %cmp1, label %if.end11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end5
  %cert_store.i6 = getelementptr inbounds i8, ptr %ctx, i64 40
  %3 = load ptr, ptr %cert_store.i6, align 8
  %call.i7 = tail call i32 @X509_STORE_load_path(ptr noundef %3, ptr noundef nonnull %CApath) #26
  %tobool9.not = icmp eq i32 %call.i7, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true7, %if.end5
  br label %return

return:                                           ; preds = %land.lhs.true7, %land.lhs.true3, %entry, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SSL_set_verify_result(ptr noundef %ssl, i64 noundef %arg) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %verify_result = getelementptr inbounds i8, ptr %cond1111, i64 2328
  store i64 %arg, ptr %verify_result, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SSL_get_verify_result(ptr noundef readonly %ssl) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %verify_result = getelementptr inbounds i8, ptr %cond1111, i64 2328
  %2 = load i64, ptr %verify_result, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i64 [ %2, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i64 @SSL_get_client_random(ptr noundef readonly %ssl, ptr nocapture noundef writeonly %out, i64 noundef %outlen) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1114 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %cmp13 = icmp eq i64 %outlen, 0
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %outlen, i64 32)
  %client_random = getelementptr inbounds i8, ptr %cond1114, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 8 %client_random, i64 %spec.store.select, i1 false)
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end15
  %retval.0 = phi i64 [ %spec.store.select, %if.end15 ], [ 0, %cond.end10 ], [ 32, %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i64 @SSL_get_server_random(ptr noundef readonly %ssl, ptr nocapture noundef writeonly %out, i64 noundef %outlen) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1114 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %cmp13 = icmp eq i64 %outlen, 0
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %outlen, i64 32)
  %server_random = getelementptr inbounds i8, ptr %cond1114, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 8 %server_random, i64 %spec.store.select, i1 false)
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end15
  %retval.0 = phi i64 [ %spec.store.select, %if.end15 ], [ 0, %cond.end10 ], [ 32, %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SSL_SESSION_get_master_key(ptr nocapture noundef readonly %session, ptr nocapture noundef writeonly %out, i64 noundef %outlen) local_unnamed_addr #19 {
entry:
  %cmp = icmp eq i64 %outlen, 0
  %master_key_length = getelementptr inbounds i8, ptr %session, i64 8
  %0 = load i64, ptr %master_key_length, align 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %0, i64 %outlen)
  %master_key = getelementptr inbounds i8, ptr %session, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 8 %master_key, i64 %spec.select, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %spec.select, %if.end ], [ %0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SSL_SESSION_set1_master_key(ptr nocapture noundef writeonly %sess, ptr nocapture noundef readonly %in, i64 noundef %len) local_unnamed_addr #19 {
entry:
  %cmp = icmp ugt i64 %len, 512
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %master_key = getelementptr inbounds i8, ptr %sess, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %master_key, ptr align 1 %in, i64 %len, i1 false)
  %master_key_length = getelementptr inbounds i8, ptr %sess, i64 8
  store i64 %len, ptr %master_key_length, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_ex_data(ptr noundef %s, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %s, i64 48
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #26
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get_ex_data(ptr noundef %s, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %s, i64 48
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #26
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_ex_data(ptr noundef %s, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %s, i64 240
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #26
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_get_ex_data(ptr noundef %s, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %s, i64 240
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #26
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_cert_store(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %cert_store = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %cert_store, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_cert_store(ptr nocapture noundef %ctx, ptr noundef %store) local_unnamed_addr #0 {
entry:
  %cert_store = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %cert_store, align 8
  tail call void @X509_STORE_free(ptr noundef %0) #26
  store ptr %store, ptr %cert_store, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set1_cert_store(ptr nocapture noundef %ctx, ptr noundef %store) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %store, null
  br i1 %cmp.not, label %entry.split, label %if.then

entry.split:                                      ; preds = %entry
  %cert_store.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %cert_store.i, align 8
  tail call void @X509_STORE_free(ptr noundef %0) #26
  store ptr null, ptr %cert_store.i, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %store) #26
  %cert_store.i3 = getelementptr inbounds i8, ptr %ctx, i64 40
  %1 = load ptr, ptr %cert_store.i3, align 8
  tail call void @X509_STORE_free(ptr noundef %1) #26
  store ptr %store, ptr %cert_store.i3, align 8
  br label %if.end

if.end:                                           ; preds = %entry.split, %if.then
  ret void
}

declare i32 @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_want(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_psk_identity_hint(ptr nocapture noundef readonly %ctx, ptr noundef %identity_hint) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %identity_hint, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %identity_hint) #27
  %cmp1 = icmp ugt i64 %call, 256
  br i1 %cmp1, label %if.then, label %if.then3

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 5542, ptr noundef nonnull @__func__.SSL_CTX_use_psk_identity_hint) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 146, ptr noundef null) #26
  br label %return

if.then3:                                         ; preds = %land.lhs.true
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %0 = load ptr, ptr %cert, align 8
  %psk_identity_hint = getelementptr inbounds i8, ptr %0, i64 168
  %1 = load ptr, ptr %psk_identity_hint, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 5545) #26
  %call4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %identity_hint, ptr noundef nonnull @.str, i32 noundef 5547) #26
  %2 = load ptr, ptr %cert, align 8
  %psk_identity_hint6 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %call4, ptr %psk_identity_hint6, align 8
  %3 = load ptr, ptr %cert, align 8
  %psk_identity_hint8 = getelementptr inbounds i8, ptr %3, i64 168
  %4 = load ptr, ptr %psk_identity_hint8, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %return, label %if.end14

if.else:                                          ; preds = %entry
  %cert7 = getelementptr inbounds i8, ptr %ctx, i64 344
  %5 = load ptr, ptr %cert7, align 8
  %psk_identity_hint9 = getelementptr inbounds i8, ptr %5, i64 168
  %6 = load ptr, ptr %psk_identity_hint9, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 5545) #26
  %7 = load ptr, ptr %cert7, align 8
  %psk_identity_hint13 = getelementptr inbounds i8, ptr %7, i64 168
  store ptr null, ptr %psk_identity_hint13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then3, %if.else
  br label %return

return:                                           ; preds = %if.then3, %if.end14, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end14 ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define i32 @SSL_use_psk_identity_hint(ptr noundef readonly %s, ptr noundef %identity_hint) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1117 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %cmp13.not = icmp eq ptr %identity_hint, null
  br i1 %cmp13.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %identity_hint) #27
  %cmp14 = icmp ugt i64 %call, 256
  br i1 %cmp14, label %if.then15, label %if.then18

if.then15:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 5563, ptr noundef nonnull @__func__.SSL_use_psk_identity_hint) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 146, ptr noundef null) #26
  br label %return

if.then18:                                        ; preds = %land.lhs.true
  %cert = getelementptr inbounds i8, ptr %cond1117, i64 2048
  %2 = load ptr, ptr %cert, align 8
  %psk_identity_hint = getelementptr inbounds i8, ptr %2, i64 168
  %3 = load ptr, ptr %psk_identity_hint, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 5566) #26
  %call19 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %identity_hint, ptr noundef nonnull @.str, i32 noundef 5568) #26
  %4 = load ptr, ptr %cert, align 8
  %psk_identity_hint21 = getelementptr inbounds i8, ptr %4, i64 168
  store ptr %call19, ptr %psk_identity_hint21, align 8
  %5 = load ptr, ptr %cert, align 8
  %psk_identity_hint23 = getelementptr inbounds i8, ptr %5, i64 168
  %6 = load ptr, ptr %psk_identity_hint23, align 8
  %cmp24 = icmp eq ptr %6, null
  br i1 %cmp24, label %return, label %if.end29

if.else:                                          ; preds = %if.end
  %cert18 = getelementptr inbounds i8, ptr %cond1117, i64 2048
  %7 = load ptr, ptr %cert18, align 8
  %psk_identity_hint19 = getelementptr inbounds i8, ptr %7, i64 168
  %8 = load ptr, ptr %psk_identity_hint19, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 5566) #26
  %9 = load ptr, ptr %cert18, align 8
  %psk_identity_hint28 = getelementptr inbounds i8, ptr %9, i64 168
  store ptr null, ptr %psk_identity_hint28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then18, %if.else
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.then18, %cond.end10, %if.end29, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 1, %if.end29 ], [ 0, %cond.end10 ], [ 0, %if.then18 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_psk_identity_hint(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %lor.lhs.false
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %session = getelementptr inbounds i8, ptr %cond1113, i64 2176
  %2 = load ptr, ptr %session, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %psk_identity_hint = getelementptr inbounds i8, ptr %2, i64 672
  %3 = load ptr, ptr %psk_identity_hint, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %lor.lhs.false ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_psk_identity(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %lor.lhs.false
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %session = getelementptr inbounds i8, ptr %cond1113, i64 2176
  %2 = load ptr, ptr %session, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %psk_identity = getelementptr inbounds i8, ptr %2, i64 680
  %3 = load ptr, ptr %psk_identity, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %lor.lhs.false ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SSL_set_psk_client_callback(ptr noundef %s, ptr noundef %cb) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %psk_client_callback = getelementptr inbounds i8, ptr %cond1111, i64 2288
  store ptr %cb, ptr %psk_client_callback, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_psk_client_callback(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #11 {
entry:
  %psk_client_callback = getelementptr inbounds i8, ptr %ctx, i64 768
  store ptr %cb, ptr %psk_client_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SSL_set_psk_server_callback(ptr noundef %s, ptr noundef %cb) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %psk_server_callback = getelementptr inbounds i8, ptr %cond1111, i64 2296
  store ptr %cb, ptr %psk_server_callback, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_psk_server_callback(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #11 {
entry:
  %psk_server_callback = getelementptr inbounds i8, ptr %ctx, i64 776
  store ptr %cb, ptr %psk_server_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SSL_set_psk_find_session_callback(ptr noundef %s, ptr noundef %cb) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %psk_find_session_cb = getelementptr inbounds i8, ptr %cond1111, i64 2304
  store ptr %cb, ptr %psk_find_session_cb, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_psk_find_session_callback(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #11 {
entry:
  %psk_find_session_cb = getelementptr inbounds i8, ptr %ctx, i64 784
  store ptr %cb, ptr %psk_find_session_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SSL_set_psk_use_session_callback(ptr noundef %s, ptr noundef %cb) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %psk_use_session_cb = getelementptr inbounds i8, ptr %cond1111, i64 2312
  store ptr %cb, ptr %psk_use_session_cb, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_psk_use_session_callback(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #11 {
entry:
  %psk_use_session_cb = getelementptr inbounds i8, ptr %ctx, i64 792
  store ptr %cb, ptr %psk_use_session_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_msg_callback(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #11 {
entry:
  %msg_callback.i = getelementptr inbounds i8, ptr %ctx, i64 368
  store ptr %cb, ptr %msg_callback.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_set_msg_callback(ptr noundef %ssl, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %method.i = getelementptr inbounds i8, ptr %ssl, i64 24
  %0 = load ptr, ptr %method.i, align 8
  %ssl_callback_ctrl.i = getelementptr inbounds i8, ptr %0, i64 232
  %1 = load ptr, ptr %ssl_callback_ctrl.i, align 8
  %call.i = tail call i64 %1(ptr noundef %ssl, i32 noundef 15, ptr noundef %cb) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_not_resumable_session_callback(ptr noundef %ctx, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %method.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method.i, align 8
  %ssl_ctx_callback_ctrl.i = getelementptr inbounds i8, ptr %0, i64 240
  %1 = load ptr, ptr %ssl_ctx_callback_ctrl.i, align 8
  %call.i = tail call i64 %1(ptr noundef %ctx, i32 noundef 79, ptr noundef %cb) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_set_not_resumable_session_callback(ptr noundef %ssl, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %method.i = getelementptr inbounds i8, ptr %ssl, i64 24
  %0 = load ptr, ptr %method.i, align 8
  %ssl_callback_ctrl.i = getelementptr inbounds i8, ptr %0, i64 232
  %1 = load ptr, ptr %ssl_callback_ctrl.i, align 8
  %call.i = tail call i64 %1(ptr noundef %ssl, i32 noundef 79, ptr noundef %cb) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_record_padding_callback(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #11 {
entry:
  %record_padding_cb = getelementptr inbounds i8, ptr %ctx, i64 1000
  store ptr %cb, ptr %record_padding_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_record_padding_callback_arg(ptr nocapture noundef writeonly %ctx, ptr noundef %arg) local_unnamed_addr #11 {
entry:
  %record_padding_arg = getelementptr inbounds i8, ptr %ctx, i64 1008
  store ptr %arg, ptr %record_padding_arg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_record_padding_callback_arg(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %record_padding_arg = getelementptr inbounds i8, ptr %ctx, i64 1008
  %0 = load ptr, ptr %record_padding_arg, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_block_padding(ptr nocapture noundef %ctx, i64 noundef %block_size) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #26
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %method, align 8
  %call2 = tail call ptr @OSSL_QUIC_client_thread_method() #26
  %cmp3 = icmp eq ptr %1, %call2
  %cmp4 = icmp ugt i64 %block_size, 1
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %return, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp4.old = icmp ugt i64 %block_size, 1
  br i1 %cmp4.old, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %cmp5 = icmp eq i64 %block_size, 1
  br i1 %cmp5, label %return.sink.split, label %if.else

if.else:                                          ; preds = %if.end
  %cmp7 = icmp ult i64 %block_size, 16385
  br i1 %cmp7, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else, %if.end
  %.sink = phi i64 [ 0, %if.end ], [ %block_size, %if.else ]
  %block_padding = getelementptr inbounds i8, ptr %ctx, i64 1016
  store i64 %.sink, ptr %block_padding, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %land.lhs.true, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ 0, %if.else ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_record_padding_callback(ptr noundef %ssl, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end19.i, label %return

if.end19.i:                                       ; preds = %cond.false
  %bbio.i = getelementptr inbounds i8, ptr %ssl, i64 88
  %1 = load ptr, ptr %bbio.i, align 8
  %cmp20.not.i = icmp eq ptr %1, null
  br i1 %cmp20.not.i, label %SSL_get_wbio.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i
  %call23.i = tail call ptr @BIO_next(ptr noundef nonnull %1) #26
  br label %SSL_get_wbio.exit

SSL_get_wbio.exit:                                ; preds = %if.end19.i, %if.then21.i
  %record_padding_cb = getelementptr inbounds i8, ptr %ssl, i64 3152
  store ptr %cb, ptr %record_padding_cb, align 8
  br label %return

return:                                           ; preds = %entry, %cond.false, %SSL_get_wbio.exit
  %retval.0 = phi i32 [ 1, %SSL_get_wbio.exit ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SSL_set_record_padding_callback_arg(ptr noundef %ssl, ptr noundef %arg) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %record_padding_arg = getelementptr inbounds i8, ptr %cond1111, i64 3160
  store ptr %arg, ptr %record_padding_arg, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_record_padding_callback_arg(ptr noundef readonly %ssl) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %record_padding_arg = getelementptr inbounds i8, ptr %cond1111, i64 3160
  %2 = load ptr, ptr %record_padding_arg, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @SSL_set_block_padding(ptr noundef %ssl, i64 noundef %block_size) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  %cmp20.old = icmp ugt i64 %block_size, 1
  %or.cond = or i1 %cmp20.old, %cmp12
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond112023 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %cmp21 = icmp eq i64 %block_size, 1
  br i1 %cmp21, label %return.sink.split, label %if.else

if.else:                                          ; preds = %if.end
  %cmp23 = icmp ult i64 %block_size, 16385
  br i1 %cmp23, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else, %if.end
  %.sink = phi i64 [ 0, %if.end ], [ %block_size, %if.else ]
  %block_padding = getelementptr inbounds i8, ptr %cond112023, i64 3168
  store i64 %.sink, ptr %block_padding, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %cond.false, %entry, %if.else, %cond.end10
  %retval.0 = phi i32 [ 0, %cond.end10 ], [ 0, %if.else ], [ 0, %entry ], [ 0, %cond.false ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @SSL_set_num_tickets(ptr noundef %s, i64 noundef %num_tickets) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %num_tickets13 = getelementptr inbounds i8, ptr %cond1111, i64 5296
  store i64 %num_tickets, ptr %num_tickets13, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SSL_get_num_tickets(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %num_tickets = getelementptr inbounds i8, ptr %cond1111, i64 5296
  %2 = load i64, ptr %num_tickets, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i64 [ %2, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SSL_CTX_set_num_tickets(ptr nocapture noundef writeonly %ctx, i64 noundef %num_tickets) local_unnamed_addr #11 {
entry:
  %num_tickets1 = getelementptr inbounds i8, ptr %ctx, i64 1048
  store i64 %num_tickets, ptr %num_tickets1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @SSL_CTX_get_num_tickets(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %num_tickets = getelementptr inbounds i8, ptr %ctx, i64 1048
  %0 = load i64, ptr %num_tickets, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_handshake_hash(ptr noundef %s, ptr noundef %out, i64 noundef %outlen, ptr nocapture noundef writeonly %hashlen) local_unnamed_addr #0 {
entry:
  %handshake_dgst = getelementptr inbounds i8, ptr %s, i64 360
  %0 = load ptr, ptr %handshake_dgst, align 8
  %call = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %0) #26
  %call1 = tail call i32 @EVP_MD_get_size(ptr noundef %call) #26
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv = zext nneg i32 %call1 to i64
  %cmp2 = icmp ugt i64 %conv, %outlen
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 5824, ptr noundef nonnull @__func__.ssl_handshake_hash) #26
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #26
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call ptr @EVP_MD_CTX_new() #26
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 5830, ptr noundef nonnull @__func__.ssl_handshake_hash) #26
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #26
  br label %err

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call4, ptr noundef %0) #26
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %call11 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call4, ptr noundef %out, ptr noundef null) #26
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false10, %if.end8
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 5836, ptr noundef nonnull @__func__.ssl_handshake_hash) #26
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #26
  br label %err

if.end15:                                         ; preds = %lor.lhs.false10
  store i64 %conv, ptr %hashlen, align 8
  br label %err

err:                                              ; preds = %if.end15, %if.then14, %if.then7, %if.then
  %ctx.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ %call4, %if.then14 ], [ %call4, %if.end15 ]
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 0, %if.then14 ], [ 1, %if.end15 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %ctx.0) #26
  ret i32 %ret.0
}

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_session_reused(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %hit = getelementptr inbounds i8, ptr %cond1111, i64 1160
  %2 = load i32, ptr %hit, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_is_server(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %server = getelementptr inbounds i8, ptr %cond1111, i64 112
  %2 = load i32, ptr %server, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @SSL_set_debug(ptr nocapture noundef readnone %s, i32 noundef %debug) local_unnamed_addr #12 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @SSL_set_security_level(ptr noundef readonly %s, i32 noundef %level) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %cert = getelementptr inbounds i8, ptr %cond1111, i64 2048
  %2 = load ptr, ptr %cert, align 8
  %sec_level = getelementptr inbounds i8, ptr %2, i64 152
  store i32 %level, ptr %sec_level, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_get_security_level(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %cert = getelementptr inbounds i8, ptr %cond1111, i64 2048
  %2 = load ptr, ptr %cert, align 8
  %sec_level = getelementptr inbounds i8, ptr %2, i64 152
  %3 = load i32, ptr %sec_level, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %3, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @SSL_set_security_callback(ptr noundef readonly %s, ptr noundef %cb) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %cert = getelementptr inbounds i8, ptr %cond1111, i64 2048
  %2 = load ptr, ptr %cert, align 8
  %sec_cb = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %cb, ptr %sec_cb, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_security_callback(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %cert = getelementptr inbounds i8, ptr %cond1111, i64 2048
  %2 = load ptr, ptr %cert, align 8
  %sec_cb = getelementptr inbounds i8, ptr %2, i64 144
  %3 = load ptr, ptr %sec_cb, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @SSL_set0_security_ex_data(ptr noundef readonly %s, ptr noundef %ex) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %cert = getelementptr inbounds i8, ptr %cond1111, i64 2048
  %2 = load ptr, ptr %cert, align 8
  %sec_ex = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %ex, ptr %sec_ex, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get0_security_ex_data(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %cert = getelementptr inbounds i8, ptr %cond1111, i64 2048
  %2 = load ptr, ptr %cert, align 8
  %sec_ex = getelementptr inbounds i8, ptr %2, i64 160
  %3 = load ptr, ptr %sec_ex, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SSL_CTX_set_security_level(ptr nocapture noundef readonly %ctx, i32 noundef %level) local_unnamed_addr #10 {
entry:
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %0 = load ptr, ptr %cert, align 8
  %sec_level = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %level, ptr %sec_level, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_CTX_get_security_level(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %0 = load ptr, ptr %cert, align 8
  %sec_level = getelementptr inbounds i8, ptr %0, i64 152
  %1 = load i32, ptr %sec_level, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SSL_CTX_set_security_callback(ptr nocapture noundef readonly %ctx, ptr noundef %cb) local_unnamed_addr #10 {
entry:
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %0 = load ptr, ptr %cert, align 8
  %sec_cb = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %cb, ptr %sec_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_CTX_get_security_callback(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %0 = load ptr, ptr %cert, align 8
  %sec_cb = getelementptr inbounds i8, ptr %0, i64 144
  %1 = load ptr, ptr %sec_cb, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SSL_CTX_set0_security_ex_data(ptr nocapture noundef readonly %ctx, ptr noundef %ex) local_unnamed_addr #10 {
entry:
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %0 = load ptr, ptr %cert, align 8
  %sec_ex = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %ex, ptr %sec_ex, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_CTX_get0_security_ex_data(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %0 = load ptr, ptr %cert, align 8
  %sec_ex = getelementptr inbounds i8, ptr %0, i64 160
  %1 = load ptr, ptr %sec_ex, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @SSL_CTX_get_options(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %options = getelementptr inbounds i8, ptr %ctx, i64 312
  %0 = load i64, ptr %options, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_get_options(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end19
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  %call = tail call i64 @ossl_quic_get_options(ptr noundef nonnull %s) #26
  br label %return

if.end19:                                         ; preds = %cond.false
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %1 = load i64, ptr %options, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end19, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %1, %if.end19 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i64 %retval.0
}

declare i64 @ossl_quic_get_options(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SSL_CTX_set_options(ptr nocapture noundef %ctx, i64 noundef %op) local_unnamed_addr #7 {
entry:
  %options = getelementptr inbounds i8, ptr %ctx, i64 312
  %0 = load i64, ptr %options, align 8
  %or = or i64 %0, %op
  store i64 %or, ptr %options, align 8
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define i64 @SSL_set_options(ptr noundef %s, i64 noundef %op) local_unnamed_addr #0 {
entry:
  %options = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp22 = alloca %struct.ossl_param_st, align 8
  %cond = icmp eq ptr %s, null
  br i1 %cond, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %cond.false

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i64 @ossl_quic_set_options(ptr noundef nonnull %s, i64 noundef %op) #26
  br label %return

cond.false:                                       ; preds = %land.lhs.true
  %cond23 = icmp eq i32 %0, 0
  br i1 %cond23, label %if.end19, label %return

if.end19:                                         ; preds = %cond.false
  %options20 = getelementptr inbounds i8, ptr %s, i64 2352
  %1 = load i64, ptr %options20, align 8
  %or = or i64 %1, %op
  store i64 %or, ptr %options20, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %options, i64 40
  call void @OSSL_PARAM_construct_uint64(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull %options20) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %options, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp22) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp22, i64 40, i1 false)
  %rrlmethod = getelementptr inbounds i8, ptr %s, i64 3024
  %2 = load ptr, ptr %rrlmethod, align 8
  %set_options = getelementptr inbounds i8, ptr %2, i64 144
  %3 = load ptr, ptr %set_options, align 8
  %rrl = getelementptr inbounds i8, ptr %s, i64 3040
  %4 = load ptr, ptr %rrl, align 8
  %call25 = call i32 %3(ptr noundef %4, ptr noundef nonnull %options) #26
  %5 = load i64, ptr %options20, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end19, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %5, %if.end19 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i64 %retval.0
}

declare i64 @ossl_quic_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SSL_CTX_clear_options(ptr nocapture noundef %ctx, i64 noundef %op) local_unnamed_addr #7 {
entry:
  %not = xor i64 %op, -1
  %options = getelementptr inbounds i8, ptr %ctx, i64 312
  %0 = load i64, ptr %options, align 8
  %and = and i64 %0, %not
  store i64 %and, ptr %options, align 8
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define i64 @SSL_clear_options(ptr noundef %s, i64 noundef %op) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end19
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  %call = tail call i64 @ossl_quic_clear_options(ptr noundef nonnull %s, i64 noundef %op) #26
  br label %return

if.end19:                                         ; preds = %cond.false
  %not = xor i64 %op, -1
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %1 = load i64, ptr %options, align 8
  %and = and i64 %1, %not
  store i64 %and, ptr %options, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end19, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %and, %if.end19 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i64 %retval.0
}

declare i64 @ossl_quic_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get0_verified_chain(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %verified_chain = getelementptr inbounds i8, ptr %cond1111, i64 2320
  %2 = load ptr, ptr %verified_chain, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef %key, ptr noundef %base, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_bsearch_(ptr noundef %key, ptr noundef %base, i32 noundef %num, i32 noundef 80, ptr noundef nonnull @ssl_cipher_id_cmp_BSEARCH_CMP_FN) #26
  ret ptr %call
}

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ssl_cipher_id_cmp_BSEARCH_CMP_FN(ptr nocapture noundef readonly %a_, ptr nocapture noundef readonly %b_) #6 {
entry:
  %id.i = getelementptr inbounds i8, ptr %a_, i64 24
  %0 = load i32, ptr %id.i, align 8
  %id1.i = getelementptr inbounds i8, ptr %b_, i64 24
  %1 = load i32, ptr %id1.i, align 8
  %cmp.i = icmp ugt i32 %0, %1
  %cmp4.i = icmp ult i32 %0, %1
  %..i = sext i1 %cmp4.i to i32
  %retval.0.i = select i1 %cmp.i, i32 1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_peer_scts(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %p.i11 = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1123 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %scts_parsed = getelementptr inbounds i8, ptr %cond1123, i64 2784
  %2 = load i32, ptr %scts_parsed, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %scts.i = getelementptr inbounds i8, ptr %cond1123, i64 2480
  %3 = load ptr, ptr %scts.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %ct_extract_tls_extension_scts.exit.thread, label %ct_extract_tls_extension_scts.exit

ct_extract_tls_extension_scts.exit.thread:        ; preds = %if.then13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %lor.lhs.false

ct_extract_tls_extension_scts.exit:               ; preds = %if.then13
  store ptr %3, ptr %p.i, align 8
  %scts_len.i = getelementptr inbounds i8, ptr %cond1123, i64 2488
  %4 = load i16, ptr %scts_len.i, align 8
  %conv.i = zext i16 %4 to i64
  %call.i = call ptr @o2i_SCT_LIST(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef %conv.i) #26
  %scts5.i = getelementptr inbounds i8, ptr %cond1123, i64 2776
  %call6.i = call fastcc i32 @ct_move_scts(ptr noundef nonnull %scts5.i, ptr noundef %call.i, i32 noundef 1)
  call void @SCT_LIST_free(ptr noundef %call.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %cmp14 = icmp slt i32 %call6.i, 0
  br i1 %cmp14, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ct_extract_tls_extension_scts.exit.thread, %ct_extract_tls_extension_scts.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i11)
  %resp.i = getelementptr inbounds i8, ptr %cond1123, i64 2512
  %5 = load ptr, ptr %resp.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %lor.lhs.false17.critedge, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %resp_len.i = getelementptr inbounds i8, ptr %cond1123, i64 2520
  %6 = load i64, ptr %resp_len.i, align 8
  %cmp3.i = icmp eq i64 %6, 0
  br i1 %cmp3.i, label %lor.lhs.false17.critedge, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  store ptr %5, ptr %p.i11, align 8
  %sext.i = shl i64 %6, 32
  %conv10.i = ashr exact i64 %sext.i, 32
  %call.i12 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef nonnull %p.i11, i64 noundef %conv10.i) #26
  %cmp11.i = icmp eq ptr %call.i12, null
  br i1 %cmp11.i, label %lor.lhs.false17.critedge, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i
  %call15.i = call ptr @OCSP_response_get1_basic(ptr noundef nonnull %call.i12) #26
  %cmp16.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.i, label %lor.lhs.false17.critedge, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end14.i
  %call2015.i = call i32 @OCSP_resp_count(ptr noundef nonnull %call15.i) #26
  %cmp2116.i = icmp sgt i32 %call2015.i, 0
  br i1 %cmp2116.i, label %for.body.lr.ph.i, label %lor.lhs.false17.critedge

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %scts29.i = getelementptr inbounds i8, ptr %cond1123, i64 2776
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %scts_extracted.019.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %scts_extracted.1.i, %for.inc.i ]
  %i.018.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %scts.017.i = phi ptr [ null, %for.body.lr.ph.i ], [ %scts.1.i, %for.inc.i ]
  %call23.i = call ptr @OCSP_resp_get0(ptr noundef nonnull %call15.i, i32 noundef %i.018.i) #26
  %cmp24.i = icmp eq ptr %call23.i, null
  br i1 %cmp24.i, label %for.inc.i, label %if.end27.i

if.end27.i:                                       ; preds = %for.body.i
  %call28.i = call ptr @OCSP_SINGLERESP_get1_ext_d2i(ptr noundef nonnull %call23.i, i32 noundef 954, ptr noundef null, ptr noundef null) #26
  %call30.i = call fastcc i32 @ct_move_scts(ptr noundef nonnull %scts29.i, ptr noundef %call28.i, i32 noundef 3)
  %cmp31.i = icmp slt i32 %call30.i, 0
  br i1 %cmp31.i, label %ct_extract_ocsp_response_scts.exit.loopexit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end27.i, %for.body.i
  %scts.1.i = phi ptr [ %scts.017.i, %for.body.i ], [ %call28.i, %if.end27.i ]
  %scts_extracted.1.i = phi i32 [ %scts_extracted.019.i, %for.body.i ], [ %call30.i, %if.end27.i ]
  %inc.i = add nuw nsw i32 %i.018.i, 1
  %call20.i = call i32 @OCSP_resp_count(ptr noundef nonnull %call15.i) #26
  %cmp21.i = icmp slt i32 %inc.i, %call20.i
  br i1 %cmp21.i, label %for.body.i, label %ct_extract_ocsp_response_scts.exit.loopexit, !llvm.loop !22

ct_extract_ocsp_response_scts.exit.loopexit:      ; preds = %for.inc.i, %if.end27.i
  %scts.2.i.ph = phi ptr [ %call28.i, %if.end27.i ], [ %scts.1.i, %for.inc.i ]
  %scts_extracted.2.i.ph = phi i32 [ %call30.i, %if.end27.i ], [ %scts_extracted.1.i, %for.inc.i ]
  %7 = icmp slt i32 %scts_extracted.2.i.ph, 0
  call void @SCT_LIST_free(ptr noundef %scts.2.i.ph) #26
  call void @OCSP_BASICRESP_free(ptr noundef nonnull %call15.i) #26
  call void @OCSP_RESPONSE_free(ptr noundef nonnull %call.i12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i11)
  br i1 %7, label %return, label %lor.lhs.false17

lor.lhs.false17.critedge:                         ; preds = %for.cond.preheader.i, %if.end14.i, %if.end.i, %lor.lhs.false.i, %lor.lhs.false
  %br.0.i.ph = phi ptr [ %call15.i, %for.cond.preheader.i ], [ null, %if.end14.i ], [ null, %if.end.i ], [ null, %lor.lhs.false.i ], [ null, %lor.lhs.false ]
  %rsp.0.i.ph = phi ptr [ %call.i12, %for.cond.preheader.i ], [ %call.i12, %if.end14.i ], [ null, %if.end.i ], [ null, %lor.lhs.false.i ], [ null, %lor.lhs.false ]
  call void @SCT_LIST_free(ptr noundef null) #26
  call void @OCSP_BASICRESP_free(ptr noundef %br.0.i.ph) #26
  call void @OCSP_RESPONSE_free(ptr noundef %rsp.0.i.ph) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i11)
  br label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false17.critedge, %ct_extract_ocsp_response_scts.exit.loopexit
  %session.i = getelementptr inbounds i8, ptr %cond1123, i64 2176
  %8 = load ptr, ptr %session.i, align 8
  %cmp.not.i13 = icmp eq ptr %8, null
  br i1 %cmp.not.i13, label %if.end21, label %cond.end.i

cond.end.i:                                       ; preds = %lor.lhs.false17
  %peer.i = getelementptr inbounds i8, ptr %8, i64 704
  %9 = load ptr, ptr %peer.i, align 8
  %cmp2.not.i = icmp eq ptr %9, null
  br i1 %cmp2.not.i, label %if.end21, label %ct_extract_x509v3_extension_scts.exit

ct_extract_x509v3_extension_scts.exit:            ; preds = %cond.end.i
  %call.i15 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %9, i32 noundef 951, ptr noundef null, ptr noundef null) #26
  %scts3.i = getelementptr inbounds i8, ptr %cond1123, i64 2776
  %call4.i = call fastcc i32 @ct_move_scts(ptr noundef nonnull %scts3.i, ptr noundef %call.i15, i32 noundef 2)
  call void @SCT_LIST_free(ptr noundef %call.i15) #26
  %cmp19 = icmp slt i32 %call4.i, 0
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %lor.lhs.false17, %cond.end.i, %ct_extract_x509v3_extension_scts.exit
  store i32 1, ptr %scts_parsed, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.end
  %scts = getelementptr inbounds i8, ptr %cond1123, i64 2776
  %10 = load ptr, ptr %scts, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %ct_extract_x509v3_extension_scts.exit, %ct_extract_ocsp_response_scts.exit.loopexit, %ct_extract_tls_extension_scts.exit, %cond.end10, %if.end23
  %retval.0 = phi ptr [ %10, %if.end23 ], [ null, %cond.end10 ], [ null, %ct_extract_tls_extension_scts.exit ], [ null, %ct_extract_ocsp_response_scts.exit.loopexit ], [ null, %ct_extract_x509v3_extension_scts.exit ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

declare i32 @SSL_CTX_has_client_custom_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_ct_validation_callback(ptr noundef %ctx, ptr noundef %callback, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %callback, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @SSL_CTX_has_client_custom_ext(ptr noundef %ctx, i32 noundef 18) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6290, ptr noundef nonnull @__func__.SSL_CTX_set_ct_validation_callback) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 206, ptr noundef null) #26
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %ct_validation_callback = getelementptr inbounds i8, ptr %ctx, i64 472
  store ptr %callback, ptr %ct_validation_callback, align 8
  %ct_validation_callback_arg = getelementptr inbounds i8, ptr %ctx, i64 480
  store ptr %arg, ptr %ct_validation_callback_arg, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_ct_is_enabled(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %ct_validation_callback = getelementptr inbounds i8, ptr %cond1111, i64 2760
  %2 = load ptr, ptr %ct_validation_callback, align 8
  %cmp13 = icmp ne ptr %2, null
  %conv = zext i1 %cmp13 to i32
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_CTX_ct_is_enabled(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %ct_validation_callback = getelementptr inbounds i8, ptr %ctx, i64 472
  %0 = load ptr, ptr %ct_validation_callback, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @ssl_validate_ct(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %0 = load ptr, ptr %session, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %peer = getelementptr inbounds i8, ptr %0, i64 704
  %1 = load ptr, ptr %peer, align 8
  %ct_validation_callback = getelementptr inbounds i8, ptr %s, i64 2760
  %2 = load ptr, ptr %ct_validation_callback, align 8
  %cmp3 = icmp eq ptr %2, null
  %cmp4 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp4
  br i1 %or.cond, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %cond.end
  %verify_result = getelementptr inbounds i8, ptr %s, i64 2328
  %3 = load i64, ptr %verify_result, align 8
  %cmp6.not = icmp eq i64 %3, 0
  br i1 %cmp6.not, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %verified_chain = getelementptr inbounds i8, ptr %s, i64 2320
  %4 = load ptr, ptr %verified_chain, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %call11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #26
  %cmp12 = icmp slt i32 %call11, 2
  br i1 %cmp12, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false9
  %trecs = getelementptr inbounds i8, ptr %s, i64 1184
  %5 = load ptr, ptr %trecs, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #26
  %cmp15 = icmp sgt i32 %call.i, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %land.lhs.true
  %mtlsa = getelementptr inbounds i8, ptr %s, i64 1200
  %6 = load ptr, ptr %mtlsa, align 8
  %cmp17.not = icmp eq ptr %6, null
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %switch = icmp eq i8 %8, 2
  br i1 %switch, label %return, label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true16, %land.lhs.true
  %ctx21 = getelementptr inbounds i8, ptr %s, i64 8
  %9 = load ptr, ptr %ctx21, align 8
  %10 = load ptr, ptr %9, align 8
  %propq = getelementptr inbounds i8, ptr %9, i64 1096
  %11 = load ptr, ptr %propq, align 8
  %call24 = tail call ptr @CT_POLICY_EVAL_CTX_new_ex(ptr noundef %10, ptr noundef %11) #26
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end20
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6354, ptr noundef nonnull @__func__.ssl_validate_ct) #26
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524338, ptr noundef null) #26
  br label %end.thread

if.end28:                                         ; preds = %if.end20
  %12 = load ptr, ptr %verified_chain, align 8
  %call31 = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef 1) #26
  %call32 = tail call i32 @CT_POLICY_EVAL_CTX_set1_cert(ptr noundef nonnull %call24, ptr noundef nonnull %1) #26
  %call33 = tail call i32 @CT_POLICY_EVAL_CTX_set1_issuer(ptr noundef nonnull %call24, ptr noundef %call31) #26
  %13 = load ptr, ptr %ctx21, align 8
  %ctlog_store = getelementptr inbounds i8, ptr %13, i64 464
  %14 = load ptr, ptr %ctlog_store, align 8
  tail call void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(ptr noundef nonnull %call24, ptr noundef %14) #26
  %15 = load ptr, ptr %session, align 8
  %call37 = tail call i64 @SSL_SESSION_get_time(ptr noundef %15) #26
  %mul = mul i64 %call37, 1000
  tail call void @CT_POLICY_EVAL_CTX_set_time(ptr noundef nonnull %call24, i64 noundef %mul) #26
  %call39 = tail call ptr @SSL_get0_peer_scts(ptr noundef nonnull %s)
  %call40 = tail call i32 @SCT_LIST_validate(ptr noundef %call39, ptr noundef nonnull %call24) #26
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end28
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6383, ptr noundef nonnull @__func__.ssl_validate_ct) #26
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 208, ptr noundef null) #26
  br label %end.thread

if.end44:                                         ; preds = %if.end28
  %16 = load ptr, ptr %ct_validation_callback, align 8
  %ct_validation_callback_arg = getelementptr inbounds i8, ptr %s, i64 2768
  %17 = load ptr, ptr %ct_validation_callback_arg, align 8
  %call46 = tail call i32 %16(ptr noundef nonnull %call24, ptr noundef %call39, ptr noundef %17) #26
  %tobool.not = icmp slt i32 %call46, 1
  br i1 %tobool.not, label %if.then51, label %end

if.then51:                                        ; preds = %if.end44
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6391, ptr noundef nonnull @__func__.ssl_validate_ct) #26
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 234, ptr noundef null) #26
  br label %end.thread

end.thread:                                       ; preds = %if.then27, %if.then43, %if.then51
  tail call void @CT_POLICY_EVAL_CTX_free(ptr noundef %call24) #26
  store i64 71, ptr %verify_result, align 8
  br label %return

end:                                              ; preds = %if.end44
  tail call void @CT_POLICY_EVAL_CTX_free(ptr noundef nonnull %call24) #26
  br label %return

return:                                           ; preds = %end, %entry, %end.thread, %if.then18, %cond.end, %lor.lhs.false5, %lor.lhs.false7, %lor.lhs.false9
  %retval.0 = phi i32 [ 1, %lor.lhs.false9 ], [ 1, %lor.lhs.false7 ], [ 1, %lor.lhs.false5 ], [ 1, %cond.end ], [ 1, %if.then18 ], [ 0, %end.thread ], [ %call46, %end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @CT_POLICY_EVAL_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CT_POLICY_EVAL_CTX_set1_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CT_POLICY_EVAL_CTX_set1_issuer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CT_POLICY_EVAL_CTX_set_time(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_SESSION_get_time(ptr noundef) local_unnamed_addr #1

declare i32 @SCT_LIST_validate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CT_POLICY_EVAL_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_enable_ct(ptr noundef %ctx, i32 noundef %validation_mode) local_unnamed_addr #0 {
entry:
  switch i32 %validation_mode, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6419, ptr noundef nonnull @__func__.SSL_CTX_enable_ct) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 212, ptr noundef null) #26
  br label %return

sw.bb:                                            ; preds = %entry
  %call.i = tail call i32 @SSL_CTX_has_client_custom_ext(ptr noundef %ctx, i32 noundef 18) #26
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6290, ptr noundef nonnull @__func__.SSL_CTX_set_ct_validation_callback) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 206, ptr noundef null) #26
  br label %return

if.end.i:                                         ; preds = %sw.bb
  %ct_validation_callback.i = getelementptr inbounds i8, ptr %ctx, i64 472
  store ptr @ct_permissive, ptr %ct_validation_callback.i, align 8
  %ct_validation_callback_arg.i = getelementptr inbounds i8, ptr %ctx, i64 480
  store ptr null, ptr %ct_validation_callback_arg.i, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %call.i2 = tail call i32 @SSL_CTX_has_client_custom_ext(ptr noundef %ctx, i32 noundef 18) #26
  %tobool.not.i3 = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i3, label %if.end.i6, label %if.then.i4

if.then.i4:                                       ; preds = %sw.bb1
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6290, ptr noundef nonnull @__func__.SSL_CTX_set_ct_validation_callback) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 206, ptr noundef null) #26
  br label %return

if.end.i6:                                        ; preds = %sw.bb1
  %ct_validation_callback.i7 = getelementptr inbounds i8, ptr %ctx, i64 472
  store ptr @ct_strict, ptr %ct_validation_callback.i7, align 8
  %ct_validation_callback_arg.i8 = getelementptr inbounds i8, ptr %ctx, i64 480
  store ptr null, ptr %ct_validation_callback_arg.i8, align 8
  br label %return

return:                                           ; preds = %if.end.i6, %if.then.i4, %if.end.i, %if.then.i, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.then.i ], [ 1, %if.end.i ], [ 0, %if.then.i4 ], [ 1, %if.end.i6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @ct_permissive(ptr nocapture readnone %ctx, ptr nocapture readnone %scts, ptr nocapture readnone %unused_arg) #12 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_strict(ptr nocapture readnone %ctx, ptr noundef %scts, ptr nocapture readnone %unused_arg) #0 {
entry:
  %cmp.not = icmp eq ptr %scts, null
  br i1 %cmp.not, label %for.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %scts) #26
  %cmp25 = icmp sgt i32 %call1, 0
  br i1 %cmp25, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.06, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.body:                                         ; preds = %cond.end, %for.cond
  %i.06 = phi i32 [ %inc, %for.cond ], [ 0, %cond.end ]
  %call4 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %scts, i32 noundef %i.06) #26
  %call5 = tail call i32 @SCT_get_validation_status(ptr noundef %call4) #26
  %cmp6 = icmp eq i32 %call5, 2
  br i1 %cmp6, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry, %cond.end
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6243, ptr noundef nonnull @__func__.ct_strict) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 216, ptr noundef null) #26
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_enable_ct(ptr noundef %s, i32 noundef %validation_mode) local_unnamed_addr #0 {
entry:
  switch i32 %validation_mode, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6432, ptr noundef nonnull @__func__.SSL_enable_ct) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 212, ptr noundef null) #26
  br label %return

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @SSL_set_ct_validation_callback(ptr noundef %s, ptr noundef nonnull @ct_permissive, ptr noundef null), !range !4
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 @SSL_set_ct_validation_callback(ptr noundef %s, ptr noundef nonnull @ct_strict, ptr noundef null), !range !4
  br label %return

return:                                           ; preds = %sw.bb1, %sw.bb, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_default_ctlog_list_file(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %ctlog_store = getelementptr inbounds i8, ptr %ctx, i64 464
  %0 = load ptr, ptr %ctlog_store, align 8
  %call = tail call i32 @CTLOG_STORE_load_default_file(ptr noundef %0) #26
  ret i32 %call
}

declare i32 @CTLOG_STORE_load_default_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_ctlog_list_file(ptr nocapture noundef readonly %ctx, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %ctlog_store = getelementptr inbounds i8, ptr %ctx, i64 464
  %0 = load ptr, ptr %ctlog_store, align 8
  %call = tail call i32 @CTLOG_STORE_load_file(ptr noundef %0, ptr noundef %path) #26
  ret i32 %call
}

declare i32 @CTLOG_STORE_load_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set0_ctlog_store(ptr nocapture noundef %ctx, ptr noundef %logs) local_unnamed_addr #0 {
entry:
  %ctlog_store = getelementptr inbounds i8, ptr %ctx, i64 464
  %0 = load ptr, ptr %ctlog_store, align 8
  tail call void @CTLOG_STORE_free(ptr noundef %0) #26
  store ptr %logs, ptr %ctlog_store, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get0_ctlog_store(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %ctlog_store = getelementptr inbounds i8, ptr %ctx, i64 464
  %0 = load ptr, ptr %ctlog_store, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_client_hello_cb(ptr nocapture noundef writeonly %c, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #11 {
entry:
  %client_hello_cb = getelementptr inbounds i8, ptr %c, i64 528
  store ptr %cb, ptr %client_hello_cb, align 8
  %client_hello_cb_arg = getelementptr inbounds i8, ptr %c, i64 536
  store ptr %arg, ptr %client_hello_cb_arg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_client_hello_isv2(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %clienthello = getelementptr inbounds i8, ptr %cond1113, i64 2744
  %2 = load ptr, ptr %clienthello, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %3 = load i32, ptr %2, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end15
  %retval.0 = phi i32 [ %3, %if.end15 ], [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_client_hello_get0_legacy_version(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %clienthello = getelementptr inbounds i8, ptr %cond1113, i64 2744
  %2 = load ptr, ptr %clienthello, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %legacy_version = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load i32, ptr %legacy_version, align 4
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end15
  %retval.0 = phi i32 [ %3, %if.end15 ], [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @SSL_client_hello_get0_random(ptr noundef readonly %s, ptr noundef writeonly %out) local_unnamed_addr #15 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1114 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %clienthello = getelementptr inbounds i8, ptr %cond1114, i64 2744
  %2 = load ptr, ptr %clienthello, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %cmp16.not = icmp eq ptr %out, null
  br i1 %cmp16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end15
  %random = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %random, ptr %out, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end15, %if.then17, %if.end, %cond.end10
  %retval.0 = phi i64 [ 0, %cond.end10 ], [ 0, %if.end ], [ 32, %if.then17 ], [ 32, %if.end15 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @SSL_client_hello_get0_session_id(ptr noundef readonly %s, ptr noundef writeonly %out) local_unnamed_addr #15 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1115 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %clienthello = getelementptr inbounds i8, ptr %cond1115, i64 2744
  %2 = load ptr, ptr %clienthello, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %cmp16.not = icmp eq ptr %out, null
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %session_id = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %session_id, ptr %out, align 8
  %.pre = load ptr, ptr %clienthello, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %3 = phi ptr [ %.pre, %if.then17 ], [ %2, %if.end15 ]
  %session_id_len = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load i64, ptr %session_id_len, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end19
  %retval.0 = phi i64 [ %4, %if.end19 ], [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @SSL_client_hello_get0_ciphers(ptr noundef readonly %s, ptr noundef writeonly %out) local_unnamed_addr #15 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1115 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %clienthello = getelementptr inbounds i8, ptr %cond1115, i64 2744
  %2 = load ptr, ptr %clienthello, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %cmp16.not = icmp eq ptr %out, null
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %ciphersuites = getelementptr inbounds i8, ptr %2, i64 344
  %ciphersuites.val = load ptr, ptr %ciphersuites, align 8
  store ptr %ciphersuites.val, ptr %out, align 8
  %.pre = load ptr, ptr %clienthello, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %3 = phi ptr [ %.pre, %if.then17 ], [ %2, %if.end15 ]
  %4 = getelementptr i8, ptr %3, i64 352
  %ciphersuites21.val = load i64, ptr %4, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end19
  %retval.0 = phi i64 [ %ciphersuites21.val, %if.end19 ], [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @SSL_client_hello_get0_compression_methods(ptr noundef readonly %s, ptr noundef writeonly %out) local_unnamed_addr #15 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1115 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %clienthello = getelementptr inbounds i8, ptr %cond1115, i64 2744
  %2 = load ptr, ptr %clienthello, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %cmp16.not = icmp eq ptr %out, null
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %compressions = getelementptr inbounds i8, ptr %2, i64 368
  store ptr %compressions, ptr %out, align 8
  %.pre = load ptr, ptr %clienthello, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %3 = phi ptr [ %.pre, %if.then17 ], [ %2, %if.end15 ]
  %compressions_len = getelementptr inbounds i8, ptr %3, i64 360
  %4 = load i64, ptr %compressions_len, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end19
  %retval.0 = phi i64 [ %4, %if.end19 ], [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_client_hello_get1_extensions_present(ptr noundef readonly %s, ptr noundef writeonly %out, ptr noundef writeonly %outlen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1136 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %clienthello = getelementptr inbounds i8, ptr %cond1136, i64 2744
  %2 = load ptr, ptr %clienthello, align 8
  %cmp13 = icmp eq ptr %2, null
  %cmp14 = icmp eq ptr %out, null
  %or.cond = or i1 %cmp14, %cmp13
  %cmp16 = icmp eq ptr %outlen, null
  %or.cond1 = or i1 %cmp16, %or.cond
  br i1 %or.cond1, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %pre_proc_exts_len = getelementptr inbounds i8, ptr %2, i64 640
  %3 = load i64, ptr %pre_proc_exts_len, align 8
  %cmp2037.not = icmp eq i64 %3, 0
  br i1 %cmp2037.not, label %if.then27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pre_proc_exts = getelementptr inbounds i8, ptr %2, i64 648
  %4 = load ptr, ptr %pre_proc_exts, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.039 = phi i64 [ 0, %for.body.lr.ph ], [ %inc25, %for.body ]
  %num.038 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %present22 = getelementptr inbounds %struct.raw_extension_st, ptr %4, i64 %i.039, i32 1
  %5 = load i32, ptr %present22, align 8
  %tobool.not = icmp ne i32 %5, 0
  %inc = zext i1 %tobool.not to i64
  %spec.select = add i64 %num.038, %inc
  %inc25 = add nuw i64 %i.039, 1
  %exitcond.not = icmp eq i64 %inc25, %3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body
  %cmp26 = icmp eq i64 %spec.select, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.cond.preheader, %for.end
  store ptr null, ptr %out, align 8
  store i64 0, ptr %outlen, align 8
  br label %return

if.end28:                                         ; preds = %for.end
  %mul = shl i64 %spec.select, 2
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 6573) #26
  %cmp29 = icmp eq ptr %call, null
  br i1 %cmp29, label %return, label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %if.end28
  %6 = load ptr, ptr %clienthello, align 8
  %pre_proc_exts_len3440 = getelementptr inbounds i8, ptr %6, i64 640
  %7 = load i64, ptr %pre_proc_exts_len3440, align 8
  %cmp3541.not = icmp eq i64 %7, 0
  br i1 %cmp3541.not, label %for.end51, label %for.body36.preheader

for.body36.preheader:                             ; preds = %for.cond32.preheader
  %pre_proc_exts38.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 648
  %.pre = load ptr, ptr %pre_proc_exts38.phi.trans.insert, align 8
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %for.inc49
  %i.142 = phi i64 [ %inc50, %for.inc49 ], [ 0, %for.body36.preheader ]
  %add.ptr39 = getelementptr inbounds %struct.raw_extension_st, ptr %.pre, i64 %i.142
  %present40 = getelementptr inbounds i8, ptr %add.ptr39, i64 16
  %8 = load i32, ptr %present40, align 8
  %tobool41.not = icmp eq i32 %8, 0
  br i1 %tobool41.not, label %for.inc49, label %if.then42

if.then42:                                        ; preds = %for.body36
  %received_order = getelementptr inbounds i8, ptr %add.ptr39, i64 32
  %9 = load i64, ptr %received_order, align 8
  %cmp43.not = icmp ult i64 %9, %spec.select
  br i1 %cmp43.not, label %if.end45, label %err

if.end45:                                         ; preds = %if.then42
  %type46 = getelementptr inbounds i8, ptr %add.ptr39, i64 24
  %10 = load i32, ptr %type46, align 8
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %9
  store i32 %10, ptr %arrayidx, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %for.body36, %if.end45
  %inc50 = add nuw i64 %i.142, 1
  %cmp35 = icmp ult i64 %inc50, %7
  br i1 %cmp35, label %for.body36, label %for.end51, !llvm.loop !25

for.end51:                                        ; preds = %for.inc49, %for.cond32.preheader
  store ptr %call, ptr %out, align 8
  store i64 %spec.select, ptr %outlen, align 8
  br label %return

err:                                              ; preds = %if.then42
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 6587) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end28, %if.end, %cond.end10, %err, %for.end51, %if.then27
  %retval.0 = phi i32 [ 1, %if.then27 ], [ 0, %err ], [ 1, %for.end51 ], [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %if.end28 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @SSL_client_hello_get_extension_order(ptr noundef readonly %s, ptr noundef writeonly %exts, ptr noundef %num_exts) local_unnamed_addr #20 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1135 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %clienthello = getelementptr inbounds i8, ptr %cond1135, i64 2744
  %2 = load ptr, ptr %clienthello, align 8
  %cmp13 = icmp eq ptr %2, null
  %cmp14 = icmp eq ptr %num_exts, null
  %or.cond = or i1 %cmp14, %cmp13
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %pre_proc_exts_len = getelementptr inbounds i8, ptr %2, i64 640
  %3 = load i64, ptr %pre_proc_exts_len, align 8
  %cmp1836.not = icmp eq i64 %3, 0
  br i1 %cmp1836.not, label %return.sink.split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pre_proc_exts = getelementptr inbounds i8, ptr %2, i64 648
  %4 = load ptr, ptr %pre_proc_exts, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.038 = phi i64 [ 0, %for.body.lr.ph ], [ %inc22, %for.body ]
  %num.037 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %present = getelementptr inbounds %struct.raw_extension_st, ptr %4, i64 %i.038, i32 1
  %5 = load i32, ptr %present, align 8
  %tobool.not = icmp ne i32 %5, 0
  %inc = zext i1 %tobool.not to i64
  %spec.select = add i64 %num.037, %inc
  %inc22 = add nuw i64 %i.038, 1
  %exitcond.not = icmp eq i64 %inc22, %3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body
  %cmp23 = icmp eq i64 %spec.select, 0
  br i1 %cmp23, label %return.sink.split, label %if.end25

if.end25:                                         ; preds = %for.end
  %cmp26 = icmp eq ptr %exts, null
  br i1 %cmp26, label %return.sink.split, label %if.end28

if.end28:                                         ; preds = %if.end25
  %6 = load i64, ptr %num_exts, align 8
  %cmp29 = icmp ult i64 %6, %spec.select
  br i1 %cmp29, label %return, label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %if.end28
  br i1 %cmp1836.not, label %return.sink.split, label %for.body36

for.body36:                                       ; preds = %for.cond32.preheader, %for.inc49
  %7 = phi ptr [ %12, %for.inc49 ], [ %2, %for.cond32.preheader ]
  %i.141 = phi i64 [ %inc50, %for.inc49 ], [ 0, %for.cond32.preheader ]
  %pre_proc_exts38 = getelementptr inbounds i8, ptr %7, i64 648
  %8 = load ptr, ptr %pre_proc_exts38, align 8
  %add.ptr39 = getelementptr inbounds %struct.raw_extension_st, ptr %8, i64 %i.141
  %present40 = getelementptr inbounds i8, ptr %add.ptr39, i64 16
  %9 = load i32, ptr %present40, align 8
  %tobool41.not = icmp eq i32 %9, 0
  br i1 %tobool41.not, label %for.inc49, label %if.then42

if.then42:                                        ; preds = %for.body36
  %received_order = getelementptr inbounds i8, ptr %add.ptr39, i64 32
  %10 = load i64, ptr %received_order, align 8
  %cmp43.not = icmp ult i64 %10, %spec.select
  br i1 %cmp43.not, label %if.end45, label %return

if.end45:                                         ; preds = %if.then42
  %type46 = getelementptr inbounds i8, ptr %add.ptr39, i64 24
  %11 = load i32, ptr %type46, align 8
  %conv = trunc i32 %11 to i16
  %arrayidx = getelementptr inbounds i16, ptr %exts, i64 %10
  store i16 %conv, ptr %arrayidx, align 2
  %.pre = load ptr, ptr %clienthello, align 8
  br label %for.inc49

for.inc49:                                        ; preds = %for.body36, %if.end45
  %12 = phi ptr [ %7, %for.body36 ], [ %.pre, %if.end45 ]
  %inc50 = add nuw i64 %i.141, 1
  %pre_proc_exts_len34 = getelementptr inbounds i8, ptr %12, i64 640
  %13 = load i64, ptr %pre_proc_exts_len34, align 8
  %cmp35 = icmp ult i64 %inc50, %13
  br i1 %cmp35, label %for.body36, label %return.sink.split, !llvm.loop !27

return.sink.split:                                ; preds = %for.inc49, %for.cond32.preheader, %if.end25, %for.end, %for.cond.preheader
  %spec.select.lcssa.sink = phi i64 [ 0, %for.cond.preheader ], [ 0, %for.end ], [ %spec.select, %if.end25 ], [ %spec.select, %for.cond32.preheader ], [ %spec.select, %for.inc49 ]
  store i64 %spec.select.lcssa.sink, ptr %num_exts, align 8
  br label %return

return:                                           ; preds = %if.then42, %return.sink.split, %cond.false, %entry, %if.end28, %if.end, %cond.end10
  %retval.0 = phi i32 [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %if.end28 ], [ 0, %entry ], [ 0, %cond.false ], [ 1, %return.sink.split ], [ 0, %if.then42 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @SSL_client_hello_get0_ext(ptr noundef readonly %s, i32 noundef %type, ptr noundef writeonly %out, ptr noundef writeonly %outlen) local_unnamed_addr #20 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end11
  ]

cond.end11:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp13 = icmp eq ptr %1, null
  br i1 %cmp13, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end11
  %cond1221 = phi ptr [ %1, %cond.end11 ], [ %s, %cond.false ]
  %clienthello = getelementptr inbounds i8, ptr %cond1221, i64 2744
  %2 = load ptr, ptr %clienthello, align 8
  %cmp14 = icmp eq ptr %2, null
  br i1 %cmp14, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %pre_proc_exts_len = getelementptr inbounds i8, ptr %2, i64 640
  %3 = load i64, ptr %pre_proc_exts_len, align 8
  %cmp1822.not = icmp eq i64 %3, 0
  br i1 %cmp1822.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pre_proc_exts = getelementptr inbounds i8, ptr %2, i64 648
  %4 = load ptr, ptr %pre_proc_exts, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr = getelementptr inbounds %struct.raw_extension_st, ptr %4, i64 %i.023
  %present = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %5 = load i32, ptr %present, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %type20 = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %6 = load i32, ptr %type20, align 8
  %cmp21 = icmp eq i32 %6, %type
  br i1 %cmp21, label %if.then22, label %for.inc

if.then22:                                        ; preds = %land.lhs.true
  %cmp23.not = icmp eq ptr %out, null
  br i1 %cmp23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then22
  %add.ptr.val = load ptr, ptr %add.ptr, align 8
  store ptr %add.ptr.val, ptr %out, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then22
  %cmp26.not = icmp eq ptr %outlen, null
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %if.end25
  %7 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.val15 = load i64, ptr %7, align 8
  store i64 %add.ptr.val15, ptr %outlen, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw i64 %i.023, 1
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !28

return:                                           ; preds = %for.inc, %for.cond.preheader, %cond.false, %entry, %if.end25, %if.then27, %if.end, %cond.end11
  %retval.0 = phi i32 [ 0, %cond.end11 ], [ 0, %if.end ], [ 1, %if.then27 ], [ 1, %if.end25 ], [ 0, %entry ], [ 0, %cond.false ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_free_buffers(ptr noundef readonly %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %rrlmethod = getelementptr inbounds i8, ptr %ssl, i64 3024
  %1 = load ptr, ptr %rrlmethod, align 8
  %free_buffers = getelementptr inbounds i8, ptr %1, i64 192
  %2 = load ptr, ptr %free_buffers, align 8
  %rrl = getelementptr inbounds i8, ptr %ssl, i64 3040
  %3 = load ptr, ptr %rrl, align 8
  %call = tail call i32 %2(ptr noundef %3) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %wrlmethod = getelementptr inbounds i8, ptr %ssl, i64 3032
  %4 = load ptr, ptr %wrlmethod, align 8
  %free_buffers7 = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %free_buffers7, align 8
  %wrl = getelementptr inbounds i8, ptr %ssl, i64 3048
  %6 = load ptr, ptr %wrl, align 8
  %call8 = tail call i32 %5(ptr noundef %6) #26
  %tobool9 = icmp ne i32 %call8, 0
  %7 = zext i1 %tobool9 to i32
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end, %land.rhs
  %retval.0 = phi i32 [ 0, %if.end ], [ %7, %land.rhs ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_alloc_buffers(ptr noundef readonly %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end19
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp ne ptr %1, null
  br label %return

if.end19:                                         ; preds = %cond.false
  %rrlmethod = getelementptr inbounds i8, ptr %ssl, i64 3024
  %2 = load ptr, ptr %rrlmethod, align 8
  %alloc_buffers = getelementptr inbounds i8, ptr %2, i64 184
  %3 = load ptr, ptr %alloc_buffers, align 8
  %rrl = getelementptr inbounds i8, ptr %ssl, i64 3040
  %4 = load ptr, ptr %rrl, align 8
  %call = tail call i32 %3(ptr noundef %4) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end19
  %wrlmethod = getelementptr inbounds i8, ptr %ssl, i64 3032
  %5 = load ptr, ptr %wrlmethod, align 8
  %alloc_buffers20 = getelementptr inbounds i8, ptr %5, i64 184
  %6 = load ptr, ptr %alloc_buffers20, align 8
  %wrl = getelementptr inbounds i8, ptr %ssl, i64 3048
  %7 = load ptr, ptr %wrl, align 8
  %call21 = tail call i32 %6(ptr noundef %7) #26
  %tobool22 = icmp ne i32 %call21, 0
  br label %return

return:                                           ; preds = %cond.end10, %cond.false, %entry, %if.end19, %land.rhs
  %retval.0.shrunk = phi i1 [ false, %if.end19 ], [ %tobool22, %land.rhs ], [ false, %entry ], [ false, %cond.false ], [ %cmp12, %cond.end10 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_keylog_callback(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #11 {
entry:
  %keylog_callback = getelementptr inbounds i8, ptr %ctx, i64 984
  store ptr %cb, ptr %keylog_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_keylog_callback(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %keylog_callback = getelementptr inbounds i8, ptr %ctx, i64 984
  %0 = load ptr, ptr %keylog_callback, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_log_rsa_client_key_exchange(ptr noundef %sc, ptr nocapture noundef readonly %encrypted_premaster, i64 noundef %encrypted_premaster_len, ptr nocapture noundef readonly %premaster, i64 noundef %premaster_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %encrypted_premaster_len, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6755, ptr noundef nonnull @__func__.ssl_log_rsa_client_key_exchange) #26
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %sc, i32 noundef 80, i32 noundef 786691, ptr noundef null) #26
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @nss_keylog_int(ptr noundef nonnull @.str.14, ptr noundef %sc, ptr noundef %encrypted_premaster, i64 noundef 8, ptr noundef %premaster, i64 noundef %premaster_len), !range !4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nss_keylog_int(ptr nocapture noundef readonly %prefix, ptr noundef %sc, ptr nocapture noundef readonly %parameter_1, i64 noundef %parameter_1_len, ptr nocapture noundef readonly %parameter_2, i64 noundef %parameter_2_len) unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %sc, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %keylog_callback = getelementptr inbounds i8, ptr %0, i64 984
  %1 = load ptr, ptr %keylog_callback, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #27
  %reass.add = add i64 %parameter_2_len, %parameter_1_len
  %reass.mul = shl i64 %reass.add, 1
  %add2 = add i64 %reass.mul, 3
  %add3 = add i64 %add2, %call
  %call4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add3, ptr noundef nonnull @.str, i32 noundef 6723) #26
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) %prefix) #26
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %call
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 32, ptr %add.ptr, align 1
  %cmp922.not = icmp eq i64 %parameter_1_len, 0
  br i1 %cmp922.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end7, %for.body
  %i.024 = phi i64 [ %inc, %for.body ], [ 0, %if.end7 ]
  %cursor.023 = phi ptr [ %add.ptr11, %for.body ], [ %incdec.ptr, %if.end7 ]
  %arrayidx = getelementptr inbounds i8, ptr %parameter_1, i64 %i.024
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %call10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %cursor.023, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv) #26
  %add.ptr11 = getelementptr inbounds i8, ptr %cursor.023, i64 2
  %inc = add nuw i64 %i.024, 1
  %exitcond.not = icmp eq i64 %inc, %parameter_1_len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %if.end7
  %cursor.0.lcssa = phi ptr [ %incdec.ptr, %if.end7 ], [ %add.ptr11, %for.body ]
  %incdec.ptr12 = getelementptr inbounds i8, ptr %cursor.0.lcssa, i64 1
  store i8 32, ptr %cursor.0.lcssa, align 1
  %cmp1425.not = icmp eq i64 %parameter_2_len, 0
  br i1 %cmp1425.not, label %for.end23, label %for.body16

for.body16:                                       ; preds = %for.end, %for.body16
  %i.127 = phi i64 [ %inc22, %for.body16 ], [ 0, %for.end ]
  %cursor.126 = phi ptr [ %add.ptr20, %for.body16 ], [ %incdec.ptr12, %for.end ]
  %arrayidx17 = getelementptr inbounds i8, ptr %parameter_2, i64 %i.127
  %3 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %3 to i32
  %call19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %cursor.126, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv18) #26
  %add.ptr20 = getelementptr inbounds i8, ptr %cursor.126, i64 2
  %inc22 = add nuw i64 %i.127, 1
  %exitcond29.not = icmp eq i64 %inc22, %parameter_2_len
  br i1 %exitcond29.not, label %for.end23, label %for.body16, !llvm.loop !30

for.end23:                                        ; preds = %for.body16, %for.end
  %cursor.1.lcssa = phi ptr [ %incdec.ptr12, %for.end ], [ %add.ptr20, %for.body16 ]
  store i8 0, ptr %cursor.1.lcssa, align 1
  %4 = load ptr, ptr %keylog_callback, align 8
  tail call void %4(ptr noundef %sc, ptr noundef nonnull %call4) #26
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %call4, i64 noundef %add3, ptr noundef nonnull @.str, i32 noundef 6743) #26
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end23
  %retval.0 = phi i32 [ 1, %for.end23 ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_log_secret(ptr noundef %sc, ptr nocapture noundef readonly %label, ptr nocapture noundef readonly %secret, i64 noundef %secret_len) local_unnamed_addr #0 {
entry:
  %client_random = getelementptr inbounds i8, ptr %sc, i64 320
  %call = tail call fastcc i32 @nss_keylog_int(ptr noundef %label, ptr noundef %sc, ptr noundef nonnull %client_random, i64 noundef 32, ptr noundef %secret, i64 noundef %secret_len), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cache_cipherlist(ptr noundef %s, ptr nocapture noundef readonly %cipher_suites, i32 noundef %sslv2format) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %sslv2format, 0
  %0 = getelementptr i8, ptr %cipher_suites, i64 8
  %cipher_suites.val26 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %cipher_suites.val26, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6790, ptr noundef nonnull @__func__.ssl_cache_cipherlist) #26
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 47, i32 noundef 183, ptr noundef null) #26
  br label %return

if.end:                                           ; preds = %entry
  %cond = select i1 %tobool.not, i64 2, i64 3
  %rem = urem i64 %cipher_suites.val26, %cond
  %cmp2.not = icmp eq i64 %rem, 0
  br i1 %cmp2.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6795, ptr noundef nonnull @__func__.ssl_cache_cipherlist) #26
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 151, ptr noundef null) #26
  br label %return

if.end5:                                          ; preds = %if.end
  %ciphers_raw = getelementptr inbounds i8, ptr %s, i64 808
  %1 = load ptr, ptr %ciphers_raw, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 6799) #26
  %ciphers_rawlen = getelementptr inbounds i8, ptr %s, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ciphers_raw, i8 0, i64 16, i1 false)
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end5
  %cipher_suites.val = load i64, ptr %0, align 8
  %div = udiv i64 %cipher_suites.val, 3
  %sslv2ciphers.sroa.0.0.copyload = load ptr, ptr %cipher_suites, align 8
  %mul = shl nuw i64 %div, 1
  %call15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 6816) #26
  store ptr %call15, ptr %ciphers_raw, align 8
  %cmp19 = icmp eq ptr %call15, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then12
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6819, ptr noundef nonnull @__func__.ssl_cache_cipherlist) #26
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #26
  br label %return

if.end22:                                         ; preds = %if.then12
  store i64 0, ptr %ciphers_rawlen, align 8
  %cmp27.not69 = icmp eq i64 %cipher_suites.val, 0
  br i1 %cmp27.not69, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22, %for.inc
  %2 = phi i64 [ %6, %for.inc ], [ 0, %if.end22 ]
  %raw.072 = phi ptr [ %add.ptr, %for.inc ], [ %call15, %if.end22 ]
  %sslv2ciphers.sroa.0.071 = phi ptr [ %sslv2ciphers.sroa.0.565, %for.inc ], [ %sslv2ciphers.sroa.0.0.copyload, %if.end22 ]
  %sslv2ciphers.sroa.9.070 = phi i64 [ %sslv2ciphers.sroa.9.563, %for.inc ], [ %cipher_suites.val, %if.end22 ]
  %3 = load i8, ptr %sslv2ciphers.sroa.0.071, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sslv2ciphers.sroa.0.071, i64 1
  %cmp31 = icmp eq i8 %3, 0
  %cmp.i.i = icmp ult i64 %sslv2ciphers.sroa.9.070, 3
  br i1 %cmp31, label %land.lhs.true, label %land.lhs.true38

land.lhs.true:                                    ; preds = %lor.lhs.false
  br i1 %cmp.i.i, label %if.then41, label %if.then54

land.lhs.true38:                                  ; preds = %lor.lhs.false
  br i1 %cmp.i.i, label %if.then41, label %for.inc

if.then41:                                        ; preds = %land.lhs.true38, %land.lhs.true
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6831, ptr noundef nonnull @__func__.ssl_cache_cipherlist) #26
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 240, ptr noundef null) #26
  %4 = load ptr, ptr %ciphers_raw, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 6832) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ciphers_raw, i8 0, i64 16, i1 false)
  br label %return

if.then54:                                        ; preds = %land.lhs.true
  %5 = load i16, ptr %add.ptr.i.i, align 1
  store i16 %5, ptr %raw.072, align 1
  %add = add i64 %2, 2
  store i64 %add, ptr %ciphers_rawlen, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true38, %if.then54
  %6 = phi i64 [ %2, %land.lhs.true38 ], [ %add, %if.then54 ]
  %sslv2ciphers.sroa.9.563 = add i64 %sslv2ciphers.sroa.9.070, -3
  %sslv2ciphers.sroa.0.565 = getelementptr inbounds i8, ptr %sslv2ciphers.sroa.0.071, i64 3
  %add.ptr = getelementptr inbounds i8, ptr %raw.072, i64 2
  %cmp27.not = icmp eq i64 %sslv2ciphers.sroa.9.563, 0
  br i1 %cmp27.not, label %return, label %lor.lhs.false, !llvm.loop !31

if.else:                                          ; preds = %if.end5
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 454) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ciphers_raw, i8 0, i64 16, i1 false)
  %pkt.val.i36 = load i64, ptr %0, align 8
  %cmp.i37 = icmp eq i64 %pkt.val.i36, 0
  br i1 %cmp.i37, label %return, label %if.end.i38

if.end.i38:                                       ; preds = %if.else
  %7 = load ptr, ptr %cipher_suites, align 8
  %call1.i = tail call noalias ptr @CRYPTO_memdup(ptr noundef %7, i64 noundef %pkt.val.i36, ptr noundef nonnull @.str.16, i32 noundef 463) #26
  store ptr %call1.i, ptr %ciphers_raw, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then67, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i38
  store i64 %pkt.val.i36, ptr %ciphers_rawlen, align 8
  br label %return

if.then67:                                        ; preds = %if.end.i38
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6842, ptr noundef nonnull @__func__.ssl_cache_cipherlist) #26
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #26
  br label %return

return:                                           ; preds = %for.inc, %if.end22, %if.else, %if.end4.i, %if.then67, %if.then41, %if.then21, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then21 ], [ 0, %if.then41 ], [ 0, %if.then67 ], [ 1, %if.end4.i ], [ 1, %if.else ], [ 1, %if.end22 ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_bytes_to_cipher_list(ptr noundef %s, ptr noundef %bytes, i64 noundef %len, i32 noundef %isv2format, ptr noundef %sk, ptr noundef %scsvs) local_unnamed_addr #0 {
entry:
  %pkt = alloca %struct.PACKET, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %cmp.i = icmp slt i64 %len, 0
  br i1 %cmp.i, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  store ptr %bytes, ptr %pkt, align 8
  %remaining.i = getelementptr inbounds i8, ptr %pkt, i64 8
  store i64 %len, ptr %remaining.i, align 8
  %call15 = call i32 @ossl_bytes_to_cipher_list(ptr noundef nonnull %cond1111, ptr noundef nonnull %pkt, ptr noundef %sk, ptr noundef %scsvs, i32 noundef %isv2format, i32 noundef 0), !range !4
  br label %return

return:                                           ; preds = %if.end, %cond.false, %entry, %cond.end10, %if.end14
  %retval.0 = phi i32 [ %call15, %if.end14 ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_bytes_to_cipher_list(ptr noundef %s, ptr nocapture noundef %cipher_suites, ptr noundef writeonly %skp, ptr noundef writeonly %scsvs_out, i32 noundef %sslv2format, i32 noundef %fatal) local_unnamed_addr #0 {
entry:
  %cipher = alloca [3 x i8], align 1
  %tobool = icmp ne i32 %sslv2format, 0
  %0 = getelementptr i8, ptr %cipher_suites, i64 8
  %cipher_suites.val32 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %cipher_suites.val32, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %fatal, 0
  tail call void @ERR_new() #26
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6879, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #26
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 47, i32 noundef 183, ptr noundef null) #26
  br label %return

if.else:                                          ; preds = %if.then
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6881, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 183, ptr noundef null) #26
  br label %return

if.end3:                                          ; preds = %entry
  %cond = select i1 %tobool, i64 3, i64 2
  %rem = urem i64 %cipher_suites.val32, %cond
  %cmp5.not = icmp eq i64 %rem, 0
  br i1 %cmp5.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end3
  %tobool8.not = icmp eq i32 %fatal, 0
  tail call void @ERR_new() #26
  br i1 %tobool8.not, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.then7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6888, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #26
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 151, ptr noundef null) #26
  br label %return

if.else10:                                        ; preds = %if.then7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6890, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 151, ptr noundef null) #26
  br label %return

if.end12:                                         ; preds = %if.end3
  %call13 = tail call ptr @OPENSSL_sk_new_null() #26
  %call14 = tail call ptr @OPENSSL_sk_new_null() #26
  %cmp15 = icmp eq ptr %call13, null
  %cmp17 = icmp eq ptr %call14, null
  %or.cond = select i1 %cmp15, i1 true, i1 %cmp17
  br i1 %or.cond, label %if.then19, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end12
  %pkt.val.i.i36 = load i64, ptr %0, align 8
  %cmp.i.i37 = icmp ult i64 %pkt.val.i.i36, %cond
  br i1 %cmp.i.i37, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cond37.idx = zext i1 %tobool to i64
  %cond37 = getelementptr inbounds i8, ptr %cipher, i64 %cond37.idx
  br i1 %tobool, label %while.body, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end62.us
  %pkt.val.i.i38.us = phi i64 [ %pkt.val.i.i.us, %if.end62.us ], [ %pkt.val.i.i36, %while.body.lr.ph ]
  %1 = load ptr, ptr %cipher_suites, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %cipher, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 %cond, i1 false)
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %1, i64 %cond
  store ptr %add.ptr.i.i.us, ptr %cipher_suites, align 8
  %sub.i.i.us = sub i64 %pkt.val.i.i38.us, %cond
  store i64 %sub.i.i.us, ptr %0, align 8
  %call38.us = call ptr @ssl_get_cipher_by_char(ptr noundef %s, ptr noundef nonnull %cond37, i32 noundef 1) #26
  %cmp39.not.us = icmp eq ptr %call38.us, null
  br i1 %cmp39.not.us, label %if.end62.us, label %if.then41.us

if.then41.us:                                     ; preds = %while.body.us
  %2 = load i32, ptr %call38.us, align 8
  %tobool42.not.us = icmp eq i32 %2, 0
  br i1 %tobool42.not.us, label %land.lhs.true51.us, label %land.lhs.true43.us

land.lhs.true43.us:                               ; preds = %if.then41.us
  %call46.us = call i32 @OPENSSL_sk_push(ptr noundef %call13, ptr noundef nonnull %call38.us) #26
  %tobool47.not.us = icmp eq i32 %call46.us, 0
  br i1 %tobool47.not.us, label %if.then56, label %lor.lhs.false48.us

lor.lhs.false48.us:                               ; preds = %land.lhs.true43.us
  %.pr.us = load i32, ptr %call38.us, align 8
  %tobool50.not.us = icmp eq i32 %.pr.us, 0
  br i1 %tobool50.not.us, label %land.lhs.true51.us, label %if.end62.us

land.lhs.true51.us:                               ; preds = %lor.lhs.false48.us, %if.then41.us
  %call54.us = call i32 @OPENSSL_sk_push(ptr noundef %call14, ptr noundef nonnull %call38.us) #26
  %tobool55.not.us = icmp eq i32 %call54.us, 0
  br i1 %tobool55.not.us, label %if.then56, label %if.end62.us

if.end62.us:                                      ; preds = %land.lhs.true51.us, %lor.lhs.false48.us, %while.body.us
  %pkt.val.i.i.us = load i64, ptr %0, align 8
  %cmp.i.i.us = icmp ult i64 %pkt.val.i.i.us, %cond
  br i1 %cmp.i.i.us, label %while.end, label %while.body.us, !llvm.loop !32

if.then19:                                        ; preds = %if.end12
  %tobool20.not = icmp eq i32 %fatal, 0
  tail call void @ERR_new() #26
  br i1 %tobool20.not, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.then19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6898, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #26
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #26
  br label %err

if.else22:                                        ; preds = %if.then19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6900, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #26
  br label %err

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %pkt.val.i.i38 = phi i64 [ %pkt.val.i.i, %while.cond.backedge ], [ %pkt.val.i.i36, %while.body.lr.ph ]
  %3 = load ptr, ptr %cipher_suites, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %cipher, ptr noundef nonnull align 1 dereferenceable(2) %3, i64 %cond, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %cond
  store ptr %add.ptr.i.i, ptr %cipher_suites, align 8
  %sub.i.i = sub i64 %pkt.val.i.i38, %cond
  store i64 %sub.i.i, ptr %0, align 8
  %4 = load i8, ptr %cipher, align 1
  %cmp30.not = icmp eq i8 %4, 0
  br i1 %cmp30.not, label %if.end33, label %while.cond.backedge

if.end33:                                         ; preds = %while.body
  %call38 = call ptr @ssl_get_cipher_by_char(ptr noundef %s, ptr noundef nonnull %cond37, i32 noundef 1) #26
  %cmp39.not = icmp eq ptr %call38, null
  br i1 %cmp39.not, label %while.cond.backedge, label %if.then41

if.then41:                                        ; preds = %if.end33
  %5 = load i32, ptr %call38, align 8
  %tobool42.not = icmp eq i32 %5, 0
  br i1 %tobool42.not, label %land.lhs.true51, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.then41
  %call46 = call i32 @OPENSSL_sk_push(ptr noundef %call13, ptr noundef nonnull %call38) #26
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then56, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %land.lhs.true43
  %.pr = load i32, ptr %call38, align 8
  %tobool50.not = icmp eq i32 %.pr, 0
  br i1 %tobool50.not, label %land.lhs.true51, label %while.cond.backedge

land.lhs.true51:                                  ; preds = %if.then41, %lor.lhs.false48
  %call54 = call i32 @OPENSSL_sk_push(ptr noundef %call14, ptr noundef nonnull %call38) #26
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %while.cond.backedge

if.then56:                                        ; preds = %land.lhs.true43.us, %land.lhs.true51.us, %land.lhs.true43, %land.lhs.true51
  %tobool57.not = icmp eq i32 %fatal, 0
  call void @ERR_new() #26
  br i1 %tobool57.not, label %if.else59, label %if.then58

if.then58:                                        ; preds = %if.then56
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6919, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #26
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #26
  br label %err

if.else59:                                        ; preds = %if.then56
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6921, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #26
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #26
  br label %err

while.cond.backedge:                              ; preds = %if.end33, %land.lhs.true51, %lor.lhs.false48, %while.body
  %pkt.val.i.i = load i64, ptr %0, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i, %cond
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end62.us, %while.cond.backedge, %while.cond.preheader
  %cipher_suites.val = phi i64 [ %pkt.val.i.i36, %while.cond.preheader ], [ %pkt.val.i.i, %while.cond.backedge ], [ %pkt.val.i.i.us, %if.end62.us ]
  %cmp64.not = icmp eq i64 %cipher_suites.val, 0
  br i1 %cmp64.not, label %if.end71, label %if.then66

if.then66:                                        ; preds = %while.end
  %tobool67.not = icmp eq i32 %fatal, 0
  call void @ERR_new() #26
  br i1 %tobool67.not, label %if.else69, label %if.then68

if.then68:                                        ; preds = %if.then66
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6928, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #26
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 271, ptr noundef null) #26
  br label %err

if.else69:                                        ; preds = %if.then66
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6930, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #26
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 271, ptr noundef null) #26
  br label %err

if.end71:                                         ; preds = %while.end
  %cmp72.not = icmp eq ptr %skp, null
  br i1 %cmp72.not, label %if.else75, label %if.then74

if.then74:                                        ; preds = %if.end71
  store ptr %call13, ptr %skp, align 8
  br label %if.end77

if.else75:                                        ; preds = %if.end71
  call void @OPENSSL_sk_free(ptr noundef %call13) #26
  br label %if.end77

if.end77:                                         ; preds = %if.else75, %if.then74
  %cmp78.not = icmp eq ptr %scsvs_out, null
  br i1 %cmp78.not, label %if.else81, label %if.then80

if.then80:                                        ; preds = %if.end77
  store ptr %call14, ptr %scsvs_out, align 8
  br label %return

if.else81:                                        ; preds = %if.end77
  call void @OPENSSL_sk_free(ptr noundef %call14) #26
  br label %return

err:                                              ; preds = %if.then68, %if.else69, %if.then58, %if.else59, %if.then21, %if.else22
  call void @OPENSSL_sk_free(ptr noundef %call13) #26
  call void @OPENSSL_sk_free(ptr noundef %call14) #26
  br label %return

return:                                           ; preds = %if.then80, %if.else81, %if.then9, %if.else10, %if.then2, %if.else, %err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %if.else ], [ 0, %if.then2 ], [ 0, %if.else10 ], [ 0, %if.then9 ], [ 1, %if.else81 ], [ 1, %if.then80 ]
  ret i32 %retval.0
}

declare ptr @ssl_get_cipher_by_char(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SSL_CTX_set_max_early_data(ptr nocapture noundef writeonly %ctx, i32 noundef %max_early_data) local_unnamed_addr #11 {
entry:
  %max_early_data1 = getelementptr inbounds i8, ptr %ctx, i64 992
  store i32 %max_early_data, ptr %max_early_data1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_CTX_get_max_early_data(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %max_early_data = getelementptr inbounds i8, ptr %ctx, i64 992
  %0 = load i32, ptr %max_early_data, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SSL_set_max_early_data(ptr noundef %s, i32 noundef %max_early_data) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %max_early_data7 = getelementptr inbounds i8, ptr %s, i64 5280
  store i32 %max_early_data, ptr %max_early_data7, align 8
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_get_max_early_data(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %max_early_data = getelementptr inbounds i8, ptr %cond1111, i64 5280
  %2 = load i32, ptr %max_early_data, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SSL_CTX_set_recv_max_early_data(ptr nocapture noundef writeonly %ctx, i32 noundef %recv_max_early_data) local_unnamed_addr #11 {
entry:
  %recv_max_early_data1 = getelementptr inbounds i8, ptr %ctx, i64 996
  store i32 %recv_max_early_data, ptr %recv_max_early_data1, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_CTX_get_recv_max_early_data(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %recv_max_early_data = getelementptr inbounds i8, ptr %ctx, i64 996
  %0 = load i32, ptr %recv_max_early_data, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SSL_set_recv_max_early_data(ptr noundef %s, i32 noundef %recv_max_early_data) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %recv_max_early_data7 = getelementptr inbounds i8, ptr %s, i64 5284
  store i32 %recv_max_early_data, ptr %recv_max_early_data7, align 4
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_get_recv_max_early_data(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %recv_max_early_data = getelementptr inbounds i8, ptr %cond1111, i64 5284
  %2 = load i32, ptr %recv_max_early_data, align 4
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ssl_get_max_send_fragment(ptr nocapture noundef readonly %sc) local_unnamed_addr #5 {
entry:
  %session = getelementptr inbounds i8, ptr %sc, i64 2176
  %0 = load ptr, ptr %session, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %max_fragment_len_mode = getelementptr inbounds i8, ptr %0, i64 880
  %1 = load i8, ptr %max_fragment_len_mode, align 8
  %2 = add i8 %1, -1
  %or.cond = icmp ult i8 %2, 4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %conv = zext nneg i8 %1 to i32
  %shl = shl nuw nsw i32 256, %conv
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %max_send_fragment = getelementptr inbounds i8, ptr %sc, i64 2400
  %3 = load i64, ptr %max_send_fragment, align 8
  %conv15 = trunc i64 %3 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %shl, %if.then ], [ %conv15, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ssl_get_split_send_fragment(ptr nocapture noundef readonly %sc) local_unnamed_addr #5 {
entry:
  %session = getelementptr inbounds i8, ptr %sc, i64 2176
  %0 = load ptr, ptr %session, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %max_fragment_len_mode = getelementptr inbounds i8, ptr %0, i64 880
  %1 = load i8, ptr %max_fragment_len_mode, align 8
  %2 = add i8 %1, -1
  %or.cond = icmp ult i8 %2, 4
  br i1 %or.cond, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true
  %conv = zext nneg i8 %1 to i32
  %split_send_fragment = getelementptr inbounds i8, ptr %sc, i64 2392
  %3 = load i64, ptr %split_send_fragment, align 8
  %shl = shl nuw nsw i32 256, %conv
  %conv16 = zext nneg i32 %shl to i64
  %cmp17 = icmp ugt i64 %3, %conv16
  br i1 %cmp17, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true11, %land.lhs.true, %entry
  %split_send_fragment25 = getelementptr inbounds i8, ptr %sc, i64 2392
  %4 = load i64, ptr %split_send_fragment25, align 8
  %max_send_fragment = getelementptr inbounds i8, ptr %sc, i64 2400
  %5 = load i64, ptr %max_send_fragment, align 8
  %cmp26 = icmp ugt i64 %4, %5
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end
  %conv30 = trunc i64 %5 to i32
  br label %return

if.end31:                                         ; preds = %if.end
  %conv33 = trunc i64 %4 to i32
  br label %return

return:                                           ; preds = %land.lhs.true11, %if.end31, %if.then28
  %retval.0 = phi i32 [ %conv30, %if.then28 ], [ %conv33, %if.end31 ], [ %shl, %land.lhs.true11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_stateless(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %method.i = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %SSL_clear.exit.thread, label %SSL_clear.exit

SSL_clear.exit.thread:                            ; preds = %if.end
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__func__.SSL_clear) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 188, ptr noundef null) #26
  br label %return

SSL_clear.exit:                                   ; preds = %if.end
  %ssl_reset.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %ssl_reset.i, align 8
  %call.i = tail call i32 %2(ptr noundef nonnull %s) #26
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %cond.false.i

cond.false.i:                                     ; preds = %SSL_clear.exit
  tail call void @ERR_clear_error() #26
  %s3 = getelementptr inbounds i8, ptr %s, i64 280
  %3 = load i64, ptr %s3, align 8
  %or = or i64 %3, 2048
  store i64 %or, ptr %s3, align 8
  %4 = load i32, ptr %s, align 8
  switch i32 %4, label %land.lhs.true.i [
    i32 0, label %if.end19.i
    i32 1, label %if.then.i11
  ]

land.lhs.true.i:                                  ; preds = %cond.false.i
  %.off.i = add i32 %4, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then.i11, label %SSL_accept.exit.thread

SSL_accept.exit.thread:                           ; preds = %land.lhs.true.i
  %and20 = and i64 %3, -2049
  store i64 %and20, ptr %s3, align 8
  br label %if.end15

if.then.i11:                                      ; preds = %land.lhs.true.i, %cond.false.i
  %5 = load ptr, ptr %method.i, align 8
  %ssl_accept.i = getelementptr inbounds i8, ptr %5, i64 64
  %6 = load ptr, ptr %ssl_accept.i, align 8
  %call.i13 = tail call i32 %6(ptr noundef nonnull %s) #26
  br label %SSL_accept.exit

if.end19.i:                                       ; preds = %cond.false.i
  %handshake_func.i = getelementptr inbounds i8, ptr %s, i64 104
  %7 = load ptr, ptr %handshake_func.i, align 8
  %cmp20.i = icmp eq ptr %7, null
  br i1 %cmp20.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %if.end19.i
  tail call void @SSL_set_accept_state(ptr noundef nonnull %s)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then21.i, %if.end19.i
  %call23.i = tail call i32 @SSL_do_handshake(ptr noundef nonnull %s)
  br label %SSL_accept.exit

SSL_accept.exit:                                  ; preds = %if.then.i11, %if.end22.i
  %retval.0.i14 = phi i32 [ %call.i13, %if.then.i11 ], [ %call23.i, %if.end22.i ]
  %8 = load i64, ptr %s3, align 8
  %and = and i64 %8, -2049
  store i64 %and, ptr %s3, align 8
  %cmp12 = icmp sgt i32 %retval.0.i14, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %SSL_accept.exit
  %cookieok = getelementptr inbounds i8, ptr %s, i64 2704
  %9 = load i32, ptr %cookieok, align 8
  %tobool13.not = icmp eq i32 %9, 0
  br i1 %tobool13.not, label %if.end15, label %return

if.end15:                                         ; preds = %SSL_accept.exit.thread, %land.lhs.true, %SSL_accept.exit
  %hello_retry_request = getelementptr inbounds i8, ptr %s, i64 2128
  %10 = load i32, ptr %hello_retry_request, align 8
  %cmp16 = icmp eq i32 %10, 1
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end15
  %call18 = tail call i32 @ossl_statem_in_error(ptr noundef nonnull %s) #26
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %land.lhs.true17, %if.end15
  br label %return

return:                                           ; preds = %entry, %cond.false, %SSL_clear.exit.thread, %land.lhs.true17, %land.lhs.true, %SSL_clear.exit, %if.end21
  %retval.0 = phi i32 [ -1, %if.end21 ], [ 0, %SSL_clear.exit ], [ 1, %land.lhs.true ], [ 0, %land.lhs.true17 ], [ 0, %SSL_clear.exit.thread ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @ossl_statem_in_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_post_handshake_auth(ptr nocapture noundef writeonly %ctx, i32 noundef %val) local_unnamed_addr #11 {
entry:
  %pha_enabled = getelementptr inbounds i8, ptr %ctx, i64 1072
  store i32 %val, ptr %pha_enabled, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SSL_set_post_handshake_auth(ptr noundef %ssl, i32 noundef %val) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %pha_enabled = getelementptr inbounds i8, ptr %ssl, i64 2828
  store i32 %val, ptr %pha_enabled, align 4
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_verify_client_post_handshake(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %if.end19
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7090, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 266, ptr noundef null) #26
  br label %return

if.end19:                                         ; preds = %cond.false
  %method = getelementptr inbounds i8, ptr %ssl, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true21, label %if.then30

land.lhs.true21:                                  ; preds = %if.end19
  %4 = load i32, ptr %1, align 8
  %cmp24 = icmp slt i32 %4, 772
  %cmp29.not = icmp eq i32 %4, 65536
  %or.cond = or i1 %cmp24, %cmp29.not
  br i1 %or.cond, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true21, %if.end19
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7099, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 266, ptr noundef null) #26
  br label %return

if.end31:                                         ; preds = %land.lhs.true21
  %server = getelementptr inbounds i8, ptr %ssl, i64 112
  %5 = load i32, ptr %server, align 8
  %tobool32.not = icmp eq i32 %5, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7103, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 284, ptr noundef null) #26
  br label %return

if.end34:                                         ; preds = %if.end31
  %call = tail call i32 @SSL_is_init_finished(ptr noundef nonnull %ssl) #26
  %tobool35.not = icmp eq i32 %call, 0
  br i1 %tobool35.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7108, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 121, ptr noundef null) #26
  br label %return

if.end37:                                         ; preds = %if.end34
  %post_handshake_auth = getelementptr inbounds i8, ptr %ssl, i64 2824
  %6 = load i32, ptr %post_handshake_auth, align 8
  switch i32 %6, label %sw.bb38 [
    i32 0, label %sw.bb
    i32 4, label %sw.bb41
    i32 2, label %sw.epilog
    i32 3, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.end37
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7114, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 279, ptr noundef null) #26
  br label %return

sw.bb38:                                          ; preds = %if.end37
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7118, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #26
  br label %return

sw.bb40:                                          ; preds = %if.end37
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7123, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 285, ptr noundef null) #26
  br label %return

sw.bb41:                                          ; preds = %if.end37
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7126, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 286, ptr noundef null) #26
  br label %return

sw.epilog:                                        ; preds = %if.end37
  store i32 3, ptr %post_handshake_auth, align 8
  %call43 = tail call i32 @send_certificate_request(ptr noundef nonnull %ssl) #26
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end47

if.then45:                                        ; preds = %sw.epilog
  store i32 2, ptr %post_handshake_auth, align 8
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7135, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 283, ptr noundef null) #26
  br label %return

if.end47:                                         ; preds = %sw.epilog
  tail call void @ossl_statem_set_in_init(ptr noundef nonnull %ssl, i32 noundef 1) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end47, %if.then45, %sw.bb41, %sw.bb40, %sw.bb38, %sw.bb, %if.then36, %if.then33, %if.then30, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then30 ], [ 0, %sw.bb38 ], [ 0, %sw.bb40 ], [ 1, %if.end47 ], [ 0, %if.then45 ], [ 0, %sw.bb41 ], [ 0, %sw.bb ], [ 0, %if.then36 ], [ 0, %if.then33 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @send_certificate_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SSL_CTX_set_session_ticket_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %gen_cb, ptr noundef %dec_cb, ptr noundef %arg) local_unnamed_addr #11 {
entry:
  %generate_ticket_cb = getelementptr inbounds i8, ptr %ctx, i64 1024
  store ptr %gen_cb, ptr %generate_ticket_cb, align 8
  %decrypt_ticket_cb = getelementptr inbounds i8, ptr %ctx, i64 1032
  store ptr %dec_cb, ptr %decrypt_ticket_cb, align 8
  %ticket_cb_data = getelementptr inbounds i8, ptr %ctx, i64 1040
  store ptr %arg, ptr %ticket_cb_data, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_allow_early_data_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #11 {
entry:
  %allow_early_data_cb = getelementptr inbounds i8, ptr %ctx, i64 1056
  store ptr %cb, ptr %allow_early_data_cb, align 8
  %allow_early_data_cb_data = getelementptr inbounds i8, ptr %ctx, i64 1064
  store ptr %arg, ptr %allow_early_data_cb_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SSL_set_allow_early_data_cb(ptr noundef %s, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %allow_early_data_cb = getelementptr inbounds i8, ptr %s, i64 5320
  store ptr %cb, ptr %allow_early_data_cb, align 8
  %allow_early_data_cb_data = getelementptr inbounds i8, ptr %s, i64 5328
  store ptr %arg, ptr %allow_early_data_cb_data, align 8
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ssl_evp_cipher_fetch(ptr noundef %libctx, i32 noundef %nid, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tls_get_cipher_from_engine(i32 noundef %nid) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ERR_set_mark() #26
  %call2 = tail call ptr @OBJ_nid2sn(i32 noundef %nid) #26
  %call3 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %libctx, ptr noundef %call2, ptr noundef %properties) #26
  %call4 = tail call i32 @ERR_pop_to_mark() #26
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ %call, %entry ]
  ret ptr %retval.0
}

declare ptr @tls_get_cipher_from_engine(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_evp_cipher_up_ref(ptr noundef %cipher) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef %cipher) #26
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_CIPHER_up_ref(ptr noundef %cipher) #26
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_up_ref(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare ptr @tls_get_digest_from_engine(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_evp_md_up_ref(ptr noundef %md) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_MD_get0_provider(ptr noundef %md) #26
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_MD_up_ref(ptr noundef %md) #26
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set0_tmp_dh_pkey(ptr noundef %s, ptr noundef %dhpkey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1115 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %call = tail call i32 @EVP_PKEY_get_security_bits(ptr noundef %dhpkey) #26
  %call13 = tail call i32 @ssl_security(ptr noundef nonnull %cond1115, i32 noundef 262151, i32 noundef %call, i32 noundef 0, ptr noundef %dhpkey) #26
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7276, ptr noundef nonnull @__func__.SSL_set0_tmp_dh_pkey) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 394, ptr noundef null) #26
  br label %return

if.end15:                                         ; preds = %if.end
  %cert = getelementptr inbounds i8, ptr %cond1115, i64 2048
  %2 = load ptr, ptr %cert, align 8
  %dh_tmp = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %dh_tmp, align 8
  tail call void @EVP_PKEY_free(ptr noundef %3) #26
  %4 = load ptr, ptr %cert, align 8
  %dh_tmp17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %dhpkey, ptr %dh_tmp17, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end15, %if.then14
  %retval.0 = phi i32 [ 1, %if.end15 ], [ 0, %if.then14 ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %ctx, ptr noundef %dhpkey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_get_security_bits(ptr noundef %dhpkey) #26
  %call1 = tail call i32 @ssl_ctx_security(ptr noundef %ctx, i32 noundef 262151, i32 noundef %call, i32 noundef 0, ptr noundef %dhpkey) #26
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7288, ptr noundef nonnull @__func__.SSL_CTX_set0_tmp_dh_pkey) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 394, ptr noundef null) #26
  br label %return

if.end:                                           ; preds = %entry
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %0 = load ptr, ptr %cert, align 8
  %dh_tmp = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %dh_tmp, align 8
  tail call void @EVP_PKEY_free(ptr noundef %1) #26
  %2 = load ptr, ptr %cert, align 8
  %dh_tmp3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %dhpkey, ptr %dh_tmp3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @ssl_ctx_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_handle_events(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cond9 = icmp eq ptr %s, null
  br i1 %cond9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %cond.false

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_handle_events(ptr noundef nonnull %s) #26
  br label %return

cond.false:                                       ; preds = %land.lhs.true
  %cmp6 = icmp eq i32 %0, 0
  br i1 %cmp6, label %land.lhs.true12, label %return

land.lhs.true12:                                  ; preds = %cond.false
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %ossl_ctrl_internal.exit

ossl_ctrl_internal.exit:                          ; preds = %land.lhs.true12
  %ssl_ctrl188.i = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load ptr, ptr %ssl_ctrl188.i, align 8
  %call189.i = tail call i64 %4(ptr noundef nonnull %s, i32 noundef 74, i64 noundef 0, ptr noundef null) #26
  %cmp15 = icmp sgt i64 %call189.i, -1
  %conv = zext i1 %cmp15 to i32
  br label %return

return:                                           ; preds = %entry, %cond.false, %land.lhs.true12, %ossl_ctrl_internal.exit, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %conv, %ossl_ctrl_internal.exit ], [ 1, %land.lhs.true12 ], [ 1, %cond.false ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_handle_events(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_event_timeout(ptr noundef %s, ptr noundef %tv, ptr noundef %is_infinite) local_unnamed_addr #0 {
entry:
  %cond14 = icmp eq ptr %s, null
  br i1 %cond14, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %cond.false

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_get_event_timeout(ptr noundef nonnull %s, ptr noundef %tv, ptr noundef %is_infinite) #26
  br label %return

cond.false:                                       ; preds = %land.lhs.true
  %cmp6 = icmp eq i32 %0, 0
  br i1 %cmp6, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %cond.false
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end17, label %ossl_ctrl_internal.exit

ossl_ctrl_internal.exit:                          ; preds = %land.lhs.true12
  %ssl_ctrl188.i = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load ptr, ptr %ssl_ctrl188.i, align 8
  %call189.i = tail call i64 %4(ptr noundef nonnull %s, i32 noundef 73, i64 noundef 0, ptr noundef %tv) #26
  %tobool15.not = icmp eq i64 %call189.i, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %ossl_ctrl_internal.exit
  store i32 0, ptr %is_infinite, align 4
  br label %return

if.end17:                                         ; preds = %entry, %cond.false, %ossl_ctrl_internal.exit, %land.lhs.true12
  store i64 1000000, ptr %tv, align 8
  %tv_usec = getelementptr inbounds i8, ptr %tv, i64 8
  store i64 0, ptr %tv_usec, align 8
  store i32 1, ptr %is_infinite, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %if.then16 ], [ 1, %if.end17 ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_rpoll_descriptor(ptr noundef %s, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %lor.lhs.false18
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  %call = tail call i32 @ossl_quic_get_rpoll_descriptor(ptr noundef nonnull %s, ptr noundef %desc) #26
  br label %return

lor.lhs.false18:                                  ; preds = %cond.false
  %rbio = getelementptr inbounds i8, ptr %s, i64 72
  %1 = load ptr, ptr %rbio, align 8
  %cmp19 = icmp eq ptr %1, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %lor.lhs.false18
  %call23 = tail call i32 @BIO_get_rpoll_descriptor(ptr noundef nonnull %1, ptr noundef %desc) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %lor.lhs.false18, %if.end21, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call23, %if.end21 ], [ 0, %lor.lhs.false18 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_get_rpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_rpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_wpoll_descriptor(ptr noundef %s, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %land.lhs.true [
    i32 0, label %lor.lhs.false18
    i32 1, label %if.then
  ]

land.lhs.true:                                    ; preds = %cond.false
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %land.lhs.true
  %call = tail call i32 @ossl_quic_get_wpoll_descriptor(ptr noundef nonnull %s, ptr noundef %desc) #26
  br label %return

lor.lhs.false18:                                  ; preds = %cond.false
  %wbio = getelementptr inbounds i8, ptr %s, i64 80
  %1 = load ptr, ptr %wbio, align 8
  %cmp19 = icmp eq ptr %1, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %lor.lhs.false18
  %call23 = tail call i32 @BIO_get_wpoll_descriptor(ptr noundef nonnull %1, ptr noundef %desc) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %lor.lhs.false18, %if.end21, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call23, %if.end21 ], [ 0, %lor.lhs.false18 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_get_wpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_wpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_net_read_desired(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %if.end19.i, label %return

if.end19.i:                                       ; preds = %cond.false.i
  %rwstate.i = getelementptr inbounds i8, ptr %s, i64 96
  %1 = load i32, ptr %rwstate.i, align 8
  %2 = icmp eq i32 %1, 3
  %3 = zext i1 %2 to i32
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %call5 = tail call i32 @ossl_quic_get_net_read_desired(ptr noundef nonnull %s) #26
  br label %return

return:                                           ; preds = %entry, %if.end19.i, %cond.false.i, %if.end
  %retval.0 = phi i32 [ %call5, %if.end ], [ 0, %entry ], [ %3, %if.end19.i ], [ 0, %cond.false.i ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_get_net_read_desired(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_net_write_desired(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %if.end19.i, label %return

if.end19.i:                                       ; preds = %cond.false.i
  %rwstate.i = getelementptr inbounds i8, ptr %s, i64 96
  %1 = load i32, ptr %rwstate.i, align 8
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %call5 = tail call i32 @ossl_quic_get_net_write_desired(ptr noundef nonnull %s) #26
  br label %return

return:                                           ; preds = %entry, %if.end19.i, %cond.false.i, %if.end
  %retval.0 = phi i32 [ %call5, %if.end ], [ 0, %entry ], [ %3, %if.end19.i ], [ 0, %cond.false.i ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_get_net_write_desired(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_blocking_mode(ptr noundef %s, i32 noundef %blocking) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_conn_set_blocking_mode(ptr noundef nonnull %s, i32 noundef %blocking) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_conn_set_blocking_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_blocking_mode(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_conn_get_blocking_mode(ptr noundef nonnull %s) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %land.lhs.true ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_conn_get_blocking_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set1_initial_peer_addr(ptr noundef %s, ptr noundef %peer_addr) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_conn_set_initial_peer_addr(ptr noundef nonnull %s, ptr noundef %peer_addr) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_conn_set_initial_peer_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_shutdown_ex(ptr noundef %ssl, i64 noundef %flags, ptr noundef %args, i64 noundef %args_len) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ssl, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %lor.lhs.false.split

lor.lhs.false.split:                              ; preds = %land.lhs.true
  %call6 = tail call i32 @SSL_shutdown(ptr noundef nonnull %ssl)
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %call4 = tail call i32 @ossl_quic_conn_shutdown(ptr noundef nonnull %ssl, i64 noundef %flags, ptr noundef %args, i64 noundef %args_len) #26
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.split, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ %call6, %lor.lhs.false.split ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_stream_conclude(ptr noundef %ssl, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ssl, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_conn_stream_conclude(ptr noundef nonnull %ssl) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_conn_stream_conclude(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_new_stream(ptr noundef %s, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call ptr @ossl_quic_conn_stream_new(ptr noundef nonnull %s, i64 noundef %flags) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_quic_conn_stream_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_connection(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call ptr @ossl_quic_get0_connection(ptr noundef nonnull %s) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ %s, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_quic_get0_connection(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_is_connection(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %s, null
  br i1 %cmp.not.i, label %SSL_get0_connection.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off.i = add i32 %0, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.end.i, label %SSL_get0_connection.exit

if.end.i:                                         ; preds = %land.lhs.true.i
  %call.i = tail call ptr @ossl_quic_get0_connection(ptr noundef nonnull %s) #26
  br label %SSL_get0_connection.exit

SSL_get0_connection.exit:                         ; preds = %entry, %land.lhs.true.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.end.i ], [ %s, %land.lhs.true.i ], [ null, %entry ]
  %cmp = icmp eq ptr %retval.0.i, %s
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_stream_type(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_get_stream_type(ptr noundef nonnull %s) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 3, %land.lhs.true ], [ 3, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_get_stream_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @SSL_get_stream_id(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i64 @ossl_quic_get_stream_id(ptr noundef nonnull %s) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ -1, %land.lhs.true ], [ -1, %entry ]
  ret i64 %retval.0
}

declare i64 @ossl_quic_get_stream_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_is_stream_local(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_is_stream_local(ptr noundef nonnull %s) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %land.lhs.true ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_is_stream_local(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_default_stream_mode(ptr noundef %s, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_set_default_stream_mode(ptr noundef nonnull %s, i32 noundef %mode) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_set_default_stream_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_incoming_stream_policy(ptr noundef %s, i32 noundef %policy, i64 noundef %aec) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_set_incoming_stream_policy(ptr noundef nonnull %s, i32 noundef %policy, i64 noundef %aec) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_set_incoming_stream_policy(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_accept_stream(ptr noundef %s, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call ptr @ossl_quic_accept_stream(ptr noundef nonnull %s, i64 noundef %flags) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_quic_accept_stream(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @SSL_get_accept_stream_queue_len(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i64 @ossl_quic_get_accept_stream_queue_len(ptr noundef nonnull %s) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i64 %retval.0
}

declare i64 @ossl_quic_get_accept_stream_queue_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_stream_reset(ptr noundef %s, ptr noundef %args, i64 noundef %args_len) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_stream_reset(ptr noundef nonnull %s, ptr noundef %args, i64 noundef %args_len) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_stream_reset(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_stream_read_state(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_get_stream_read_state(ptr noundef nonnull %s) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_get_stream_read_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_stream_write_state(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_get_stream_write_state(ptr noundef nonnull %s) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_get_stream_write_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_stream_read_error_code(ptr noundef %s, ptr noundef %app_error_code) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_get_stream_read_error_code(ptr noundef nonnull %s, ptr noundef %app_error_code) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %land.lhs.true ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_get_stream_read_error_code(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_stream_write_error_code(ptr noundef %s, ptr noundef %app_error_code) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_get_stream_write_error_code(ptr noundef nonnull %s, ptr noundef %app_error_code) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %land.lhs.true ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_get_stream_write_error_code(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_conn_close_info(ptr noundef %s, ptr noundef %info, i64 noundef %info_len) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 @ossl_quic_get_conn_close_info(ptr noundef nonnull %s, ptr noundef %info, i64 noundef %info_len) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %land.lhs.true ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_get_conn_close_info(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_add_expected_rpk(ptr noundef %s, ptr noundef %rpk) local_unnamed_addr #0 {
entry:
  %data = alloca ptr, align 8
  store ptr null, ptr %data, align 8
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %return, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %lor.lhs.false
    i32 1, label %SSL_get0_dane.exit
  ]

SSL_get0_dane.exit:                               ; preds = %cond.false.i
  %tls.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls.i, align 8
  %cmp12.i = icmp eq ptr %1, null
  br i1 %cmp12.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false.i, %SSL_get0_dane.exit
  %s.pn = phi ptr [ %1, %SSL_get0_dane.exit ], [ %s, %cond.false.i ]
  %retval.0.i13 = getelementptr inbounds i8, ptr %s.pn, i64 1176
  %2 = load ptr, ptr %retval.0.i13, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call i32 @i2d_PUBKEY(ptr noundef %rpk, ptr noundef nonnull %data) #26
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %data, align 8
  %conv = zext nneg i32 %call2 to i64
  %call6 = call i32 @SSL_dane_tlsa_add(ptr noundef nonnull %s, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %3, i64 noundef %conv)
  %cmp7 = icmp sgt i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %4 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 7662) #26
  br label %return

return:                                           ; preds = %cond.false.i, %entry, %if.end, %SSL_get0_dane.exit, %lor.lhs.false, %if.end5
  %retval.0 = phi i32 [ %conv8, %if.end5 ], [ 0, %lor.lhs.false ], [ 0, %SSL_get0_dane.exit ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false.i ]
  ret i32 %retval.0
}

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get0_peer_rpk(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %lor.lhs.false
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %session = getelementptr inbounds i8, ptr %cond1113, i64 2176
  %2 = load ptr, ptr %session, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %peer_rpk = getelementptr inbounds i8, ptr %2, i64 696
  %3 = load ptr, ptr %peer_rpk, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %lor.lhs.false ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_get_negotiated_client_cert_type(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %client_cert_type = getelementptr inbounds i8, ptr %cond1111, i64 2736
  %2 = load i8, ptr %client_cert_type, align 8
  %conv = zext i8 %2 to i32
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_get_negotiated_server_cert_type(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %server_cert_type = getelementptr inbounds i8, ptr %cond1111, i64 2738
  %2 = load i8, ptr %server_cert_type, align 2
  %conv = zext i8 %2 to i32
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set1_client_cert_type(ptr noundef %s, ptr noundef %val, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %cond.end10, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %cond.end10.fold.split [
    i32 0, label %cond.end10
    i32 1, label %cond.true6
  ]

cond.true6:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  br label %cond.end10

cond.end10.fold.split:                            ; preds = %cond.false
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false, %cond.end10.fold.split, %cond.true6, %entry
  %cond11 = phi ptr [ null, %entry ], [ %1, %cond.true6 ], [ %s, %cond.false ], [ null, %cond.end10.fold.split ]
  %client_cert_type = getelementptr inbounds i8, ptr %cond11, i64 5368
  %client_cert_type_len = getelementptr inbounds i8, ptr %cond11, i64 5376
  %cmp.i.i = icmp eq ptr %val, null
  %cmp1.i.i = icmp eq i64 %len, 0
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.end4.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end10
  %or.cond1.i.i = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond1.i.i, label %set_cert_type.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %saw_x509.010.i.i = phi i32 [ %saw_x509.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %saw_rpk.09.i.i = phi i32 [ %saw_rpk.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %i.08.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %val, i64 %i.08.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %2, label %set_cert_type.exit [
    i8 2, label %sw.bb.i.i
    i8 0, label %sw.bb9.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i.i
  %tobool.not.i.i = icmp eq i32 %saw_rpk.09.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %set_cert_type.exit

sw.bb9.i.i:                                       ; preds = %for.body.i.i
  %tobool10.not.i.i = icmp eq i32 %saw_x509.010.i.i, 0
  br i1 %tobool10.not.i.i, label %for.inc.i.i, label %set_cert_type.exit

for.inc.i.i:                                      ; preds = %sw.bb9.i.i, %sw.bb.i.i
  %saw_rpk.1.i.i = phi i32 [ 1, %sw.bb.i.i ], [ %saw_rpk.09.i.i, %sw.bb9.i.i ]
  %saw_x509.1.i.i = phi i32 [ %saw_x509.010.i.i, %sw.bb.i.i ], [ 1, %sw.bb9.i.i ]
  %inc.i.i = add nuw i64 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %len
  br i1 %exitcond.not.i.i, label %land.lhs.true.i, label %for.body.i.i, !llvm.loop !33

land.lhs.true.i:                                  ; preds = %for.inc.i.i
  %call1.i = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %val, i64 noundef %len, ptr noundef nonnull @.str, i32 noundef 7738) #26
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %set_cert_type.exit, label %if.end4.i

if.end4.i:                                        ; preds = %land.lhs.true.i, %cond.end10
  %tmp.0.i = phi ptr [ %call1.i, %land.lhs.true.i ], [ null, %cond.end10 ]
  %3 = load ptr, ptr %client_cert_type, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 7741) #26
  store ptr %tmp.0.i, ptr %client_cert_type, align 8
  store i64 %len, ptr %client_cert_type_len, align 8
  br label %set_cert_type.exit

set_cert_type.exit:                               ; preds = %for.body.i.i, %sw.bb.i.i, %sw.bb9.i.i, %if.end.i.i, %land.lhs.true.i, %if.end4.i
  %retval.0.i = phi i32 [ 1, %if.end4.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end.i.i ], [ 0, %sw.bb9.i.i ], [ 0, %sw.bb.i.i ], [ 0, %for.body.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set1_server_cert_type(ptr noundef %s, ptr noundef %val, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %cond.end10, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %cond.end10.fold.split [
    i32 0, label %cond.end10
    i32 1, label %cond.true6
  ]

cond.true6:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  br label %cond.end10

cond.end10.fold.split:                            ; preds = %cond.false
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false, %cond.end10.fold.split, %cond.true6, %entry
  %cond11 = phi ptr [ null, %entry ], [ %1, %cond.true6 ], [ %s, %cond.false ], [ null, %cond.end10.fold.split ]
  %server_cert_type = getelementptr inbounds i8, ptr %cond11, i64 5384
  %server_cert_type_len = getelementptr inbounds i8, ptr %cond11, i64 5392
  %cmp.i.i = icmp eq ptr %val, null
  %cmp1.i.i = icmp eq i64 %len, 0
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.end4.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end10
  %or.cond1.i.i = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond1.i.i, label %set_cert_type.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %saw_x509.010.i.i = phi i32 [ %saw_x509.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %saw_rpk.09.i.i = phi i32 [ %saw_rpk.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %i.08.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %val, i64 %i.08.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %2, label %set_cert_type.exit [
    i8 2, label %sw.bb.i.i
    i8 0, label %sw.bb9.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i.i
  %tobool.not.i.i = icmp eq i32 %saw_rpk.09.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %set_cert_type.exit

sw.bb9.i.i:                                       ; preds = %for.body.i.i
  %tobool10.not.i.i = icmp eq i32 %saw_x509.010.i.i, 0
  br i1 %tobool10.not.i.i, label %for.inc.i.i, label %set_cert_type.exit

for.inc.i.i:                                      ; preds = %sw.bb9.i.i, %sw.bb.i.i
  %saw_rpk.1.i.i = phi i32 [ 1, %sw.bb.i.i ], [ %saw_rpk.09.i.i, %sw.bb9.i.i ]
  %saw_x509.1.i.i = phi i32 [ %saw_x509.010.i.i, %sw.bb.i.i ], [ 1, %sw.bb9.i.i ]
  %inc.i.i = add nuw i64 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %len
  br i1 %exitcond.not.i.i, label %land.lhs.true.i, label %for.body.i.i, !llvm.loop !33

land.lhs.true.i:                                  ; preds = %for.inc.i.i
  %call1.i = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %val, i64 noundef %len, ptr noundef nonnull @.str, i32 noundef 7738) #26
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %set_cert_type.exit, label %if.end4.i

if.end4.i:                                        ; preds = %land.lhs.true.i, %cond.end10
  %tmp.0.i = phi ptr [ %call1.i, %land.lhs.true.i ], [ null, %cond.end10 ]
  %3 = load ptr, ptr %server_cert_type, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 7741) #26
  store ptr %tmp.0.i, ptr %server_cert_type, align 8
  store i64 %len, ptr %server_cert_type_len, align 8
  br label %set_cert_type.exit

set_cert_type.exit:                               ; preds = %for.body.i.i, %sw.bb.i.i, %sw.bb9.i.i, %if.end.i.i, %land.lhs.true.i, %if.end4.i
  %retval.0.i = phi i32 [ 1, %if.end4.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end.i.i ], [ 0, %sw.bb9.i.i ], [ 0, %sw.bb.i.i ], [ 0, %for.body.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set1_client_cert_type(ptr nocapture noundef %ctx, ptr noundef %val, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %client_cert_type = getelementptr inbounds i8, ptr %ctx, i64 1664
  %client_cert_type_len = getelementptr inbounds i8, ptr %ctx, i64 1672
  %cmp.i.i = icmp eq ptr %val, null
  %cmp1.i.i = icmp eq i64 %len, 0
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.end4.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %or.cond1.i.i = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond1.i.i, label %set_cert_type.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %saw_x509.010.i.i = phi i32 [ %saw_x509.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %saw_rpk.09.i.i = phi i32 [ %saw_rpk.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %i.08.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %val, i64 %i.08.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %0, label %set_cert_type.exit [
    i8 2, label %sw.bb.i.i
    i8 0, label %sw.bb9.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i.i
  %tobool.not.i.i = icmp eq i32 %saw_rpk.09.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %set_cert_type.exit

sw.bb9.i.i:                                       ; preds = %for.body.i.i
  %tobool10.not.i.i = icmp eq i32 %saw_x509.010.i.i, 0
  br i1 %tobool10.not.i.i, label %for.inc.i.i, label %set_cert_type.exit

for.inc.i.i:                                      ; preds = %sw.bb9.i.i, %sw.bb.i.i
  %saw_rpk.1.i.i = phi i32 [ 1, %sw.bb.i.i ], [ %saw_rpk.09.i.i, %sw.bb9.i.i ]
  %saw_x509.1.i.i = phi i32 [ %saw_x509.010.i.i, %sw.bb.i.i ], [ 1, %sw.bb9.i.i ]
  %inc.i.i = add nuw i64 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %len
  br i1 %exitcond.not.i.i, label %land.lhs.true.i, label %for.body.i.i, !llvm.loop !33

land.lhs.true.i:                                  ; preds = %for.inc.i.i
  %call1.i = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %val, i64 noundef %len, ptr noundef nonnull @.str, i32 noundef 7738) #26
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %set_cert_type.exit, label %if.end4.i

if.end4.i:                                        ; preds = %land.lhs.true.i, %entry
  %tmp.0.i = phi ptr [ %call1.i, %land.lhs.true.i ], [ null, %entry ]
  %1 = load ptr, ptr %client_cert_type, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 7741) #26
  store ptr %tmp.0.i, ptr %client_cert_type, align 8
  store i64 %len, ptr %client_cert_type_len, align 8
  br label %set_cert_type.exit

set_cert_type.exit:                               ; preds = %for.body.i.i, %sw.bb.i.i, %sw.bb9.i.i, %if.end.i.i, %land.lhs.true.i, %if.end4.i
  %retval.0.i = phi i32 [ 1, %if.end4.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end.i.i ], [ 0, %sw.bb9.i.i ], [ 0, %sw.bb.i.i ], [ 0, %for.body.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set1_server_cert_type(ptr nocapture noundef %ctx, ptr noundef %val, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %server_cert_type = getelementptr inbounds i8, ptr %ctx, i64 1680
  %server_cert_type_len = getelementptr inbounds i8, ptr %ctx, i64 1688
  %cmp.i.i = icmp eq ptr %val, null
  %cmp1.i.i = icmp eq i64 %len, 0
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.end4.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %or.cond1.i.i = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond1.i.i, label %set_cert_type.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %saw_x509.010.i.i = phi i32 [ %saw_x509.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %saw_rpk.09.i.i = phi i32 [ %saw_rpk.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %i.08.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %val, i64 %i.08.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %0, label %set_cert_type.exit [
    i8 2, label %sw.bb.i.i
    i8 0, label %sw.bb9.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i.i
  %tobool.not.i.i = icmp eq i32 %saw_rpk.09.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %set_cert_type.exit

sw.bb9.i.i:                                       ; preds = %for.body.i.i
  %tobool10.not.i.i = icmp eq i32 %saw_x509.010.i.i, 0
  br i1 %tobool10.not.i.i, label %for.inc.i.i, label %set_cert_type.exit

for.inc.i.i:                                      ; preds = %sw.bb9.i.i, %sw.bb.i.i
  %saw_rpk.1.i.i = phi i32 [ 1, %sw.bb.i.i ], [ %saw_rpk.09.i.i, %sw.bb9.i.i ]
  %saw_x509.1.i.i = phi i32 [ %saw_x509.010.i.i, %sw.bb.i.i ], [ 1, %sw.bb9.i.i ]
  %inc.i.i = add nuw i64 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %len
  br i1 %exitcond.not.i.i, label %land.lhs.true.i, label %for.body.i.i, !llvm.loop !33

land.lhs.true.i:                                  ; preds = %for.inc.i.i
  %call1.i = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %val, i64 noundef %len, ptr noundef nonnull @.str, i32 noundef 7738) #26
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %set_cert_type.exit, label %if.end4.i

if.end4.i:                                        ; preds = %land.lhs.true.i, %entry
  %tmp.0.i = phi ptr [ %call1.i, %land.lhs.true.i ], [ null, %entry ]
  %1 = load ptr, ptr %server_cert_type, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 7741) #26
  store ptr %tmp.0.i, ptr %server_cert_type, align 8
  store i64 %len, ptr %server_cert_type_len, align 8
  br label %set_cert_type.exit

set_cert_type.exit:                               ; preds = %for.body.i.i, %sw.bb.i.i, %sw.bb9.i.i, %if.end.i.i, %land.lhs.true.i, %if.end4.i
  %retval.0.i = phi i32 [ 1, %if.end4.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end.i.i ], [ 0, %sw.bb9.i.i ], [ 0, %sw.bb.i.i ], [ 0, %for.body.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @SSL_get0_client_cert_type(ptr noundef readonly %s, ptr noundef writeonly %t, ptr noundef writeonly %len) local_unnamed_addr #15 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %cond.end10, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %cond.end10.fold.split [
    i32 0, label %cond.end10
    i32 1, label %cond.true6
  ]

cond.true6:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  br label %cond.end10

cond.end10.fold.split:                            ; preds = %cond.false
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false, %cond.end10.fold.split, %cond.true6, %entry
  %cond11 = phi ptr [ null, %entry ], [ %1, %cond.true6 ], [ %s, %cond.false ], [ null, %cond.end10.fold.split ]
  %cmp12 = icmp eq ptr %t, null
  %cmp13 = icmp eq ptr %len, null
  %or.cond = or i1 %cmp12, %cmp13
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %cond.end10
  %client_cert_type = getelementptr inbounds i8, ptr %cond11, i64 5368
  %2 = load ptr, ptr %client_cert_type, align 8
  store ptr %2, ptr %t, align 8
  %client_cert_type_len = getelementptr inbounds i8, ptr %cond11, i64 5376
  %3 = load i64, ptr %client_cert_type_len, align 8
  store i64 %3, ptr %len, align 8
  br label %return

return:                                           ; preds = %cond.end10, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %cond.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @SSL_get0_server_cert_type(ptr noundef readonly %s, ptr noundef writeonly %t, ptr noundef writeonly %len) local_unnamed_addr #15 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %cond.end10, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %cond.end10.fold.split [
    i32 0, label %cond.end10
    i32 1, label %cond.true6
  ]

cond.true6:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  br label %cond.end10

cond.end10.fold.split:                            ; preds = %cond.false
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false, %cond.end10.fold.split, %cond.true6, %entry
  %cond11 = phi ptr [ null, %entry ], [ %1, %cond.true6 ], [ %s, %cond.false ], [ null, %cond.end10.fold.split ]
  %cmp12 = icmp eq ptr %t, null
  %cmp13 = icmp eq ptr %len, null
  %or.cond = or i1 %cmp12, %cmp13
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %cond.end10
  %server_cert_type = getelementptr inbounds i8, ptr %cond11, i64 5384
  %2 = load ptr, ptr %server_cert_type, align 8
  store ptr %2, ptr %t, align 8
  %server_cert_type_len = getelementptr inbounds i8, ptr %cond11, i64 5392
  %3 = load i64, ptr %server_cert_type_len, align 8
  store i64 %3, ptr %len, align 8
  br label %return

return:                                           ; preds = %cond.end10, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %cond.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SSL_CTX_get0_client_cert_type(ptr nocapture noundef readonly %ctx, ptr noundef writeonly %t, ptr noundef writeonly %len) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %t, null
  %cmp1 = icmp eq ptr %len, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %client_cert_type = getelementptr inbounds i8, ptr %ctx, i64 1664
  %0 = load ptr, ptr %client_cert_type, align 8
  store ptr %0, ptr %t, align 8
  %client_cert_type_len = getelementptr inbounds i8, ptr %ctx, i64 1672
  %1 = load i64, ptr %client_cert_type_len, align 8
  store i64 %1, ptr %len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SSL_CTX_get0_server_cert_type(ptr nocapture noundef readonly %ctx, ptr noundef writeonly %t, ptr noundef writeonly %len) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %t, null
  %cmp1 = icmp eq ptr %len, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %server_cert_type = getelementptr inbounds i8, ptr %ctx, i64 1680
  %0 = load ptr, ptr %server_cert_type, align 8
  store ptr %0, ptr %t, align 8
  %server_cert_type_len = getelementptr inbounds i8, ptr %ctx, i64 1688
  %1 = load i64, ptr %server_cert_type_len, align 8
  store i64 %1, ptr %len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tlsa_free(ptr noundef %t) #0 {
entry:
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load ptr, ptr %data, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 158) #26
  %spki = getelementptr inbounds i8, ptr %t, i64 24
  %1 = load ptr, ptr %spki, align 8
  tail call void @EVP_PKEY_free(ptr noundef %1) #26
  tail call void @CRYPTO_free(ptr noundef nonnull %t, ptr noundef nonnull @.str, i32 noundef 160) #26
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PUBKEY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_s_datagram() local_unnamed_addr #1

declare ptr @BIO_s_socket() local_unnamed_addr #1

declare ptr @ASYNC_WAIT_CTX_new() local_unnamed_addr #1

declare i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_async_wait_ctx_cb(ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %arg, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %arg, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %arg, %cond.false ]
  %async_cb = getelementptr inbounds i8, ptr %cond1113, i64 5336
  %2 = load ptr, ptr %async_cb, align 8
  %async_cb_arg = getelementptr inbounds i8, ptr %cond1113, i64 5344
  %3 = load ptr, ptr %async_cb_arg, align 8
  %call = tail call i32 %2(ptr noundef nonnull %arg, ptr noundef %3) #26
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

declare i32 @ASYNC_start_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @OPENSSL_LH_num_items(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare ptr @o2i_SCT_LIST(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ct_move_scts(ptr nocapture noundef %dst, ptr noundef %src, i32 noundef %origin) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dst, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @OPENSSL_sk_new_null() #26
  store ptr %call, ptr %dst, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #26
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6082, ptr noundef nonnull @__func__.ct_move_scts) #26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #26
  br label %err

if.end3:                                          ; preds = %if.then, %entry
  %call59 = tail call ptr @OPENSSL_sk_pop(ptr noundef %src) #26
  %cmp6.not10 = icmp eq ptr %call59, null
  br i1 %cmp6.not10, label %return, label %while.body

while.body:                                       ; preds = %if.end3, %if.end15
  %call512 = phi ptr [ %call5, %if.end15 ], [ %call59, %if.end3 ]
  %scts_moved.011 = phi i32 [ %add, %if.end15 ], [ 0, %if.end3 ]
  %call7 = tail call i32 @SCT_set_source(ptr noundef nonnull %call512, i32 noundef %origin) #26
  %cmp8.not = icmp eq i32 %call7, 1
  br i1 %cmp8.not, label %if.end10, label %err

if.end10:                                         ; preds = %while.body
  %1 = load ptr, ptr %dst, align 8
  %call13 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call512) #26
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end10
  %add = add nuw nsw i32 %scts_moved.011, 1
  %call5 = tail call ptr @OPENSSL_sk_pop(ptr noundef %src) #26
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %return, label %while.body, !llvm.loop !34

err:                                              ; preds = %if.end10, %while.body, %if.then2
  %sct.0 = phi ptr [ null, %if.then2 ], [ %call512, %while.body ], [ %call512, %if.end10 ]
  tail call void @SCT_free(ptr noundef %sct.0) #26
  br label %return

return:                                           ; preds = %if.end15, %if.end3, %err
  %retval.0 = phi i32 [ -1, %err ], [ 0, %if.end3 ], [ %add, %if.end15 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare i32 @SCT_set_source(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SCT_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OCSP_response_get1_basic(ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_resp_count(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_resp_get0(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OCSP_SINGLERESP_get1_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OCSP_BASICRESP_free(ptr noundef) local_unnamed_addr #1

declare void @OCSP_RESPONSE_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SCT_get_validation_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #22

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
