; ModuleID = 'bench/openssl/original/ssl_lib.ll'
source_filename = "bench/openssl/original/ssl_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon.5, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.OSSL_TIME = type { i64 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ssl_async_args = type { ptr, ptr, i64, i32, %union.anon }
%union.anon = type { ptr }
%struct.PACKET = type { ptr, i64 }

@ssl3_undef_enc_method = local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @ssl_undefined_function_8, ptr @ssl_undefined_function_3, ptr @ssl_undefined_function_4, ptr @ssl_undefined_function_5, ptr null, i64 0, ptr null, i64 0, ptr @ssl_undefined_function_6, ptr @ssl_undefined_function_7, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
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
@.str.15 = private unnamed_addr constant [13 x i8] c"decrypt-only\00", align 1
@__func__.SSL_set0_tmp_dh_pkey = private unnamed_addr constant [21 x i8] c"SSL_set0_tmp_dh_pkey\00", align 1
@__func__.SSL_CTX_set0_tmp_dh_pkey = private unnamed_addr constant [25 x i8] c"SSL_CTX_set0_tmp_dh_pkey\00", align 1
@__func__.SSL_get_value_uint = private unnamed_addr constant [19 x i8] c"SSL_get_value_uint\00", align 1
@__func__.SSL_set_value_uint = private unnamed_addr constant [19 x i8] c"SSL_set_value_uint\00", align 1
@__func__.ossl_adjust_domain_flags = private unnamed_addr constant [25 x i8] c"ossl_adjust_domain_flags\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"unsupported domain flag requested\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"mutually exclusive domain flags specified\00", align 1
@__func__.SSL_CTX_set_domain_flags = private unnamed_addr constant [25 x i8] c"SSL_CTX_set_domain_flags\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"domain flags unsupported on this kind of SSL_CTX\00", align 1
@__func__.SSL_CTX_get_domain_flags = private unnamed_addr constant [25 x i8] c"SSL_CTX_get_domain_flags\00", align 1
@dane_mds = internal unnamed_addr constant [3 x { i8, i8, [2 x i8], i32 }] [{ i8, i8, [2 x i8], i32 } zeroinitializer, { i8, i8, [2 x i8], i32 } { i8 1, i8 1, [2 x i8] zeroinitializer, i32 672 }, { i8, i8, [2 x i8], i32 } { i8 2, i8 2, [2 x i8] zeroinitializer, i32 674 }], align 16
@__func__.dane_tlsa_add = private unnamed_addr constant [14 x i8] c"dane_tlsa_add\00", align 1
@__func__.dane_mtype_set = private unnamed_addr constant [15 x i8] c"dane_mtype_set\00", align 1
@__func__.ssl_start_async_job = private unnamed_addr constant [20 x i8] c"ssl_start_async_job\00", align 1
@__func__.ssl_peek_internal = private unnamed_addr constant [18 x i8] c"ssl_peek_internal\00", align 1
@__func__.can_renegotiate = private unnamed_addr constant [16 x i8] c"can_renegotiate\00", align 1
@__func__.ssl_dane_dup = private unnamed_addr constant [13 x i8] c"ssl_dane_dup\00", align 1
@__func__.ct_move_scts = private unnamed_addr constant [13 x i8] c"ct_move_scts\00", align 1
@__func__.ct_strict = private unnamed_addr constant [10 x i8] c"ct_strict\00", align 1
@ossl_to_lowerhex.hexdig = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.20 = private unnamed_addr constant [37 x i8] c"../openssl/include/internal/packet.h\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssl_undefined_function_8(ptr readnone captures(none) %0) #0 {
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4987, ptr noundef nonnull @__func__.ssl_undefined_function) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssl_undefined_function_3(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4) #0 {
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4987, ptr noundef nonnull @__func__.ssl_undefined_function) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssl_undefined_function_4(ptr readnone captures(none) %0, i32 %1) #0 {
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4987, ptr noundef nonnull @__func__.ssl_undefined_function) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ssl_undefined_function_5(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4987, ptr noundef nonnull @__func__.ssl_undefined_function) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #20
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssl_undefined_function_6(i32 %0) #0 {
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4987, ptr noundef nonnull @__func__.ssl_undefined_function) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssl_undefined_function_7(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, i64 %6, i32 %7) #0 {
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4987, ptr noundef nonnull @__func__.ssl_undefined_function) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @__func__.SSL_clear) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 188, ptr noundef null) #20
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = tail call i32 %8(ptr noundef nonnull %0) #20
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ssl_connection_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread64, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread64

.thread64:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = tail call i32 @ssl_clear_bad_session(ptr noundef nonnull %11) #20
  %.not58 = icmp eq i32 %12, 0
  br i1 %.not58, label %16, label %13

13:                                               ; preds = %.thread64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2304
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  tail call void @SSL_SESSION_free(ptr noundef %15) #20
  store ptr null, ptr %14, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %13, %.thread64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2312
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  tail call void @SSL_SESSION_free(ptr noundef %18) #20
  store ptr null, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2320
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 593) #20
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  store i32 0, ptr %21, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 5464
  store i64 0, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 2408
  store i32 0, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1288
  store i32 0, ptr %24, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 0, ptr %25, align 4, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 2976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %27 = load i32, ptr %26, align 8, !tbaa !81
  %.not59 = icmp eq i32 %27, 0
  br i1 %.not59, label %29, label %28

28:                                               ; preds = %16
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 604, ptr noundef nonnull @__func__.ossl_ssl_connection_reset) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #20
  br label %.thread

29:                                               ; preds = %16
  tail call void @ossl_statem_clear(ptr noundef nonnull %11) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load i32, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %32, ptr %33, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 2516
  store i32 %32, ptr %34, align 4, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 1, ptr %35, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  tail call void @BUF_MEM_free(ptr noundef %37) #20
  store ptr null, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 2512
  store i32 0, ptr %38, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 2980
  store i32 -1, ptr %39, align 4, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 2876
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 3016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  tail call void @EVP_MD_CTX_free(ptr noundef %42) #20
  store ptr null, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 1348
  store i32 -1, ptr %43, align 4, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 1352
  store i32 -1, ptr %44, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1336
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  tail call void @X509_free(ptr noundef %46) #20
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 1328
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 1296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  tail call void @X509_VERIFY_PARAM_move_peername(ptr noundef %49, ptr noundef null) #20
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 5512
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  tail call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef 637) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %30, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %.not60 = icmp eq ptr %52, %54
  br i1 %.not60, label %62, label %55

55:                                               ; preds = %29
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  tail call void %57(ptr noundef nonnull %0) #20
  %58 = load ptr, ptr %53, align 8, !tbaa !95
  store ptr %58, ptr %30, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = tail call i32 %60(ptr noundef nonnull %0) #20
  %.not62 = icmp eq i32 %61, 0
  br i1 %.not62, label %.thread, label %66

62:                                               ; preds = %29
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  %65 = tail call i32 %64(ptr noundef nonnull %0) #20
  %.not61 = icmp eq i32 %65, 0
  br i1 %.not61, label %.thread, label %66

66:                                               ; preds = %62, %55
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 3160
  %68 = tail call i32 @RECORD_LAYER_reset(ptr noundef nonnull %67) #20
  %.not63 = icmp ne i32 %68, 0
  %. = zext i1 %.not63 to i32
  br label %.thread

.thread:                                          ; preds = %6, %1, %66, %62, %55, %8, %28
  %.0 = phi i32 [ 0, %55 ], [ 0, %28 ], [ 0, %62 ], [ %., %66 ], [ 0, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_clear_bad_session(ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_statem_clear(ptr noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_move_peername(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RECORD_LAYER_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_ssl_version(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = tail call ptr @OSSL_QUIC_client_method() #20
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = tail call ptr @OSSL_QUIC_client_thread_method() #20
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = tail call ptr @OSSL_QUIC_server_method() #20
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %11
  store ptr %1, ptr %3, align 8, !tbaa !99
  %16 = tail call ptr @OSSL_default_ciphersuites() #20
  %17 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef nonnull %0, ptr noundef %16) #20
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = tail call ptr @OSSL_default_cipher_list() #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = tail call ptr @ssl_create_cipher_list(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %23, ptr noundef %25) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %18
  %29 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %26) #20
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.sink.split, label %31

.sink.split:                                      ; preds = %18, %28, %15, %2, %7, %11
  %.sink15 = phi i32 [ 675, %15 ], [ 668, %2 ], [ 668, %11 ], [ 668, %7 ], [ 684, %28 ], [ 684, %18 ]
  %.sink = phi i32 [ 230, %15 ], [ 266, %2 ], [ 266, %11 ], [ 266, %7 ], [ 230, %28 ], [ 230, %18 ]
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink15, ptr noundef nonnull @__func__.SSL_CTX_set_ssl_version) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #20
  br label %31

31:                                               ; preds = %.sink.split, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #1

declare ptr @OSSL_QUIC_client_thread_method() local_unnamed_addr #1

declare ptr @OSSL_QUIC_server_method() local_unnamed_addr #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_default_ciphersuites() local_unnamed_addr #1

declare ptr @ssl_create_cipher_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_default_cipher_list() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 694, ptr noundef nonnull @__func__.SSL_new) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 195, ptr noundef null) #20
  br label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 698, ptr noundef nonnull @__func__.SSL_new) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 228, ptr noundef null) #20
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = tail call ptr %11(ptr noundef nonnull %0) #20
  br label %13

13:                                               ; preds = %9, %8, %3
  %.0 = phi ptr [ null, %3 ], [ null, %8 ], [ %12, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ssl_init(ptr noundef initializes((0, 4), (40, 48)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  store i32 %3, ptr %0, align 8, !tbaa !19
  %5 = tail call ptr @CRYPTO_THREAD_lock_new() #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8, !tbaa !117
  %7 = icmp eq ptr %5, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i32 1, ptr %9 seq_cst, align 4, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %10) #20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %13) #20
  store ptr null, ptr %6, align 8, !tbaa !117
  br label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !95
  br label %20

20:                                               ; preds = %4, %14, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %14 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @SSL_CTX_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ssl_connection_new_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 5560, ptr noundef nonnull @.str, i32 noundef 738) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %SSL_free.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  %8 = select i1 %7, ptr %4, ptr %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %9, align 8, !tbaa !120
  store i32 0, ptr %4, align 8, !tbaa !19
  %10 = tail call ptr @CRYPTO_THREAD_lock_new() #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !117
  %12 = icmp eq ptr %10, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store atomic i32 1, ptr %14 seq_cst, align 4, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %15) #20
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !tbaa !117
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %18) #20
  store ptr null, ptr %11, align 8, !tbaa !117
  br label %19

19:                                               ; preds = %17, %6
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 746) #20
  br label %344

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %23, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %25, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 3160
  tail call void @RECORD_LAYER_init(ptr noundef nonnull %26, ptr noundef nonnull %4) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load i64, ptr %27, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2480
  store i64 %28, ptr %29, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1360
  store i64 %31, ptr %32, align 8, !tbaa !124
  %33 = load i32, ptr %2, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = load i32, ptr %35, align 8, !tbaa !82
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %40 = load i32, ptr %39, align 4, !tbaa !125
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 2492
  store i32 %40, ptr %41, align 4, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = load i32, ptr %42, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 2496
  store i32 %43, ptr %44, align 8, !tbaa !128
  br label %45

45:                                               ; preds = %38, %20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %47 = load i32, ptr %46, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 2488
  store i32 %47, ptr %48, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %50 = load i64, ptr %49, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 2504
  store i64 %50, ptr %51, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %53 = load i32, ptr %52, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 5440
  store i32 %53, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %56 = load i32, ptr %55, align 4, !tbaa !135
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 5444
  store i32 %56, ptr %57, align 4, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %59 = load i64, ptr %58, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 5456
  store i64 %59, ptr %60, align 8, !tbaa !138
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %62 = load i32, ptr %61, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 2988
  store i32 %62, ptr %63, align 4, !tbaa !140
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = tail call ptr @OPENSSL_sk_dup(ptr noundef %65) #20
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 1392
  store ptr %66, ptr %67, align 8, !tbaa !141
  %68 = icmp eq ptr %66, null
  br i1 %68, label %342, label %69

69:                                               ; preds = %45
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  %72 = tail call ptr @ssl_cert_dup(ptr noundef %71) #20
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 2176
  store ptr %72, ptr %73, align 8, !tbaa !142
  %74 = icmp eq ptr %72, null
  br i1 %74, label %344, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %77 = load i32, ptr %76, align 8, !tbaa !143
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 3232
  store i32 %77, ptr %78, align 8, !tbaa !144
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 1272
  store ptr %80, ptr %81, align 8, !tbaa !146
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %83 = load ptr, ptr %82, align 8, !tbaa !147
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  store ptr %83, ptr %84, align 8, !tbaa !148
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %86 = load i32, ptr %85, align 8, !tbaa !149
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 2384
  store i32 %86, ptr %87, align 8, !tbaa !150
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %89 = load ptr, ptr %88, align 8, !tbaa !151
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 3152
  store ptr %89, ptr %90, align 8, !tbaa !152
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %92 = load ptr, ptr %91, align 8, !tbaa !153
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 3304
  store ptr %92, ptr %93, align 8, !tbaa !154
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %95 = load ptr, ptr %94, align 8, !tbaa !155
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 3312
  store ptr %95, ptr %96, align 8, !tbaa !156
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %98 = load i64, ptr %97, align 8, !tbaa !157
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 3320
  store i64 %98, ptr %99, align 8, !tbaa !158
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %101 = load i64, ptr %100, align 8, !tbaa !159
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 3328
  store i64 %101, ptr %102, align 8, !tbaa !160
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %104 = load i64, ptr %103, align 8, !tbaa !161
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 2264
  store i64 %104, ptr %105, align 8, !tbaa !162
  %106 = icmp ult i64 %104, 33
  br i1 %106, label %107, label %.thread, !prof !163

107:                                              ; preds = %75
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 2272
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %111 = load ptr, ptr %110, align 8, !tbaa !164
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 2392
  store ptr %111, ptr %112, align 8, !tbaa !165
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %114 = load ptr, ptr %113, align 8, !tbaa !166
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 2336
  store ptr %114, ptr %115, align 8, !tbaa !167
  %116 = tail call ptr @X509_VERIFY_PARAM_new() #20
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 1296
  store ptr %116, ptr %117, align 8, !tbaa !93
  %118 = icmp eq ptr %116, null
  br i1 %118, label %343, label %119

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8, !tbaa !168
  %122 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef nonnull %116, ptr noundef %121) #20
  %123 = load ptr, ptr %34, align 8, !tbaa !99
  %124 = tail call ptr @OSSL_QUIC_client_method() #20
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %137, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %34, align 8, !tbaa !99
  %128 = tail call ptr @OSSL_QUIC_client_thread_method() #20
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %34, align 8, !tbaa !99
  %132 = tail call ptr @OSSL_QUIC_server_method() #20
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %136 = load i32, ptr %135, align 8, !tbaa !169
  br label %137

137:                                              ; preds = %119, %126, %130, %134
  %138 = phi i32 [ %136, %134 ], [ 0, %130 ], [ 0, %126 ], [ 0, %119 ]
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 %138, ptr %139, align 8, !tbaa !170
  %140 = load ptr, ptr %34, align 8, !tbaa !99
  %141 = tail call ptr @OSSL_QUIC_client_method() #20
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %155, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %34, align 8, !tbaa !99
  %145 = tail call ptr @OSSL_QUIC_client_thread_method() #20
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %34, align 8, !tbaa !99
  %149 = tail call ptr @OSSL_QUIC_server_method() #20
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %153 = load i8, ptr %152, align 4, !tbaa !171
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 2868
  store i8 %153, ptr %154, align 4, !tbaa !172
  br label %155

155:                                              ; preds = %151, %147, %143, %137
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %157 = load i64, ptr %156, align 8, !tbaa !173
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 2528
  store i64 %157, ptr %158, align 8, !tbaa !174
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %160 = load i64, ptr %159, align 8, !tbaa !175
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 2520
  store i64 %160, ptr %161, align 8, !tbaa !176
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %163 = load i64, ptr %162, align 8, !tbaa !177
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 2536
  store i64 %163, ptr %164, align 8, !tbaa !178
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %166 = load i64, ptr %165, align 8, !tbaa !179
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 3224
  store i64 %166, ptr %167, align 8, !tbaa !180
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 2576
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 2656
  store i32 0, ptr %169, align 8, !tbaa !181
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %171 = load i32, ptr %170, align 8, !tbaa !182
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 2600
  store i32 %171, ptr %172, align 8, !tbaa !183
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 2620
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %173, i8 0, i64 36, i1 false)
  %174 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 2952
  store ptr %0, ptr %175, align 8, !tbaa !184
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %177 = load ptr, ptr %176, align 8, !tbaa !185
  %.not210 = icmp eq ptr %177, null
  br i1 %.not210, label %188, label %178

178:                                              ; preds = %155
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %180 = load i64, ptr %179, align 8, !tbaa !186
  %181 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %177, i64 noundef %180, ptr noundef nonnull @.str, i32 noundef 832) #20
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  store ptr %181, ptr %182, align 8, !tbaa !187
  %.not211 = icmp eq ptr %181, null
  br i1 %.not211, label %183, label %185

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 2664
  store i64 0, ptr %184, align 8, !tbaa !188
  br label %.thread

185:                                              ; preds = %178
  %186 = load i64, ptr %179, align 8, !tbaa !186
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 2664
  store i64 %186, ptr %187, align 8, !tbaa !188
  br label %188

188:                                              ; preds = %185, %155
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %190 = load ptr, ptr %189, align 8, !tbaa !189
  %.not212 = icmp eq ptr %190, null
  br i1 %.not212, label %202, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %193 = load i64, ptr %192, align 8, !tbaa !190
  %194 = shl i64 %193, 1
  %195 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %190, i64 noundef %194, ptr noundef nonnull @.str, i32 noundef 844) #20
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 2704
  store ptr %195, ptr %196, align 8, !tbaa !191
  %.not213 = icmp eq ptr %195, null
  br i1 %.not213, label %197, label %199

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  store i64 0, ptr %198, align 8, !tbaa !192
  br label %.thread

199:                                              ; preds = %191
  %200 = load i64, ptr %192, align 8, !tbaa !190
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  store i64 %200, ptr %201, align 8, !tbaa !192
  br label %202

202:                                              ; preds = %199, %188
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %204 = load ptr, ptr %203, align 8, !tbaa !193
  %.not214 = icmp eq ptr %204, null
  br i1 %.not214, label %217, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %207 = load i64, ptr %206, align 8, !tbaa !194
  %208 = shl i64 %207, 1
  %209 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %204, i64 noundef %208, ptr noundef nonnull @.str, i32 noundef 854) #20
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 2736
  store ptr %209, ptr %210, align 8, !tbaa !195
  %211 = icmp eq ptr %209, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 2728
  store i64 0, ptr %213, align 8, !tbaa !196
  br label %.thread

214:                                              ; preds = %205
  %215 = load i64, ptr %206, align 8, !tbaa !194
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 2728
  store i64 %215, ptr %216, align 8, !tbaa !196
  br label %217

217:                                              ; preds = %214, %202
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %219 = load ptr, ptr %218, align 8, !tbaa !197
  %.not215 = icmp eq ptr %219, null
  br i1 %.not215, label %232, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %222 = load i64, ptr %221, align 8, !tbaa !198
  %223 = shl i64 %222, 3
  %224 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %219, i64 noundef %223, ptr noundef nonnull @.str, i32 noundef 864) #20
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 2752
  store ptr %224, ptr %225, align 8, !tbaa !199
  %226 = icmp eq ptr %224, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 2744
  store i64 0, ptr %228, align 8, !tbaa !200
  br label %.thread

229:                                              ; preds = %220
  %230 = load i64, ptr %221, align 8, !tbaa !198
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 2744
  store i64 %230, ptr %231, align 8, !tbaa !200
  br label %232

232:                                              ; preds = %229, %217
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 2816
  store ptr null, ptr %233, align 8, !tbaa !201
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %235 = load ptr, ptr %234, align 8, !tbaa !202
  %.not216 = icmp eq ptr %235, null
  br i1 %.not216, label %248, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %238 = load i64, ptr %237, align 8, !tbaa !203
  %239 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %238, ptr noundef nonnull @.str, i32 noundef 877) #20
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 2800
  store ptr %239, ptr %240, align 8, !tbaa !204
  %241 = icmp eq ptr %239, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 2808
  store i64 0, ptr %243, align 8, !tbaa !205
  br label %.thread

244:                                              ; preds = %236
  %245 = load ptr, ptr %234, align 8, !tbaa !202
  %246 = load i64, ptr %237, align 8, !tbaa !203
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %239, ptr align 1 %245, i64 %246, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 2808
  store i64 %246, ptr %247, align 8, !tbaa !205
  br label %248

248:                                              ; preds = %244, %232
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 2448
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  %251 = load ptr, ptr %250, align 8, !tbaa !206
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 5400
  store ptr %251, ptr %252, align 8, !tbaa !207
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %254 = load ptr, ptr %253, align 8, !tbaa !208
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 5408
  store ptr %254, ptr %255, align 8, !tbaa !209
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 2980
  store i32 -1, ptr %256, align 4, !tbaa !88
  %257 = load ptr, ptr %34, align 8, !tbaa !99
  %258 = tail call ptr @OSSL_QUIC_client_method() #20
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %275, label %260

260:                                              ; preds = %248
  %261 = load ptr, ptr %34, align 8, !tbaa !99
  %262 = tail call ptr @OSSL_QUIC_client_thread_method() #20
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %275, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %34, align 8, !tbaa !99
  %266 = tail call ptr @OSSL_QUIC_server_method() #20
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %275, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %270 = load ptr, ptr %269, align 8, !tbaa !210
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 5480
  store ptr %270, ptr %271, align 8, !tbaa !211
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %273 = load ptr, ptr %272, align 8, !tbaa !212
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 5488
  store ptr %273, ptr %274, align 8, !tbaa !213
  br label %275

275:                                              ; preds = %268, %264, %260, %248
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !97
  %278 = tail call i32 %277(ptr noundef nonnull %4) #20
  %.not217 = icmp eq i32 %278, 0
  br i1 %.not217, label %344, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !214
  %282 = icmp ne ptr %281, @ssl_undefined_function
  %283 = zext i1 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %283, ptr %284, align 8, !tbaa !215
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !15
  %287 = tail call i32 %286(ptr noundef nonnull %4) #20
  %.not218 = icmp eq i32 %287, 0
  br i1 %.not218, label %344, label %288

288:                                              ; preds = %279
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %290 = load ptr, ptr %289, align 8, !tbaa !216
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 2416
  store ptr %290, ptr %291, align 8, !tbaa !217
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %293 = load ptr, ptr %292, align 8, !tbaa !218
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 2424
  store ptr %293, ptr %294, align 8, !tbaa !219
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %296 = load ptr, ptr %295, align 8, !tbaa !220
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 2432
  store ptr %296, ptr %297, align 8, !tbaa !221
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %299 = load ptr, ptr %298, align 8, !tbaa !222
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 2440
  store ptr %299, ptr %300, align 8, !tbaa !223
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %302 = load ptr, ptr %301, align 8, !tbaa !224
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 5496
  store ptr %302, ptr %303, align 8, !tbaa !225
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %305 = load ptr, ptr %304, align 8, !tbaa !226
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 5504
  store ptr %305, ptr %306, align 8, !tbaa !227
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 5416
  store ptr null, ptr %307, align 8, !tbaa !228
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %309 = load ptr, ptr %308, align 8, !tbaa !229
  %.not219 = icmp eq ptr %309, null
  br i1 %.not219, label %319, label %310

310:                                              ; preds = %288
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %312 = load i64, ptr %311, align 8, !tbaa !230
  %313 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %309, i64 noundef %312, ptr noundef nonnull @.str, i32 noundef 924) #20
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 5528
  store ptr %313, ptr %314, align 8, !tbaa !231
  %315 = icmp eq ptr %313, null
  br i1 %315, label %344, label %316

316:                                              ; preds = %310
  %317 = load i64, ptr %311, align 8, !tbaa !230
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 5536
  store i64 %317, ptr %318, align 8, !tbaa !232
  br label %319

319:                                              ; preds = %316, %288
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %321 = load ptr, ptr %320, align 8, !tbaa !233
  %.not220 = icmp eq ptr %321, null
  br i1 %.not220, label %331, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %324 = load i64, ptr %323, align 8, !tbaa !234
  %325 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %321, i64 noundef %324, ptr noundef nonnull @.str, i32 noundef 931) #20
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 5544
  store ptr %325, ptr %326, align 8, !tbaa !235
  %327 = icmp eq ptr %325, null
  br i1 %327, label %344, label %328

328:                                              ; preds = %322
  %329 = load i64, ptr %323, align 8, !tbaa !234
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 5552
  store i64 %329, ptr %330, align 8, !tbaa !236
  br label %331

331:                                              ; preds = %328, %319
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %333 = load ptr, ptr %332, align 8, !tbaa !237
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %335 = load ptr, ptr %334, align 8, !tbaa !238
  %336 = tail call i32 @SSL_set_ct_validation_callback(ptr noundef nonnull %4, ptr noundef %333, ptr noundef %335)
  %.not221 = icmp eq i32 %336, 0
  br i1 %.not221, label %344, label %337

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %339 = load i64, ptr %338, align 8, !tbaa !239
  %340 = add i64 %339, 9
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i64 %340, ptr %341, align 8, !tbaa !240
  br label %SSL_free.exit

342:                                              ; preds = %45
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 946, ptr noundef nonnull @__func__.ossl_ssl_connection_new_int) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #20
  br label %.thread

343:                                              ; preds = %107
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 949, ptr noundef nonnull @__func__.ossl_ssl_connection_new_int) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #20
  br label %.thread

344:                                              ; preds = %19, %69, %275, %279, %310, %322, %331
  %.0 = phi ptr [ %4, %69 ], [ %4, %310 ], [ %4, %322 ], [ %4, %331 ], [ %4, %279 ], [ %4, %275 ], [ null, %19 ]
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 952, ptr noundef nonnull @__func__.ossl_ssl_connection_new_int) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524308, ptr noundef null) #20
  %345 = icmp eq ptr %.0, null
  br i1 %345, label %SSL_free.exit, label %.thread

.thread:                                          ; preds = %75, %183, %197, %242, %227, %212, %343, %342, %344
  %.1226 = phi ptr [ %.0, %344 ], [ %4, %342 ], [ %4, %343 ], [ %4, %212 ], [ %4, %227 ], [ %4, %242 ], [ %4, %197 ], [ %4, %183 ], [ %4, %75 ]
  %346 = getelementptr inbounds nuw i8, ptr %.1226, i64 32
  %347 = atomicrmw sub ptr %346, i32 1 release, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %.thread
  fence acquire
  br label %350

CRYPTO_DOWN_REF.exit.i:                           ; preds = %.thread
  %349 = icmp sgt i32 %347, 1
  br i1 %349, label %SSL_free.exit, label %350

350:                                              ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %351 = getelementptr inbounds nuw i8, ptr %.1226, i64 48
  tail call void @CRYPTO_free_ex_data(i32 noundef 0, ptr noundef nonnull %.1226, ptr noundef nonnull %351) #20
  %352 = getelementptr inbounds nuw i8, ptr %.1226, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !3
  %.not.i222 = icmp eq ptr %353, null
  br i1 %.not.i222, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !241
  tail call void %356(ptr noundef nonnull %.1226) #20
  br label %357

357:                                              ; preds = %354, %350
  %358 = getelementptr inbounds nuw i8, ptr %.1226, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !119
  tail call void @SSL_CTX_free(ptr noundef %359)
  %360 = getelementptr inbounds nuw i8, ptr %.1226, i64 40
  %361 = load ptr, ptr %360, align 8, !tbaa !117
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %361) #20
  tail call void @CRYPTO_free(ptr noundef nonnull %.1226, ptr noundef nonnull @.str, i32 noundef 1420) #20
  br label %SSL_free.exit

SSL_free.exit:                                    ; preds = %357, %CRYPTO_DOWN_REF.exit.i, %344, %3, %337
  %.0200 = phi ptr [ %4, %337 ], [ null, %3 ], [ null, %344 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %357 ]
  ret ptr %.0200
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RECORD_LAYER_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_cert_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_inherit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_undefined_function(ptr readnone captures(none) %0) #0 {
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4987, ptr noundef nonnull @__func__.ssl_undefined_function) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_ct_validation_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread20, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread20

.thread20:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %.critedge, label %14

14:                                               ; preds = %.thread20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = tail call i32 @SSL_CTX_has_client_custom_ext(ptr noundef %16, i32 noundef 18) #20
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %19, label %18

18:                                               ; preds = %14
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6487, ptr noundef nonnull @__func__.SSL_set_ct_validation_callback) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 206, ptr noundef null) #20
  br label %.thread

19:                                               ; preds = %14
  %20 = load i32, ptr %0, align 8, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %ossl_ctrl_internal.exit, label %22

22:                                               ; preds = %19
  %23 = and i32 %20, 128
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %.thread, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %26 = icmp ne ptr %25, null
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  %27 = and i32 %.pre, 128
  %28 = icmp ne i32 %27, 0
  %brmerge = select i1 %28, i1 true, i1 %26
  br i1 %brmerge, label %ossl_ctrl_internal.exit, label %.thread

ossl_ctrl_internal.exit:                          ; preds = %24, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !242
  %33 = tail call i64 %32(ptr noundef nonnull %0, i32 noundef 65, i64 noundef 1, ptr noundef null) #20
  %.not19 = icmp eq i64 %33, 0
  br i1 %.not19, label %.thread, label %.critedge

.critedge:                                        ; preds = %.thread20, %ossl_ctrl_internal.exit
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 2920
  store ptr %1, ptr %34, align 8, !tbaa !243
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 2928
  store ptr %2, ptr %35, align 8, !tbaa !244
  br label %.thread

.thread:                                          ; preds = %24, %22, %8, %3, %ossl_ctrl_internal.exit, %10, %.critedge, %18
  %.0 = phi i32 [ 0, %10 ], [ 0, %18 ], [ 1, %.critedge ], [ 0, %ossl_ctrl_internal.exit ], [ 0, %8 ], [ 0, %3 ], [ 0, %24 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @SSL_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @CRYPTO_free_ex_data(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !241
  tail call void %14(ptr noundef nonnull %0) #20
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  tail call void @SSL_CTX_free(ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %19) #20
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1420) #20
  br label %20

20:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ssl_connection_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = tail call ptr @ossl_ssl_connection_new_int(ptr noundef %0, ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_is_dtls(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  %10 = and i32 %.pre, -2
  %11 = icmp eq i32 %10, 128
  br label %12

12:                                               ; preds = %3, %8
  %switch = phi i1 [ %11, %8 ], [ false, %3 ]
  %13 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %switch, i1 true, i1 %14
  br i1 %or.cond, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !245
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !246
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !247
  %22 = lshr i32 %21, 3
  %.lobit = and i32 %22, 1
  br label %.thread

.thread:                                          ; preds = %6, %1, %12, %15
  %.0 = phi i32 [ %.lobit, %15 ], [ 0, %12 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_is_tls(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  %10 = and i32 %.pre, -2
  %11 = icmp eq i32 %10, 128
  br label %12

12:                                               ; preds = %3, %8
  %switch = phi i1 [ %11, %8 ], [ false, %3 ]
  %13 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %switch, i1 true, i1 %14
  br i1 %or.cond, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !245
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !246
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !247
  %22 = lshr i32 %21, 3
  %.lobit = and i32 %22, 1
  %23 = xor i32 %.lobit, 1
  br label %.thread

.thread:                                          ; preds = %6, %1, %12, %15
  %.0 = phi i32 [ %23, %15 ], [ 0, %12 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @SSL_is_quic(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = lshr i32 %3, 7
  %.lobit = and i32 %4, 1
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i32 [ 0, %1 ], [ %.lobit, %2 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @SSL_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_session_id_context(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i32 %2, 32
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1014, ptr noundef nonnull @__func__.SSL_CTX_set_session_id_context) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 273, ptr noundef null) #20
  br label %10

6:                                                ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %7, ptr %8, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 1 %1, i64 %7, i1 false)
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_session_id_context(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread16, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread16

.thread16:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = icmp ugt i32 %2, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %.thread16
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1032, ptr noundef nonnull @__func__.SSL_set_session_id_context) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 273, ptr noundef null) #20
  br label %.thread

16:                                               ; preds = %.thread16
  %17 = zext nneg i32 %2 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 2264
  store i64 %17, ptr %18, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 2272
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %1, i64 %17, i1 false)
  br label %.thread

.thread:                                          ; preds = %8, %3, %10, %16, %15
  %.0 = phi i32 [ 1, %16 ], [ 0, %15 ], [ 0, %10 ], [ 0, %3 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_generate_session_id(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  %5 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %1, ptr %7, align 8, !tbaa !166
  %8 = load ptr, ptr %3, align 8, !tbaa !249
  %9 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #20
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_generate_session_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread14, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread14

.thread14:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14) #20
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %.thread, label %16

16:                                               ; preds = %.thread14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2336
  store ptr %1, ptr %17, align 8, !tbaa !167
  %18 = load ptr, ptr %13, align 8, !tbaa !117
  %19 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %18) #20
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread14, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %.thread14 ], [ 0, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_has_matching_session_id(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ssl_session_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  br label %13

13:                                               ; preds = %6, %11
  %14 = phi ptr [ %12, %11 ], [ %0, %6 ]
  %15 = icmp eq ptr %14, null
  %16 = icmp ugt i32 %2, 32
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %.thread, label %17

17:                                               ; preds = %13
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !83
  store i32 %20, ptr %4, align 8, !tbaa !250
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 592
  store i64 %18, ptr %21, align 8, !tbaa !253
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 1 %1, i64 %18, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 2952
  %24 = load ptr, ptr %23, align 8, !tbaa !184
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1024
  %26 = load ptr, ptr %25, align 8, !tbaa !249
  %27 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %26) #20
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %.thread, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %23, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !254
  %32 = call ptr @OPENSSL_LH_retrieve(ptr noundef %31, ptr noundef nonnull %4) #20
  %33 = load ptr, ptr %23, align 8, !tbaa !184
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1024
  %35 = load ptr, ptr %34, align 8, !tbaa !249
  %36 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %35) #20
  %37 = icmp ne ptr %32, null
  %38 = zext i1 %37 to i32
  br label %.thread

.thread:                                          ; preds = %9, %3, %17, %13, %28
  %.0 = phi i32 [ 0, %13 ], [ %38, %28 ], [ 0, %17 ], [ 0, %3 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_purpose(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %5 = tail call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %4, i32 noundef %1) #20
  ret i32 %5
}

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_purpose(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread11, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread11

.thread11:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1296
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = tail call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %14, i32 noundef %1) #20
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread11
  %.0 = phi i32 [ %15, %.thread11 ], [ 0, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_trust(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %5 = tail call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %4, i32 noundef %1) #20
  ret i32 %5
}

declare i32 @X509_VERIFY_PARAM_set_trust(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_trust(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread11, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread11

.thread11:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1296
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = tail call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %14, i32 noundef %1) #20
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread11
  %.0 = phi i32 [ %15, %.thread11 ], [ 0, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set1_host(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread16, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread16

.thread16:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %18, label %13

13:                                               ; preds = %.thread16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1296
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = tail call i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef %15, ptr noundef nonnull %1) #20
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13, %.thread16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1296
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = tail call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %20, ptr noundef %1, i64 noundef 0) #20
  br label %.thread

.thread:                                          ; preds = %7, %2, %13, %9, %18
  %.0 = phi i32 [ %21, %18 ], [ 0, %9 ], [ 1, %13 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set1_host(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_add1_host(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread28, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread28

.thread28:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %23, label %13

13:                                               ; preds = %.thread28
  %14 = tail call ptr @a2i_IPADDRESS(ptr noundef nonnull %1) #20
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %23, label %15

15:                                               ; preds = %13
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1296
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = tail call ptr @X509_VERIFY_PARAM_get1_ip_asc(ptr noundef %17) #20
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %20, label %19

19:                                               ; preds = %15
  tail call void @CRYPTO_free(ptr noundef nonnull %18, ptr noundef nonnull @.str, i32 noundef 1154) #20
  br label %.thread

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !93
  %22 = tail call i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef %21, ptr noundef nonnull %1) #20
  br label %.thread

23:                                               ; preds = %13, %.thread28
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 1296
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = tail call i32 @X509_VERIFY_PARAM_add1_host(ptr noundef %25, ptr noundef %1, i64 noundef 0) #20
  br label %.thread

.thread:                                          ; preds = %19, %20, %7, %2, %9, %23
  %.0 = phi i32 [ 0, %7 ], [ %26, %23 ], [ 0, %9 ], [ 0, %2 ], [ %22, %20 ], [ 0, %19 ]
  ret i32 %.0
}

declare ptr @a2i_IPADDRESS(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_get1_ip_asc(ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_add1_host(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_set_hostflags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread9, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread9

.thread9:                                         ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1296
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  tail call void @X509_VERIFY_PARAM_set_hostflags(ptr noundef %14, i32 noundef %1) #20
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread9
  ret void
}

declare void @X509_VERIFY_PARAM_set_hostflags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_peername(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread11

.thread11:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1296
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = tail call ptr @X509_VERIFY_PARAM_get0_peername(ptr noundef %13) #20
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread11
  %.0 = phi ptr [ %14, %.thread11 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @X509_VERIFY_PARAM_get0_peername(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_dane_enable(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %dane_ctx_enable.exit

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 122) #20
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 3, ptr noundef nonnull @.str, i32 noundef 123) #20
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %5, null
  %or.cond.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond.i, label %9, label %.preheader.i

9:                                                ; preds = %4
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 126) #20
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 127) #20
  br label %dane_ctx_enable.exit

.preheader.i:                                     ; preds = %4, %25
  %.02530.i = phi i64 [ %26, %25 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr @dane_mds, i64 %.02530.i
  %11 = icmp eq i64 %.02530.i, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !256
  %15 = tail call ptr @OBJ_nid2sn(i32 noundef %14) #20
  %16 = tail call ptr @EVP_get_digestbyname(ptr noundef %15) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = load i8, ptr %10, align 8, !tbaa !258
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %20
  store ptr %16, ptr %21, align 8, !tbaa !259
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !260
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  store i8 %23, ptr %24, align 1, !tbaa !261
  br label %25

25:                                               ; preds = %18, %12, %.preheader.i
  %26 = add nuw nsw i64 %.02530.i, 1
  %exitcond.not.i = icmp eq i64 %26, 3
  br i1 %exitcond.not.i, label %27, label %.preheader.i, !llvm.loop !262

27:                                               ; preds = %25
  store ptr %5, ptr %2, align 8, !tbaa !255
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %6, ptr %28, align 8, !tbaa !264
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i8 2, ptr %29, align 8, !tbaa !265
  br label %dane_ctx_enable.exit

dane_ctx_enable.exit:                             ; preds = %1, %9, %27
  %.0.i = phi i32 [ 1, %27 ], [ 0, %9 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SSL_CTX_dane_set_flags(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = load i64, ptr %3, align 8, !tbaa !123
  %5 = or i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !123
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SSL_CTX_dane_clear_flags(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = load i64, ptr %3, align 8, !tbaa !123
  %5 = xor i64 %1, -1
  %6 = and i64 %4, %5
  store i64 %6, ptr %3, align 8, !tbaa !123
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @SSL_dane_enable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread26

.thread26:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1304
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 992
  %17 = load i8, ptr %16, align 8, !tbaa !266
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.thread.sink.split, label %19

19:                                               ; preds = %.thread26
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1312
  %21 = load ptr, ptr %20, align 8, !tbaa !267
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %22, label %.thread.sink.split

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2592
  %24 = load ptr, ptr %23, align 8, !tbaa !268
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load i32, ptr %0, align 8, !tbaa !19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %ossl_ctrl_internal.exit, label %29

29:                                               ; preds = %26
  %30 = and i32 %27, 128
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %.thread.sink.split, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %33 = icmp ne ptr %32, null
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  %34 = and i32 %.pre, 128
  %35 = icmp ne i32 %34, 0
  %brmerge = select i1 %35, i1 true, i1 %33
  br i1 %brmerge, label %ossl_ctrl_internal.exit, label %.thread.sink.split

ossl_ctrl_internal.exit:                          ; preds = %31, %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !242
  %40 = tail call i64 %39(ptr noundef nonnull %0, i32 noundef 55, i64 noundef 0, ptr noundef %1) #20
  %.not24 = icmp eq i64 %40, 0
  br i1 %.not24, label %.thread.sink.split, label %41

41:                                               ; preds = %ossl_ctrl_internal.exit, %22
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 1296
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = tail call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %43, ptr noundef %1, i64 noundef 0) #20
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %.thread.sink.split, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 1348
  store i32 -1, ptr %46, align 4, !tbaa !269
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 1352
  store i32 -1, ptr %47, align 8, !tbaa !270
  %48 = load ptr, ptr %14, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 976
  store ptr %49, ptr %13, align 8, !tbaa !271
  %50 = tail call ptr @OPENSSL_sk_new_null() #20
  store ptr %50, ptr %20, align 8, !tbaa !267
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %31, %45, %41, %ossl_ctrl_internal.exit, %29, %19, %.thread26
  %.sink41 = phi i32 [ 1239, %41 ], [ 1232, %ossl_ctrl_internal.exit ], [ 1221, %19 ], [ 1217, %.thread26 ], [ 1232, %29 ], [ 1232, %31 ], [ 1249, %45 ]
  %.sink = phi i32 [ 204, %41 ], [ 204, %ossl_ctrl_internal.exit ], [ 172, %19 ], [ 167, %.thread26 ], [ 204, %29 ], [ 204, %31 ], [ 524303, %45 ]
  %.0.ph = phi i32 [ -1, %41 ], [ -1, %ossl_ctrl_internal.exit ], [ 0, %19 ], [ 0, %.thread26 ], [ -1, %29 ], [ -1, %31 ], [ -1, %45 ]
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink41, ptr noundef nonnull @__func__.SSL_dane_enable) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #20
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7, %2, %45, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %7 ], [ 1, %45 ], [ 0, %2 ], [ %.0.ph, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @ossl_ctrl_internal(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @SSL_dane_set_flags(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread13, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread13

.thread13:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1360
  %14 = load i64, ptr %13, align 8, !tbaa !124
  %15 = or i64 %14, %1
  store i64 %15, ptr %13, align 8, !tbaa !124
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread13
  %.0 = phi i64 [ %14, %.thread13 ], [ 0, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_dane_clear_flags(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread13, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread13

.thread13:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1360
  %14 = load i64, ptr %13, align 8, !tbaa !124
  %15 = xor i64 %1, -1
  %16 = and i64 %14, %15
  store i64 %16, ptr %13, align 8, !tbaa !124
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread13
  %.0 = phi i64 [ %14, %.thread13 ], [ 0, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get0_dane_authority(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread28, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread28

.thread28:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1312
  %15 = load ptr, ptr %14, align 8, !tbaa !267
  %16 = tail call i32 @OPENSSL_sk_num(ptr noundef %15) #20
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %.thread28
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 2456
  %20 = load i64, ptr %19, align 8, !tbaa !272
  %.not24 = icmp eq i64 %20, 0
  br i1 %.not24, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1328
  %23 = load ptr, ptr %22, align 8, !tbaa !273
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %38, label %24

24:                                               ; preds = %21
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 1336
  %27 = load ptr, ptr %26, align 8, !tbaa !274
  store ptr %27, ptr %1, align 8, !tbaa !275
  br label %28

28:                                               ; preds = %25, %24
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %38, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 1336
  %31 = load ptr, ptr %30, align 8, !tbaa !274
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !276
  br label %36

36:                                               ; preds = %29, %33
  %37 = phi ptr [ %35, %33 ], [ null, %29 ]
  store ptr %37, ptr %2, align 8, !tbaa !278
  br label %38

38:                                               ; preds = %28, %36, %21
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 1348
  %40 = load i32, ptr %39, align 4, !tbaa !269
  br label %.thread

.thread:                                          ; preds = %8, %3, %.thread28, %18, %10, %38
  %.0 = phi i32 [ %40, %38 ], [ -1, %10 ], [ -1, %18 ], [ -1, %.thread28 ], [ -1, %3 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get0_dane_tlsa(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread43, label %11

11:                                               ; preds = %8
  %12 = and i32 %9, 128
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %.thread43

.thread43:                                        ; preds = %8, %13
  %16 = phi ptr [ %14, %13 ], [ %0, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1312
  %18 = load ptr, ptr %17, align 8, !tbaa !267
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef %18) #20
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %.thread43
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 2456
  %23 = load i64, ptr %22, align 8, !tbaa !272
  %.not36 = icmp eq i64 %23, 0
  br i1 %.not36, label %24, label %.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 1328
  %26 = load ptr, ptr %25, align 8, !tbaa !273
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %50, label %27

27:                                               ; preds = %24
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %30, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %26, align 8, !tbaa !279
  store i8 %29, ptr %1, align 1, !tbaa !261
  br label %30

30:                                               ; preds = %28, %27
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %35, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %25, align 8, !tbaa !273
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !280
  store i8 %34, ptr %2, align 1, !tbaa !261
  br label %35

35:                                               ; preds = %31, %30
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %40, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %25, align 8, !tbaa !273
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 2, !tbaa !281
  store i8 %39, ptr %3, align 1, !tbaa !261
  br label %40

40:                                               ; preds = %36, %35
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %45, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %25, align 8, !tbaa !273
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !282
  store ptr %44, ptr %4, align 8, !tbaa !283
  br label %45

45:                                               ; preds = %41, %40
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %50, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %25, align 8, !tbaa !273
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !284
  store i64 %49, ptr %5, align 8, !tbaa !285
  br label %50

50:                                               ; preds = %45, %46, %24
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 1348
  %52 = load i32, ptr %51, align 4, !tbaa !269
  br label %.thread

.thread:                                          ; preds = %11, %6, %.thread43, %21, %13, %50
  %.0 = phi i32 [ %52, %50 ], [ -1, %13 ], [ -1, %21 ], [ -1, %.thread43 ], [ -1, %6 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_dane(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  br label %10

10:                                               ; preds = %3, %6, %8, %1
  %11 = phi ptr [ null, %1 ], [ null, %6 ], [ %9, %8 ], [ %0, %3 ]
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1304
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @SSL_dane_tlsa_add(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %dane_tlsa_add.exit, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %0, align 8, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread15, label %14

14:                                               ; preds = %11
  %15 = and i32 %12, 128
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %dane_tlsa_add.exit, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %dane_tlsa_add.exit, label %.thread15

.thread15:                                        ; preds = %11, %16
  %19 = phi ptr [ %17, %16 ], [ %0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1304
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1312
  %22 = load ptr, ptr %21, align 8, !tbaa !267
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.thread15
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @__func__.dane_tlsa_add) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 175, ptr noundef null) #20
  br label %dane_tlsa_add.exit

25:                                               ; preds = %.thread15
  %26 = and i64 %5, 2147483648
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %25
  %28 = and i64 %5, 2147483647
  %.not97.i = icmp ult i64 %5, 2147483648
  br i1 %.not97.i, label %30, label %29

29:                                               ; preds = %27, %25
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @__func__.dane_tlsa_add) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 189, ptr noundef null) #20
  br label %dane_tlsa_add.exit

30:                                               ; preds = %27
  %31 = zext i8 %1 to i32
  %32 = icmp ugt i8 %1, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.dane_tlsa_add) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 184, ptr noundef null) #20
  br label %dane_tlsa_add.exit

34:                                               ; preds = %30
  %35 = icmp ugt i8 %2, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.dane_tlsa_add) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 202, ptr noundef null) #20
  br label %dane_tlsa_add.exit

37:                                               ; preds = %34
  %.not98.i = icmp eq i8 %3, 0
  br i1 %.not98.i, label %.thread.i, label %38

38:                                               ; preds = %37
  %.val.i = load ptr, ptr %20, align 8, !tbaa !271
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !265
  %41 = icmp ugt i8 %3, %40
  br i1 %41, label %tlsa_md_get.exit.thread.i, label %tlsa_md_get.exit.i

tlsa_md_get.exit.i:                               ; preds = %38
  %42 = load ptr, ptr %.val.i, align 8, !tbaa !255
  %43 = zext i8 %3 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !259
  %46 = icmp eq ptr %45, null
  br i1 %46, label %tlsa_md_get.exit.thread.i, label %47

tlsa_md_get.exit.thread.i:                        ; preds = %tlsa_md_get.exit.i, %38
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @__func__.dane_tlsa_add) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 200, ptr noundef null) #20
  br label %dane_tlsa_add.exit

47:                                               ; preds = %tlsa_md_get.exit.i
  %48 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %45) #20
  %49 = icmp sgt i32 %48, 0
  %50 = zext nneg i32 %48 to i64
  %.not100.i = icmp eq i64 %5, %50
  %or.cond.i = select i1 %49, i1 %.not100.i, i1 false
  br i1 %or.cond.i, label %.thread.i, label %51

51:                                               ; preds = %47
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @__func__.dane_tlsa_add) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 192, ptr noundef null) #20
  br label %dane_tlsa_add.exit

.thread.i:                                        ; preds = %47, %37
  %.not101.i = icmp eq ptr %4, null
  br i1 %.not101.i, label %52, label %53

52:                                               ; preds = %.thread.i
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @__func__.dane_tlsa_add) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 203, ptr noundef null) #20
  br label %dane_tlsa_add.exit

53:                                               ; preds = %.thread.i
  %54 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 315) #20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %dane_tlsa_add.exit, label %56

56:                                               ; preds = %53
  store i8 %1, ptr %54, align 8, !tbaa !279
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 %2, ptr %57, align 1, !tbaa !280
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i8 %3, ptr %58, align 2, !tbaa !281
  %59 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 321) #20
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !282
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  tail call void @tlsa_free(ptr noundef nonnull %54)
  br label %dane_tlsa_add.exit

63:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %4, i64 %5, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %5, ptr %64, align 8, !tbaa !284
  br i1 %.not98.i, label %65, label %118

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !278
  %trunc.i = trunc nuw i8 %2 to i1
  br i1 %trunc.i, label %101, label %66

66:                                               ; preds = %65
  %67 = call ptr @d2i_X509(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %28) #20
  %.not104.i = icmp eq ptr %67, null
  br i1 %.not104.i, label %74, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8, !tbaa !283
  %70 = icmp uge ptr %69, %4
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %4 to i64
  %73 = sub i64 %71, %72
  %.not105.i = icmp eq i64 %5, %73
  %or.cond110.i = and i1 %70, %.not105.i
  br i1 %or.cond110.i, label %76, label %74

74:                                               ; preds = %68, %66
  %75 = load ptr, ptr %8, align 8, !tbaa !275
  call void @X509_free(ptr noundef %75) #20
  call void @tlsa_free(ptr noundef nonnull %54)
  call void @ERR_new() #20
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @__func__.dane_tlsa_add) #20
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 180, ptr noundef null) #20
  br label %117

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8, !tbaa !275
  %78 = call ptr @X509_get0_pubkey(ptr noundef %77) #20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !275
  call void @X509_free(ptr noundef %81) #20
  call void @tlsa_free(ptr noundef nonnull %54)
  call void @ERR_new() #20
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @__func__.dane_tlsa_add) #20
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 180, ptr noundef null) #20
  br label %117

82:                                               ; preds = %76
  %83 = shl nuw nsw i32 1, %31
  %84 = and i32 %83, 5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !275
  call void @X509_free(ptr noundef %87) #20
  br label %.thread117.i

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 1320
  %90 = load ptr, ptr %89, align 8, !tbaa !286
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = call ptr @OPENSSL_sk_new_null() #20
  store ptr %93, ptr %89, align 8, !tbaa !286
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92, %88
  %96 = phi ptr [ %93, %92 ], [ %90, %88 ]
  %97 = load ptr, ptr %8, align 8, !tbaa !275
  %98 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %96, ptr noundef %97) #20
  %.not106.i = icmp eq i32 %98, 0
  br i1 %.not106.i, label %99, label %.thread117.i

99:                                               ; preds = %95, %92
  call void @ERR_new() #20
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__.dane_tlsa_add) #20
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #20
  %100 = load ptr, ptr %8, align 8, !tbaa !275
  call void @X509_free(ptr noundef %100) #20
  call void @tlsa_free(ptr noundef nonnull %54)
  br label %117

101:                                              ; preds = %65
  %102 = call ptr @d2i_PUBKEY(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef %28) #20
  %.not102.i = icmp eq ptr %102, null
  br i1 %.not102.i, label %109, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8, !tbaa !283
  %105 = icmp uge ptr %104, %4
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %4 to i64
  %108 = sub i64 %106, %107
  %.not103.i = icmp eq i64 %5, %108
  %or.cond113.i = and i1 %105, %.not103.i
  br i1 %or.cond113.i, label %111, label %109

109:                                              ; preds = %103, %101
  %110 = load ptr, ptr %9, align 8, !tbaa !278
  call void @EVP_PKEY_free(ptr noundef %110) #20
  call void @tlsa_free(ptr noundef nonnull %54)
  call void @ERR_new() #20
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__.dane_tlsa_add) #20
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 201, ptr noundef null) #20
  br label %117

111:                                              ; preds = %103
  %112 = icmp eq i8 %1, 2
  %113 = load ptr, ptr %9, align 8, !tbaa !278
  br i1 %112, label %114, label %116

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %113, ptr %115, align 8, !tbaa !276
  br label %.thread117.i

116:                                              ; preds = %111
  call void @EVP_PKEY_free(ptr noundef %113) #20
  br label %.thread117.i

.thread117.i:                                     ; preds = %116, %114, %95, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

117:                                              ; preds = %109, %99, %80, %74
  %.1.i = phi i32 [ 0, %109 ], [ 0, %74 ], [ 0, %80 ], [ -1, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dane_tlsa_add.exit

118:                                              ; preds = %.thread117.i, %63
  %119 = load ptr, ptr %21, align 8, !tbaa !267
  %120 = call i32 @OPENSSL_sk_num(ptr noundef %119) #20
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %118
  %122 = zext i8 %3 to i64
  br label %123

123:                                              ; preds = %select.unfold.i, %.lr.ph.i
  %.082123.i = phi i32 [ 0, %.lr.ph.i ], [ %148, %select.unfold.i ]
  %124 = load ptr, ptr %21, align 8, !tbaa !267
  %125 = call ptr @OPENSSL_sk_value(ptr noundef %124, i32 noundef %.082123.i) #20
  %126 = load i8, ptr %125, align 8, !tbaa !279
  %127 = icmp ugt i8 %126, %1
  br i1 %127, label %select.unfold.i, label %128

128:                                              ; preds = %123
  %129 = icmp ult i8 %126, %1
  br i1 %129, label %._crit_edge.i, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !280
  %133 = icmp ugt i8 %132, %2
  br i1 %133, label %select.unfold.i, label %134

134:                                              ; preds = %130
  %135 = icmp ult i8 %132, %2
  br i1 %135, label %._crit_edge.i, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %20, align 8, !tbaa !271
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !264
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %141 = load i8, ptr %140, align 2, !tbaa !281
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !261
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %122
  %146 = load i8, ptr %145, align 1, !tbaa !261
  %147 = icmp ugt i8 %144, %146
  br i1 %147, label %select.unfold.i, label %._crit_edge.i

select.unfold.i:                                  ; preds = %136, %130, %123
  %148 = add nuw nsw i32 %.082123.i, 1
  %exitcond.not.i = icmp eq i32 %148, %120
  br i1 %exitcond.not.i, label %._crit_edge.i, label %123, !llvm.loop !287

._crit_edge.i:                                    ; preds = %select.unfold.i, %136, %134, %128, %118
  %.082.lcssa.i = phi i32 [ 0, %118 ], [ %120, %select.unfold.i ], [ %.082123.i, %136 ], [ %.082123.i, %134 ], [ %.082123.i, %128 ]
  %149 = load ptr, ptr %21, align 8, !tbaa !267
  %150 = call i32 @OPENSSL_sk_insert(ptr noundef %149, ptr noundef nonnull %54, i32 noundef %.082.lcssa.i) #20
  %.not107.i = icmp eq i32 %150, 0
  br i1 %.not107.i, label %151, label %152

151:                                              ; preds = %._crit_edge.i
  call void @tlsa_free(ptr noundef nonnull %54)
  call void @ERR_new() #20
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @__func__.dane_tlsa_add) #20
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #20
  br label %dane_tlsa_add.exit

152:                                              ; preds = %._crit_edge.i
  %153 = shl nuw nsw i32 1, %31
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 1344
  %155 = load i32, ptr %154, align 8, !tbaa !288
  %156 = or i32 %155, %153
  store i32 %156, ptr %154, align 8, !tbaa !288
  br label %dane_tlsa_add.exit

dane_tlsa_add.exit:                               ; preds = %14, %6, %152, %151, %117, %62, %53, %52, %51, %tlsa_md_get.exit.thread.i, %36, %33, %29, %24, %16
  %.0 = phi i32 [ -1, %53 ], [ 0, %16 ], [ -1, %24 ], [ 0, %29 ], [ 0, %33 ], [ 0, %36 ], [ 0, %tlsa_md_get.exit.thread.i ], [ 0, %51 ], [ 0, %52 ], [ -1, %62 ], [ 1, %152 ], [ -1, %151 ], [ %.1.i, %117 ], [ 0, %6 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @SSL_CTX_dane_mtype_set(ptr noundef captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %6 = zext i8 %2 to i32
  %7 = icmp eq i8 %2, 0
  %8 = icmp ne ptr %1, null
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %9, label %10

9:                                                ; preds = %4
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.dane_mtype_set) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 173, ptr noundef null) #20
  br label %dane_mtype_set.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %12 = load i8, ptr %11, align 8, !tbaa !265
  %13 = icmp ugt i8 %2, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %6, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !255
  %17 = zext nneg i32 %15 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call ptr @CRYPTO_realloc(ptr noundef %16, i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 230) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %dane_mtype_set.exit, label %21

21:                                               ; preds = %14
  store ptr %19, ptr %5, align 8, !tbaa !255
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %23 = load ptr, ptr %22, align 8, !tbaa !264
  %24 = tail call ptr @CRYPTO_realloc(ptr noundef %23, i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 235) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %dane_mtype_set.exit, label %26

26:                                               ; preds = %21
  store ptr %24, ptr %22, align 8, !tbaa !264
  %27 = load i8, ptr %11, align 8, !tbaa !265
  %28 = zext i8 %27 to i32
  %.03439.i = add nuw nsw i32 %28, 1
  %29 = icmp samesign ult i32 %.03439.i, %6
  br i1 %29, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %26
  %30 = zext i8 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  %wide.trip.count.i = zext i8 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  store ptr null, ptr %32, align 8, !tbaa !259
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i
  store i8 0, ptr %33, align 1, !tbaa !261
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !289

.critedge.i:                                      ; preds = %.lr.ph.i, %26
  store i8 %2, ptr %11, align 8, !tbaa !265
  br label %34

34:                                               ; preds = %.critedge.i, %10
  %35 = load ptr, ptr %5, align 8, !tbaa !255
  %36 = zext i8 %2 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %1, ptr %37, align 8, !tbaa !259
  %38 = icmp eq ptr %1, null
  %39 = select i1 %38, i8 0, i8 %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %41 = load ptr, ptr %40, align 8, !tbaa !264
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %36
  store i8 %39, ptr %42, align 1, !tbaa !261
  br label %dane_mtype_set.exit

dane_mtype_set.exit:                              ; preds = %9, %14, %21, %34
  %.0.i = phi i32 [ 0, %9 ], [ 1, %34 ], [ -1, %21 ], [ -1, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set1_param(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %5 = tail call i32 @X509_VERIFY_PARAM_set1(ptr noundef %4, ptr noundef %1) #20
  ret i32 %5
}

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set1_param(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread11, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread11

.thread11:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1296
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = tail call i32 @X509_VERIFY_PARAM_set1(ptr noundef %14, ptr noundef %1) #20
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread11
  %.0 = phi i32 [ %15, %.thread11 ], [ 0, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get0_param(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_param(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread11

.thread11:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1296
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread11
  %.0 = phi ptr [ %13, %.thread11 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @SSL_certs_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread9, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread9

.thread9:                                         ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  tail call void @ssl_cert_clear_certs(ptr noundef %13) #20
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread9
  ret void
}

declare void @ssl_cert_clear_certs(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %172, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %172, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 151) #20
  store ptr null, ptr %11, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %14 = load ptr, ptr %13, align 8, !tbaa !264
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 154) #20
  store ptr null, ptr %13, align 8, !tbaa !264
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i8 0, ptr %15, align 8, !tbaa !265
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !254
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %8
  tail call void @SSL_CTX_flush_sessions_ex(ptr noundef nonnull %0, i64 noundef 0) #20
  br label %19

19:                                               ; preds = %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @CRYPTO_free_ex_data(i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %20) #20
  %21 = load ptr, ptr %16, align 8, !tbaa !254
  tail call void @OPENSSL_LH_free(ptr noundef %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !290
  tail call void @X509_STORE_free(ptr noundef %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %25 = load ptr, ptr %24, align 8, !tbaa !291
  tail call void @CTLOG_STORE_free(ptr noundef %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !292
  tail call void @OPENSSL_sk_free(ptr noundef %27) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !293
  tail call void @OPENSSL_sk_free(ptr noundef %29) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  tail call void @OPENSSL_sk_free(ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  tail call void @ssl_cert_free(ptr noundef %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = load ptr, ptr %34, align 8, !tbaa !294
  tail call void @OPENSSL_sk_pop_free(ptr noundef %35, ptr noundef nonnull @X509_NAME_free) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = load ptr, ptr %36, align 8, !tbaa !295
  tail call void @OPENSSL_sk_pop_free(ptr noundef %37, ptr noundef nonnull @X509_NAME_free) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8, !tbaa !296
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %40, align 8, !tbaa !297
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %42 = load ptr, ptr %41, align 8, !tbaa !298
  tail call void @OPENSSL_sk_free(ptr noundef %42) #20
  %43 = tail call i32 @ssl_ctx_srp_ctx_free_intern(ptr noundef nonnull %0) #20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %45 = load ptr, ptr %44, align 8, !tbaa !299
  tail call void @tls_engine_finish(ptr noundef %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %47 = load ptr, ptr %46, align 8, !tbaa !185
  tail call void @CRYPTO_free(ptr noundef %47, ptr noundef nonnull @.str, i32 noundef 4373) #20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %49 = load ptr, ptr %48, align 8, !tbaa !189
  tail call void @CRYPTO_free(ptr noundef %49, ptr noundef nonnull @.str, i32 noundef 4374) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %51 = load ptr, ptr %50, align 8, !tbaa !193
  tail call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef 4375) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %53 = load ptr, ptr %52, align 8, !tbaa !197
  tail call void @CRYPTO_free(ptr noundef %53, ptr noundef nonnull @.str, i32 noundef 4376) #20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %55 = load ptr, ptr %54, align 8, !tbaa !300
  tail call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str, i32 noundef 4377) #20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %57 = load ptr, ptr %56, align 8, !tbaa !202
  tail call void @CRYPTO_free(ptr noundef %57, ptr noundef nonnull @.str, i32 noundef 4378) #20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %59 = load ptr, ptr %58, align 8, !tbaa !301
  tail call void @CRYPTO_secure_free(ptr noundef %59, ptr noundef nonnull @.str, i32 noundef 4379) #20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = load ptr, ptr %60, align 8, !tbaa !302
  %62 = icmp eq ptr %61, null
  br i1 %62, label %ssl_evp_md_free.exit, label %63

63:                                               ; preds = %19
  %64 = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %61) #20
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %ssl_evp_md_free.exit, label %65

65:                                               ; preds = %63
  tail call void @EVP_MD_free(ptr noundef nonnull %61) #20
  br label %ssl_evp_md_free.exit

ssl_evp_md_free.exit:                             ; preds = %19, %63, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %67 = load ptr, ptr %66, align 8, !tbaa !303
  %68 = icmp eq ptr %67, null
  br i1 %68, label %ssl_evp_md_free.exit83, label %69

69:                                               ; preds = %ssl_evp_md_free.exit
  %70 = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %67) #20
  %.not.i82 = icmp eq ptr %70, null
  br i1 %.not.i82, label %ssl_evp_md_free.exit83, label %71

71:                                               ; preds = %69
  tail call void @EVP_MD_free(ptr noundef nonnull %67) #20
  br label %ssl_evp_md_free.exit83

ssl_evp_md_free.exit83:                           ; preds = %ssl_evp_md_free.exit, %69, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  br label %74

.preheader87:                                     ; preds = %ssl_evp_cipher_free.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  br label %85

74:                                               ; preds = %ssl_evp_md_free.exit83, %ssl_evp_cipher_free.exit
  %.088 = phi i64 [ 0, %ssl_evp_md_free.exit83 ], [ %81, %ssl_evp_cipher_free.exit ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.088
  %76 = load ptr, ptr %75, align 8, !tbaa !304
  %77 = icmp eq ptr %76, null
  br i1 %77, label %ssl_evp_cipher_free.exit, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %76) #20
  %.not.i84 = icmp eq ptr %79, null
  br i1 %.not.i84, label %ssl_evp_cipher_free.exit, label %80

80:                                               ; preds = %78
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %76) #20
  br label %ssl_evp_cipher_free.exit

ssl_evp_cipher_free.exit:                         ; preds = %74, %78, %80
  %81 = add nuw nsw i64 %.088, 1
  %exitcond.not = icmp eq i64 %81, 24
  br i1 %exitcond.not, label %.preheader87, label %74, !llvm.loop !305

.preheader:                                       ; preds = %ssl_evp_md_free.exit86
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %83 = load i64, ptr %82, align 8, !tbaa !306
  %.not95 = icmp eq i64 %83, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  br label %93

85:                                               ; preds = %.preheader87, %ssl_evp_md_free.exit86
  %.189 = phi i64 [ 0, %.preheader87 ], [ %92, %ssl_evp_md_free.exit86 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.189
  %87 = load ptr, ptr %86, align 8, !tbaa !259
  %88 = icmp eq ptr %87, null
  br i1 %88, label %ssl_evp_md_free.exit86, label %89

89:                                               ; preds = %85
  %90 = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %87) #20
  %.not.i85 = icmp eq ptr %90, null
  br i1 %.not.i85, label %ssl_evp_md_free.exit86, label %91

91:                                               ; preds = %89
  tail call void @EVP_MD_free(ptr noundef nonnull %87) #20
  br label %ssl_evp_md_free.exit86

ssl_evp_md_free.exit86:                           ; preds = %85, %89, %91
  %92 = add nuw nsw i64 %.189, 1
  %exitcond97.not = icmp eq i64 %92, 14
  br i1 %exitcond97.not, label %.preheader, label %85, !llvm.loop !307

93:                                               ; preds = %.lr.ph, %93
  %.290 = phi i64 [ 0, %.lr.ph ], [ %105, %93 ]
  %94 = load ptr, ptr %84, align 8, !tbaa !308
  %95 = getelementptr inbounds nuw [56 x i8], ptr %94, i64 %.290
  %96 = load ptr, ptr %95, align 8, !tbaa !309
  tail call void @CRYPTO_free(ptr noundef %96, ptr noundef nonnull @.str, i32 noundef 4389) #20
  %97 = load ptr, ptr %84, align 8, !tbaa !308
  %98 = getelementptr inbounds nuw [56 x i8], ptr %97, i64 %.290
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !311
  tail call void @CRYPTO_free(ptr noundef %100, ptr noundef nonnull @.str, i32 noundef 4390) #20
  %101 = load ptr, ptr %84, align 8, !tbaa !308
  %102 = getelementptr inbounds nuw [56 x i8], ptr %101, i64 %.290
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !312
  tail call void @CRYPTO_free(ptr noundef %104, ptr noundef nonnull @.str, i32 noundef 4391) #20
  %105 = add nuw i64 %.290, 1
  %106 = load i64, ptr %82, align 8, !tbaa !306
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %93, label %._crit_edge, !llvm.loop !313

._crit_edge:                                      ; preds = %93, %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %109 = load ptr, ptr %108, align 8, !tbaa !308
  tail call void @CRYPTO_free(ptr noundef %109, ptr noundef nonnull @.str, i32 noundef 4393) #20
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %111 = load i64, ptr %110, align 8, !tbaa !239
  %.not96 = icmp eq i64 %111, 0
  br i1 %.not96, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  br label %113

113:                                              ; preds = %.lr.ph93, %113
  %.391 = phi i64 [ 0, %.lr.ph93 ], [ %149, %113 ]
  %114 = load ptr, ptr %112, align 8, !tbaa !314
  %115 = getelementptr inbounds nuw [96 x i8], ptr %114, i64 %.391
  %116 = load ptr, ptr %115, align 8, !tbaa !315
  tail call void @CRYPTO_free(ptr noundef %116, ptr noundef nonnull @.str, i32 noundef 4395) #20
  %117 = load ptr, ptr %112, align 8, !tbaa !314
  %118 = getelementptr inbounds nuw [96 x i8], ptr %117, i64 %.391
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !317
  tail call void @CRYPTO_free(ptr noundef %120, ptr noundef nonnull @.str, i32 noundef 4396) #20
  %121 = load ptr, ptr %112, align 8, !tbaa !314
  %122 = getelementptr inbounds nuw [96 x i8], ptr %121, i64 %.391
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !318
  tail call void @CRYPTO_free(ptr noundef %124, ptr noundef nonnull @.str, i32 noundef 4397) #20
  %125 = load ptr, ptr %112, align 8, !tbaa !314
  %126 = getelementptr inbounds nuw [96 x i8], ptr %125, i64 %.391
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !319
  tail call void @CRYPTO_free(ptr noundef %128, ptr noundef nonnull @.str, i32 noundef 4398) #20
  %129 = load ptr, ptr %112, align 8, !tbaa !314
  %130 = getelementptr inbounds nuw [96 x i8], ptr %129, i64 %.391
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !320
  tail call void @CRYPTO_free(ptr noundef %132, ptr noundef nonnull @.str, i32 noundef 4399) #20
  %133 = load ptr, ptr %112, align 8, !tbaa !314
  %134 = getelementptr inbounds nuw [96 x i8], ptr %133, i64 %.391
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !321
  tail call void @CRYPTO_free(ptr noundef %136, ptr noundef nonnull @.str, i32 noundef 4400) #20
  %137 = load ptr, ptr %112, align 8, !tbaa !314
  %138 = getelementptr inbounds nuw [96 x i8], ptr %137, i64 %.391
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !322
  tail call void @CRYPTO_free(ptr noundef %140, ptr noundef nonnull @.str, i32 noundef 4401) #20
  %141 = load ptr, ptr %112, align 8, !tbaa !314
  %142 = getelementptr inbounds nuw [96 x i8], ptr %141, i64 %.391
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !323
  tail call void @CRYPTO_free(ptr noundef %144, ptr noundef nonnull @.str, i32 noundef 4402) #20
  %145 = load ptr, ptr %112, align 8, !tbaa !314
  %146 = getelementptr inbounds nuw [96 x i8], ptr %145, i64 %.391
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %148 = load ptr, ptr %147, align 8, !tbaa !324
  tail call void @CRYPTO_free(ptr noundef %148, ptr noundef nonnull @.str, i32 noundef 4403) #20
  %149 = add nuw i64 %.391, 1
  %150 = load i64, ptr %110, align 8, !tbaa !239
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %113, label %._crit_edge94, !llvm.loop !325

._crit_edge94:                                    ; preds = %113, %._crit_edge
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %153 = load ptr, ptr %152, align 8, !tbaa !314
  tail call void @CRYPTO_free(ptr noundef %153, ptr noundef nonnull @.str, i32 noundef 4405) #20
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %155 = load ptr, ptr %154, align 8, !tbaa !326
  tail call void @CRYPTO_free(ptr noundef %155, ptr noundef nonnull @.str, i32 noundef 4406) #20
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %157 = load ptr, ptr %156, align 8, !tbaa !327
  tail call void @CRYPTO_free(ptr noundef %157, ptr noundef nonnull @.str, i32 noundef 4408) #20
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %159 = load ptr, ptr %158, align 8, !tbaa !328
  tail call void @CRYPTO_free(ptr noundef %159, ptr noundef nonnull @.str, i32 noundef 4409) #20
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %161 = load ptr, ptr %160, align 8, !tbaa !229
  tail call void @CRYPTO_free(ptr noundef %161, ptr noundef nonnull @.str, i32 noundef 4411) #20
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %163 = load ptr, ptr %162, align 8, !tbaa !233
  tail call void @CRYPTO_free(ptr noundef %163, ptr noundef nonnull @.str, i32 noundef 4412) #20
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %165 = load ptr, ptr %164, align 8, !tbaa !249
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %165) #20
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %167 = load ptr, ptr %166, align 8, !tbaa !329
  tail call void @CRYPTO_free(ptr noundef %167, ptr noundef nonnull @.str, i32 noundef 4420) #20
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %169 = load ptr, ptr %168, align 8, !tbaa !330
  tail call void @CRYPTO_free(ptr noundef %169, ptr noundef nonnull @.str, i32 noundef 4422) #20
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %171 = load ptr, ptr %170, align 8, !tbaa !331
  tail call void @ossl_quic_free_token_store(ptr noundef %171) #20
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 4429) #20
  br label %172

172:                                              ; preds = %CRYPTO_DOWN_REF.exit, %1, %._crit_edge94
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ssl_connection_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %10 = load ptr, ptr %9, align 8, !tbaa !267
  tail call void @OPENSSL_sk_pop_free(ptr noundef %10, ptr noundef nonnull @tlsa_free) #20
  store ptr null, ptr %9, align 8, !tbaa !267
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %12 = load ptr, ptr %11, align 8, !tbaa !286
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %12) #20
  store ptr null, ptr %11, align 8, !tbaa !286
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %14 = load ptr, ptr %13, align 8, !tbaa !274
  tail call void @X509_free(ptr noundef %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 -1, ptr %16, align 4, !tbaa !269
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i32 -1, ptr %17, align 8, !tbaa !270
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !332
  %20 = icmp eq ptr %19, null
  br i1 %20, label %ssl_free_wbio_buffer.exit, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !333
  %24 = tail call ptr @BIO_pop(ptr noundef %23) #20
  store ptr %24, ptr %22, align 8, !tbaa !333
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %26 = load ptr, ptr %25, align 8, !tbaa !334
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !335
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %30 = load ptr, ptr %29, align 8, !tbaa !337
  %31 = tail call i32 %28(ptr noundef %30, ptr noundef %24) #20
  %32 = load ptr, ptr %18, align 8, !tbaa !332
  %33 = tail call i32 @BIO_free(ptr noundef %32) #20
  store ptr null, ptr %18, align 8, !tbaa !332
  br label %ssl_free_wbio_buffer.exit

ssl_free_wbio_buffer.exit:                        ; preds = %6, %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %35 = tail call i32 @RECORD_LAYER_clear(ptr noundef nonnull %34) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  tail call void @BUF_MEM_free(ptr noundef %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %39 = load ptr, ptr %38, align 8, !tbaa !338
  tail call void @OPENSSL_sk_free(ptr noundef %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %41 = load ptr, ptr %40, align 8, !tbaa !339
  tail call void @OPENSSL_sk_free(ptr noundef %41) #20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  tail call void @OPENSSL_sk_free(ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %45 = load ptr, ptr %44, align 8, !tbaa !340
  tail call void @OPENSSL_sk_free(ptr noundef %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %51, label %48

48:                                               ; preds = %ssl_free_wbio_buffer.exit
  %49 = tail call i32 @ssl_clear_bad_session(ptr noundef nonnull %0) #20
  %50 = load ptr, ptr %46, align 8, !tbaa !20
  tail call void @SSL_SESSION_free(ptr noundef %50) #20
  br label %51

51:                                               ; preds = %48, %ssl_free_wbio_buffer.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  tail call void @SSL_SESSION_free(ptr noundef %53) #20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  tail call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str, i32 noundef 1454) #20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !142
  tail call void @ssl_cert_free(ptr noundef %57) #20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5512
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  tail call void @CRYPTO_free(ptr noundef %59, ptr noundef nonnull @.str, i32 noundef 1457) #20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %61 = load ptr, ptr %60, align 8, !tbaa !268
  tail call void @CRYPTO_free(ptr noundef %61, ptr noundef nonnull @.str, i32 noundef 1460) #20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %63 = load ptr, ptr %62, align 8, !tbaa !184
  tail call void @SSL_CTX_free(ptr noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %65 = load ptr, ptr %64, align 8, !tbaa !187
  tail call void @CRYPTO_free(ptr noundef %65, ptr noundef nonnull @.str, i32 noundef 1462) #20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %67 = load ptr, ptr %66, align 8, !tbaa !341
  tail call void @CRYPTO_free(ptr noundef %67, ptr noundef nonnull @.str, i32 noundef 1463) #20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %69 = load ptr, ptr %68, align 8, !tbaa !191
  tail call void @CRYPTO_free(ptr noundef %69, ptr noundef nonnull @.str, i32 noundef 1464) #20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %71 = load ptr, ptr %70, align 8, !tbaa !195
  tail call void @CRYPTO_free(ptr noundef %71, ptr noundef nonnull @.str, i32 noundef 1465) #20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %73 = load ptr, ptr %72, align 8, !tbaa !199
  tail call void @CRYPTO_free(ptr noundef %73, ptr noundef nonnull @.str, i32 noundef 1466) #20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %75 = load ptr, ptr %74, align 8, !tbaa !342
  tail call void @CRYPTO_free(ptr noundef %75, ptr noundef nonnull @.str, i32 noundef 1467) #20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %78 = load ptr, ptr %77, align 8, !tbaa !343
  tail call void @OPENSSL_sk_pop_free(ptr noundef %78, ptr noundef nonnull @X509_EXTENSION_free) #20
  %79 = load ptr, ptr %76, align 8, !tbaa !344
  tail call void @OPENSSL_sk_pop_free(ptr noundef %79, ptr noundef nonnull @OCSP_RESPID_free) #20
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %81 = load ptr, ptr %80, align 8, !tbaa !345
  tail call void @SCT_LIST_free(ptr noundef %81) #20
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %83 = load ptr, ptr %82, align 8, !tbaa !346
  tail call void @CRYPTO_free(ptr noundef %83, ptr noundef nonnull @.str, i32 noundef 1474) #20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %85 = load ptr, ptr %84, align 8, !tbaa !347
  tail call void @CRYPTO_free(ptr noundef %85, ptr noundef nonnull @.str, i32 noundef 1476) #20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %87 = load ptr, ptr %86, align 8, !tbaa !204
  tail call void @CRYPTO_free(ptr noundef %87, ptr noundef nonnull @.str, i32 noundef 1477) #20
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %89 = load ptr, ptr %88, align 8, !tbaa !348
  tail call void @CRYPTO_free(ptr noundef %89, ptr noundef nonnull @.str, i32 noundef 1478) #20
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %91 = load ptr, ptr %90, align 8, !tbaa !349
  %.not59 = icmp eq ptr %91, null
  br i1 %.not59, label %95, label %92

92:                                               ; preds = %51
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 648
  %94 = load ptr, ptr %93, align 8, !tbaa !350
  tail call void @CRYPTO_free(ptr noundef %94, ptr noundef nonnull @.str, i32 noundef 1480) #20
  %.pre = load ptr, ptr %90, align 8, !tbaa !349
  br label %95

95:                                               ; preds = %92, %51
  %96 = phi ptr [ %.pre, %92 ], [ null, %51 ]
  tail call void @CRYPTO_free(ptr noundef %96, ptr noundef nonnull @.str, i32 noundef 1481) #20
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %98 = load ptr, ptr %97, align 8, !tbaa !354
  tail call void @CRYPTO_free(ptr noundef %98, ptr noundef nonnull @.str, i32 noundef 1482) #20
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  tail call void @EVP_MD_CTX_free(ptr noundef %100) #20
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %102 = load ptr, ptr %101, align 8, !tbaa !355
  tail call void @OPENSSL_sk_pop_free(ptr noundef %102, ptr noundef nonnull @X509_NAME_free) #20
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %104 = load ptr, ptr %103, align 8, !tbaa !356
  tail call void @OPENSSL_sk_pop_free(ptr noundef %104, ptr noundef nonnull @X509_NAME_free) #20
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 5528
  %106 = load ptr, ptr %105, align 8, !tbaa !231
  tail call void @CRYPTO_free(ptr noundef %106, ptr noundef nonnull @.str, i32 noundef 1488) #20
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 5544
  %108 = load ptr, ptr %107, align 8, !tbaa !235
  tail call void @CRYPTO_free(ptr noundef %108, ptr noundef nonnull @.str, i32 noundef 1489) #20
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %110 = load ptr, ptr %109, align 8, !tbaa !357
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %110) #20
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %.not60 = icmp eq ptr %112, null
  br i1 %.not60, label %116, label %113

113:                                              ; preds = %95
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !96
  tail call void %115(ptr noundef nonnull %0) #20
  br label %116

116:                                              ; preds = %113, %95
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %118 = load ptr, ptr %117, align 8, !tbaa !358
  tail call void @ASYNC_WAIT_CTX_free(ptr noundef %118) #20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %120 = load ptr, ptr %119, align 8, !tbaa !201
  tail call void @CRYPTO_free(ptr noundef %120, ptr noundef nonnull @.str, i32 noundef 1499) #20
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %122 = load ptr, ptr %121, align 8, !tbaa !359
  tail call void @OPENSSL_sk_free(ptr noundef %122) #20
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = load ptr, ptr %123, align 8, !tbaa !333
  tail call void @BIO_free_all(ptr noundef %124) #20
  store ptr null, ptr %123, align 8, !tbaa !333
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !360
  tail call void @BIO_free_all(ptr noundef %126) #20
  store ptr null, ptr %125, align 8, !tbaa !360
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %128 = load ptr, ptr %127, align 8, !tbaa !361
  tail call void @CRYPTO_free(ptr noundef %128, ptr noundef nonnull @.str, i32 noundef 1516) #20
  br label %.thread

.thread:                                          ; preds = %1, %3, %116
  ret void
}

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_free_wbio_buffer(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !333
  %8 = tail call ptr @BIO_pop(ptr noundef %7) #20
  store ptr %8, ptr %6, align 8, !tbaa !333
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %10 = load ptr, ptr %9, align 8, !tbaa !334
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %14 = load ptr, ptr %13, align 8, !tbaa !337
  %15 = tail call i32 %12(ptr noundef %14, ptr noundef %8) #20
  %16 = load ptr, ptr %2, align 8, !tbaa !332
  %17 = tail call i32 @BIO_free(ptr noundef %16) #20
  store ptr null, ptr %2, align 8, !tbaa !332
  br label %18

18:                                               ; preds = %1, %5
  ret i32 1
}

declare i32 @RECORD_LAYER_clear(ptr noundef) local_unnamed_addr #1

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
define void @SSL_set0_rbio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread20, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread25, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi i32 [ %5, %7 ], [ %.pre, %9 ]
  %.ph = phi ptr [ null, %7 ], [ %10, %9 ]
  %13 = and i32 %12, 128
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %15, label %14

14:                                               ; preds = %11
  tail call void @ossl_quic_conn_set0_net_rbio(ptr noundef nonnull %0, ptr noundef %1) #20
  br label %.thread20

15:                                               ; preds = %11
  %16 = icmp eq ptr %.ph, null
  br i1 %16, label %.thread20, label %.thread25

.thread25:                                        ; preds = %4, %15
  %.ph2427 = phi ptr [ %.ph, %15 ], [ %0, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %.ph2427, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !360
  tail call void @BIO_free_all(ptr noundef %18) #20
  store ptr %1, ptr %17, align 8, !tbaa !360
  %19 = getelementptr inbounds nuw i8, ptr %.ph2427, i64 3184
  %20 = load ptr, ptr %19, align 8, !tbaa !362
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !335
  %23 = getelementptr inbounds nuw i8, ptr %.ph2427, i64 3200
  %24 = load ptr, ptr %23, align 8, !tbaa !363
  %25 = tail call i32 %22(ptr noundef %24, ptr noundef %1) #20
  br label %.thread20

.thread20:                                        ; preds = %2, %15, %.thread25, %14
  ret void
}

declare void @ossl_quic_conn_set0_net_rbio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_set0_wbio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread30, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread37, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi i32 [ %5, %7 ], [ %.pre, %9 ]
  %.ph = phi ptr [ null, %7 ], [ %10, %9 ]
  %13 = and i32 %12, 128
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %15, label %14

14:                                               ; preds = %11
  tail call void @ossl_quic_conn_set0_net_wbio(ptr noundef nonnull %0, ptr noundef %1) #20
  br label %.thread30

15:                                               ; preds = %11
  %16 = icmp eq ptr %.ph, null
  br i1 %16, label %.thread30, label %.thread37

.thread37:                                        ; preds = %4, %15
  %.ph3639 = phi ptr [ %.ph, %15 ], [ %0, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %.ph3639, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !332
  %.not28 = icmp eq ptr %18, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.ph3639, i64 88
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !333
  br i1 %.not28, label %._crit_edge, label %19

19:                                               ; preds = %.thread37
  %20 = tail call ptr @BIO_pop(ptr noundef %.pre31) #20
  store ptr %20, ptr %.phi.trans.insert, align 8, !tbaa !333
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread37, %19
  %21 = phi ptr [ %20, %19 ], [ %.pre31, %.thread37 ]
  %22 = getelementptr inbounds nuw i8, ptr %.ph3639, i64 88
  tail call void @BIO_free_all(ptr noundef %21) #20
  store ptr %1, ptr %22, align 8, !tbaa !333
  %23 = load ptr, ptr %17, align 8, !tbaa !332
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %26, label %24

24:                                               ; preds = %._crit_edge
  %25 = tail call ptr @BIO_push(ptr noundef nonnull %23, ptr noundef %1) #20
  store ptr %25, ptr %22, align 8, !tbaa !333
  br label %26

26:                                               ; preds = %24, %._crit_edge
  %27 = phi ptr [ %25, %24 ], [ %1, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.ph3639, i64 3192
  %29 = load ptr, ptr %28, align 8, !tbaa !334
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !335
  %32 = getelementptr inbounds nuw i8, ptr %.ph3639, i64 3208
  %33 = load ptr, ptr %32, align 8, !tbaa !337
  %34 = tail call i32 %31(ptr noundef %33, ptr noundef %27) #20
  br label %.thread30

.thread30:                                        ; preds = %2, %15, %26, %14
  ret void
}

declare void @ossl_quic_conn_set0_net_wbio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_set_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %SSL_get_rbio.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread22.i, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %SSL_get_rbio.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i = load i32, ptr %0, align 8, !tbaa !19
  %12 = and i32 %.pre.i, 128
  %.not15.i = icmp eq i32 %12, 0
  br i1 %.not15.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @ossl_quic_conn_get_net_rbio(ptr noundef nonnull %0) #20
  br label %SSL_get_rbio.exit

15:                                               ; preds = %10
  %16 = icmp eq ptr %11, null
  br i1 %16, label %SSL_get_rbio.exit, label %.thread22.i

.thread22.i:                                      ; preds = %15, %5
  %.ph2124.i = phi ptr [ %11, %15 ], [ %0, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %.ph2124.i, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !360
  br label %SSL_get_rbio.exit

SSL_get_rbio.exit:                                ; preds = %8, %13, %15, %.thread22.i
  %.0.i = phi ptr [ %14, %13 ], [ %18, %.thread22.i ], [ null, %15 ], [ null, %8 ]
  %19 = icmp eq ptr %1, %.0.i
  br i1 %19, label %21, label %41

SSL_get_rbio.exit.thread:                         ; preds = %3
  %20 = icmp eq ptr %1, null
  br i1 %20, label %SSL_get_wbio.exit, label %41

21:                                               ; preds = %SSL_get_rbio.exit
  %22 = load i32, ptr %0, align 8, !tbaa !19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread27.i, label %24

24:                                               ; preds = %21
  %25 = and i32 %22, 128
  %.not.i23 = icmp eq i32 %25, 0
  br i1 %.not.i23, label %SSL_get_wbio.exit, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i24 = load i32, ptr %0, align 8, !tbaa !19
  %28 = and i32 %.pre.i24, 128
  %.not18.i = icmp eq i32 %28, 0
  br i1 %.not18.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @ossl_quic_conn_get_net_wbio(ptr noundef nonnull %0) #20
  br label %SSL_get_wbio.exit

31:                                               ; preds = %26
  %32 = icmp eq ptr %27, null
  br i1 %32, label %SSL_get_wbio.exit, label %.thread27.i

.thread27.i:                                      ; preds = %31, %21
  %.ph2629.i = phi ptr [ %27, %31 ], [ %0, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %.ph2629.i, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !332
  %.not19.i = icmp eq ptr %34, null
  br i1 %.not19.i, label %37, label %35

35:                                               ; preds = %.thread27.i
  %36 = tail call ptr @BIO_next(ptr noundef nonnull %34) #20
  br label %SSL_get_wbio.exit

37:                                               ; preds = %.thread27.i
  %38 = getelementptr inbounds nuw i8, ptr %.ph2629.i, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !333
  br label %SSL_get_wbio.exit

SSL_get_wbio.exit:                                ; preds = %24, %SSL_get_rbio.exit.thread, %29, %31, %35, %37
  %.0.i26 = phi ptr [ %30, %29 ], [ %39, %37 ], [ %36, %35 ], [ null, %31 ], [ null, %SSL_get_rbio.exit.thread ], [ null, %24 ]
  %40 = icmp eq ptr %2, %.0.i26
  br i1 %40, label %SSL_set0_rbio.exit, label %41

41:                                               ; preds = %SSL_get_rbio.exit.thread, %SSL_get_wbio.exit, %SSL_get_rbio.exit
  %.not = icmp ne ptr %1, null
  %42 = icmp eq ptr %1, %2
  %or.cond = and i1 %.not, %42
  br i1 %or.cond, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 @BIO_up_ref(ptr noundef nonnull %1) #20
  br label %45

45:                                               ; preds = %43, %41
  br i1 %4, label %SSL_get_rbio.exit34.thread, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %0, align 8, !tbaa !19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread22.i32, label %49

49:                                               ; preds = %46
  %50 = and i32 %47, 128
  %.not.i27 = icmp eq i32 %50, 0
  br i1 %.not.i27, label %SSL_get_rbio.exit34, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i28 = load i32, ptr %0, align 8, !tbaa !19
  %53 = and i32 %.pre.i28, 128
  %.not15.i30 = icmp eq i32 %53, 0
  br i1 %.not15.i30, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @ossl_quic_conn_get_net_rbio(ptr noundef nonnull %0) #20
  br label %SSL_get_rbio.exit34

56:                                               ; preds = %51
  %57 = icmp eq ptr %52, null
  br i1 %57, label %SSL_get_rbio.exit34, label %.thread22.i32

.thread22.i32:                                    ; preds = %56, %46
  %.ph2124.i33 = phi ptr [ %52, %56 ], [ %0, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.ph2124.i33, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !360
  br label %SSL_get_rbio.exit34

SSL_get_rbio.exit34:                              ; preds = %49, %54, %56, %.thread22.i32
  %.0.i31 = phi ptr [ %55, %54 ], [ %59, %.thread22.i32 ], [ null, %56 ], [ null, %49 ]
  %60 = icmp eq ptr %1, %.0.i31
  br i1 %60, label %62, label %63

SSL_get_rbio.exit34.thread:                       ; preds = %45
  %61 = icmp eq ptr %1, null
  br i1 %61, label %62, label %SSL_set0_rbio.exit71

62:                                               ; preds = %SSL_get_rbio.exit34.thread, %SSL_get_rbio.exit34
  tail call void @SSL_set0_wbio(ptr noundef %0, ptr noundef %2)
  br label %SSL_set0_rbio.exit

63:                                               ; preds = %SSL_get_rbio.exit34
  %64 = load i32, ptr %0, align 8, !tbaa !19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread27.i40, label %66

66:                                               ; preds = %63
  %67 = and i32 %64, 128
  %.not.i35 = icmp eq i32 %67, 0
  br i1 %.not.i35, label %SSL_get_wbio.exit43, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i36 = load i32, ptr %0, align 8, !tbaa !19
  %70 = and i32 %.pre.i36, 128
  %.not18.i38 = icmp eq i32 %70, 0
  br i1 %.not18.i38, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @ossl_quic_conn_get_net_wbio(ptr noundef nonnull %0) #20
  br label %SSL_get_wbio.exit43

73:                                               ; preds = %68
  %74 = icmp eq ptr %69, null
  br i1 %74, label %SSL_get_wbio.exit43, label %.thread27.i40

.thread27.i40:                                    ; preds = %73, %63
  %.ph2629.i41 = phi ptr [ %69, %73 ], [ %0, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %.ph2629.i41, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !332
  %.not19.i42 = icmp eq ptr %76, null
  br i1 %.not19.i42, label %79, label %77

77:                                               ; preds = %.thread27.i40
  %78 = tail call ptr @BIO_next(ptr noundef nonnull %76) #20
  br label %SSL_get_wbio.exit43

79:                                               ; preds = %.thread27.i40
  %80 = getelementptr inbounds nuw i8, ptr %.ph2629.i41, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !333
  br label %SSL_get_wbio.exit43

SSL_get_wbio.exit43:                              ; preds = %66, %71, %73, %77, %79
  %.0.i39 = phi ptr [ %72, %71 ], [ %81, %79 ], [ %78, %77 ], [ null, %73 ], [ null, %66 ]
  %82 = icmp eq ptr %2, %.0.i39
  %83 = load i32, ptr %0, align 8, !tbaa !19
  br i1 %82, label %84, label %.thread124

84:                                               ; preds = %SSL_get_wbio.exit43
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %.thread22.i49, label %86

86:                                               ; preds = %84
  %87 = and i32 %83, 128
  %.not.i44 = icmp eq i32 %87, 0
  br i1 %.not.i44, label %.thread103.thread, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i45 = load i32, ptr %0, align 8, !tbaa !19
  %90 = and i32 %.pre.i45, 128
  %.not15.i47 = icmp eq i32 %90, 0
  br i1 %.not15.i47, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call ptr @ossl_quic_conn_get_net_rbio(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %.thread103

93:                                               ; preds = %88
  %94 = icmp eq ptr %89, null
  br i1 %94, label %.thread103, label %.thread22.i49

.thread22.i49:                                    ; preds = %93, %84
  %95 = phi i32 [ %.pre.i45, %93 ], [ 0, %84 ]
  %.ph2124.i50 = phi ptr [ %89, %93 ], [ %0, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %.ph2124.i50, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !360
  br label %.thread103

.thread103:                                       ; preds = %91, %93, %.thread22.i49
  %98 = phi i32 [ %.pre, %91 ], [ %.pre.i45, %93 ], [ %95, %.thread22.i49 ]
  %.0.i48.ph = phi ptr [ %92, %91 ], [ null, %93 ], [ %97, %.thread22.i49 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread27.i57, label %.thread103.thread

.thread103.thread:                                ; preds = %86, %.thread103
  %.0.i48.ph156 = phi ptr [ %.0.i48.ph, %.thread103 ], [ null, %86 ]
  %100 = phi i32 [ %98, %.thread103 ], [ %83, %86 ]
  %101 = and i32 %100, 128
  %.not.i52 = icmp eq i32 %101, 0
  br i1 %.not.i52, label %SSL_get_wbio.exit60thread-pre-split, label %102

102:                                              ; preds = %.thread103.thread
  %103 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i53 = load i32, ptr %0, align 8, !tbaa !19
  %104 = and i32 %.pre.i53, 128
  %.not18.i55 = icmp eq i32 %104, 0
  br i1 %.not18.i55, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call ptr @ossl_quic_conn_get_net_wbio(ptr noundef nonnull %0) #20
  br label %SSL_get_wbio.exit60thread-pre-split

107:                                              ; preds = %102
  %108 = icmp eq ptr %103, null
  br i1 %108, label %SSL_get_wbio.exit60, label %.thread27.i57

.thread27.i57:                                    ; preds = %107, %.thread103
  %.0.i48.ph154 = phi ptr [ %.0.i48.ph156, %107 ], [ %.0.i48.ph, %.thread103 ]
  %.ph2629.i58 = phi ptr [ %103, %107 ], [ %0, %.thread103 ]
  %109 = getelementptr inbounds nuw i8, ptr %.ph2629.i58, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !332
  %.not19.i59 = icmp eq ptr %110, null
  br i1 %.not19.i59, label %113, label %111

111:                                              ; preds = %.thread27.i57
  %112 = tail call ptr @BIO_next(ptr noundef nonnull %110) #20
  br label %SSL_get_wbio.exit60thread-pre-split

113:                                              ; preds = %.thread27.i57
  %114 = getelementptr inbounds nuw i8, ptr %.ph2629.i58, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !333
  br label %SSL_get_wbio.exit60thread-pre-split

SSL_get_wbio.exit60thread-pre-split:              ; preds = %113, %111, %105, %.thread103.thread
  %.0.i48.ph155.ph = phi ptr [ %.0.i48.ph156, %.thread103.thread ], [ %.0.i48.ph154, %111 ], [ %.0.i48.ph154, %113 ], [ %.0.i48.ph156, %105 ]
  %.0.i56.ph = phi ptr [ null, %.thread103.thread ], [ %112, %111 ], [ %115, %113 ], [ %106, %105 ]
  %.pre132.pr = load i32, ptr %0, align 8, !tbaa !19
  br label %SSL_get_wbio.exit60

SSL_get_wbio.exit60:                              ; preds = %SSL_get_wbio.exit60thread-pre-split, %107
  %.pre132 = phi i32 [ %.pre132.pr, %SSL_get_wbio.exit60thread-pre-split ], [ %.pre.i53, %107 ]
  %.0.i48.ph155 = phi ptr [ %.0.i48.ph155.ph, %SSL_get_wbio.exit60thread-pre-split ], [ %.0.i48.ph156, %107 ]
  %.0.i56 = phi ptr [ %.0.i56.ph, %SSL_get_wbio.exit60thread-pre-split ], [ null, %107 ]
  %.not22 = icmp eq ptr %.0.i48.ph155, %.0.i56
  br i1 %.not22, label %.thread124, label %116

116:                                              ; preds = %SSL_get_wbio.exit60
  %117 = icmp eq i32 %.pre132, 0
  br i1 %117, label %.thread25.i, label %118

118:                                              ; preds = %116
  %119 = and i32 %.pre132, 128
  %.not.i61 = icmp eq i32 %119, 0
  br i1 %.not.i61, label %SSL_set0_rbio.exit, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i62 = load i32, ptr %0, align 8, !tbaa !19
  %122 = and i32 %.pre.i62, 128
  %.not19.i64 = icmp eq i32 %122, 0
  br i1 %.not19.i64, label %124, label %123

123:                                              ; preds = %120
  tail call void @ossl_quic_conn_set0_net_rbio(ptr noundef nonnull %0, ptr noundef %1) #20
  br label %SSL_set0_rbio.exit

124:                                              ; preds = %120
  %125 = icmp eq ptr %121, null
  br i1 %125, label %SSL_set0_rbio.exit, label %.thread25.i

.thread25.i:                                      ; preds = %124, %116
  %.ph2427.i = phi ptr [ %121, %124 ], [ %0, %116 ]
  %126 = getelementptr inbounds nuw i8, ptr %.ph2427.i, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !360
  tail call void @BIO_free_all(ptr noundef %127) #20
  store ptr %1, ptr %126, align 8, !tbaa !360
  %128 = getelementptr inbounds nuw i8, ptr %.ph2427.i, i64 3184
  %129 = load ptr, ptr %128, align 8, !tbaa !362
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %131 = load ptr, ptr %130, align 8, !tbaa !335
  %132 = getelementptr inbounds nuw i8, ptr %.ph2427.i, i64 3200
  %133 = load ptr, ptr %132, align 8, !tbaa !363
  %134 = tail call i32 %131(ptr noundef %133, ptr noundef %1) #20
  br label %SSL_set0_rbio.exit

.thread124:                                       ; preds = %SSL_get_wbio.exit43, %SSL_get_wbio.exit60
  %135 = phi i32 [ %.pre132, %SSL_get_wbio.exit60 ], [ %83, %SSL_get_wbio.exit43 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.thread25.i69, label %137

137:                                              ; preds = %.thread124
  %138 = and i32 %135, 128
  %.not.i65 = icmp eq i32 %138, 0
  br i1 %.not.i65, label %SSL_set0_rbio.exit71, label %139

139:                                              ; preds = %137
  %140 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i66 = load i32, ptr %0, align 8, !tbaa !19
  %141 = and i32 %.pre.i66, 128
  %.not19.i68 = icmp eq i32 %141, 0
  br i1 %.not19.i68, label %143, label %142

142:                                              ; preds = %139
  tail call void @ossl_quic_conn_set0_net_rbio(ptr noundef nonnull %0, ptr noundef %1) #20
  br label %SSL_set0_rbio.exit71

143:                                              ; preds = %139
  %144 = icmp eq ptr %140, null
  br i1 %144, label %SSL_set0_rbio.exit71, label %.thread25.i69

.thread25.i69:                                    ; preds = %143, %.thread124
  %.ph2427.i70 = phi ptr [ %140, %143 ], [ %0, %.thread124 ]
  %145 = getelementptr inbounds nuw i8, ptr %.ph2427.i70, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !360
  tail call void @BIO_free_all(ptr noundef %146) #20
  store ptr %1, ptr %145, align 8, !tbaa !360
  %147 = getelementptr inbounds nuw i8, ptr %.ph2427.i70, i64 3184
  %148 = load ptr, ptr %147, align 8, !tbaa !362
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !335
  %151 = getelementptr inbounds nuw i8, ptr %.ph2427.i70, i64 3200
  %152 = load ptr, ptr %151, align 8, !tbaa !363
  %153 = tail call i32 %150(ptr noundef %152, ptr noundef %1) #20
  br label %SSL_set0_rbio.exit71

SSL_set0_rbio.exit71:                             ; preds = %SSL_get_rbio.exit34.thread, %137, %142, %143, %.thread25.i69
  tail call void @SSL_set0_wbio(ptr noundef %0, ptr noundef %2)
  br label %SSL_set0_rbio.exit

SSL_set0_rbio.exit:                               ; preds = %118, %.thread25.i, %124, %123, %SSL_get_wbio.exit, %SSL_set0_rbio.exit71, %62
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_rbio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread16, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread22, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i32 [ %4, %6 ], [ %.pre, %8 ]
  %.ph = phi ptr [ null, %6 ], [ %9, %8 ]
  %12 = and i32 %11, 128
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @ossl_quic_conn_get_net_rbio(ptr noundef nonnull %0) #20
  br label %.thread16

15:                                               ; preds = %10
  %16 = icmp eq ptr %.ph, null
  br i1 %16, label %.thread16, label %.thread22

.thread22:                                        ; preds = %3, %15
  %.ph2124 = phi ptr [ %.ph, %15 ], [ %0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.ph2124, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !360
  br label %.thread16

.thread16:                                        ; preds = %1, %15, %.thread22, %13
  %.0 = phi ptr [ %14, %13 ], [ %18, %.thread22 ], [ null, %15 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_wbio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread20, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread27, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i32 [ %4, %6 ], [ %.pre, %8 ]
  %.ph = phi ptr [ null, %6 ], [ %9, %8 ]
  %12 = and i32 %11, 128
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @ossl_quic_conn_get_net_wbio(ptr noundef nonnull %0) #20
  br label %.thread20

15:                                               ; preds = %10
  %16 = icmp eq ptr %.ph, null
  br i1 %16, label %.thread20, label %.thread27

.thread27:                                        ; preds = %3, %15
  %.ph2629 = phi ptr [ %.ph, %15 ], [ %0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.ph2629, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !332
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %21, label %19

19:                                               ; preds = %.thread27
  %20 = tail call ptr @BIO_next(ptr noundef nonnull %18) #20
  br label %.thread20

21:                                               ; preds = %.thread27
  %22 = getelementptr inbounds nuw i8, ptr %.ph2629, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !333
  br label %.thread20

.thread20:                                        ; preds = %1, %15, %21, %19, %13
  %.0 = phi ptr [ %14, %13 ], [ %23, %21 ], [ %20, %19 ], [ null, %15 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_conn_get_net_rbio(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_conn_get_net_wbio(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_fd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !364
  %3 = icmp eq ptr %0, null
  br i1 %3, label %SSL_get_rbio.exit.i, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread22.i.i, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %SSL_get_rbio.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i.i = load i32, ptr %0, align 8, !tbaa !19
  %11 = and i32 %.pre.i.i, 128
  %.not15.i.i = icmp eq i32 %11, 0
  br i1 %.not15.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @ossl_quic_conn_get_net_rbio(ptr noundef nonnull %0) #20
  br label %SSL_get_rbio.exit.i

14:                                               ; preds = %9
  %15 = icmp eq ptr %10, null
  br i1 %15, label %SSL_get_rbio.exit.i, label %.thread22.i.i

.thread22.i.i:                                    ; preds = %14, %4
  %.ph2124.i.i = phi ptr [ %10, %14 ], [ %0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.ph2124.i.i, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !360
  br label %SSL_get_rbio.exit.i

SSL_get_rbio.exit.i:                              ; preds = %.thread22.i.i, %14, %12, %7, %1
  %.0.i.i = phi ptr [ %13, %12 ], [ %17, %.thread22.i.i ], [ null, %14 ], [ null, %1 ], [ null, %7 ]
  %18 = tail call ptr @BIO_find_type(ptr noundef %.0.i.i, i32 noundef 256) #20
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %SSL_get_rfd.exit, label %19

19:                                               ; preds = %SSL_get_rbio.exit.i
  %20 = call i64 @BIO_ctrl(ptr noundef nonnull %18, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %2) #20
  %.pre.i = load i32, ptr %2, align 4, !tbaa !364
  br label %SSL_get_rfd.exit

SSL_get_rfd.exit:                                 ; preds = %SSL_get_rbio.exit.i, %19
  %21 = phi i32 [ %.pre.i, %19 ], [ -1, %SSL_get_rbio.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_rfd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !364
  %3 = icmp eq ptr %0, null
  br i1 %3, label %SSL_get_rbio.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread22.i, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %SSL_get_rbio.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i = load i32, ptr %0, align 8, !tbaa !19
  %11 = and i32 %.pre.i, 128
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @ossl_quic_conn_get_net_rbio(ptr noundef nonnull %0) #20
  br label %SSL_get_rbio.exit

14:                                               ; preds = %9
  %15 = icmp eq ptr %10, null
  br i1 %15, label %SSL_get_rbio.exit, label %.thread22.i

.thread22.i:                                      ; preds = %14, %4
  %.ph2124.i = phi ptr [ %10, %14 ], [ %0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.ph2124.i, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !360
  br label %SSL_get_rbio.exit

SSL_get_rbio.exit:                                ; preds = %7, %1, %12, %14, %.thread22.i
  %.0.i = phi ptr [ %13, %12 ], [ %17, %.thread22.i ], [ null, %14 ], [ null, %1 ], [ null, %7 ]
  %18 = tail call ptr @BIO_find_type(ptr noundef %.0.i, i32 noundef 256) #20
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %SSL_get_rbio.exit
  %20 = call i64 @BIO_ctrl(ptr noundef nonnull %18, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %2) #20
  %.pre = load i32, ptr %2, align 4, !tbaa !364
  br label %21

21:                                               ; preds = %19, %SSL_get_rbio.exit
  %22 = phi i32 [ %.pre, %19 ], [ -1, %SSL_get_rbio.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %22
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_wfd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !364
  %3 = icmp eq ptr %0, null
  br i1 %3, label %SSL_get_wbio.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread27.i, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %SSL_get_wbio.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i = load i32, ptr %0, align 8, !tbaa !19
  %11 = and i32 %.pre.i, 128
  %.not18.i = icmp eq i32 %11, 0
  br i1 %.not18.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @ossl_quic_conn_get_net_wbio(ptr noundef nonnull %0) #20
  br label %SSL_get_wbio.exit

14:                                               ; preds = %9
  %15 = icmp eq ptr %10, null
  br i1 %15, label %SSL_get_wbio.exit, label %.thread27.i

.thread27.i:                                      ; preds = %14, %4
  %.ph2629.i = phi ptr [ %10, %14 ], [ %0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.ph2629.i, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !332
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %20, label %18

18:                                               ; preds = %.thread27.i
  %19 = tail call ptr @BIO_next(ptr noundef nonnull %17) #20
  br label %SSL_get_wbio.exit

20:                                               ; preds = %.thread27.i
  %21 = getelementptr inbounds nuw i8, ptr %.ph2629.i, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !333
  br label %SSL_get_wbio.exit

SSL_get_wbio.exit:                                ; preds = %7, %1, %12, %14, %18, %20
  %.0.i = phi ptr [ %13, %12 ], [ %22, %20 ], [ %19, %18 ], [ null, %14 ], [ null, %1 ], [ null, %7 ]
  %23 = tail call ptr @BIO_find_type(ptr noundef %.0.i, i32 noundef 256) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %SSL_get_wbio.exit
  %25 = call i64 @BIO_ctrl(ptr noundef nonnull %23, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %2) #20
  %.pre = load i32, ptr %2, align 4, !tbaa !364
  br label %26

26:                                               ; preds = %24, %SSL_get_wbio.exit
  %27 = phi i32 [ %.pre, %24 ], [ -1, %SSL_get_wbio.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_fd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = icmp eq i32 %3, 129
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1691, ptr noundef nonnull @__func__.SSL_set_fd) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 356, ptr noundef null) #20
  br label %17

6:                                                ; preds = %2
  %7 = and i32 %3, 128
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @BIO_s_datagram() #20
  br label %fd_method.exit

10:                                               ; preds = %6
  %11 = tail call ptr @BIO_s_socket() #20
  br label %fd_method.exit

fd_method.exit:                                   ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %11, %10 ]
  %12 = tail call ptr @BIO_new(ptr noundef %.0.i) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %fd_method.exit
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1698, ptr noundef nonnull @__func__.SSL_set_fd) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #20
  br label %17

15:                                               ; preds = %fd_method.exit
  %16 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %12, i32 noundef 104, i64 noundef 0, i32 noundef %1) #20
  tail call void @SSL_set_bio(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %12)
  br label %17

17:                                               ; preds = %15, %14, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %14 ], [ 1, %15 ]
  ret i32 %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_wfd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %SSL_get_rbio.exit.thread37, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread22.i, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %SSL_get_rbio.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i = load i32, ptr %0, align 8, !tbaa !19
  %11 = and i32 %.pre.i, 128
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @ossl_quic_conn_get_net_rbio(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %SSL_get_rbio.exit

14:                                               ; preds = %9
  %15 = icmp eq ptr %10, null
  br i1 %15, label %SSL_get_rbio.exit, label %.thread22.i

.thread22.i:                                      ; preds = %14, %4
  %16 = phi i32 [ %.pre.i, %14 ], [ 0, %4 ]
  %.ph2124.i = phi ptr [ %10, %14 ], [ %0, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %.ph2124.i, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !360
  br label %SSL_get_rbio.exit

SSL_get_rbio.exit:                                ; preds = %7, %.thread22.i, %14, %12
  %19 = phi i32 [ %.pre, %12 ], [ %.pre.i, %14 ], [ %16, %.thread22.i ], [ %5, %7 ]
  %.0.i.ph = phi ptr [ %13, %12 ], [ null, %14 ], [ %18, %.thread22.i ], [ null, %7 ]
  %20 = and i32 %19, 128
  %.not23 = icmp eq i32 %20, 0
  %21 = select i1 %.not23, i32 1285, i32 1301
  %22 = icmp eq i32 %19, 129
  br i1 %22, label %SSL_get_rbio.exit.thread37, label %23

SSL_get_rbio.exit.thread37:                       ; preds = %2, %SSL_get_rbio.exit
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1723, ptr noundef nonnull @__func__.SSL_set_wfd) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 356, ptr noundef null) #20
  br label %41

23:                                               ; preds = %SSL_get_rbio.exit
  %24 = icmp eq ptr %.0.i.ph, null
  br i1 %24, label %.thread40, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @BIO_method_type(ptr noundef nonnull %.0.i.ph) #20
  %.not24 = icmp eq i32 %26, %21
  br i1 %.not24, label %27, label %.thread40

27:                                               ; preds = %25
  %28 = tail call i64 @BIO_ctrl(ptr noundef nonnull %.0.i.ph, i32 noundef 105, i64 noundef 0, ptr noundef null) #20
  %29 = trunc i64 %28 to i32
  %.not25 = icmp eq i32 %1, %29
  br i1 %.not25, label %39, label %.thread40

.thread40:                                        ; preds = %23, %25, %27
  %30 = load i32, ptr %0, align 8, !tbaa !19
  %31 = and i32 %30, 128
  %.not4.i = icmp eq i32 %31, 0
  br i1 %.not4.i, label %34, label %32

32:                                               ; preds = %.thread40
  %33 = tail call ptr @BIO_s_datagram() #20
  br label %fd_method.exit

34:                                               ; preds = %.thread40
  %35 = tail call ptr @BIO_s_socket() #20
  br label %fd_method.exit

fd_method.exit:                                   ; preds = %32, %34
  %.0.i28 = phi ptr [ %33, %32 ], [ %35, %34 ]
  %36 = tail call ptr @BIO_new(ptr noundef %.0.i28) #20
  %.not26 = icmp eq ptr %36, null
  br i1 %.not26, label %.thread42, label %37

.thread42:                                        ; preds = %fd_method.exit
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1732, ptr noundef nonnull @__func__.SSL_set_wfd) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #20
  br label %41

37:                                               ; preds = %fd_method.exit
  %38 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %36, i32 noundef 104, i64 noundef 0, i32 noundef %1) #20
  tail call void @SSL_set0_wbio(ptr noundef nonnull %0, ptr noundef nonnull %36)
  br label %41

39:                                               ; preds = %27
  %40 = tail call i32 @BIO_up_ref(ptr noundef nonnull %.0.i.ph) #20
  tail call void @SSL_set0_wbio(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.ph)
  br label %41

41:                                               ; preds = %39, %37, %.thread42, %SSL_get_rbio.exit.thread37
  %.0 = phi i32 [ 0, %SSL_get_rbio.exit.thread37 ], [ 0, %.thread42 ], [ 1, %37 ], [ 1, %39 ]
  ret i32 %.0
}

declare i32 @BIO_method_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_rfd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %SSL_get_wbio.exit.thread48, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread27.i, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %SSL_get_wbio.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i = load i32, ptr %0, align 8, !tbaa !19
  %11 = and i32 %.pre.i, 128
  %.not18.i = icmp eq i32 %11, 0
  br i1 %.not18.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @ossl_quic_conn_get_net_wbio(ptr noundef nonnull %0) #20
  br label %SSL_get_wbio.exitthread-pre-split

14:                                               ; preds = %9
  %15 = icmp eq ptr %10, null
  br i1 %15, label %SSL_get_wbio.exit, label %.thread27.i

.thread27.i:                                      ; preds = %14, %4
  %.ph2629.i = phi ptr [ %10, %14 ], [ %0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.ph2629.i, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !332
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %20, label %18

18:                                               ; preds = %.thread27.i
  %19 = tail call ptr @BIO_next(ptr noundef nonnull %17) #20
  br label %SSL_get_wbio.exitthread-pre-split

20:                                               ; preds = %.thread27.i
  %21 = getelementptr inbounds nuw i8, ptr %.ph2629.i, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !333
  br label %SSL_get_wbio.exitthread-pre-split

SSL_get_wbio.exitthread-pre-split:                ; preds = %12, %18, %20
  %.0.i.ph.ph = phi ptr [ %22, %20 ], [ %19, %18 ], [ %13, %12 ]
  %.pr = load i32, ptr %0, align 8, !tbaa !19
  br label %SSL_get_wbio.exit

SSL_get_wbio.exit:                                ; preds = %SSL_get_wbio.exitthread-pre-split, %7, %14
  %23 = phi i32 [ %.pr, %SSL_get_wbio.exitthread-pre-split ], [ %5, %7 ], [ %.pre.i, %14 ]
  %.0.i.ph = phi ptr [ %.0.i.ph.ph, %SSL_get_wbio.exitthread-pre-split ], [ null, %7 ], [ null, %14 ]
  %24 = and i32 %23, 128
  %.not23 = icmp eq i32 %24, 0
  %25 = select i1 %.not23, i32 1285, i32 1301
  %26 = icmp eq i32 %23, 129
  br i1 %26, label %SSL_get_wbio.exit.thread48, label %27

SSL_get_wbio.exit.thread48:                       ; preds = %2, %SSL_get_wbio.exit
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1759, ptr noundef nonnull @__func__.SSL_set_rfd) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 356, ptr noundef null) #20
  br label %SSL_set0_rbio.exit39

27:                                               ; preds = %SSL_get_wbio.exit
  %28 = icmp eq ptr %.0.i.ph, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @BIO_method_type(ptr noundef nonnull %.0.i.ph) #20
  %.not24 = icmp eq i32 %30, %25
  br i1 %.not24, label %31, label %34

31:                                               ; preds = %29
  %32 = tail call i64 @BIO_ctrl(ptr noundef nonnull %.0.i.ph, i32 noundef 105, i64 noundef 0, ptr noundef null) #20
  %33 = trunc i64 %32 to i32
  %.not25 = icmp eq i32 %1, %33
  br i1 %.not25, label %63, label %34

34:                                               ; preds = %31, %29, %27
  %35 = load i32, ptr %0, align 8, !tbaa !19
  %36 = and i32 %35, 128
  %.not4.i = icmp eq i32 %36, 0
  br i1 %.not4.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @BIO_s_datagram() #20
  br label %fd_method.exit

39:                                               ; preds = %34
  %40 = tail call ptr @BIO_s_socket() #20
  br label %fd_method.exit

fd_method.exit:                                   ; preds = %37, %39
  %.0.i28 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %41 = tail call ptr @BIO_new(ptr noundef %.0.i28) #20
  %.not26 = icmp eq ptr %41, null
  br i1 %.not26, label %SSL_set0_rbio.exit, label %42

42:                                               ; preds = %fd_method.exit
  %43 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %41, i32 noundef 104, i64 noundef 0, i32 noundef %1) #20
  %44 = load i32, ptr %0, align 8, !tbaa !19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread25.i, label %46

46:                                               ; preds = %42
  %47 = and i32 %44, 128
  %.not.i29 = icmp eq i32 %47, 0
  br i1 %.not.i29, label %SSL_set0_rbio.exit39, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i30 = load i32, ptr %0, align 8, !tbaa !19
  %50 = and i32 %.pre.i30, 128
  %.not19.i32 = icmp eq i32 %50, 0
  br i1 %.not19.i32, label %52, label %51

51:                                               ; preds = %48
  tail call void @ossl_quic_conn_set0_net_rbio(ptr noundef nonnull %0, ptr noundef nonnull %41) #20
  br label %SSL_set0_rbio.exit39

52:                                               ; preds = %48
  %53 = icmp eq ptr %49, null
  br i1 %53, label %SSL_set0_rbio.exit39, label %.thread25.i

.thread25.i:                                      ; preds = %52, %42
  %.ph2427.i = phi ptr [ %49, %52 ], [ %0, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %.ph2427.i, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !360
  tail call void @BIO_free_all(ptr noundef %55) #20
  store ptr %41, ptr %54, align 8, !tbaa !360
  %56 = getelementptr inbounds nuw i8, ptr %.ph2427.i, i64 3184
  %57 = load ptr, ptr %56, align 8, !tbaa !362
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !335
  %60 = getelementptr inbounds nuw i8, ptr %.ph2427.i, i64 3200
  %61 = load ptr, ptr %60, align 8, !tbaa !363
  %62 = tail call i32 %59(ptr noundef %61, ptr noundef nonnull %41) #20
  br label %SSL_set0_rbio.exit39

SSL_set0_rbio.exit:                               ; preds = %fd_method.exit
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1768, ptr noundef nonnull @__func__.SSL_set_rfd) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #20
  br label %SSL_set0_rbio.exit39

63:                                               ; preds = %31
  %64 = tail call i32 @BIO_up_ref(ptr noundef nonnull %.0.i.ph) #20
  %65 = load i32, ptr %0, align 8, !tbaa !19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread25.i37, label %67

67:                                               ; preds = %63
  %68 = and i32 %65, 128
  %.not.i33 = icmp eq i32 %68, 0
  br i1 %.not.i33, label %SSL_set0_rbio.exit39, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i34 = load i32, ptr %0, align 8, !tbaa !19
  %71 = and i32 %.pre.i34, 128
  %.not19.i36 = icmp eq i32 %71, 0
  br i1 %.not19.i36, label %73, label %72

72:                                               ; preds = %69
  tail call void @ossl_quic_conn_set0_net_rbio(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.ph) #20
  br label %SSL_set0_rbio.exit39

73:                                               ; preds = %69
  %74 = icmp eq ptr %70, null
  br i1 %74, label %SSL_set0_rbio.exit39, label %.thread25.i37

.thread25.i37:                                    ; preds = %73, %63
  %.ph2427.i38 = phi ptr [ %70, %73 ], [ %0, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %.ph2427.i38, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !360
  tail call void @BIO_free_all(ptr noundef %76) #20
  store ptr %.0.i.ph, ptr %75, align 8, !tbaa !360
  %77 = getelementptr inbounds nuw i8, ptr %.ph2427.i38, i64 3184
  %78 = load ptr, ptr %77, align 8, !tbaa !362
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !335
  %81 = getelementptr inbounds nuw i8, ptr %.ph2427.i38, i64 3200
  %82 = load ptr, ptr %81, align 8, !tbaa !363
  %83 = tail call i32 %80(ptr noundef %82, ptr noundef nonnull %.0.i.ph) #20
  br label %SSL_set0_rbio.exit39

SSL_set0_rbio.exit39:                             ; preds = %67, %46, %51, %52, %.thread25.i, %72, %73, %.thread25.i37, %SSL_set0_rbio.exit, %SSL_get_wbio.exit.thread48
  %.0 = phi i32 [ 0, %SSL_get_wbio.exit.thread48 ], [ 0, %SSL_set0_rbio.exit ], [ 1, %.thread25.i37 ], [ 1, %73 ], [ 1, %72 ], [ 1, %46 ], [ 1, %.thread25.i ], [ 1, %52 ], [ 1, %51 ], [ 1, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_get_finished(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread20, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread20

.thread20:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 608
  %16 = load i64, ptr %15, align 8, !tbaa !365
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %14, i64 %spec.select, i1 false)
  br label %.thread

.thread:                                          ; preds = %8, %3, %10, %.thread20
  %.0 = phi i64 [ %16, %.thread20 ], [ 0, %10 ], [ 0, %3 ], [ 0, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_get_peer_finished(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread20, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread20

.thread20:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 744
  %15 = load i64, ptr %14, align 8, !tbaa !366
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 616
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %16, i64 %spec.select, i1 false)
  br label %.thread

.thread:                                          ; preds = %8, %3, %10, %.thread20
  %.0 = phi i64 [ %15, %.thread20 ], [ 0, %10 ], [ 0, %3 ], [ 0, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_verify_mode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2384
  %13 = load i32, ptr %12, align 8, !tbaa !150
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  %.0 = phi i32 [ %13, %.thread10 ], [ 0, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_verify_depth(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1296
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = tail call i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %13) #20
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  %.0 = phi i32 [ %14, %.thread10 ], [ 0, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @X509_VERIFY_PARAM_get_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get_verify_callback(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread11

.thread11:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2392
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread11
  %.0 = phi ptr [ %13, %.thread11 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_CTX_get_verify_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load i32, ptr %2, align 8, !tbaa !149
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_get_verify_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = tail call i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %3) #20
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_verify_callback(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @SSL_set_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread14, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread14

.thread14:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2384
  store i32 %1, ptr %14, align 8, !tbaa !150
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %.thread, label %15

15:                                               ; preds = %.thread14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2392
  store ptr %2, ptr %16, align 8, !tbaa !165
  br label %.thread

.thread:                                          ; preds = %8, %3, %.thread14, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_set_verify_depth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread9, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread9

.thread9:                                         ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1296
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %14, i32 noundef %1) #20
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread9
  ret void
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_set_read_ahead(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

.thread:                                          ; preds = %6, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %19

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  store i32 %1, ptr %10, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !367
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %13 = load ptr, ptr %12, align 8, !tbaa !362
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !369
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %17 = load ptr, ptr %16, align 8, !tbaa !363
  %18 = call i32 %15(ptr noundef %17, ptr noundef nonnull %3) #20
  br label %19

19:                                               ; preds = %.thread, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_get_read_ahead(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %8 = load i32, ptr %7, align 8, !tbaa !144
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @SSL_pending(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = tail call i64 %5(ptr noundef %0) #20
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 2147483647)
  %8 = trunc nuw nsw i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @SSL_has_pending(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %10, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = and i32 %4, 128
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_quic_has_pending(ptr noundef nonnull %0) #20
  br label %38

8:                                                ; preds = %3
  %9 = icmp eq i32 %4, 0
  %spec.select = select i1 %9, ptr %0, ptr null
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi ptr [ %spec.select, %8 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !245
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !246
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !247
  %18 = and i32 %17, 8
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %33, label %19

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 3296
  %21 = load ptr, ptr %20, align 8, !tbaa !371
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !372
  %24 = tail call ptr @pqueue_iterator(ptr noundef %23) #20
  store ptr %24, ptr %2, align 8, !tbaa !375
  br label %25

25:                                               ; preds = %27, %19
  %26 = call ptr @pqueue_next(ptr noundef nonnull %2) #20
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !377
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !379
  %.not23 = icmp eq i64 %31, 0
  br i1 %.not23, label %25, label %32, !llvm.loop !381

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

.critedge:                                        ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %.critedge, %10
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 3160
  %35 = call i32 @RECORD_LAYER_processed_read_pending(ptr noundef nonnull %34) #20
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @RECORD_LAYER_read_pending(ptr noundef nonnull %34) #20
  br label %38

38:                                               ; preds = %32, %33, %36, %6
  %.0 = phi i32 [ %7, %6 ], [ 1, %32 ], [ %37, %36 ], [ 1, %33 ]
  ret i32 %.0
}

declare i32 @ossl_quic_has_pending(ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_iterator(ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_next(ptr noundef) local_unnamed_addr #1

declare i32 @RECORD_LAYER_processed_read_pending(ptr noundef) local_unnamed_addr #1

declare i32 @RECORD_LAYER_read_pending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get1_peer_certificate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %SSL_get0_peer_certificate.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread13.i, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %SSL_get0_peer_certificate.exit.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %SSL_get0_peer_certificate.exit.thread, label %.thread13.i

.thread13.i:                                      ; preds = %8, %3
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2304
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %SSL_get0_peer_certificate.exit.thread, label %SSL_get0_peer_certificate.exit

SSL_get0_peer_certificate.exit:                   ; preds = %.thread13.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %16 = load ptr, ptr %15, align 8, !tbaa !382
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %SSL_get0_peer_certificate.exit.thread, label %17

17:                                               ; preds = %SSL_get0_peer_certificate.exit
  %18 = tail call i32 @X509_up_ref(ptr noundef nonnull %16) #20
  br label %SSL_get0_peer_certificate.exit.thread

SSL_get0_peer_certificate.exit.thread:            ; preds = %6, %1, %.thread13.i, %8, %17, %SSL_get0_peer_certificate.exit
  %.0.i6 = phi ptr [ null, %SSL_get0_peer_certificate.exit ], [ %16, %17 ], [ null, %8 ], [ null, %.thread13.i ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0.i6
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_peer_certificate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread13, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread13

.thread13:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2304
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.thread13
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %17 = load ptr, ptr %16, align 8, !tbaa !382
  br label %.thread

.thread:                                          ; preds = %6, %1, %.thread13, %8, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %8 ], [ null, %.thread13 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get_peer_cert_chain(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread15, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread15

.thread15:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2304
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.thread15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 712
  %17 = load ptr, ptr %16, align 8, !tbaa !383
  br label %.thread

.thread:                                          ; preds = %6, %1, %15, %.thread15, %8
  %.0 = phi ptr [ null, %8 ], [ %17, %15 ], [ null, %.thread15 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_copy_session_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr %0, ptr null
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi ptr [ %7, %4 ], [ null, %2 ]
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 8, !tbaa !19
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr %1, ptr null
  %15 = icmp eq ptr %9, null
  %16 = icmp eq ptr %14, null
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %.thread, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @SSL_get_session(ptr noundef nonnull %1) #20
  %19 = tail call i32 @SSL_set_session(ptr noundef %0, ptr noundef %18) #20
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not31 = icmp eq ptr %22, %24
  br i1 %.not31, label %33, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  tail call void %27(ptr noundef nonnull %0) #20
  %28 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %28, ptr %21, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = tail call i32 %30(ptr noundef nonnull %0) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %20, %25
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 2176
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  tail call void @ssl_cert_free(ptr noundef %39) #20
  %40 = load ptr, ptr %34, align 8, !tbaa !142
  store ptr %40, ptr %38, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2264
  %43 = load i64, ptr %42, align 8, !tbaa !162
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %0, align 8, !tbaa !19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread16.i, label %47

47:                                               ; preds = %33
  %48 = and i32 %45, 128
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %.thread, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %.thread16.i

.thread16.i:                                      ; preds = %49, %33
  %52 = phi ptr [ %50, %49 ], [ %0, %33 ]
  %53 = icmp ugt i32 %44, 32
  br i1 %53, label %54, label %SSL_set_session_id_context.exit

54:                                               ; preds = %.thread16.i
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1032, ptr noundef nonnull @__func__.SSL_set_session_id_context) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 273, ptr noundef null) #20
  br label %.thread

SSL_set_session_id_context.exit:                  ; preds = %.thread16.i
  %55 = and i64 %43, 63
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 2264
  store i64 %55, ptr %56, align 8, !tbaa !162
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 2272
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull readonly align 1 %41, i64 %55, i1 false)
  br label %.thread

.thread:                                          ; preds = %8, %SSL_set_session_id_context.exit, %54, %49, %47, %25, %17, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %17 ], [ 0, %25 ], [ 0, %47 ], [ 1, %SSL_set_session_id_context.exit ], [ 0, %54 ], [ 0, %49 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_session(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_check_private_key(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %5, align 8, !tbaa !384
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3, %1
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2050, ptr noundef nonnull @__func__.SSL_CTX_check_private_key) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 177, ptr noundef null) #20
  br label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !389
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2054, ptr noundef nonnull @__func__.SSL_CTX_check_private_key) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 190, ptr noundef null) #20
  br label %17

15:                                               ; preds = %10
  %16 = tail call i32 @X509_check_private_key(ptr noundef nonnull %7, ptr noundef nonnull %12) #20
  br label %17

17:                                               ; preds = %15, %14, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %14 ], [ %16, %15 ]
  ret i32 %.0
}

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_check_private_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread14, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread14

.thread:                                          ; preds = %6, %1, %8
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2067, ptr noundef nonnull @__func__.SSL_check_private_key) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #20
  br label %25

.thread14:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = load ptr, ptr %13, align 8, !tbaa !384
  %15 = load ptr, ptr %14, align 8, !tbaa !387
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %.thread14
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2071, ptr noundef nonnull @__func__.SSL_check_private_key) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 177, ptr noundef null) #20
  br label %25

18:                                               ; preds = %.thread14
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !389
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2075, ptr noundef nonnull @__func__.SSL_check_private_key) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 190, ptr noundef null) #20
  br label %25

23:                                               ; preds = %18
  %24 = tail call i32 @X509_check_private_key(ptr noundef nonnull %15, ptr noundef nonnull %20) #20
  br label %25

25:                                               ; preds = %23, %22, %17, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %17 ], [ 0, %22 ], [ %24, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_waiting_for_async(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread11

.thread11:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5416
  %13 = load ptr, ptr %12, align 8, !tbaa !228
  %.not10 = icmp ne ptr %13, null
  %. = zext i1 %.not10 to i32
  br label %.thread

.thread:                                          ; preds = %6, %1, %.thread11, %8
  %.0 = phi i32 [ 0, %8 ], [ %., %.thread11 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_all_async_fds(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread14, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread14

.thread14:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 5424
  %15 = load ptr, ptr %14, align 8, !tbaa !358
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %.thread14
  %18 = tail call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2) #20
  br label %.thread

.thread:                                          ; preds = %8, %3, %.thread14, %10, %17
  %.0 = phi i32 [ %18, %17 ], [ 0, %10 ], [ 0, %.thread14 ], [ 0, %3 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_changed_async_fds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread16, label %10

10:                                               ; preds = %7
  %11 = and i32 %8, 128
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %.thread16

.thread16:                                        ; preds = %7, %12
  %15 = phi ptr [ %13, %12 ], [ %0, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5424
  %17 = load ptr, ptr %16, align 8, !tbaa !358
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %.thread16
  %20 = tail call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %17, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  br label %.thread

.thread:                                          ; preds = %10, %5, %.thread16, %12, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %12 ], [ 0, %.thread16 ], [ 0, %5 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SSL_CTX_set_async_callback(ptr noundef writeonly captures(none) initializes((1136, 1144)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %1, ptr %3, align 8, !tbaa !224
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SSL_CTX_set_async_callback_arg(ptr noundef writeonly captures(none) initializes((1144, 1152)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr %1, ptr %3, align 8, !tbaa !226
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_async_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread11, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread11

.thread11:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5496
  store ptr %1, ptr %13, align 8, !tbaa !225
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread11
  %.0 = phi i32 [ 1, %.thread11 ], [ 0, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_async_callback_arg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread11, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread11

.thread11:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5504
  store ptr %1, ptr %13, align 8, !tbaa !227
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread11
  %.0 = phi i32 [ 1, %.thread11 ], [ 0, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_get_async_status(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread13, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread13

.thread13:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5424
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.thread13
  %17 = tail call i32 @ASYNC_WAIT_CTX_get_status(ptr noundef nonnull %14) #20
  store i32 %17, ptr %1, align 4, !tbaa !364
  br label %.thread

.thread:                                          ; preds = %7, %2, %.thread13, %9, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %9 ], [ 0, %.thread13 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @ASYNC_WAIT_CTX_get_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_accept(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread18, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread24, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i32 [ %4, %6 ], [ %.pre, %8 ]
  %.ph = phi ptr [ null, %6 ], [ %9, %8 ]
  %12 = and i32 %11, 128
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  %18 = tail call i32 %17(ptr noundef nonnull %0) #20
  br label %.thread18

19:                                               ; preds = %10
  %20 = icmp eq ptr %.ph, null
  br i1 %20, label %.thread18, label %.thread24

.thread24:                                        ; preds = %3, %19
  %21 = phi i32 [ %11, %19 ], [ 0, %3 ]
  %.ph2326 = phi ptr [ %.ph, %19 ], [ %0, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %.ph2326, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !390
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread.i, label %SSL_set_accept_state.exit

.thread.i:                                        ; preds = %.thread24
  %25 = icmp eq i32 %21, 0
  %26 = select i1 %25, ptr %0, ptr null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %27, align 8, !tbaa !215
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %28, align 4, !tbaa !80
  tail call void @ossl_statem_clear(ptr noundef %26) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !214
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %32, ptr %33, align 8, !tbaa !390
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %35 = tail call i32 @RECORD_LAYER_reset(ptr noundef nonnull %34) #20
  br label %SSL_set_accept_state.exit

SSL_set_accept_state.exit:                        ; preds = %.thread.i, %.thread24
  %36 = tail call i32 @SSL_do_handshake(ptr noundef nonnull %0)
  br label %.thread18

.thread18:                                        ; preds = %1, %19, %SSL_set_accept_state.exit, %13
  %.0 = phi i32 [ %18, %13 ], [ %36, %SSL_set_accept_state.exit ], [ 0, %19 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @SSL_set_accept_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, ptr %0, ptr null
  %7 = and i32 %4, 128
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %.thread, label %8

8:                                                ; preds = %3
  tail call void @ossl_quic_set_accept_state(ptr noundef nonnull %0) #20
  br label %19

.thread:                                          ; preds = %1, %3
  %9 = phi ptr [ %6, %3 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 1, ptr %10, align 8, !tbaa !215
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 0, ptr %11, align 4, !tbaa !80
  tail call void @ossl_statem_clear(ptr noundef %9) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %15, ptr %16, align 8, !tbaa !390
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 3160
  %18 = tail call i32 @RECORD_LAYER_reset(ptr noundef nonnull %17) #20
  br label %19

19:                                               ; preds = %.thread, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_do_handshake(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ssl_async_args, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi i32 [ %5, %7 ], [ %.pre, %9 ]
  %.ph = phi ptr [ null, %7 ], [ %10, %9 ]
  %13 = and i32 %12, 128
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @ossl_quic_do_handshake(ptr noundef nonnull %0) #20
  br label %43

.thread:                                          ; preds = %4, %1, %11
  %16 = phi ptr [ %.ph, %11 ], [ null, %1 ], [ %0, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !390
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %.thread
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4924, ptr noundef nonnull @__func__.SSL_do_handshake) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 144, ptr noundef null) #20
  br label %43

21:                                               ; preds = %.thread
  tail call void @ossl_statem_check_finish_init(ptr noundef nonnull %16, i32 noundef -1) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !391
  %26 = tail call i32 %25(ptr noundef %0, i32 noundef 0) #20
  %27 = tail call i32 @SSL_in_init(ptr noundef %0) #20
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %28, label %30

28:                                               ; preds = %21
  %29 = tail call i32 @SSL_in_before(ptr noundef nonnull %0) #20
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %43, label %30

30:                                               ; preds = %28, %21
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 2488
  %32 = load i32, ptr %31, align 8, !tbaa !130
  %33 = and i32 %32, 256
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %40, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @ASYNC_get_current_job() #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store ptr %0, ptr %2, align 8, !tbaa !392
  %39 = call fastcc i32 @ssl_start_async_job(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @ssl_do_handshake_intern)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %17, align 8, !tbaa !390
  %42 = tail call i32 %41(ptr noundef nonnull %0) #20
  br label %43

43:                                               ; preds = %28, %40, %37, %20, %14
  %.0 = phi i32 [ %15, %14 ], [ -1, %20 ], [ %39, %37 ], [ %42, %40 ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_connect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread18, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread24, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i32 [ %4, %6 ], [ %.pre, %8 ]
  %.ph = phi ptr [ null, %6 ], [ %9, %8 ]
  %12 = and i32 %11, 128
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !394
  %18 = tail call i32 %17(ptr noundef nonnull %0) #20
  br label %.thread18

19:                                               ; preds = %10
  %20 = icmp eq ptr %.ph, null
  br i1 %20, label %.thread18, label %.thread24

.thread24:                                        ; preds = %3, %19
  %21 = phi i32 [ %11, %19 ], [ 0, %3 ]
  %.ph2326 = phi ptr [ %.ph, %19 ], [ %0, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %.ph2326, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !390
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread.i, label %SSL_set_connect_state.exit

.thread.i:                                        ; preds = %.thread24
  %25 = icmp eq i32 %21, 0
  %26 = select i1 %25, ptr %0, ptr null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %27, align 8, !tbaa !215
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %28, align 4, !tbaa !80
  tail call void @ossl_statem_clear(ptr noundef %26) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !394
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %32, ptr %33, align 8, !tbaa !390
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %35 = tail call i32 @RECORD_LAYER_reset(ptr noundef nonnull %34) #20
  br label %SSL_set_connect_state.exit

SSL_set_connect_state.exit:                       ; preds = %.thread.i, %.thread24
  %36 = tail call i32 @SSL_do_handshake(ptr noundef nonnull %0)
  br label %.thread18

.thread18:                                        ; preds = %1, %19, %SSL_set_connect_state.exit, %13
  %.0 = phi i32 [ %18, %13 ], [ %36, %SSL_set_connect_state.exit ], [ 0, %19 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @SSL_set_connect_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, ptr %0, ptr null
  %7 = and i32 %4, 128
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %.thread, label %8

8:                                                ; preds = %3
  tail call void @ossl_quic_set_connect_state(ptr noundef nonnull %0) #20
  br label %19

.thread:                                          ; preds = %1, %3
  %9 = phi ptr [ %6, %3 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 0, ptr %10, align 8, !tbaa !215
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 0, ptr %11, align 4, !tbaa !80
  tail call void @ossl_statem_clear(ptr noundef %9) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !394
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %15, ptr %16, align 8, !tbaa !390
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 3160
  %18 = tail call i32 @RECORD_LAYER_reset(ptr noundef nonnull %17) #20
  br label %19

19:                                               ; preds = %.thread, %8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i64 0, 18446744074) i64 @SSL_get_default_timeout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  %6 = tail call i64 %5() #20
  %7 = udiv i64 %6, 1000000000
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i32 @ssl_read_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ssl_async_args, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread41, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread47, label %10

10:                                               ; preds = %7
  %11 = and i32 %8, 128
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi i32 [ %8, %10 ], [ %.pre, %12 ]
  %.ph = phi ptr [ null, %10 ], [ %13, %12 ]
  %16 = and i32 %15, 128
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !396
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #20
  br label %.thread41

23:                                               ; preds = %14
  %24 = icmp eq ptr %.ph, null
  br i1 %24, label %.thread41, label %.thread47

.thread47:                                        ; preds = %7, %23
  %.ph4649 = phi ptr [ %.ph, %23 ], [ %0, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %.ph4649, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !390
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.thread47
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2309, ptr noundef nonnull @__func__.ssl_read_internal) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 276, ptr noundef null) #20
  br label %.thread41

29:                                               ; preds = %.thread47
  %30 = getelementptr inbounds nuw i8, ptr %.ph4649, i64 132
  %31 = load i32, ptr %30, align 4, !tbaa !80
  %32 = and i32 %31, 2
  %.not39 = icmp eq i32 %32, 0
  br i1 %.not39, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.ph4649, i64 104
  store i32 1, ptr %34, align 8, !tbaa !85
  br label %.thread41

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.ph4649, i64 240
  %37 = load i32, ptr %36, align 8, !tbaa !397
  switch i32 %37, label %39 [
    i32 1, label %38
    i32 8, label %38
  ]

38:                                               ; preds = %35, %35
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2320, ptr noundef nonnull @__func__.ssl_read_internal) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #20
  br label %.thread41

39:                                               ; preds = %35
  tail call void @ossl_statem_check_finish_init(ptr noundef nonnull %.ph4649, i32 noundef 0) #20
  %40 = getelementptr inbounds nuw i8, ptr %.ph4649, i64 2488
  %41 = load i32, ptr %40, align 8, !tbaa !130
  %42 = and i32 %41, 256
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %58, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @ASYNC_get_current_job() #20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !392
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %47, align 8, !tbaa !398
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %48, align 8, !tbaa !399
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %49, align 8, !tbaa !400
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !396
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %53, ptr %54, align 8, !tbaa !261
  %55 = call fastcc i32 @ssl_start_async_job(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull @ssl_io_intern)
  %56 = getelementptr inbounds nuw i8, ptr %.ph4649, i64 5432
  %57 = load i64, ptr %56, align 8, !tbaa !401
  store i64 %57, ptr %3, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread41

58:                                               ; preds = %43, %39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !396
  %63 = tail call i32 %62(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #20
  br label %.thread41

.thread41:                                        ; preds = %4, %23, %58, %46, %38, %33, %28, %17
  %.0 = phi i32 [ %22, %17 ], [ %63, %58 ], [ -1, %28 ], [ 0, %33 ], [ 0, %38 ], [ %55, %46 ], [ -1, %23 ], [ -1, %4 ]
  ret i32 %.0
}

declare void @ossl_statem_check_finish_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASYNC_get_current_job() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_start_async_job(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread28, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.thread28

.thread28:                                        ; preds = %6, %11
  %14 = phi ptr [ %12, %11 ], [ %0, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5424
  %16 = load ptr, ptr %15, align 8, !tbaa !358
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %.thread28
  %19 = tail call ptr @ASYNC_WAIT_CTX_new() #20
  store ptr %19, ptr %15, align 8, !tbaa !358
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 5496
  %23 = load ptr, ptr %22, align 8, !tbaa !225
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef nonnull %19, ptr noundef nonnull @ssl_async_wait_ctx_cb, ptr noundef nonnull %0) #20
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %15, align 8, !tbaa !358
  br label %26

26:                                               ; preds = %._crit_edge, %21, %.thread28
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %19, %21 ], [ %16, %.thread28 ]
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 1, ptr %28, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 5416
  %30 = call i32 @ASYNC_start_job(ptr noundef nonnull %29, ptr noundef %27, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %1, i64 noundef 40) #20
  switch i32 %30, label %36 [
    i32 0, label %31
    i32 2, label %32
    i32 1, label %33
    i32 3, label %34
  ]

31:                                               ; preds = %26
  store i32 1, ptr %28, align 8, !tbaa !85
  call void @ERR_new() #20
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2251, ptr noundef nonnull @__func__.ssl_start_async_job) #20
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 405, ptr noundef null) #20
  br label %.thread

32:                                               ; preds = %26
  store i32 5, ptr %28, align 8, !tbaa !85
  br label %.thread

33:                                               ; preds = %26
  store i32 6, ptr %28, align 8, !tbaa !85
  br label %.thread

34:                                               ; preds = %26
  store ptr null, ptr %29, align 8, !tbaa !228
  %35 = load i32, ptr %4, align 4, !tbaa !364
  br label %.thread

36:                                               ; preds = %26
  store i32 1, ptr %28, align 8, !tbaa !85
  call void @ERR_new() #20
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2264, ptr noundef nonnull @__func__.ssl_start_async_job) #20
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #20
  br label %.thread

.thread:                                          ; preds = %9, %3, %24, %18, %11, %36, %34, %33, %32, %31
  %.0 = phi i32 [ -1, %18 ], [ 0, %11 ], [ -1, %36 ], [ -1, %31 ], [ -1, %32 ], [ -1, %33 ], [ %35, %34 ], [ -1, %24 ], [ 0, %3 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_io_intern(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !398
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !399
  %7 = icmp eq ptr %2, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 8, !tbaa !19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread25, label %11

11:                                               ; preds = %8
  %12 = and i32 %9, 128
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %2) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %.thread25

.thread25:                                        ; preds = %8, %13
  %16 = phi ptr [ %14, %13 ], [ %2, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !400
  switch i32 %18, label %.thread [
    i32 0, label %19
    i32 1, label %24
    i32 2, label %29
  ]

19:                                               ; preds = %.thread25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !261
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 5432
  %23 = tail call i32 %21(ptr noundef nonnull %2, ptr noundef %4, i64 noundef %6, ptr noundef nonnull %22) #20
  br label %.thread

24:                                               ; preds = %.thread25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 5432
  %28 = tail call i32 %26(ptr noundef nonnull %2, ptr noundef %4, i64 noundef %6, ptr noundef nonnull %27) #20
  br label %.thread

29:                                               ; preds = %.thread25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !261
  %32 = tail call i32 %31(ptr noundef nonnull %2) #20
  br label %.thread

.thread:                                          ; preds = %11, %1, %.thread25, %13, %29, %24, %19
  %.0 = phi i32 [ %32, %29 ], [ -1, %13 ], [ %23, %19 ], [ %28, %24 ], [ -1, %.thread25 ], [ -1, %1 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2353, ptr noundef nonnull @__func__.SSL_read) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 271, ptr noundef null) #20
  br label %13

7:                                                ; preds = %3
  %8 = zext nneg i32 %2 to i64
  %9 = call i32 @ssl_read_internal(ptr noundef %0, ptr noundef %1, i64 noundef %8, ptr noundef nonnull %4)
  %10 = icmp sgt i32 %9, 0
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %.0 = select i1 %10, i32 %12, i32 %9
  br label %13

13:                                               ; preds = %7, %6
  %.06 = phi i32 [ -1, %6 ], [ %.0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @SSL_read_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ssl_read_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @SSL_read_early_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !215
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %4, %6, %9
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2385, ptr noundef nonnull @__func__.SSL_read_early_data) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #20
  br label %63

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load i32, ptr %13, align 8, !tbaa !397
  switch i32 %14, label %62 [
    i32 0, label %15
    i32 8, label %.thread38
    i32 10, label %49
  ]

.thread38:                                        ; preds = %12
  store i32 9, ptr %13, align 8, !tbaa !397
  br label %.thread24.i

15:                                               ; preds = %12
  %16 = tail call i32 @SSL_in_before(ptr noundef nonnull %0) #20
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %17, label %18

17:                                               ; preds = %15
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2392, ptr noundef nonnull @__func__.SSL_read_early_data) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #20
  br label %63

18:                                               ; preds = %15
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  store i32 9, ptr %13, align 8, !tbaa !397
  %19 = icmp eq i32 %.pre, 0
  br i1 %19, label %.thread24.i, label %20

20:                                               ; preds = %18
  %21 = and i32 %.pre, 128
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %SSL_accept.exit.thread, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i = load i32, ptr %0, align 8, !tbaa !19
  %24 = and i32 %.pre.i, 128
  %.not17.i = icmp eq i32 %24, 0
  br i1 %.not17.i, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !214
  %30 = tail call i32 %29(ptr noundef nonnull %0) #20
  br label %SSL_accept.exit

31:                                               ; preds = %22
  %32 = icmp eq ptr %23, null
  br i1 %32, label %SSL_accept.exit.thread, label %.thread24.i

.thread24.i:                                      ; preds = %.thread38, %31, %18
  %33 = phi i32 [ %.pre.i, %31 ], [ 0, %18 ], [ 0, %.thread38 ]
  %.ph2326.i = phi ptr [ %23, %31 ], [ %0, %18 ], [ %0, %.thread38 ]
  %34 = getelementptr inbounds nuw i8, ptr %.ph2326.i, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !390
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread.i.i, label %SSL_set_accept_state.exit.i

.thread.i.i:                                      ; preds = %.thread24.i
  %37 = icmp eq i32 %33, 0
  %38 = select i1 %37, ptr %0, ptr null
  store i32 1, ptr %10, align 8, !tbaa !215
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %39, align 4, !tbaa !80
  tail call void @ossl_statem_clear(ptr noundef %38) #20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !214
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %43, ptr %44, align 8, !tbaa !390
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %46 = tail call i32 @RECORD_LAYER_reset(ptr noundef nonnull %45) #20
  br label %SSL_set_accept_state.exit.i

SSL_set_accept_state.exit.i:                      ; preds = %.thread.i.i, %.thread24.i
  %47 = tail call i32 @SSL_do_handshake(ptr noundef nonnull %0)
  br label %SSL_accept.exit

SSL_accept.exit:                                  ; preds = %25, %SSL_set_accept_state.exit.i
  %.0.i = phi i32 [ %30, %25 ], [ %47, %SSL_set_accept_state.exit.i ]
  %48 = icmp slt i32 %.0.i, 1
  br i1 %48, label %SSL_accept.exit.thread, label %49

SSL_accept.exit.thread:                           ; preds = %20, %31, %SSL_accept.exit
  store i32 8, ptr %13, align 8, !tbaa !397
  br label %63

49:                                               ; preds = %SSL_accept.exit, %12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %51 = load i32, ptr %50, align 8, !tbaa !402
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  store i32 11, ptr %13, align 8, !tbaa !397
  %54 = tail call i32 @ssl_read_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 8, !tbaa !397
  %.not27 = icmp eq i32 %57, 12
  br i1 %.not27, label %61, label %58

58:                                               ; preds = %56, %53
  store i32 10, ptr %13, align 8, !tbaa !397
  %59 = zext i1 %55 to i32
  br label %63

60:                                               ; preds = %49
  store i32 12, ptr %13, align 8, !tbaa !397
  br label %61

61:                                               ; preds = %56, %60
  store i64 0, ptr %3, align 8, !tbaa !285
  br label %63

62:                                               ; preds = %12
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2429, ptr noundef nonnull @__func__.SSL_read_early_data) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #20
  br label %63

63:                                               ; preds = %62, %61, %58, %SSL_accept.exit.thread, %17, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %62 ], [ 0, %SSL_accept.exit.thread ], [ %59, %58 ], [ 2, %61 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @SSL_in_before(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_get_early_data_status(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %8 = load i32, ptr %7, align 8, !tbaa !402
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2489, ptr noundef nonnull @__func__.SSL_peek) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 271, ptr noundef null) #20
  br label %13

7:                                                ; preds = %3
  %8 = zext nneg i32 %2 to i64
  %9 = call fastcc i32 @ssl_peek_internal(ptr noundef %0, ptr noundef %1, i64 noundef %8, ptr noundef nonnull %4)
  %10 = icmp sgt i32 %9, 0
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %.0 = select i1 %10, i32 %12, i32 %9
  br label %13

13:                                               ; preds = %7, %6
  %.06 = phi i32 [ -1, %6 ], [ %.0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_peek_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.ssl_async_args, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread36, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread42, label %10

10:                                               ; preds = %7
  %11 = and i32 %8, 128
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi i32 [ %8, %10 ], [ %.pre, %12 ]
  %.ph = phi ptr [ null, %10 ], [ %13, %12 ]
  %16 = and i32 %15, 128
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !403
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #20
  br label %.thread36

23:                                               ; preds = %14
  %24 = icmp eq ptr %.ph, null
  br i1 %24, label %.thread36, label %.thread42

.thread42:                                        ; preds = %7, %23
  %.ph4144 = phi ptr [ %.ph, %23 ], [ %0, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %.ph4144, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !390
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.thread42
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2458, ptr noundef nonnull @__func__.ssl_peek_internal) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 276, ptr noundef null) #20
  br label %.thread36

29:                                               ; preds = %.thread42
  %30 = getelementptr inbounds nuw i8, ptr %.ph4144, i64 132
  %31 = load i32, ptr %30, align 4, !tbaa !80
  %32 = and i32 %31, 2
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %33, label %.thread36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.ph4144, i64 2488
  %35 = load i32, ptr %34, align 8, !tbaa !130
  %36 = and i32 %35, 256
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %52, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @ASYNC_get_current_job() #20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !392
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %41, align 8, !tbaa !398
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %42, align 8, !tbaa !399
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %43, align 8, !tbaa !400
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !403
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %47, ptr %48, align 8, !tbaa !261
  %49 = call fastcc i32 @ssl_start_async_job(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull @ssl_io_intern)
  %50 = getelementptr inbounds nuw i8, ptr %.ph4144, i64 5432
  %51 = load i64, ptr %50, align 8, !tbaa !401
  store i64 %51, ptr %3, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread36

52:                                               ; preds = %37, %33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !403
  %57 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #20
  br label %.thread36

.thread36:                                        ; preds = %4, %29, %23, %52, %40, %28, %17
  %.0 = phi i32 [ %22, %17 ], [ %57, %52 ], [ -1, %28 ], [ 0, %23 ], [ %49, %40 ], [ 0, %29 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @SSL_peek_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @ssl_peek_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define i32 @ssl_write_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ssl_async_args, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread44, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread50, label %11

11:                                               ; preds = %8
  %12 = and i32 %9, 128
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi i32 [ %9, %11 ], [ %.pre, %13 ]
  %.ph = phi ptr [ null, %11 ], [ %14, %13 ]
  %17 = and i32 %16, 128
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @ossl_quic_write_flags(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #20
  br label %.thread44

20:                                               ; preds = %15
  %21 = icmp eq ptr %.ph, null
  br i1 %21, label %.thread44, label %.thread50

.thread50:                                        ; preds = %8, %20
  %.ph4952 = phi ptr [ %.ph, %20 ], [ %0, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %.ph4952, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !390
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.thread50
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2529, ptr noundef nonnull @__func__.ssl_write_internal) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 276, ptr noundef null) #20
  br label %.thread44

26:                                               ; preds = %.thread50
  %27 = getelementptr inbounds nuw i8, ptr %.ph4952, i64 132
  %28 = load i32, ptr %27, align 4, !tbaa !80
  %29 = and i32 %28, 1
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.ph4952, i64 104
  store i32 1, ptr %31, align 8, !tbaa !85
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2535, ptr noundef nonnull @__func__.ssl_write_internal) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 207, ptr noundef null) #20
  br label %.thread44

32:                                               ; preds = %26
  %.not42 = icmp eq i64 %3, 0
  br i1 %.not42, label %34, label %33

33:                                               ; preds = %32
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2540, ptr noundef nonnull @__func__.ssl_write_internal) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 412, ptr noundef null) #20
  br label %.thread44

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.ph4952, i64 240
  %36 = load i32, ptr %35, align 8, !tbaa !397
  switch i32 %36, label %38 [
    i32 1, label %37
    i32 8, label %37
    i32 10, label %37
  ]

37:                                               ; preds = %34, %34, %34
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2547, ptr noundef nonnull @__func__.ssl_write_internal) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #20
  br label %.thread44

38:                                               ; preds = %34
  tail call void @ossl_statem_check_finish_init(ptr noundef nonnull %.ph4952, i32 noundef 1) #20
  %39 = getelementptr inbounds nuw i8, ptr %.ph4952, i64 2488
  %40 = load i32, ptr %39, align 8, !tbaa !130
  %41 = and i32 %40, 256
  %.not43 = icmp eq i32 %41, 0
  br i1 %.not43, label %57, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @ASYNC_get_current_job() #20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !392
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %46, align 8, !tbaa !398
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %47, align 8, !tbaa !399
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %48, align 8, !tbaa !400
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !404
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %52, ptr %53, align 8, !tbaa !261
  %54 = call fastcc i32 @ssl_start_async_job(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull @ssl_io_intern)
  %55 = getelementptr inbounds nuw i8, ptr %.ph4952, i64 5432
  %56 = load i64, ptr %55, align 8, !tbaa !401
  store i64 %56, ptr %4, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread44

57:                                               ; preds = %42, %38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !404
  %62 = tail call i32 %61(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %4) #20
  br label %.thread44

.thread44:                                        ; preds = %5, %20, %57, %45, %37, %33, %30, %25, %18
  %.0 = phi i32 [ %19, %18 ], [ %62, %57 ], [ -1, %25 ], [ -1, %30 ], [ -1, %33 ], [ 0, %37 ], [ %54, %45 ], [ 0, %20 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @ossl_quic_write_flags(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, 1) i64 @SSL_sendfile(ptr noundef captures(address_is_null) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !390
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread.sink.split, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread.sink.split, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %19, align 8, !tbaa !85
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %14, %10, %18
  %.sink10 = phi i32 [ 2580, %10 ], [ 2586, %18 ], [ 2591, %14 ]
  %.sink = phi i32 [ 276, %10 ], [ 207, %18 ], [ 276, %14 ]
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink10, ptr noundef nonnull @__func__.SSL_sendfile) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #20
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %5, %7
  %.0 = phi i64 [ 0, %5 ], [ 0, %7 ], [ -1, %.thread.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2646, ptr noundef nonnull @__func__.SSL_write) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 271, ptr noundef null) #20
  br label %13

7:                                                ; preds = %3
  %8 = zext nneg i32 %2 to i64
  %9 = call i32 @ssl_write_internal(ptr noundef %0, ptr noundef %1, i64 noundef %8, i64 noundef 0, ptr noundef nonnull %4)
  %10 = icmp sgt i32 %9, 0
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %.0 = select i1 %10, i32 %12, i32 %9
  br label %13

13:                                               ; preds = %7, %6
  %.06 = phi i32 [ -1, %6 ], [ %.0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @SSL_write_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ssl_write_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 0, ptr noundef %3)
  %spec.store.select.i = tail call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %5, i32 0)
  ret i32 %spec.store.select.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @SSL_write_ex2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @ssl_write_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @SSL_write_early_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load i32, ptr %11, align 8, !tbaa !397
  switch i32 %12, label %83 [
    i32 0, label %13
    i32 1, label %.thread50
    i32 3, label %63
    i32 5, label %73
    i32 12, label %76
    i32 10, label %76
  ]

.thread50:                                        ; preds = %10
  store i32 2, ptr %11, align 8, !tbaa !397
  br label %.thread24.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !215
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %16, label %30

16:                                               ; preds = %13
  %17 = tail call i32 @SSL_in_before(ptr noundef nonnull %0) #20
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %30, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 836
  %24 = load i32, ptr %23, align 4, !tbaa !405
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %28 = load ptr, ptr %27, align 8, !tbaa !223
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %16, %13
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2694, ptr noundef nonnull @__func__.SSL_write_early_data) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #20
  br label %.thread

31:                                               ; preds = %26, %22
  %.pr = load i32, ptr %0, align 8, !tbaa !19
  store i32 2, ptr %11, align 8, !tbaa !397
  %32 = icmp eq i32 %.pr, 0
  br i1 %32, label %.thread24.i, label %33

33:                                               ; preds = %31
  %34 = and i32 %.pr, 128
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %SSL_connect.exit.thread, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i = load i32, ptr %0, align 8, !tbaa !19
  %37 = and i32 %.pre.i, 128
  %.not17.i = icmp eq i32 %37, 0
  br i1 %.not17.i, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !394
  %43 = tail call i32 %42(ptr noundef nonnull %0) #20
  br label %SSL_connect.exit

44:                                               ; preds = %35
  %45 = icmp eq ptr %36, null
  br i1 %45, label %SSL_connect.exit.thread, label %.thread24.i

.thread24.i:                                      ; preds = %.thread50, %44, %31
  %46 = phi i32 [ %.pre.i, %44 ], [ 0, %31 ], [ 0, %.thread50 ]
  %.ph2326.i = phi ptr [ %36, %44 ], [ %0, %31 ], [ %0, %.thread50 ]
  %47 = getelementptr inbounds nuw i8, ptr %.ph2326.i, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !390
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread.i.i, label %SSL_set_connect_state.exit.i

.thread.i.i:                                      ; preds = %.thread24.i
  %50 = icmp eq i32 %46, 0
  %51 = select i1 %50, ptr %0, ptr null
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %52, align 8, !tbaa !215
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %53, align 4, !tbaa !80
  tail call void @ossl_statem_clear(ptr noundef %51) #20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !394
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %57, ptr %58, align 8, !tbaa !390
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %60 = tail call i32 @RECORD_LAYER_reset(ptr noundef nonnull %59) #20
  br label %SSL_set_connect_state.exit.i

SSL_set_connect_state.exit.i:                     ; preds = %.thread.i.i, %.thread24.i
  %61 = tail call i32 @SSL_do_handshake(ptr noundef nonnull %0)
  br label %SSL_connect.exit

SSL_connect.exit:                                 ; preds = %38, %SSL_set_connect_state.exit.i
  %.0.i = phi i32 [ %43, %38 ], [ %61, %SSL_set_connect_state.exit.i ]
  %62 = icmp slt i32 %.0.i, 1
  br i1 %62, label %SSL_connect.exit.thread, label %63

SSL_connect.exit.thread:                          ; preds = %33, %44, %SSL_connect.exit
  store i32 1, ptr %11, align 8, !tbaa !397
  br label %.thread

63:                                               ; preds = %SSL_connect.exit, %10
  store i32 4, ptr %11, align 8, !tbaa !397
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %65 = load i32, ptr %64, align 8, !tbaa !130
  %66 = and i32 %65, 1
  %67 = and i32 %65, -2
  store i32 %67, ptr %64, align 8, !tbaa !130
  %68 = call i32 @ssl_write_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef 0, ptr noundef nonnull %5)
  %69 = load i32, ptr %64, align 8, !tbaa !130
  %70 = or i32 %69, %66
  store i32 %70, ptr %64, align 8, !tbaa !130
  %.not47 = icmp slt i32 %68, 1
  br i1 %.not47, label %71, label %72

71:                                               ; preds = %63
  store i32 3, ptr %11, align 8, !tbaa !397
  br label %.thread

72:                                               ; preds = %63
  store i32 5, ptr %11, align 8, !tbaa !397
  br label %73

73:                                               ; preds = %72, %10
  %74 = call i32 @statem_flush(ptr noundef nonnull %0) #20
  %.not48 = icmp eq i32 %74, 1
  br i1 %.not48, label %75, label %.thread

75:                                               ; preds = %73
  store i64 %2, ptr %3, align 8, !tbaa !285
  store i32 3, ptr %11, align 8, !tbaa !397
  br label %.thread

76:                                               ; preds = %10, %10
  store i32 6, ptr %11, align 8, !tbaa !397
  %77 = tail call i32 @ssl_write_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef 0, ptr noundef %3)
  %spec.store.select.i.i49 = tail call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %77, i32 0)
  %.not = icmp slt i32 %77, 1
  br i1 %.not, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !333
  %81 = tail call i64 @BIO_ctrl(ptr noundef %80, i32 noundef 11, i64 noundef 0, ptr noundef null) #20
  br label %82

82:                                               ; preds = %78, %76
  store i32 %12, ptr %11, align 8, !tbaa !397
  br label %.thread

83:                                               ; preds = %10
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2748, ptr noundef nonnull @__func__.SSL_write_early_data) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #20
  br label %.thread

.thread:                                          ; preds = %4, %7, %73, %83, %82, %75, %71, %SSL_connect.exit.thread, %30
  %.0 = phi i32 [ %spec.store.select.i.i49, %82 ], [ 0, %83 ], [ 0, %30 ], [ 0, %SSL_connect.exit.thread ], [ 0, %73 ], [ 1, %75 ], [ 0, %71 ], [ 0, %7 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @statem_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_shutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ssl_async_args, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread24, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread30, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi i32 [ %5, %7 ], [ %.pre, %9 ]
  %.ph = phi ptr [ null, %7 ], [ %10, %9 ]
  %13 = and i32 %12, 128
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @ossl_quic_conn_shutdown(ptr noundef nonnull %0, i64 noundef 0, ptr noundef null, i64 noundef 0) #20
  br label %.thread24

16:                                               ; preds = %11
  %17 = icmp eq ptr %.ph, null
  br i1 %17, label %.thread24, label %.thread30

.thread30:                                        ; preds = %4, %16
  %.ph2932 = phi ptr [ %.ph, %16 ], [ %0, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %.ph2932, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !390
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %.thread30
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2772, ptr noundef nonnull @__func__.SSL_shutdown) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 276, ptr noundef null) #20
  br label %.thread24

22:                                               ; preds = %.thread30
  %23 = tail call i32 @SSL_in_init(ptr noundef nonnull %0) #20
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %24, label %46

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.ph2932, i64 2488
  %26 = load i32, ptr %25, align 8, !tbaa !130
  %27 = and i32 %26, 256
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %40, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @ASYNC_get_current_job() #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %0, ptr %2, align 8, !tbaa !392
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %33, align 8, !tbaa !400
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !406
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !261
  %39 = call fastcc i32 @ssl_start_async_job(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @ssl_io_intern)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread24

40:                                               ; preds = %28, %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !406
  %45 = tail call i32 %44(ptr noundef nonnull %0) #20
  br label %.thread24

46:                                               ; preds = %22
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2790, ptr noundef nonnull @__func__.SSL_shutdown) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 407, ptr noundef null) #20
  br label %.thread24

.thread24:                                        ; preds = %1, %16, %46, %40, %31, %21, %14
  %.0 = phi i32 [ %15, %14 ], [ %45, %40 ], [ -1, %21 ], [ -1, %46 ], [ %39, %31 ], [ -1, %16 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @ossl_quic_conn_shutdown(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_key_update(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread32, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread39, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi i32 [ %5, %7 ], [ %.pre, %9 ]
  %.ph = phi ptr [ null, %7 ], [ %10, %9 ]
  %13 = and i32 %12, 128
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @ossl_quic_key_update(ptr noundef nonnull %0, i32 noundef %1) #20
  br label %.thread32

16:                                               ; preds = %11
  %17 = icmp eq ptr %.ph, null
  br i1 %17, label %.thread32, label %.thread39

.thread39:                                        ; preds = %4, %16
  %.ph3841 = phi ptr [ %.ph, %16 ], [ %0, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %.ph3841, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !246
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !247
  %24 = and i32 %23, 8
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %25, label %28

25:                                               ; preds = %.thread39
  %26 = load i32, ptr %19, align 8, !tbaa !82
  %27 = icmp slt i32 %26, 772
  %.not28 = icmp eq i32 %26, 65536
  %or.cond31 = or i1 %27, %.not28
  br i1 %or.cond31, label %28, label %29

28:                                               ; preds = %25, %.thread39
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2808, ptr noundef nonnull @__func__.SSL_key_update) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 266, ptr noundef null) #20
  br label %.thread32

29:                                               ; preds = %25
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %29
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2814, ptr noundef nonnull @__func__.SSL_key_update) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 120, ptr noundef null) #20
  br label %.thread32

31:                                               ; preds = %29
  %32 = tail call i32 @SSL_is_init_finished(ptr noundef nonnull %0) #20
  %.not29 = icmp eq i32 %32, 0
  br i1 %.not29, label %33, label %34

33:                                               ; preds = %31
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2819, ptr noundef nonnull @__func__.SSL_key_update) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 121, ptr noundef null) #20
  br label %.thread32

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.ph3841, i64 3160
  %36 = tail call i32 @RECORD_LAYER_write_pending(ptr noundef nonnull %35) #20
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %38, label %37

37:                                               ; preds = %34
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2824, ptr noundef nonnull @__func__.SSL_key_update) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 127, ptr noundef null) #20
  br label %.thread32

38:                                               ; preds = %34
  tail call void @ossl_statem_set_in_init(ptr noundef nonnull %.ph3841, i32 noundef 1) #20
  %39 = getelementptr inbounds nuw i8, ptr %.ph3841, i64 2980
  store i32 %1, ptr %39, align 4, !tbaa !88
  br label %.thread32

.thread32:                                        ; preds = %2, %16, %38, %37, %33, %30, %28, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %33 ], [ 0, %28 ], [ 0, %30 ], [ 0, %37 ], [ 1, %38 ], [ 0, %16 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ossl_quic_key_update(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_is_init_finished(ptr noundef) local_unnamed_addr #1

declare i32 @RECORD_LAYER_write_pending(ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_set_in_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_key_update_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread15, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread21, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i32 [ %4, %6 ], [ %.pre, %8 ]
  %.ph = phi ptr [ null, %6 ], [ %9, %8 ]
  %12 = and i32 %11, 128
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @ossl_quic_get_key_update_type(ptr noundef nonnull %0) #20
  br label %.thread15

15:                                               ; preds = %10
  %16 = icmp eq ptr %.ph, null
  br i1 %16, label %.thread15, label %.thread21

.thread21:                                        ; preds = %3, %15
  %.ph2023 = phi ptr [ %.ph, %15 ], [ %0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.ph2023, i64 2980
  %18 = load i32, ptr %17, align 4, !tbaa !88
  br label %.thread15

.thread15:                                        ; preds = %1, %15, %.thread21, %13
  %.0 = phi i32 [ %14, %13 ], [ %18, %.thread21 ], [ 0, %15 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @ossl_quic_get_key_update_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_renegotiate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !247
  %13 = and i32 %12, 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %17

14:                                               ; preds = %6
  %15 = load i32, ptr %8, align 8, !tbaa !82
  %16 = icmp slt i32 %15, 772
  %.not5.i = icmp eq i32 %15, 65536
  %or.cond.i = or i1 %16, %.not5.i
  br i1 %or.cond.i, label %17, label %can_renegotiate.exit.thread

17:                                               ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %19 = load i64, ptr %18, align 8, !tbaa !122
  %20 = and i64 %19, 1073741824
  %.not6.i = icmp eq i64 %20, 0
  br i1 %.not6.i, label %can_renegotiate.exit, label %can_renegotiate.exit.thread

can_renegotiate.exit.thread:                      ; preds = %14, %17
  %.sink7.i = phi i32 [ 2855, %14 ], [ 2860, %17 ]
  %.sink.i = phi i32 [ 266, %14 ], [ 339, %17 ]
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink7.i, ptr noundef nonnull @__func__.can_renegotiate) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink.i, ptr noundef null) #20
  br label %.thread

can_renegotiate.exit:                             ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 1, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %22, align 4, !tbaa !407
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !408
  %25 = tail call i32 %24(ptr noundef nonnull %0) #20
  br label %.thread

.thread:                                          ; preds = %1, %3, %can_renegotiate.exit.thread, %can_renegotiate.exit
  %.0 = phi i32 [ 0, %can_renegotiate.exit.thread ], [ %25, %can_renegotiate.exit ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_renegotiate_abbreviated(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !247
  %13 = and i32 %12, 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %17

14:                                               ; preds = %6
  %15 = load i32, ptr %8, align 8, !tbaa !82
  %16 = icmp slt i32 %15, 772
  %.not5.i = icmp eq i32 %15, 65536
  %or.cond.i = or i1 %16, %.not5.i
  br i1 %or.cond.i, label %17, label %can_renegotiate.exit.thread

17:                                               ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %19 = load i64, ptr %18, align 8, !tbaa !122
  %20 = and i64 %19, 1073741824
  %.not6.i = icmp eq i64 %20, 0
  br i1 %.not6.i, label %can_renegotiate.exit, label %can_renegotiate.exit.thread

can_renegotiate.exit.thread:                      ; preds = %14, %17
  %.sink7.i = phi i32 [ 2855, %14 ], [ 2860, %17 ]
  %.sink.i = phi i32 [ 266, %14 ], [ 339, %17 ]
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink7.i, ptr noundef nonnull @__func__.can_renegotiate) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink.i, ptr noundef null) #20
  br label %.thread

can_renegotiate.exit:                             ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 1, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %22, align 4, !tbaa !407
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !408
  %25 = tail call i32 %24(ptr noundef nonnull %0) #20
  br label %.thread

.thread:                                          ; preds = %1, %3, %can_renegotiate.exit.thread, %can_renegotiate.exit
  %.0 = phi i32 [ 0, %can_renegotiate.exit.thread ], [ %25, %can_renegotiate.exit ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @SSL_renegotiate_pending(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi i32 [ %10, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_new_session_ticket(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread28, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread28

.thread28:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = tail call i32 @SSL_in_init(ptr noundef nonnull %0) #20
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %17, label %13

13:                                               ; preds = %.thread28
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2660
  %15 = load i32, ptr %14, align 4, !tbaa !409
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13, %.thread28
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 608
  %19 = load i64, ptr %18, align 8, !tbaa !365
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 744
  %23 = load i64, ptr %22, align 8, !tbaa !366
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %27 = load i32, ptr %26, align 8, !tbaa !215
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !245
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8, !tbaa !246
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !247
  %35 = and i32 %34, 8
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %36, label %.thread

36:                                               ; preds = %28
  %37 = load i32, ptr %30, align 8, !tbaa !82
  %38 = icmp slt i32 %37, 772
  %.not25 = icmp eq i32 %37, 65536
  %or.cond = or i1 %38, %.not25
  br i1 %or.cond, label %.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 2660
  %41 = load i32, ptr %40, align 4, !tbaa !409
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !409
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 3160
  %44 = tail call i32 @RECORD_LAYER_write_pending(ptr noundef nonnull %43) #20
  %.not26 = icmp eq i32 %44, 0
  br i1 %.not26, label %45, label %.thread

45:                                               ; preds = %39
  %46 = tail call i32 @SSL_in_init(ptr noundef nonnull %0) #20
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %47, label %.thread

47:                                               ; preds = %45
  tail call void @ossl_statem_set_in_init(ptr noundef nonnull %11, i32 noundef 1) #20
  br label %.thread

.thread:                                          ; preds = %6, %1, %39, %45, %47, %13, %17, %21, %25, %28, %36, %8
  %.0 = phi i32 [ 0, %13 ], [ 0, %8 ], [ 0, %36 ], [ 0, %28 ], [ 0, %25 ], [ 0, %21 ], [ 0, %17 ], [ 1, %47 ], [ 1, %45 ], [ 1, %39 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ctrl_internal(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = icmp eq i32 %4, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %202, %5
  %.tr = phi ptr [ %0, %5 ], [ %18, %202 ]
  %.tr146 = phi i1 [ %8, %5 ], [ true, %202 ]
  %9 = icmp eq ptr %.tr, null
  br i1 %9, label %.thread138, label %10

10:                                               ; preds = %tailrecurse
  %11 = load i32, ptr %.tr, align 8, !tbaa !19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = and i32 %11, 128
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %.tr) #20
  br label %17

17:                                               ; preds = %10, %13, %15
  %18 = phi ptr [ %.tr, %10 ], [ null, %13 ], [ %16, %15 ]
  br i1 %.tr146, label %19, label %28

19:                                               ; preds = %17
  %20 = load i32, ptr %.tr, align 8, !tbaa !19
  %21 = and i32 %20, 128
  %.not113 = icmp eq i32 %21, 0
  br i1 %.not113, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !242
  %27 = tail call i64 %26(ptr noundef nonnull %.tr, i32 noundef %1, i64 noundef %2, ptr noundef %3) #20
  br label %.thread138

28:                                               ; preds = %19, %17
  %29 = icmp eq ptr %18, null
  br i1 %29, label %.thread138, label %30

30:                                               ; preds = %28
  switch i32 %1, label %202 [
    i32 40, label %31
    i32 41, label %35
    i32 33, label %40
    i32 78, label %55
    i32 50, label %62
    i32 51, label %65
    i32 52, label %70
    i32 125, label %85
    i32 126, label %91
    i32 76, label %102
    i32 136, label %106
    i32 99, label %108
    i32 100, label %116
    i32 110, label %125
    i32 122, label %134
    i32 123, label %146
    i32 130, label %170
    i32 124, label %174
    i32 131, label %198
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 3232
  %33 = load i32, ptr %32, align 8, !tbaa !144
  %34 = sext i32 %33 to i64
  br label %.thread138

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 3232
  %37 = load i32, ptr %36, align 8, !tbaa !144
  %38 = sext i32 %37 to i64
  %39 = trunc i64 %2 to i32
  store i32 %39, ptr %36, align 8, !tbaa !144
  br label %.thread138

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 2488
  %42 = load i32, ptr %41, align 8, !tbaa !130
  %43 = trunc i64 %2 to i32
  %44 = or i32 %42, %43
  store i32 %44, ptr %41, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @OSSL_PARAM_construct_uint32(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %41) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !367
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 3184
  %47 = load ptr, ptr %46, align 8, !tbaa !362
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !369
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 3200
  %51 = load ptr, ptr %50, align 8, !tbaa !363
  %52 = call i32 %49(ptr noundef %51, ptr noundef nonnull %6) #20
  %53 = load i32, ptr %41, align 8, !tbaa !130
  %54 = zext i32 %53 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread138

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 2488
  %57 = load i32, ptr %56, align 8, !tbaa !130
  %58 = trunc i64 %2 to i32
  %59 = xor i32 %58, -1
  %60 = and i32 %57, %59
  store i32 %60, ptr %56, align 8, !tbaa !130
  %61 = zext i32 %60 to i64
  br label %.thread138

62:                                               ; preds = %30
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 2504
  %64 = load i64, ptr %63, align 8, !tbaa !132
  br label %.thread138

65:                                               ; preds = %30
  %66 = icmp slt i64 %2, 0
  br i1 %66, label %.thread138, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 2504
  %69 = load i64, ptr %68, align 8, !tbaa !132
  store i64 %2, ptr %68, align 8, !tbaa !132
  br label %.thread138

70:                                               ; preds = %30
  %71 = add i64 %2, -16385
  %or.cond3 = icmp ult i64 %71, -15873
  br i1 %or.cond3, label %.thread138, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 2528
  store i64 %2, ptr %73, align 8, !tbaa !174
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 2520
  %75 = load i64, ptr %74, align 8, !tbaa !176
  %76 = icmp ult i64 %2, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i64 %2, ptr %74, align 8, !tbaa !176
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 3192
  %80 = load ptr, ptr %79, align 8, !tbaa !334
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %82 = load ptr, ptr %81, align 8, !tbaa !410
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 3208
  %84 = load ptr, ptr %83, align 8, !tbaa !337
  tail call void %82(ptr noundef %84, i64 noundef %2) #20
  br label %.thread138

85:                                               ; preds = %30
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 2528
  %87 = load i64, ptr %86, align 8, !tbaa !174
  %88 = add i64 %2, -1
  %or.cond5.not = icmp ult i64 %88, %87
  br i1 %or.cond5.not, label %89, label %.thread138

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 2520
  store i64 %2, ptr %90, align 8, !tbaa !176
  br label %.thread138

91:                                               ; preds = %30
  %92 = add i64 %2, -33
  %or.cond7 = icmp ult i64 %92, -32
  br i1 %or.cond7, label %.thread138, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 2536
  store i64 %2, ptr %94, align 8, !tbaa !178
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 3184
  %96 = load ptr, ptr %95, align 8, !tbaa !362
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !411
  %.not121 = icmp eq ptr %98, null
  br i1 %.not121, label %.thread138, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 3200
  %101 = load ptr, ptr %100, align 8, !tbaa !363
  tail call void %98(ptr noundef %101, i64 noundef %2) #20
  br label %.thread138

102:                                              ; preds = %30
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 1200
  %104 = load i32, ptr %103, align 8, !tbaa !412
  %105 = sext i32 %104 to i64
  br label %.thread138

106:                                              ; preds = %30
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 8, ptr %107, align 8, !tbaa !85
  br label %.thread138

108:                                              ; preds = %30
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 2176
  %110 = load ptr, ptr %109, align 8, !tbaa !142
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !413
  %113 = trunc i64 %2 to i32
  %114 = or i32 %112, %113
  store i32 %114, ptr %111, align 4, !tbaa !413
  %115 = zext i32 %114 to i64
  br label %.thread138

116:                                              ; preds = %30
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 2176
  %118 = load ptr, ptr %117, align 8, !tbaa !142
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %120 = load i32, ptr %119, align 4, !tbaa !413
  %121 = trunc i64 %2 to i32
  %122 = xor i32 %121, -1
  %123 = and i32 %120, %122
  store i32 %123, ptr %119, align 4, !tbaa !413
  %124 = zext i32 %123 to i64
  br label %.thread138

125:                                              ; preds = %30
  %.not120 = icmp eq ptr %3, null
  br i1 %.not120, label %.thread138, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 928
  %128 = load ptr, ptr %127, align 8, !tbaa !414
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread138, label %130

130:                                              ; preds = %126
  store ptr %128, ptr %3, align 8, !tbaa !283
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 936
  %132 = load i64, ptr %131, align 8, !tbaa !415
  %sext = shl i64 %132, 32
  %133 = ashr exact i64 %sext, 32
  br label %.thread138

134:                                              ; preds = %30
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 2304
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %.not116 = icmp eq ptr %136, null
  br i1 %.not116, label %.thread138, label %137

137:                                              ; preds = %134
  %138 = tail call i32 @SSL_in_init(ptr noundef nonnull %0) #20
  %.not117 = icmp eq i32 %138, 0
  br i1 %.not117, label %139, label %.thread138

139:                                              ; preds = %137
  %140 = tail call i32 @ossl_statem_get_in_handshake(ptr noundef nonnull %18) #20
  %.not118 = icmp eq i32 %140, 0
  br i1 %.not118, label %141, label %.thread138

141:                                              ; preds = %139
  %142 = load ptr, ptr %135, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 888
  %144 = load i32, ptr %143, align 8, !tbaa !416
  %145 = and i32 %144, 1
  %. = zext nneg i32 %145 to i64
  br label %.thread138

146:                                              ; preds = %30
  %147 = trunc i64 %2 to i32
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 2496
  %149 = load i32, ptr %148, align 8, !tbaa !128
  %150 = icmp eq i32 %147, 256
  %.mask.i = and i32 %147, -256
  %151 = icmp eq i32 %.mask.i, 65024
  %or.cond.i = or i1 %150, %151
  %not.or.cond.i = xor i1 %or.cond.i, true
  %152 = icmp eq i32 %149, 256
  %.mask39.i = and i32 %149, -256
  %153 = icmp eq i32 %.mask39.i, 65024
  %or.cond40.i = or i1 %152, %153
  %spec.select44.i = and i1 %or.cond40.i, %not.or.cond.i
  %154 = icmp eq i32 %149, 0
  %155 = or i1 %154, %not.or.cond.i
  %or.cond3.not.i = or i1 %155, %or.cond40.i
  %or.cond3.not.not.i = xor i1 %or.cond3.not.i, true
  %156 = icmp ne i32 %147, 0
  %or.cond7.i = and i1 %156, %spec.select44.i
  %or.cond41.i = or i1 %or.cond7.i, %or.cond3.not.not.i
  br i1 %or.cond41.i, label %.thread138, label %157

157:                                              ; preds = %146
  %or.cond9.i = or i1 %or.cond.i, %or.cond40.i
  br i1 %or.cond9.i, label %ssl_check_allowed_versions.exit, label %158

158:                                              ; preds = %157
  %159 = icmp slt i32 %147, 768
  %160 = icmp sgt i32 %149, 767
  %161 = or i1 %154, %160
  %162 = and i1 %159, %161
  %or.cond13.i = and i1 %156, %162
  br i1 %or.cond13.i, label %.thread138, label %ssl_check_allowed_versions.exit

ssl_check_allowed_versions.exit:                  ; preds = %158, %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !95
  %165 = load i32, ptr %164, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 2492
  %167 = tail call i32 @ssl_set_version_bound(i32 noundef %165, i32 noundef %147, ptr noundef nonnull %166) #20
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i64
  br label %.thread138

170:                                              ; preds = %30
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 2492
  %172 = load i32, ptr %171, align 4, !tbaa !126
  %173 = sext i32 %172 to i64
  br label %.thread138

174:                                              ; preds = %30
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 2492
  %176 = load i32, ptr %175, align 4, !tbaa !126
  %177 = trunc i64 %2 to i32
  %178 = icmp eq i32 %176, 256
  %.mask.i123 = and i32 %176, -256
  %179 = icmp eq i32 %.mask.i123, 65024
  %or.cond.i124 = or i1 %178, %179
  %not.or.cond.i125 = xor i1 %or.cond.i124, true
  %180 = icmp eq i32 %177, 256
  %.mask39.i126 = and i32 %177, -256
  %181 = icmp eq i32 %.mask39.i126, 65024
  %or.cond40.i127 = or i1 %180, %181
  %spec.select44.i128 = and i1 %or.cond40.i127, %not.or.cond.i125
  %182 = icmp eq i32 %177, 0
  %183 = or i1 %182, %not.or.cond.i125
  %or.cond3.not.i129 = or i1 %or.cond40.i127, %183
  %or.cond3.not.not.i130 = xor i1 %or.cond3.not.i129, true
  %184 = icmp ne i32 %176, 0
  %or.cond7.i131 = and i1 %184, %spec.select44.i128
  %or.cond41.i132 = or i1 %or.cond7.i131, %or.cond3.not.not.i130
  br i1 %or.cond41.i132, label %.thread138, label %185

185:                                              ; preds = %174
  %or.cond9.i133 = or i1 %or.cond40.i127, %or.cond.i124
  br i1 %or.cond9.i133, label %ssl_check_allowed_versions.exit136, label %186

186:                                              ; preds = %185
  %187 = icmp slt i32 %176, 768
  %188 = icmp sgt i32 %177, 767
  %189 = or i1 %182, %188
  %190 = and i1 %189, %187
  %or.cond13.i134 = and i1 %184, %190
  br i1 %or.cond13.i134, label %.thread138, label %ssl_check_allowed_versions.exit136

ssl_check_allowed_versions.exit136:               ; preds = %186, %185
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !95
  %193 = load i32, ptr %192, align 8, !tbaa !82
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 2496
  %195 = tail call i32 @ssl_set_version_bound(i32 noundef %193, i32 noundef %177, ptr noundef nonnull %194) #20
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i64
  br label %.thread138

198:                                              ; preds = %30
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 2496
  %200 = load i32, ptr %199, align 8, !tbaa !128
  %201 = sext i32 %200 to i64
  br label %.thread138

202:                                              ; preds = %30
  %203 = load i32, ptr %.tr, align 8, !tbaa !19
  %204 = and i32 %203, 128
  %.not122 = icmp eq i32 %204, 0
  br i1 %.not122, label %205, label %tailrecurse

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 152
  %209 = load ptr, ptr %208, align 8, !tbaa !242
  %210 = tail call i64 %209(ptr noundef nonnull %.tr, i32 noundef %1, i64 noundef %2, ptr noundef %3) #20
  br label %.thread138

.thread138:                                       ; preds = %tailrecurse, %28, %186, %174, %158, %146, %ssl_check_allowed_versions.exit136, %ssl_check_allowed_versions.exit, %141, %134, %137, %139, %125, %126, %93, %99, %91, %85, %70, %65, %205, %198, %170, %130, %116, %108, %106, %102, %89, %78, %67, %62, %55, %40, %35, %31, %22
  %.0 = phi i64 [ %27, %22 ], [ %201, %198 ], [ 0, %186 ], [ %210, %205 ], [ %34, %31 ], [ %38, %35 ], [ %54, %40 ], [ %61, %55 ], [ %64, %62 ], [ 0, %146 ], [ %69, %67 ], [ 0, %65 ], [ 1, %78 ], [ 0, %70 ], [ 1, %89 ], [ 0, %85 ], [ 0, %91 ], [ %105, %102 ], [ 1, %106 ], [ %115, %108 ], [ %124, %116 ], [ 1, %93 ], [ %133, %130 ], [ 0, %126 ], [ 2, %125 ], [ %., %141 ], [ -1, %134 ], [ -1, %137 ], [ %173, %170 ], [ %169, %ssl_check_allowed_versions.exit ], [ 1, %99 ], [ -1, %139 ], [ 0, %174 ], [ 0, %158 ], [ %197, %ssl_check_allowed_versions.exit136 ], [ 0, %28 ], [ 0, %tailrecurse ]
  ret i64 %.0
}

declare void @OSSL_PARAM_construct_uint32(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_statem_get_in_handshake(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_check_allowed_versions(i32 noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = icmp eq i32 %0, 256
  %.mask = and i32 %0, -256
  %4 = icmp eq i32 %.mask, 65024
  %or.cond = or i1 %3, %4
  %not.or.cond = xor i1 %or.cond, true
  %5 = icmp eq i32 %1, 256
  %.mask39 = and i32 %1, -256
  %6 = icmp eq i32 %.mask39, 65024
  %or.cond40 = or i1 %5, %6
  %spec.select44 = and i1 %or.cond40, %not.or.cond
  %7 = icmp eq i32 %1, 0
  %8 = or i1 %7, %not.or.cond
  %or.cond3.not = or i1 %8, %or.cond40
  %or.cond3.not.not = xor i1 %or.cond3.not, true
  %9 = icmp ne i32 %0, 0
  %or.cond7 = and i1 %9, %spec.select44
  %or.cond41 = or i1 %or.cond7, %or.cond3.not.not
  br i1 %or.cond41, label %17, label %10

10:                                               ; preds = %2
  %or.cond9 = or i1 %or.cond, %or.cond40
  br i1 %or.cond9, label %16, label %11

11:                                               ; preds = %10
  %12 = icmp slt i32 %0, 768
  %13 = icmp sgt i32 %1, 767
  %14 = or i1 %7, %13
  %15 = and i1 %12, %14
  %or.cond13 = and i1 %9, %15
  br i1 %or.cond13, label %17, label %16

16:                                               ; preds = %10, %11
  br label %17

17:                                               ; preds = %11, %2, %16
  %.036 = phi i32 [ 0, %2 ], [ 1, %16 ], [ 0, %11 ]
  ret i32 %.036
}

declare i32 @ssl_set_version_bound(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @SSL_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !417
  %8 = tail call i64 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #20
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_sessions(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 92
  %6 = icmp eq i64 %2, 1
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @tls1_set_groups_list(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3) #20
  %9 = sext i32 %8 to i64
  br label %189

10:                                               ; preds = %4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  switch i32 %1, label %189 [
    i32 98, label %13
    i32 102, label %13
  ]

13:                                               ; preds = %12, %12
  %14 = tail call i32 @tls1_set_sigalgs_list(ptr noundef null, ptr noundef null, ptr noundef %3, i32 noundef 0) #20
  %15 = sext i32 %14 to i64
  br label %189

16:                                               ; preds = %10
  switch i32 %1, label %183 [
    i32 40, label %17
    i32 41, label %21
    i32 16, label %26
    i32 50, label %28
    i32 51, label %31
    i32 42, label %36
    i32 43, label %41
    i32 44, label %44
    i32 45, label %49
    i32 20, label %53
    i32 21, label %57
    i32 22, label %61
    i32 23, label %65
    i32 24, label %69
    i32 25, label %73
    i32 26, label %77
    i32 27, label %81
    i32 28, label %85
    i32 29, label %89
    i32 30, label %93
    i32 31, label %97
    i32 33, label %101
    i32 78, label %107
    i32 52, label %114
    i32 125, label %122
    i32 126, label %128
    i32 99, label %132
    i32 100, label %140
    i32 123, label %149
    i32 130, label %162
    i32 124, label %166
    i32 131, label %179
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load i32, ptr %18, align 8, !tbaa !143
  %20 = sext i32 %19 to i64
  br label %189

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load i32, ptr %22, align 8, !tbaa !143
  %24 = sext i32 %23 to i64
  %25 = trunc i64 %2 to i32
  store i32 %25, ptr %22, align 8, !tbaa !143
  br label %189

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %3, ptr %27, align 8, !tbaa !147
  br label %189

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %30 = load i64, ptr %29, align 8, !tbaa !131
  br label %189

31:                                               ; preds = %16
  %32 = icmp slt i64 %2, 0
  br i1 %32, label %189, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = load i64, ptr %34, align 8, !tbaa !131
  store i64 %2, ptr %34, align 8, !tbaa !131
  br label %189

36:                                               ; preds = %16
  %37 = icmp slt i64 %2, 0
  br i1 %37, label %189, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !418
  store i64 %2, ptr %39, align 8, !tbaa !418
  br label %189

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !418
  br label %189

44:                                               ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8, !tbaa !419
  %47 = zext i32 %46 to i64
  %48 = trunc i64 %2 to i32
  store i32 %48, ptr %45, align 8, !tbaa !419
  br label %189

49:                                               ; preds = %16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !419
  %52 = zext i32 %51 to i64
  br label %189

53:                                               ; preds = %16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !254
  %56 = tail call i64 @OPENSSL_LH_num_items(ptr noundef %55) #20
  br label %189

57:                                               ; preds = %16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load atomic i32, ptr %58 monotonic, align 4
  %60 = sext i32 %59 to i64
  br label %189

61:                                               ; preds = %16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load atomic i32, ptr %62 monotonic, align 4
  %64 = sext i32 %63 to i64
  br label %189

65:                                               ; preds = %16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %67 = load atomic i32, ptr %66 monotonic, align 4
  %68 = sext i32 %67 to i64
  br label %189

69:                                               ; preds = %16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %71 = load atomic i32, ptr %70 monotonic, align 4
  %72 = sext i32 %71 to i64
  br label %189

73:                                               ; preds = %16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %75 = load atomic i32, ptr %74 monotonic, align 4
  %76 = sext i32 %75 to i64
  br label %189

77:                                               ; preds = %16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = load atomic i32, ptr %78 monotonic, align 4
  %80 = sext i32 %79 to i64
  br label %189

81:                                               ; preds = %16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %83 = load atomic i32, ptr %82 monotonic, align 4
  %84 = sext i32 %83 to i64
  br label %189

85:                                               ; preds = %16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = load atomic i32, ptr %86 monotonic, align 4
  %88 = sext i32 %87 to i64
  br label %189

89:                                               ; preds = %16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %91 = load atomic i32, ptr %90 monotonic, align 4
  %92 = sext i32 %91 to i64
  br label %189

93:                                               ; preds = %16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %95 = load atomic i32, ptr %94 monotonic, align 4
  %96 = sext i32 %95 to i64
  br label %189

97:                                               ; preds = %16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %100 = sext i32 %99 to i64
  br label %189

101:                                              ; preds = %16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %103 = load i32, ptr %102, align 8, !tbaa !129
  %104 = trunc i64 %2 to i32
  %105 = or i32 %103, %104
  store i32 %105, ptr %102, align 8, !tbaa !129
  %106 = zext i32 %105 to i64
  br label %189

107:                                              ; preds = %16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %109 = load i32, ptr %108, align 8, !tbaa !129
  %110 = trunc i64 %2 to i32
  %111 = xor i32 %110, -1
  %112 = and i32 %109, %111
  store i32 %112, ptr %108, align 8, !tbaa !129
  %113 = zext i32 %112 to i64
  br label %189

114:                                              ; preds = %16
  %115 = add i64 %2, -16385
  %or.cond3 = icmp ult i64 %115, -15873
  br i1 %or.cond3, label %189, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %2, ptr %117, align 8, !tbaa !173
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %119 = load i64, ptr %118, align 8, !tbaa !175
  %120 = icmp ult i64 %2, %119
  br i1 %120, label %121, label %189

121:                                              ; preds = %116
  store i64 %2, ptr %118, align 8, !tbaa !175
  br label %189

122:                                              ; preds = %16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %124 = load i64, ptr %123, align 8, !tbaa !173
  %125 = add i64 %2, -1
  %or.cond5.not = icmp ult i64 %125, %124
  br i1 %or.cond5.not, label %126, label %189

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %2, ptr %127, align 8, !tbaa !175
  br label %189

128:                                              ; preds = %16
  %129 = add i64 %2, -33
  %or.cond7 = icmp ult i64 %129, -32
  br i1 %or.cond7, label %189, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 %2, ptr %131, align 8, !tbaa !177
  br label %189

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %134 = load ptr, ptr %133, align 8, !tbaa !115
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %136 = load i32, ptr %135, align 4, !tbaa !413
  %137 = trunc i64 %2 to i32
  %138 = or i32 %136, %137
  store i32 %138, ptr %135, align 4, !tbaa !413
  %139 = zext i32 %138 to i64
  br label %189

140:                                              ; preds = %16
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %142 = load ptr, ptr %141, align 8, !tbaa !115
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %144 = load i32, ptr %143, align 4, !tbaa !413
  %145 = trunc i64 %2 to i32
  %146 = xor i32 %145, -1
  %147 = and i32 %144, %146
  store i32 %147, ptr %143, align 4, !tbaa !413
  %148 = zext i32 %147 to i64
  br label %189

149:                                              ; preds = %16
  %150 = trunc i64 %2 to i32
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %152 = load i32, ptr %151, align 8, !tbaa !127
  %153 = tail call fastcc i32 @ssl_check_allowed_versions(i32 noundef %150, i32 noundef %152)
  %.not108 = icmp eq i32 %153, 0
  br i1 %.not108, label %189, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !99
  %157 = load i32, ptr %156, align 8, !tbaa !82
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %159 = tail call i32 @ssl_set_version_bound(i32 noundef %157, i32 noundef %150, ptr noundef nonnull %158) #20
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i64
  br label %189

162:                                              ; preds = %16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %164 = load i32, ptr %163, align 4, !tbaa !125
  %165 = sext i32 %164 to i64
  br label %189

166:                                              ; preds = %16
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %168 = load i32, ptr %167, align 4, !tbaa !125
  %169 = trunc i64 %2 to i32
  %170 = tail call fastcc i32 @ssl_check_allowed_versions(i32 noundef %168, i32 noundef %169)
  %.not = icmp eq i32 %170, 0
  br i1 %.not, label %189, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !99
  %174 = load i32, ptr %173, align 8, !tbaa !82
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %176 = tail call i32 @ssl_set_version_bound(i32 noundef %174, i32 noundef %169, ptr noundef nonnull %175) #20
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i64
  br label %189

179:                                              ; preds = %16
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %181 = load i32, ptr %180, align 8, !tbaa !127
  %182 = sext i32 %181 to i64
  br label %189

183:                                              ; preds = %16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !99
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 160
  %187 = load ptr, ptr %186, align 8, !tbaa !420
  %188 = tail call i64 %187(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #20
  br label %189

189:                                              ; preds = %166, %171, %149, %154, %128, %122, %116, %121, %114, %36, %31, %12, %183, %179, %162, %140, %132, %130, %126, %107, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %44, %41, %38, %33, %28, %26, %21, %17, %13, %7
  %.0 = phi i64 [ %9, %7 ], [ %182, %179 ], [ %15, %13 ], [ %188, %183 ], [ %20, %17 ], [ %24, %21 ], [ 1, %26 ], [ %30, %28 ], [ 0, %12 ], [ %35, %33 ], [ 0, %31 ], [ %40, %38 ], [ %43, %41 ], [ %47, %44 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ %76, %73 ], [ %80, %77 ], [ %84, %81 ], [ %88, %85 ], [ %92, %89 ], [ %96, %93 ], [ %100, %97 ], [ %106, %101 ], [ %113, %107 ], [ 0, %36 ], [ 0, %114 ], [ 1, %116 ], [ 1, %126 ], [ 0, %122 ], [ 1, %130 ], [ %139, %132 ], [ %148, %140 ], [ 0, %128 ], [ %165, %162 ], [ %161, %154 ], [ 1, %121 ], [ 0, %149 ], [ 0, %166 ], [ %178, %171 ]
  ret i64 %.0
}

declare i32 @tls1_set_groups_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls1_set_sigalgs_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @SSL_CTX_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %cond = icmp eq i32 %1, 15
  br i1 %cond, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %2, ptr %5, align 8, !tbaa !145
  br label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !421
  %11 = tail call i64 %10(ptr noundef %0, i32 noundef %1, ptr noundef %2) #20
  br label %12

12:                                               ; preds = %6, %4
  %.0 = phi i64 [ 1, %4 ], [ %11, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @ssl_cipher_id_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !422
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !422
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @ssl_cipher_ptr_id_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !424
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !422
  %6 = load ptr, ptr %1, align 8, !tbaa !424
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !422
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %5, i32 %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_ciphers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread23, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %.thread, label %.thread23

.thread23:                                        ; preds = %3, %8
  %10 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1376
  %12 = load ptr, ptr %11, align 8, !tbaa !338
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %13, label %19

13:                                               ; preds = %.thread23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !292
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %.thread, label %19

.thread:                                          ; preds = %6, %1, %16, %13, %8
  br label %19

19:                                               ; preds = %16, %.thread23, %.thread
  %.0 = phi ptr [ null, %.thread ], [ %12, %.thread23 ], [ %18, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_client_ciphers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread13, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread13

.thread13:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !215
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %.thread, label %14

14:                                               ; preds = %.thread13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1368
  %16 = load ptr, ptr %15, align 8, !tbaa !340
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread13, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %.thread13 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get1_supported_ciphers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread23.i, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8
  %.pr = load i32, ptr %0, align 8, !tbaa !19
  %12 = icmp eq i32 %.pr, 0
  br i1 %12, label %.thread23.i, label %13

13:                                               ; preds = %11
  %14 = and i32 %.pr, 128
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.not18.i = icmp eq ptr %16, null
  br i1 %.not18.i, label %.critedge, label %.thread23.i

.thread23.i:                                      ; preds = %3, %15, %11
  %17 = phi ptr [ %9, %15 ], [ %9, %11 ], [ %0, %3 ]
  %18 = phi ptr [ %16, %15 ], [ %0, %11 ], [ %0, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1376
  %20 = load ptr, ptr %19, align 8, !tbaa !338
  %.not19.i = icmp eq ptr %20, null
  br i1 %.not19.i, label %21, label %SSL_get_ciphers.exit

21:                                               ; preds = %.thread23.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %.not20.i = icmp eq ptr %23, null
  br i1 %.not20.i, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !292
  %.not21.i = icmp eq ptr %26, null
  br i1 %.not21.i, label %.critedge, label %SSL_get_ciphers.exit

SSL_get_ciphers.exit:                             ; preds = %24, %.thread23.i
  %.0.i = phi ptr [ %26, %24 ], [ %20, %.thread23.i ]
  %27 = tail call i32 @ssl_set_client_disabled(ptr noundef nonnull %17) #20
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %.critedge, label %.preheader

.preheader:                                       ; preds = %SSL_get_ciphers.exit
  %28 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0.i) #20
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %37
  %.02447 = phi ptr [ %.3, %37 ], [ null, %.preheader ]
  %.02746 = phi i32 [ %38, %37 ], [ 0, %.preheader ]
  %30 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %.0.i, i32 noundef %.02746) #20
  %31 = tail call i32 @ssl_cipher_disabled(ptr noundef nonnull %17, ptr noundef %30, i32 noundef 65537, i32 noundef 0) #20
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %32, label %37

32:                                               ; preds = %.lr.ph
  %.not35 = icmp eq ptr %.02447, null
  br i1 %.not35, label %33, label %.thread42

33:                                               ; preds = %32
  %34 = tail call ptr @OPENSSL_sk_new_null() #20
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %.critedge, label %.thread42

.thread42:                                        ; preds = %32, %33
  %.22645 = phi ptr [ %34, %33 ], [ %.02447, %32 ]
  %35 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %.22645, ptr noundef %30) #20
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %36, label %37

36:                                               ; preds = %.thread42
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %.22645) #20
  br label %.critedge

37:                                               ; preds = %.thread42, %.lr.ph
  %.3 = phi ptr [ %.02447, %.lr.ph ], [ %.22645, %.thread42 ]
  %38 = add nuw nsw i32 %.02746, 1
  %39 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0.i) #20
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !425

.critedge:                                        ; preds = %37, %33, %.preheader, %24, %13, %15, %21, %6, %1, %36, %SSL_get_ciphers.exit, %8
  %.0 = phi ptr [ null, %8 ], [ null, %13 ], [ null, %SSL_get_ciphers.exit ], [ null, %6 ], [ null, %36 ], [ null, %24 ], [ null, %1 ], [ null, %21 ], [ null, %15 ], [ null, %.preheader ], [ %.3, %37 ], [ null, %33 ]
  ret ptr %.0
}

declare i32 @ssl_set_client_disabled(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_disabled(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ssl_get_ciphers_by_id(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !426
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %11, label %12

11:                                               ; preds = %8, %5, %1
  br label %12

12:                                               ; preds = %8, %2, %11
  %.0 = phi ptr [ null, %11 ], [ %4, %2 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_cipher_list(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %SSL_get_ciphers.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread23.i, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %SSL_get_ciphers.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.not18.i = icmp eq ptr %10, null
  br i1 %.not18.i, label %SSL_get_ciphers.exit, label %.thread23.i

.thread23.i:                                      ; preds = %9, %4
  %11 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1376
  %13 = load ptr, ptr %12, align 8, !tbaa !338
  %.not19.i = icmp eq ptr %13, null
  br i1 %.not19.i, label %14, label %20

14:                                               ; preds = %.thread23.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %.not20.i = icmp eq ptr %16, null
  br i1 %.not20.i, label %SSL_get_ciphers.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !292
  %.not21.i = icmp eq ptr %19, null
  br i1 %.not21.i, label %SSL_get_ciphers.exit, label %20

20:                                               ; preds = %.thread23.i, %17
  %.0.i.ph = phi ptr [ %19, %17 ], [ %13, %.thread23.i ]
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0.i.ph) #20
  %.not = icmp sgt i32 %21, %1
  br i1 %.not, label %22, label %SSL_get_ciphers.exit

22:                                               ; preds = %20
  %23 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %.0.i.ph, i32 noundef %1) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %SSL_get_ciphers.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !427
  br label %SSL_get_ciphers.exit

SSL_get_ciphers.exit:                             ; preds = %17, %14, %9, %7, %22, %20, %2, %25
  %.0 = phi ptr [ %27, %25 ], [ null, %2 ], [ null, %22 ], [ null, %20 ], [ null, %7 ], [ null, %9 ], [ null, %14 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_ciphers(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !292
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_cipher_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = tail call ptr @ssl_create_cipher_list(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %8) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !428
  %16 = tail call i32 %15() #20
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %9) #20
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %cipher_list_tls12_num.exit.thread

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.0913.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %18 ]
  %.01012.i = phi i32 [ %26, %.lr.ph.i ], [ 0, %18 ]
  %21 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %9, i32 noundef %.01012.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !429
  %24 = icmp slt i32 %23, 772
  %25 = zext i1 %24 to i32
  %spec.select.i = add nuw nsw i32 %.0913.i, %25
  %26 = add nuw nsw i32 %.01012.i, 1
  %27 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %9) #20
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %.lr.ph.i, label %cipher_list_tls12_num.exit, !llvm.loop !430

cipher_list_tls12_num.exit:                       ; preds = %.lr.ph.i
  %29 = icmp eq i32 %spec.select.i, 0
  br i1 %29, label %cipher_list_tls12_num.exit.thread, label %30

cipher_list_tls12_num.exit.thread:                ; preds = %18, %cipher_list_tls12_num.exit
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3372, ptr noundef nonnull @__func__.SSL_CTX_set_cipher_list) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 185, ptr noundef null) #20
  br label %30

30:                                               ; preds = %11, %cipher_list_tls12_num.exit, %2, %cipher_list_tls12_num.exit.thread
  %.0 = phi i32 [ 0, %2 ], [ 0, %cipher_list_tls12_num.exit.thread ], [ 1, %cipher_list_tls12_num.exit ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_cipher_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread20, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread20

.thread20:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1392
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1376
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1384
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  %21 = tail call ptr @ssl_create_cipher_list(ptr noundef %14, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %1, ptr noundef %20) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %.thread20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !428
  %28 = tail call i32 %27() #20
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %23
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %21) #20
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %cipher_list_tls12_num.exit.thread

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.0913.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %30 ]
  %.01012.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %30 ]
  %33 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %21, i32 noundef %.01012.i) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !429
  %36 = icmp slt i32 %35, 772
  %37 = zext i1 %36 to i32
  %spec.select.i = add nuw nsw i32 %.0913.i, %37
  %38 = add nuw nsw i32 %.01012.i, 1
  %39 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %21) #20
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph.i, label %cipher_list_tls12_num.exit, !llvm.loop !430

cipher_list_tls12_num.exit:                       ; preds = %.lr.ph.i
  %41 = icmp eq i32 %spec.select.i, 0
  br i1 %41, label %cipher_list_tls12_num.exit.thread, label %.thread

cipher_list_tls12_num.exit.thread:                ; preds = %30, %cipher_list_tls12_num.exit
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3396, ptr noundef nonnull @__func__.SSL_set_cipher_list) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 185, ptr noundef null) #20
  br label %.thread

.thread:                                          ; preds = %7, %2, %23, %cipher_list_tls12_num.exit, %.thread20, %9, %cipher_list_tls12_num.exit.thread
  %.0 = phi i32 [ 0, %.thread20 ], [ 0, %9 ], [ 0, %cipher_list_tls12_num.exit.thread ], [ 1, %cipher_list_tls12_num.exit ], [ 1, %23 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SSL_get_shared_ciphers(ptr noundef %0, ptr noundef writeonly captures(address, ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %SSL_get_ciphers.exit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread63, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %SSL_get_ciphers.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %SSL_get_ciphers.exit, label %.thread63

.thread63:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !215
  %.not60 = icmp eq i32 %15, 0
  br i1 %.not60, label %SSL_get_ciphers.exit, label %16

16:                                               ; preds = %.thread63
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1368
  %18 = load ptr, ptr %17, align 8, !tbaa !340
  %19 = icmp eq ptr %18, null
  %20 = icmp slt i32 %2, 2
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %SSL_get_ciphers.exit, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %0, align 8, !tbaa !19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread23.i, label %24

24:                                               ; preds = %21
  %25 = and i32 %22, 128
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %SSL_get_ciphers.exit, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.not18.i = icmp eq ptr %27, null
  br i1 %.not18.i, label %SSL_get_ciphers.exit, label %.thread23.i

.thread23.i:                                      ; preds = %26, %21
  %28 = phi ptr [ %27, %26 ], [ %0, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1376
  %30 = load ptr, ptr %29, align 8, !tbaa !338
  %.not19.i = icmp eq ptr %30, null
  br i1 %.not19.i, label %31, label %37

31:                                               ; preds = %.thread23.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %.not20.i = icmp eq ptr %33, null
  br i1 %.not20.i, label %SSL_get_ciphers.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !292
  %.not21.i = icmp eq ptr %36, null
  br i1 %.not21.i, label %SSL_get_ciphers.exit, label %37

37:                                               ; preds = %.thread23.i, %34
  %.0.i.ph = phi ptr [ %36, %34 ], [ %30, %.thread23.i ]
  %38 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %18) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %SSL_get_ciphers.exit, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0.i.ph) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %SSL_get_ciphers.exit, label %.preheader

.preheader:                                       ; preds = %40
  %43 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %18) #20
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %61
  %.04778 = phi i32 [ %.148.ph, %61 ], [ %2, %.preheader ]
  %.04977 = phi i32 [ %62, %61 ], [ 0, %.preheader ]
  %.05076 = phi ptr [ %.151.ph, %61 ], [ %1, %.preheader ]
  %45 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %18, i32 noundef %.04977) #20
  %46 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %.0.i.ph, ptr noundef %45) #20
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !427
  %51 = sext i32 %.04778 to i64
  %52 = tail call i64 @OPENSSL_strnlen(ptr noundef %50, i64 noundef %51) #20
  %53 = trunc i64 %52 to i32
  %.not61 = icmp sgt i32 %.04778, %53
  br i1 %.not61, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %49, align 8, !tbaa !427
  %sext = shl i64 %52, 32
  %56 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05076, ptr align 1 %55, i64 %56, i1 false)
  %57 = getelementptr inbounds i8, ptr %.05076, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 58, ptr %57, align 1, !tbaa !261
  %.neg = xor i32 %53, -1
  %59 = add i32 %.04778, %.neg
  br label %61

60:                                               ; preds = %48
  %.not62 = icmp ne ptr %.05076, %1
  %spec.select.idx = sext i1 %.not62 to i64
  %spec.select = getelementptr inbounds i8, ptr %.05076, i64 %spec.select.idx
  store i8 0, ptr %spec.select, align 1, !tbaa !261
  br label %SSL_get_ciphers.exit

61:                                               ; preds = %54, %.lr.ph
  %.151.ph = phi ptr [ %.05076, %.lr.ph ], [ %58, %54 ]
  %.148.ph = phi i32 [ %.04778, %.lr.ph ], [ %59, %54 ]
  %62 = add nuw nsw i32 %.04977, 1
  %63 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %18) #20
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !431

._crit_edge:                                      ; preds = %61, %.preheader
  %.050.lcssa = phi ptr [ %1, %.preheader ], [ %.151.ph, %61 ]
  %65 = getelementptr inbounds i8, ptr %.050.lcssa, i64 -1
  store i8 0, ptr %65, align 1, !tbaa !261
  br label %SSL_get_ciphers.exit

SSL_get_ciphers.exit:                             ; preds = %8, %3, %60, %34, %31, %26, %24, %37, %40, %.thread63, %16, %10, %._crit_edge
  %.0 = phi ptr [ %1, %._crit_edge ], [ null, %10 ], [ null, %.thread63 ], [ null, %34 ], [ %1, %60 ], [ null, %16 ], [ null, %40 ], [ null, %37 ], [ null, %24 ], [ null, %26 ], [ null, %31 ], [ null, %3 ], [ null, %8 ]
  ret ptr %.0
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get_servername(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread47, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread47

.thread47:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !390
  %15 = icmp eq ptr %14, null
  %.not3450 = icmp eq i32 %1, 0
  br i1 %15, label %.thread48, label %16

16:                                               ; preds = %.thread47
  br i1 %.not3450, label %17, label %.thread

.thread48:                                        ; preds = %.thread47
  br i1 %.not3450, label %.thread52, label %.thread

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !215
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread52, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1288
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %72, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !245
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !246
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !247
  %31 = and i32 %30, 8
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %26, align 8, !tbaa !82
  %34 = icmp slt i32 %33, 772
  %.not45 = icmp eq i32 %33, 65536
  %or.cond = or i1 %34, %.not45
  br i1 %or.cond, label %35, label %72

35:                                               ; preds = %32, %24
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 2304
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 800
  %39 = load ptr, ptr %38, align 8, !tbaa !432
  br label %.thread

.thread52:                                        ; preds = %.thread48, %17
  %40 = tail call i32 @SSL_in_before(ptr noundef nonnull %0) #20
  %.not36 = icmp eq i32 %40, 0
  br i1 %.not36, label %53, label %41

41:                                               ; preds = %.thread52
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 2592
  %43 = load ptr, ptr %42, align 8, !tbaa !268
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %72

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 2304
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %.not41 = icmp eq ptr %47, null
  br i1 %.not41, label %72, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %47, align 8, !tbaa !250
  %.not42 = icmp eq i32 %49, 772
  br i1 %.not42, label %72, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 800
  %52 = load ptr, ptr %51, align 8, !tbaa !432
  br label %.thread

53:                                               ; preds = %.thread52
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !245
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 216
  %57 = load ptr, ptr %56, align 8, !tbaa !246
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load i32, ptr %58, align 8, !tbaa !247
  %60 = and i32 %59, 8
  %.not37 = icmp eq i32 %60, 0
  br i1 %.not37, label %61, label %64

61:                                               ; preds = %53
  %62 = load i32, ptr %55, align 8, !tbaa !82
  %63 = icmp slt i32 %62, 772
  %.not38 = icmp eq i32 %62, 65536
  %or.cond46 = or i1 %63, %.not38
  br i1 %or.cond46, label %64, label %72

64:                                               ; preds = %61, %53
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 1288
  %66 = load i32, ptr %65, align 8, !tbaa !79
  %.not39 = icmp eq i32 %66, 0
  br i1 %.not39, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 2304
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 800
  %71 = load ptr, ptr %70, align 8, !tbaa !432
  %.not40 = icmp eq ptr %71, null
  br i1 %.not40, label %72, label %.thread

72:                                               ; preds = %61, %32, %48, %45, %41, %67, %64, %21
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 2592
  %74 = load ptr, ptr %73, align 8, !tbaa !268
  br label %.thread

.thread:                                          ; preds = %7, %2, %.thread48, %67, %16, %9, %72, %50, %35
  %.0 = phi ptr [ null, %16 ], [ null, %9 ], [ %39, %35 ], [ %74, %72 ], [ %52, %50 ], [ %71, %67 ], [ null, %.thread48 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @SSL_get_servername_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SSL_get_servername(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 1, 3) i32 @SSL_select_next_proto(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = zext i32 %5 to i64
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %PACKET_get_length_prefixed_1.exit33.thread.sink.split, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %4, align 1, !tbaa !261
  %10 = add nsw i64 %7, -1
  %11 = zext i8 %9 to i64
  %12 = icmp samesign ult i64 %10, %11
  %13 = icmp eq i8 %9, 0
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %PACKET_get_length_prefixed_1.exit33.thread.sink.split, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !283
  store i8 %9, ptr %1, align 1, !tbaa !261
  %.not.i.i.i3074 = icmp eq i32 %3, 0
  br i1 %.not.i.i.i3074, label %PACKET_get_length_prefixed_1.exit33.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %16 = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.sroa.044.076 = phi ptr [ %23, %.backedge ], [ %2, %.lr.ph.preheader ]
  %.sroa.545.075 = phi i64 [ %24, %.backedge ], [ %16, %.lr.ph.preheader ]
  %17 = load i8, ptr %.sroa.044.076, align 1, !tbaa !261
  %18 = add i64 %.sroa.545.075, -1
  %19 = zext i8 %17 to i64
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %PACKET_get_length_prefixed_1.exit33.thread, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.044.076, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  %24 = sub nuw i64 %18, %19
  %25 = icmp eq i8 %17, 0
  br i1 %25, label %.backedge, label %.critedge.preheader

.backedge:                                        ; preds = %.critedge.preheader, %.critedge.backedge, %21
  %.not.i.i.i30 = icmp eq i64 %24, 0
  br i1 %.not.i.i.i30, label %PACKET_get_length_prefixed_1.exit33.thread, label %.lr.ph, !llvm.loop !433

.critedge.preheader:                              ; preds = %21, %.critedge.backedge
  %.sroa.049.073 = phi ptr [ %32, %.critedge.backedge ], [ %4, %21 ]
  %.sroa.8.072 = phi i64 [ %33, %.critedge.backedge ], [ %7, %21 ]
  %26 = load i8, ptr %.sroa.049.073, align 1, !tbaa !261
  %27 = add i64 %.sroa.8.072, -1
  %28 = zext i8 %26 to i64
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %.backedge, label %30

30:                                               ; preds = %.critedge.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.049.073, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %28
  %33 = sub nuw i64 %27, %28
  %.not.i = icmp eq i8 %26, %17
  br i1 %.not.i, label %PACKET_equal.exit, label %.critedge.backedge

PACKET_equal.exit:                                ; preds = %30
  %34 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %31, ptr noundef nonnull %22, i64 noundef %28) #20
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %PACKET_get_length_prefixed_1.exit33.thread.sink.split, label %.critedge.backedge

.critedge.backedge:                               ; preds = %PACKET_equal.exit, %30
  %.not.i.i.i37 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i37, label %.backedge, label %.critedge.preheader, !llvm.loop !434

PACKET_get_length_prefixed_1.exit33.thread.sink.split: ; preds = %PACKET_equal.exit, %6, %8
  %.lcssa.sink = phi ptr [ null, %6 ], [ null, %8 ], [ %22, %PACKET_equal.exit ]
  %.lcssa89.sink = phi i8 [ 0, %6 ], [ 0, %8 ], [ %17, %PACKET_equal.exit ]
  %.0.ph = phi i32 [ 2, %6 ], [ 2, %8 ], [ 1, %PACKET_equal.exit ]
  store ptr %.lcssa.sink, ptr %0, align 8, !tbaa !283
  store i8 %.lcssa89.sink, ptr %1, align 1, !tbaa !261
  br label %PACKET_get_length_prefixed_1.exit33.thread

PACKET_get_length_prefixed_1.exit33.thread:       ; preds = %.backedge, %.lr.ph, %PACKET_get_length_prefixed_1.exit33.thread.sink.split, %14
  %.0 = phi i32 [ 2, %14 ], [ %.0.ph, %PACKET_get_length_prefixed_1.exit33.thread.sink.split ], [ 2, %.lr.ph ], [ 2, %.backedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @SSL_get0_next_proto_negotiated(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread17, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread17

.thread:                                          ; preds = %8, %3, %10
  store ptr null, ptr %1, align 8, !tbaa !283
  br label %21

.thread17:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2816
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  store ptr %15, ptr %1, align 8, !tbaa !283
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %.thread17
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 2824
  %19 = load i64, ptr %18, align 8, !tbaa !435
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %17, %.thread17, %.thread
  %storemerge16 = phi i32 [ 0, %.thread ], [ %20, %17 ], [ 0, %.thread17 ]
  store i32 %storemerge16, ptr %2, align 4, !tbaa !364
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = tail call ptr @OSSL_QUIC_client_method() #20
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = tail call ptr @OSSL_QUIC_client_thread_method() #20
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = tail call ptr @OSSL_QUIC_server_method() #20
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %1, ptr %17, align 8, !tbaa !436
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %2, ptr %18, align 8, !tbaa !437
  br label %19

19:                                               ; preds = %3, %8, %12, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_next_proto_select_cb(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = tail call ptr @OSSL_QUIC_client_method() #20
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = tail call ptr @OSSL_QUIC_client_thread_method() #20
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = tail call ptr @OSSL_QUIC_server_method() #20
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %1, ptr %17, align 8, !tbaa !438
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %2, ptr %18, align 8, !tbaa !439
  br label %19

19:                                               ; preds = %3, %8, %12, %16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_alpn_protos(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 3714) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %alpn_value_ok.exit.thread

9:                                                ; preds = %3
  %10 = icmp ult i32 %2, 2
  br i1 %10, label %alpn_value_ok.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %9, %15
  %.017.i = phi i32 [ %18, %15 ], [ 0, %9 ]
  %11 = zext i32 %.017.i to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !261
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %alpn_value_ok.exit.thread, label %15

15:                                               ; preds = %.preheader.i
  %16 = zext i8 %13 to i32
  %17 = add nuw i32 %.017.i, 1
  %18 = add i32 %17, %16
  %19 = icmp ult i32 %18, %2
  br i1 %19, label %.preheader.i, label %alpn_value_ok.exit, !llvm.loop !440

alpn_value_ok.exit:                               ; preds = %15
  %.not = icmp eq i32 %18, %2
  br i1 %.not, label %20, label %alpn_value_ok.exit.thread

20:                                               ; preds = %alpn_value_ok.exit
  %21 = zext i32 %2 to i64
  %22 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 3723) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %alpn_value_ok.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %26 = load ptr, ptr %25, align 8, !tbaa !202
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 3726) #20
  store ptr %22, ptr %25, align 8, !tbaa !202
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i64 %21, ptr %27, align 8, !tbaa !203
  br label %alpn_value_ok.exit.thread

alpn_value_ok.exit.thread:                        ; preds = %.preheader.i, %9, %20, %alpn_value_ok.exit, %24, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %alpn_value_ok.exit ], [ 0, %24 ], [ 1, %20 ], [ 1, %9 ], [ 1, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_alpn_protos(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread29, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread29

.thread29:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = icmp eq i32 %2, 0
  %15 = icmp eq ptr %1, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %.thread29
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2800
  %18 = load ptr, ptr %17, align 8, !tbaa !204
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 3748) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %.thread

19:                                               ; preds = %.thread29
  %20 = icmp ult i32 %2, 2
  br i1 %20, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %19, %25
  %.017.i = phi i32 [ %28, %25 ], [ 0, %19 ]
  %21 = zext i32 %.017.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !261
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.preheader.i
  %26 = zext i8 %23 to i32
  %27 = add nuw i32 %.017.i, 1
  %28 = add i32 %27, %26
  %29 = icmp ult i32 %28, %2
  br i1 %29, label %.preheader.i, label %alpn_value_ok.exit, !llvm.loop !440

alpn_value_ok.exit:                               ; preds = %25
  %.not32 = icmp eq i32 %28, %2
  br i1 %.not32, label %30, label %.thread

30:                                               ; preds = %alpn_value_ok.exit
  %31 = zext i32 %2 to i64
  %32 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 3757) #20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 2800
  %36 = load ptr, ptr %35, align 8, !tbaa !204
  tail call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 3760) #20
  store ptr %32, ptr %35, align 8, !tbaa !204
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 2808
  store i64 %31, ptr %37, align 8, !tbaa !205
  br label %.thread

.thread:                                          ; preds = %.preheader.i, %19, %8, %3, %30, %alpn_value_ok.exit, %10, %34, %16
  %.0 = phi i32 [ 1, %10 ], [ 0, %16 ], [ 1, %alpn_value_ok.exit ], [ 0, %34 ], [ 1, %30 ], [ 1, %8 ], [ 1, %3 ], [ 1, %19 ], [ 1, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_alpn_select_cb(ptr noundef writeonly captures(none) initializes((720, 736)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %2, ptr %5, align 8, !tbaa !442
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_get0_alpn_selected(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread17, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread17

.thread:                                          ; preds = %8, %3, %10
  store ptr null, ptr %1, align 8, !tbaa !283
  br label %21

.thread17:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1208
  %15 = load ptr, ptr %14, align 8, !tbaa !443
  store ptr %15, ptr %1, align 8, !tbaa !283
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %.thread17
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1216
  %19 = load i64, ptr %18, align 8, !tbaa !444
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %17, %.thread17, %.thread
  %storemerge16 = phi i32 [ 0, %.thread ], [ %20, %17 ], [ 0, %.thread17 ]
  store i32 %storemerge16, ptr %2, align 4, !tbaa !364
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_export_keying_material(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 8, !tbaa !19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread23, label %13

13:                                               ; preds = %10
  %14 = and i32 %11, 128
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %.thread23

.thread23:                                        ; preds = %10, %15
  %18 = phi ptr [ %16, %15 ], [ %0, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2304
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %.thread23
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = icmp sgt i32 %24, 768
  %.not22 = icmp eq i32 %24, 256
  %or.cond = or i1 %25, %.not22
  br i1 %or.cond, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !245
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !246
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !445
  %33 = tail call i32 %32(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #20
  br label %.thread

.thread:                                          ; preds = %13, %8, %.thread23, %22, %15, %26
  %.0 = phi i32 [ %33, %26 ], [ -1, %15 ], [ -1, %22 ], [ -1, %.thread23 ], [ -1, %8 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_export_keying_material_early(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread18, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, 128
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.thread18

.thread18:                                        ; preds = %9, %14
  %17 = phi ptr [ %15, %14 ], [ %0, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %.not17 = icmp eq i32 %19, 772
  br i1 %.not17, label %20, label %.thread

20:                                               ; preds = %.thread18
  %21 = tail call i32 @tls13_export_keying_material_early(ptr noundef nonnull %17, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #20
  br label %.thread

.thread:                                          ; preds = %12, %7, %.thread18, %14, %20
  %.0 = phi i32 [ %21, %20 ], [ -1, %14 ], [ 0, %.thread18 ], [ -1, %7 ], [ -1, %12 ]
  ret i32 %.0
}

declare i32 @tls13_export_keying_material_early(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3966, ptr noundef nonnull @__func__.SSL_CTX_new_ex) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 196, ptr noundef null) #20
  br label %165

6:                                                ; preds = %3
  %7 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %165, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split107, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1776, ptr noundef nonnull @.str, i32 noundef 3979) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %165, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 164
  store atomic i32 1, ptr %15 seq_cst, align 4, !tbaa !118
  %16 = tail call ptr @CRYPTO_THREAD_lock_new() #20
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  store ptr %16, ptr %17, align 8, !tbaa !249
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.sink.split107, label %19

19:                                               ; preds = %14
  store ptr %0, ptr %12, align 8, !tbaa !446
  %.not93 = icmp eq ptr %1, null
  br i1 %.not93, label %24, label %20

20:                                               ; preds = %19
  %21 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 4005) #20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1152
  store ptr %21, ptr %22, align 8, !tbaa !329
  %23 = icmp eq ptr %21, null
  br i1 %23, label %164, label %24

24:                                               ; preds = %20, %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %25, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 324
  store i32 0, ptr %26, align 4, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 328
  store i32 0, ptr %27, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store i32 4, ptr %28, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 2, ptr %29, align 8, !tbaa !419
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 20480, ptr %30, align 8, !tbaa !418
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %33 = load ptr, ptr %32, align 8, !tbaa !395
  %34 = tail call i64 %33() #20
  store i64 %34, ptr %31, align 8, !tbaa !285
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 336
  store i64 102400, ptr %35, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 0, ptr %36, align 8, !tbaa !149
  %37 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @ssl_session_hash, ptr noundef nonnull @ssl_session_cmp) #20
  %38 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %37, ptr noundef nonnull @lh_SSL_SESSION_hfn_thunk, ptr noundef nonnull @lh_SSL_SESSION_cfn_thunk, ptr noundef nonnull @lh_SSL_SESSION_doall_thunk, ptr noundef nonnull @lh_SSL_SESSION_doall_arg_thunk) #20
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !254
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.sink.split107, label %41

41:                                               ; preds = %24
  %42 = tail call ptr @X509_STORE_new() #20
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !290
  %44 = icmp eq ptr %42, null
  br i1 %44, label %.sink.split107, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @CTLOG_STORE_new_ex(ptr noundef %0, ptr noundef %1) #20
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 464
  store ptr %46, ptr %47, align 8, !tbaa !291
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.sink.split107, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @ssl_load_ciphers(ptr noundef nonnull %12) #20
  %.not94 = icmp eq i32 %50, 0
  br i1 %.not94, label %.sink.split107, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @ssl_load_groups(ptr noundef nonnull %12) #20
  %.not95 = icmp eq i32 %52, 0
  br i1 %.not95, label %.sink.split107, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @ssl_load_sigalgs(ptr noundef nonnull %12) #20
  %.not96 = icmp eq i32 %54, 0
  br i1 %.not96, label %.sink.split107, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @ssl_setup_sigalgs(ptr noundef nonnull %12) #20
  %.not97 = icmp eq i32 %56, 0
  br i1 %.not97, label %.sink.split107, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @OSSL_default_ciphersuites() #20
  %59 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef nonnull %12, ptr noundef %58) #20
  %.not98 = icmp eq i32 %59, 0
  br i1 %.not98, label %.sink.split107, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 1688
  %62 = load i64, ptr %61, align 8, !tbaa !239
  %63 = add i64 %62, 9
  %64 = tail call ptr @ssl_cert_new(i64 noundef %63) #20
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 344
  store ptr %64, ptr %65, align 8, !tbaa !115
  %66 = icmp eq ptr %64, null
  br i1 %66, label %.sink.split107, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !114
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %72 = tail call ptr @OSSL_default_cipher_list() #20
  %73 = load ptr, ptr %65, align 8, !tbaa !115
  %74 = tail call ptr @ssl_create_cipher_list(ptr noundef nonnull %12, ptr noundef %69, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef %72, ptr noundef %73) #20
  %.not99 = icmp eq ptr %74, null
  br i1 %.not99, label %.sink.split107, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %70, align 8, !tbaa !292
  %77 = tail call i32 @OPENSSL_sk_num(ptr noundef %76) #20
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %.sink.split107, label %79

79:                                               ; preds = %75
  %80 = tail call ptr @X509_VERIFY_PARAM_new() #20
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 448
  store ptr %80, ptr %81, align 8, !tbaa !168
  %82 = icmp eq ptr %80, null
  br i1 %82, label %.sink.split107, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @ssl_evp_md_fetch(ptr noundef %0, i32 noundef 4, ptr noundef %1)
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %84, ptr %85, align 8, !tbaa !302
  %86 = tail call ptr @ssl_evp_md_fetch(ptr noundef %0, i32 noundef 64, ptr noundef %1)
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %86, ptr %87, align 8, !tbaa !303
  %88 = tail call ptr @OPENSSL_sk_new_null() #20
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr %88, ptr %89, align 8, !tbaa !294
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.sink.split107, label %91

91:                                               ; preds = %83
  %92 = tail call ptr @OPENSSL_sk_new_null() #20
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store ptr %92, ptr %93, align 8, !tbaa !295
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.sink.split107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %97 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %96) #20
  %.not100 = icmp eq i32 %97, 0
  br i1 %.not100, label %.sink.split107, label %98

98:                                               ; preds = %95
  %99 = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 4109) #20
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 592
  store ptr %99, ptr %100, align 8, !tbaa !301
  %101 = icmp eq ptr %99, null
  br i1 %101, label %164, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %104 = load ptr, ptr %103, align 8, !tbaa !246
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load i32, ptr %105, align 8, !tbaa !247
  %107 = and i32 %106, 8
  %.not101 = icmp eq i32 %107, 0
  br i1 %.not101, label %108, label %111

108:                                              ; preds = %102
  %109 = tail call ptr @SSL_COMP_get_compression_methods() #20
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr %109, ptr %110, align 8, !tbaa !297
  br label %111

111:                                              ; preds = %108, %102
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 496
  store i64 16384, ptr %112, align 8, !tbaa !173
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 488
  store i64 16384, ptr %113, align 8, !tbaa !175
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 576
  %115 = tail call i32 @RAND_bytes_ex(ptr noundef %0, ptr noundef nonnull %114, i64 noundef 16, i32 noundef 0) #20
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %126, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %100, align 8, !tbaa !301
  %119 = tail call i32 @RAND_priv_bytes_ex(ptr noundef %0, ptr noundef %118, i64 noundef 32, i32 noundef 0) #20
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %100, align 8, !tbaa !301
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = tail call i32 @RAND_priv_bytes_ex(ptr noundef %0, ptr noundef nonnull %123, i64 noundef 32, i32 noundef 0) #20
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %130

126:                                              ; preds = %121, %117, %111
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %128 = load i64, ptr %127, align 8, !tbaa !121
  %129 = or i64 %128, 16384
  store i64 %129, ptr %127, align 8, !tbaa !121
  br label %130

130:                                              ; preds = %126, %121
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 784
  %132 = tail call i32 @RAND_priv_bytes_ex(ptr noundef %0, ptr noundef nonnull %131, i64 noundef 32, i32 noundef 0) #20
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %.sink.split107, label %134

134:                                              ; preds = %130
  %135 = tail call i32 @ssl_ctx_srp_ctx_init_intern(ptr noundef nonnull %12) #20
  %.not102 = icmp eq i32 %135, 0
  br i1 %.not102, label %.sink.split107, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %138 = load i64, ptr %137, align 8, !tbaa !121
  %139 = or i64 %138, 1179648
  store i64 %139, ptr %137, align 8, !tbaa !121
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 632
  store i32 -1, ptr %140, align 8, !tbaa !182
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 1040
  store i32 0, ptr %141, align 8, !tbaa !133
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 1044
  store i32 16384, ptr %142, align 4, !tbaa !135
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 1104
  store i64 2, ptr %143, align 8, !tbaa !137
  %144 = tail call ptr @OSSL_QUIC_client_method() #20
  %145 = icmp eq ptr %2, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %136
  %147 = tail call ptr @ossl_quic_new_token_store() #20
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 1760
  store ptr %147, ptr %148, align 8, !tbaa !331
  %149 = icmp eq ptr %147, null
  br i1 %149, label %164, label %150

150:                                              ; preds = %146, %136
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 1752
  store i64 0, ptr %151, align 8, !tbaa !447
  %152 = tail call ptr @OSSL_QUIC_client_method() #20
  %153 = icmp eq ptr %2, %152
  br i1 %153, label %.sink.split, label %154

154:                                              ; preds = %150
  %155 = tail call ptr @OSSL_QUIC_client_thread_method() #20
  %156 = icmp eq ptr %2, %155
  br i1 %156, label %.sink.split, label %157

157:                                              ; preds = %154
  %158 = tail call ptr @OSSL_QUIC_server_method() #20
  %159 = icmp eq ptr %2, %158
  br i1 %159, label %.sink.split, label %162

.sink.split:                                      ; preds = %157, %154, %150
  %160 = tail call ptr @OSSL_QUIC_client_thread_method() #20
  %161 = icmp eq ptr %2, %160
  %. = select i1 %161, i64 14, i64 18
  store i64 %., ptr %151, align 8, !tbaa !447
  br label %162

162:                                              ; preds = %.sink.split, %157
  %163 = tail call i32 @ssl_ctx_system_config(ptr noundef nonnull %12) #20
  %.not103 = icmp eq i32 %163, 0
  br i1 %.not103, label %.sink.split107, label %165

.sink.split107:                                   ; preds = %162, %134, %130, %95, %91, %83, %79, %67, %75, %60, %57, %55, %53, %51, %49, %45, %41, %24, %14, %8
  %.sink109 = phi i32 [ 4136, %134 ], [ 4130, %130 ], [ 4105, %95 ], [ 4100, %91 ], [ 4095, %83 ], [ 4083, %79 ], [ 4077, %67 ], [ 4068, %60 ], [ 4063, %57 ], [ 4058, %55 ], [ 4052, %53 ], [ 4046, %51 ], [ 4041, %49 ], [ 4034, %45 ], [ 4028, %41 ], [ 4023, %24 ], [ 3991, %14 ], [ 3975, %8 ], [ 4077, %75 ], [ 4242, %162 ]
  %.sink108 = phi i32 [ 524308, %134 ], [ 524324, %130 ], [ 524303, %95 ], [ 524303, %91 ], [ 524303, %83 ], [ 524299, %79 ], [ 161, %67 ], [ 524308, %60 ], [ 524308, %57 ], [ 524308, %55 ], [ 524308, %53 ], [ 524308, %51 ], [ 524308, %49 ], [ 524338, %45 ], [ 524299, %41 ], [ 524303, %24 ], [ 524303, %14 ], [ 269, %8 ], [ 161, %75 ], [ 419, %162 ]
  %.089.ph = phi ptr [ %12, %134 ], [ %12, %130 ], [ %12, %95 ], [ %12, %91 ], [ %12, %83 ], [ %12, %79 ], [ %12, %67 ], [ %12, %60 ], [ %12, %57 ], [ %12, %55 ], [ %12, %53 ], [ %12, %51 ], [ %12, %49 ], [ %12, %45 ], [ %12, %41 ], [ %12, %24 ], [ %12, %14 ], [ null, %8 ], [ %12, %75 ], [ %12, %162 ]
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink109, ptr noundef nonnull @__func__.SSL_CTX_new_ex) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink108, ptr noundef null) #20
  br label %164

164:                                              ; preds = %.sink.split107, %146, %98, %20
  %.089 = phi ptr [ %12, %98 ], [ %12, %146 ], [ %12, %20 ], [ %.089.ph, %.sink.split107 ]
  tail call void @SSL_CTX_free(ptr noundef %.089)
  br label %165

165:                                              ; preds = %162, %11, %6, %164, %5
  %.0 = phi ptr [ null, %5 ], [ null, %164 ], [ null, %6 ], [ null, %11 ], [ %12, %162 ]
  ret ptr %.0
}

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 4294967296) i64 @ssl_session_hash(ptr noundef readonly captures(none) %0) #10 {
  %.sroa.0 = alloca i32, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load i64, ptr %3, align 8, !tbaa !253
  %5 = icmp ult i64 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %.sroa.0, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0, ptr nonnull align 8 %2, i64 %4, i1 false)
  br label %7

7:                                                ; preds = %6, %1
  %.0 = phi ptr [ %.sroa.0, %6 ], [ %2, %1 ]
  %8 = load i32, ptr %.0, align 1
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ssl_session_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i32, ptr %0, align 8, !tbaa !250
  %4 = load i32, ptr %1, align 8, !tbaa !250
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load i64, ptr %6, align 8, !tbaa !253
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %9 = load i64, ptr %8, align 8, !tbaa !253
  %.not8 = icmp eq i64 %7, %9
  br i1 %.not8, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %13 = tail call i32 @memcmp(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %7) #21
  br label %14

14:                                               ; preds = %5, %2, %10
  %.0 = phi i32 [ %13, %10 ], [ 1, %2 ], [ 1, %5 ]
  ret i32 %.0
}

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare ptr @CTLOG_STORE_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_load_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_load_groups(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_load_sigalgs(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_setup_sigalgs(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_cert_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ssl_evp_md_fetch(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @tls_get_digest_from_engine(i32 noundef %1) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call i32 @ERR_set_mark() #20
  %7 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #20
  %8 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef %7, ptr noundef %2) #20
  %9 = tail call i32 @ERR_pop_to_mark() #20
  br label %10

10:                                               ; preds = %3, %5
  %.0 = phi ptr [ %8, %5 ], [ %4, %3 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_ctx_srp_ctx_init_intern(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_new_token_store() local_unnamed_addr #1

declare i32 @ssl_ctx_system_config(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SSL_CTX_new_ex(ptr noundef null, ptr noundef null, ptr noundef %0)
  ret ptr %2
}

declare void @SSL_CTX_flush_sessions_ex(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare void @CTLOG_STORE_free(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_ctx_srp_ctx_free_intern(ptr noundef) local_unnamed_addr #1

declare void @tls_engine_finish(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ssl_evp_md_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %0) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @EVP_MD_free(ptr noundef nonnull %0) #20
  br label %6

6:                                                ; preds = %1, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ssl_evp_cipher_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %0) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %0) #20
  br label %6

6:                                                ; preds = %1, %5, %3
  ret void
}

declare void @ossl_quic_free_token_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_default_passwd_cb(ptr noundef writeonly captures(none) initializes((184, 192)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %3, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef writeonly captures(none) initializes((192, 200)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %3, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_default_passwd_cb(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_default_passwd_cb_userdata(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @SSL_set_default_passwd_cb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread10, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread10

.thread10:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5400
  store ptr %1, ptr %13, align 8, !tbaa !207
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread10
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_set_default_passwd_cb_userdata(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread10, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread10

.thread10:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5408
  store ptr %1, ptr %13, align 8, !tbaa !209
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_default_passwd_cb(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread11

.thread11:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5400
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread11
  %.0 = phi ptr [ %13, %.thread11 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_default_passwd_cb_userdata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread11

.thread11:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5408
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread11
  %.0 = phi ptr [ %13, %.thread11 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_cert_verify_callback(ptr noundef writeonly captures(none) initializes((168, 184)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %4, align 8, !tbaa !448
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %2, ptr %5, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_verify(ptr noundef writeonly captures(none) initializes((384, 388), (432, 440)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %1, ptr %4, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %2, ptr %5, align 8, !tbaa !164
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_verify_depth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %4, i32 noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_cert_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  tail call void @ssl_cert_set_cert_cb(ptr noundef %5, ptr noundef %1, ptr noundef %2) #20
  ret void
}

declare void @ssl_cert_set_cert_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_set_cert_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread11, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread11

.thread11:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2176
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  tail call void @ssl_cert_set_cert_cb(ptr noundef %15, ptr noundef %1, ptr noundef %2) #20
  br label %.thread

.thread:                                          ; preds = %8, %3, %10, %.thread11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ssl_set_masks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = icmp eq ptr %3, null
  br i1 %6, label %302, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !450
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !451
  %.not86 = icmp eq ptr %12, null
  br i1 %.not86, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !452
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %13, %10, %7
  %18 = phi i1 [ true, %10 ], [ true, %7 ], [ %16, %13 ]
  %19 = load i32, ptr %5, align 4, !tbaa !364
  %20 = and i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !364
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !364
  %25 = and i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load i64, ptr %26, align 8, !tbaa !240
  %28 = trunc i64 %27 to i32
  %.not.i = icmp sgt i32 %28, 6
  br i1 %.not.i, label %29, label %ssl_has_cert.exit

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !215
  %.not.i.i = icmp eq i32 %31, 0
  %.09.in.v.i.i = select i1 %.not.i.i, i64 5528, i64 5544
  %.09.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.09.in.v.i.i
  %.09.i.i = load ptr, ptr %.09.in.i.i, align 8, !tbaa !283
  %32 = icmp eq ptr %.09.i.i, null
  br i1 %32, label %ssl_has_cert_type.exit.thread.i, label %ssl_has_cert_type.exit.i

ssl_has_cert_type.exit.i:                         ; preds = %29
  %.0.in.v.i.i = select i1 %.not.i.i, i64 5536, i64 5552
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i.i
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !285
  %33 = tail call ptr @memchr(ptr noundef nonnull %.09.i.i, i32 noundef 2, i64 noundef %.0.i.i) #21
  %.not15.i = icmp eq ptr %33, null
  br i1 %.not15.i, label %ssl_has_cert_type.exit.thread.i, label %34

34:                                               ; preds = %ssl_has_cert_type.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !453
  br label %.sink.split.i

ssl_has_cert_type.exit.thread.i:                  ; preds = %ssl_has_cert_type.exit.i, %29
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !453
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !387
  %.not12.i = icmp eq ptr %40, null
  br i1 %.not12.i, label %ssl_has_cert.exit.thread, label %.sink.split.i

.sink.split.i:                                    ; preds = %ssl_has_cert_type.exit.thread.i, %34
  %41 = phi ptr [ %36, %34 ], [ %38, %ssl_has_cert_type.exit.thread.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %43 = load ptr, ptr %42, align 8, !tbaa !389
  %.not316 = icmp eq ptr %43, null
  br label %ssl_has_cert.exit.thread

ssl_has_cert.exit:                                ; preds = %17
  %.not.i124 = icmp eq i32 %28, 6
  br i1 %.not.i124, label %ssl_has_cert.exit.thread, label %ssl_has_cert.exit139

ssl_has_cert.exit.thread:                         ; preds = %.sink.split.i, %ssl_has_cert_type.exit.thread.i, %ssl_has_cert.exit
  %.0.shrunk.i340 = phi i1 [ true, %ssl_has_cert.exit ], [ %.not316, %.sink.split.i ], [ true, %ssl_has_cert_type.exit.thread.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load i32, ptr %44, align 8, !tbaa !215
  %.not.i.i126 = icmp eq i32 %45, 0
  %.09.in.v.i.i127 = select i1 %.not.i.i126, i64 5528, i64 5544
  %.09.in.i.i128 = getelementptr inbounds nuw i8, ptr %0, i64 %.09.in.v.i.i127
  %.09.i.i129 = load ptr, ptr %.09.in.i.i128, align 8, !tbaa !283
  %46 = icmp eq ptr %.09.i.i129, null
  br i1 %46, label %ssl_has_cert_type.exit.thread.i137, label %ssl_has_cert_type.exit.i130

ssl_has_cert_type.exit.i130:                      ; preds = %ssl_has_cert.exit.thread
  %.0.in.v.i.i131 = select i1 %.not.i.i126, i64 5536, i64 5552
  %.0.in.i.i132 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i.i131
  %.0.i.i133 = load i64, ptr %.0.in.i.i132, align 8, !tbaa !285
  %47 = tail call ptr @memchr(ptr noundef nonnull %.09.i.i129, i32 noundef 2, i64 noundef %.0.i.i133) #21
  %.not15.i134 = icmp eq ptr %47, null
  br i1 %.not15.i134, label %ssl_has_cert_type.exit.thread.i137, label %48

48:                                               ; preds = %ssl_has_cert_type.exit.i130
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !453
  br label %.sink.split.i135

ssl_has_cert_type.exit.thread.i137:               ; preds = %ssl_has_cert_type.exit.i130, %ssl_has_cert.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !453
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %54 = load ptr, ptr %53, align 8, !tbaa !387
  %.not12.i138 = icmp eq ptr %54, null
  br i1 %.not12.i138, label %ssl_has_cert.exit139.thread, label %.sink.split.i135

.sink.split.i135:                                 ; preds = %ssl_has_cert_type.exit.thread.i137, %48
  %55 = phi ptr [ %50, %48 ], [ %52, %ssl_has_cert_type.exit.thread.i137 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %57 = load ptr, ptr %56, align 8, !tbaa !389
  %.not317 = icmp eq ptr %57, null
  %58 = select i1 %.not317, i1 %.0.shrunk.i340, i1 false
  br label %ssl_has_cert.exit139.thread

ssl_has_cert.exit139.thread:                      ; preds = %ssl_has_cert_type.exit.thread.i137, %.sink.split.i135
  %.0.shrunk.i125.ph = phi i1 [ %58, %.sink.split.i135 ], [ %.0.shrunk.i340, %ssl_has_cert_type.exit.thread.i137 ]
  %.177342 = select i1 %.0.shrunk.i125.ph, i64 0, i64 128
  %.1343 = select i1 %.0.shrunk.i125.ph, i64 0, i64 528
  br label %59

ssl_has_cert.exit139:                             ; preds = %ssl_has_cert.exit
  %.not.i140 = icmp sgt i32 %28, 4
  br i1 %.not.i140, label %59, label %.thread

59:                                               ; preds = %ssl_has_cert.exit139.thread, %ssl_has_cert.exit139
  %.1348 = phi i64 [ %.1343, %ssl_has_cert.exit139.thread ], [ 0, %ssl_has_cert.exit139 ]
  %.177346 = phi i64 [ %.177342, %ssl_has_cert.exit139.thread ], [ 0, %ssl_has_cert.exit139 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load i32, ptr %60, align 8, !tbaa !215
  %.not.i.i142 = icmp eq i32 %61, 0
  %.09.in.v.i.i143 = select i1 %.not.i.i142, i64 5528, i64 5544
  %.09.in.i.i144 = getelementptr inbounds nuw i8, ptr %0, i64 %.09.in.v.i.i143
  %.09.i.i145 = load ptr, ptr %.09.in.i.i144, align 8, !tbaa !283
  %62 = icmp eq ptr %.09.i.i145, null
  br i1 %62, label %ssl_has_cert_type.exit.thread.i153, label %ssl_has_cert_type.exit.i146

ssl_has_cert_type.exit.i146:                      ; preds = %59
  %.0.in.v.i.i147 = select i1 %.not.i.i142, i64 5536, i64 5552
  %.0.in.i.i148 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i.i147
  %.0.i.i149 = load i64, ptr %.0.in.i.i148, align 8, !tbaa !285
  %63 = tail call ptr @memchr(ptr noundef nonnull %.09.i.i145, i32 noundef 2, i64 noundef %.0.i.i149) #21
  %.not15.i150 = icmp eq ptr %63, null
  br i1 %.not15.i150, label %ssl_has_cert_type.exit.thread.i153, label %64

64:                                               ; preds = %ssl_has_cert_type.exit.i146
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !453
  br label %ssl_has_cert.exit155

ssl_has_cert_type.exit.thread.i153:               ; preds = %ssl_has_cert_type.exit.i146, %59
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !453
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !387
  %.not12.i154 = icmp eq ptr %70, null
  br i1 %.not12.i154, label %.thread, label %ssl_has_cert.exit155

ssl_has_cert.exit155:                             ; preds = %64, %ssl_has_cert_type.exit.thread.i153
  %71 = phi ptr [ %66, %64 ], [ %68, %ssl_has_cert_type.exit.thread.i153 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 168
  %73 = load ptr, ptr %72, align 8, !tbaa !389
  %.fr384 = freeze ptr %73
  %.not318 = icmp eq ptr %.fr384, null
  br i1 %.not318, label %.thread, label %74

74:                                               ; preds = %ssl_has_cert.exit155
  %75 = or disjoint i64 %.177346, 32
  %76 = or i64 %.1348, 16
  br label %.thread

.thread:                                          ; preds = %74, %ssl_has_cert_type.exit.thread.i153, %ssl_has_cert.exit139, %ssl_has_cert.exit155
  %77 = phi i64 [ %75, %74 ], [ 0, %ssl_has_cert.exit139 ], [ %.177346, %ssl_has_cert_type.exit.thread.i153 ], [ %.177346, %ssl_has_cert.exit155 ]
  %78 = phi i64 [ %76, %74 ], [ 0, %ssl_has_cert.exit139 ], [ %.1348, %ssl_has_cert_type.exit.thread.i153 ], [ %.1348, %ssl_has_cert.exit155 ]
  %.not90 = icmp eq i32 %20, 0
  %79 = zext nneg i32 %20 to i64
  %.3 = or disjoint i64 %78, %79
  %80 = or disjoint i64 %.3, 2
  %.4 = select i1 %18, i64 %80, i64 %.3
  br i1 %.not90, label %81, label %127

81:                                               ; preds = %.thread
  %.not.i156 = icmp sgt i32 %28, 1
  br i1 %.not.i156, label %82, label %.critedge

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = load i32, ptr %83, align 8, !tbaa !215
  %.not.i.i158 = icmp eq i32 %84, 0
  %.09.in.v.i.i159 = select i1 %.not.i.i158, i64 5528, i64 5544
  %.09.in.i.i160 = getelementptr inbounds nuw i8, ptr %0, i64 %.09.in.v.i.i159
  %.09.i.i161 = load ptr, ptr %.09.in.i.i160, align 8, !tbaa !283
  %85 = icmp eq ptr %.09.i.i161, null
  br i1 %85, label %ssl_has_cert_type.exit.thread.i169, label %ssl_has_cert_type.exit.i162

ssl_has_cert_type.exit.i162:                      ; preds = %82
  %.0.in.v.i.i163 = select i1 %.not.i.i158, i64 5536, i64 5552
  %.0.in.i.i164 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i.i163
  %.0.i.i165 = load i64, ptr %.0.in.i.i164, align 8, !tbaa !285
  %86 = tail call ptr @memchr(ptr noundef nonnull %.09.i.i161, i32 noundef 2, i64 noundef %.0.i.i165) #21
  %.not15.i166 = icmp eq ptr %86, null
  br i1 %.not15.i166, label %ssl_has_cert_type.exit.thread.i169, label %87

87:                                               ; preds = %ssl_has_cert_type.exit.i162
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !453
  br label %ssl_has_cert.exit171

ssl_has_cert_type.exit.thread.i169:               ; preds = %ssl_has_cert_type.exit.i162, %82
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !453
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !387
  %.not12.i170 = icmp eq ptr %93, null
  br i1 %.not12.i170, label %.critedge, label %ssl_has_cert.exit171

ssl_has_cert.exit171:                             ; preds = %87, %ssl_has_cert_type.exit.thread.i169
  %94 = phi ptr [ %89, %87 ], [ %91, %ssl_has_cert_type.exit.thread.i169 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !389
  %.not319 = icmp eq ptr %96, null
  br i1 %.not319, label %.critedge, label %97

97:                                               ; preds = %ssl_has_cert.exit171
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !364
  %100 = and i32 %99, 256
  %.not92 = icmp eq i32 %100, 0
  br i1 %.not92, label %.critedge, label %101

101:                                              ; preds = %97
  %.pre13.i = load i32, ptr %0, align 8, !tbaa !19
  %102 = icmp eq i32 %.pre13.i, 0
  br i1 %102, label %SSL_version.exit.thread, label %103

103:                                              ; preds = %101
  %104 = and i32 %.pre13.i, 128
  %.not.i172 = icmp eq i32 %104, 0
  br i1 %.not.i172, label %.critedge, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i = load i32, ptr %0, align 8, !tbaa !19
  %107 = and i32 %.pre.i, -2
  %switch.i = icmp eq i32 %107, 128
  %108 = icmp eq ptr %106, null
  %or.cond = select i1 %switch.i, i1 true, i1 %108
  br i1 %or.cond, label %.critedge, label %SSL_version.exit

SSL_version.exit:                                 ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %110 = load i32, ptr %109, align 8, !tbaa !83
  %.mask = and i32 %110, -256
  %111 = icmp eq i32 %.mask, 768
  br i1 %111, label %115, label %.critedge

SSL_version.exit.thread:                          ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load i32, ptr %112, align 8, !tbaa !83
  %.mask365 = and i32 %113, -256
  %114 = icmp eq i32 %.mask365, 768
  br i1 %114, label %SSL_version.exit179, label %.critedge

115:                                              ; preds = %SSL_version.exit
  %116 = icmp eq i32 %.pre.i, 0
  br i1 %116, label %SSL_version.exit179, label %117

117:                                              ; preds = %115
  %118 = and i32 %.pre.i, 128
  %.not.i174 = icmp eq i32 %118, 0
  br i1 %.not.i174, label %.critedge, label %119

119:                                              ; preds = %117
  %120 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i175 = load i32, ptr %0, align 8, !tbaa !19
  %121 = and i32 %.pre.i175, -2
  %switch.i176 = icmp eq i32 %121, 128
  %122 = icmp eq ptr %120, null
  %or.cond307 = select i1 %switch.i176, i1 true, i1 %122
  br i1 %or.cond307, label %.critedge, label %SSL_version.exit179

SSL_version.exit179:                              ; preds = %SSL_version.exit.thread, %119, %115
  %123 = phi ptr [ %120, %119 ], [ %0, %115 ], [ %0, %SSL_version.exit.thread ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %125 = load i32, ptr %124, align 8, !tbaa !83
  %126 = icmp eq i32 %125, 771
  br i1 %126, label %127, label %.critedge

127:                                              ; preds = %SSL_version.exit179, %.thread
  %128 = or disjoint i64 %77, 1
  br label %.critedge

.critedge:                                        ; preds = %SSL_version.exit.thread, %117, %103, %119, %105, %ssl_has_cert_type.exit.thread.i169, %81, %SSL_version.exit, %127, %SSL_version.exit179, %97, %ssl_has_cert.exit171
  %.379 = phi i64 [ %128, %127 ], [ %77, %SSL_version.exit179 ], [ %77, %97 ], [ %77, %ssl_has_cert.exit171 ], [ %77, %SSL_version.exit ], [ %77, %117 ], [ %77, %ssl_has_cert_type.exit.thread.i169 ], [ %77, %81 ], [ %77, %103 ], [ %77, %105 ], [ %77, %119 ], [ %77, %SSL_version.exit.thread ]
  %129 = shl i32 %22, 1
  %130 = and i32 %129, 2
  %131 = zext nneg i32 %130 to i64
  %spec.select116 = or i64 %.379, %131
  %132 = load i32, ptr %5, align 4, !tbaa !364
  %133 = and i32 %132, 4096
  %.not94.not = icmp eq i32 %133, 0
  %.581.v = select i1 %.not94.not, i64 4, i64 5
  %.581 = or i64 %spec.select116, %.581.v
  %.lobit = lshr exact i32 %133, 12
  %134 = zext nneg i32 %.lobit to i64
  %.5 = or i64 %.4, %134
  %135 = load i32, ptr %23, align 4, !tbaa !364
  %136 = lshr i32 %135, 9
  %137 = and i32 %136, 8
  %138 = zext nneg i32 %137 to i64
  %.682 = or i64 %.581, %138
  %.pre13.i180 = load i32, ptr %0, align 8, !tbaa !19
  %139 = icmp eq i32 %.pre13.i180, 0
  br i1 %139, label %SSL_version.exit186.thread, label %140

140:                                              ; preds = %.critedge
  %141 = and i32 %.pre13.i180, 128
  %.not.i181 = icmp eq i32 %141, 0
  br i1 %.not.i181, label %.critedge118, label %142

142:                                              ; preds = %140
  %143 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i182 = load i32, ptr %0, align 8, !tbaa !19
  %144 = and i32 %.pre.i182, -2
  %switch.i183 = icmp eq i32 %144, 128
  %145 = icmp eq ptr %143, null
  %or.cond308 = select i1 %switch.i183, i1 true, i1 %145
  br i1 %or.cond308, label %.critedge118, label %SSL_version.exit186

SSL_version.exit186:                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %147 = load i32, ptr %146, align 8, !tbaa !83
  %.mask96 = and i32 %147, -256
  %148 = icmp eq i32 %.mask96, 768
  br i1 %148, label %152, label %.critedge118

SSL_version.exit186.thread:                       ; preds = %.critedge
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %150 = load i32, ptr %149, align 8, !tbaa !83
  %.mask96370 = and i32 %150, -256
  %151 = icmp eq i32 %.mask96370, 768
  br i1 %151, label %SSL_version.exit193, label %.critedge118

152:                                              ; preds = %SSL_version.exit186
  %153 = icmp eq i32 %.pre.i182, 0
  br i1 %153, label %SSL_version.exit193, label %154

154:                                              ; preds = %152
  %155 = and i32 %.pre.i182, 128
  %.not.i188 = icmp eq i32 %155, 0
  br i1 %.not.i188, label %.critedge118, label %156

156:                                              ; preds = %154
  %157 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i189 = load i32, ptr %0, align 8, !tbaa !19
  %158 = and i32 %.pre.i189, -2
  %switch.i190 = icmp eq i32 %158, 128
  %159 = icmp eq ptr %157, null
  %or.cond309 = select i1 %switch.i190, i1 true, i1 %159
  br i1 %or.cond309, label %.critedge118, label %SSL_version.exit193

SSL_version.exit193:                              ; preds = %SSL_version.exit186.thread, %156, %152
  %160 = phi ptr [ %157, %156 ], [ %0, %152 ], [ %0, %SSL_version.exit186.thread ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %162 = load i32, ptr %161, align 8, !tbaa !83
  %163 = icmp eq i32 %162, 771
  br i1 %163, label %164, label %.critedge118

164:                                              ; preds = %SSL_version.exit193
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !364
  %167 = lshr i32 %166, 12
  %168 = and i32 %167, 1
  %169 = zext nneg i32 %168 to i64
  %spec.select119 = or i64 %.682, %169
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %171 = load i32, ptr %170, align 4, !tbaa !364
  %172 = and i32 %171, 4096
  %.not98 = icmp eq i32 %172, 0
  br i1 %.not98, label %173, label %177

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %175 = load i32, ptr %174, align 4, !tbaa !364
  %176 = and i32 %175, 4096
  %.not99 = icmp eq i32 %176, 0
  br i1 %.not99, label %.critedge118, label %177

177:                                              ; preds = %173, %164
  %178 = or i64 %spec.select119, 8
  br label %.critedge118

.critedge118:                                     ; preds = %SSL_version.exit186.thread, %154, %140, %156, %142, %SSL_version.exit186, %173, %177, %SSL_version.exit193
  %.783 = phi i64 [ %178, %177 ], [ %spec.select119, %173 ], [ %.682, %SSL_version.exit193 ], [ %.682, %SSL_version.exit186 ], [ %.682, %154 ], [ %.682, %140 ], [ %.682, %142 ], [ %.682, %156 ], [ %.682, %SSL_version.exit186.thread ]
  %.not100 = icmp eq i32 %25, 0
  br i1 %.not100, label %189, label %179

179:                                              ; preds = %.critedge118
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !453
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %183 = load ptr, ptr %182, align 8, !tbaa !387
  %184 = tail call i32 @X509_get_key_usage(ptr noundef %183) #20
  %185 = and i32 %184, 128
  %186 = load i32, ptr %23, align 4, !tbaa !364
  %187 = and i32 %186, 2
  %.not101 = icmp eq i32 %187, 0
  %.not102103 = icmp eq i32 %185, 0
  %.not102 = select i1 %.not101, i1 true, i1 %.not102103
  %188 = or i64 %.783, 8
  %spec.select120 = select i1 %.not102, i64 %.783, i64 %188
  br label %189

189:                                              ; preds = %179, %.critedge118
  %.9 = phi i64 [ %spec.select120, %179 ], [ %.783, %.critedge118 ]
  %190 = and i64 %.9, 8
  %.not104 = icmp eq i64 %190, 0
  br i1 %.not104, label %191, label %ssl_has_cert.exit209.thread

191:                                              ; preds = %189
  %192 = load i64, ptr %26, align 8, !tbaa !240
  %193 = trunc i64 %192 to i32
  %.not.i194 = icmp sgt i32 %193, 7
  br i1 %.not.i194, label %194, label %ssl_has_cert.exit209.thread

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %196 = load i32, ptr %195, align 8, !tbaa !215
  %.not.i.i196 = icmp eq i32 %196, 0
  %.09.in.v.i.i197 = select i1 %.not.i.i196, i64 5528, i64 5544
  %.09.in.i.i198 = getelementptr inbounds nuw i8, ptr %0, i64 %.09.in.v.i.i197
  %.09.i.i199 = load ptr, ptr %.09.in.i.i198, align 8, !tbaa !283
  %197 = icmp eq ptr %.09.i.i199, null
  br i1 %197, label %.ssl_has_cert_type.exit.thread.i207_crit_edge, label %ssl_has_cert_type.exit.i200

.ssl_has_cert_type.exit.thread.i207_crit_edge:    ; preds = %194
  %.pre = load ptr, ptr %2, align 8, !tbaa !142
  br label %ssl_has_cert_type.exit.thread.i207

ssl_has_cert_type.exit.i200:                      ; preds = %194
  %.0.in.v.i.i201 = select i1 %.not.i.i196, i64 5536, i64 5552
  %.0.in.i.i202 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i.i201
  %.0.i.i203 = load i64, ptr %.0.in.i.i202, align 8, !tbaa !285
  %198 = tail call ptr @memchr(ptr noundef nonnull %.09.i.i199, i32 noundef 2, i64 noundef %.0.i.i203) #21
  %.not15.i204 = icmp eq ptr %198, null
  %.pre325 = load ptr, ptr %2, align 8, !tbaa !142
  br i1 %.not15.i204, label %ssl_has_cert_type.exit.thread.i207, label %199

199:                                              ; preds = %ssl_has_cert_type.exit.i200
  %200 = getelementptr inbounds nuw i8, ptr %.pre325, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !453
  br label %ssl_has_cert.exit209

ssl_has_cert_type.exit.thread.i207:               ; preds = %.ssl_has_cert_type.exit.thread.i207_crit_edge, %ssl_has_cert_type.exit.i200
  %202 = phi ptr [ %.pre, %.ssl_has_cert_type.exit.thread.i207_crit_edge ], [ %.pre325, %ssl_has_cert_type.exit.i200 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !453
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 280
  %206 = load ptr, ptr %205, align 8, !tbaa !387
  %.not12.i208 = icmp eq ptr %206, null
  br i1 %.not12.i208, label %ssl_has_cert.exit209.thread, label %ssl_has_cert.exit209

ssl_has_cert.exit209:                             ; preds = %199, %ssl_has_cert_type.exit.thread.i207
  %207 = phi ptr [ %201, %199 ], [ %204, %ssl_has_cert_type.exit.thread.i207 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 288
  %209 = load ptr, ptr %208, align 8, !tbaa !389
  %.not320 = icmp eq ptr %209, null
  br i1 %.not320, label %ssl_has_cert.exit209.thread, label %210

210:                                              ; preds = %ssl_has_cert.exit209
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %212 = load i32, ptr %211, align 4, !tbaa !364
  %213 = and i32 %212, 256
  %.not106 = icmp eq i32 %213, 0
  br i1 %.not106, label %ssl_has_cert.exit209.thread, label %214

214:                                              ; preds = %210
  %.pre13.i210 = load i32, ptr %0, align 8, !tbaa !19
  %215 = icmp eq i32 %.pre13.i210, 0
  br i1 %215, label %SSL_version.exit216.thread, label %216

216:                                              ; preds = %214
  %217 = and i32 %.pre13.i210, 128
  %.not.i211 = icmp eq i32 %217, 0
  br i1 %.not.i211, label %ssl_has_cert.exit209.thread, label %218

218:                                              ; preds = %216
  %219 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i212 = load i32, ptr %0, align 8, !tbaa !19
  %220 = and i32 %.pre.i212, -2
  %switch.i213 = icmp eq i32 %220, 128
  %221 = icmp eq ptr %219, null
  %or.cond310 = select i1 %switch.i213, i1 true, i1 %221
  br i1 %or.cond310, label %ssl_has_cert.exit209.thread, label %SSL_version.exit216

SSL_version.exit216:                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %223 = load i32, ptr %222, align 8, !tbaa !83
  %.mask107 = and i32 %223, -256
  %224 = icmp eq i32 %.mask107, 768
  br i1 %224, label %228, label %ssl_has_cert.exit209.thread

SSL_version.exit216.thread:                       ; preds = %214
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %226 = load i32, ptr %225, align 8, !tbaa !83
  %.mask107375 = and i32 %226, -256
  %227 = icmp eq i32 %.mask107375, 768
  br i1 %227, label %.thread377, label %ssl_has_cert.exit209.thread

228:                                              ; preds = %SSL_version.exit216
  %229 = icmp eq i32 %.pre.i212, 0
  br i1 %229, label %.thread377, label %230

230:                                              ; preds = %228
  %231 = and i32 %.pre.i212, 128
  %.not.i218 = icmp eq i32 %231, 0
  br i1 %.not.i218, label %ssl_has_cert.exit209.thread, label %232

232:                                              ; preds = %230
  %233 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i219 = load i32, ptr %0, align 8, !tbaa !19
  %234 = and i32 %.pre.i219, -2
  %switch.i220 = icmp eq i32 %234, 128
  %235 = icmp eq ptr %233, null
  %or.cond311 = select i1 %switch.i220, i1 true, i1 %235
  br i1 %or.cond311, label %ssl_has_cert.exit209.thread, label %.thread377

.thread377:                                       ; preds = %SSL_version.exit216.thread, %232, %228
  %236 = phi ptr [ %233, %232 ], [ %0, %228 ], [ %0, %SSL_version.exit216.thread ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %238 = load i32, ptr %237, align 8, !tbaa !83
  %.fr = freeze i32 %238
  %239 = icmp eq i32 %.fr, 771
  %240 = or disjoint i64 %.9, 8
  %spec.select312 = select i1 %239, i64 %240, i64 %.9
  br label %ssl_has_cert.exit209.thread

ssl_has_cert.exit209.thread:                      ; preds = %SSL_version.exit216.thread, %.thread377, %230, %216, %232, %218, %SSL_version.exit216, %ssl_has_cert_type.exit.thread.i207, %191, %210, %ssl_has_cert.exit209, %189
  %.11 = phi i64 [ %.9, %189 ], [ %.9, %ssl_has_cert.exit209 ], [ %.9, %230 ], [ %.9, %210 ], [ %.9, %232 ], [ %spec.select312, %.thread377 ], [ %.9, %ssl_has_cert_type.exit.thread.i207 ], [ %.9, %191 ], [ %.9, %SSL_version.exit216 ], [ %.9, %216 ], [ %.9, %218 ], [ %.9, %SSL_version.exit216.thread ]
  %241 = and i64 %.11, 8
  %.not108 = icmp eq i64 %241, 0
  br i1 %.not108, label %242, label %ssl_has_cert.exit239.thread

242:                                              ; preds = %ssl_has_cert.exit209.thread
  %243 = load i64, ptr %26, align 8, !tbaa !240
  %244 = trunc i64 %243 to i32
  %.not.i224 = icmp sgt i32 %244, 8
  br i1 %.not.i224, label %245, label %ssl_has_cert.exit239.thread

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %247 = load i32, ptr %246, align 8, !tbaa !215
  %.not.i.i226 = icmp eq i32 %247, 0
  %.09.in.v.i.i227 = select i1 %.not.i.i226, i64 5528, i64 5544
  %.09.in.i.i228 = getelementptr inbounds nuw i8, ptr %0, i64 %.09.in.v.i.i227
  %.09.i.i229 = load ptr, ptr %.09.in.i.i228, align 8, !tbaa !283
  %248 = icmp eq ptr %.09.i.i229, null
  br i1 %248, label %.ssl_has_cert_type.exit.thread.i237_crit_edge, label %ssl_has_cert_type.exit.i230

.ssl_has_cert_type.exit.thread.i237_crit_edge:    ; preds = %245
  %.pre327 = load ptr, ptr %2, align 8, !tbaa !142
  br label %ssl_has_cert_type.exit.thread.i237

ssl_has_cert_type.exit.i230:                      ; preds = %245
  %.0.in.v.i.i231 = select i1 %.not.i.i226, i64 5536, i64 5552
  %.0.in.i.i232 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i.i231
  %.0.i.i233 = load i64, ptr %.0.in.i.i232, align 8, !tbaa !285
  %249 = tail call ptr @memchr(ptr noundef nonnull %.09.i.i229, i32 noundef 2, i64 noundef %.0.i.i233) #21
  %.not15.i234 = icmp eq ptr %249, null
  %.pre328 = load ptr, ptr %2, align 8, !tbaa !142
  br i1 %.not15.i234, label %ssl_has_cert_type.exit.thread.i237, label %250

250:                                              ; preds = %ssl_has_cert_type.exit.i230
  %251 = getelementptr inbounds nuw i8, ptr %.pre328, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !453
  br label %ssl_has_cert.exit239

ssl_has_cert_type.exit.thread.i237:               ; preds = %.ssl_has_cert_type.exit.thread.i237_crit_edge, %ssl_has_cert_type.exit.i230
  %253 = phi ptr [ %.pre327, %.ssl_has_cert_type.exit.thread.i237_crit_edge ], [ %.pre328, %ssl_has_cert_type.exit.i230 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !453
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 320
  %257 = load ptr, ptr %256, align 8, !tbaa !387
  %.not12.i238 = icmp eq ptr %257, null
  br i1 %.not12.i238, label %ssl_has_cert.exit239.thread, label %ssl_has_cert.exit239

ssl_has_cert.exit239:                             ; preds = %250, %ssl_has_cert_type.exit.thread.i237
  %258 = phi ptr [ %252, %250 ], [ %255, %ssl_has_cert_type.exit.thread.i237 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 328
  %260 = load ptr, ptr %259, align 8, !tbaa !389
  %.not321 = icmp eq ptr %260, null
  br i1 %.not321, label %ssl_has_cert.exit239.thread, label %261

261:                                              ; preds = %ssl_has_cert.exit239
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %263 = load i32, ptr %262, align 4, !tbaa !364
  %264 = and i32 %263, 256
  %.not110 = icmp eq i32 %264, 0
  br i1 %.not110, label %ssl_has_cert.exit239.thread, label %265

265:                                              ; preds = %261
  %.pre13.i240 = load i32, ptr %0, align 8, !tbaa !19
  %266 = icmp eq i32 %.pre13.i240, 0
  br i1 %266, label %SSL_version.exit246.thread, label %267

267:                                              ; preds = %265
  %268 = and i32 %.pre13.i240, 128
  %.not.i241 = icmp eq i32 %268, 0
  br i1 %.not.i241, label %ssl_has_cert.exit239.thread, label %269

269:                                              ; preds = %267
  %270 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i242 = load i32, ptr %0, align 8, !tbaa !19
  %271 = and i32 %.pre.i242, -2
  %switch.i243 = icmp eq i32 %271, 128
  %272 = icmp eq ptr %270, null
  %or.cond313 = select i1 %switch.i243, i1 true, i1 %272
  br i1 %or.cond313, label %ssl_has_cert.exit239.thread, label %SSL_version.exit246

SSL_version.exit246:                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %274 = load i32, ptr %273, align 8, !tbaa !83
  %.mask111 = and i32 %274, -256
  %275 = icmp eq i32 %.mask111, 768
  br i1 %275, label %279, label %ssl_has_cert.exit239.thread

SSL_version.exit246.thread:                       ; preds = %265
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %277 = load i32, ptr %276, align 8, !tbaa !83
  %.mask111380 = and i32 %277, -256
  %278 = icmp eq i32 %.mask111380, 768
  br i1 %278, label %.thread382, label %ssl_has_cert.exit239.thread

279:                                              ; preds = %SSL_version.exit246
  %280 = icmp eq i32 %.pre.i242, 0
  br i1 %280, label %.thread382, label %281

281:                                              ; preds = %279
  %282 = and i32 %.pre.i242, 128
  %.not.i248 = icmp eq i32 %282, 0
  br i1 %.not.i248, label %ssl_has_cert.exit239.thread, label %283

283:                                              ; preds = %281
  %284 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i249 = load i32, ptr %0, align 8, !tbaa !19
  %285 = and i32 %.pre.i249, -2
  %switch.i250 = icmp eq i32 %285, 128
  %286 = icmp eq ptr %284, null
  %or.cond314 = select i1 %switch.i250, i1 true, i1 %286
  br i1 %or.cond314, label %ssl_has_cert.exit239.thread, label %.thread382

.thread382:                                       ; preds = %SSL_version.exit246.thread, %283, %279
  %287 = phi ptr [ %284, %283 ], [ %0, %279 ], [ %0, %SSL_version.exit246.thread ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %289 = load i32, ptr %288, align 8, !tbaa !83
  %.fr322 = freeze i32 %289
  %290 = icmp eq i32 %.fr322, 771
  %291 = or disjoint i64 %.11, 8
  %spec.select315 = select i1 %290, i64 %291, i64 %.11
  br label %ssl_has_cert.exit239.thread

ssl_has_cert.exit239.thread:                      ; preds = %SSL_version.exit246.thread, %.thread382, %281, %267, %283, %269, %SSL_version.exit246, %ssl_has_cert_type.exit.thread.i237, %242, %261, %ssl_has_cert.exit239, %ssl_has_cert.exit209.thread
  %.12 = phi i64 [ %.11, %ssl_has_cert.exit209.thread ], [ %.11, %ssl_has_cert.exit239 ], [ %.11, %281 ], [ %.11, %261 ], [ %.11, %283 ], [ %spec.select315, %.thread382 ], [ %.11, %ssl_has_cert_type.exit.thread.i237 ], [ %.11, %242 ], [ %.11, %SSL_version.exit246 ], [ %.11, %267 ], [ %.11, %269 ], [ %.11, %SSL_version.exit246.thread ]
  %292 = and i64 %.5, 1
  %.not112 = icmp eq i64 %292, 0
  %spec.select123.v = select i1 %.not112, i64 12, i64 76
  %293 = shl nuw nsw i64 %.4, 7
  %294 = and i64 %293, 256
  %295 = or disjoint i64 %294, %spec.select123.v
  %.7 = or i64 %295, %.5
  %296 = trunc nuw nsw i64 %.7 to i32
  %297 = or i32 %296, 128
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i32 %297, ptr %298, align 8, !tbaa !454
  %299 = trunc nuw nsw i64 %.12 to i32
  %300 = or i32 %299, 16
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i32 %300, ptr %301, align 4, !tbaa !455
  br label %302

302:                                              ; preds = %1, %ssl_has_cert.exit239.thread
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_version(ptr noundef %0) local_unnamed_addr #0 {
  %.pre13 = load i32, ptr %0, align 8, !tbaa !19
  %2 = icmp eq i32 %.pre13, 0
  br i1 %2, label %.thread17, label %3

3:                                                ; preds = %1
  %4 = and i32 %.pre13, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %.pre, %5 ], [ %.pre13, %3 ]
  %9 = phi ptr [ %6, %5 ], [ null, %3 ]
  %10 = and i32 %8, -2
  %switch = icmp eq i32 %10, 128
  br i1 %switch, label %16, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %9, null
  br i1 %12, label %16, label %.thread17

.thread17:                                        ; preds = %1, %11
  %13 = phi ptr [ %9, %11 ], [ %0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !83
  br label %16

16:                                               ; preds = %7, %11, %.thread17
  %.0 = phi i32 [ %15, %.thread17 ], [ 0, %11 ], [ 1, %7 ]
  ret i32 %.0
}

declare i32 @X509_get_key_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_check_srvr_ecc_cert_and_alg(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %4 = load ptr, ptr %3, align 8, !tbaa !456
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !457
  %7 = and i32 %6, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @X509_get_key_usage(ptr noundef %0) #20
  %10 = and i32 %9, 128
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4654, ptr noundef nonnull @__func__.ssl_check_srvr_ecc_cert_and_alg) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 318, ptr noundef null) #20
  br label %12

12:                                               ; preds = %2, %8, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %8 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ssl_get_server_cert_serverinfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %5 = load ptr, ptr %4, align 8, !tbaa !458
  store i64 0, ptr %2, align 8, !tbaa !285
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !459
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  store ptr %9, ptr %1, align 8, !tbaa !283
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !460
  store i64 %13, ptr %2, align 8, !tbaa !285
  br label %14

14:                                               ; preds = %3, %7, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ssl_update_cache(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %6 = load i64, ptr %5, align 8, !tbaa !253
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %101, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %10 = load i32, ptr %9, align 8, !tbaa !461
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %101

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !215
  %.not41 = icmp eq i32 %13, 0
  br i1 %.not41, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %16 = load i64, ptr %15, align 8, !tbaa !462
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %20 = load i32, ptr %19, align 8, !tbaa !150
  %21 = and i32 %20, 1
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %22, label %101

22:                                               ; preds = %18, %14, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %24 = load ptr, ptr %23, align 8, !tbaa !184
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !419
  %27 = and i32 %26, %1
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %89, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %42, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !245
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %35 = load ptr, ptr %34, align 8, !tbaa !246
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !247
  %38 = and i32 %37, 8
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %39, label %89

39:                                               ; preds = %31
  %40 = load i32, ptr %33, align 8, !tbaa !82
  %41 = icmp slt i32 %40, 772
  %.not46 = icmp eq i32 %40, 65536
  %or.cond = or i1 %41, %.not46
  br i1 %or.cond, label %89, label %42

42:                                               ; preds = %39, %28
  %43 = and i32 %26, 512
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !245
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !246
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !247
  %52 = and i32 %51, 8
  %.not47 = icmp eq i32 %52, 0
  br i1 %.not47, label %53, label %71

53:                                               ; preds = %45
  %54 = load i32, ptr %47, align 8, !tbaa !82
  %55 = icmp slt i32 %54, 772
  %.not48 = icmp eq i32 %54, 65536
  %or.cond57 = or i1 %55, %.not48
  %brmerge = or i1 %.not41, %or.cond57
  br i1 %brmerge, label %71, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %58 = load i32, ptr %57, align 8, !tbaa !134
  %.not50 = icmp eq i32 %58, 0
  br i1 %.not50, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %61 = load i64, ptr %60, align 8, !tbaa !122
  %62 = and i64 %61, 16777216
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %59, %56
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !463
  %.not51 = icmp eq ptr %66, null
  br i1 %.not51, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %69 = load i64, ptr %68, align 8, !tbaa !122
  %70 = and i64 %69, 16384
  %.not52 = icmp eq i64 %70, 0
  br i1 %.not52, label %73, label %71

71:                                               ; preds = %53, %67, %64, %59, %45
  %72 = tail call i32 @SSL_CTX_add_session(ptr noundef nonnull %24, ptr noundef nonnull %4) #20
  %.pre = load ptr, ptr %23, align 8, !tbaa !184
  br label %73

73:                                               ; preds = %71, %67, %42
  %74 = phi ptr [ %.pre, %71 ], [ %24, %67 ], [ %24, %42 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !464
  %.not53 = icmp eq ptr %76, null
  br i1 %.not53, label %89, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !20
  %79 = tail call i32 @SSL_SESSION_up_ref(ptr noundef %78) #20
  %80 = load ptr, ptr %23, align 8, !tbaa !184
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !464
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !120
  %85 = load ptr, ptr %3, align 8, !tbaa !20
  %86 = tail call i32 %82(ptr noundef %84, ptr noundef %85) #20
  %.not54 = icmp eq i32 %86, 0
  br i1 %.not54, label %87, label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8, !tbaa !20
  tail call void @SSL_SESSION_free(ptr noundef %88) #20
  br label %89

89:                                               ; preds = %73, %87, %77, %39, %31, %22
  %90 = and i32 %26, 128
  %.not55 = icmp eq i32 %90, 0
  %91 = icmp eq i32 %27, %1
  %or.cond58 = and i1 %.not55, %91
  br i1 %or.cond58, label %92, label %101

92:                                               ; preds = %89
  %93 = and i32 %1, 1
  %.not56 = icmp eq i32 %93, 0
  %94 = load ptr, ptr %23, align 8, !tbaa !184
  %. = select i1 %.not56, i64 140, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %.
  %96 = load atomic i32, ptr %95 monotonic, align 4
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 255
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = tail call i64 @time(ptr noundef null) #20
  tail call void @SSL_CTX_flush_sessions_ex(ptr noundef %94, i64 noundef %100) #20
  br label %101

101:                                              ; preds = %89, %99, %92, %18, %2, %8
  ret void
}

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_ssl_method(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_get_ssl_method(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_ssl_method(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread50, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %.pr = load i32, ptr %0, align 8, !tbaa !19
  %.not43 = icmp eq i32 %.pr, 0
  br i1 %.not43, label %.thread50, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not44 = icmp eq ptr %15, %1
  br i1 %.not44, label %.thread52, label %.thread

.thread50:                                        ; preds = %12, %4
  %16 = phi ptr [ %0, %4 ], [ %10, %12 ]
  %17 = tail call ptr @OSSL_QUIC_client_method() #20
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %.thread50
  %20 = tail call ptr @OSSL_QUIC_client_thread_method() #20
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @OSSL_QUIC_server_method() #20
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %.thread, label %..thread52_crit_edge

..thread52_crit_edge:                             ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %.thread52

.thread52:                                        ; preds = %..thread52_crit_edge, %13
  %25 = phi ptr [ %.pre, %..thread52_crit_edge ], [ %15, %13 ]
  %26 = phi ptr [ %16, %..thread52_crit_edge ], [ %10, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not45 = icmp eq ptr %25, %1
  br i1 %.not45, label %.thread, label %28

28:                                               ; preds = %.thread52
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !390
  %31 = load i32, ptr %25, align 8, !tbaa !82
  %32 = load i32, ptr %1, align 8, !tbaa !82
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr %1, ptr %27, align 8, !tbaa !3
  br label %41

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  tail call void %37(ptr noundef nonnull %0) #20
  store ptr %1, ptr %27, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = tail call i32 %39(ptr noundef nonnull %0) #20
  br label %41

41:                                               ; preds = %35, %34
  %.1 = phi i32 [ 1, %34 ], [ %40, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !394
  %44 = icmp eq ptr %30, %43
  br i1 %44, label %.thread.sink.split, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !214
  %48 = icmp eq ptr %30, %47
  br i1 %48, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %45, %41
  %.sink = phi i64 [ 72, %41 ], [ 64, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %50 = load ptr, ptr %49, align 8, !tbaa !368
  store ptr %50, ptr %29, align 8, !tbaa !390
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7, %2, %.thread52, %45, %9, %13, %.thread50, %19, %22
  %.0 = phi i32 [ 0, %9 ], [ 0, %22 ], [ 0, %19 ], [ 0, %.thread50 ], [ 0, %13 ], [ 1, %.thread52 ], [ %.1, %45 ], [ 0, %2 ], [ 0, %7 ], [ %.1, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_error(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ossl_ssl_get_error(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ssl_get_error(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  br label %12

12:                                               ; preds = %5, %8, %10
  %13 = phi ptr [ %0, %5 ], [ null, %8 ], [ %11, %10 ]
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.thread100, label %16

.thread:                                          ; preds = %3
  %15 = icmp slt i32 %1, 1
  %spec.select = zext i1 %15 to i32
  br label %.thread100

16:                                               ; preds = %12
  %17 = load i32, ptr %0, align 8, !tbaa !19
  %18 = and i32 %17, 128
  %.not50 = icmp eq i32 %18, 0
  br i1 %.not50, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @ossl_quic_get_error(ptr noundef nonnull %0, i32 noundef %1) #20
  %.not51 = icmp eq i32 %20, 0
  br i1 %.not51, label %21, label %.thread100

21:                                               ; preds = %19, %16
  %22 = icmp eq ptr %13, null
  br i1 %22, label %.thread100, label %23

23:                                               ; preds = %21
  %.not52 = icmp eq i32 %2, 0
  br i1 %.not52, label %30, label %24

24:                                               ; preds = %23
  %25 = tail call i64 @ERR_peek_error() #20
  %.not53 = icmp eq i64 %25, 0
  br i1 %.not53, label %30, label %26

26:                                               ; preds = %24
  %27 = and i64 %25, 2147483648
  %.not.i = icmp ne i64 %27, 0
  %.mask138 = and i64 %25, 4286578688
  %28 = icmp eq i64 %.mask138, 16777216
  %29 = or i1 %.not.i, %28
  %. = select i1 %29, i32 5, i32 1
  br label %.thread100

30:                                               ; preds = %23, %24
  %31 = load i32, ptr %0, align 8, !tbaa !19
  %32 = and i32 %31, 128
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %.split40, label %.thread118.thread.thread

.split40:                                         ; preds = %30
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %.thread21.i, label %.thread108.thread157

.thread21.i:                                      ; preds = %.split40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i32, ptr %34, align 8, !tbaa !85
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %SSL_get_rbio.exit, label %.thread21.i80

SSL_get_rbio.exit:                                ; preds = %.thread21.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !360
  %37 = tail call i32 @BIO_test_flags(ptr noundef %.pre, i32 noundef 1) #20
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %38, label %.thread100

38:                                               ; preds = %SSL_get_rbio.exit
  %39 = tail call i32 @BIO_test_flags(ptr noundef %.pre, i32 noundef 2) #20
  %.not56 = icmp eq i32 %39, 0
  br i1 %.not56, label %40, label %.thread100

40:                                               ; preds = %38
  %41 = tail call i32 @BIO_test_flags(ptr noundef %.pre, i32 noundef 4) #20
  %.not57 = icmp eq i32 %41, 0
  br i1 %.not57, label %.thread108, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @BIO_get_retry_reason(ptr noundef %.pre) #20
  %switch.selectcmp = icmp eq i32 %43, 3
  %switch.select = select i1 %switch.selectcmp, i32 8, i32 5
  %switch.selectcmp62 = icmp eq i32 %43, 2
  %switch.select63 = select i1 %switch.selectcmp62, i32 7, i32 %switch.select
  br label %.thread100

.thread108:                                       ; preds = %40
  %.pre141 = load i32, ptr %0, align 8, !tbaa !19
  %44 = icmp eq i32 %.pre141, 0
  br i1 %44, label %.thread21.i80, label %.thread108.thread157

.thread108.thread157:                             ; preds = %.split40, %.thread108
  %45 = phi i32 [ %.pre141, %.thread108 ], [ %31, %.split40 ]
  %46 = and i32 %45, 128
  %.not.i75 = icmp eq i32 %46, 0
  br i1 %.not.i75, label %.thread118thread-pre-split, label %47

47:                                               ; preds = %.thread108.thread157
  %48 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i76 = load i32, ptr %0, align 8, !tbaa !19
  %49 = and i32 %.pre.i76, 128
  %.not14.i78 = icmp eq i32 %49, 0
  br i1 %.not14.i78, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @ossl_quic_want(ptr noundef nonnull %0) #20
  br label %SSL_want.exit82

52:                                               ; preds = %47
  %53 = icmp eq ptr %48, null
  br i1 %53, label %.thread118, label %.thread21.i80

.thread21.i80:                                    ; preds = %.thread21.i, %52, %.thread108
  %.ph2023.i81 = phi ptr [ %48, %52 ], [ %0, %.thread108 ], [ %0, %.thread21.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.ph2023.i81, i64 104
  %55 = load i32, ptr %54, align 8, !tbaa !85
  br label %SSL_want.exit82

SSL_want.exit82:                                  ; preds = %50, %.thread21.i80
  %.0.i79 = phi i32 [ %51, %50 ], [ %55, %.thread21.i80 ]
  %56 = icmp eq i32 %.0.i79, 2
  br i1 %56, label %57, label %.thread118thread-pre-split

57:                                               ; preds = %SSL_want.exit82
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !333
  %60 = tail call i32 @BIO_test_flags(ptr noundef %59, i32 noundef 2) #20
  %.not58 = icmp eq i32 %60, 0
  br i1 %.not58, label %61, label %.thread100

61:                                               ; preds = %57
  %62 = tail call i32 @BIO_test_flags(ptr noundef %59, i32 noundef 1) #20
  %.not59 = icmp eq i32 %62, 0
  br i1 %.not59, label %63, label %.thread100

63:                                               ; preds = %61
  %64 = tail call i32 @BIO_test_flags(ptr noundef %59, i32 noundef 4) #20
  %.not60 = icmp eq i32 %64, 0
  br i1 %.not60, label %.thread118thread-pre-split, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @BIO_get_retry_reason(ptr noundef %59) #20
  %switch.selectcmp64 = icmp eq i32 %66, 3
  %switch.select65 = select i1 %switch.selectcmp64, i32 8, i32 5
  %switch.selectcmp66 = icmp eq i32 %66, 2
  %switch.select67 = select i1 %switch.selectcmp66, i32 7, i32 %switch.select65
  br label %.thread100

.thread118thread-pre-split:                       ; preds = %SSL_want.exit82, %63, %.thread108.thread157
  %.pr.pr = load i32, ptr %0, align 8, !tbaa !19
  br label %.thread118

.thread118:                                       ; preds = %.thread118thread-pre-split, %52
  %.pr = phi i32 [ %.pr.pr, %.thread118thread-pre-split ], [ %.pre.i76, %52 ]
  %67 = icmp eq i32 %.pr, 0
  br i1 %67, label %.thread21.i88, label %.thread118.thread

.thread118.thread:                                ; preds = %.thread118
  %.pre143 = and i32 %.pr, 128
  %68 = icmp eq i32 %.pre143, 0
  br i1 %68, label %.thread128.thread, label %.thread118.thread.thread

.thread118.thread.thread:                         ; preds = %30, %.thread118.thread
  %69 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i84 = load i32, ptr %0, align 8, !tbaa !19
  %70 = and i32 %.pre.i84, 128
  %.not14.i86 = icmp eq i32 %70, 0
  br i1 %.not14.i86, label %73, label %71

71:                                               ; preds = %.thread118.thread.thread
  %72 = tail call i32 @ossl_quic_want(ptr noundef nonnull %0) #20
  br label %SSL_want.exit90

73:                                               ; preds = %.thread118.thread.thread
  %74 = icmp eq ptr %69, null
  br i1 %74, label %.thread128, label %.thread21.i88

.thread21.i88:                                    ; preds = %73, %.thread118
  %.ph2023.i89 = phi ptr [ %69, %73 ], [ %0, %.thread118 ]
  %75 = getelementptr inbounds nuw i8, ptr %.ph2023.i89, i64 104
  %76 = load i32, ptr %75, align 8, !tbaa !85
  br label %SSL_want.exit90

SSL_want.exit90:                                  ; preds = %71, %.thread21.i88
  %.0.i87 = phi i32 [ %72, %71 ], [ %76, %.thread21.i88 ]
  %77 = icmp eq i32 %.0.i87, 4
  br i1 %77, label %.thread100, label %SSL_want.exit90..thread128_crit_edge

SSL_want.exit90..thread128_crit_edge:             ; preds = %SSL_want.exit90
  %.pre142 = load i32, ptr %0, align 8, !tbaa !19
  br label %.thread128

.thread128:                                       ; preds = %SSL_want.exit90..thread128_crit_edge, %73
  %78 = phi i32 [ %.pre142, %SSL_want.exit90..thread128_crit_edge ], [ %.pre.i84, %73 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread21.i96, label %.thread128.thread

.thread128.thread:                                ; preds = %.thread118.thread, %.thread128
  %80 = phi i32 [ %78, %.thread128 ], [ %.pr, %.thread118.thread ]
  %81 = and i32 %80, 128
  %.not.i91 = icmp eq i32 %81, 0
  br i1 %.not.i91, label %SSL_want.exit98.thread, label %82

82:                                               ; preds = %.thread128.thread
  %83 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i92 = load i32, ptr %0, align 8, !tbaa !19
  %84 = and i32 %.pre.i92, 128
  %.not14.i94 = icmp eq i32 %84, 0
  br i1 %.not14.i94, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @ossl_quic_want(ptr noundef nonnull %0) #20
  br label %SSL_want.exit98

87:                                               ; preds = %82
  %88 = icmp eq ptr %83, null
  br i1 %88, label %SSL_want.exit98.thread, label %.thread21.i96

.thread21.i96:                                    ; preds = %87, %.thread128
  %.ph2023.i97 = phi ptr [ %83, %87 ], [ %0, %.thread128 ]
  %89 = getelementptr inbounds nuw i8, ptr %.ph2023.i97, i64 104
  %90 = load i32, ptr %89, align 8, !tbaa !85
  br label %SSL_want.exit98

SSL_want.exit98:                                  ; preds = %85, %.thread21.i96
  %.0.i95 = phi i32 [ %86, %85 ], [ %90, %.thread21.i96 ]
  %91 = icmp eq i32 %.0.i95, 8
  br i1 %91, label %.thread100, label %SSL_want.exit98.thread

SSL_want.exit98.thread:                           ; preds = %.thread128.thread, %87, %SSL_want.exit98
  %92 = tail call i32 @SSL_want(ptr noundef nonnull %0)
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %.thread100, label %94

94:                                               ; preds = %SSL_want.exit98.thread
  %95 = tail call i32 @SSL_want(ptr noundef nonnull %0)
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %.thread100, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @SSL_want(ptr noundef nonnull %0)
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %.thread100, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %102 = load i32, ptr %101, align 4, !tbaa !80
  %103 = and i32 %102, 2
  %.not61 = icmp eq i32 %103, 0
  br i1 %.not61, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 444
  %106 = load i32, ptr %105, align 4, !tbaa !465
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread100, label %108

108:                                              ; preds = %104, %100
  br label %.thread100

.thread100:                                       ; preds = %.thread, %65, %42, %104, %97, %94, %SSL_want.exit98.thread, %SSL_want.exit98, %SSL_want.exit90, %61, %57, %38, %SSL_get_rbio.exit, %26, %21, %19, %12, %108
  %.0 = phi i32 [ 6, %104 ], [ 0, %12 ], [ %20, %19 ], [ %., %26 ], [ 1, %21 ], [ 3, %57 ], [ 4, %SSL_want.exit90 ], [ 12, %SSL_want.exit98 ], [ 9, %SSL_want.exit98.thread ], [ 10, %94 ], [ 11, %97 ], [ 5, %108 ], [ %switch.select67, %65 ], [ 2, %SSL_get_rbio.exit ], [ 3, %38 ], [ %switch.select63, %42 ], [ 2, %61 ], [ %spec.select, %.thread ]
  ret i32 %.0
}

declare i32 @ossl_quic_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_want(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread15, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread21, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i32 [ %4, %6 ], [ %.pre, %8 ]
  %.ph = phi ptr [ null, %6 ], [ %9, %8 ]
  %12 = and i32 %11, 128
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @ossl_quic_want(ptr noundef nonnull %0) #20
  br label %.thread15

15:                                               ; preds = %10
  %16 = icmp eq ptr %.ph, null
  br i1 %16, label %.thread15, label %.thread21

.thread21:                                        ; preds = %3, %15
  %.ph2023 = phi ptr [ %.ph, %15 ], [ %0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.ph2023, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !85
  br label %.thread15

.thread15:                                        ; preds = %1, %15, %.thread21, %13
  %.0 = phi i32 [ %14, %13 ], [ %18, %.thread21 ], [ 1, %15 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_get_retry_reason(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_do_handshake(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_do_handshake_intern(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !392
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread13, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %2) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread13

.thread13:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %2, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !390
  %15 = tail call i32 %14(ptr noundef nonnull %2) #20
  br label %.thread

.thread:                                          ; preds = %7, %1, %9, %.thread13
  %.0 = phi i32 [ %15, %.thread13 ], [ -1, %9 ], [ -1, %1 ], [ -1, %7 ]
  ret i32 %.0
}

declare void @ossl_quic_set_accept_state(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_set_connect_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_undefined_void_function() local_unnamed_addr #0 {
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4993, ptr noundef nonnull @__func__.ssl_undefined_void_function) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ssl_protocol_to_string(i32 noundef %0) local_unnamed_addr #8 {
  switch i32 %0, label %9 [
    i32 772, label %10
    i32 771, label %2
    i32 770, label %3
    i32 769, label %4
    i32 768, label %5
    i32 256, label %6
    i32 65279, label %7
    i32 65277, label %8
  ]

2:                                                ; preds = %1
  br label %10

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.11, %9 ], [ @.str.10, %8 ], [ @.str.4, %2 ], [ @.str.5, %3 ], [ @.str.6, %4 ], [ @.str.7, %5 ], [ @.str.8, %6 ], [ @.str.9, %7 ], [ @.str.3, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SSL_get_version(ptr noundef %0) local_unnamed_addr #0 {
  %.pre14 = load i32, ptr %0, align 8, !tbaa !19
  %2 = icmp eq i32 %.pre14, 0
  br i1 %2, label %.thread18, label %3

3:                                                ; preds = %1
  %4 = and i32 %.pre14, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %.pre, %5 ], [ %.pre14, %3 ]
  %9 = phi ptr [ %6, %5 ], [ null, %3 ]
  %10 = and i32 %8, -2
  %switch = icmp eq i32 %10, 128
  br i1 %switch, label %ssl_protocol_to_string.exit, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %9, null
  br i1 %12, label %ssl_protocol_to_string.exit, label %.thread18

.thread18:                                        ; preds = %1, %11
  %13 = phi ptr [ %9, %11 ], [ %0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !83
  switch i32 %15, label %23 [
    i32 772, label %ssl_protocol_to_string.exit
    i32 771, label %16
    i32 770, label %17
    i32 769, label %18
    i32 768, label %19
    i32 256, label %20
    i32 65279, label %21
    i32 65277, label %22
  ]

16:                                               ; preds = %.thread18
  br label %ssl_protocol_to_string.exit

17:                                               ; preds = %.thread18
  br label %ssl_protocol_to_string.exit

18:                                               ; preds = %.thread18
  br label %ssl_protocol_to_string.exit

19:                                               ; preds = %.thread18
  br label %ssl_protocol_to_string.exit

20:                                               ; preds = %.thread18
  br label %ssl_protocol_to_string.exit

21:                                               ; preds = %.thread18
  br label %ssl_protocol_to_string.exit

22:                                               ; preds = %.thread18
  br label %ssl_protocol_to_string.exit

23:                                               ; preds = %.thread18
  br label %ssl_protocol_to_string.exit

ssl_protocol_to_string.exit:                      ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %.thread18, %7, %11
  %.0 = phi ptr [ @.str.12, %7 ], [ null, %11 ], [ @.str.11, %23 ], [ @.str.10, %22 ], [ @.str.4, %16 ], [ @.str.5, %17 ], [ @.str.6, %18 ], [ @.str.7, %19 ], [ @.str.8, %20 ], [ @.str.9, %21 ], [ @.str.3, %.thread18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @SSL_get_handshake_rtt(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread18, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread18

.thread18:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load i64, ptr %13, align 8, !tbaa !466
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.thread18
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %18 = load i64, ptr %17, align 8, !tbaa !467
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = icmp ult i64 %18, %14
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %..i = sub nuw i64 %18, %14
  %23 = udiv i64 %..i, 1000
  store i64 %23, ptr %1, align 8, !tbaa !285
  br label %.thread

.thread:                                          ; preds = %7, %2, %20, %.thread18, %16, %9, %22
  %.0 = phi i32 [ 1, %22 ], [ -1, %9 ], [ 0, %.thread18 ], [ 0, %16 ], [ -1, %20 ], [ -1, %2 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %SSL_free.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %SSL_free.exit

8:                                                ; preds = %5
  %9 = tail call i32 @SSL_in_init(ptr noundef nonnull %0) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @SSL_in_before(ptr noundef nonnull %0) #20
  %.not91 = icmp eq i32 %11, 0
  br i1 %.not91, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %SSL_free.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 694, ptr noundef nonnull @__func__.SSL_new) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 195, ptr noundef null) #20
  br label %SSL_free.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %SSL_new.exit

24:                                               ; preds = %20
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 698, ptr noundef nonnull @__func__.SSL_new) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 228, ptr noundef null) #20
  br label %SSL_free.exit

SSL_new.exit:                                     ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = tail call ptr %26(ptr noundef nonnull %17) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %SSL_free.exit, label %29

29:                                               ; preds = %SSL_new.exit
  %30 = load i32, ptr %27, align 8, !tbaa !19
  %.not147 = icmp eq i32 %30, 0
  br i1 %.not147, label %31, label %ssl_dane_dup.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %.not92 = icmp eq ptr %33, null
  br i1 %.not92, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @SSL_copy_session_id(ptr noundef nonnull %27, ptr noundef nonnull %0)
  %.not96 = icmp eq i32 %35, 0
  br i1 %.not96, label %ssl_dane_dup.exit, label %55

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = tail call i32 @SSL_set_ssl_method(ptr noundef nonnull %27, ptr noundef %38)
  %.not93 = icmp eq i32 %39, 0
  br i1 %.not93, label %ssl_dane_dup.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %42 = load ptr, ptr %41, align 8, !tbaa !142
  %.not94 = icmp eq ptr %42, null
  br i1 %.not94, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 2176
  %45 = load ptr, ptr %44, align 8, !tbaa !142
  tail call void @ssl_cert_free(ptr noundef %45) #20
  %46 = load ptr, ptr %41, align 8, !tbaa !142
  %47 = tail call ptr @ssl_cert_dup(ptr noundef %46) #20
  store ptr %47, ptr %44, align 8, !tbaa !142
  %48 = icmp eq ptr %47, null
  br i1 %48, label %ssl_dane_dup.exit, label %49

49:                                               ; preds = %43, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %52 = load i64, ptr %51, align 8, !tbaa !162
  %53 = trunc i64 %52 to i32
  %54 = tail call i32 @SSL_set_session_id_context(ptr noundef nonnull %27, ptr noundef nonnull %50, i32 noundef %53)
  %.not95 = icmp eq i32 %54, 0
  br i1 %.not95, label %ssl_dane_dup.exit, label %55

55:                                               ; preds = %49, %34
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %57 = load ptr, ptr %56, align 8, !tbaa !468
  %58 = tail call i32 @OPENSSL_sk_num(ptr noundef %57) #20
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %55
  %61 = load ptr, ptr %56, align 8, !tbaa !468
  %62 = tail call i32 @OPENSSL_sk_num(ptr noundef %61) #20
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 1304
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 1312
  %65 = load ptr, ptr %64, align 8, !tbaa !267
  tail call void @OPENSSL_sk_pop_free(ptr noundef %65, ptr noundef nonnull @tlsa_free) #20
  store ptr null, ptr %64, align 8, !tbaa !267
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 1320
  %67 = load ptr, ptr %66, align 8, !tbaa !286
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %67) #20
  store ptr null, ptr %66, align 8, !tbaa !286
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 1336
  %69 = load ptr, ptr %68, align 8, !tbaa !274
  tail call void @X509_free(ptr noundef %69) #20
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 1328
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 1348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store i32 -1, ptr %71, align 4, !tbaa !269
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 1352
  store i32 -1, ptr %72, align 8, !tbaa !270
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %74 = load i64, ptr %73, align 8, !tbaa !124
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 1360
  store i64 %74, ptr %75, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !426
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 976
  store ptr %78, ptr %63, align 8, !tbaa !469
  %79 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %62) #20
  store ptr %79, ptr %64, align 8, !tbaa !468
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %.preheader.i

.preheader.i:                                     ; preds = %60
  %81 = icmp sgt i32 %62, 0
  br i1 %81, label %.lr.ph.i, label %.loopexit

82:                                               ; preds = %60
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__.ssl_dane_dup) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #20
  br label %ssl_dane_dup.exit

83:                                               ; preds = %.lr.ph.i
  %84 = add nuw nsw i32 %.02425.i, 1
  %exitcond.not.i = icmp eq i32 %84, %62
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !470

.lr.ph.i:                                         ; preds = %.preheader.i, %83
  %.02425.i = phi i32 [ %84, %83 ], [ 0, %.preheader.i ]
  %85 = load ptr, ptr %56, align 8, !tbaa !468
  %86 = tail call ptr @OPENSSL_sk_value(ptr noundef %85, i32 noundef %.02425.i) #20
  %87 = load i8, ptr %86, align 8, !tbaa !279
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !280
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %91 = load i8, ptr %90, align 2, !tbaa !281
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !282
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !284
  %96 = tail call i32 @SSL_dane_tlsa_add(ptr noundef nonnull %27, i8 noundef zeroext %87, i8 noundef zeroext %89, i8 noundef zeroext %91, ptr noundef %93, i64 noundef %95)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %83, label %ssl_dane_dup.exit

.loopexit:                                        ; preds = %83, %.preheader.i, %55
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load i32, ptr %98, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i32 %99, ptr %100, align 8, !tbaa !83
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %102 = load i64, ptr %101, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 2480
  store i64 %102, ptr %103, align 8, !tbaa !122
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %105 = load i32, ptr %104, align 4, !tbaa !126
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 2492
  store i32 %105, ptr %106, align 4, !tbaa !126
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %108 = load i32, ptr %107, align 8, !tbaa !128
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 2496
  store i32 %108, ptr %109, align 8, !tbaa !128
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %111 = load i32, ptr %110, align 8, !tbaa !130
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 2488
  store i32 %111, ptr %112, align 8, !tbaa !130
  %113 = load i32, ptr %0, align 8, !tbaa !19
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.thread181, label %115

115:                                              ; preds = %.loopexit
  %116 = and i32 %113, 128
  %.not.i128 = icmp eq i32 %116, 0
  br i1 %.not.i128, label %ossl_ctrl_internal.exit, label %117

117:                                              ; preds = %115
  %118 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  %119 = and i32 %.pre, 128
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %126, label %._crit_edge

._crit_edge:                                      ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 152
  %124 = load ptr, ptr %123, align 8, !tbaa !242
  %125 = tail call i64 %124(ptr noundef nonnull %0, i32 noundef 50, i64 noundef 0, ptr noundef null) #20
  br label %ossl_ctrl_internal.exit

126:                                              ; preds = %117
  %127 = icmp eq ptr %118, null
  br i1 %127, label %ossl_ctrl_internal.exit, label %.thread181

.thread181:                                       ; preds = %.loopexit, %126
  %128 = phi ptr [ %118, %126 ], [ %0, %.loopexit ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2504
  %130 = load i64, ptr %129, align 8, !tbaa !132
  br label %ossl_ctrl_internal.exit

ossl_ctrl_internal.exit:                          ; preds = %115, %.thread181, %126, %._crit_edge
  %.0.i129 = phi i64 [ %125, %._crit_edge ], [ 0, %126 ], [ %130, %.thread181 ], [ 0, %115 ]
  %131 = load i32, ptr %27, align 8, !tbaa !19
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.thread182, label %133

133:                                              ; preds = %ossl_ctrl_internal.exit
  %134 = and i32 %131, 128
  %.not.i130 = icmp eq i32 %134, 0
  br i1 %.not.i130, label %ossl_ctrl_internal.exit133, label %135

135:                                              ; preds = %133
  %136 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %27) #20
  %.pre148 = load i32, ptr %27, align 8, !tbaa !19
  %137 = and i32 %.pre148, 128
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.thread182, label %._crit_edge149

._crit_edge149:                                   ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 152
  %142 = load ptr, ptr %141, align 8, !tbaa !242
  %143 = tail call i64 %142(ptr noundef nonnull %27, i32 noundef 51, i64 noundef %.0.i129, ptr noundef null) #20
  br label %ossl_ctrl_internal.exit133

.thread182:                                       ; preds = %ossl_ctrl_internal.exit, %135
  %144 = phi ptr [ %136, %135 ], [ %27, %ossl_ctrl_internal.exit ]
  %145 = icmp eq ptr %144, null
  %146 = icmp slt i64 %.0.i129, 0
  %or.cond = select i1 %145, i1 true, i1 %146
  br i1 %or.cond, label %ossl_ctrl_internal.exit133, label %147

147:                                              ; preds = %.thread182
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 2504
  store i64 %.0.i129, ptr %148, align 8, !tbaa !132
  br label %ossl_ctrl_internal.exit133

ossl_ctrl_internal.exit133:                       ; preds = %133, %147, %.thread182, %._crit_edge149
  %149 = load i32, ptr %0, align 8, !tbaa !19
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %SSL_get_read_ahead.exit

151:                                              ; preds = %ossl_ctrl_internal.exit133
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %153 = load i32, ptr %152, align 8, !tbaa !144
  br label %SSL_get_read_ahead.exit

SSL_get_read_ahead.exit:                          ; preds = %151, %ossl_ctrl_internal.exit133
  %.0.i106 = phi i32 [ %153, %151 ], [ 0, %ossl_ctrl_internal.exit133 ]
  %154 = load i32, ptr %27, align 8, !tbaa !19
  %155 = icmp eq i32 %154, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %155, label %156, label %.thread.i

156:                                              ; preds = %SSL_get_read_ahead.exit
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 3232
  store i32 %.0.i106, ptr %157, align 8, !tbaa !144
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %157) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !367
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 3184
  %160 = load ptr, ptr %159, align 8, !tbaa !362
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 144
  %162 = load ptr, ptr %161, align 8, !tbaa !369
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 3200
  %164 = load ptr, ptr %163, align 8, !tbaa !363
  %165 = call i32 %162(ptr noundef %164, ptr noundef nonnull %2) #20
  %.pre150 = load i32, ptr %0, align 8, !tbaa !19
  br label %.thread.i

.thread.i:                                        ; preds = %SSL_get_read_ahead.exit, %156
  %166 = phi i32 [ %.pre150, %156 ], [ %149, %SSL_get_read_ahead.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %168 = load ptr, ptr %167, align 8, !tbaa !146
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 1272
  store ptr %168, ptr %169, align 8, !tbaa !146
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %171 = load ptr, ptr %170, align 8, !tbaa !148
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 1280
  store ptr %171, ptr %172, align 8, !tbaa !148
  %173 = icmp eq i32 %166, 0
  br i1 %173, label %.thread10.i, label %174

174:                                              ; preds = %.thread.i
  %175 = and i32 %166, 128
  %.not.i = icmp eq i32 %175, 0
  br i1 %.not.i, label %SSL_get_verify_callback.exit, label %176

176:                                              ; preds = %174
  %177 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %178 = icmp eq ptr %177, null
  br i1 %178, label %SSL_get_verify_mode.exit, label %.thread10.i

.thread10.i:                                      ; preds = %176, %.thread.i
  %179 = phi ptr [ %177, %176 ], [ %0, %.thread.i ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 2384
  %181 = load i32, ptr %180, align 8, !tbaa !150
  br label %SSL_get_verify_mode.exit

SSL_get_verify_mode.exit:                         ; preds = %.thread10.i, %176
  %.0.i108.ph = phi i32 [ 0, %176 ], [ %181, %.thread10.i ]
  %.pr = load i32, ptr %0, align 8, !tbaa !19
  %182 = icmp eq i32 %.pr, 0
  br i1 %182, label %.thread11.i, label %SSL_get_verify_mode.exit.thread

SSL_get_verify_mode.exit.thread:                  ; preds = %SSL_get_verify_mode.exit
  %.pre151 = and i32 %.pr, 128
  %183 = icmp eq i32 %.pre151, 0
  br i1 %183, label %SSL_get_verify_callback.exit, label %184

184:                                              ; preds = %SSL_get_verify_mode.exit.thread
  %185 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %186 = icmp eq ptr %185, null
  br i1 %186, label %SSL_get_verify_callback.exit, label %.thread11.i

.thread11.i:                                      ; preds = %184, %SSL_get_verify_mode.exit
  %187 = phi ptr [ %185, %184 ], [ %0, %SSL_get_verify_mode.exit ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2392
  %189 = load ptr, ptr %188, align 8, !tbaa !165
  br label %SSL_get_verify_callback.exit

SSL_get_verify_callback.exit:                     ; preds = %174, %.thread11.i, %184, %SSL_get_verify_mode.exit.thread
  %.0.i108145 = phi i32 [ %.0.i108.ph, %.thread11.i ], [ %.0.i108.ph, %184 ], [ %.0.i108.ph, %SSL_get_verify_mode.exit.thread ], [ 0, %174 ]
  %.0.i111 = phi ptr [ %189, %.thread11.i ], [ null, %184 ], [ null, %SSL_get_verify_mode.exit.thread ], [ null, %174 ]
  %190 = load i32, ptr %27, align 8, !tbaa !19
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.thread14.i, label %192

192:                                              ; preds = %SSL_get_verify_callback.exit
  %193 = and i32 %190, 128
  %.not.i112 = icmp eq i32 %193, 0
  br i1 %.not.i112, label %SSL_set_verify.exit, label %194

194:                                              ; preds = %192
  %195 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %27) #20
  %196 = icmp eq ptr %195, null
  br i1 %196, label %SSL_set_verify.exit, label %.thread14.i

.thread14.i:                                      ; preds = %194, %SSL_get_verify_callback.exit
  %197 = phi ptr [ %195, %194 ], [ %27, %SSL_get_verify_callback.exit ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 2384
  store i32 %.0.i108145, ptr %198, align 8, !tbaa !150
  %.not13.i = icmp eq ptr %.0.i111, null
  br i1 %.not13.i, label %SSL_set_verify.exit, label %199

199:                                              ; preds = %.thread14.i
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 2392
  store ptr %.0.i111, ptr %200, align 8, !tbaa !165
  br label %SSL_set_verify.exit

SSL_set_verify.exit:                              ; preds = %199, %.thread14.i, %194, %192
  %201 = load i32, ptr %0, align 8, !tbaa !19
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.thread10.i115, label %203

203:                                              ; preds = %SSL_set_verify.exit
  %204 = and i32 %201, 128
  %.not.i114 = icmp eq i32 %204, 0
  br i1 %.not.i114, label %SSL_get_verify_depth.exit, label %205

205:                                              ; preds = %203
  %206 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %207 = icmp eq ptr %206, null
  br i1 %207, label %SSL_get_verify_depth.exit, label %.thread10.i115

.thread10.i115:                                   ; preds = %205, %SSL_set_verify.exit
  %208 = phi ptr [ %206, %205 ], [ %0, %SSL_set_verify.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1296
  %210 = load ptr, ptr %209, align 8, !tbaa !93
  %211 = call i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %210) #20
  br label %SSL_get_verify_depth.exit

SSL_get_verify_depth.exit:                        ; preds = %.thread10.i115, %205, %203
  %.0.i117 = phi i32 [ %211, %.thread10.i115 ], [ 0, %205 ], [ 0, %203 ]
  %212 = load i32, ptr %27, align 8, !tbaa !19
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.thread9.i, label %214

214:                                              ; preds = %SSL_get_verify_depth.exit
  %215 = and i32 %212, 128
  %.not.i118 = icmp eq i32 %215, 0
  br i1 %.not.i118, label %222, label %216

216:                                              ; preds = %214
  %217 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %27) #20
  %218 = icmp eq ptr %217, null
  br i1 %218, label %222, label %.thread9.i

.thread9.i:                                       ; preds = %216, %SSL_get_verify_depth.exit
  %219 = phi ptr [ %217, %216 ], [ %27, %SSL_get_verify_depth.exit ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1296
  %221 = load ptr, ptr %220, align 8, !tbaa !93
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %221, i32 noundef %.0.i117) #20
  br label %222

222:                                              ; preds = %.thread9.i, %216, %214
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %224 = load ptr, ptr %223, align 8, !tbaa !167
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 2336
  store ptr %224, ptr %225, align 8, !tbaa !167
  %226 = load i32, ptr %0, align 8, !tbaa !19
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.thread11.i121, label %228

228:                                              ; preds = %222
  %229 = and i32 %226, 128
  %.not.i120 = icmp eq i32 %229, 0
  br i1 %.not.i120, label %SSL_get_info_callback.exit, label %230

230:                                              ; preds = %228
  %231 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %232 = icmp eq ptr %231, null
  br i1 %232, label %SSL_get_info_callback.exit, label %.thread11.i121

.thread11.i121:                                   ; preds = %230, %222
  %233 = phi ptr [ %231, %230 ], [ %0, %222 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 2400
  %235 = load ptr, ptr %234, align 8, !tbaa !471
  br label %SSL_get_info_callback.exit

SSL_get_info_callback.exit:                       ; preds = %.thread11.i121, %230, %228
  %.0.i123 = phi ptr [ %235, %.thread11.i121 ], [ null, %230 ], [ null, %228 ]
  %236 = load i32, ptr %27, align 8, !tbaa !19
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.thread10.i125, label %238

238:                                              ; preds = %SSL_get_info_callback.exit
  %239 = and i32 %236, 128
  %.not.i124 = icmp eq i32 %239, 0
  br i1 %.not.i124, label %SSL_set_info_callback.exit, label %240

240:                                              ; preds = %238
  %241 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %27) #20
  %242 = icmp eq ptr %241, null
  br i1 %242, label %SSL_set_info_callback.exit, label %.thread10.i125

.thread10.i125:                                   ; preds = %240, %SSL_get_info_callback.exit
  %243 = phi ptr [ %241, %240 ], [ %27, %SSL_get_info_callback.exit ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 2400
  store ptr %.0.i123, ptr %244, align 8, !tbaa !471
  br label %SSL_set_info_callback.exit

SSL_set_info_callback.exit:                       ; preds = %238, %240, %.thread10.i125
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %247 = call i32 @CRYPTO_dup_ex_data(i32 noundef 0, ptr noundef nonnull %245, ptr noundef nonnull %246) #20
  %.not98 = icmp eq i32 %247, 0
  br i1 %.not98, label %ssl_dane_dup.exit, label %248

248:                                              ; preds = %SSL_set_info_callback.exit
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %250 = load i32, ptr %249, align 8, !tbaa !215
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i32 %250, ptr %251, align 8, !tbaa !215
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %253 = load ptr, ptr %252, align 8, !tbaa !390
  %.not99 = icmp eq ptr %253, null
  br i1 %.not99, label %257, label %254

254:                                              ; preds = %248
  %.not100 = icmp eq i32 %250, 0
  br i1 %.not100, label %256, label %255

255:                                              ; preds = %254
  call void @SSL_set_accept_state(ptr noundef nonnull %27)
  br label %257

256:                                              ; preds = %254
  call void @SSL_set_connect_state(ptr noundef nonnull %27)
  br label %257

257:                                              ; preds = %255, %256, %248
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %259 = load i32, ptr %258, align 4, !tbaa !80
  %260 = getelementptr inbounds nuw i8, ptr %27, i64 132
  store i32 %259, ptr %260, align 4, !tbaa !80
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %262 = load i32, ptr %261, align 8, !tbaa !79
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 1288
  store i32 %262, ptr %263, align 8, !tbaa !79
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %265 = load ptr, ptr %264, align 8, !tbaa !207
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 5400
  store ptr %265, ptr %266, align 8, !tbaa !207
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %268 = load ptr, ptr %267, align 8, !tbaa !209
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 5408
  store ptr %268, ptr %269, align 8, !tbaa !209
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 1296
  %271 = load ptr, ptr %270, align 8, !tbaa !93
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %273 = load ptr, ptr %272, align 8, !tbaa !93
  %274 = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %271, ptr noundef %273) #20
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %276 = load ptr, ptr %275, align 8, !tbaa !338
  %.not101 = icmp eq ptr %276, null
  br i1 %.not101, label %281, label %277

277:                                              ; preds = %257
  %278 = call ptr @OPENSSL_sk_dup(ptr noundef nonnull %276) #20
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 1376
  store ptr %278, ptr %279, align 8, !tbaa !338
  %280 = icmp eq ptr %278, null
  br i1 %280, label %ssl_dane_dup.exit, label %281

281:                                              ; preds = %277, %257
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %283 = load ptr, ptr %282, align 8, !tbaa !339
  %.not102 = icmp eq ptr %283, null
  br i1 %.not102, label %288, label %284

284:                                              ; preds = %281
  %285 = call ptr @OPENSSL_sk_dup(ptr noundef nonnull %283) #20
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 1384
  store ptr %285, ptr %286, align 8, !tbaa !339
  %287 = icmp eq ptr %285, null
  br i1 %287, label %ssl_dane_dup.exit, label %288

288:                                              ; preds = %284, %281
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 2464
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %291 = load ptr, ptr %290, align 8, !tbaa !355
  %292 = call fastcc i32 @dup_ca_names(ptr noundef %289, ptr noundef %291)
  %.not103 = icmp eq i32 %292, 0
  br i1 %.not103, label %ssl_dane_dup.exit, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %27, i64 2472
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %296 = load ptr, ptr %295, align 8, !tbaa !356
  %297 = call fastcc i32 @dup_ca_names(ptr noundef %294, ptr noundef %296)
  %.not104 = icmp eq i32 %297, 0
  br i1 %.not104, label %ssl_dane_dup.exit, label %SSL_free.exit

ssl_dane_dup.exit:                                ; preds = %.lr.ph.i, %29, %34, %36, %43, %49, %SSL_set_info_callback.exit, %277, %284, %293, %288, %82
  %298 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %299 = atomicrmw sub ptr %298, i32 1 release, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %ssl_dane_dup.exit
  fence acquire
  br label %302

CRYPTO_DOWN_REF.exit.i:                           ; preds = %ssl_dane_dup.exit
  %301 = icmp sgt i32 %299, 1
  br i1 %301, label %SSL_free.exit, label %302

302:                                              ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %303 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @CRYPTO_free_ex_data(i32 noundef 0, ptr noundef nonnull %27, ptr noundef nonnull %303) #20
  %304 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !3
  %.not.i127 = icmp eq ptr %305, null
  br i1 %.not.i127, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !241
  call void %308(ptr noundef nonnull %27) #20
  br label %309

309:                                              ; preds = %306, %302
  %310 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !119
  call void @SSL_CTX_free(ptr noundef %311)
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %313 = load ptr, ptr %312, align 8, !tbaa !117
  call void @CRYPTO_THREAD_lock_free(ptr noundef %313) #20
  call void @CRYPTO_free(ptr noundef nonnull %27, ptr noundef nonnull @.str, i32 noundef 1420) #20
  br label %SSL_free.exit

SSL_free.exit:                                    ; preds = %24, %19, %1, %5, %309, %CRYPTO_DOWN_REF.exit.i, %293, %SSL_new.exit, %12
  %.0 = phi ptr [ %0, %12 ], [ null, %309 ], [ null, %1 ], [ null, %SSL_new.exit ], [ %27, %293 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %5 ], [ null, %19 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_get_SSL_CTX(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @SSL_set_info_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread10, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread10

.thread10:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2400
  store ptr %1, ptr %13, align 8, !tbaa !471
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_info_callback(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread11

.thread11:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2400
  %13 = load ptr, ptr %12, align 8, !tbaa !471
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread11
  %.0 = phi ptr [ %13, %.thread11 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dup_ca_names(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !472
  br label %22

5:                                                ; preds = %2
  %6 = tail call ptr @OPENSSL_sk_new_null() #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %.preheader

.preheader:                                       ; preds = %5
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #20
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %18
  %11 = add nuw nsw i32 %.021, 1
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #20
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !473

.lr.ph:                                           ; preds = %.preheader, %10
  %.021 = phi i32 [ %11, %10 ], [ 0, %.preheader ]
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.021) #20
  %15 = tail call ptr @X509_NAME_dup(ptr noundef %14) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %6, ptr noundef nonnull @X509_NAME_free) #20
  br label %22

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @OPENSSL_sk_insert(ptr noundef nonnull %6, ptr noundef nonnull %15, i32 noundef %.021) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %10

21:                                               ; preds = %18
  tail call void @X509_NAME_free(ptr noundef nonnull %15) #20
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %6, ptr noundef nonnull @X509_NAME_free) #20
  br label %22

._crit_edge:                                      ; preds = %10, %.preheader
  store ptr %6, ptr %0, align 8, !tbaa !472
  br label %22

22:                                               ; preds = %5, %._crit_edge, %21, %17, %4
  %.016 = phi i32 [ 1, %4 ], [ 1, %._crit_edge ], [ 0, %17 ], [ 0, %21 ], [ 0, %5 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_certificate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread14, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread14

.thread14:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %.thread, label %14

14:                                               ; preds = %.thread14
  %15 = load ptr, ptr %13, align 8, !tbaa !384
  %16 = load ptr, ptr %15, align 8, !tbaa !387
  br label %.thread

.thread:                                          ; preds = %6, %1, %.thread14, %8, %14
  %.0 = phi ptr [ null, %8 ], [ %16, %14 ], [ null, %.thread14 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_privatekey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread14, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread14

.thread14:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %.thread, label %14

14:                                               ; preds = %.thread14
  %15 = load ptr, ptr %13, align 8, !tbaa !384
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !389
  br label %.thread

.thread:                                          ; preds = %6, %1, %.thread14, %8, %14
  %.0 = phi ptr [ null, %8 ], [ %17, %14 ], [ null, %.thread14 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SSL_CTX_get0_certificate(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !384
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SSL_CTX_get0_privatekey(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !384
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !389
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_current_cipher(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread17, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread17

.thread17:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2304
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %17, label %14

14:                                               ; preds = %.thread17
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 760
  %16 = load ptr, ptr %15, align 8, !tbaa !474
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %17, label %.thread

17:                                               ; preds = %14, %.thread17
  br label %.thread

.thread:                                          ; preds = %6, %1, %14, %8, %17
  %.0 = phi ptr [ null, %17 ], [ null, %8 ], [ %16, %14 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_pending_cipher(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread11

.thread11:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 768
  %13 = load ptr, ptr %12, align 8, !tbaa !456
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread11
  %.0 = phi ptr [ %13, %.thread11 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_current_compression(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %8 = load ptr, ptr %7, align 8, !tbaa !334
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !475
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %12 = load ptr, ptr %11, align 8, !tbaa !337
  %13 = tail call ptr %10(ptr noundef %12) #20
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi ptr [ %13, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_current_expansion(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %8 = load ptr, ptr %7, align 8, !tbaa !362
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !475
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %12 = load ptr, ptr %11, align 8, !tbaa !363
  %13 = tail call ptr %10(ptr noundef %12) #20
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi ptr [ %13, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_init_wbio_buffer(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %24

4:                                                ; preds = %1
  %5 = tail call ptr @BIO_f_buffer() #20
  %6 = tail call ptr @BIO_new(ptr noundef %5) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %6, i32 noundef 117, i64 noundef 1, i32 noundef 0) #20
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %4
  %12 = tail call i32 @BIO_free(ptr noundef %6) #20
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 5306, ptr noundef nonnull @__func__.ssl_init_wbio_buffer) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #20
  br label %24

13:                                               ; preds = %8
  store ptr %6, ptr %2, align 8, !tbaa !332
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !333
  %16 = tail call ptr @BIO_push(ptr noundef nonnull %6, ptr noundef %15) #20
  store ptr %16, ptr %14, align 8, !tbaa !333
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %18 = load ptr, ptr %17, align 8, !tbaa !334
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !335
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %22 = load ptr, ptr %21, align 8, !tbaa !337
  %23 = tail call i32 %20(ptr noundef %22, ptr noundef %16) #20
  br label %24

24:                                               ; preds = %1, %13, %11
  %.0 = phi i32 [ 1, %13 ], [ 0, %11 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @BIO_f_buffer() local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_quiet_shutdown(ptr noundef writeonly captures(none) initializes((456, 460)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %1, ptr %3, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_CTX_get_quiet_shutdown(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load i32, ptr %2, align 8, !tbaa !169
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SSL_set_quiet_shutdown(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %8, align 8, !tbaa !170
  br label %.thread

.thread:                                          ; preds = %2, %4, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_get_quiet_shutdown(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !170
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SSL_set_shutdown(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %1, ptr %8, align 4, !tbaa !80
  br label %.thread

.thread:                                          ; preds = %2, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_shutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread11, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = and i32 %4, 128
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_quic_get_shutdown(ptr noundef nonnull %0) #20
  br label %.thread11

8:                                                ; preds = %3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %.thread11

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !80
  br label %.thread11

.thread11:                                        ; preds = %1, %8, %9, %6
  %.0 = phi i32 [ %7, %6 ], [ %11, %9 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @ossl_quic_get_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_client_version(ptr noundef %0) local_unnamed_addr #0 {
  %.pre13 = load i32, ptr %0, align 8, !tbaa !19
  %2 = icmp eq i32 %.pre13, 0
  br i1 %2, label %.thread17, label %3

3:                                                ; preds = %1
  %4 = and i32 %.pre13, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %.pre, %5 ], [ %.pre13, %3 ]
  %9 = phi ptr [ %6, %5 ], [ null, %3 ]
  %10 = and i32 %8, -2
  %switch = icmp eq i32 %10, 128
  br i1 %switch, label %16, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %9, null
  br i1 %12, label %16, label %.thread17

.thread17:                                        ; preds = %1, %11
  %13 = phi ptr [ %9, %11 ], [ %0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2516
  %15 = load i32, ptr %14, align 4, !tbaa !84
  br label %16

16:                                               ; preds = %7, %11, %.thread17
  %.0 = phi i32 [ %15, %.thread17 ], [ 0, %11 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_set_SSL_CTX(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  br label %16

16:                                               ; preds = %13, %11
  %.034 = phi ptr [ %15, %13 ], [ %1, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.034, i64 344
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = tail call ptr @ssl_cert_dup(ptr noundef %18) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = tail call i32 @custom_exts_copy_flags(ptr noundef nonnull %22, ptr noundef nonnull %25) #20
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %28

27:                                               ; preds = %21
  tail call void @ssl_cert_free(ptr noundef nonnull %19) #20
  br label %.thread

28:                                               ; preds = %21
  %29 = load ptr, ptr %23, align 8, !tbaa !142
  tail call void @ssl_cert_free(ptr noundef %29) #20
  store ptr %19, ptr %23, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %31 = load i64, ptr %30, align 8, !tbaa !162
  %32 = icmp ult i64 %31, 33
  br i1 %32, label %33, label %.thread, !prof !163

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !119
  %.not42 = icmp eq ptr %34, null
  br i1 %.not42, label %47, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 392
  %37 = load i64, ptr %36, align 8, !tbaa !161
  %38 = icmp eq i64 %31, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 400
  %bcmp = tail call i32 @bcmp(ptr nonnull %40, ptr nonnull %41, i64 %31)
  %42 = icmp eq i32 %bcmp, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.034, i64 392
  %45 = load i64, ptr %44, align 8, !tbaa !161
  store i64 %45, ptr %30, align 8, !tbaa !162
  %46 = getelementptr inbounds nuw i8, ptr %.034, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br label %47

47:                                               ; preds = %43, %39, %35, %33
  %48 = getelementptr inbounds nuw i8, ptr %.034, i64 164
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  %50 = load ptr, ptr %8, align 8, !tbaa !119
  tail call void @SSL_CTX_free(ptr noundef %50)
  store ptr %.034, ptr %8, align 8, !tbaa !119
  br label %.thread

.thread:                                          ; preds = %2, %4, %28, %16, %7, %47, %27
  %.0 = phi ptr [ null, %27 ], [ null, %28 ], [ %9, %7 ], [ %.034, %47 ], [ null, %16 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @custom_exts_copy_flags(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_default_verify_paths(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = load ptr, ptr %0, align 8, !tbaa !446
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %6 = load ptr, ptr %5, align 8, !tbaa !329
  %7 = tail call i32 @X509_STORE_set_default_paths_ex(ptr noundef %3, ptr noundef %4, ptr noundef %6) #20
  ret i32 %7
}

declare i32 @X509_STORE_set_default_paths_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_default_verify_dir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = tail call ptr @X509_LOOKUP_hash_dir() #20
  %5 = tail call ptr @X509_STORE_add_lookup(ptr noundef %3, ptr noundef %4) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @ERR_set_mark() #20
  %9 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %5, i32 noundef 2, ptr noundef null, i64 noundef 3, ptr noundef null) #20
  %10 = tail call i32 @ERR_pop_to_mark() #20
  br label %11

11:                                               ; preds = %1, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_hash_dir() local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_default_verify_file(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = tail call ptr @X509_LOOKUP_file() #20
  %5 = tail call ptr @X509_STORE_add_lookup(ptr noundef %3, ptr noundef %4) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @ERR_set_mark() #20
  %9 = load ptr, ptr %0, align 8, !tbaa !446
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %11 = load ptr, ptr %10, align 8, !tbaa !329
  %12 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %5, i32 noundef 1, ptr noundef null, i64 noundef 3, ptr noundef null, ptr noundef %9, ptr noundef %11) #20
  %13 = tail call i32 @ERR_pop_to_mark() #20
  br label %14

14:                                               ; preds = %1, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @X509_LOOKUP_file() local_unnamed_addr #1

declare i32 @X509_LOOKUP_ctrl_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_default_verify_store(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = tail call ptr @X509_LOOKUP_store() #20
  %5 = tail call ptr @X509_STORE_add_lookup(ptr noundef %3, ptr noundef %4) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @ERR_set_mark() #20
  %9 = load ptr, ptr %0, align 8, !tbaa !446
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %11 = load ptr, ptr %10, align 8, !tbaa !329
  %12 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %5, i32 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef %9, ptr noundef %11) #20
  %13 = tail call i32 @ERR_pop_to_mark() #20
  br label %14

14:                                               ; preds = %1, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @X509_LOOKUP_store() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_load_verify_file(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !290
  %5 = load ptr, ptr %0, align 8, !tbaa !446
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = tail call i32 @X509_STORE_load_file_ex(ptr noundef %4, ptr noundef %1, ptr noundef %5, ptr noundef %7) #20
  ret i32 %8
}

declare i32 @X509_STORE_load_file_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_load_verify_dir(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !290
  %5 = tail call i32 @X509_STORE_load_path(ptr noundef %4, ptr noundef %1) #20
  ret i32 %5
}

declare i32 @X509_STORE_load_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_load_verify_store(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !290
  %5 = load ptr, ptr %0, align 8, !tbaa !446
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = tail call i32 @X509_STORE_load_store_ex(ptr noundef %4, ptr noundef %1, ptr noundef %5, ptr noundef %7) #20
  ret i32 %8
}

declare i32 @X509_STORE_load_store_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_load_verify_locations(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %20, label %6

6:                                                ; preds = %3
  br i1 %4, label %14, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = load ptr, ptr %0, align 8, !tbaa !446
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %12 = load ptr, ptr %11, align 8, !tbaa !329
  %13 = tail call i32 @X509_STORE_load_file_ex(ptr noundef %9, ptr noundef nonnull %1, ptr noundef %10, ptr noundef %12) #20
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %20, label %14

14:                                               ; preds = %7, %6
  br i1 %5, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !290
  %18 = tail call i32 @X509_STORE_load_path(ptr noundef %17, ptr noundef nonnull %2) #20
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %20, label %19

19:                                               ; preds = %15, %14
  br label %20

20:                                               ; preds = %15, %7, %3, %19
  %.0 = phi i32 [ 0, %3 ], [ 1, %19 ], [ 0, %7 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @SSL_set_verify_result(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread9, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread9

.thread9:                                         ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2456
  store i64 %1, ptr %13, align 8, !tbaa !272
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread9
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @SSL_get_verify_result(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2456
  %13 = load i64, ptr %12, align 8, !tbaa !272
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  %.0 = phi i64 [ %13, %.thread10 ], [ 0, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 0, 33) i64 @SSL_get_client_random(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread16, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread16

.thread16:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.thread16
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 32)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %16, i64 %spec.store.select, i1 false)
  br label %.thread

.thread:                                          ; preds = %8, %3, %.thread16, %10, %15
  %.0 = phi i64 [ %spec.store.select, %15 ], [ 0, %10 ], [ 32, %.thread16 ], [ 0, %3 ], [ 0, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 0, 33) i64 @SSL_get_server_random(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread16, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread16

.thread16:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.thread16
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 32)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %16, i64 %spec.store.select, i1 false)
  br label %.thread

.thread:                                          ; preds = %8, %3, %.thread16, %10, %15
  %.0 = phi i64 [ %spec.store.select, %15 ], [ 0, %10 ], [ 32, %.thread16 ], [ 0, %3 ], [ 0, %8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SSL_SESSION_get_master_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !476
  br i1 %4, label %9, label %7

7:                                                ; preds = %3
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %8, i64 %spec.select, i1 false)
  br label %9

9:                                                ; preds = %3, %7
  %.09 = phi i64 [ %spec.select, %7 ], [ %6, %3 ]
  ret i64 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @SSL_SESSION_set1_master_key(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = icmp ugt i64 %2, 512
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %1, i64 %2, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8, !tbaa !476
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #20
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #20
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #20
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #20
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_cert_store(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_cert_store(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !290
  tail call void @X509_STORE_free(ptr noundef %4) #20
  store ptr %1, ptr %3, align 8, !tbaa !290
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set1_cert_store(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %.split5

.split5:                                          ; preds = %2
  %3 = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %1) #20
  br label %.split

.split:                                           ; preds = %2, %.split5
  %.sink = phi ptr [ %1, %.split5 ], [ null, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  tail call void @X509_STORE_free(ptr noundef %5) #20
  store ptr %.sink, ptr %4, align 8, !tbaa !290
  ret void
}

declare i32 @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_want(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_use_psk_identity_hint(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = icmp ugt i64 %4, 256
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 5725, ptr noundef nonnull @__func__.SSL_CTX_use_psk_identity_hint) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 146, ptr noundef null) #20
  br label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !477
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 5728) #20
  %12 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 5730) #20
  %13 = load ptr, ptr %8, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %12, ptr %14, align 8, !tbaa !477
  %15 = icmp eq ptr %12, null
  br i1 %15, label %24, label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !477
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 5728) #20
  %21 = load ptr, ptr %17, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store ptr null, ptr %22, align 8, !tbaa !477
  br label %23

23:                                               ; preds = %7, %16
  br label %24

24:                                               ; preds = %7, %23, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %23 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_use_psk_identity_hint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread19, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread19

.thread19:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %26, label %13

13:                                               ; preds = %.thread19
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %15 = icmp ugt i64 %14, 256
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 5746, ptr noundef nonnull @__func__.SSL_use_psk_identity_hint) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 146, ptr noundef null) #20
  br label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !477
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 5749) #20
  %22 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 5751) #20
  %23 = load ptr, ptr %18, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  store ptr %22, ptr %24, align 8, !tbaa !477
  %25 = icmp eq ptr %22, null
  br i1 %25, label %.thread, label %33

26:                                               ; preds = %.thread19
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !477
  tail call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef 5749) #20
  %31 = load ptr, ptr %27, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  store ptr null, ptr %32, align 8, !tbaa !477
  br label %33

33:                                               ; preds = %17, %26
  br label %.thread

.thread:                                          ; preds = %7, %2, %17, %9, %33, %16
  %.0 = phi i32 [ 1, %33 ], [ 0, %16 ], [ 0, %9 ], [ 0, %17 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_psk_identity_hint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread13, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread13

.thread13:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2304
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.thread13
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 672
  %17 = load ptr, ptr %16, align 8, !tbaa !478
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread13, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %.thread13 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_psk_identity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread13, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread13

.thread13:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2304
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.thread13
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 680
  %17 = load ptr, ptr %16, align 8, !tbaa !479
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread13, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %.thread13 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @SSL_set_psk_client_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread10, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread10

.thread10:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2416
  store ptr %1, ptr %13, align 8, !tbaa !217
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_psk_client_callback(ptr noundef writeonly captures(none) initializes((816, 824)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %1, ptr %3, align 8, !tbaa !216
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_set_psk_server_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread10, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread10

.thread10:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2424
  store ptr %1, ptr %13, align 8, !tbaa !219
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_psk_server_callback(ptr noundef writeonly captures(none) initializes((824, 832)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %1, ptr %3, align 8, !tbaa !218
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_set_psk_find_session_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread10, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread10

.thread10:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2432
  store ptr %1, ptr %13, align 8, !tbaa !221
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_psk_find_session_callback(ptr noundef writeonly captures(none) initializes((832, 840)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %1, ptr %3, align 8, !tbaa !220
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_set_psk_use_session_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread10, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread10

.thread10:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2440
  store ptr %1, ptr %13, align 8, !tbaa !223
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_psk_use_session_callback(ptr noundef writeonly captures(none) initializes((840, 848)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %1, ptr %3, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_msg_callback(ptr noundef writeonly captures(none) initializes((368, 376)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %1, ptr %3, align 8, !tbaa !145
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_set_msg_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !417
  %7 = tail call i64 %6(ptr noundef %0, i32 noundef 15, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_not_resumable_session_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !421
  %7 = tail call i64 %6(ptr noundef %0, i32 noundef 79, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_set_not_resumable_session_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !417
  %7 = tail call i64 %6(ptr noundef %0, i32 noundef 79, ptr noundef %1) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_record_padding_callback(ptr noundef writeonly captures(none) initializes((1048, 1056)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %1, ptr %3, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_record_padding_callback_arg(ptr noundef writeonly captures(none) initializes((1056, 1064)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %1, ptr %3, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_record_padding_callback_arg(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_block_padding_ex(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = tail call ptr @OSSL_QUIC_client_method() #20
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = tail call ptr @OSSL_QUIC_client_thread_method() #20
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = tail call ptr @OSSL_QUIC_server_method() #20
  %15 = icmp ne ptr %13, %14
  %16 = or i64 %2, %1
  %or.cond.not = icmp ult i64 %16, 2
  %or.cond = or i1 %or.cond.not, %15
  br i1 %or.cond, label %18, label %28

17:                                               ; preds = %8, %3
  %.old = or i64 %2, %1
  %or.cond.not.old = icmp ult i64 %.old, 2
  br i1 %or.cond.not.old, label %18, label %28

18:                                               ; preds = %17, %12
  %19 = icmp eq i64 %1, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp ult i64 %1, 16385
  br i1 %21, label %22, label %28

22:                                               ; preds = %20, %18
  %.sink = phi i64 [ 0, %18 ], [ %1, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %.sink, ptr %23, align 8, !tbaa !157
  %24 = icmp eq i64 %2, 1
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %22
  %26 = icmp ult i64 %2, 16385
  br i1 %26, label %.sink.split, label %28

.sink.split:                                      ; preds = %25, %22
  %.sink21 = phi i64 [ 0, %22 ], [ %2, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i64 %.sink21, ptr %27, align 8, !tbaa !159
  br label %28

28:                                               ; preds = %.sink.split, %25, %20, %17, %12
  %.0 = phi i32 [ 0, %17 ], [ 0, %25 ], [ 0, %20 ], [ 0, %12 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_block_padding(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = tail call ptr @OSSL_QUIC_client_method() #20
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = tail call ptr @OSSL_QUIC_client_thread_method() #20
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = tail call ptr @OSSL_QUIC_server_method() #20
  %14 = icmp ne ptr %12, %13
  %or.cond.not.i = icmp ult i64 %1, 2
  %or.cond.i = or i1 %or.cond.not.i, %14
  br i1 %or.cond.i, label %16, label %SSL_CTX_set_block_padding_ex.exit

15:                                               ; preds = %7, %2
  %or.cond.not.old.i = icmp ult i64 %1, 2
  br i1 %or.cond.not.old.i, label %16, label %SSL_CTX_set_block_padding_ex.exit

16:                                               ; preds = %15, %11
  %17 = icmp eq i64 %1, 1
  br i1 %17, label %.sink.split.i, label %18

18:                                               ; preds = %16
  %19 = icmp ult i64 %1, 16385
  br i1 %19, label %.sink.split.i, label %SSL_CTX_set_block_padding_ex.exit

.sink.split.i:                                    ; preds = %18, %16
  %.sink = phi i64 [ 0, %16 ], [ %1, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %.sink, ptr %20, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i64 %.sink, ptr %21, align 8, !tbaa !159
  br label %SSL_CTX_set_block_padding_ex.exit

SSL_CTX_set_block_padding_ex.exit:                ; preds = %11, %15, %18, %.sink.split.i
  %.0.i = phi i32 [ 0, %15 ], [ 1, %.sink.split.i ], [ 0, %18 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_record_padding_callback(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread27.i, label %.thread

.thread27.i:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !332
  %.not19.i = icmp eq ptr %.pre, null
  br i1 %.not19.i, label %SSL_get_wbio.exit, label %7

7:                                                ; preds = %.thread27.i
  %8 = tail call ptr @BIO_next(ptr noundef nonnull %.pre) #20
  br label %SSL_get_wbio.exit

SSL_get_wbio.exit:                                ; preds = %.thread27.i, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  store ptr %1, ptr %9, align 8, !tbaa !154
  br label %.thread

.thread:                                          ; preds = %2, %4, %SSL_get_wbio.exit
  %.0 = phi i32 [ 1, %SSL_get_wbio.exit ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @SSL_set_record_padding_callback_arg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread10, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread10

.thread10:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3312
  store ptr %1, ptr %13, align 8, !tbaa !156
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_record_padding_callback_arg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread11

.thread11:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3312
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread11
  %.0 = phi ptr [ %13, %.thread11 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_block_padding_ex(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread28.thread, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread28

.thread28:                                        ; preds = %10
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  %13 = and i32 %.pre, 128
  %14 = icmp eq i32 %13, 0
  %15 = or i64 %2, %1
  %or.cond.not = icmp ult i64 %15, 2
  %or.cond = or i1 %or.cond.not, %14
  br i1 %or.cond, label %.thread28.thread, label %.thread

.thread28.thread:                                 ; preds = %5, %.thread28
  %16 = phi ptr [ %11, %.thread28 ], [ %0, %5 ]
  %17 = icmp eq i64 %1, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %.thread28.thread
  %19 = icmp ult i64 %1, 16385
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18, %.thread28.thread
  %.sink = phi i64 [ 0, %.thread28.thread ], [ %1, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 3320
  store i64 %.sink, ptr %21, align 8, !tbaa !158
  %22 = icmp eq i64 %2, 1
  br i1 %22, label %.thread.sink.split, label %23

23:                                               ; preds = %20
  %24 = icmp ult i64 %2, 16385
  br i1 %24, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %23, %20
  %.sink38 = phi i64 [ 0, %20 ], [ %2, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 3328
  store i64 %.sink38, ptr %25, align 8, !tbaa !160
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %8, %3, %23, %18, %10, %.thread28
  %.0 = phi i32 [ 0, %10 ], [ 0, %23 ], [ 0, %18 ], [ 0, %.thread28 ], [ 0, %3 ], [ 0, %8 ], [ 1, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_block_padding(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %SSL_set_block_padding_ex.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread28.thread.i, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %SSL_set_block_padding_ex.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %SSL_set_block_padding_ex.exit, label %.thread28.i

.thread28.i:                                      ; preds = %9
  %.pre.i = load i32, ptr %0, align 8, !tbaa !19
  %12 = and i32 %.pre.i, 128
  %13 = icmp eq i32 %12, 0
  %or.cond.not.i = icmp ult i64 %1, 2
  %or.cond.i = or i1 %or.cond.not.i, %13
  br i1 %or.cond.i, label %.thread28.thread.i, label %SSL_set_block_padding_ex.exit

.thread28.thread.i:                               ; preds = %.thread28.i, %4
  %14 = phi ptr [ %10, %.thread28.i ], [ %0, %4 ]
  %15 = icmp eq i64 %1, 1
  br i1 %15, label %.thread.sink.split.i, label %16

16:                                               ; preds = %.thread28.thread.i
  %17 = icmp ult i64 %1, 16385
  br i1 %17, label %.thread.sink.split.i, label %SSL_set_block_padding_ex.exit

.thread.sink.split.i:                             ; preds = %16, %.thread28.thread.i
  %.sink = phi i64 [ 0, %.thread28.thread.i ], [ %1, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 3320
  store i64 %.sink, ptr %18, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 3328
  store i64 %.sink, ptr %19, align 8, !tbaa !160
  br label %SSL_set_block_padding_ex.exit

SSL_set_block_padding_ex.exit:                    ; preds = %2, %7, %9, %.thread28.i, %16, %.thread.sink.split.i
  %.0.i = phi i32 [ 0, %9 ], [ 1, %.thread.sink.split.i ], [ 0, %16 ], [ 0, %.thread28.i ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_num_tickets(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread11, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread11

.thread11:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5456
  store i64 %1, ptr %13, align 8, !tbaa !138
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread11
  %.0 = phi i32 [ 1, %.thread11 ], [ 0, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_get_num_tickets(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5456
  %13 = load i64, ptr %12, align 8, !tbaa !138
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  %.0 = phi i64 [ %13, %.thread10 ], [ 0, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SSL_CTX_set_num_tickets(ptr noundef writeonly captures(none) initializes((1104, 1112)) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i64 %1, ptr %3, align 8, !tbaa !137
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @SSL_CTX_get_num_tickets(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load i64, ptr %2, align 8, !tbaa !137
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_handshake_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !480
  %7 = tail call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %6) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = zext nneg i32 %7 to i64
  %11 = icmp ult i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %4
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6037, ptr noundef nonnull @__func__.ssl_handshake_hash) #20
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #20
  br label %24

13:                                               ; preds = %9
  %14 = tail call ptr @EVP_MD_CTX_new() #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6043, ptr noundef nonnull @__func__.ssl_handshake_hash) #20
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #20
  br label %24

17:                                               ; preds = %13
  %18 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %14, ptr noundef %6) #20
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %14, ptr noundef %1, ptr noundef null) #20
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %17
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6049, ptr noundef nonnull @__func__.ssl_handshake_hash) #20
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #20
  br label %24

23:                                               ; preds = %19
  store i64 %10, ptr %3, align 8, !tbaa !285
  br label %24

24:                                               ; preds = %23, %22, %16, %12
  %.016 = phi ptr [ null, %12 ], [ null, %16 ], [ %14, %22 ], [ %14, %23 ]
  %.0 = phi i32 [ 0, %12 ], [ 0, %16 ], [ 0, %22 ], [ 1, %23 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %.016) #20
  ret i32 %.0
}

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_session_reused(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1288
  %13 = load i32, ptr %12, align 8, !tbaa !79
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  %.0 = phi i32 [ %13, %.thread10 ], [ 0, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_is_server(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !215
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  %.0 = phi i32 [ %13, %.thread10 ], [ 0, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @SSL_set_debug(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_set_security_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread9, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread9

.thread9:                                         ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 %1, ptr %15, align 8, !tbaa !481
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_security_level(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load i32, ptr %14, align 8, !tbaa !481
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  %.0 = phi i32 [ %15, %.thread10 ], [ 0, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @SSL_set_security_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread10, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread10

.thread10:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %1, ptr %15, align 8, !tbaa !482
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_security_callback(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread11

.thread11:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !482
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread11
  %.0 = phi ptr [ %15, %.thread11 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @SSL_set0_security_ex_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread10, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread10

.thread10:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr %1, ptr %15, align 8, !tbaa !483
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_security_ex_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread11

.thread11:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !483
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread11
  %.0 = phi ptr [ %15, %.thread11 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SSL_CTX_set_security_level(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 %1, ptr %5, align 8, !tbaa !481
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @SSL_CTX_get_security_level(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !481
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SSL_CTX_set_security_callback(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %1, ptr %5, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SSL_CTX_get_security_callback(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SSL_CTX_set0_security_ex_data(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %1, ptr %5, align 8, !tbaa !483
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SSL_CTX_get0_security_ex_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @SSL_CTX_get_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i64, ptr %2, align 8, !tbaa !121
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @SSL_get_options(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread15, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread21, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i32 [ %4, %6 ], [ %.pre, %8 ]
  %.ph = phi ptr [ null, %6 ], [ %9, %8 ]
  %12 = and i32 %11, 128
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @ossl_quic_get_options(ptr noundef nonnull %0) #20
  br label %.thread15

15:                                               ; preds = %10
  %16 = icmp eq ptr %.ph, null
  br i1 %16, label %.thread15, label %.thread21

.thread21:                                        ; preds = %3, %15
  %.ph2023 = phi ptr [ %.ph, %15 ], [ %0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.ph2023, i64 2480
  %18 = load i64, ptr %17, align 8, !tbaa !122
  br label %.thread15

.thread15:                                        ; preds = %1, %15, %.thread21, %13
  %.0 = phi i64 [ %14, %13 ], [ %18, %.thread21 ], [ 0, %15 ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @ossl_quic_get_options(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SSL_CTX_set_options(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load i64, ptr %3, align 8, !tbaa !121
  %5 = or i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !121
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @SSL_set_options(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = and i32 %6, 128
  %.not23 = icmp eq i32 %7, 0
  br i1 %.not23, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @ossl_quic_set_options(ptr noundef nonnull %0, i64 noundef %1) #20
  br label %.thread

10:                                               ; preds = %5
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %15 = or i64 %14, %1
  store i64 %15, ptr %13, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.13, ptr noundef nonnull %13) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !367
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %18 = load ptr, ptr %17, align 8, !tbaa !362
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !369
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %22 = load ptr, ptr %21, align 8, !tbaa !363
  %23 = call i32 %20(ptr noundef %22, ptr noundef nonnull %3) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %25 = load ptr, ptr %24, align 8, !tbaa !334
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !369
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %29 = load ptr, ptr %28, align 8, !tbaa !337
  %30 = call i32 %27(ptr noundef %29, ptr noundef nonnull %3) #20
  %31 = load i64, ptr %13, align 8, !tbaa !122
  br label %.thread

.thread:                                          ; preds = %10, %2, %12, %8
  %.0 = phi i64 [ %9, %8 ], [ %31, %12 ], [ 0, %2 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare i64 @ossl_quic_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SSL_CTX_clear_options(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = xor i64 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i64, ptr %4, align 8, !tbaa !121
  %6 = and i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !121
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @SSL_clear_options(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread25, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread31, label %9

.thread31:                                        ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %20

9:                                                ; preds = %6
  %10 = and i32 %7, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %13

.thread25:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %41

13:                                               ; preds = %9, %11
  %14 = phi i32 [ %7, %9 ], [ %.pre, %11 ]
  %.ph = phi ptr [ null, %9 ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = and i32 %14, 128
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @ossl_quic_clear_options(ptr noundef nonnull %0, i64 noundef %1) #20
  br label %41

18:                                               ; preds = %13
  %19 = icmp eq ptr %.ph, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %.thread31, %18
  %.ph3033 = phi ptr [ %0, %.thread31 ], [ %.ph, %18 ]
  %21 = xor i64 %1, -1
  %22 = getelementptr inbounds nuw i8, ptr %.ph3033, i64 2480
  %23 = load i64, ptr %22, align 8, !tbaa !122
  %24 = and i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.13, ptr noundef nonnull %22) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !367
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %.ph3033, i64 3184
  %27 = load ptr, ptr %26, align 8, !tbaa !362
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !369
  %30 = getelementptr inbounds nuw i8, ptr %.ph3033, i64 3200
  %31 = load ptr, ptr %30, align 8, !tbaa !363
  %32 = call i32 %29(ptr noundef %31, ptr noundef nonnull %3) #20
  %33 = getelementptr inbounds nuw i8, ptr %.ph3033, i64 3192
  %34 = load ptr, ptr %33, align 8, !tbaa !334
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !369
  %37 = getelementptr inbounds nuw i8, ptr %.ph3033, i64 3208
  %38 = load ptr, ptr %37, align 8, !tbaa !337
  %39 = call i32 %36(ptr noundef %38, ptr noundef nonnull %3) #20
  %40 = load i64, ptr %22, align 8, !tbaa !122
  br label %41

41:                                               ; preds = %.thread25, %18, %20, %16
  %.0 = phi i64 [ %17, %16 ], [ %40, %20 ], [ 0, %18 ], [ 0, %.thread25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare i64 @ossl_quic_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_verified_chain(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread11

.thread11:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2448
  %13 = load ptr, ptr %12, align 8, !tbaa !357
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread11
  %.0 = phi ptr [ %13, %.thread11 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @OBJ_bsearch_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 80, ptr noundef nonnull @ssl_cipher_id_cmp_BSEARCH_CMP_FN) #20
  ret ptr %4
}

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ssl_cipher_id_cmp_BSEARCH_CMP_FN(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !422
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !422
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_peer_scts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread19, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread19

.thread19:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2944
  %15 = load i32, ptr %14, align 8, !tbaa !484
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %16, label %63

16:                                               ; preds = %.thread19
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2608
  %18 = load ptr, ptr %17, align 8, !tbaa !346
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %ct_extract_tls_extension_scts.exit.thread, label %ct_extract_tls_extension_scts.exit

ct_extract_tls_extension_scts.exit:               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %18, ptr %3, align 8, !tbaa !283
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 2616
  %20 = load i16, ptr %19, align 8, !tbaa !485
  %21 = zext i16 %20 to i64
  %22 = call ptr @o2i_SCT_LIST(ptr noundef null, ptr noundef nonnull %3, i64 noundef %21) #20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 2936
  %24 = call fastcc i32 @ct_move_scts(ptr noundef %23, ptr noundef %22, i32 noundef 1)
  call void @SCT_LIST_free(ptr noundef %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %ct_extract_tls_extension_scts.exit.thread

ct_extract_tls_extension_scts.exit.thread:        ; preds = %16, %ct_extract_tls_extension_scts.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 2640
  %27 = load ptr, ptr %26, align 8, !tbaa !347
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %ct_extract_tls_extension_scts.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 2648
  %31 = load i64, ptr %30, align 8, !tbaa !486
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  store ptr %27, ptr %2, align 8, !tbaa !283
  %sext.i = shl i64 %31, 32
  %34 = ashr exact i64 %sext.i, 32
  %35 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef nonnull %2, i64 noundef %34) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %33
  %38 = call ptr @OCSP_response_get1_basic(ptr noundef nonnull %35) #20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %40 = call i32 @OCSP_resp_count(ptr noundef nonnull %38) #20
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 2936
  br label %43

43:                                               ; preds = %50, %.lr.ph.i
  %.02346.i = phi i32 [ 0, %.lr.ph.i ], [ %51, %50 ]
  %.145.i = phi ptr [ null, %.lr.ph.i ], [ %.2.ph.i, %50 ]
  %44 = call ptr @OCSP_resp_get0(ptr noundef nonnull %38, i32 noundef %.02346.i) #20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = call ptr @OCSP_SINGLERESP_get1_ext_d2i(ptr noundef nonnull %44, i32 noundef 954, ptr noundef null, ptr noundef null) #20
  %48 = call fastcc i32 @ct_move_scts(ptr noundef %42, ptr noundef %47, i32 noundef 3)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %ct_extract_ocsp_response_scts.exit, label %50

50:                                               ; preds = %46, %43
  %.2.ph.i = phi ptr [ %47, %46 ], [ %.145.i, %43 ]
  %51 = add nuw nsw i32 %.02346.i, 1
  %52 = call i32 @OCSP_resp_count(ptr noundef nonnull %38) #20
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %43, label %.critedge, !llvm.loop !487

ct_extract_ocsp_response_scts.exit:               ; preds = %46
  call void @SCT_LIST_free(ptr noundef %47) #20
  call void @OCSP_BASICRESP_free(ptr noundef nonnull %38) #20
  call void @OCSP_RESPONSE_free(ptr noundef nonnull %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.critedge:                                        ; preds = %50, %.preheader.i, %37, %33, %29, %ct_extract_tls_extension_scts.exit.thread
  %.026.i.ph = phi ptr [ null, %ct_extract_tls_extension_scts.exit.thread ], [ %38, %.preheader.i ], [ null, %37 ], [ null, %33 ], [ null, %29 ], [ %38, %50 ]
  %.025.i.ph = phi ptr [ null, %ct_extract_tls_extension_scts.exit.thread ], [ %35, %.preheader.i ], [ %35, %37 ], [ null, %33 ], [ null, %29 ], [ %35, %50 ]
  %.024.i.ph = phi ptr [ null, %ct_extract_tls_extension_scts.exit.thread ], [ null, %.preheader.i ], [ null, %37 ], [ null, %33 ], [ null, %29 ], [ %.2.ph.i, %50 ]
  call void @SCT_LIST_free(ptr noundef %.024.i.ph) #20
  call void @OCSP_BASICRESP_free(ptr noundef %.026.i.ph) #20
  call void @OCSP_RESPONSE_free(ptr noundef %.025.i.ph) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 2304
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not.i17 = icmp eq ptr %55, null
  br i1 %.not.i17, label %ct_extract_x509v3_extension_scts.exit.thread, label %56

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 704
  %58 = load ptr, ptr %57, align 8, !tbaa !382
  %.not9.i = icmp eq ptr %58, null
  br i1 %.not9.i, label %ct_extract_x509v3_extension_scts.exit.thread, label %ct_extract_x509v3_extension_scts.exit

ct_extract_x509v3_extension_scts.exit:            ; preds = %56
  %59 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %58, i32 noundef 951, ptr noundef null, ptr noundef null) #20
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 2936
  %61 = call fastcc i32 @ct_move_scts(ptr noundef %60, ptr noundef %59, i32 noundef 2)
  call void @SCT_LIST_free(ptr noundef %59) #20
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %ct_extract_x509v3_extension_scts.exit.thread

ct_extract_x509v3_extension_scts.exit.thread:     ; preds = %.critedge, %56, %ct_extract_x509v3_extension_scts.exit
  store i32 1, ptr %14, align 8, !tbaa !484
  br label %63

63:                                               ; preds = %ct_extract_x509v3_extension_scts.exit.thread, %.thread19
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 2936
  %65 = load ptr, ptr %64, align 8, !tbaa !345
  br label %.thread

.thread:                                          ; preds = %ct_extract_ocsp_response_scts.exit, %8, %1, %ct_extract_x509v3_extension_scts.exit, %ct_extract_tls_extension_scts.exit, %10, %63
  %.0 = phi ptr [ null, %10 ], [ %65, %63 ], [ null, %ct_extract_tls_extension_scts.exit ], [ null, %ct_extract_ocsp_response_scts.exit ], [ null, %ct_extract_x509v3_extension_scts.exit ], [ null, %1 ], [ null, %8 ]
  ret ptr %.0
}

declare i32 @SSL_CTX_has_client_custom_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_ct_validation_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @SSL_CTX_has_client_custom_ext(ptr noundef %0, i32 noundef 18) #20
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %4
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6515, ptr noundef nonnull @__func__.SSL_CTX_set_ct_validation_callback) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 206, ptr noundef null) #20
  br label %10

7:                                                ; preds = %4, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %1, ptr %8, align 8, !tbaa !237
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %2, ptr %9, align 8, !tbaa !238
  br label %10

10:                                               ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_ct_is_enabled(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2920
  %13 = load ptr, ptr %12, align 8, !tbaa !243
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  %.0 = phi i32 [ %15, %.thread10 ], [ 0, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @SSL_CTX_ct_is_enabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @ssl_validate_ct(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %6 = load ptr, ptr %5, align 8, !tbaa !382
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %6, null
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %13 = load i64, ptr %12, align 8, !tbaa !272
  %.not47 = icmp eq i64 %13, 0
  br i1 %.not47, label %14, label %.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %16 = load ptr, ptr %15, align 8, !tbaa !357
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %16) #20
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %23 = load ptr, ptr %22, align 8, !tbaa !267
  %24 = tail call i32 @OPENSSL_sk_num(ptr noundef %23) #20
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %28 = load ptr, ptr %27, align 8, !tbaa !273
  %.not48 = icmp eq ptr %28, null
  br i1 %.not48, label %32, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %28, align 8, !tbaa !279
  %31 = and i8 %30, -2
  %switch = icmp eq i8 %31, 2
  br i1 %switch, label %.thread, label %32

32:                                               ; preds = %29, %26, %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !426
  %35 = load ptr, ptr %34, align 8, !tbaa !446
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1152
  %37 = load ptr, ptr %36, align 8, !tbaa !329
  %38 = tail call ptr @CT_POLICY_EVAL_CTX_new_ex(ptr noundef %35, ptr noundef %37) #20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6579, ptr noundef nonnull @__func__.ssl_validate_ct) #20
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524338, ptr noundef null) #20
  br label %.thread51

41:                                               ; preds = %32
  %42 = load ptr, ptr %15, align 8, !tbaa !357
  %43 = tail call ptr @OPENSSL_sk_value(ptr noundef %42, i32 noundef 1) #20
  %44 = tail call i32 @CT_POLICY_EVAL_CTX_set1_cert(ptr noundef nonnull %38, ptr noundef nonnull %6) #20
  %45 = tail call i32 @CT_POLICY_EVAL_CTX_set1_issuer(ptr noundef nonnull %38, ptr noundef %43) #20
  %46 = load ptr, ptr %33, align 8, !tbaa !426
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 464
  %48 = load ptr, ptr %47, align 8, !tbaa !291
  tail call void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(ptr noundef nonnull %38, ptr noundef %48) #20
  %49 = load ptr, ptr %2, align 8, !tbaa !20
  %50 = tail call i64 @SSL_SESSION_get_time_ex(ptr noundef %49) #20
  %51 = mul i64 %50, 1000
  tail call void @CT_POLICY_EVAL_CTX_set_time(ptr noundef nonnull %38, i64 noundef %51) #20
  %52 = tail call ptr @SSL_get0_peer_scts(ptr noundef nonnull %0)
  %53 = tail call i32 @SCT_LIST_validate(ptr noundef %52, ptr noundef nonnull %38) #20
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6608, ptr noundef nonnull @__func__.ssl_validate_ct) #20
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 208, ptr noundef null) #20
  br label %.thread51

56:                                               ; preds = %41
  %57 = load ptr, ptr %7, align 8, !tbaa !243
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %59 = load ptr, ptr %58, align 8, !tbaa !244
  %60 = tail call i32 %57(ptr noundef nonnull %38, ptr noundef %52, ptr noundef %59) #20
  %.not49 = icmp slt i32 %60, 1
  br i1 %.not49, label %61, label %62

61:                                               ; preds = %56
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6616, ptr noundef nonnull @__func__.ssl_validate_ct) #20
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 234, ptr noundef null) #20
  br label %.thread51

.thread51:                                        ; preds = %40, %55, %61
  tail call void @CT_POLICY_EVAL_CTX_free(ptr noundef %38) #20
  store i64 71, ptr %12, align 8, !tbaa !272
  br label %.thread

62:                                               ; preds = %56
  tail call void @CT_POLICY_EVAL_CTX_free(ptr noundef nonnull %38) #20
  br label %.thread

.thread:                                          ; preds = %62, %1, %.thread51, %29, %4, %11, %14, %18
  %.0 = phi i32 [ 1, %4 ], [ 1, %29 ], [ 1, %18 ], [ 1, %14 ], [ 1, %11 ], [ 0, %.thread51 ], [ %60, %62 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @CT_POLICY_EVAL_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CT_POLICY_EVAL_CTX_set1_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CT_POLICY_EVAL_CTX_set1_issuer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CT_POLICY_EVAL_CTX_set_time(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_SESSION_get_time_ex(ptr noundef) local_unnamed_addr #1

declare i32 @SCT_LIST_validate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CT_POLICY_EVAL_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_enable_ct(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %3 [
    i32 0, label %4
    i32 1, label %10
  ]

3:                                                ; preds = %2
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6644, ptr noundef nonnull @__func__.SSL_CTX_enable_ct) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 212, ptr noundef null) #20
  br label %SSL_CTX_set_ct_validation_callback.exit

4:                                                ; preds = %2
  %5 = tail call i32 @SSL_CTX_has_client_custom_ext(ptr noundef %0, i32 noundef 18) #20
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %7, label %6

6:                                                ; preds = %4
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6515, ptr noundef nonnull @__func__.SSL_CTX_set_ct_validation_callback) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 206, ptr noundef null) #20
  br label %SSL_CTX_set_ct_validation_callback.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @ct_permissive, ptr %8, align 8, !tbaa !237
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %9, align 8, !tbaa !238
  br label %SSL_CTX_set_ct_validation_callback.exit

10:                                               ; preds = %2
  %11 = tail call i32 @SSL_CTX_has_client_custom_ext(ptr noundef %0, i32 noundef 18) #20
  %.not6.i3 = icmp eq i32 %11, 0
  br i1 %.not6.i3, label %13, label %12

12:                                               ; preds = %10
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6515, ptr noundef nonnull @__func__.SSL_CTX_set_ct_validation_callback) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 206, ptr noundef null) #20
  br label %SSL_CTX_set_ct_validation_callback.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @ct_strict, ptr %14, align 8, !tbaa !237
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %15, align 8, !tbaa !238
  br label %SSL_CTX_set_ct_validation_callback.exit

SSL_CTX_set_ct_validation_callback.exit:          ; preds = %13, %12, %7, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %7 ], [ 0, %6 ], [ 0, %12 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ct_permissive(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #8 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ct_strict(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

7:                                                ; preds = %.lr.ph
  %8 = add nuw nsw i32 %.01114, 1
  %exitcond.not = icmp eq i32 %8, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !488

.lr.ph:                                           ; preds = %4, %7
  %.01114 = phi i32 [ %8, %7 ], [ 0, %4 ]
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.01114) #20
  %10 = tail call i32 @SCT_get_validation_status(ptr noundef %9) #20
  %.not13 = icmp eq i32 %10, 2
  br i1 %.not13, label %.loopexit, label %7

._crit_edge:                                      ; preds = %7, %3, %4
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6468, ptr noundef nonnull @__func__.ct_strict) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 216, ptr noundef null) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ 1, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_enable_ct(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %3 [
    i32 0, label %4
    i32 1, label %6
  ]

3:                                                ; preds = %2
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6657, ptr noundef nonnull @__func__.SSL_enable_ct) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 212, ptr noundef null) #20
  br label %8

4:                                                ; preds = %2
  %5 = tail call i32 @SSL_set_ct_validation_callback(ptr noundef %0, ptr noundef nonnull @ct_permissive, ptr noundef null)
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @SSL_set_ct_validation_callback(ptr noundef %0, ptr noundef nonnull @ct_strict, ptr noundef null)
  br label %8

8:                                                ; preds = %6, %4, %3
  %.0 = phi i32 [ 0, %3 ], [ %5, %4 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = tail call i32 @CTLOG_STORE_load_default_file(ptr noundef %3) #20
  ret i32 %4
}

declare i32 @CTLOG_STORE_load_default_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_ctlog_list_file(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !291
  %5 = tail call i32 @CTLOG_STORE_load_file(ptr noundef %4, ptr noundef %1) #20
  ret i32 %5
}

declare i32 @CTLOG_STORE_load_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set0_ctlog_store(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !291
  tail call void @CTLOG_STORE_free(ptr noundef %4) #20
  store ptr %1, ptr %3, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get0_ctlog_store(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_client_hello_cb(ptr noundef writeonly captures(none) initializes((528, 544)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %2, ptr %5, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_new_pending_conn_cb(ptr noundef writeonly captures(none) initializes((544, 560)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %2, ptr %5, align 8, !tbaa !492
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_client_hello_isv2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread12, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread12

.thread12:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2904
  %13 = load ptr, ptr %12, align 8, !tbaa !349
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.thread12
  %16 = load i32, ptr %13, align 8, !tbaa !493
  br label %.thread

.thread:                                          ; preds = %6, %1, %.thread12, %8, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %8 ], [ 0, %.thread12 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_client_hello_get0_legacy_version(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread12, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread12

.thread12:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2904
  %13 = load ptr, ptr %12, align 8, !tbaa !349
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.thread12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !494
  br label %.thread

.thread:                                          ; preds = %6, %1, %.thread12, %8, %15
  %.0 = phi i32 [ %17, %15 ], [ 0, %8 ], [ 0, %.thread12 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 0, 33) i64 @SSL_client_hello_get0_random(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread16, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread16

.thread16:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2904
  %14 = load ptr, ptr %13, align 8, !tbaa !349
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.thread16
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %1, align 8, !tbaa !283
  br label %.thread

.thread:                                          ; preds = %7, %2, %16, %17, %.thread16, %9
  %.0 = phi i64 [ 0, %.thread16 ], [ 0, %9 ], [ 32, %17 ], [ 32, %16 ], [ 0, %2 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_client_hello_get0_session_id(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread17, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread17

.thread17:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2904
  %14 = load ptr, ptr %13, align 8, !tbaa !349
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.thread17
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %18, ptr %1, align 8, !tbaa !283
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !495
  br label %.thread

.thread:                                          ; preds = %7, %2, %.thread17, %9, %19
  %.0 = phi i64 [ %21, %19 ], [ 0, %9 ], [ 0, %.thread17 ], [ 0, %2 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_client_hello_get0_ciphers(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread18, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread18

.thread18:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2904
  %14 = load ptr, ptr %13, align 8, !tbaa !349
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.thread18
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %.val17 = load ptr, ptr %18, align 8, !tbaa !496
  store ptr %.val17, ptr %1, align 8, !tbaa !283
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr i8, ptr %14, i64 352
  %.val = load i64, ptr %20, align 8, !tbaa !497
  br label %.thread

.thread:                                          ; preds = %7, %2, %.thread18, %9, %19
  %.0 = phi i64 [ %.val, %19 ], [ 0, %9 ], [ 0, %.thread18 ], [ 0, %2 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_client_hello_get0_compression_methods(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread17, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread17

.thread17:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2904
  %14 = load ptr, ptr %13, align 8, !tbaa !349
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.thread17
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store ptr %18, ptr %1, align 8, !tbaa !283
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %21 = load i64, ptr %20, align 8, !tbaa !498
  br label %.thread

.thread:                                          ; preds = %7, %2, %.thread17, %9, %19
  %.0 = phi i64 [ %21, %19 ], [ 0, %9 ], [ 0, %.thread17 ], [ 0, %2 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_client_hello_get1_extensions_present(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread52, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread52

.thread52:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2904
  %15 = load ptr, ptr %14, align 8, !tbaa !349
  %16 = icmp eq ptr %15, null
  %17 = icmp eq ptr %1, null
  %or.cond = or i1 %17, %16
  %18 = icmp eq ptr %2, null
  %or.cond3 = or i1 %18, %or.cond
  br i1 %or.cond3, label %.thread, label %.preheader53

.preheader53:                                     ; preds = %.thread52
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 640
  %20 = load i64, ptr %19, align 8, !tbaa !499
  %.not59 = icmp eq i64 %20, 0
  br i1 %.not59, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader53
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 648
  %22 = load ptr, ptr %21, align 8, !tbaa !350
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.03955 = phi i64 [ 0, %.lr.ph ], [ %28, %23 ]
  %.04054 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %23 ]
  %24 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %.03955
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !500
  %.not51 = icmp ne i32 %26, 0
  %27 = zext i1 %.not51 to i64
  %spec.select = add i64 %.04054, %27
  %28 = add nuw i64 %.03955, 1
  %exitcond.not = icmp eq i64 %28, %20
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !502

._crit_edge:                                      ; preds = %23
  %29 = icmp eq i64 %spec.select, 0
  br i1 %29, label %._crit_edge.thread, label %30

._crit_edge.thread:                               ; preds = %.preheader53, %._crit_edge
  store ptr null, ptr %1, align 8, !tbaa !503
  store i64 0, ptr %2, align 8, !tbaa !285
  br label %.thread

30:                                               ; preds = %._crit_edge
  %31 = shl i64 %spec.select, 2
  %32 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 6805) #20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %.preheader

.preheader:                                       ; preds = %30
  %34 = load ptr, ptr %14, align 8, !tbaa !349
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 640
  %36 = load i64, ptr %35, align 8, !tbaa !499
  %.not60 = icmp eq i64 %36, 0
  br i1 %.not60, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 648
  %38 = load ptr, ptr %37, align 8, !tbaa !350
  br label %39

39:                                               ; preds = %.lr.ph57, %50
  %.156 = phi i64 [ 0, %.lr.ph57 ], [ %51, %50 ]
  %40 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %.156
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !500
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !504
  %.not50 = icmp ult i64 %45, %spec.select
  br i1 %.not50, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !505
  %49 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %45
  store i32 %48, ptr %49, align 4, !tbaa !364
  br label %50

50:                                               ; preds = %39, %46
  %51 = add nuw i64 %.156, 1
  %exitcond61.not = icmp eq i64 %51, %36
  br i1 %exitcond61.not, label %._crit_edge58, label %39, !llvm.loop !506

._crit_edge58:                                    ; preds = %50, %.preheader
  store ptr %32, ptr %1, align 8, !tbaa !503
  store i64 %spec.select, ptr %2, align 8, !tbaa !285
  br label %.thread

52:                                               ; preds = %43
  tail call void @CRYPTO_free(ptr noundef nonnull %32, ptr noundef nonnull @.str, i32 noundef 6819) #20
  br label %.thread

.thread:                                          ; preds = %8, %3, %30, %.thread52, %10, %52, %._crit_edge58, %._crit_edge.thread
  %.0 = phi i32 [ 1, %._crit_edge58 ], [ 0, %10 ], [ 1, %._crit_edge.thread ], [ 0, %.thread52 ], [ 0, %52 ], [ 0, %30 ], [ 0, %3 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_client_hello_get_extension_order(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread48, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread48

.thread48:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2904
  %15 = load ptr, ptr %14, align 8, !tbaa !349
  %16 = icmp eq ptr %15, null
  %17 = icmp eq ptr %2, null
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %.thread, label %.preheader49

.preheader49:                                     ; preds = %.thread48
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 640
  %19 = load i64, ptr %18, align 8, !tbaa !499
  %.not56 = icmp eq i64 %19, 0
  br i1 %.not56, label %.thread.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader49
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 648
  %21 = load ptr, ptr %20, align 8, !tbaa !350
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.03651 = phi i64 [ 0, %.lr.ph ], [ %27, %22 ]
  %.03750 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %22 ]
  %23 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %.03651
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !500
  %.not47 = icmp ne i32 %25, 0
  %26 = zext i1 %.not47 to i64
  %spec.select = add i64 %.03750, %26
  %27 = add nuw i64 %.03651, 1
  %exitcond.not = icmp eq i64 %27, %19
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !507

._crit_edge:                                      ; preds = %22
  %28 = icmp eq i64 %spec.select, 0
  br i1 %28, label %.thread.sink.split, label %29

29:                                               ; preds = %._crit_edge
  %30 = icmp eq ptr %1, null
  br i1 %30, label %.thread.sink.split, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %2, align 8, !tbaa !285
  %33 = icmp ult i64 %32, %spec.select
  br i1 %33, label %.thread, label %.lr.ph54

.lr.ph54:                                         ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 648
  %35 = load ptr, ptr %34, align 8, !tbaa !350
  br label %36

36:                                               ; preds = %.lr.ph54, %48
  %.153 = phi i64 [ 0, %.lr.ph54 ], [ %49, %48 ]
  %37 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %.153
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !500
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !504
  %.not46 = icmp ult i64 %42, %spec.select
  br i1 %.not46, label %43, label %.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !505
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %42
  store i16 %46, ptr %47, align 2, !tbaa !508
  br label %48

48:                                               ; preds = %36, %43
  %49 = add nuw i64 %.153, 1
  %exitcond58.not = icmp eq i64 %49, %19
  br i1 %exitcond58.not, label %.thread.sink.split, label %36, !llvm.loop !509

.thread.sink.split:                               ; preds = %48, %29, %._crit_edge, %.preheader49
  %spec.select.lcssa.sink = phi i64 [ %spec.select, %29 ], [ 0, %._crit_edge ], [ 0, %.preheader49 ], [ %spec.select, %48 ]
  store i64 %spec.select.lcssa.sink, ptr %2, align 8, !tbaa !285
  br label %.thread

.thread:                                          ; preds = %40, %.thread.sink.split, %8, %3, %31, %.thread48, %10
  %.0 = phi i32 [ 0, %8 ], [ 0, %10 ], [ 0, %3 ], [ 1, %.thread.sink.split ], [ 0, %.thread48 ], [ 0, %31 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_client_hello_get0_ext(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread31, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.thread31

.thread31:                                        ; preds = %6, %11
  %14 = phi ptr [ %12, %11 ], [ %0, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2904
  %16 = load ptr, ptr %15, align 8, !tbaa !349
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %.preheader

.preheader:                                       ; preds = %.thread31
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 640
  %19 = load i64, ptr %18, align 8, !tbaa !499
  %.not33 = icmp eq i64 %19, 0
  br i1 %.not33, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 648
  %21 = load ptr, ptr %20, align 8, !tbaa !350
  br label %22

22:                                               ; preds = %.lr.ph, %35
  %.02132 = phi i64 [ 0, %.lr.ph ], [ %36, %35 ]
  %23 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %.02132
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !500
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !505
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %32, label %31

31:                                               ; preds = %30
  %.val30 = load ptr, ptr %23, align 8, !tbaa !496
  store ptr %.val30, ptr %2, align 8, !tbaa !283
  br label %32

32:                                               ; preds = %31, %30
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %.thread, label %33

33:                                               ; preds = %32
  %34 = getelementptr i8, ptr %23, i64 8
  %.val = load i64, ptr %34, align 8, !tbaa !497
  store i64 %.val, ptr %3, align 8, !tbaa !285
  br label %.thread

35:                                               ; preds = %22, %26
  %36 = add nuw i64 %.02132, 1
  %exitcond.not = icmp eq i64 %36, %19
  br i1 %exitcond.not, label %.thread, label %22, !llvm.loop !510

.thread:                                          ; preds = %35, %.preheader, %9, %4, %32, %33, %.thread31, %11
  %.0 = phi i32 [ 1, %32 ], [ 0, %11 ], [ 0, %.thread31 ], [ 1, %33 ], [ 0, %9 ], [ 0, %4 ], [ 0, %.preheader ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_free_buffers(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %8 = load ptr, ptr %7, align 8, !tbaa !511
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !512
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %12 = load ptr, ptr %11, align 8, !tbaa !513
  %13 = tail call i32 %10(ptr noundef %12) #20
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %16 = load ptr, ptr %15, align 8, !tbaa !514
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !512
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %20 = load ptr, ptr %19, align 8, !tbaa !515
  %21 = tail call i32 %18(ptr noundef %20) #20
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %.thread

.thread:                                          ; preds = %1, %3, %6, %14
  %.0 = phi i32 [ %23, %14 ], [ 0, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_alloc_buffers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread19.thread, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread19

.thread19:                                        ; preds = %8
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  %11 = and i32 %.pre, 128
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread19.thread, label %.thread

.thread19.thread:                                 ; preds = %3, %.thread19
  %13 = phi ptr [ %9, %.thread19 ], [ %0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3184
  %15 = load ptr, ptr %14, align 8, !tbaa !511
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !516
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3200
  %19 = load ptr, ptr %18, align 8, !tbaa !513
  %20 = tail call i32 %17(ptr noundef %19) #20
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %.thread, label %21

21:                                               ; preds = %.thread19.thread
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 3192
  %23 = load ptr, ptr %22, align 8, !tbaa !514
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !516
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 3208
  %27 = load ptr, ptr %26, align 8, !tbaa !515
  %28 = tail call i32 %25(ptr noundef %27) #20
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %.thread

.thread:                                          ; preds = %6, %1, %.thread19.thread, %21, %.thread19, %8
  %.0 = phi i32 [ 1, %.thread19 ], [ 0, %8 ], [ 0, %.thread19.thread ], [ %30, %21 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_keylog_callback(ptr noundef writeonly captures(none) initializes((1032, 1040)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %1, ptr %3, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_keylog_callback(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8, !tbaa !517
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_log_rsa_client_key_exchange(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %2, 8
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6990, ptr noundef nonnull @__func__.ssl_log_rsa_client_key_exchange) #20
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #20
  br label %10

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @nss_keylog_int(ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef %1, i64 noundef 8, ptr noundef %3, i64 noundef %4)
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @nss_keylog_int(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 8, 33) %3, ptr noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !426
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %10 = load ptr, ptr %9, align 8, !tbaa !517
  %11 = icmp eq ptr %10, null
  br i1 %11, label %59, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %14 = add i64 %5, %3
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 3
  %17 = add i64 %16, %13
  %18 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 6958) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %59, label %20

20:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %0, i64 %13, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 32, ptr %21, align 1, !tbaa !261
  br label %23

23:                                               ; preds = %20, %23
  %.03541 = phi i64 [ 0, %20 ], [ %37, %23 ]
  %.03640 = phi ptr [ %22, %20 ], [ %36, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %.03541
  %25 = load i8, ptr %24, align 1, !tbaa !261
  %26 = zext i8 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @ossl_to_lowerhex.hexdig, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !261
  %31 = getelementptr inbounds nuw i8, ptr %.03640, i64 1
  store i8 %30, ptr %.03640, align 1, !tbaa !261
  %32 = and i32 %26, 15
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @ossl_to_lowerhex.hexdig, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !261
  store i8 %35, ptr %31, align 1, !tbaa !261
  %36 = getelementptr inbounds nuw i8, ptr %.03640, i64 2
  %37 = add nuw nsw i64 %.03541, 1
  %exitcond.not = icmp eq i64 %37, %3
  br i1 %exitcond.not, label %38, label %23, !llvm.loop !518

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %.03640, i64 3
  store i8 32, ptr %36, align 1, !tbaa !261
  %.not44 = icmp eq i64 %5, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.143 = phi i64 [ %53, %.lr.ph ], [ 0, %38 ]
  %.13742 = phi ptr [ %52, %.lr.ph ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %.143
  %41 = load i8, ptr %40, align 1, !tbaa !261
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @ossl_to_lowerhex.hexdig, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !261
  %47 = getelementptr inbounds nuw i8, ptr %.13742, i64 1
  store i8 %46, ptr %.13742, align 1, !tbaa !261
  %48 = and i32 %42, 15
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @ossl_to_lowerhex.hexdig, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !261
  store i8 %51, ptr %47, align 1, !tbaa !261
  %52 = getelementptr inbounds nuw i8, ptr %.13742, i64 2
  %53 = add nuw i64 %.143, 1
  %exitcond46.not = icmp eq i64 %53, %5
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph, !llvm.loop !519

._crit_edge:                                      ; preds = %.lr.ph, %38
  %.137.lcssa = phi ptr [ %39, %38 ], [ %52, %.lr.ph ]
  store i8 0, ptr %.137.lcssa, align 1, !tbaa !261
  %54 = load ptr, ptr %9, align 8, !tbaa !517
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %58, label %55

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  tail call void %54(ptr noundef %57, ptr noundef nonnull %18) #20
  br label %58

58:                                               ; preds = %55, %._crit_edge
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %18, i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 6979) #20
  br label %59

59:                                               ; preds = %12, %6, %58
  %.0 = phi i32 [ 1, %58 ], [ 1, %6 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_log_secret(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = tail call fastcc i32 @nss_keylog_int(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %5, i64 noundef 32, ptr noundef %2, i64 noundef %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_cache_cipherlist(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val43 = load i64, ptr %4, align 8, !tbaa !497
  %5 = icmp eq i64 %.val43, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7025, ptr noundef nonnull @__func__.ssl_cache_cipherlist) #20
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 47, i32 noundef 183, ptr noundef null) #20
  br label %.critedge

7:                                                ; preds = %3
  %8 = select i1 %.not, i64 2, i64 3
  %9 = urem i64 %.val43, %8
  %.not34 = icmp eq i64 %9, 0
  br i1 %.not34, label %11, label %10

10:                                               ; preds = %7
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7030, ptr noundef nonnull @__func__.ssl_cache_cipherlist) #20
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 151, ptr noundef null) #20
  br label %.critedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %13 = load ptr, ptr %12, align 8, !tbaa !414
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 7034) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %.not, label %36, label %15

15:                                               ; preds = %11
  %.val41 = load i64, ptr %4, align 8, !tbaa !497
  %16 = udiv i64 %.val41, 3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !283
  %17 = shl nuw i64 %16, 1
  %18 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 7051) #20
  store ptr %18, ptr %12, align 8, !tbaa !414
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7054, ptr noundef nonnull @__func__.ssl_cache_cipherlist) #20
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #20
  br label %.critedge

21:                                               ; preds = %15
  store i64 0, ptr %14, align 8, !tbaa !415
  %.not3678 = icmp eq i64 %.val41, 0
  br i1 %.not3678, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %33
  %22 = phi i64 [ %34, %33 ], [ 0, %21 ]
  %.081 = phi ptr [ %35, %33 ], [ %18, %21 ]
  %.sroa.0.080 = phi ptr [ %.sroa.0.274, %33 ], [ %.sroa.0.0.copyload, %21 ]
  %.sroa.11.079 = phi i64 [ %.sroa.11.272, %33 ], [ %.val41, %21 ]
  %23 = load i8, ptr %.sroa.0.080, align 1, !tbaa !261
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.080, i64 1
  %25 = icmp eq i8 %23, 0
  %26 = icmp ult i64 %.sroa.11.079, 3
  br i1 %25, label %27, label %28

27:                                               ; preds = %.lr.ph
  br i1 %26, label %PACKET_copy_bytes.exit.thread, label %30

28:                                               ; preds = %.lr.ph
  br i1 %26, label %PACKET_copy_bytes.exit.thread, label %33

PACKET_copy_bytes.exit.thread:                    ; preds = %28, %27
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7066, ptr noundef nonnull @__func__.ssl_cache_cipherlist) #20
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 240, ptr noundef null) #20
  %29 = load ptr, ptr %12, align 8, !tbaa !414
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 7067) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %.critedge

30:                                               ; preds = %27
  %31 = load i16, ptr %24, align 1
  store i16 %31, ptr %.081, align 1
  %32 = add i64 %22, 2
  store i64 %32, ptr %14, align 8, !tbaa !415
  br label %33

33:                                               ; preds = %28, %30
  %34 = phi i64 [ %22, %28 ], [ %32, %30 ]
  %.sroa.11.272 = add i64 %.sroa.11.079, -3
  %.sroa.0.274 = getelementptr inbounds nuw i8, ptr %.sroa.0.080, i64 3
  %35 = getelementptr inbounds nuw i8, ptr %.081, i64 2
  %.not36 = icmp eq i64 %.sroa.11.272, 0
  br i1 %.not36, label %.critedge, label %.lr.ph, !llvm.loop !520

36:                                               ; preds = %11
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 454) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %.val.i47 = load i64, ptr %4, align 8, !tbaa !497
  %37 = icmp eq i64 %.val.i47, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8, !tbaa !496
  %40 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %39, i64 noundef %.val.i47, ptr noundef nonnull @.str.20, i32 noundef 463) #20
  store ptr %40, ptr %12, align 8, !tbaa !283
  %41 = icmp eq ptr %40, null
  br i1 %41, label %PACKET_memdup.exit, label %42

42:                                               ; preds = %38
  store i64 %.val.i47, ptr %14, align 8, !tbaa !285
  br label %.critedge

PACKET_memdup.exit:                               ; preds = %38
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7077, ptr noundef nonnull @__func__.ssl_cache_cipherlist) #20
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #20
  br label %.critedge

.critedge:                                        ; preds = %33, %21, %36, %42, %20, %PACKET_copy_bytes.exit.thread, %PACKET_memdup.exit, %10, %6
  %.031 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 0, %PACKET_memdup.exit ], [ 1, %36 ], [ 0, %20 ], [ 0, %PACKET_copy_bytes.exit.thread ], [ 1, %42 ], [ 1, %21 ], [ 1, %33 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_bytes_to_cipher_list(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 8, !tbaa !19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread16, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, 128
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.thread16

.thread16:                                        ; preds = %9, %14
  %17 = phi ptr [ %15, %14 ], [ %0, %9 ]
  %18 = icmp slt i64 %2, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %.thread16
  store ptr %1, ptr %7, align 8, !tbaa !496
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %20, align 8, !tbaa !497
  %21 = call i32 @ossl_bytes_to_cipher_list(ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %5, i32 noundef %3, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %.thread16, %12, %6, %14, %19
  %.0 = phi i32 [ 0, %14 ], [ %21, %19 ], [ 0, %12 ], [ 0, %6 ], [ 0, %.thread16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_bytes_to_cipher_list(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not81.not = icmp ne i32 %4, 0
  %8 = getelementptr i8, ptr %1, i64 8
  %.val62 = load i64, ptr %8, align 8, !tbaa !497
  %9 = icmp eq i64 %.val62, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %.not60 = icmp eq i32 %5, 0
  tail call void @ERR_new() #20
  br i1 %.not60, label %12, label %11

11:                                               ; preds = %10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7114, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #20
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 47, i32 noundef 183, ptr noundef null) #20
  br label %64

12:                                               ; preds = %10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7116, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 183, ptr noundef null) #20
  br label %64

13:                                               ; preds = %6
  %14 = select i1 %.not81.not, i64 3, i64 2
  %15 = urem i64 %.val62, %14
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %13
  %.not59 = icmp eq i32 %5, 0
  tail call void @ERR_new() #20
  br i1 %.not59, label %18, label %17

17:                                               ; preds = %16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7123, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #20
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 151, ptr noundef null) #20
  br label %64

18:                                               ; preds = %16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7125, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 151, ptr noundef null) #20
  br label %64

19:                                               ; preds = %13
  %20 = tail call ptr @OPENSSL_sk_new_null() #20
  %21 = tail call ptr @OPENSSL_sk_new_null() #20
  %22 = icmp eq ptr %20, null
  %23 = icmp eq ptr %21, null
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %36, label %.preheader

.preheader:                                       ; preds = %19
  %.val.i.i67 = load i64, ptr %8, align 8, !tbaa !497
  %24 = icmp ult i64 %.val.i.i67, %14
  br i1 %24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %.not81.not to i64
  %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not81.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %.val.i.i68.us = phi i64 [ %.val.i.i.us, %.backedge.us ], [ %.val.i.i67, %.lr.ph ]
  %25 = load ptr, ptr %1, align 8, !tbaa !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(2) %25, i64 range(i64 2, 4) %14, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %14
  store ptr %26, ptr %1, align 8, !tbaa !496
  %27 = sub nuw i64 %.val.i.i68.us, %14
  store i64 %27, ptr %8, align 8, !tbaa !497
  %28 = call ptr @ssl_get_cipher_by_char(ptr noundef %0, ptr noundef nonnull %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, i32 noundef 1) #20
  %.not52.us = icmp eq ptr %28, null
  br i1 %.not52.us, label %.backedge.us, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = load i32, ptr %28, align 8, !tbaa !521
  %.not53.us = icmp eq i32 %30, 0
  br i1 %.not53.us, label %.thread.us, label %31

31:                                               ; preds = %29
  %32 = call i32 @OPENSSL_sk_push(ptr noundef %20, ptr noundef nonnull %28) #20
  %.not54.us = icmp eq i32 %32, 0
  br i1 %.not54.us, label %.split.us, label %33

33:                                               ; preds = %31
  %.pr.us = load i32, ptr %28, align 8, !tbaa !521
  %.not55.us = icmp eq i32 %.pr.us, 0
  br i1 %.not55.us, label %.thread.us, label %.backedge.us

.thread.us:                                       ; preds = %33, %29
  %34 = call i32 @OPENSSL_sk_push(ptr noundef %21, ptr noundef nonnull %28) #20
  %.not56.us = icmp eq i32 %34, 0
  br i1 %.not56.us, label %.split.us, label %.backedge.us

.backedge.us:                                     ; preds = %.thread.us, %33, %.lr.ph.split.us
  %.val.i.i.us = load i64, ptr %8, align 8, !tbaa !497
  %35 = icmp ult i64 %.val.i.i.us, %14
  br i1 %35, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !522

36:                                               ; preds = %19
  %.not58 = icmp eq i32 %5, 0
  tail call void @ERR_new() #20
  br i1 %.not58, label %38, label %37

37:                                               ; preds = %36
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7133, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #20
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #20
  br label %63

38:                                               ; preds = %36
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7135, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #20
  br label %63

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %.val.i.i68 = phi i64 [ %.val.i.i, %.backedge ], [ %.val.i.i67, %.lr.ph ]
  %39 = load ptr, ptr %1, align 8, !tbaa !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(2) %39, i64 range(i64 2, 4) %14, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %14
  store ptr %40, ptr %1, align 8, !tbaa !496
  %41 = sub nuw i64 %.val.i.i68, %14
  store i64 %41, ptr %8, align 8, !tbaa !497
  %42 = load i8, ptr %7, align 1
  %.not69 = icmp eq i8 %42, 0
  br i1 %.not69, label %43, label %.backedge

43:                                               ; preds = %.lr.ph.split
  %44 = call ptr @ssl_get_cipher_by_char(ptr noundef %0, ptr noundef nonnull %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, i32 noundef 1) #20
  %.not52 = icmp eq ptr %44, null
  br i1 %.not52, label %.backedge, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %44, align 8, !tbaa !521
  %.not53 = icmp eq i32 %46, 0
  br i1 %.not53, label %.thread, label %47

47:                                               ; preds = %45
  %48 = call i32 @OPENSSL_sk_push(ptr noundef %20, ptr noundef nonnull %44) #20
  %.not54 = icmp eq i32 %48, 0
  br i1 %.not54, label %.split.us, label %49

49:                                               ; preds = %47
  %.pr = load i32, ptr %44, align 8, !tbaa !521
  %.not55 = icmp eq i32 %.pr, 0
  br i1 %.not55, label %.thread, label %.backedge

.thread:                                          ; preds = %45, %49
  %50 = call i32 @OPENSSL_sk_push(ptr noundef %21, ptr noundef nonnull %44) #20
  %.not56 = icmp eq i32 %50, 0
  br i1 %.not56, label %.split.us, label %.backedge

.split.us:                                        ; preds = %31, %.thread.us, %47, %.thread
  %.not57 = icmp eq i32 %5, 0
  call void @ERR_new() #20
  br i1 %.not57, label %52, label %51

51:                                               ; preds = %.split.us
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7154, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #20
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #20
  br label %63

52:                                               ; preds = %.split.us
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7156, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #20
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #20
  br label %63

.backedge:                                        ; preds = %43, %.thread, %49, %.lr.ph.split
  %.val.i.i = load i64, ptr %8, align 8, !tbaa !497
  %53 = icmp ult i64 %.val.i.i, %14
  br i1 %53, label %._crit_edge, label %.lr.ph.split, !llvm.loop !522

._crit_edge:                                      ; preds = %.backedge.us, %.backedge, %.preheader
  %.val = phi i64 [ %.val.i.i, %.backedge ], [ %.val.i.i67, %.preheader ], [ %.val.i.i.us, %.backedge.us ]
  %.not48 = icmp eq i64 %.val, 0
  br i1 %.not48, label %57, label %54

54:                                               ; preds = %._crit_edge
  %.not51 = icmp eq i32 %5, 0
  call void @ERR_new() #20
  br i1 %.not51, label %56, label %55

55:                                               ; preds = %54
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7163, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #20
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 271, ptr noundef null) #20
  br label %63

56:                                               ; preds = %54
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7165, ptr noundef nonnull @__func__.ossl_bytes_to_cipher_list) #20
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 271, ptr noundef null) #20
  br label %63

57:                                               ; preds = %._crit_edge
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %59, label %58

58:                                               ; preds = %57
  store ptr %20, ptr %2, align 8, !tbaa !523
  br label %60

59:                                               ; preds = %57
  call void @OPENSSL_sk_free(ptr noundef %20) #20
  br label %60

60:                                               ; preds = %59, %58
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %62, label %61

61:                                               ; preds = %60
  store ptr %21, ptr %3, align 8, !tbaa !523
  br label %64

62:                                               ; preds = %60
  call void @OPENSSL_sk_free(ptr noundef %21) #20
  br label %64

63:                                               ; preds = %55, %56, %51, %52, %37, %38
  call void @OPENSSL_sk_free(ptr noundef %20) #20
  call void @OPENSSL_sk_free(ptr noundef %21) #20
  br label %64

64:                                               ; preds = %61, %62, %17, %18, %11, %12, %63
  %.0 = phi i32 [ 0, %17 ], [ 0, %11 ], [ 0, %63 ], [ 0, %12 ], [ 0, %18 ], [ 1, %62 ], [ 1, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @ssl_get_cipher_by_char(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SSL_CTX_set_max_early_data(ptr noundef writeonly captures(none) initializes((1040, 1044)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i32 %1, ptr %3, align 8, !tbaa !133
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_CTX_get_max_early_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load i32, ptr %2, align 8, !tbaa !133
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @SSL_set_max_early_data(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  store i32 %1, ptr %8, align 8, !tbaa !134
  br label %.thread

.thread:                                          ; preds = %2, %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_max_early_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5440
  %13 = load i32, ptr %12, align 8, !tbaa !134
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  %.0 = phi i32 [ %13, %.thread10 ], [ 0, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SSL_CTX_set_recv_max_early_data(ptr noundef writeonly captures(none) initializes((1044, 1048)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i32 %1, ptr %3, align 4, !tbaa !135
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_CTX_get_recv_max_early_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %3 = load i32, ptr %2, align 4, !tbaa !135
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @SSL_set_recv_max_early_data(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  store i32 %1, ptr %8, align 4, !tbaa !136
  br label %.thread

.thread:                                          ; preds = %2, %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_recv_max_early_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5444
  %13 = load i32, ptr %12, align 4, !tbaa !136
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  %.0 = phi i32 [ %13, %.thread10 ], [ 0, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ssl_get_max_send_fragment(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %6 = load i8, ptr %5, align 8, !tbaa !524
  %7 = add i8 %6, -1
  %or.cond = icmp ult i8 %7, 4
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %9 = zext nneg i8 %6 to i32
  %10 = shl nuw nsw i32 256, %9
  br label %15

11:                                               ; preds = %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %13 = load i64, ptr %12, align 8, !tbaa !174
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %11, %8
  %.0 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ssl_get_split_send_fragment(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %6 = load i8, ptr %5, align 8, !tbaa !524
  %7 = add i8 %6, -1
  %or.cond = icmp ult i8 %7, 4
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %4
  %9 = zext nneg i8 %6 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %11 = load i64, ptr %10, align 8, !tbaa !176
  %12 = shl nuw nsw i32 256, %9
  %13 = zext nneg i32 %12 to i64
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %8, %4, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %17 = load i64, ptr %16, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %19 = load i64, ptr %18, align 8, !tbaa !174
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = trunc i64 %19 to i32
  br label %25

23:                                               ; preds = %15
  %24 = trunc i64 %17 to i32
  br label %25

25:                                               ; preds = %8, %23, %21
  %.0 = phi i32 [ %24, %23 ], [ %22, %21 ], [ %12, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @SSL_stateless(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %SSL_clear.exit.thread, label %SSL_clear.exit

SSL_clear.exit.thread:                            ; preds = %6
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @__func__.SSL_clear) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 188, ptr noundef null) #20
  br label %.thread

SSL_clear.exit:                                   ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call i32 %11(ptr noundef nonnull %0) #20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %SSL_clear.exit
  tail call void @ERR_clear_error() #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load i64, ptr %14, align 8, !tbaa !525
  %16 = or i64 %15, 2048
  store i64 %16, ptr %14, align 8, !tbaa !525
  %17 = load i32, ptr %0, align 8, !tbaa !19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread24.i, label %19

19:                                               ; preds = %13
  %20 = and i32 %17, 128
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %SSL_accept.exit.thread, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre.i = load i32, ptr %0, align 8, !tbaa !19
  %23 = and i32 %.pre.i, 128
  %.not17.i = icmp eq i32 %23, 0
  br i1 %.not17.i, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  %28 = tail call i32 %27(ptr noundef nonnull %0) #20
  br label %SSL_accept.exit

29:                                               ; preds = %21
  %30 = icmp eq ptr %22, null
  br i1 %30, label %.SSL_accept.exit.thread_crit_edge, label %.thread24.i

.SSL_accept.exit.thread_crit_edge:                ; preds = %29
  %.pre = load i64, ptr %14, align 8, !tbaa !525
  br label %SSL_accept.exit.thread

.thread24.i:                                      ; preds = %29, %13
  %31 = phi i32 [ %.pre.i, %29 ], [ 0, %13 ]
  %.ph2326.i = phi ptr [ %22, %29 ], [ %0, %13 ]
  %32 = getelementptr inbounds nuw i8, ptr %.ph2326.i, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !390
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread.i.i, label %SSL_set_accept_state.exit.i

.thread.i.i:                                      ; preds = %.thread24.i
  %35 = icmp eq i32 %31, 0
  %36 = select i1 %35, ptr %0, ptr null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %37, align 8, !tbaa !215
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %38, align 4, !tbaa !80
  tail call void @ossl_statem_clear(ptr noundef %36) #20
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !214
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %41, ptr %42, align 8, !tbaa !390
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %44 = tail call i32 @RECORD_LAYER_reset(ptr noundef nonnull %43) #20
  br label %SSL_set_accept_state.exit.i

SSL_set_accept_state.exit.i:                      ; preds = %.thread.i.i, %.thread24.i
  %45 = tail call i32 @SSL_do_handshake(ptr noundef nonnull %0)
  br label %SSL_accept.exit

SSL_accept.exit.thread:                           ; preds = %.SSL_accept.exit.thread_crit_edge, %19
  %46 = phi i64 [ %.pre, %.SSL_accept.exit.thread_crit_edge ], [ %16, %19 ]
  %47 = and i64 %46, -2049
  store i64 %47, ptr %14, align 8, !tbaa !525
  br label %54

SSL_accept.exit:                                  ; preds = %24, %SSL_set_accept_state.exit.i
  %.0.i16 = phi i32 [ %28, %24 ], [ %45, %SSL_set_accept_state.exit.i ]
  %48 = load i64, ptr %14, align 8, !tbaa !525
  %49 = and i64 %48, -2049
  store i64 %49, ptr %14, align 8, !tbaa !525
  %50 = icmp sgt i32 %.0.i16, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %SSL_accept.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %53 = load i32, ptr %52, align 8, !tbaa !526
  %.not14 = icmp eq i32 %53, 0
  br i1 %.not14, label %54, label %.thread

54:                                               ; preds = %SSL_accept.exit.thread, %51, %SSL_accept.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %56 = load i32, ptr %55, align 8, !tbaa !76
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 @ossl_statem_in_error(ptr noundef nonnull %0) #20
  %.not15 = icmp eq i32 %59, 0
  br i1 %.not15, label %.thread, label %60

60:                                               ; preds = %58, %54
  br label %.thread

.thread:                                          ; preds = %1, %3, %SSL_clear.exit.thread, %58, %51, %SSL_clear.exit, %60
  %.0 = phi i32 [ 0, %SSL_clear.exit.thread ], [ 0, %SSL_clear.exit ], [ -1, %60 ], [ 1, %51 ], [ 0, %58 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @ossl_statem_in_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_post_handshake_auth(ptr noundef writeonly captures(none) initializes((1128, 1132)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i32 %1, ptr %3, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SSL_set_post_handshake_auth(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2988
  store i32 %1, ptr %8, align 4, !tbaa !140
  br label %.thread

.thread:                                          ; preds = %2, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_verify_client_post_handshake(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread29, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread35, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i32 [ %4, %6 ], [ %.pre, %8 ]
  %.ph = phi ptr [ null, %6 ], [ %9, %8 ]
  %12 = and i32 %11, 128
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %14, label %13

13:                                               ; preds = %10
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7325, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 266, ptr noundef null) #20
  br label %.thread29

14:                                               ; preds = %10
  %15 = icmp eq ptr %.ph, null
  br i1 %15, label %.thread29, label %.thread35

.thread35:                                        ; preds = %3, %14
  %.ph3437 = phi ptr [ %.ph, %14 ], [ %0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.ph3437, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !245
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !246
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !247
  %22 = and i32 %21, 8
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %23, label %26

23:                                               ; preds = %.thread35
  %24 = load i32, ptr %17, align 8, !tbaa !82
  %25 = icmp slt i32 %24, 772
  %.not25 = icmp eq i32 %24, 65536
  %or.cond = or i1 %25, %.not25
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %23, %.thread35
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7334, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 266, ptr noundef null) #20
  br label %.thread29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.ph3437, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !215
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %30, label %31

30:                                               ; preds = %27
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7338, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 284, ptr noundef null) #20
  br label %.thread29

31:                                               ; preds = %27
  %32 = tail call i32 @SSL_is_init_finished(ptr noundef nonnull %0) #20
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %33, label %34

33:                                               ; preds = %31
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7343, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 121, ptr noundef null) #20
  br label %.thread29

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.ph3437, i64 2984
  %36 = load i32, ptr %35, align 8, !tbaa !527
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 4, label %40
    i32 2, label %41
    i32 3, label %39
  ]

37:                                               ; preds = %34
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7349, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 279, ptr noundef null) #20
  br label %.thread29

38:                                               ; preds = %34
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7353, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #20
  br label %.thread29

39:                                               ; preds = %34
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7358, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 285, ptr noundef null) #20
  br label %.thread29

40:                                               ; preds = %34
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7361, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 286, ptr noundef null) #20
  br label %.thread29

41:                                               ; preds = %34
  store i32 3, ptr %35, align 8, !tbaa !527
  %42 = tail call i32 @send_certificate_request(ptr noundef nonnull %.ph3437) #20
  %.not28 = icmp eq i32 %42, 0
  br i1 %.not28, label %43, label %44

43:                                               ; preds = %41
  store i32 2, ptr %35, align 8, !tbaa !527
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7370, ptr noundef nonnull @__func__.SSL_verify_client_post_handshake) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 283, ptr noundef null) #20
  br label %.thread29

44:                                               ; preds = %41
  tail call void @ossl_statem_set_in_init(ptr noundef nonnull %.ph3437, i32 noundef 1) #20
  br label %.thread29

.thread29:                                        ; preds = %1, %14, %44, %43, %40, %39, %38, %37, %33, %30, %26, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %30 ], [ 0, %26 ], [ 0, %38 ], [ 0, %37 ], [ 0, %40 ], [ 1, %44 ], [ 0, %43 ], [ 0, %39 ], [ 0, %33 ], [ 0, %14 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @send_certificate_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SSL_CTX_set_session_ticket_cb(ptr noundef writeonly captures(none) initializes((1080, 1104)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %1, ptr %5, align 8, !tbaa !528
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %2, ptr %6, align 8, !tbaa !529
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %3, ptr %7, align 8, !tbaa !530
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_allow_early_data_cb(ptr noundef writeonly captures(none) initializes((1112, 1128)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %2, ptr %5, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SSL_set_allow_early_data_cb(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5480
  store ptr %1, ptr %9, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5488
  store ptr %2, ptr %10, align 8, !tbaa !213
  br label %.thread

.thread:                                          ; preds = %3, %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ssl_evp_cipher_fetch(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = tail call ptr @tls_get_cipher_from_engine(i32 noundef %1) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %22

8:                                                ; preds = %3
  %9 = tail call i32 @ERR_set_mark() #20
  %10 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #20
  %11 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef %10, ptr noundef %2) #20
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %20, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !364
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.15, ptr noundef nonnull %5) #20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !367
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call i32 @EVP_CIPHER_get_params(ptr noundef nonnull %11, ptr noundef nonnull %4) #20
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %12
  call void @EVP_CIPHER_free(ptr noundef nonnull %11) #20
  br label %19

19:                                               ; preds = %18, %12
  %.1 = phi ptr [ null, %18 ], [ %11, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %19, %8
  %.0 = phi ptr [ %.1, %19 ], [ null, %8 ]
  %21 = call i32 @ERR_pop_to_mark() #20
  br label %22

22:                                               ; preds = %3, %20
  %.011 = phi ptr [ %.0, %20 ], [ %7, %3 ]
  ret ptr %.011
}

declare ptr @tls_get_cipher_from_engine(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_evp_cipher_up_ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef %0) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @EVP_CIPHER_up_ref(ptr noundef %0) #20
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @tls_get_digest_from_engine(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_evp_md_up_ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @EVP_MD_get0_provider(ptr noundef %0) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @EVP_MD_up_ref(ptr noundef %0) #20
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @EVP_MD_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set0_tmp_dh_pkey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread16, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread16

.thread16:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = tail call i32 @EVP_PKEY_get_security_bits(ptr noundef %1) #20
  %14 = tail call i32 @ssl_security(ptr noundef nonnull %12, i32 noundef 262151, i32 noundef %13, i32 noundef 0, ptr noundef %1) #20
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %15, label %16

15:                                               ; preds = %.thread16
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7525, ptr noundef nonnull @__func__.SSL_set0_tmp_dh_pkey) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 394, ptr noundef null) #20
  br label %.thread

16:                                               ; preds = %.thread16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !450
  tail call void @EVP_PKEY_free(ptr noundef %20) #20
  %21 = load ptr, ptr %17, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !450
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %16, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %16 ], [ 0, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_PKEY_get_security_bits(ptr noundef %1) #20
  %4 = tail call i32 @ssl_ctx_security(ptr noundef %0, i32 noundef 262151, i32 noundef %3, i32 noundef 0, ptr noundef %1) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7537, ptr noundef nonnull @__func__.SSL_CTX_set0_tmp_dh_pkey) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 394, ptr noundef null) #20
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !450
  tail call void @EVP_PKEY_free(ptr noundef %10) #20
  %11 = load ptr, ptr %7, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !450
  br label %13

13:                                               ; preds = %6, %5
  %.0 = phi i32 [ 1, %6 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @ssl_ctx_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_handle_events(ptr noundef %0) local_unnamed_addr #0 {
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %.thread, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ossl_quic_handle_events(ptr noundef nonnull %0) #20
  br label %.thread

7:                                                ; preds = %2
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !247
  %16 = and i32 %15, 8
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.thread, label %ossl_ctrl_internal.exit

ossl_ctrl_internal.exit:                          ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !242
  %19 = tail call i64 %18(ptr noundef nonnull %0, i32 noundef 74, i64 noundef 0, ptr noundef null) #20
  %20 = icmp sgt i64 %19, -1
  %21 = zext i1 %20 to i32
  br label %.thread

.thread:                                          ; preds = %1, %7, %9, %ossl_ctrl_internal.exit, %5
  %.0 = phi i32 [ %6, %5 ], [ %21, %ossl_ctrl_internal.exit ], [ 1, %9 ], [ 1, %7 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @ossl_quic_handle_events(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_event_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %.thread, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = and i32 %5, 128
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ossl_quic_get_event_timeout(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #20
  br label %24

9:                                                ; preds = %4
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !245
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !246
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !247
  %18 = and i32 %17, 8
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %.thread, label %ossl_ctrl_internal.exit

ossl_ctrl_internal.exit:                          ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !242
  %21 = tail call i64 %20(ptr noundef nonnull %0, i32 noundef 73, i64 noundef 0, ptr noundef %1) #20
  %.not21 = icmp eq i64 %21, 0
  br i1 %.not21, label %.thread, label %22

22:                                               ; preds = %ossl_ctrl_internal.exit
  store i32 0, ptr %2, align 4, !tbaa !364
  br label %24

.thread:                                          ; preds = %3, %9, %ossl_ctrl_internal.exit, %11
  store i64 1000000, ptr %1, align 8, !tbaa !531
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %23, align 8, !tbaa !533
  store i32 1, ptr %2, align 4, !tbaa !364
  br label %24

24:                                               ; preds = %.thread, %22, %7
  %.0 = phi i32 [ %8, %7 ], [ 1, %22 ], [ 1, %.thread ]
  ret i32 %.0
}

declare i32 @ossl_quic_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_rpoll_descriptor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi i32 [ %5, %7 ], [ %.pre, %9 ]
  %.ph = phi ptr [ null, %7 ], [ %10, %9 ]
  %13 = and i32 %12, 128
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @ossl_quic_get_rpoll_descriptor(ptr noundef nonnull %0, ptr noundef %1) #20
  br label %.thread19

16:                                               ; preds = %11
  %17 = icmp eq ptr %.ph, null
  br i1 %17, label %.thread19, label %.thread26

.thread26:                                        ; preds = %4, %16
  %.ph2528 = phi ptr [ %.ph, %16 ], [ %0, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %.ph2528, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !360
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread19, label %21

21:                                               ; preds = %.thread26
  %22 = tail call i32 @BIO_get_rpoll_descriptor(ptr noundef nonnull %19, ptr noundef %1) #20
  br label %.thread19

.thread19:                                        ; preds = %2, %16, %.thread26, %21, %14
  %.0 = phi i32 [ %15, %14 ], [ %22, %21 ], [ 0, %.thread26 ], [ 0, %16 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ossl_quic_get_rpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_rpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_wpoll_descriptor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi i32 [ %5, %7 ], [ %.pre, %9 ]
  %.ph = phi ptr [ null, %7 ], [ %10, %9 ]
  %13 = and i32 %12, 128
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @ossl_quic_get_wpoll_descriptor(ptr noundef nonnull %0, ptr noundef %1) #20
  br label %.thread19

16:                                               ; preds = %11
  %17 = icmp eq ptr %.ph, null
  br i1 %17, label %.thread19, label %.thread26

.thread26:                                        ; preds = %4, %16
  %.ph2528 = phi ptr [ %.ph, %16 ], [ %0, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %.ph2528, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !333
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread19, label %21

21:                                               ; preds = %.thread26
  %22 = tail call i32 @BIO_get_wpoll_descriptor(ptr noundef nonnull %19, ptr noundef %1) #20
  br label %.thread19

.thread19:                                        ; preds = %2, %16, %.thread26, %21, %14
  %.0 = phi i32 [ %15, %14 ], [ %22, %21 ], [ 0, %.thread26 ], [ 0, %16 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ossl_quic_get_wpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_wpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_net_read_desired(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %.split4, label %10

.split4:                                          ; preds = %2
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.thread21.i, label %.split

.thread21.i:                                      ; preds = %.split4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  br label %.split

10:                                               ; preds = %2
  %11 = tail call i32 @ossl_quic_get_net_read_desired(ptr noundef nonnull %0) #20
  br label %.split

.split:                                           ; preds = %1, %.thread21.i, %.split4, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %1 ], [ %9, %.thread21.i ], [ 0, %.split4 ]
  ret i32 %.0
}

declare i32 @ossl_quic_get_net_read_desired(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_net_write_desired(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %.split4, label %10

.split4:                                          ; preds = %2
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.thread21.i, label %.split

.thread21.i:                                      ; preds = %.split4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  br label %.split

10:                                               ; preds = %2
  %11 = tail call i32 @ossl_quic_get_net_write_desired(ptr noundef nonnull %0) #20
  br label %.split

.split:                                           ; preds = %1, %.thread21.i, %.split4, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %1 ], [ %9, %.thread21.i ], [ 0, %.split4 ]
  ret i32 %.0
}

declare i32 @ossl_quic_get_net_write_desired(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_blocking_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = and i32 %4, 128
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_quic_conn_set_blocking_mode(ptr noundef nonnull %0, i32 noundef %1) #20
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ossl_quic_conn_set_blocking_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_blocking_mode(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ossl_quic_conn_get_blocking_mode(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @ossl_quic_conn_get_blocking_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set1_initial_peer_addr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = and i32 %4, 128
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_quic_conn_set_initial_peer_addr(ptr noundef nonnull %0, ptr noundef %1) #20
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ossl_quic_conn_set_initial_peer_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_shutdown_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = and i32 %6, 128
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %.split7, label %9

.split7:                                          ; preds = %5
  %8 = tail call i32 @SSL_shutdown(ptr noundef nonnull %0)
  br label %.split

9:                                                ; preds = %5
  %10 = tail call i32 @ossl_quic_conn_shutdown(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #20
  br label %.split

.split:                                           ; preds = %4, %.split7, %9
  %.0 = phi i32 [ %10, %9 ], [ %8, %.split7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_stream_conclude(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = and i32 %4, 128
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_quic_conn_stream_conclude(ptr noundef nonnull %0) #20
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ossl_quic_conn_stream_conclude(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_new_stream(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = and i32 %4, 128
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ossl_quic_conn_stream_new(ptr noundef nonnull %0, i64 noundef %1) #20
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ossl_quic_conn_stream_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_connection(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ossl_quic_get0_connection(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ossl_quic_get0_connection(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_is_connection(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SSL_get0_connection.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not6.i = icmp eq i32 %4, 0
  br i1 %.not6.i, label %SSL_get0_connection.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ossl_quic_get0_connection(ptr noundef nonnull %0) #20
  %7 = icmp eq ptr %6, %0
  %8 = zext i1 %7 to i32
  br label %SSL_get0_connection.exit

SSL_get0_connection.exit:                         ; preds = %1, %2, %5
  %.0.i = phi i32 [ %8, %5 ], [ 1, %2 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_listener(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ossl_quic_get0_listener(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ossl_quic_get0_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_domain(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ossl_quic_get0_domain(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ossl_quic_get0_domain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_is_listener(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SSL_get0_listener.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not5.i = icmp eq i32 %4, 0
  br i1 %.not5.i, label %SSL_get0_listener.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ossl_quic_get0_listener(ptr noundef nonnull %0) #20
  %7 = icmp eq ptr %6, %0
  %8 = zext i1 %7 to i32
  br label %SSL_get0_listener.exit

SSL_get0_listener.exit:                           ; preds = %1, %2, %5
  %.0.i = phi i32 [ %8, %5 ], [ 0, %2 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_is_domain(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SSL_get0_domain.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not5.i = icmp eq i32 %4, 0
  br i1 %.not5.i, label %SSL_get0_domain.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ossl_quic_get0_domain(ptr noundef nonnull %0) #20
  %7 = icmp eq ptr %6, %0
  %8 = zext i1 %7 to i32
  br label %SSL_get0_domain.exit

SSL_get0_domain.exit:                             ; preds = %1, %2, %5
  %.0.i = phi i32 [ %8, %5 ], [ 0, %2 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_stream_type(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ossl_quic_get_stream_type(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 3, %2 ], [ 3, %1 ]
  ret i32 %.0
}

declare i32 @ossl_quic_get_stream_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @SSL_get_stream_id(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @ossl_quic_get_stream_id(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi i64 [ %6, %5 ], [ -1, %2 ], [ -1, %1 ]
  ret i64 %.0
}

declare i64 @ossl_quic_get_stream_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_is_stream_local(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ossl_quic_is_stream_local(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @ossl_quic_is_stream_local(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_default_stream_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = and i32 %4, 128
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_quic_set_default_stream_mode(ptr noundef nonnull %0, i32 noundef %1) #20
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ossl_quic_set_default_stream_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_incoming_stream_policy(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = and i32 %5, 128
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ossl_quic_set_incoming_stream_policy(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2) #20
  br label %9

9:                                                ; preds = %3, %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %4 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @ossl_quic_set_incoming_stream_policy(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_accept_stream(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = and i32 %4, 128
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ossl_quic_accept_stream(ptr noundef nonnull %0, i64 noundef %1) #20
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ossl_quic_accept_stream(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @SSL_get_accept_stream_queue_len(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @ossl_quic_get_accept_stream_queue_len(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi i64 [ %6, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @ossl_quic_get_accept_stream_queue_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_stream_reset(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = and i32 %5, 128
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ossl_quic_stream_reset(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #20
  br label %9

9:                                                ; preds = %3, %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %4 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @ossl_quic_stream_reset(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_stream_read_state(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ossl_quic_get_stream_read_state(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @ossl_quic_get_stream_read_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_stream_write_state(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ossl_quic_get_stream_write_state(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @ossl_quic_get_stream_write_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_stream_read_error_code(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = and i32 %4, 128
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_quic_get_stream_read_error_code(ptr noundef nonnull %0, ptr noundef %1) #20
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi i32 [ %7, %6 ], [ -1, %3 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @ossl_quic_get_stream_read_error_code(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_stream_write_error_code(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = and i32 %4, 128
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_quic_get_stream_write_error_code(ptr noundef nonnull %0, ptr noundef %1) #20
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi i32 [ %7, %6 ], [ -1, %3 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @ossl_quic_get_stream_write_error_code(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_conn_close_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = and i32 %5, 128
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ossl_quic_get_conn_close_info(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #20
  br label %9

9:                                                ; preds = %3, %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @ossl_quic_get_conn_close_info(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_value_uint(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = and i32 %6, 128
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @ossl_quic_get_value_uint(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #20
  br label %11

10:                                               ; preds = %5, %4
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7938, ptr noundef nonnull @__func__.SSL_get_value_uint) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 258, ptr noundef null) #20
  br label %11

11:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @ossl_quic_get_value_uint(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_value_uint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = and i32 %6, 128
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @ossl_quic_set_value_uint(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #20
  br label %11

10:                                               ; preds = %5, %4
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 7950, ptr noundef nonnull @__func__.SSL_set_value_uint) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 258, ptr noundef null) #20
  br label %11

11:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @ossl_quic_set_value_uint(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_new_listener(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = tail call ptr @OSSL_QUIC_client_method() #20
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = tail call ptr @OSSL_QUIC_client_thread_method() #20
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = tail call ptr @OSSL_QUIC_server_method() #20
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %7, %2
  %16 = tail call ptr @ossl_quic_new_listener(ptr noundef nonnull %0, i64 noundef %1) #20
  br label %17

17:                                               ; preds = %11, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @ossl_quic_new_listener(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_new_listener_from(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = and i32 %4, 128
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ossl_quic_new_listener_from(ptr noundef nonnull %0, i64 noundef %1) #20
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ossl_quic_new_listener_from(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_new_from_listener(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = and i32 %4, 128
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ossl_quic_new_from_listener(ptr noundef nonnull %0, i64 noundef %1) #20
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ossl_quic_new_from_listener(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_accept_connection(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = and i32 %4, 128
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ossl_quic_accept_connection(ptr noundef nonnull %0, i64 noundef %1) #20
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ossl_quic_accept_connection(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @SSL_get_accept_connection_queue_len(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @ossl_quic_get_accept_connection_queue_len(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi i64 [ %6, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @ossl_quic_get_accept_connection_queue_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_listen(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = and i32 %3, 128
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ossl_quic_listen(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @ossl_quic_listen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_new_domain(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = tail call ptr @OSSL_QUIC_client_method() #20
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = tail call ptr @OSSL_QUIC_client_thread_method() #20
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = tail call ptr @OSSL_QUIC_server_method() #20
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %7, %2
  %16 = tail call ptr @ossl_quic_new_domain(ptr noundef nonnull %0, i64 noundef %1) #20
  br label %17

17:                                               ; preds = %11, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @ossl_quic_new_domain(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_adjust_domain_flags(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 4294967264
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 8041, ptr noundef nonnull @__func__.ossl_adjust_domain_flags) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef nonnull @.str.16) #20
  br label %14

5:                                                ; preds = %2
  %6 = or i64 %0, 2
  %7 = lshr i64 %0, 1
  %8 = and i64 %7, 2
  %spec.select = or i64 %8, %0
  %9 = and i64 %spec.select, 3
  %10 = icmp eq i64 %9, 0
  %.1 = select i1 %10, i64 %6, i64 %spec.select
  %11 = and i64 %.1, 3
  %or.cond.not = icmp eq i64 %11, 3
  br i1 %or.cond.not, label %12, label %13

12:                                               ; preds = %5
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 8055, ptr noundef nonnull @__func__.ossl_adjust_domain_flags) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef nonnull @.str.17) #20
  br label %14

13:                                               ; preds = %5
  store i64 %.1, ptr %1, align 8, !tbaa !285
  br label %14

14:                                               ; preds = %13, %12, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %12 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_domain_flags(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !285
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = tail call ptr @OSSL_QUIC_client_method() #20
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = tail call ptr @OSSL_QUIC_client_thread_method() #20
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = tail call ptr @OSSL_QUIC_server_method() #20
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12, %8, %2
  %17 = call i32 @ossl_adjust_domain_flags(i64 noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %3, align 8, !tbaa !285
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i64 %19, ptr %20, align 8, !tbaa !447
  br label %22

21:                                               ; preds = %12
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 8088, ptr noundef nonnull @__func__.SSL_CTX_set_domain_flags) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef nonnull @.str.18) #20
  br label %22

22:                                               ; preds = %16, %21, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %21 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_get_domain_flags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = tail call ptr @OSSL_QUIC_client_method() #20
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = tail call ptr @OSSL_QUIC_client_thread_method() #20
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = tail call ptr @OSSL_QUIC_server_method() #20
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11, %7, %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %18 = load i64, ptr %17, align 8, !tbaa !447
  store i64 %18, ptr %1, align 8, !tbaa !285
  br label %20

19:                                               ; preds = %11
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 8104, ptr noundef nonnull @__func__.SSL_CTX_get_domain_flags) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef nonnull @.str.18) #20
  br label %20

20:                                               ; preds = %15, %16, %19
  %.0 = phi i32 [ 0, %19 ], [ 1, %16 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_get_domain_flags(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = and i32 %4, 128
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_quic_get_domain_flags(ptr noundef nonnull %0, ptr noundef %1) #20
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ossl_quic_get_domain_flags(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_add_expected_rpk(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !283
  %4 = icmp eq ptr %0, null
  br i1 %4, label %SSL_get0_dane.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %SSL_get0_dane.exit.thread10, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %SSL_get0_dane.exit.thread, label %SSL_get0_dane.exit

SSL_get0_dane.exit:                               ; preds = %8
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %SSL_get0_dane.exit.thread, label %SSL_get0_dane.exit.thread10

SSL_get0_dane.exit.thread10:                      ; preds = %5, %SSL_get0_dane.exit
  %.pn = phi ptr [ %10, %SSL_get0_dane.exit ], [ %0, %5 ]
  %.0.i12 = getelementptr inbounds nuw i8, ptr %.pn, i64 1304
  %12 = load ptr, ptr %.0.i12, align 8, !tbaa !271
  %13 = icmp eq ptr %12, null
  br i1 %13, label %SSL_get0_dane.exit.thread, label %14

14:                                               ; preds = %SSL_get0_dane.exit.thread10
  %15 = call i32 @i2d_PUBKEY(ptr noundef %1, ptr noundef nonnull %3) #20
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %SSL_get0_dane.exit.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !283
  %19 = zext nneg i32 %15 to i64
  %20 = call i32 @SSL_dane_tlsa_add(ptr noundef nonnull %0, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %18, i64 noundef %19)
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %3, align 8, !tbaa !283
  call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 8134) #20
  br label %SSL_get0_dane.exit.thread

SSL_get0_dane.exit.thread:                        ; preds = %8, %2, %14, %SSL_get0_dane.exit, %SSL_get0_dane.exit.thread10, %17
  %.0 = phi i32 [ %22, %17 ], [ 0, %SSL_get0_dane.exit ], [ 0, %SSL_get0_dane.exit.thread10 ], [ 0, %14 ], [ 0, %2 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_peer_rpk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread13, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread13

.thread13:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2304
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.thread13
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 696
  %17 = load ptr, ptr %16, align 8, !tbaa !534
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread13, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %.thread13 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 256) i32 @SSL_get_negotiated_client_cert_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2896
  %13 = load i8, ptr %12, align 8, !tbaa !535
  %14 = zext i8 %13 to i32
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  %.0 = phi i32 [ %14, %.thread10 ], [ 0, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 256) i32 @SSL_get_negotiated_server_cert_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2898
  %13 = load i8, ptr %12, align 2, !tbaa !536
  %14 = zext i8 %13 to i32
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  %.0 = phi i32 [ %14, %.thread10 ], [ 0, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set1_client_cert_type(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %.not)
  %8 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi ptr [ %0, %3 ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 5528
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 5536
  %13 = icmp eq ptr %1, null
  %14 = icmp eq i64 %2, 0
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %validate_cert_type.exit.thread16.i, label %15

15:                                               ; preds = %9
  %or.cond3.i.i = or i1 %13, %14
  br i1 %or.cond3.i.i, label %set_cert_type.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15, %20
  %.023.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %15 ]
  %.01422.i.i = phi i32 [ %.115.i.i, %20 ], [ 0, %15 ]
  %.01621.i.i = phi i64 [ %21, %20 ], [ 0, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.01621.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !261
  switch i8 %17, label %set_cert_type.exit [
    i8 2, label %18
    i8 0, label %19
  ]

18:                                               ; preds = %.preheader.i.i
  %.not20.i.i = icmp eq i32 %.01422.i.i, 0
  br i1 %.not20.i.i, label %20, label %set_cert_type.exit

19:                                               ; preds = %.preheader.i.i
  %.not.i.i = icmp eq i32 %.023.i.i, 0
  br i1 %.not.i.i, label %20, label %set_cert_type.exit

20:                                               ; preds = %19, %18
  %.115.i.i = phi i32 [ 1, %18 ], [ %.01422.i.i, %19 ]
  %.1.i.i = phi i32 [ %.023.i.i, %18 ], [ 1, %19 ]
  %21 = add nuw i64 %.01621.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, %2
  br i1 %exitcond.not.i.i, label %validate_cert_type.exit.i, label %.preheader.i.i, !llvm.loop !537

validate_cert_type.exit.i:                        ; preds = %20
  %22 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 8210) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %set_cert_type.exit, label %validate_cert_type.exit.thread16.i

validate_cert_type.exit.thread16.i:               ; preds = %validate_cert_type.exit.i, %9
  %.0.i = phi ptr [ %22, %validate_cert_type.exit.i ], [ null, %9 ]
  %24 = load ptr, ptr %11, align 8, !tbaa !283
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 8213) #20
  store ptr %.0.i, ptr %11, align 8, !tbaa !283
  store i64 %2, ptr %12, align 8, !tbaa !285
  br label %set_cert_type.exit

set_cert_type.exit:                               ; preds = %.preheader.i.i, %18, %19, %15, %validate_cert_type.exit.i, %validate_cert_type.exit.thread16.i
  %.010.i = phi i32 [ 0, %validate_cert_type.exit.i ], [ 1, %validate_cert_type.exit.thread16.i ], [ 0, %15 ], [ 0, %19 ], [ 0, %18 ], [ 0, %.preheader.i.i ]
  ret i32 %.010.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set1_server_cert_type(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %.not)
  %8 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi ptr [ %0, %3 ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 5544
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 5552
  %13 = icmp eq ptr %1, null
  %14 = icmp eq i64 %2, 0
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %validate_cert_type.exit.thread16.i, label %15

15:                                               ; preds = %9
  %or.cond3.i.i = or i1 %13, %14
  br i1 %or.cond3.i.i, label %set_cert_type.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15, %20
  %.023.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %15 ]
  %.01422.i.i = phi i32 [ %.115.i.i, %20 ], [ 0, %15 ]
  %.01621.i.i = phi i64 [ %21, %20 ], [ 0, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.01621.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !261
  switch i8 %17, label %set_cert_type.exit [
    i8 2, label %18
    i8 0, label %19
  ]

18:                                               ; preds = %.preheader.i.i
  %.not20.i.i = icmp eq i32 %.01422.i.i, 0
  br i1 %.not20.i.i, label %20, label %set_cert_type.exit

19:                                               ; preds = %.preheader.i.i
  %.not.i.i = icmp eq i32 %.023.i.i, 0
  br i1 %.not.i.i, label %20, label %set_cert_type.exit

20:                                               ; preds = %19, %18
  %.115.i.i = phi i32 [ 1, %18 ], [ %.01422.i.i, %19 ]
  %.1.i.i = phi i32 [ %.023.i.i, %18 ], [ 1, %19 ]
  %21 = add nuw i64 %.01621.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, %2
  br i1 %exitcond.not.i.i, label %validate_cert_type.exit.i, label %.preheader.i.i, !llvm.loop !537

validate_cert_type.exit.i:                        ; preds = %20
  %22 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 8210) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %set_cert_type.exit, label %validate_cert_type.exit.thread16.i

validate_cert_type.exit.thread16.i:               ; preds = %validate_cert_type.exit.i, %9
  %.0.i = phi ptr [ %22, %validate_cert_type.exit.i ], [ null, %9 ]
  %24 = load ptr, ptr %11, align 8, !tbaa !283
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 8213) #20
  store ptr %.0.i, ptr %11, align 8, !tbaa !283
  store i64 %2, ptr %12, align 8, !tbaa !285
  br label %set_cert_type.exit

set_cert_type.exit:                               ; preds = %.preheader.i.i, %18, %19, %15, %validate_cert_type.exit.i, %validate_cert_type.exit.thread16.i
  %.010.i = phi i32 [ 0, %validate_cert_type.exit.i ], [ 1, %validate_cert_type.exit.thread16.i ], [ 0, %15 ], [ 0, %19 ], [ 0, %18 ], [ 0, %.preheader.i.i ]
  ret i32 %.010.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set1_client_cert_type(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %6 = icmp eq ptr %1, null
  %7 = icmp eq i64 %2, 0
  %or.cond.i.i = and i1 %6, %7
  br i1 %or.cond.i.i, label %validate_cert_type.exit.thread16.i, label %8

8:                                                ; preds = %3
  %or.cond3.i.i = or i1 %6, %7
  br i1 %or.cond3.i.i, label %set_cert_type.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %8, %13
  %.023.i.i = phi i32 [ %.1.i.i, %13 ], [ 0, %8 ]
  %.01422.i.i = phi i32 [ %.115.i.i, %13 ], [ 0, %8 ]
  %.01621.i.i = phi i64 [ %14, %13 ], [ 0, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.01621.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !261
  switch i8 %10, label %set_cert_type.exit [
    i8 2, label %11
    i8 0, label %12
  ]

11:                                               ; preds = %.preheader.i.i
  %.not20.i.i = icmp eq i32 %.01422.i.i, 0
  br i1 %.not20.i.i, label %13, label %set_cert_type.exit

12:                                               ; preds = %.preheader.i.i
  %.not.i.i = icmp eq i32 %.023.i.i, 0
  br i1 %.not.i.i, label %13, label %set_cert_type.exit

13:                                               ; preds = %12, %11
  %.115.i.i = phi i32 [ 1, %11 ], [ %.01422.i.i, %12 ]
  %.1.i.i = phi i32 [ %.023.i.i, %11 ], [ 1, %12 ]
  %14 = add nuw i64 %.01621.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %2
  br i1 %exitcond.not.i.i, label %validate_cert_type.exit.i, label %.preheader.i.i, !llvm.loop !537

validate_cert_type.exit.i:                        ; preds = %13
  %15 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 8210) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %set_cert_type.exit, label %validate_cert_type.exit.thread16.i

validate_cert_type.exit.thread16.i:               ; preds = %validate_cert_type.exit.i, %3
  %.0.i = phi ptr [ %15, %validate_cert_type.exit.i ], [ null, %3 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !283
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 8213) #20
  store ptr %.0.i, ptr %4, align 8, !tbaa !283
  store i64 %2, ptr %5, align 8, !tbaa !285
  br label %set_cert_type.exit

set_cert_type.exit:                               ; preds = %.preheader.i.i, %11, %12, %8, %validate_cert_type.exit.i, %validate_cert_type.exit.thread16.i
  %.010.i = phi i32 [ 0, %validate_cert_type.exit.i ], [ 1, %validate_cert_type.exit.thread16.i ], [ 0, %8 ], [ 0, %12 ], [ 0, %11 ], [ 0, %.preheader.i.i ]
  ret i32 %.010.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set1_server_cert_type(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %6 = icmp eq ptr %1, null
  %7 = icmp eq i64 %2, 0
  %or.cond.i.i = and i1 %6, %7
  br i1 %or.cond.i.i, label %validate_cert_type.exit.thread16.i, label %8

8:                                                ; preds = %3
  %or.cond3.i.i = or i1 %6, %7
  br i1 %or.cond3.i.i, label %set_cert_type.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %8, %13
  %.023.i.i = phi i32 [ %.1.i.i, %13 ], [ 0, %8 ]
  %.01422.i.i = phi i32 [ %.115.i.i, %13 ], [ 0, %8 ]
  %.01621.i.i = phi i64 [ %14, %13 ], [ 0, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.01621.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !261
  switch i8 %10, label %set_cert_type.exit [
    i8 2, label %11
    i8 0, label %12
  ]

11:                                               ; preds = %.preheader.i.i
  %.not20.i.i = icmp eq i32 %.01422.i.i, 0
  br i1 %.not20.i.i, label %13, label %set_cert_type.exit

12:                                               ; preds = %.preheader.i.i
  %.not.i.i = icmp eq i32 %.023.i.i, 0
  br i1 %.not.i.i, label %13, label %set_cert_type.exit

13:                                               ; preds = %12, %11
  %.115.i.i = phi i32 [ 1, %11 ], [ %.01422.i.i, %12 ]
  %.1.i.i = phi i32 [ %.023.i.i, %11 ], [ 1, %12 ]
  %14 = add nuw i64 %.01621.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %2
  br i1 %exitcond.not.i.i, label %validate_cert_type.exit.i, label %.preheader.i.i, !llvm.loop !537

validate_cert_type.exit.i:                        ; preds = %13
  %15 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 8210) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %set_cert_type.exit, label %validate_cert_type.exit.thread16.i

validate_cert_type.exit.thread16.i:               ; preds = %validate_cert_type.exit.i, %3
  %.0.i = phi ptr [ %15, %validate_cert_type.exit.i ], [ null, %3 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !283
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 8213) #20
  store ptr %.0.i, ptr %4, align 8, !tbaa !283
  store i64 %2, ptr %5, align 8, !tbaa !285
  br label %set_cert_type.exit

set_cert_type.exit:                               ; preds = %.preheader.i.i, %11, %12, %8, %validate_cert_type.exit.i, %validate_cert_type.exit.thread16.i
  %.010.i = phi i32 [ 0, %validate_cert_type.exit.i ], [ 1, %validate_cert_type.exit.thread16.i ], [ 0, %8 ], [ 0, %12 ], [ 0, %11 ], [ 0, %.preheader.i.i ]
  ret i32 %.010.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_get0_client_cert_type(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  br label %12

12:                                               ; preds = %5, %8, %10, %3
  %13 = phi ptr [ null, %3 ], [ null, %8 ], [ %11, %10 ], [ %0, %5 ]
  %14 = icmp eq ptr %1, null
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 5528
  %18 = load ptr, ptr %17, align 8, !tbaa !231
  store ptr %18, ptr %1, align 8, !tbaa !283
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 5536
  %20 = load i64, ptr %19, align 8, !tbaa !232
  store i64 %20, ptr %2, align 8, !tbaa !285
  br label %21

21:                                               ; preds = %12, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_get0_server_cert_type(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  br label %12

12:                                               ; preds = %5, %8, %10, %3
  %13 = phi ptr [ null, %3 ], [ null, %8 ], [ %11, %10 ], [ %0, %5 ]
  %14 = icmp eq ptr %1, null
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 5544
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  store ptr %18, ptr %1, align 8, !tbaa !283
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 5552
  %20 = load i64, ptr %19, align 8, !tbaa !236
  store i64 %20, ptr %2, align 8, !tbaa !285
  br label %21

21:                                               ; preds = %12, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @SSL_CTX_get0_client_cert_type(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  store ptr %8, ptr %1, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %10 = load i64, ptr %9, align 8, !tbaa !230
  store i64 %10, ptr %2, align 8, !tbaa !285
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @SSL_CTX_get0_server_cert_type(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  store ptr %8, ptr %1, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %10 = load i64, ptr %9, align 8, !tbaa !234
  store i64 %10, ptr %2, align 8, !tbaa !285
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tlsa_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 163) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  tail call void @EVP_PKEY_free(ptr noundef %7) #20
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 165) #20
  br label %8

8:                                                ; preds = %1, %3
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
define internal i32 @ssl_async_wait_ctx_cb(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread13, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread13

.thread13:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5496
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 5504
  %15 = load ptr, ptr %14, align 8, !tbaa !227
  %16 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %15) #20
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread13
  %.0 = phi i32 [ %16, %.thread13 ], [ 0, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @ASYNC_start_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @OPENSSL_LH_num_items(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_SSL_SESSION_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 %1(ptr noundef %0) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_SSL_SESSION_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #20
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_SSL_SESSION_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #15 {
  tail call void %1(ptr noundef %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_SSL_SESSION_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #15 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #20
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare ptr @o2i_SCT_LIST(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ct_move_scts(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !538
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call ptr @OPENSSL_sk_new_null() #20
  store ptr %7, ptr %0, align 8, !tbaa !538
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 6307, ptr noundef nonnull @__func__.ct_move_scts) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #20
  br label %.loopexit16

10:                                               ; preds = %6, %3
  %11 = tail call ptr @OPENSSL_sk_pop(ptr noundef %1) #20
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %17
  %12 = phi ptr [ %19, %17 ], [ %11, %10 ]
  %.01120 = phi i32 [ %18, %17 ], [ 0, %10 ]
  %13 = tail call i32 @SCT_set_source(ptr noundef nonnull %12, i32 noundef %2) #20
  %.not14 = icmp eq i32 %13, 1
  br i1 %.not14, label %14, label %.loopexit16

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %0, align 8, !tbaa !538
  %16 = tail call i32 @OPENSSL_sk_push(ptr noundef %15, ptr noundef nonnull %12) #20
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %.loopexit16, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i32 %.01120, 1
  %19 = tail call ptr @OPENSSL_sk_pop(ptr noundef %1) #20
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !539

.loopexit16:                                      ; preds = %14, %.lr.ph, %9
  %.0 = phi ptr [ null, %9 ], [ %12, %.lr.ph ], [ %12, %14 ]
  tail call void @SCT_free(ptr noundef %.0) #20
  br label %.loopexit

.loopexit:                                        ; preds = %17, %10, %.loopexit16
  %.012 = phi i32 [ -1, %.loopexit16 ], [ 0, %10 ], [ %18, %17 ]
  ret i32 %.012
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

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"ssl_st", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !9, i64 40, !12, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS13ssl_method_st", !9, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!"crypto_ex_data_st", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!14 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!15 = !{!16, !9, i64 32}
!16 = !{!"ssl_method_st", !5, i64 0, !5, i64 4, !17, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !18, i64 216, !9, i64 224, !9, i64 232, !9, i64 240}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS15ssl3_enc_method", !9, i64 0}
!19 = !{!4, !5, i64 0}
!20 = !{!21, !54, i64 2304}
!21 = !{!"ssl_connection_st", !4, i64 0, !22, i64 64, !5, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !5, i64 104, !9, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !24, i64 136, !24, i64 144, !25, i64 152, !5, i64 240, !26, i64 248, !9, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !27, i64 288, !9, i64 336, !28, i64 344, !29, i64 352, !44, i64 1264, !9, i64 1272, !9, i64 1280, !5, i64 1288, !45, i64 1296, !46, i64 1304, !52, i64 1368, !52, i64 1376, !52, i64 1384, !52, i64 1392, !5, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !53, i64 2176, !6, i64 2184, !17, i64 2248, !5, i64 2256, !17, i64 2264, !6, i64 2272, !54, i64 2304, !54, i64 2312, !34, i64 2320, !17, i64 2328, !9, i64 2336, !6, i64 2344, !17, i64 2376, !5, i64 2384, !9, i64 2392, !9, i64 2400, !5, i64 2408, !5, i64 2412, !9, i64 2416, !9, i64 2424, !9, i64 2432, !9, i64 2440, !49, i64 2448, !17, i64 2456, !35, i64 2464, !35, i64 2472, !17, i64 2480, !5, i64 2488, !5, i64 2492, !5, i64 2496, !17, i64 2504, !5, i64 2512, !5, i64 2516, !17, i64 2520, !17, i64 2528, !17, i64 2536, !55, i64 2544, !9, i64 2904, !5, i64 2912, !9, i64 2920, !9, i64 2928, !61, i64 2936, !5, i64 2944, !8, i64 2952, !62, i64 2960, !63, i64 2968, !5, i64 2976, !5, i64 2980, !5, i64 2984, !5, i64 2988, !34, i64 2992, !17, i64 3000, !5, i64 3008, !30, i64 3016, !64, i64 3024, !9, i64 3152, !66, i64 3160, !9, i64 5400, !9, i64 5408, !71, i64 5416, !72, i64 5424, !17, i64 5432, !5, i64 5440, !5, i64 5444, !5, i64 5448, !17, i64 5456, !17, i64 5464, !17, i64 5472, !9, i64 5480, !9, i64 5488, !9, i64 5496, !9, i64 5504, !73, i64 5512, !17, i64 5520, !34, i64 5528, !17, i64 5536, !34, i64 5544, !17, i64 5552}
!22 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!23 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!24 = !{!"", !17, i64 0}
!25 = !{!"ossl_statem_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80}
!26 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!27 = !{!"ossl_quic_tls_callbacks_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!28 = !{!"p1 _ZTS11quic_tls_st", !9, i64 0}
!29 = !{!"", !17, i64 0, !6, i64 8, !6, i64 40, !23, i64 72, !30, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !6, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !31, i64 128, !6, i64 704, !17, i64 768, !6, i64 776, !17, i64 840, !5, i64 848, !5, i64 852, !34, i64 856, !17, i64 864, !34, i64 872, !17, i64 880, !5, i64 888, !6, i64 892, !6, i64 893, !43, i64 894, !33, i64 896, !43, i64 904}
!30 = !{!"p1 _ZTS13evp_md_ctx_st", !9, i64 0}
!31 = !{!"", !6, i64 0, !17, i64 128, !6, i64 136, !17, i64 264, !17, i64 272, !5, i64 280, !32, i64 288, !33, i64 296, !6, i64 304, !6, i64 336, !17, i64 344, !5, i64 352, !34, i64 360, !17, i64 368, !35, i64 376, !17, i64 384, !34, i64 392, !36, i64 400, !37, i64 408, !5, i64 416, !17, i64 424, !38, i64 432, !5, i64 440, !34, i64 448, !17, i64 456, !34, i64 464, !17, i64 472, !34, i64 480, !17, i64 488, !39, i64 496, !40, i64 504, !41, i64 512, !41, i64 520, !17, i64 528, !17, i64 536, !39, i64 544, !42, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572}
!32 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!33 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!34 = !{!"p1 omnipotent char", !9, i64 0}
!35 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!36 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!37 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!38 = !{!"p1 _ZTS11ssl_comp_st", !9, i64 0}
!39 = !{!"p1 _ZTS16sigalg_lookup_st", !9, i64 0}
!40 = !{!"p1 _ZTS12cert_pkey_st", !9, i64 0}
!41 = !{!"p1 short", !9, i64 0}
!42 = !{!"p1 int", !9, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = !{!"p1 _ZTS14dtls1_state_st", !9, i64 0}
!45 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!46 = !{!"ssl_dane_st", !47, i64 0, !48, i64 8, !49, i64 16, !50, i64 24, !51, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !17, i64 56}
!47 = !{!"p1 _ZTS11dane_ctx_st", !9, i64 0}
!48 = !{!"p1 _ZTS23stack_st_danetls_record", !9, i64 0}
!49 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!50 = !{!"p1 _ZTS17danetls_record_st", !9, i64 0}
!51 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!52 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!53 = !{!"p1 _ZTS7cert_st", !9, i64 0}
!54 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!55 = !{!"", !6, i64 0, !9, i64 32, !9, i64 40, !34, i64 48, !5, i64 56, !34, i64 64, !43, i64 72, !5, i64 76, !56, i64 80, !5, i64 112, !5, i64 116, !17, i64 120, !34, i64 128, !17, i64 136, !34, i64 144, !17, i64 152, !41, i64 160, !17, i64 168, !41, i64 176, !17, i64 184, !41, i64 192, !17, i64 200, !59, i64 208, !60, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !34, i64 256, !17, i64 264, !34, i64 272, !17, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !34, i64 304, !17, i64 312, !5, i64 320, !6, i64 324, !5, i64 328, !6, i64 332, !5, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!56 = !{!"", !57, i64 0, !58, i64 8, !34, i64 16, !17, i64 24}
!57 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !9, i64 0}
!58 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!59 = !{!"p1 long", !9, i64 0}
!60 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !9, i64 0}
!61 = !{!"p1 _ZTS12stack_st_SCT", !9, i64 0}
!62 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !9, i64 0}
!63 = !{!"p1 _ZTS26srtp_protection_profile_st", !9, i64 0}
!64 = !{!"srp_ctx_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !34, i64 32, !65, i64 40, !65, i64 48, !65, i64 56, !65, i64 64, !65, i64 72, !65, i64 80, !65, i64 88, !65, i64 96, !34, i64 104, !5, i64 112, !17, i64 120}
!65 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!66 = !{!"record_layer_st", !67, i64 0, !68, i64 8, !9, i64 16, !68, i64 24, !68, i64 32, !69, i64 40, !69, i64 48, !23, i64 56, !17, i64 64, !5, i64 72, !17, i64 80, !6, i64 88, !17, i64 96, !17, i64 104, !6, i64 112, !34, i64 120, !5, i64 128, !70, i64 136, !9, i64 144, !9, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !6, i64 192}
!67 = !{!"p1 _ZTS17ssl_connection_st", !9, i64 0}
!68 = !{!"p1 _ZTS21ossl_record_method_st", !9, i64 0}
!69 = !{!"p1 _ZTS20ossl_record_layer_st", !9, i64 0}
!70 = !{!"p1 _ZTS20dtls_record_layer_st", !9, i64 0}
!71 = !{!"p1 _ZTS12async_job_st", !9, i64 0}
!72 = !{!"p1 _ZTS17async_wait_ctx_st", !9, i64 0}
!73 = !{!"p2 _ZTS16sigalg_lookup_st", !9, i64 0}
!74 = !{!21, !54, i64 2312}
!75 = !{!21, !34, i64 2320}
!76 = !{!21, !5, i64 2256}
!77 = !{!21, !17, i64 5464}
!78 = !{!21, !5, i64 2408}
!79 = !{!21, !5, i64 1288}
!80 = !{!21, !5, i64 132}
!81 = !{!21, !5, i64 2976}
!82 = !{!16, !5, i64 0}
!83 = !{!21, !5, i64 72}
!84 = !{!21, !5, i64 2516}
!85 = !{!21, !5, i64 104}
!86 = !{!21, !26, i64 248}
!87 = !{!21, !5, i64 2512}
!88 = !{!21, !5, i64 2980}
!89 = !{!21, !30, i64 3016}
!90 = !{!21, !5, i64 1348}
!91 = !{!21, !5, i64 1352}
!92 = !{!21, !51, i64 1336}
!93 = !{!21, !45, i64 1296}
!94 = !{!21, !73, i64 5512}
!95 = !{!4, !10, i64 16}
!96 = !{!16, !9, i64 56}
!97 = !{!16, !9, i64 40}
!98 = !{!16, !9, i64 48}
!99 = !{!100, !10, i64 8}
!100 = !{!"ssl_ctx_st", !13, i64 0, !10, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !101, i64 40, !102, i64 48, !17, i64 56, !54, i64 64, !54, i64 72, !5, i64 80, !24, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !103, i64 120, !11, i64 164, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !12, i64 240, !37, i64 256, !37, i64 264, !49, i64 272, !104, i64 280, !9, i64 288, !35, i64 296, !35, i64 304, !17, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !17, i64 336, !53, i64 344, !9, i64 352, !5, i64 360, !9, i64 368, !9, i64 376, !5, i64 384, !17, i64 392, !6, i64 400, !9, i64 432, !9, i64 440, !45, i64 448, !5, i64 456, !105, i64 464, !9, i64 472, !9, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !106, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !107, i64 560, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !64, i64 848, !109, i64 976, !62, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !5, i64 1040, !5, i64 1044, !9, i64 1048, !9, i64 1056, !17, i64 1064, !17, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !17, i64 1104, !9, i64 1112, !9, i64 1120, !5, i64 1128, !9, i64 1136, !9, i64 1144, !34, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !17, i64 1632, !39, i64 1640, !41, i64 1648, !111, i64 1656, !17, i64 1664, !17, i64 1672, !112, i64 1680, !17, i64 1688, !17, i64 1696, !5, i64 1704, !5, i64 1708, !5, i64 1712, !5, i64 1716, !34, i64 1720, !17, i64 1728, !34, i64 1736, !17, i64 1744, !17, i64 1752, !113, i64 1760, !34, i64 1768}
!101 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!102 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !9, i64 0}
!103 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!104 = !{!"p1 _ZTS17stack_st_SSL_COMP", !9, i64 0}
!105 = !{!"p1 _ZTS14ctlog_store_st", !9, i64 0}
!106 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!107 = !{!"", !9, i64 0, !9, i64 8, !6, i64 16, !108, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !6, i64 76, !17, i64 80, !34, i64 88, !17, i64 96, !41, i64 104, !17, i64 112, !41, i64 120, !17, i64 128, !59, i64 136, !41, i64 144, !17, i64 152, !9, i64 160, !9, i64 168, !34, i64 176, !17, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !6, i64 224}
!108 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !9, i64 0}
!109 = !{!"dane_ctx_st", !110, i64 0, !34, i64 8, !6, i64 16, !17, i64 24}
!110 = !{!"p2 _ZTS9evp_md_st", !9, i64 0}
!111 = !{!"p1 _ZTS17tls_group_info_st", !9, i64 0}
!112 = !{!"p1 _ZTS18tls_sigalg_info_st", !9, i64 0}
!113 = !{!"p1 _ZTS18ssl_token_store_st", !9, i64 0}
!114 = !{!100, !52, i64 32}
!115 = !{!100, !53, i64 344}
!116 = !{!16, !9, i64 16}
!117 = !{!4, !9, i64 40}
!118 = !{!11, !6, i64 0}
!119 = !{!4, !8, i64 8}
!120 = !{!21, !22, i64 64}
!121 = !{!100, !17, i64 312}
!122 = !{!21, !17, i64 2480}
!123 = !{!100, !17, i64 1000}
!124 = !{!21, !17, i64 1360}
!125 = !{!100, !5, i64 324}
!126 = !{!21, !5, i64 2492}
!127 = !{!100, !5, i64 328}
!128 = !{!21, !5, i64 2496}
!129 = !{!100, !5, i64 320}
!130 = !{!21, !5, i64 2488}
!131 = !{!100, !17, i64 336}
!132 = !{!21, !17, i64 2504}
!133 = !{!100, !5, i64 1040}
!134 = !{!21, !5, i64 5440}
!135 = !{!100, !5, i64 1044}
!136 = !{!21, !5, i64 5444}
!137 = !{!100, !17, i64 1104}
!138 = !{!21, !17, i64 5456}
!139 = !{!100, !5, i64 1128}
!140 = !{!21, !5, i64 2988}
!141 = !{!21, !52, i64 1392}
!142 = !{!21, !53, i64 2176}
!143 = !{!100, !5, i64 360}
!144 = !{!21, !5, i64 3232}
!145 = !{!100, !9, i64 368}
!146 = !{!21, !9, i64 1272}
!147 = !{!100, !9, i64 376}
!148 = !{!21, !9, i64 1280}
!149 = !{!100, !5, i64 384}
!150 = !{!21, !5, i64 2384}
!151 = !{!100, !9, i64 1016}
!152 = !{!21, !9, i64 3152}
!153 = !{!100, !9, i64 1048}
!154 = !{!21, !9, i64 3304}
!155 = !{!100, !9, i64 1056}
!156 = !{!21, !9, i64 3312}
!157 = !{!100, !17, i64 1064}
!158 = !{!21, !17, i64 3320}
!159 = !{!100, !17, i64 1072}
!160 = !{!21, !17, i64 3328}
!161 = !{!100, !17, i64 392}
!162 = !{!21, !17, i64 2264}
!163 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!164 = !{!100, !9, i64 432}
!165 = !{!21, !9, i64 2392}
!166 = !{!100, !9, i64 440}
!167 = !{!21, !9, i64 2336}
!168 = !{!100, !45, i64 448}
!169 = !{!100, !5, i64 456}
!170 = !{!21, !5, i64 128}
!171 = !{!100, !6, i64 636}
!172 = !{!21, !6, i64 2868}
!173 = !{!100, !17, i64 496}
!174 = !{!21, !17, i64 2528}
!175 = !{!100, !17, i64 488}
!176 = !{!21, !17, i64 2520}
!177 = !{!100, !17, i64 504}
!178 = !{!21, !17, i64 2536}
!179 = !{!100, !17, i64 512}
!180 = !{!21, !17, i64 3224}
!181 = !{!21, !5, i64 2656}
!182 = !{!100, !5, i64 632}
!183 = !{!21, !5, i64 2600}
!184 = !{!21, !8, i64 2952}
!185 = !{!100, !34, i64 648}
!186 = !{!100, !17, i64 640}
!187 = !{!21, !34, i64 2672}
!188 = !{!21, !17, i64 2664}
!189 = !{!100, !41, i64 664}
!190 = !{!100, !17, i64 656}
!191 = !{!21, !41, i64 2704}
!192 = !{!21, !17, i64 2696}
!193 = !{!100, !41, i64 680}
!194 = !{!100, !17, i64 672}
!195 = !{!21, !41, i64 2736}
!196 = !{!21, !17, i64 2728}
!197 = !{!100, !59, i64 696}
!198 = !{!100, !17, i64 688}
!199 = !{!21, !59, i64 2752}
!200 = !{!21, !17, i64 2744}
!201 = !{!21, !34, i64 2816}
!202 = !{!100, !34, i64 736}
!203 = !{!100, !17, i64 744}
!204 = !{!21, !34, i64 2800}
!205 = !{!21, !17, i64 2808}
!206 = !{!100, !9, i64 184}
!207 = !{!21, !9, i64 5400}
!208 = !{!100, !9, i64 192}
!209 = !{!21, !9, i64 5408}
!210 = !{!100, !9, i64 1112}
!211 = !{!21, !9, i64 5480}
!212 = !{!100, !9, i64 1120}
!213 = !{!21, !9, i64 5488}
!214 = !{!16, !9, i64 64}
!215 = !{!21, !5, i64 120}
!216 = !{!100, !9, i64 816}
!217 = !{!21, !9, i64 2416}
!218 = !{!100, !9, i64 824}
!219 = !{!21, !9, i64 2424}
!220 = !{!100, !9, i64 832}
!221 = !{!21, !9, i64 2432}
!222 = !{!100, !9, i64 840}
!223 = !{!21, !9, i64 2440}
!224 = !{!100, !9, i64 1136}
!225 = !{!21, !9, i64 5496}
!226 = !{!100, !9, i64 1144}
!227 = !{!21, !9, i64 5504}
!228 = !{!21, !71, i64 5416}
!229 = !{!100, !34, i64 1720}
!230 = !{!100, !17, i64 1728}
!231 = !{!21, !34, i64 5528}
!232 = !{!21, !17, i64 5536}
!233 = !{!100, !34, i64 1736}
!234 = !{!100, !17, i64 1744}
!235 = !{!21, !34, i64 5544}
!236 = !{!21, !17, i64 5552}
!237 = !{!100, !9, i64 472}
!238 = !{!100, !9, i64 480}
!239 = !{!100, !17, i64 1688}
!240 = !{!21, !17, i64 280}
!241 = !{!16, !9, i64 24}
!242 = !{!16, !9, i64 152}
!243 = !{!21, !9, i64 2920}
!244 = !{!21, !9, i64 2928}
!245 = !{!21, !10, i64 24}
!246 = !{!16, !18, i64 216}
!247 = !{!248, !5, i64 80}
!248 = !{!"ssl3_enc_method", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !34, i64 32, !17, i64 40, !34, i64 48, !17, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!249 = !{!100, !9, i64 1024}
!250 = !{!251, !5, i64 0}
!251 = !{!"ssl_session_st", !5, i64 0, !17, i64 8, !6, i64 16, !6, i64 80, !17, i64 592, !6, i64 600, !17, i64 632, !6, i64 640, !34, i64 672, !34, i64 680, !5, i64 688, !33, i64 696, !51, i64 704, !49, i64 712, !17, i64 720, !24, i64 728, !24, i64 736, !24, i64 744, !5, i64 752, !32, i64 760, !17, i64 768, !5, i64 776, !12, i64 784, !252, i64 800, !34, i64 864, !34, i64 872, !17, i64 880, !5, i64 888, !8, i64 896, !54, i64 904, !54, i64 912, !11, i64 920}
!252 = !{!"", !34, i64 0, !34, i64 8, !17, i64 16, !17, i64 24, !5, i64 32, !5, i64 36, !34, i64 40, !17, i64 48, !6, i64 56}
!253 = !{!251, !17, i64 592}
!254 = !{!100, !102, i64 48}
!255 = !{!109, !110, i64 0}
!256 = !{!257, !5, i64 4}
!257 = !{!"", !6, i64 0, !6, i64 1, !5, i64 4}
!258 = !{!257, !6, i64 0}
!259 = !{!37, !37, i64 0}
!260 = !{!257, !6, i64 1}
!261 = !{!6, !6, i64 0}
!262 = distinct !{!262, !263}
!263 = !{!"llvm.loop.mustprogress"}
!264 = !{!109, !34, i64 8}
!265 = !{!109, !6, i64 16}
!266 = !{!100, !6, i64 992}
!267 = !{!46, !48, i64 8}
!268 = !{!21, !34, i64 2592}
!269 = !{!46, !5, i64 44}
!270 = !{!46, !5, i64 48}
!271 = !{!46, !47, i64 0}
!272 = !{!21, !17, i64 2456}
!273 = !{!46, !50, i64 24}
!274 = !{!46, !51, i64 32}
!275 = !{!51, !51, i64 0}
!276 = !{!277, !33, i64 24}
!277 = !{!"danetls_record_st", !6, i64 0, !6, i64 1, !6, i64 2, !34, i64 8, !17, i64 16, !33, i64 24}
!278 = !{!33, !33, i64 0}
!279 = !{!277, !6, i64 0}
!280 = !{!277, !6, i64 1}
!281 = !{!277, !6, i64 2}
!282 = !{!277, !34, i64 8}
!283 = !{!34, !34, i64 0}
!284 = !{!277, !17, i64 16}
!285 = !{!17, !17, i64 0}
!286 = !{!46, !49, i64 16}
!287 = distinct !{!287, !263}
!288 = !{!46, !5, i64 40}
!289 = distinct !{!289, !263}
!290 = !{!100, !101, i64 40}
!291 = !{!100, !105, i64 464}
!292 = !{!100, !52, i64 16}
!293 = !{!100, !52, i64 24}
!294 = !{!100, !35, i64 296}
!295 = !{!100, !35, i64 304}
!296 = !{!100, !49, i64 272}
!297 = !{!100, !104, i64 280}
!298 = !{!100, !62, i64 1008}
!299 = !{!100, !106, i64 520}
!300 = !{!100, !41, i64 704}
!301 = !{!100, !108, i64 592}
!302 = !{!100, !37, i64 256}
!303 = !{!100, !37, i64 264}
!304 = !{!36, !36, i64 0}
!305 = distinct !{!305, !263}
!306 = !{!100, !17, i64 1664}
!307 = distinct !{!307, !263}
!308 = !{!100, !111, i64 1656}
!309 = !{!310, !34, i64 0}
!310 = !{!"tls_group_info_st", !34, i64 0, !34, i64 8, !34, i64 16, !5, i64 24, !43, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !6, i64 48}
!311 = !{!310, !34, i64 8}
!312 = !{!310, !34, i64 16}
!313 = distinct !{!313, !263}
!314 = !{!100, !112, i64 1680}
!315 = !{!316, !34, i64 0}
!316 = !{!"tls_sigalg_info_st", !34, i64 0, !43, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !5, i64 80, !5, i64 84, !5, i64 88}
!317 = !{!316, !34, i64 16}
!318 = !{!316, !34, i64 24}
!319 = !{!316, !34, i64 32}
!320 = !{!316, !34, i64 40}
!321 = !{!316, !34, i64 48}
!322 = !{!316, !34, i64 56}
!323 = !{!316, !34, i64 64}
!324 = !{!316, !34, i64 72}
!325 = distinct !{!325, !263}
!326 = !{!100, !9, i64 352}
!327 = !{!100, !39, i64 1640}
!328 = !{!100, !41, i64 1648}
!329 = !{!100, !34, i64 1152}
!330 = !{!100, !34, i64 1768}
!331 = !{!100, !113, i64 1760}
!332 = !{!21, !23, i64 96}
!333 = !{!21, !23, i64 88}
!334 = !{!21, !68, i64 3192}
!335 = !{!336, !9, i64 88}
!336 = !{!"ossl_record_method_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192}
!337 = !{!21, !69, i64 3208}
!338 = !{!21, !52, i64 1376}
!339 = !{!21, !52, i64 1384}
!340 = !{!21, !52, i64 1368}
!341 = !{!21, !34, i64 2688}
!342 = !{!21, !41, i64 2720}
!343 = !{!21, !58, i64 2632}
!344 = !{!21, !57, i64 2624}
!345 = !{!21, !61, i64 2936}
!346 = !{!21, !34, i64 2608}
!347 = !{!21, !34, i64 2640}
!348 = !{!21, !34, i64 2848}
!349 = !{!21, !9, i64 2904}
!350 = !{!351, !353, i64 648}
!351 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8, !17, i64 40, !6, i64 48, !17, i64 80, !6, i64 88, !352, i64 344, !17, i64 360, !6, i64 368, !352, i64 624, !17, i64 640, !353, i64 648}
!352 = !{!"", !34, i64 0, !17, i64 8}
!353 = !{!"p1 _ZTS16raw_extension_st", !9, i64 0}
!354 = !{!21, !34, i64 2992}
!355 = !{!21, !35, i64 2464}
!356 = !{!21, !35, i64 2472}
!357 = !{!21, !49, i64 2448}
!358 = !{!21, !72, i64 5424}
!359 = !{!21, !62, i64 2960}
!360 = !{!21, !23, i64 80}
!361 = !{!21, !42, i64 1032}
!362 = !{!21, !68, i64 3184}
!363 = !{!21, !69, i64 3200}
!364 = !{!5, !5, i64 0}
!365 = !{!21, !17, i64 608}
!366 = !{!21, !17, i64 744}
!367 = !{i64 0, i64 8, !283, i64 8, i64 4, !364, i64 16, i64 8, !368, i64 24, i64 8, !285, i64 32, i64 8, !285}
!368 = !{!9, !9, i64 0}
!369 = !{!336, !9, i64 144}
!370 = !{!16, !9, i64 184}
!371 = !{!21, !70, i64 3296}
!372 = !{!373, !374, i64 8}
!373 = !{!"dtls_record_layer_st", !43, i64 0, !43, i64 2, !374, i64 8}
!374 = !{!"p1 _ZTS9pqueue_st", !9, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTS8pitem_st", !9, i64 0}
!377 = !{!378, !9, i64 8}
!378 = !{!"pitem_st", !6, i64 0, !9, i64 8, !376, i64 16}
!379 = !{!380, !17, i64 32}
!380 = !{!"tls_record_st", !9, i64 0, !5, i64 8, !6, i64 12, !34, i64 16, !34, i64 24, !17, i64 32, !17, i64 40, !43, i64 48, !6, i64 50}
!381 = distinct !{!381, !263}
!382 = !{!251, !51, i64 704}
!383 = !{!251, !49, i64 712}
!384 = !{!385, !40, i64 0}
!385 = !{!"cert_st", !40, i64 0, !33, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !40, i64 32, !17, i64 40, !34, i64 48, !17, i64 56, !41, i64 64, !17, i64 72, !41, i64 80, !17, i64 88, !9, i64 96, !9, i64 104, !101, i64 112, !101, i64 120, !386, i64 128, !9, i64 144, !5, i64 152, !9, i64 160, !34, i64 168, !11, i64 176}
!386 = !{!"", !9, i64 0, !17, i64 8}
!387 = !{!388, !51, i64 0}
!388 = !{!"cert_pkey_st", !51, i64 0, !33, i64 8, !49, i64 16, !34, i64 24, !17, i64 32}
!389 = !{!388, !33, i64 8}
!390 = !{!21, !9, i64 112}
!391 = !{!16, !9, i64 120}
!392 = !{!393, !22, i64 0}
!393 = !{!"ssl_async_args", !22, i64 0, !9, i64 8, !17, i64 16, !5, i64 24, !6, i64 32}
!394 = !{!16, !9, i64 72}
!395 = !{!16, !9, i64 208}
!396 = !{!16, !9, i64 80}
!397 = !{!21, !5, i64 240}
!398 = !{!393, !9, i64 8}
!399 = !{!393, !17, i64 16}
!400 = !{!393, !5, i64 24}
!401 = !{!21, !17, i64 5432}
!402 = !{!21, !5, i64 2840}
!403 = !{!16, !9, i64 88}
!404 = !{!16, !9, i64 96}
!405 = !{!251, !5, i64 836}
!406 = !{!16, !9, i64 104}
!407 = !{!21, !5, i64 124}
!408 = !{!16, !9, i64 112}
!409 = !{!21, !5, i64 2660}
!410 = !{!336, !9, i64 160}
!411 = !{!336, !9, i64 120}
!412 = !{!21, !5, i64 1200}
!413 = !{!385, !5, i64 28}
!414 = !{!21, !34, i64 928}
!415 = !{!21, !17, i64 936}
!416 = !{!251, !5, i64 888}
!417 = !{!16, !9, i64 232}
!418 = !{!100, !17, i64 56}
!419 = !{!100, !5, i64 80}
!420 = !{!16, !9, i64 160}
!421 = !{!16, !9, i64 240}
!422 = !{!423, !5, i64 24}
!423 = !{!"ssl_cipher_st", !5, i64 0, !34, i64 8, !34, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!424 = !{!32, !32, i64 0}
!425 = distinct !{!425, !263}
!426 = !{!21, !8, i64 8}
!427 = !{!423, !34, i64 8}
!428 = !{!16, !9, i64 192}
!429 = !{!423, !5, i64 44}
!430 = distinct !{!430, !263}
!431 = distinct !{!431, !263}
!432 = !{!251, !34, i64 800}
!433 = distinct !{!433, !263}
!434 = distinct !{!434, !263}
!435 = !{!21, !17, i64 2824}
!436 = !{!100, !9, i64 752}
!437 = !{!100, !9, i64 760}
!438 = !{!100, !9, i64 768}
!439 = !{!100, !9, i64 776}
!440 = distinct !{!440, !263}
!441 = !{!100, !9, i64 720}
!442 = !{!100, !9, i64 728}
!443 = !{!21, !34, i64 1208}
!444 = !{!21, !17, i64 1216}
!445 = !{!248, !9, i64 72}
!446 = !{!100, !13, i64 0}
!447 = !{!100, !17, i64 1752}
!448 = !{!100, !9, i64 168}
!449 = !{!100, !9, i64 176}
!450 = !{!385, !33, i64 8}
!451 = !{!385, !9, i64 16}
!452 = !{!385, !5, i64 24}
!453 = !{!385, !40, i64 32}
!454 = !{!21, !5, i64 1040}
!455 = !{!21, !5, i64 1044}
!456 = !{!21, !32, i64 768}
!457 = !{!423, !5, i64 32}
!458 = !{!21, !40, i64 984}
!459 = !{!388, !34, i64 24}
!460 = !{!388, !17, i64 32}
!461 = !{!251, !5, i64 688}
!462 = !{!251, !17, i64 632}
!463 = !{!100, !9, i64 104}
!464 = !{!100, !9, i64 96}
!465 = !{!21, !5, i64 444}
!466 = !{!21, !17, i64 136}
!467 = !{!21, !17, i64 144}
!468 = !{!21, !48, i64 1312}
!469 = !{!21, !47, i64 1304}
!470 = distinct !{!470, !263}
!471 = !{!21, !9, i64 2400}
!472 = !{!35, !35, i64 0}
!473 = distinct !{!473, !263}
!474 = !{!251, !32, i64 760}
!475 = !{!336, !9, i64 152}
!476 = !{!251, !17, i64 8}
!477 = !{!385, !34, i64 168}
!478 = !{!251, !34, i64 672}
!479 = !{!251, !34, i64 680}
!480 = !{!21, !30, i64 432}
!481 = !{!385, !5, i64 152}
!482 = !{!385, !9, i64 144}
!483 = !{!385, !9, i64 160}
!484 = !{!21, !5, i64 2944}
!485 = !{!21, !43, i64 2616}
!486 = !{!21, !17, i64 2648}
!487 = distinct !{!487, !263}
!488 = distinct !{!488, !263}
!489 = !{!100, !9, i64 528}
!490 = !{!100, !9, i64 536}
!491 = !{!100, !9, i64 544}
!492 = !{!100, !9, i64 552}
!493 = !{!351, !5, i64 0}
!494 = !{!351, !5, i64 4}
!495 = !{!351, !17, i64 40}
!496 = !{!352, !34, i64 0}
!497 = !{!352, !17, i64 8}
!498 = !{!351, !17, i64 360}
!499 = !{!351, !17, i64 640}
!500 = !{!501, !5, i64 16}
!501 = !{!"raw_extension_st", !352, i64 0, !5, i64 16, !5, i64 20, !5, i64 24, !17, i64 32}
!502 = distinct !{!502, !263}
!503 = !{!42, !42, i64 0}
!504 = !{!501, !17, i64 32}
!505 = !{!501, !5, i64 24}
!506 = distinct !{!506, !263}
!507 = distinct !{!507, !263}
!508 = !{!43, !43, i64 0}
!509 = distinct !{!509, !263}
!510 = distinct !{!510, !263}
!511 = !{!66, !68, i64 24}
!512 = !{!336, !9, i64 192}
!513 = !{!66, !69, i64 40}
!514 = !{!66, !68, i64 32}
!515 = !{!66, !69, i64 48}
!516 = !{!336, !9, i64 184}
!517 = !{!100, !9, i64 1032}
!518 = distinct !{!518, !263}
!519 = distinct !{!519, !263}
!520 = distinct !{!520, !263}
!521 = !{!423, !5, i64 0}
!522 = distinct !{!522, !263}
!523 = !{!52, !52, i64 0}
!524 = !{!251, !6, i64 856}
!525 = !{!21, !17, i64 352}
!526 = !{!21, !5, i64 2864}
!527 = !{!21, !5, i64 2984}
!528 = !{!100, !9, i64 1080}
!529 = !{!100, !9, i64 1088}
!530 = !{!100, !9, i64 1096}
!531 = !{!532, !17, i64 0}
!532 = !{!"timeval", !17, i64 0, !17, i64 8}
!533 = !{!532, !17, i64 8}
!534 = !{!251, !33, i64 696}
!535 = !{!21, !6, i64 2896}
!536 = !{!21, !6, i64 2898}
!537 = distinct !{!537, !263}
!538 = !{!61, !61, i64 0}
!539 = distinct !{!539, !263}
