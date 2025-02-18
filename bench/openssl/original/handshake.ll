target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.handshake_result = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, ptr, ptr }
%struct.SSL_TEST_CTX = type { i32, i32, i32, i32, i32, %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.SSL_TEST_EXTRA_CONF = type { %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF }
%struct.SSL_TEST_CLIENT_CONF = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32 }
%struct.SSL_TEST_SERVER_CONF = type { i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr }
%struct.peer_st = type { ptr, ptr, i32, ptr, i32, i32, i32, i32 }
%struct.handshake_ex_data_st = type { i32, i32, i32, i32, i32 }
%struct.ctx_data_st = type { ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/test/helpers/handshake.c\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"ret = OPENSSL_zalloc(sizeof(*ret))\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"configure_handshake_ctx\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"creating server context\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"creating client context\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"SSL_CTX_add_session(server_ctx, serv_sess_in)\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"SSL_set_session(client.ssl, session_in)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"client_to_server\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"server_to_client\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"BIO_up_ref(server_to_client)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"BIO_up_ref(client_to_server)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"ex data\00", align 1
@ex_data_idx = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"ex_data_idx\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"SSL_set_ex_data(server.ssl, ex_data_idx, &server_ex_data)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"SSL_set_ex_data(client.ssl, ex_data_idx, &client_ex_data)\00", align 1
@n_retries = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [67 x i8] c"SSL_CTX_set_max_send_fragment(server_ctx, test->max_fragment_size)\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"SSL_CTX_set_max_send_fragment(server2_ctx, test->max_fragment_size)\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"SSL_CTX_set_max_send_fragment(client_ctx, test->max_fragment_size)\00", align 1
@dummy_ocsp_resp_good_val = internal global i8 -1, align 1
@dummy_ocsp_resp_bad_val = internal global i8 -2, align 1
@.str.20 = private unnamed_addr constant [112 x i8] c"parse_protos(extra->server.npn_protocols, &server_ctx_data->npn_protocols, &server_ctx_data->npn_protocols_len)\00", align 1
@.str.21 = private unnamed_addr constant [115 x i8] c"parse_protos(extra->server2.npn_protocols, &server2_ctx_data->npn_protocols, &server2_ctx_data->npn_protocols_len)\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"server2_ctx\00", align 1
@.str.23 = private unnamed_addr constant [112 x i8] c"parse_protos(extra->client.npn_protocols, &client_ctx_data->npn_protocols, &client_ctx_data->npn_protocols_len)\00", align 1
@.str.24 = private unnamed_addr constant [115 x i8] c"parse_protos(extra->server.alpn_protocols, &server_ctx_data->alpn_protocols, &server_ctx_data->alpn_protocols_len)\00", align 1
@.str.25 = private unnamed_addr constant [119 x i8] c"parse_protos(extra->server2.alpn_protocols, &server2_ctx_data->alpn_protocols, &server2_ctx_data->alpn_protocols_len )\00", align 1
@.str.26 = private unnamed_addr constant [75 x i8] c"parse_protos(extra->client.alpn_protocols, &alpn_protos, &alpn_protos_len)\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"SSL_CTX_set_alpn_protos(client_ctx, alpn_protos, alpn_protos_len)\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"server_ctx_data->session_ticket_app_data\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"server2_ctx_data->session_ticket_app_data\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"ticket_keys = OPENSSL_zalloc(ticket_key_len)\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"SSL_CTX_set_tlsext_ticket_keys(server_ctx, ticket_keys, ticket_key_len)\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"SSL_CTX_set_default_ctlog_list_file(client_ctx)\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"SSL_CTX_enable_ct(client_ctx, SSL_CT_VALIDATION_PERMISSIVE)\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"SSL_CTX_enable_ct(client_ctx, SSL_CT_VALIDATION_STRICT)\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"server2\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"server1\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"*out\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"*out = OPENSSL_malloc(len + 1)\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"i - 1\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"ret == OPENSSL_NPN_NEGOTIATED || ret == OPENSSL_NPN_NO_OVERLAP\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"write_buf = OPENSSL_zalloc(peer_buffer_size)\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"read_buf = OPENSSL_zalloc(peer_buffer_size)\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Action after connection done\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"peer->status\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"PEER_RETRY\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"peer->bytes_to_read\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"write_bytes\00", align 1
@.str.54 = private unnamed_addr constant [329 x i8] c"test_ctx->handshake_mode == SSL_TEST_HANDSHAKE_RENEG_SERVER || test_ctx->handshake_mode == SSL_TEST_HANDSHAKE_RENEG_CLIENT || test_ctx->handshake_mode == SSL_TEST_HANDSHAKE_KEY_UPDATE_SERVER || test_ctx->handshake_mode == SSL_TEST_HANDSHAKE_KEY_UPDATE_CLIENT || test_ctx->handshake_mode == SSL_TEST_HANDSHAKE_POST_HANDSHAKE_AUTH\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Trying to progress after connection done\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"OPENSSL_strnlen((const char*)(in), len)\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"ret = OPENSSL_strndup((const char*)(in), len)\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"EC\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @HANDSHAKE_RESULT_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 168, ptr noundef @.str, i32 noundef 32)
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 32, ptr noundef @.str.1, ptr noundef %2)
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @HANDSHAKE_RESULT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %36

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.handshake_result, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 40)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.handshake_result, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 41)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.handshake_result, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 42)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.handshake_result, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 43)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.handshake_result, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 44)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.handshake_result, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %24)
  %26 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.handshake_result, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %29)
  %31 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.handshake_result, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 47)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 48)
  br label %36

36:                                               ; preds = %6, %5
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare void @X509_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @do_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  %19 = load ptr, ptr %12, align 8, !tbaa !22
  %20 = load ptr, ptr %12, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %20, i32 0, i32 5
  %22 = call ptr @do_handshake_internal(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef %15)
  store ptr %22, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.handshake_result, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25, %6
  br label %54

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.handshake_result, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.handshake_result, ptr %42, i32 0, i32 0
  store i32 4, ptr %43, align 8, !tbaa !33
  br label %54

44:                                               ; preds = %36
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @HANDSHAKE_RESULT_free(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !23
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  %48 = load ptr, ptr %12, align 8, !tbaa !22
  %49 = load ptr, ptr %12, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %14, align 8, !tbaa !25
  %52 = load ptr, ptr %15, align 8, !tbaa !25
  %53 = call ptr @do_handshake_internal(ptr noundef %46, ptr noundef null, ptr noundef %47, ptr noundef %48, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef null, ptr noundef null)
  store ptr %53, ptr %13, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %44, %41, %35
  %55 = load ptr, ptr %14, align 8, !tbaa !25
  call void @SSL_SESSION_free(ptr noundef %55)
  %56 = load ptr, ptr %15, align 8, !tbaa !25
  call void @SSL_SESSION_free(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @do_handshake_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.peer_st, align 8
  %21 = alloca %struct.peer_st, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.handshake_ex_data_st, align 4
  %25 = alloca %struct.handshake_ex_data_st, align 4
  %26 = alloca %struct.ctx_data_st, align 8
  %27 = alloca %struct.ctx_data_st, align 8
  %28 = alloca %struct.ctx_data_st, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !23
  store ptr %1, ptr %12, align 8, !tbaa !23
  store ptr %2, ptr %13, align 8, !tbaa !23
  store ptr %3, ptr %14, align 8, !tbaa !22
  store ptr %4, ptr %15, align 8, !tbaa !22
  store ptr %5, ptr %16, align 8, !tbaa !25
  store ptr %6, ptr %17, align 8, !tbaa !25
  store ptr %7, ptr %18, align 8, !tbaa !34
  store ptr %8, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 20, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %48 = call ptr @HANDSHAKE_RESULT_new()
  store ptr %48, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 1, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 4, ptr %34, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store ptr null, ptr %35, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store i64 0, ptr %36, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr null, ptr %37, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store ptr null, ptr %39, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store ptr null, ptr %40, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %49 = load ptr, ptr %29, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %46, align 4
  br label %565

52:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 20, i1 false)
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  %54 = load ptr, ptr %12, align 8, !tbaa !23
  %55 = load ptr, ptr %13, align 8, !tbaa !23
  %56 = load ptr, ptr %14, align 8, !tbaa !22
  %57 = load ptr, ptr %15, align 8, !tbaa !22
  %58 = call i32 @configure_handshake_ctx(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %27, ptr noundef %28, ptr noundef %26)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  call void (ptr, ...) @test_note(ptr noundef @.str.2)
  %61 = load ptr, ptr %29, align 8, !tbaa !4
  call void @HANDSHAKE_RESULT_free(ptr noundef %61)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %46, align 4
  br label %565

62:                                               ; preds = %52
  %63 = load ptr, ptr %11, align 8, !tbaa !23
  %64 = call i32 @create_peer(ptr noundef %20, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void (ptr, ...) @test_note(ptr noundef @.str.3)
  br label %313

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !23
  %69 = call i32 @create_peer(ptr noundef %21, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void (ptr, ...) @test_note(ptr noundef @.str.4)
  br label %313

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 6
  store i32 %75, ptr %76, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 5
  store i32 %75, ptr %77, align 4, !tbaa !46
  %78 = load ptr, ptr %14, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 6
  store i32 %80, ptr %81, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 5
  store i32 %80, ptr %82, align 4, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = load ptr, ptr %15, align 8, !tbaa !22
  call void @configure_handshake_ssl(ptr noundef %84, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !25
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %114

90:                                               ; preds = %72
  %91 = load ptr, ptr %17, align 8, !tbaa !25
  %92 = call ptr @SSL_SESSION_get_id(ptr noundef %91, ptr noundef %38)
  %93 = load i32, ptr %38, align 4, !tbaa !38
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8, !tbaa !23
  %97 = load ptr, ptr %17, align 8, !tbaa !25
  %98 = call i32 @SSL_CTX_add_session(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str, i32 noundef 1490, ptr noundef @.str.5, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %95, %90
  %104 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = load ptr, ptr %16, align 8, !tbaa !25
  %107 = call i32 @SSL_set_session(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef @.str, i32 noundef 1491, ptr noundef @.str.6, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %103, %95
  br label %313

113:                                              ; preds = %103
  store i32 0, ptr %38, align 4, !tbaa !38
  br label %114

114:                                              ; preds = %113, %72
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.handshake_result, ptr %115, i32 0, i32 0
  store i32 3, ptr %116, align 8, !tbaa !33
  %117 = load ptr, ptr %14, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %117, i32 0, i32 26
  %119 = load i32, ptr %118, align 8, !tbaa !48
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %127

122:                                              ; preds = %114
  %123 = call ptr @BIO_s_mem()
  %124 = call ptr @BIO_new(ptr noundef %123)
  store ptr %124, ptr %22, align 8, !tbaa !36
  %125 = call ptr @BIO_s_mem()
  %126 = call ptr @BIO_new(ptr noundef %125)
  store ptr %126, ptr %23, align 8, !tbaa !36
  br label %127

127:                                              ; preds = %122, %121
  %128 = load ptr, ptr %22, align 8, !tbaa !36
  %129 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1512, ptr noundef @.str.7, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %23, align 8, !tbaa !36
  %133 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1513, ptr noundef @.str.8, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131, %127
  br label %313

136:                                              ; preds = %131
  %137 = load ptr, ptr %22, align 8, !tbaa !36
  %138 = call i64 @BIO_ctrl(ptr noundef %137, i32 noundef 102, i64 noundef 1, ptr noundef null)
  %139 = load ptr, ptr %23, align 8, !tbaa !36
  %140 = call i64 @BIO_ctrl(ptr noundef %139, i32 noundef 102, i64 noundef 1, ptr noundef null)
  %141 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  call void @SSL_set_connect_state(ptr noundef %142)
  %143 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  call void @SSL_set_accept_state(ptr noundef %144)
  %145 = load ptr, ptr %14, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %145, i32 0, i32 26
  %147 = load i32, ptr %146, align 8, !tbaa !48
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !47
  %152 = load ptr, ptr %22, align 8, !tbaa !36
  %153 = load ptr, ptr %22, align 8, !tbaa !36
  call void @SSL_set_bio(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %154 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  %156 = load ptr, ptr %23, align 8, !tbaa !36
  %157 = load ptr, ptr %23, align 8, !tbaa !36
  call void @SSL_set_bio(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %178

158:                                              ; preds = %136
  %159 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !47
  %161 = load ptr, ptr %23, align 8, !tbaa !36
  %162 = load ptr, ptr %22, align 8, !tbaa !36
  call void @SSL_set_bio(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %23, align 8, !tbaa !36
  %164 = call i32 @BIO_up_ref(ptr noundef %163)
  %165 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1529, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %164, i32 noundef 0)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %158
  %168 = load ptr, ptr %22, align 8, !tbaa !36
  %169 = call i32 @BIO_up_ref(ptr noundef %168)
  %170 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1530, ptr noundef @.str.11, ptr noundef @.str.10, i32 noundef %169, i32 noundef 0)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167, %158
  br label %313

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = load ptr, ptr %22, align 8, !tbaa !36
  %177 = load ptr, ptr %23, align 8, !tbaa !36
  call void @SSL_set_bio(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %173, %149
  %179 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 0, i64 noundef 0, ptr noundef @.str.12, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %179, ptr @ex_data_idx, align 4, !tbaa !38
  %180 = load i32, ptr @ex_data_idx, align 4, !tbaa !38
  %181 = call i32 @test_int_ge(ptr noundef @.str, i32 noundef 1536, ptr noundef @.str.13, ptr noundef @.str.10, i32 noundef %180, i32 noundef 0)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !47
  %186 = load i32, ptr @ex_data_idx, align 4, !tbaa !38
  %187 = call i32 @SSL_set_ex_data(ptr noundef %185, i32 noundef %186, ptr noundef %24)
  %188 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1537, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %187, i32 noundef 1)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !47
  %193 = load i32, ptr @ex_data_idx, align 4, !tbaa !38
  %194 = call i32 @SSL_set_ex_data(ptr noundef %192, i32 noundef %193, ptr noundef %25)
  %195 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1538, ptr noundef @.str.16, ptr noundef @.str.15, i32 noundef %194, i32 noundef 1)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %190, %183, %178
  br label %313

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !47
  call void @SSL_set_info_callback(ptr noundef %200, ptr noundef @info_cb)
  %201 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !47
  call void @SSL_set_info_callback(ptr noundef %202, ptr noundef @info_cb)
  %203 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 7
  store i32 1, ptr %203, align 4, !tbaa !49
  %204 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 7
  store i32 3, ptr %204, align 4, !tbaa !49
  %205 = call i64 @time(ptr noundef null) #8
  store i64 %205, ptr %44, align 8, !tbaa !40
  br label %206

206:                                              ; preds = %312, %198
  %207 = load i32, ptr %30, align 4, !tbaa !38
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %206
  %210 = load ptr, ptr %14, align 8, !tbaa !22
  %211 = load i32, ptr %33, align 4, !tbaa !38
  call void @do_connect_step(ptr noundef %210, ptr noundef %21, i32 noundef %211)
  %212 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 7
  %213 = load i32, ptr %212, align 4, !tbaa !49
  %214 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 7
  %215 = load i32, ptr %214, align 4, !tbaa !49
  %216 = call i32 @handshake_status(i32 noundef %213, i32 noundef %215, i32 noundef 1)
  store i32 %216, ptr %34, align 4, !tbaa !38
  %217 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 7
  %218 = load i32, ptr %217, align 4, !tbaa !49
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %222

220:                                              ; preds = %209
  %221 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 7
  store i32 1, ptr %221, align 4, !tbaa !49
  br label %222

222:                                              ; preds = %220, %209
  br label %231

223:                                              ; preds = %206
  %224 = load ptr, ptr %14, align 8, !tbaa !22
  %225 = load i32, ptr %33, align 4, !tbaa !38
  call void @do_connect_step(ptr noundef %224, ptr noundef %20, i32 noundef %225)
  %226 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 7
  %227 = load i32, ptr %226, align 4, !tbaa !49
  %228 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 7
  %229 = load i32, ptr %228, align 4, !tbaa !49
  %230 = call i32 @handshake_status(i32 noundef %227, i32 noundef %229, i32 noundef 0)
  store i32 %230, ptr %34, align 4, !tbaa !38
  br label %231

231:                                              ; preds = %223, %222
  %232 = load i32, ptr %34, align 4, !tbaa !38
  switch i32 %232, label %312 [
    i32 0, label %233
    i32 1, label %245
    i32 2, label %248
    i32 3, label %251
    i32 4, label %254
  ]

233:                                              ; preds = %231
  store i32 0, ptr %31, align 4, !tbaa !38
  %234 = load ptr, ptr %14, align 8, !tbaa !22
  %235 = load i32, ptr %33, align 4, !tbaa !38
  %236 = call i32 @next_phase(ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %33, align 4, !tbaa !38
  %237 = load i32, ptr %33, align 4, !tbaa !38
  %238 = icmp eq i32 %237, 6
  br i1 %238, label %239, label %242

239:                                              ; preds = %233
  %240 = load ptr, ptr %29, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.handshake_result, ptr %240, i32 0, i32 0
  store i32 0, ptr %241, align 8, !tbaa !33
  br label %313

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 7
  store i32 1, ptr %243, align 4, !tbaa !49
  %244 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 7
  store i32 1, ptr %244, align 4, !tbaa !49
  store i32 1, ptr %30, align 4, !tbaa !38
  br label %312

245:                                              ; preds = %231
  %246 = load ptr, ptr %29, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.handshake_result, ptr %246, i32 0, i32 0
  store i32 2, ptr %247, align 8, !tbaa !33
  br label %313

248:                                              ; preds = %231
  %249 = load ptr, ptr %29, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.handshake_result, ptr %249, i32 0, i32 0
  store i32 1, ptr %250, align 8, !tbaa !33
  br label %313

251:                                              ; preds = %231
  %252 = load ptr, ptr %29, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.handshake_result, ptr %252, i32 0, i32 0
  store i32 3, ptr %253, align 8, !tbaa !33
  br label %313

254:                                              ; preds = %231
  %255 = load ptr, ptr %14, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %255, i32 0, i32 26
  %257 = load i32, ptr %256, align 8, !tbaa !48
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %285

259:                                              ; preds = %254
  %260 = call i64 @time(ptr noundef null) #8
  %261 = load i64, ptr %44, align 8, !tbaa !40
  %262 = sub nsw i64 %260, %261
  %263 = icmp sgt i64 %262, 3
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = load ptr, ptr %29, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.handshake_result, ptr %265, i32 0, i32 0
  store i32 3, ptr %266, align 8, !tbaa !33
  br label %313

267:                                              ; preds = %259
  %268 = load i32, ptr %30, align 4, !tbaa !38
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 7
  %272 = load i32, ptr %271, align 4, !tbaa !49
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %281, label %274

274:                                              ; preds = %270, %267
  %275 = load i32, ptr %30, align 4, !tbaa !38
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %284, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 7
  %279 = load i32, ptr %278, align 4, !tbaa !49
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %284

281:                                              ; preds = %277, %270
  %282 = load i32, ptr %30, align 4, !tbaa !38
  %283 = xor i32 %282, 1
  store i32 %283, ptr %30, align 4, !tbaa !38
  br label %284

284:                                              ; preds = %281, %277, %274
  br label %311

285:                                              ; preds = %254
  %286 = load i32, ptr %31, align 4, !tbaa !38
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %31, align 4, !tbaa !38
  %288 = icmp sge i32 %286, 2000
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load ptr, ptr %29, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.handshake_result, ptr %290, i32 0, i32 0
  store i32 3, ptr %291, align 8, !tbaa !33
  br label %313

292:                                              ; preds = %285
  %293 = load i32, ptr %30, align 4, !tbaa !38
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %307

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 7
  %297 = load i32, ptr %296, align 4, !tbaa !49
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %295
  %300 = load i32, ptr %32, align 4, !tbaa !38
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %32, align 4, !tbaa !38
  %302 = icmp sge i32 %300, 2
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load ptr, ptr %29, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.handshake_result, ptr %304, i32 0, i32 0
  store i32 3, ptr %305, align 8, !tbaa !33
  br label %313

306:                                              ; preds = %299
  br label %310

307:                                              ; preds = %295, %292
  %308 = load i32, ptr %30, align 4, !tbaa !38
  %309 = xor i32 %308, 1
  store i32 %309, ptr %30, align 4, !tbaa !38
  br label %310

310:                                              ; preds = %307, %306
  br label %311

311:                                              ; preds = %310, %284
  br label %312

312:                                              ; preds = %231, %311, %242
  br label %206

313:                                              ; preds = %303, %289, %264, %251, %248, %245, %239, %197, %172, %135, %112, %71, %66
  %314 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %24, i32 0, i32 0
  %315 = load i32, ptr %314, align 4, !tbaa !50
  %316 = load ptr, ptr %29, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.handshake_result, ptr %316, i32 0, i32 4
  store i32 %315, ptr %317, align 8, !tbaa !52
  %318 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %24, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !53
  %320 = load ptr, ptr %29, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.handshake_result, ptr %320, i32 0, i32 5
  store i32 %319, ptr %321, align 4, !tbaa !54
  %322 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %25, i32 0, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !55
  %324 = load ptr, ptr %29, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.handshake_result, ptr %324, i32 0, i32 6
  store i32 %323, ptr %325, align 8, !tbaa !56
  %326 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %25, i32 0, i32 0
  %327 = load i32, ptr %326, align 4, !tbaa !50
  %328 = load ptr, ptr %29, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.handshake_result, ptr %328, i32 0, i32 1
  store i32 %327, ptr %329, align 4, !tbaa !57
  %330 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %25, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !53
  %332 = load ptr, ptr %29, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.handshake_result, ptr %332, i32 0, i32 2
  store i32 %331, ptr %333, align 8, !tbaa !58
  %334 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %24, i32 0, i32 2
  %335 = load i32, ptr %334, align 4, !tbaa !55
  %336 = load ptr, ptr %29, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.handshake_result, ptr %336, i32 0, i32 3
  store i32 %335, ptr %337, align 4, !tbaa !59
  %338 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !47
  %340 = call i32 @SSL_version(ptr noundef %339)
  %341 = load ptr, ptr %29, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.handshake_result, ptr %341, i32 0, i32 7
  store i32 %340, ptr %342, align 4, !tbaa !60
  %343 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !47
  %345 = call i32 @SSL_version(ptr noundef %344)
  %346 = load ptr, ptr %29, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.handshake_result, ptr %346, i32 0, i32 8
  store i32 %345, ptr %347, align 8, !tbaa !61
  %348 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %24, i32 0, i32 4
  %349 = load i32, ptr %348, align 4, !tbaa !62
  %350 = load ptr, ptr %29, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.handshake_result, ptr %350, i32 0, i32 9
  store i32 %349, ptr %351, align 4, !tbaa !63
  %352 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !47
  %354 = call ptr @SSL_get_session(ptr noundef %353)
  store ptr %354, ptr %39, align 8, !tbaa !25
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %313
  %357 = load ptr, ptr %39, align 8, !tbaa !25
  call void @SSL_SESSION_get0_ticket(ptr noundef %357, ptr noundef %35, ptr noundef %36)
  %358 = load ptr, ptr %39, align 8, !tbaa !25
  %359 = call ptr @SSL_SESSION_get_id(ptr noundef %358, ptr noundef %38)
  store ptr %359, ptr %37, align 8, !tbaa !39
  br label %360

360:                                              ; preds = %356, %313
  %361 = load ptr, ptr %35, align 8, !tbaa !39
  %362 = icmp eq ptr %361, null
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = load i64, ptr %36, align 8, !tbaa !40
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %363, %360
  %367 = load ptr, ptr %29, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.handshake_result, ptr %367, i32 0, i32 10
  store i32 2, ptr %368, align 8, !tbaa !64
  br label %372

369:                                              ; preds = %363
  %370 = load ptr, ptr %29, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.handshake_result, ptr %370, i32 0, i32 10
  store i32 1, ptr %371, align 8, !tbaa !64
  br label %372

372:                                              ; preds = %369, %366
  %373 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !47
  %375 = call ptr @SSL_get_current_compression(ptr noundef %374)
  %376 = icmp eq ptr %375, null
  %377 = select i1 %376, i32 0, i32 1
  %378 = load ptr, ptr %29, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.handshake_result, ptr %378, i32 0, i32 11
  store i32 %377, ptr %379, align 4, !tbaa !65
  %380 = load ptr, ptr %37, align 8, !tbaa !39
  %381 = icmp eq ptr %380, null
  br i1 %381, label %385, label %382

382:                                              ; preds = %372
  %383 = load i32, ptr %38, align 4, !tbaa !38
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %382, %372
  %386 = load ptr, ptr %29, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.handshake_result, ptr %386, i32 0, i32 28
  store i32 2, ptr %387, align 8, !tbaa !66
  br label %391

388:                                              ; preds = %382
  %389 = load ptr, ptr %29, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.handshake_result, ptr %389, i32 0, i32 28
  store i32 1, ptr %390, align 8, !tbaa !66
  br label %391

391:                                              ; preds = %388, %385
  %392 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %24, i32 0, i32 3
  %393 = load i32, ptr %392, align 4, !tbaa !67
  %394 = load ptr, ptr %29, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.handshake_result, ptr %394, i32 0, i32 12
  store i32 %393, ptr %395, align 8, !tbaa !68
  %396 = load ptr, ptr %15, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8, !tbaa !69
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %407

401:                                              ; preds = %391
  %402 = load i32, ptr @n_retries, align 4, !tbaa !38
  %403 = icmp ne i32 %402, -1
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load ptr, ptr %29, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.handshake_result, ptr %405, i32 0, i32 0
  store i32 1, ptr %406, align 8, !tbaa !33
  br label %407

407:                                              ; preds = %404, %401, %391
  %408 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !47
  call void @SSL_get0_next_proto_negotiated(ptr noundef %409, ptr noundef %40, ptr noundef %41)
  %410 = load ptr, ptr %40, align 8, !tbaa !39
  %411 = load i32, ptr %41, align 4, !tbaa !38
  %412 = zext i32 %411 to i64
  %413 = call ptr @dup_str(ptr noundef %410, i64 noundef %412)
  %414 = load ptr, ptr %29, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct.handshake_result, ptr %414, i32 0, i32 13
  store ptr %413, ptr %415, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8, !tbaa !47
  call void @SSL_get0_next_proto_negotiated(ptr noundef %417, ptr noundef %40, ptr noundef %41)
  %418 = load ptr, ptr %40, align 8, !tbaa !39
  %419 = load i32, ptr %41, align 4, !tbaa !38
  %420 = zext i32 %419 to i64
  %421 = call ptr @dup_str(ptr noundef %418, i64 noundef %420)
  %422 = load ptr, ptr %29, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.handshake_result, ptr %422, i32 0, i32 14
  store ptr %421, ptr %423, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !47
  call void @SSL_get0_alpn_selected(ptr noundef %425, ptr noundef %40, ptr noundef %41)
  %426 = load ptr, ptr %40, align 8, !tbaa !39
  %427 = load i32, ptr %41, align 4, !tbaa !38
  %428 = zext i32 %427 to i64
  %429 = call ptr @dup_str(ptr noundef %426, i64 noundef %428)
  %430 = load ptr, ptr %29, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.handshake_result, ptr %430, i32 0, i32 15
  store ptr %429, ptr %431, align 8, !tbaa !15
  %432 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !47
  call void @SSL_get0_alpn_selected(ptr noundef %433, ptr noundef %40, ptr noundef %41)
  %434 = load ptr, ptr %40, align 8, !tbaa !39
  %435 = load i32, ptr %41, align 4, !tbaa !38
  %436 = zext i32 %435 to i64
  %437 = call ptr @dup_str(ptr noundef %434, i64 noundef %436)
  %438 = load ptr, ptr %29, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.handshake_result, ptr %438, i32 0, i32 16
  store ptr %437, ptr %439, align 8, !tbaa !16
  %440 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !47
  %442 = call ptr @SSL_get_session(ptr noundef %441)
  store ptr %442, ptr %39, align 8, !tbaa !25
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %452

444:                                              ; preds = %407
  %445 = load ptr, ptr %39, align 8, !tbaa !25
  %446 = call i32 @SSL_SESSION_get0_ticket_appdata(ptr noundef %445, ptr noundef %35, ptr noundef %36)
  %447 = load ptr, ptr %35, align 8, !tbaa !39
  %448 = load i64, ptr %36, align 8, !tbaa !40
  %449 = call noalias ptr @CRYPTO_strndup(ptr noundef %447, i64 noundef %448, ptr noundef @.str, i32 noundef 1688)
  %450 = load ptr, ptr %29, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.handshake_result, ptr %450, i32 0, i32 30
  store ptr %449, ptr %451, align 8, !tbaa !17
  br label %452

452:                                              ; preds = %444, %407
  %453 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !47
  %455 = call i32 @SSL_session_reused(ptr noundef %454)
  %456 = load ptr, ptr %29, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.handshake_result, ptr %456, i32 0, i32 17
  store i32 %455, ptr %457, align 8, !tbaa !70
  %458 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !47
  %460 = call i32 @SSL_session_reused(ptr noundef %459)
  %461 = load ptr, ptr %29, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.handshake_result, ptr %461, i32 0, i32 18
  store i32 %460, ptr %462, align 4, !tbaa !71
  %463 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !47
  %465 = call ptr @SSL_get_current_cipher(ptr noundef %464)
  %466 = call ptr @SSL_CIPHER_get_name(ptr noundef %465)
  store ptr %466, ptr %45, align 8, !tbaa !39
  %467 = load ptr, ptr %45, align 8, !tbaa !39
  %468 = load ptr, ptr %45, align 8, !tbaa !39
  %469 = call i64 @strlen(ptr noundef %468) #9
  %470 = call ptr @dup_str(ptr noundef %467, i64 noundef %469)
  %471 = load ptr, ptr %29, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.handshake_result, ptr %471, i32 0, i32 29
  store ptr %470, ptr %472, align 8, !tbaa !20
  %473 = load ptr, ptr %18, align 8, !tbaa !34
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %480

475:                                              ; preds = %452
  %476 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !47
  %478 = call ptr @SSL_get1_session(ptr noundef %477)
  %479 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %478, ptr %479, align 8, !tbaa !25
  br label %480

480:                                              ; preds = %475, %452
  %481 = load ptr, ptr %19, align 8, !tbaa !34
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %494

483:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %484 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8, !tbaa !47
  %486 = call ptr @SSL_get_session(ptr noundef %485)
  store ptr %486, ptr %47, align 8, !tbaa !25
  %487 = load ptr, ptr %47, align 8, !tbaa !25
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %493

489:                                              ; preds = %483
  %490 = load ptr, ptr %47, align 8, !tbaa !25
  %491 = call ptr @SSL_SESSION_dup(ptr noundef %490)
  %492 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %491, ptr %492, align 8, !tbaa !25
  br label %493

493:                                              ; preds = %489, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %494

494:                                              ; preds = %493, %480
  %495 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !47
  %497 = call i64 @SSL_ctrl(ptr noundef %496, i32 noundef 109, i64 noundef 0, ptr noundef %42)
  %498 = icmp ne i64 %497, 0
  br i1 %498, label %499, label %505

499:                                              ; preds = %494
  %500 = load ptr, ptr %42, align 8, !tbaa !72
  %501 = call i32 @pkey_type(ptr noundef %500)
  %502 = load ptr, ptr %29, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.handshake_result, ptr %502, i32 0, i32 19
  store i32 %501, ptr %503, align 8, !tbaa !74
  %504 = load ptr, ptr %42, align 8, !tbaa !72
  call void @EVP_PKEY_free(ptr noundef %504)
  br label %505

505:                                              ; preds = %499, %494
  %506 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8, !tbaa !47
  %508 = load ptr, ptr %29, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.handshake_result, ptr %508, i32 0, i32 21
  %510 = call i64 @SSL_ctrl(ptr noundef %507, i32 noundef 108, i64 noundef 0, ptr noundef %509)
  %511 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !tbaa !47
  %513 = load ptr, ptr %29, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.handshake_result, ptr %513, i32 0, i32 25
  %515 = call i64 @SSL_ctrl(ptr noundef %512, i32 noundef 108, i64 noundef 0, ptr noundef %514)
  %516 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !47
  %518 = load ptr, ptr %29, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.handshake_result, ptr %518, i32 0, i32 22
  %520 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %517, ptr noundef %519)
  %521 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8, !tbaa !47
  %523 = load ptr, ptr %29, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw %struct.handshake_result, ptr %523, i32 0, i32 26
  %525 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %522, ptr noundef %524)
  %526 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8, !tbaa !47
  %528 = call ptr @SSL_get0_peer_CA_list(ptr noundef %527)
  store ptr %528, ptr %43, align 8, !tbaa !21
  %529 = load ptr, ptr %43, align 8, !tbaa !21
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %534

531:                                              ; preds = %505
  %532 = load ptr, ptr %29, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.handshake_result, ptr %532, i32 0, i32 27
  store ptr null, ptr %533, align 8, !tbaa !19
  br label %539

534:                                              ; preds = %505
  %535 = load ptr, ptr %43, align 8, !tbaa !21
  %536 = call ptr @SSL_dup_CA_list(ptr noundef %535)
  %537 = load ptr, ptr %29, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.handshake_result, ptr %537, i32 0, i32 27
  store ptr %536, ptr %538, align 8, !tbaa !19
  br label %539

539:                                              ; preds = %534, %531
  %540 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !47
  %542 = call ptr @SSL_get0_peer_CA_list(ptr noundef %541)
  store ptr %542, ptr %43, align 8, !tbaa !21
  %543 = load ptr, ptr %43, align 8, !tbaa !21
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %548

545:                                              ; preds = %539
  %546 = load ptr, ptr %29, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw %struct.handshake_result, ptr %546, i32 0, i32 23
  store ptr null, ptr %547, align 8, !tbaa !18
  br label %553

548:                                              ; preds = %539
  %549 = load ptr, ptr %43, align 8, !tbaa !21
  %550 = call ptr @SSL_dup_CA_list(ptr noundef %549)
  %551 = load ptr, ptr %29, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.handshake_result, ptr %551, i32 0, i32 23
  store ptr %550, ptr %552, align 8, !tbaa !18
  br label %553

553:                                              ; preds = %548, %545
  %554 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8, !tbaa !47
  %556 = call i32 @peer_pkey_type(ptr noundef %555)
  %557 = load ptr, ptr %29, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw %struct.handshake_result, ptr %557, i32 0, i32 20
  store i32 %556, ptr %558, align 4, !tbaa !75
  %559 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8, !tbaa !47
  %561 = call i32 @peer_pkey_type(ptr noundef %560)
  %562 = load ptr, ptr %29, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.handshake_result, ptr %562, i32 0, i32 24
  store i32 %561, ptr %563, align 8, !tbaa !76
  call void @ctx_data_free_data(ptr noundef %27)
  call void @ctx_data_free_data(ptr noundef %28)
  call void @ctx_data_free_data(ptr noundef %26)
  call void @peer_free_data(ptr noundef %20)
  call void @peer_free_data(ptr noundef %21)
  %564 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %564, ptr %10, align 8
  store i32 1, ptr %46, align 4
  br label %565

565:                                              ; preds = %553, %60, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #8
  %566 = load ptr, ptr %10, align 8
  ret ptr %566
}

declare void @SSL_SESSION_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @configure_handshake_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !23
  store ptr %1, ptr %11, align 8, !tbaa !23
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !22
  store ptr %4, ptr %14, align 8, !tbaa !22
  store ptr %5, ptr %15, align 8, !tbaa !77
  store ptr %6, ptr %16, align 8, !tbaa !77
  store ptr %7, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !23
  %24 = load ptr, ptr %13, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %27 = sext i32 %26 to i64
  %28 = call i64 @SSL_CTX_ctrl(ptr noundef %23, i32 noundef 52, i64 noundef %27, ptr noundef null)
  %29 = trunc i64 %28 to i32
  %30 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 504, ptr noundef @.str.17, ptr noundef @.str.15, i32 noundef %29, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %8
  br label %419

33:                                               ; preds = %8
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !23
  %38 = load ptr, ptr %13, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !79
  %41 = sext i32 %40 to i64
  %42 = call i64 @SSL_CTX_ctrl(ptr noundef %37, i32 noundef 52, i64 noundef %41, ptr noundef null)
  %43 = trunc i64 %42 to i32
  %44 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 509, ptr noundef @.str.18, ptr noundef @.str.15, i32 noundef %43, i32 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  br label %419

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %33
  %49 = load ptr, ptr %12, align 8, !tbaa !23
  %50 = load ptr, ptr %13, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !79
  %53 = sext i32 %52 to i64
  %54 = call i64 @SSL_CTX_ctrl(ptr noundef %49, i32 noundef 52, i64 noundef %53, ptr noundef null)
  %55 = trunc i64 %54 to i32
  %56 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 513, ptr noundef @.str.19, ptr noundef @.str.15, i32 noundef %55, i32 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  br label %419

59:                                               ; preds = %48
  %60 = load ptr, ptr %14, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !69
  switch i32 %63, label %70 [
    i32 1, label %64
    i32 2, label %66
    i32 3, label %68
    i32 0, label %70
  ]

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !23
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %65, ptr noundef @verify_accept_cb, ptr noundef null)
  br label %70

66:                                               ; preds = %59
  store i32 1, ptr @n_retries, align 4, !tbaa !38
  %67 = load ptr, ptr %12, align 8, !tbaa !23
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %67, ptr noundef @verify_retry_cb, ptr noundef null)
  br label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %12, align 8, !tbaa !23
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %69, ptr noundef @verify_reject_cb, ptr noundef null)
  br label %70

70:                                               ; preds = %59, %59, %68, %66, %64
  %71 = load ptr, ptr %14, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !80
  switch i32 %74, label %83 [
    i32 1, label %75
    i32 2, label %75
    i32 3, label %75
    i32 4, label %75
    i32 0, label %75
  ]

75:                                               ; preds = %70, %70, %70, %70, %70
  %76 = load ptr, ptr %12, align 8, !tbaa !23
  %77 = load ptr, ptr %14, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !80
  %81 = trunc i32 %80 to i8
  %82 = call i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr noundef %76, i8 noundef zeroext %81)
  br label %83

83:                                               ; preds = %70, %75
  %84 = load ptr, ptr %14, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !81
  switch i32 %87, label %109 [
    i32 1, label %88
    i32 2, label %94
    i32 0, label %109
    i32 3, label %100
    i32 4, label %103
    i32 5, label %106
  ]

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !23
  %90 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %89, i32 noundef 53, ptr noundef @servername_ignore_cb)
  %91 = load ptr, ptr %10, align 8, !tbaa !23
  %92 = load ptr, ptr %11, align 8, !tbaa !23
  %93 = call i64 @SSL_CTX_ctrl(ptr noundef %91, i32 noundef 54, i64 noundef 0, ptr noundef %92)
  br label %109

94:                                               ; preds = %83
  %95 = load ptr, ptr %10, align 8, !tbaa !23
  %96 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %95, i32 noundef 53, ptr noundef @servername_reject_cb)
  %97 = load ptr, ptr %10, align 8, !tbaa !23
  %98 = load ptr, ptr %11, align 8, !tbaa !23
  %99 = call i64 @SSL_CTX_ctrl(ptr noundef %97, i32 noundef 54, i64 noundef 0, ptr noundef %98)
  br label %109

100:                                              ; preds = %83
  %101 = load ptr, ptr %10, align 8, !tbaa !23
  %102 = load ptr, ptr %11, align 8, !tbaa !23
  call void @SSL_CTX_set_client_hello_cb(ptr noundef %101, ptr noundef @client_hello_ignore_cb, ptr noundef %102)
  br label %109

103:                                              ; preds = %83
  %104 = load ptr, ptr %10, align 8, !tbaa !23
  %105 = load ptr, ptr %11, align 8, !tbaa !23
  call void @SSL_CTX_set_client_hello_cb(ptr noundef %104, ptr noundef @client_hello_reject_cb, ptr noundef %105)
  br label %109

106:                                              ; preds = %83
  %107 = load ptr, ptr %10, align 8, !tbaa !23
  %108 = load ptr, ptr %11, align 8, !tbaa !23
  call void @SSL_CTX_set_client_hello_cb(ptr noundef %107, ptr noundef @client_hello_nov12_cb, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %83, %103, %100, %83, %94, %88
  %110 = load ptr, ptr %14, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !82
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %109
  %116 = load ptr, ptr %12, align 8, !tbaa !23
  %117 = call i64 @SSL_CTX_ctrl(ptr noundef %116, i32 noundef 65, i64 noundef 1, ptr noundef null)
  %118 = load ptr, ptr %12, align 8, !tbaa !23
  %119 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %118, i32 noundef 63, ptr noundef @client_ocsp_cb)
  %120 = load ptr, ptr %12, align 8, !tbaa !23
  %121 = call i64 @SSL_CTX_ctrl(ptr noundef %120, i32 noundef 64, i64 noundef 0, ptr noundef null)
  %122 = load ptr, ptr %10, align 8, !tbaa !23
  %123 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %122, i32 noundef 63, ptr noundef @server_ocsp_cb)
  %124 = load ptr, ptr %10, align 8, !tbaa !23
  %125 = load ptr, ptr %14, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !82
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, ptr @dummy_ocsp_resp_good_val, ptr @dummy_ocsp_resp_bad_val
  %131 = call i64 @SSL_CTX_ctrl(ptr noundef %124, i32 noundef 64, i64 noundef 0, ptr noundef %130)
  br label %132

132:                                              ; preds = %115, %109
  %133 = load ptr, ptr %11, align 8, !tbaa !23
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 8, !tbaa !23
  %137 = call i32 @SSL_CTX_set_tlsext_ticket_key_evp_cb(ptr noundef %136, ptr noundef @do_not_call_session_ticket_cb)
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %14, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !83
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8, !tbaa !23
  %146 = call i32 @SSL_CTX_set_tlsext_ticket_key_evp_cb(ptr noundef %145, ptr noundef @broken_session_ticket_cb)
  br label %147

147:                                              ; preds = %144, %138
  %148 = load ptr, ptr %14, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !84
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %171

153:                                              ; preds = %147
  %154 = load ptr, ptr %14, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !84
  %158 = load ptr, ptr %15, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %15, align 8, !tbaa !77
  %161 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %160, i32 0, i32 1
  %162 = call i32 @parse_protos(ptr noundef %157, ptr noundef %159, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef @.str, i32 noundef 595, ptr noundef @.str.20, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %153
  br label %419

168:                                              ; preds = %153
  %169 = load ptr, ptr %10, align 8, !tbaa !23
  %170 = load ptr, ptr %15, align 8, !tbaa !77
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %169, ptr noundef @server_npn_cb, ptr noundef %170)
  br label %171

171:                                              ; preds = %168, %147
  %172 = load ptr, ptr %14, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !85
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %199

177:                                              ; preds = %171
  %178 = load ptr, ptr %14, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !85
  %182 = load ptr, ptr %16, align 8, !tbaa !77
  %183 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %16, align 8, !tbaa !77
  %185 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %184, i32 0, i32 1
  %186 = call i32 @parse_protos(ptr noundef %181, ptr noundef %183, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = call i32 @test_true(ptr noundef @.str, i32 noundef 603, ptr noundef @.str.21, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %177
  %192 = load ptr, ptr %11, align 8, !tbaa !23
  %193 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 604, ptr noundef @.str.22, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %191, %177
  br label %419

196:                                              ; preds = %191
  %197 = load ptr, ptr %11, align 8, !tbaa !23
  %198 = load ptr, ptr %16, align 8, !tbaa !77
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %197, ptr noundef @server_npn_cb, ptr noundef %198)
  br label %199

199:                                              ; preds = %196, %171
  %200 = load ptr, ptr %14, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !86
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %223

205:                                              ; preds = %199
  %206 = load ptr, ptr %14, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !86
  %210 = load ptr, ptr %17, align 8, !tbaa !77
  %211 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %17, align 8, !tbaa !77
  %213 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %212, i32 0, i32 1
  %214 = call i32 @parse_protos(ptr noundef %209, ptr noundef %211, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = call i32 @test_true(ptr noundef @.str, i32 noundef 612, ptr noundef @.str.23, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %205
  br label %419

220:                                              ; preds = %205
  %221 = load ptr, ptr %12, align 8, !tbaa !23
  %222 = load ptr, ptr %17, align 8, !tbaa !77
  call void @SSL_CTX_set_next_proto_select_cb(ptr noundef %221, ptr noundef @client_npn_cb, ptr noundef %222)
  br label %223

223:                                              ; preds = %220, %199
  %224 = load ptr, ptr %14, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !87
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %247

229:                                              ; preds = %223
  %230 = load ptr, ptr %14, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !87
  %234 = load ptr, ptr %15, align 8, !tbaa !77
  %235 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %15, align 8, !tbaa !77
  %237 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %236, i32 0, i32 3
  %238 = call i32 @parse_protos(ptr noundef %233, ptr noundef %235, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = call i32 @test_true(ptr noundef @.str, i32 noundef 621, ptr noundef @.str.24, i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %229
  br label %419

244:                                              ; preds = %229
  %245 = load ptr, ptr %10, align 8, !tbaa !23
  %246 = load ptr, ptr %15, align 8, !tbaa !77
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %245, ptr noundef @server_alpn_cb, ptr noundef %246)
  br label %247

247:                                              ; preds = %244, %223
  %248 = load ptr, ptr %14, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !88
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %275

253:                                              ; preds = %247
  %254 = load ptr, ptr %11, align 8, !tbaa !23
  %255 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 626, ptr noundef @.str.22, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %253
  %258 = load ptr, ptr %14, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !88
  %262 = load ptr, ptr %16, align 8, !tbaa !77
  %263 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %16, align 8, !tbaa !77
  %265 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %264, i32 0, i32 3
  %266 = call i32 @parse_protos(ptr noundef %261, ptr noundef %263, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  %268 = zext i1 %267 to i32
  %269 = call i32 @test_true(ptr noundef @.str, i32 noundef 630, ptr noundef @.str.25, i32 noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %257, %253
  br label %419

272:                                              ; preds = %257
  %273 = load ptr, ptr %11, align 8, !tbaa !23
  %274 = load ptr, ptr %16, align 8, !tbaa !77
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %273, ptr noundef @server_alpn_cb, ptr noundef %274)
  br label %275

275:                                              ; preds = %272, %247
  %276 = load ptr, ptr %14, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !89
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %305

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !40
  %282 = load ptr, ptr %14, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !89
  %286 = call i32 @parse_protos(ptr noundef %285, ptr noundef %20, ptr noundef %21)
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i32
  %289 = call i32 @test_true(ptr noundef @.str, i32 noundef 640, ptr noundef @.str.26, i32 noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %281
  %292 = load ptr, ptr %12, align 8, !tbaa !23
  %293 = load ptr, ptr %20, align 8, !tbaa !39
  %294 = load i64, ptr %21, align 8, !tbaa !40
  %295 = trunc i64 %294 to i32
  %296 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %292, ptr noundef %293, i32 noundef %295)
  %297 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 643, ptr noundef @.str.27, ptr noundef @.str.10, i32 noundef %296, i32 noundef 0)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %291, %281
  store i32 2, ptr %22, align 4
  br label %302

300:                                              ; preds = %291
  %301 = load ptr, ptr %20, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %301, ptr noundef @.str, i32 noundef 645)
  store i32 0, ptr %22, align 4
  br label %302

302:                                              ; preds = %299, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %303 = load i32, ptr %22, align 4
  switch i32 %303, label %420 [
    i32 0, label %304
    i32 2, label %419
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %275
  %306 = load ptr, ptr %14, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8, !tbaa !90
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %329

311:                                              ; preds = %305
  %312 = load ptr, ptr %14, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %313, i32 0, i32 8
  %315 = load ptr, ptr %314, align 8, !tbaa !90
  %316 = call noalias ptr @CRYPTO_strdup(ptr noundef %315, ptr noundef @.str, i32 noundef 650)
  %317 = load ptr, ptr %15, align 8, !tbaa !77
  %318 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %317, i32 0, i32 6
  store ptr %316, ptr %318, align 8, !tbaa !91
  %319 = load ptr, ptr %15, align 8, !tbaa !77
  %320 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8, !tbaa !91
  %322 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 651, ptr noundef @.str.28, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %311
  br label %419

325:                                              ; preds = %311
  %326 = load ptr, ptr %10, align 8, !tbaa !23
  %327 = load ptr, ptr %15, align 8, !tbaa !77
  %328 = call i32 @SSL_CTX_set_session_ticket_cb(ptr noundef %326, ptr noundef @generate_session_ticket_cb, ptr noundef @decrypt_session_ticket_cb, ptr noundef %327)
  br label %329

329:                                              ; preds = %325, %305
  %330 = load ptr, ptr %14, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %330, i32 0, i32 2
  %332 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8, !tbaa !93
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %358

335:                                              ; preds = %329
  %336 = load ptr, ptr %11, align 8, !tbaa !23
  %337 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 657, ptr noundef @.str.22, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  br label %419

340:                                              ; preds = %335
  %341 = load ptr, ptr %14, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %341, i32 0, i32 2
  %343 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8, !tbaa !93
  %345 = call noalias ptr @CRYPTO_strdup(ptr noundef %344, ptr noundef @.str, i32 noundef 660)
  %346 = load ptr, ptr %16, align 8, !tbaa !77
  %347 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %346, i32 0, i32 6
  store ptr %345, ptr %347, align 8, !tbaa !91
  %348 = load ptr, ptr %16, align 8, !tbaa !77
  %349 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8, !tbaa !91
  %351 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 661, ptr noundef @.str.29, ptr noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %340
  br label %419

354:                                              ; preds = %340
  %355 = load ptr, ptr %11, align 8, !tbaa !23
  %356 = load ptr, ptr %16, align 8, !tbaa !77
  %357 = call i32 @SSL_CTX_set_session_ticket_cb(ptr noundef %355, ptr noundef null, ptr noundef @decrypt_session_ticket_cb, ptr noundef %356)
  br label %358

358:                                              ; preds = %354, %329
  %359 = load ptr, ptr %10, align 8, !tbaa !23
  %360 = call i64 @SSL_CTX_ctrl(ptr noundef %359, i32 noundef 59, i64 noundef 0, ptr noundef null)
  store i64 %360, ptr %19, align 8, !tbaa !40
  %361 = load i64, ptr %19, align 8, !tbaa !40
  %362 = call noalias ptr @CRYPTO_zalloc(i64 noundef %361, ptr noundef @.str, i32 noundef 672)
  store ptr %362, ptr %18, align 8, !tbaa !39
  %363 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 672, ptr noundef @.str.30, ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %373

365:                                              ; preds = %358
  %366 = load ptr, ptr %10, align 8, !tbaa !23
  %367 = load i64, ptr %19, align 8, !tbaa !40
  %368 = load ptr, ptr %18, align 8, !tbaa !39
  %369 = call i64 @SSL_CTX_ctrl(ptr noundef %366, i32 noundef 59, i64 noundef %367, ptr noundef %368)
  %370 = trunc i64 %369 to i32
  %371 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 675, ptr noundef @.str.31, ptr noundef @.str.15, i32 noundef %370, i32 noundef 1)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %365, %358
  %374 = load ptr, ptr %18, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %374, ptr noundef @.str, i32 noundef 676)
  br label %419

375:                                              ; preds = %365
  %376 = load ptr, ptr %18, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %376, ptr noundef @.str, i32 noundef 679)
  %377 = load ptr, ptr %12, align 8, !tbaa !23
  %378 = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  %380 = zext i1 %379 to i32
  %381 = call i32 @test_true(ptr noundef @.str, i32 noundef 683, ptr noundef @.str.32, i32 noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %375
  br label %419

384:                                              ; preds = %375
  %385 = load ptr, ptr %14, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %386, i32 0, i32 5
  %388 = load i32, ptr %387, align 8, !tbaa !94
  switch i32 %388, label %407 [
    i32 1, label %389
    i32 2, label %398
    i32 0, label %407
  ]

389:                                              ; preds = %384
  %390 = load ptr, ptr %12, align 8, !tbaa !23
  %391 = call i32 @SSL_CTX_enable_ct(ptr noundef %390, i32 noundef 0)
  %392 = icmp ne i32 %391, 0
  %393 = zext i1 %392 to i32
  %394 = call i32 @test_true(ptr noundef @.str, i32 noundef 688, ptr noundef @.str.33, i32 noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %389
  br label %419

397:                                              ; preds = %389
  br label %407

398:                                              ; preds = %384
  %399 = load ptr, ptr %12, align 8, !tbaa !23
  %400 = call i32 @SSL_CTX_enable_ct(ptr noundef %399, i32 noundef 1)
  %401 = icmp ne i32 %400, 0
  %402 = zext i1 %401 to i32
  %403 = call i32 @test_true(ptr noundef @.str, i32 noundef 692, ptr noundef @.str.34, i32 noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %398
  br label %419

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %384, %384, %406, %397
  %408 = load ptr, ptr %10, align 8, !tbaa !23
  %409 = load ptr, ptr %11, align 8, !tbaa !23
  %410 = load ptr, ptr %12, align 8, !tbaa !23
  %411 = load ptr, ptr %14, align 8, !tbaa !22
  %412 = load ptr, ptr %15, align 8, !tbaa !77
  %413 = load ptr, ptr %16, align 8, !tbaa !77
  %414 = load ptr, ptr %17, align 8, !tbaa !77
  %415 = call i32 @configure_handshake_ctx_for_srp(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %407
  br label %419

418:                                              ; preds = %407
  store i32 1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %420

419:                                              ; preds = %302, %417, %405, %396, %383, %373, %353, %339, %324, %271, %243, %219, %195, %167, %58, %46, %32
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %420

420:                                              ; preds = %419, %418, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %421 = load i32, ptr %9, align 4
  ret i32 %421
}

declare void @test_note(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_peer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = call ptr @SSL_new(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !97
  %12 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.43, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = call noalias ptr @CRYPTO_zalloc(i64 noundef 65536, ptr noundef @.str, i32 noundef 758)
  store ptr %15, ptr %8, align 8, !tbaa !39
  %16 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.44, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = call noalias ptr @CRYPTO_zalloc(i64 noundef 65536, ptr noundef @.str, i32 noundef 759)
  store ptr %19, ptr %7, align 8, !tbaa !39
  %20 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 759, ptr noundef @.str.45, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %14, %2
  br label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !97
  %25 = load ptr, ptr %4, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.peer_st, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %8, align 8, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.peer_st, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !98
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.peer_st, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !99
  %33 = load ptr, ptr %4, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.peer_st, ptr %33, i32 0, i32 4
  store i32 65536, ptr %34, align 8, !tbaa !100
  %35 = load ptr, ptr %4, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct.peer_st, ptr %35, i32 0, i32 2
  store i32 65536, ptr %36, align 8, !tbaa !101
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8, !tbaa !97
  call void @SSL_free(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 769)
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str, i32 noundef 770)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @configure_handshake_ssl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !102
  %18 = call ptr @ssl_servername_name(i32 noundef %17)
  %19 = call i64 @SSL_ctrl(ptr noundef %13, i32 noundef 55, i64 noundef 0, ptr noundef %18)
  br label %20

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !103
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !97
  call void @SSL_set_post_handshake_auth(ptr noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %26, %20
  ret void
}

declare ptr @SSL_SESSION_get_id(ptr noundef, ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @SSL_set_connect_state(ptr noundef) #2

declare void @SSL_set_accept_state(ptr noundef) #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_up_ref(ptr noundef) #2

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

declare void @SSL_set_info_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @info_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = and i32 %8, 16384
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = load i32, ptr @ex_data_idx, align 4, !tbaa !38
  %14 = call ptr @SSL_get_ex_data(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !104
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = load ptr, ptr %7, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !50
  %22 = load i32, ptr %6, align 4, !tbaa !38
  %23 = call ptr @SSL_alert_type_string(i32 noundef %22)
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.46) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4, !tbaa !38
  %28 = call ptr @SSL_alert_desc_string(i32 noundef %27)
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.47) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !53
  br label %36

36:                                               ; preds = %31, %26
  br label %41

37:                                               ; preds = %11
  %38 = load i32, ptr %6, align 4, !tbaa !38
  %39 = load ptr, ptr %7, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4, !tbaa !55
  br label %41

41:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %42

42:                                               ; preds = %41, %3
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @do_connect_step(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %15
    i32 4, label %17
    i32 5, label %19
    i32 6, label %21
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  call void @do_handshake_step(ptr noundef %9)
  br label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  call void @do_app_data_step(ptr noundef %11)
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  call void @do_reneg_setup_step(ptr noundef %13, ptr noundef %14)
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  call void @do_handshake_step(ptr noundef %16)
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !95
  call void @do_app_data_step(ptr noundef %18)
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !95
  call void @do_shutdown_step(ptr noundef %20)
  br label %22

21:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 1167, ptr noundef @.str.48)
  br label %22

22:                                               ; preds = %3, %21, %19, %17, %15, %12, %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handshake_status(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !38
  switch i32 %8, label %36 [
    i32 4, label %9
    i32 3, label %10
    i32 0, label %11
    i32 1, label %18
    i32 2, label %19
  ]

9:                                                ; preds = %3
  store i32 3, ptr %4, align 4
  br label %37

10:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %37

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !38
  switch i32 %12, label %17 [
    i32 4, label %13
    i32 0, label %14
    i32 3, label %15
    i32 1, label %15
    i32 2, label %16
  ]

13:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %37

14:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %37

15:                                               ; preds = %11, %11
  store i32 4, ptr %4, align 4
  br label %37

16:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %37

17:                                               ; preds = %11
  br label %36

18:                                               ; preds = %3
  store i32 4, ptr %4, align 4
  br label %37

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !38
  switch i32 %20, label %35 [
    i32 4, label %21
    i32 3, label %22
    i32 0, label %26
    i32 1, label %30
    i32 2, label %31
  ]

21:                                               ; preds = %19
  store i32 3, ptr %4, align 4
  br label %37

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !38
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1, i32 3
  store i32 %25, ptr %4, align 4
  br label %37

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4, !tbaa !38
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 2
  store i32 %29, ptr %4, align 4
  br label %37

30:                                               ; preds = %19
  store i32 4, ptr %4, align 4
  br label %37

31:                                               ; preds = %19
  %32 = load i32, ptr %7, align 4, !tbaa !38
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 2, i32 1
  store i32 %34, ptr %4, align 4
  br label %37

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35, %3, %17
  store i32 3, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %31, %30, %26, %22, %21, %18, %16, %15, %14, %13, %10, %9
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @next_phase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !38
  %6 = load i32, ptr %5, align 4, !tbaa !38
  switch i32 %6, label %28 [
    i32 0, label %7
    i32 1, label %17
    i32 2, label %18
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
    i32 6, label %27
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call i32 @renegotiate_op(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = call i32 @post_handshake_op(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, ptr %3, align 4
  br label %29

16:                                               ; preds = %11
  store i32 4, ptr %3, align 4
  br label %29

17:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = call i32 @post_handshake_op(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 4, ptr %3, align 4
  br label %29

23:                                               ; preds = %18
  store i32 3, ptr %3, align 4
  br label %29

24:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %29

25:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %29

26:                                               ; preds = %2
  store i32 6, ptr %3, align 4
  br label %29

27:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 1138, ptr noundef @.str.55)
  br label %28

28:                                               ; preds = %2, %27
  store i32 -1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %26, %25, %24, %23, %22, %17, %16, %15
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @SSL_version(ptr noundef) #2

declare ptr @SSL_get_session(ptr noundef) #2

declare void @SSL_SESSION_get0_ticket(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_get_current_compression(ptr noundef) #2

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dup_str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !39
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = load i64, ptr %5, align 8, !tbaa !40
  %14 = call i64 @OPENSSL_strnlen(ptr noundef %12, i64 noundef %13)
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 1257, ptr noundef @.str.56, ptr noundef @.str.41, i64 noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = call noalias ptr @CRYPTO_strndup(ptr noundef %19, i64 noundef %20, ptr noundef @.str, i32 noundef 1258)
  store ptr %21, ptr %6, align 8, !tbaa !39
  %22 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1258, ptr noundef @.str.57, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %11
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_SESSION_get0_ticket_appdata(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_session_reused(ptr noundef) #2

declare ptr @SSL_CIPHER_get_name(ptr noundef) #2

declare ptr @SSL_get_current_cipher(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @SSL_get1_session(ptr noundef) #2

declare ptr @SSL_SESSION_dup(ptr noundef) #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [80 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = call i32 @EVP_PKEY_is_a(ptr noundef %7, ptr noundef @.str.58)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 0
  %13 = call i32 @EVP_PKEY_get_group_name(ptr noundef %11, ptr noundef %12, i64 noundef 80, ptr noundef %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 0
  %18 = call i32 @OBJ_txt2nid(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = call i32 @EVP_PKEY_get_id(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @SSL_get_peer_signature_type_nid(ptr noundef, ptr noundef) #2

declare ptr @SSL_get0_peer_CA_list(ptr noundef) #2

declare ptr @SSL_dup_CA_list(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @peer_pkey_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = call ptr @SSL_get0_peer_certificate(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = call ptr @X509_get0_pubkey(ptr noundef %11)
  %13 = call i32 @pkey_type(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @ctx_data_free_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 67)
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !108
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 69)
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !109
  %13 = load ptr, ptr %2, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 71)
  %16 = load ptr, ptr %2, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !110
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 73)
  %21 = load ptr, ptr %2, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !111
  %23 = load ptr, ptr %2, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 75)
  %26 = load ptr, ptr %2, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @peer_free_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.peer_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  call void @SSL_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.peer_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 777)
  %9 = load ptr, ptr %2, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.peer_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 778)
  ret void
}

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_accept_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_retry_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  store i32 %9, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !112
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !97
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

18:                                               ; preds = %12
  %19 = load i32, ptr @n_retries, align 4, !tbaa !38
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr @n_retries, align 4, !tbaa !38
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !97
  %25 = call i64 @SSL_ctrl(ptr noundef %24, i32 noundef 136, i64 noundef 0, ptr noundef null)
  %26 = icmp sgt i64 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %23, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_reject_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  call void @X509_STORE_CTX_set_error(ptr noundef %5, i32 noundef 50)
  ret i32 0
}

declare i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr noundef, i8 noundef zeroext) #2

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @servername_ignore_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call i32 @select_server_ctx(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @servername_reject_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call i32 @select_server_ctx(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  ret i32 %9
}

declare void @SSL_CTX_set_client_hello_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @client_hello_ignore_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = call i32 @client_hello_select_server_ctx(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !114
  store i32 112, ptr %13, align 4, !tbaa !38
  store i32 0, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @client_hello_reject_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = call i32 @client_hello_select_server_ctx(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !114
  store i32 112, ptr %13, align 4, !tbaa !38
  store i32 0, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @client_hello_nov12_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = call i32 @SSL_client_hello_get0_legacy_version(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !38
  %14 = load i32, ptr %9, align 4, !tbaa !38
  %15 = icmp ugt i32 %14, 771
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !38
  %18 = icmp ult i32 %17, 768
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !114
  store i32 70, ptr %20, align 4, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !97
  %23 = call i64 @SSL_client_hello_get0_session_id(ptr noundef %22, ptr noundef %10)
  %24 = load ptr, ptr %10, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !97
  %28 = call i64 @SSL_client_hello_get0_random(ptr noundef %27, ptr noundef %10)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !97
  %32 = call i64 @SSL_client_hello_get0_ciphers(ptr noundef %31, ptr noundef %10)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !97
  %36 = call i64 @SSL_client_hello_get0_compression_methods(ptr noundef %35, ptr noundef %10)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %30, %26, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !114
  store i32 80, ptr %39, align 4, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !97
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = call i32 @client_hello_select_server_ctx(ptr noundef %41, ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %8, align 4, !tbaa !38
  %44 = load ptr, ptr %5, align 8, !tbaa !97
  %45 = call i64 @SSL_ctrl(ptr noundef %44, i32 noundef 124, i64 noundef 770, ptr noundef null)
  %46 = load i32, ptr %8, align 4, !tbaa !38
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !114
  store i32 112, ptr %49, align 4, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

50:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %48, %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @client_ocsp_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = call i64 @SSL_ctrl(ptr noundef %9, i32 noundef 70, i64 noundef 0, ptr noundef %6)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !38
  %12 = load i32, ptr %7, align 4, !tbaa !38
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = load i8, ptr %15, align 1, !tbaa !116
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr @dummy_ocsp_resp_good_val, align 1, !tbaa !116
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @server_ocsp_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 275)
  store ptr %8, ptr %6, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i8, ptr %13, align 1, !tbaa !116
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  store i8 %14, ptr %15, align 1, !tbaa !116
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = call i64 @SSL_ctrl(ptr noundef %16, i32 noundef 71, i64 noundef 1, ptr noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 283)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @SSL_CTX_set_tlsext_ticket_key_evp_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_not_call_session_ticket_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !117
  store ptr %4, ptr %11, align 8, !tbaa !119
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !97
  %15 = load i32, ptr @ex_data_idx, align 4, !tbaa !38
  %16 = call ptr @SSL_get_ex_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !104
  %17 = load ptr, ptr %13, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %17, i32 0, i32 3
  store i32 1, ptr %18, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @broken_session_ticket_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !117
  store ptr %4, ptr %11, align 8, !tbaa !119
  store i32 %5, ptr %12, align 4, !tbaa !38
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_protos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = call i64 @strlen(ptr noundef %12) #9
  store i64 %13, ptr %8, align 8, !tbaa !40
  %14 = load i64, ptr %8, align 8, !tbaa !40
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr null, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %7, align 8, !tbaa !123
  store i64 0, ptr %18, align 8, !tbaa !40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !121
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 359, ptr noundef @.str.37, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i64, ptr %8, align 8, !tbaa !40
  %26 = add i64 %25, 1
  %27 = call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef @.str, i32 noundef 361)
  %28 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr %27, ptr %28, align 8, !tbaa !39
  %29 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 361, ptr noundef @.str.38, ptr noundef %27)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

32:                                               ; preds = %24
  %33 = load i64, ptr %8, align 8, !tbaa !40
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %7, align 8, !tbaa !123
  store i64 %34, ptr %35, align 8, !tbaa !40
  %36 = load ptr, ptr %6, align 8, !tbaa !121
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = load i64, ptr %8, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %40, i1 false)
  store i64 0, ptr %10, align 8, !tbaa !40
  %41 = load i64, ptr %10, align 8, !tbaa !40
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %75, %32
  %44 = load i64, ptr %9, align 8, !tbaa !40
  %45 = load i64, ptr %8, align 8, !tbaa !40
  %46 = icmp ule i64 %44, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !121
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load i64, ptr %9, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !116
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 44
  br i1 %54, label %55, label %75

55:                                               ; preds = %47
  %56 = load i64, ptr %9, align 8, !tbaa !40
  %57 = sub i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = load i64, ptr %10, align 8, !tbaa !40
  %60 = trunc i64 %59 to i32
  %61 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 375, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %58, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  br label %95

64:                                               ; preds = %55
  %65 = load i64, ptr %9, align 8, !tbaa !40
  %66 = sub i64 %65, 1
  %67 = load i64, ptr %10, align 8, !tbaa !40
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %6, align 8, !tbaa !121
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = load i64, ptr %10, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 %69, ptr %73, align 1, !tbaa !116
  %74 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %74, ptr %10, align 8, !tbaa !40
  br label %75

75:                                               ; preds = %64, %47
  %76 = load i64, ptr %9, align 8, !tbaa !40
  %77 = add i64 %76, 1
  store i64 %77, ptr %9, align 8, !tbaa !40
  br label %43, !llvm.loop !125

78:                                               ; preds = %43
  %79 = load i64, ptr %8, align 8, !tbaa !40
  %80 = trunc i64 %79 to i32
  %81 = load i64, ptr %10, align 8, !tbaa !40
  %82 = trunc i64 %81 to i32
  %83 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 382, ptr noundef @.str.41, ptr noundef @.str.40, i32 noundef %80, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  br label %95

86:                                               ; preds = %78
  %87 = load i64, ptr %8, align 8, !tbaa !40
  %88 = load i64, ptr %10, align 8, !tbaa !40
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i8
  %91 = load ptr, ptr %6, align 8, !tbaa !121
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = load i64, ptr %10, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 %90, ptr %94, align 1, !tbaa !116
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

95:                                               ; preds = %85, %63
  %96 = load ptr, ptr %6, align 8, !tbaa !121
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %97, ptr noundef @.str, i32 noundef 388)
  %98 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr null, ptr %98, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %95, %86, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @server_npn_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !114
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %9, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr %13, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %9, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !127
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %7, align 8, !tbaa !114
  store i32 %18, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @client_npn_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !121
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %15, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !121
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  %18 = load ptr, ptr %10, align 8, !tbaa !39
  %19 = load i32, ptr %11, align 4, !tbaa !38
  %20 = load ptr, ptr %13, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = load ptr, ptr %13, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !127
  %26 = trunc i64 %25 to i32
  %27 = call i32 @SSL_select_next_proto(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, i32 noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !38
  %28 = load i32, ptr %14, align 4, !tbaa !38
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %6
  %31 = load i32, ptr %14, align 4, !tbaa !38
  %32 = icmp eq i32 %31, 2
  br label %33

33:                                               ; preds = %30, %6
  %34 = phi i1 [ true, %6 ], [ %32, %30 ]
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str, i32 noundef 411, ptr noundef @.str.42, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %40
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @server_alpn_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !121
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %16, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  %18 = load ptr, ptr %13, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = load ptr, ptr %13, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !128
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %10, align 8, !tbaa !39
  %26 = load i32, ptr %11, align 4, !tbaa !38
  %27 = call i32 @SSL_select_next_proto(ptr noundef %15, ptr noundef %17, ptr noundef %20, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !38
  %28 = load ptr, ptr %15, align 8, !tbaa !39
  %29 = load ptr, ptr %8, align 8, !tbaa !121
  store ptr %28, ptr %29, align 8, !tbaa !39
  %30 = load i32, ptr %14, align 4, !tbaa !38
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %32
}

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_CTX_set_session_ticket_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @generate_session_ticket_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = call ptr @SSL_get_session(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %15, ptr %8, align 8, !tbaa !39
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  %26 = call i64 @strlen(ptr noundef %25) #9
  %27 = call i32 @SSL_SESSION_set1_ticket_appdata(ptr noundef %23, ptr noundef %24, i64 noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_session_ticket_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !97
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !39
  store i64 %3, ptr %11, align 8, !tbaa !40
  store i32 %4, ptr %12, align 4, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !22
  %14 = load i32, ptr %12, align 4, !tbaa !38
  switch i32 %14, label %18 [
    i32 3, label %15
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
  ]

15:                                               ; preds = %6, %6
  store i32 2, ptr %7, align 4
  br label %20

16:                                               ; preds = %6
  store i32 3, ptr %7, align 4
  br label %20

17:                                               ; preds = %6
  store i32 4, ptr %7, align 4
  br label %20

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %17, %16, %15
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

declare i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef) #2

declare i32 @SSL_CTX_enable_ct(ptr noundef, i32 noundef) #2

declare i32 @configure_handshake_ctx_for_srp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #2

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) #2

declare void @X509_STORE_CTX_set_error(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @select_server_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = call ptr @SSL_get_servername(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = load i32, ptr @ex_data_idx, align 4, !tbaa !38
  %16 = call ptr @SSL_get_ex_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !104
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %20, i32 0, i32 4
  store i32 1, ptr %21, align 4, !tbaa !62
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.35) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %27, ptr %11, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !97
  %29 = load ptr, ptr %11, align 8, !tbaa !23
  %30 = call ptr @SSL_set_SSL_CTX(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !97
  %32 = call i64 @SSL_clear_options(ptr noundef %31, i64 noundef 4294967295)
  %33 = load ptr, ptr %5, align 8, !tbaa !97
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = call i64 @SSL_CTX_get_options(ptr noundef %34)
  %36 = call i64 @SSL_set_options(ptr noundef %33, i64 noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %37, i32 0, i32 4
  store i32 2, ptr %38, align 4, !tbaa !62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %53

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8, !tbaa !39
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.36) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %44, i32 0, i32 4
  store i32 1, ptr %45, align 4, !tbaa !62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4, !tbaa !38
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %50, i32 0, i32 4
  store i32 1, ptr %51, align 4, !tbaa !62
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %46
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %49, %43, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) #2

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) #2

declare i64 @SSL_clear_options(ptr noundef, i64 noundef) #2

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #2

declare i64 @SSL_CTX_get_options(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @client_hello_select_server_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !97
  %16 = load i32, ptr @ex_data_idx, align 4, !tbaa !38
  %17 = call ptr @SSL_get_ex_data(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !104
  %18 = load ptr, ptr %5, align 8, !tbaa !97
  %19 = call i32 @SSL_client_hello_get0_ext(ptr noundef %18, i32 noundef 0, ptr noundef %9, ptr noundef %11)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %11, align 8, !tbaa !40
  %23 = icmp ule i64 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8, !tbaa !39
  %28 = load i8, ptr %26, align 1, !tbaa !116
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %10, align 8, !tbaa !40
  %32 = load ptr, ptr %9, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8, !tbaa !39
  %34 = load i8, ptr %32, align 1, !tbaa !116
  %35 = zext i8 %34 to i64
  %36 = load i64, ptr %10, align 8, !tbaa !40
  %37 = add i64 %36, %35
  store i64 %37, ptr %10, align 8, !tbaa !40
  %38 = load i64, ptr %10, align 8, !tbaa !40
  %39 = add i64 %38, 2
  %40 = load i64, ptr %11, align 8, !tbaa !40
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

43:                                               ; preds = %25
  %44 = load i64, ptr %10, align 8, !tbaa !40
  store i64 %44, ptr %11, align 8, !tbaa !40
  %45 = load i64, ptr %11, align 8, !tbaa !40
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !39
  %50 = load i8, ptr %48, align 1, !tbaa !116
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

54:                                               ; preds = %47
  %55 = load i64, ptr %11, align 8, !tbaa !40
  %56 = add i64 %55, -1
  store i64 %56, ptr %11, align 8, !tbaa !40
  %57 = load i64, ptr %11, align 8, !tbaa !40
  %58 = icmp ule i64 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8, !tbaa !39
  %63 = load i8, ptr %61, align 1, !tbaa !116
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 8
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %10, align 8, !tbaa !40
  %67 = load ptr, ptr %9, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8, !tbaa !39
  %69 = load i8, ptr %67, align 1, !tbaa !116
  %70 = zext i8 %69 to i64
  %71 = load i64, ptr %10, align 8, !tbaa !40
  %72 = add i64 %71, %70
  store i64 %72, ptr %10, align 8, !tbaa !40
  %73 = load i64, ptr %10, align 8, !tbaa !40
  %74 = add i64 %73, 2
  %75 = load i64, ptr %11, align 8, !tbaa !40
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

78:                                               ; preds = %60
  %79 = load i64, ptr %10, align 8, !tbaa !40
  store i64 %79, ptr %11, align 8, !tbaa !40
  %80 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %80, ptr %8, align 8, !tbaa !39
  %81 = load i64, ptr %10, align 8, !tbaa !40
  %82 = icmp eq i64 %81, 7
  br i1 %82, label %83, label %100

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !39
  %85 = call i32 @strncmp(ptr noundef %84, ptr noundef @.str.35, i64 noundef 7) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %88, ptr %14, align 8, !tbaa !23
  %89 = load ptr, ptr %5, align 8, !tbaa !97
  %90 = load ptr, ptr %14, align 8, !tbaa !23
  %91 = call ptr @SSL_set_SSL_CTX(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !97
  %93 = call i64 @SSL_clear_options(ptr noundef %92, i64 noundef 4294967295)
  %94 = load ptr, ptr %5, align 8, !tbaa !97
  %95 = load ptr, ptr %14, align 8, !tbaa !23
  %96 = call i64 @SSL_CTX_get_options(ptr noundef %95)
  %97 = call i64 @SSL_set_options(ptr noundef %94, i64 noundef %96)
  %98 = load ptr, ptr %12, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %98, i32 0, i32 4
  store i32 2, ptr %99, align 4, !tbaa !62
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %119

100:                                              ; preds = %83, %78
  %101 = load i64, ptr %10, align 8, !tbaa !40
  %102 = icmp eq i64 %101, 7
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !39
  %105 = call i32 @strncmp(ptr noundef %104, ptr noundef @.str.36, i64 noundef 7) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %12, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %108, i32 0, i32 4
  store i32 1, ptr %109, align 4, !tbaa !62
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

110:                                              ; preds = %103, %100
  %111 = load i32, ptr %7, align 4, !tbaa !38
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw %struct.handshake_ex_data_st, ptr %114, i32 0, i32 4
  store i32 1, ptr %115, align 4, !tbaa !62
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %113, %107, %87, %77, %59, %53, %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

declare i32 @SSL_client_hello_get0_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @SSL_client_hello_get0_legacy_version(ptr noundef) #2

declare i64 @SSL_client_hello_get0_session_id(ptr noundef, ptr noundef) #2

declare i64 @SSL_client_hello_get0_random(ptr noundef, ptr noundef) #2

declare i64 @SSL_client_hello_get0_ciphers(ptr noundef, ptr noundef) #2

declare i64 @SSL_client_hello_get0_compression_methods(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_SESSION_set1_ticket_appdata(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @SSL_new(ptr noundef) #2

declare void @SSL_free(ptr noundef) #2

declare ptr @ssl_servername_name(i32 noundef) #2

declare void @SSL_set_post_handshake_auth(ptr noundef, i32 noundef) #2

declare ptr @SSL_alert_type_string(i32 noundef) #2

declare ptr @SSL_alert_desc_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_handshake_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.peer_st, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.peer_st, ptr %11, i32 0, i32 7
  store i32 4, ptr %12, align 4, !tbaa !49
  br label %46

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.peer_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = call i32 @SSL_do_handshake(ptr noundef %16)
  store i32 %17, ptr %3, align 4, !tbaa !38
  %18 = load i32, ptr %3, align 4, !tbaa !38
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.peer_st, ptr %21, i32 0, i32 7
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %45

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4, !tbaa !38
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.peer_st, ptr %27, i32 0, i32 7
  store i32 2, ptr %28, align 4, !tbaa !49
  br label %44

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.peer_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = load i32, ptr %3, align 4, !tbaa !38
  %34 = call i32 @SSL_get_error(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !38
  %35 = load i32, ptr %4, align 4, !tbaa !38
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4, !tbaa !38
  %39 = icmp ne i32 %38, 12
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %struct.peer_st, ptr %41, i32 0, i32 7
  store i32 2, ptr %42, align 4, !tbaa !49
  br label %43

43:                                               ; preds = %40, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %44

44:                                               ; preds = %43, %26
  br label %45

45:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %46

46:                                               ; preds = %45, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_app_data_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.peer_st, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 820, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.peer_st, ptr %13, i32 0, i32 7
  store i32 4, ptr %14, align 4, !tbaa !49
  store i32 1, ptr %5, align 4
  br label %141

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %77, %15
  %17 = load i32, ptr %3, align 4, !tbaa !38
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %26, label %78

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.peer_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %2, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.peer_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = load ptr, ptr %2, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.peer_st, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !100
  %36 = call i32 @SSL_read(ptr noundef %29, ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %3, align 4, !tbaa !38
  %37 = load i32, ptr %3, align 4, !tbaa !38
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %26
  %40 = load i32, ptr %3, align 4, !tbaa !38
  %41 = load ptr, ptr %2, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %struct.peer_st, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !43
  %44 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 829, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %40, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %struct.peer_st, ptr %47, i32 0, i32 7
  store i32 4, ptr %48, align 4, !tbaa !49
  store i32 1, ptr %5, align 4
  br label %141

49:                                               ; preds = %39
  %50 = load i32, ptr %3, align 4, !tbaa !38
  %51 = load ptr, ptr %2, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct.peer_st, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = sub nsw i32 %53, %50
  store i32 %54, ptr %52, align 8, !tbaa !43
  br label %77

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4, !tbaa !38
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw %struct.peer_st, ptr %59, i32 0, i32 7
  store i32 2, ptr %60, align 4, !tbaa !49
  store i32 1, ptr %5, align 4
  br label %141

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %62 = load ptr, ptr %2, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw %struct.peer_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = load i32, ptr %3, align 4, !tbaa !38
  %66 = call i32 @SSL_get_error(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %6, align 4, !tbaa !38
  %67 = load i32, ptr %6, align 4, !tbaa !38
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct.peer_st, ptr %70, i32 0, i32 7
  store i32 2, ptr %71, align 4, !tbaa !49
  store i32 1, ptr %5, align 4
  br label %73

72:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %74 = load i32, ptr %5, align 4
  switch i32 %74, label %141 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %49
  br label %16, !llvm.loop !129

78:                                               ; preds = %24
  %79 = load ptr, ptr %2, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw %struct.peer_st, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = load ptr, ptr %2, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw %struct.peer_st, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !101
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw %struct.peer_st, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !46
  br label %94

90:                                               ; preds = %78
  %91 = load ptr, ptr %2, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw %struct.peer_st, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !101
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i32 [ %89, %86 ], [ %93, %90 ]
  store i32 %95, ptr %4, align 4, !tbaa !38
  %96 = load i32, ptr %4, align 4, !tbaa !38
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = load ptr, ptr %2, align 8, !tbaa !95
  %100 = getelementptr inbounds nuw %struct.peer_st, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = load ptr, ptr %2, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw %struct.peer_st, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = load i32, ptr %4, align 4, !tbaa !38
  %106 = call i32 @SSL_write(ptr noundef %101, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %3, align 4, !tbaa !38
  %107 = load i32, ptr %3, align 4, !tbaa !38
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %98
  %110 = load i32, ptr %3, align 4, !tbaa !38
  %111 = load i32, ptr %4, align 4, !tbaa !38
  %112 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 853, ptr noundef @.str.51, ptr noundef @.str.53, i32 noundef %110, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8, !tbaa !95
  %116 = getelementptr inbounds nuw %struct.peer_st, ptr %115, i32 0, i32 7
  store i32 4, ptr %116, align 4, !tbaa !49
  store i32 1, ptr %5, align 4
  br label %141

117:                                              ; preds = %109
  %118 = load i32, ptr %3, align 4, !tbaa !38
  %119 = load ptr, ptr %2, align 8, !tbaa !95
  %120 = getelementptr inbounds nuw %struct.peer_st, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !46
  %122 = sub nsw i32 %121, %118
  store i32 %122, ptr %120, align 4, !tbaa !46
  br label %126

123:                                              ; preds = %98
  %124 = load ptr, ptr %2, align 8, !tbaa !95
  %125 = getelementptr inbounds nuw %struct.peer_st, ptr %124, i32 0, i32 7
  store i32 2, ptr %125, align 4, !tbaa !49
  store i32 1, ptr %5, align 4
  br label %141

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126, %94
  %128 = load ptr, ptr %2, align 8, !tbaa !95
  %129 = getelementptr inbounds nuw %struct.peer_st, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !46
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %2, align 8, !tbaa !95
  %134 = getelementptr inbounds nuw %struct.peer_st, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !43
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %2, align 8, !tbaa !95
  %139 = getelementptr inbounds nuw %struct.peer_st, ptr %138, i32 0, i32 7
  store i32 0, ptr %139, align 4, !tbaa !49
  br label %140

140:                                              ; preds = %137, %132, %127
  store i32 0, ptr %5, align 4
  br label %141

141:                                              ; preds = %140, %123, %114, %73, %58, %46, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %142 = load i32, ptr %5, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @do_reneg_setup_step(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.peer_st, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.peer_st, ptr %16, i32 0, i32 7
  store i32 1, ptr %17, align 4, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !95
  call void @do_handshake_step(ptr noundef %18)
  store i32 1, ptr %7, align 4
  br label %339

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.peer_st, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 895, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %50, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %50, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = icmp eq i32 %48, 6
  br label %50

50:                                               ; preds = %45, %40, %35, %30, %25
  %51 = phi i1 [ true, %40 ], [ true, %35 ], [ true, %30 ], [ true, %25 ], [ %49, %45 ]
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str, i32 noundef 905, ptr noundef @.str.54, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %50, %19
  %58 = load ptr, ptr %4, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw %struct.peer_st, ptr %58, i32 0, i32 7
  store i32 4, ptr %59, align 4, !tbaa !49
  store i32 1, ptr %7, align 4
  br label %339

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = load ptr, ptr %4, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw %struct.peer_st, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 8, !tbaa !43
  %66 = load ptr, ptr %4, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw %struct.peer_st, ptr %66, i32 0, i32 5
  store i32 %63, ptr %67, align 4, !tbaa !46
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %78

72:                                               ; preds = %60
  %73 = load ptr, ptr %4, align 8, !tbaa !95
  %74 = getelementptr inbounds nuw %struct.peer_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = call i32 @SSL_is_server(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %72, %60
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %183

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw %struct.peer_st, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = call i32 @SSL_is_server(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %183, label %89

89:                                               ; preds = %83, %72
  %90 = load ptr, ptr %4, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw %struct.peer_st, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = call i32 @SSL_renegotiate_pending(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %182, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw %struct.peer_st, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = call i32 @SSL_is_server(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw %struct.peer_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = call i32 @SSL_renegotiate(ptr noundef %104)
  store i32 %105, ptr %5, align 4, !tbaa !38
  br label %157

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !38
  %107 = load ptr, ptr %3, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 4, !tbaa !130
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw %struct.peer_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %117 = call i64 @SSL_set_options(ptr noundef %116, i64 noundef 1)
  store i32 1, ptr %8, align 4, !tbaa !38
  br label %118

118:                                              ; preds = %113, %106
  %119 = load ptr, ptr %3, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !131
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %140

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !95
  %127 = getelementptr inbounds nuw %struct.peer_st, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = load ptr, ptr %3, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !131
  %134 = call i32 @SSL_set_cipher_list(ptr noundef %128, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %125
  %137 = load ptr, ptr %4, align 8, !tbaa !95
  %138 = getelementptr inbounds nuw %struct.peer_st, ptr %137, i32 0, i32 7
  store i32 2, ptr %138, align 4, !tbaa !49
  store i32 1, ptr %7, align 4
  br label %154

139:                                              ; preds = %125
  store i32 1, ptr %8, align 4, !tbaa !38
  br label %140

140:                                              ; preds = %139, %118
  %141 = load i32, ptr %8, align 4, !tbaa !38
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8, !tbaa !95
  %145 = getelementptr inbounds nuw %struct.peer_st, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = call i32 @SSL_renegotiate(ptr noundef %146)
  store i32 %147, ptr %5, align 4, !tbaa !38
  br label %153

148:                                              ; preds = %140
  %149 = load ptr, ptr %4, align 8, !tbaa !95
  %150 = getelementptr inbounds nuw %struct.peer_st, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !47
  %152 = call i32 @SSL_renegotiate_abbreviated(ptr noundef %151)
  store i32 %152, ptr %5, align 4, !tbaa !38
  br label %153

153:                                              ; preds = %148, %143
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %153, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %155 = load i32, ptr %7, align 4
  switch i32 %155, label %339 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %101
  %158 = load i32, ptr %5, align 4, !tbaa !38
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8, !tbaa !95
  %162 = getelementptr inbounds nuw %struct.peer_st, ptr %161, i32 0, i32 7
  store i32 2, ptr %162, align 4, !tbaa !49
  store i32 1, ptr %7, align 4
  br label %339

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8, !tbaa !95
  call void @do_handshake_step(ptr noundef %164)
  %165 = load ptr, ptr %4, align 8, !tbaa !95
  %166 = getelementptr inbounds nuw %struct.peer_st, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 4, !tbaa !49
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8, !tbaa !95
  %171 = getelementptr inbounds nuw %struct.peer_st, ptr %170, i32 0, i32 7
  store i32 0, ptr %171, align 4, !tbaa !49
  br label %181

172:                                              ; preds = %163
  %173 = load ptr, ptr %4, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw %struct.peer_st, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4, !tbaa !49
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8, !tbaa !95
  %179 = getelementptr inbounds nuw %struct.peer_st, ptr %178, i32 0, i32 7
  store i32 1, ptr %179, align 4, !tbaa !49
  br label %180

180:                                              ; preds = %177, %172
  br label %181

181:                                              ; preds = %180, %169
  store i32 1, ptr %7, align 4
  br label %339

182:                                              ; preds = %89
  br label %304

183:                                              ; preds = %83, %78
  %184 = load ptr, ptr %3, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !27
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !27
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %230

193:                                              ; preds = %188, %183
  %194 = load ptr, ptr %4, align 8, !tbaa !95
  %195 = getelementptr inbounds nuw %struct.peer_st, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !47
  %197 = call i32 @SSL_is_server(ptr noundef %196)
  %198 = load ptr, ptr %3, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !27
  %201 = icmp eq i32 %200, 4
  %202 = zext i1 %201 to i32
  %203 = icmp ne i32 %197, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %193
  %205 = load ptr, ptr %4, align 8, !tbaa !95
  %206 = getelementptr inbounds nuw %struct.peer_st, ptr %205, i32 0, i32 7
  store i32 0, ptr %206, align 4, !tbaa !49
  store i32 1, ptr %7, align 4
  br label %339

207:                                              ; preds = %193
  %208 = load ptr, ptr %4, align 8, !tbaa !95
  %209 = getelementptr inbounds nuw %struct.peer_st, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !47
  %211 = load ptr, ptr %3, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !132
  %214 = call i32 @SSL_key_update(ptr noundef %210, i32 noundef %213)
  store i32 %214, ptr %5, align 4, !tbaa !38
  %215 = load i32, ptr %5, align 4, !tbaa !38
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %207
  %218 = load ptr, ptr %4, align 8, !tbaa !95
  %219 = getelementptr inbounds nuw %struct.peer_st, ptr %218, i32 0, i32 7
  store i32 2, ptr %219, align 4, !tbaa !49
  store i32 1, ptr %7, align 4
  br label %339

220:                                              ; preds = %207
  %221 = load ptr, ptr %4, align 8, !tbaa !95
  call void @do_handshake_step(ptr noundef %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !95
  %223 = getelementptr inbounds nuw %struct.peer_st, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %223, align 4, !tbaa !49
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !tbaa !95
  %228 = getelementptr inbounds nuw %struct.peer_st, ptr %227, i32 0, i32 7
  store i32 2, ptr %228, align 4, !tbaa !49
  br label %229

229:                                              ; preds = %226, %220
  store i32 1, ptr %7, align 4
  br label %339

230:                                              ; preds = %188
  %231 = load ptr, ptr %3, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !27
  %234 = icmp eq i32 %233, 6
  br i1 %234, label %235, label %302

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8, !tbaa !95
  %237 = getelementptr inbounds nuw %struct.peer_st, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  %239 = call i32 @SSL_is_server(ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %292

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %242 = load ptr, ptr %4, align 8, !tbaa !95
  %243 = getelementptr inbounds nuw %struct.peer_st, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !47
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %261

247:                                              ; preds = %241
  %248 = load ptr, ptr %4, align 8, !tbaa !95
  %249 = getelementptr inbounds nuw %struct.peer_st, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !47
  %251 = getelementptr inbounds nuw %struct.ssl_st, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !133
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = load ptr, ptr %4, align 8, !tbaa !95
  %256 = getelementptr inbounds nuw %struct.peer_st, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !47
  br label %259

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258, %254
  %260 = phi ptr [ %257, %254 ], [ null, %258 ]
  br label %261

261:                                              ; preds = %259, %246
  %262 = phi ptr [ null, %246 ], [ %260, %259 ]
  store ptr %262, ptr %9, align 8, !tbaa !139
  %263 = load ptr, ptr %9, align 8, !tbaa !139
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load ptr, ptr %4, align 8, !tbaa !95
  %267 = getelementptr inbounds nuw %struct.peer_st, ptr %266, i32 0, i32 7
  store i32 2, ptr %267, align 4, !tbaa !49
  store i32 1, ptr %7, align 4
  br label %289

268:                                              ; preds = %261
  %269 = load ptr, ptr %3, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %269, i32 0, i32 5
  %271 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 8, !tbaa !141
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %268
  %276 = load ptr, ptr %9, align 8, !tbaa !139
  %277 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %276, i32 0, i32 96
  store i32 2, ptr %277, align 8, !tbaa !142
  br label %278

278:                                              ; preds = %275, %268
  %279 = load ptr, ptr %4, align 8, !tbaa !95
  %280 = getelementptr inbounds nuw %struct.peer_st, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !47
  %282 = call i32 @SSL_verify_client_post_handshake(ptr noundef %281)
  store i32 %282, ptr %5, align 4, !tbaa !38
  %283 = load i32, ptr %5, align 4, !tbaa !38
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %278
  %286 = load ptr, ptr %4, align 8, !tbaa !95
  %287 = getelementptr inbounds nuw %struct.peer_st, ptr %286, i32 0, i32 7
  store i32 2, ptr %287, align 4, !tbaa !49
  store i32 1, ptr %7, align 4
  br label %289

288:                                              ; preds = %278
  store i32 0, ptr %7, align 4
  br label %289

289:                                              ; preds = %288, %285, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %290 = load i32, ptr %7, align 4
  switch i32 %290, label %339 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %235
  %293 = load ptr, ptr %4, align 8, !tbaa !95
  call void @do_handshake_step(ptr noundef %293)
  %294 = load ptr, ptr %4, align 8, !tbaa !95
  %295 = getelementptr inbounds nuw %struct.peer_st, ptr %294, i32 0, i32 7
  %296 = load i32, ptr %295, align 4, !tbaa !49
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = load ptr, ptr %4, align 8, !tbaa !95
  %300 = getelementptr inbounds nuw %struct.peer_st, ptr %299, i32 0, i32 7
  store i32 2, ptr %300, align 4, !tbaa !49
  br label %301

301:                                              ; preds = %298, %292
  store i32 1, ptr %7, align 4
  br label %339

302:                                              ; preds = %230
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %182
  %305 = load ptr, ptr %4, align 8, !tbaa !95
  %306 = getelementptr inbounds nuw %struct.peer_st, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !47
  %308 = call i32 @SSL_read(ptr noundef %307, ptr noundef %6, i32 noundef 1)
  store i32 %308, ptr %5, align 4, !tbaa !38
  %309 = load i32, ptr %5, align 4, !tbaa !38
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %304
  %312 = load ptr, ptr %4, align 8, !tbaa !95
  %313 = getelementptr inbounds nuw %struct.peer_st, ptr %312, i32 0, i32 7
  store i32 2, ptr %313, align 4, !tbaa !49
  store i32 1, ptr %7, align 4
  br label %339

314:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %315 = load ptr, ptr %4, align 8, !tbaa !95
  %316 = getelementptr inbounds nuw %struct.peer_st, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !47
  %318 = load i32, ptr %5, align 4, !tbaa !38
  %319 = call i32 @SSL_get_error(ptr noundef %317, i32 noundef %318)
  store i32 %319, ptr %10, align 4, !tbaa !38
  %320 = load i32, ptr %10, align 4, !tbaa !38
  %321 = icmp ne i32 %320, 2
  br i1 %321, label %322, label %325

322:                                              ; preds = %314
  %323 = load ptr, ptr %4, align 8, !tbaa !95
  %324 = getelementptr inbounds nuw %struct.peer_st, ptr %323, i32 0, i32 7
  store i32 2, ptr %324, align 4, !tbaa !49
  store i32 1, ptr %7, align 4
  br label %333

325:                                              ; preds = %314
  %326 = load ptr, ptr %4, align 8, !tbaa !95
  %327 = getelementptr inbounds nuw %struct.peer_st, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !47
  %329 = call i32 @SSL_in_init(ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %325
  store i32 1, ptr %7, align 4
  br label %333

332:                                              ; preds = %325
  store i32 0, ptr %7, align 4
  br label %333

333:                                              ; preds = %332, %331, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %334 = load i32, ptr %7, align 4
  switch i32 %334, label %339 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %4, align 8, !tbaa !95
  %338 = getelementptr inbounds nuw %struct.peer_st, ptr %337, i32 0, i32 7
  store i32 0, ptr %338, align 4, !tbaa !49
  store i32 0, ptr %7, align 4
  br label %339

339:                                              ; preds = %336, %333, %311, %301, %289, %229, %217, %204, %181, %160, %154, %57, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %340 = load i32, ptr %7, align 4
  switch i32 %340, label %342 [
    i32 0, label %341
    i32 1, label %341
  ]

341:                                              ; preds = %339, %339
  ret void

342:                                              ; preds = %339
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @do_shutdown_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.peer_st, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1068, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.peer_st, ptr %12, i32 0, i32 7
  store i32 4, ptr %13, align 4, !tbaa !49
  store i32 1, ptr %4, align 4
  br label %44

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.peer_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = call i32 @SSL_shutdown(ptr noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !38
  %19 = load i32, ptr %3, align 4, !tbaa !38
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.peer_st, ptr %22, i32 0, i32 7
  store i32 0, ptr %23, align 4, !tbaa !49
  br label %43

24:                                               ; preds = %14
  %25 = load i32, ptr %3, align 4, !tbaa !38
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %28 = load ptr, ptr %2, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.peer_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load i32, ptr %3, align 4, !tbaa !38
  %32 = call i32 @SSL_get_error(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !38
  %33 = load i32, ptr %5, align 4, !tbaa !38
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4, !tbaa !38
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.peer_st, ptr %39, i32 0, i32 7
  store i32 2, ptr %40, align 4, !tbaa !49
  br label %41

41:                                               ; preds = %38, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42, %21
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %45 = load i32, ptr %4, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @SSL_do_handshake(ptr noundef) #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_is_server(ptr noundef) #2

declare i32 @SSL_renegotiate_pending(ptr noundef) #2

declare i32 @SSL_renegotiate(ptr noundef) #2

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) #2

declare i32 @SSL_renegotiate_abbreviated(ptr noundef) #2

declare i32 @SSL_key_update(ptr noundef, i32 noundef) #2

declare i32 @SSL_verify_client_post_handshake(ptr noundef) #2

declare i32 @SSL_in_init(ptr noundef) #2

declare i32 @SSL_shutdown(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @renegotiate_op(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !27
  switch i32 %6, label %8 [
    i32 2, label %7
    i32 3, label %7
  ]

7:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @post_handshake_op(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !27
  switch i32 %6, label %8 [
    i32 5, label %7
    i32 4, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_group_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @OBJ_txt2nid(ptr noundef) #2

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

declare ptr @SSL_get0_peer_certificate(ptr noundef) #2

declare ptr @X509_get0_pubkey(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16handshake_result", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 56}
!10 = !{!"handshake_result", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !13, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !13, i64 136, !11, i64 144, !12, i64 152, !12, i64 160}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!14 = !{!10, !12, i64 64}
!15 = !{!10, !12, i64 72}
!16 = !{!10, !12, i64 80}
!17 = !{!10, !12, i64 160}
!18 = !{!10, !13, i64 112}
!19 = !{!10, !13, i64 136}
!20 = !{!10, !12, i64 152}
!21 = !{!13, !13, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!27 = !{!28, !11, i64 4}
!28 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !29, i64 24, !29, i64 224, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !12, i64 456, !12, i64 464, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !13, i64 496, !11, i64 504, !11, i64 508, !11, i64 512, !13, i64 520, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !12, i64 552, !12, i64 560, !32, i64 568, !12, i64 576}
!29 = !{!"", !30, i64 0, !31, i64 72, !31, i64 136}
!30 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !11, i64 64, !11, i64 68}
!31 = !{!"", !11, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !11, i64 28, !12, i64 32, !12, i64 40, !11, i64 48, !12, i64 56}
!32 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!33 = !{!10, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS14ssl_session_st", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!28, !11, i64 8}
!43 = !{!44, !11, i64 40}
!44 = !{!"peer_st", !45, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!45 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!46 = !{!44, !11, i64 36}
!47 = !{!44, !45, i64 0}
!48 = !{!28, !11, i64 528}
!49 = !{!44, !11, i64 44}
!50 = !{!51, !11, i64 0}
!51 = !{!"handshake_ex_data_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!52 = !{!10, !11, i64 16}
!53 = !{!51, !11, i64 4}
!54 = !{!10, !11, i64 20}
!55 = !{!51, !11, i64 8}
!56 = !{!10, !11, i64 24}
!57 = !{!10, !11, i64 4}
!58 = !{!10, !11, i64 8}
!59 = !{!10, !11, i64 12}
!60 = !{!10, !11, i64 28}
!61 = !{!10, !11, i64 32}
!62 = !{!51, !11, i64 16}
!63 = !{!10, !11, i64 36}
!64 = !{!10, !11, i64 40}
!65 = !{!10, !11, i64 44}
!66 = !{!10, !11, i64 144}
!67 = !{!51, !11, i64 12}
!68 = !{!10, !11, i64 48}
!69 = !{!29, !11, i64 0}
!70 = !{!10, !11, i64 88}
!71 = !{!10, !11, i64 92}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!74 = !{!10, !11, i64 96}
!75 = !{!10, !11, i64 100}
!76 = !{!10, !11, i64 120}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11ctx_data_st", !6, i64 0}
!79 = !{!28, !11, i64 12}
!80 = !{!29, !11, i64 8}
!81 = !{!29, !11, i64 72}
!82 = !{!29, !11, i64 100}
!83 = !{!29, !11, i64 96}
!84 = !{!29, !12, i64 80}
!85 = !{!29, !12, i64 144}
!86 = !{!29, !12, i64 16}
!87 = !{!29, !12, i64 88}
!88 = !{!29, !12, i64 152}
!89 = !{!29, !12, i64 24}
!90 = !{!29, !12, i64 128}
!91 = !{!92, !12, i64 48}
!92 = !{!"ctx_data_st", !12, i64 0, !41, i64 8, !12, i64 16, !41, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!93 = !{!29, !12, i64 192}
!94 = !{!29, !11, i64 32}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS7peer_st", !6, i64 0}
!97 = !{!45, !45, i64 0}
!98 = !{!44, !12, i64 8}
!99 = !{!44, !12, i64 24}
!100 = !{!44, !11, i64 32}
!101 = !{!44, !11, i64 16}
!102 = !{!29, !11, i64 4}
!103 = !{!29, !11, i64 64}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS20handshake_ex_data_st", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!108 = !{!92, !12, i64 0}
!109 = !{!92, !12, i64 16}
!110 = !{!92, !12, i64 32}
!111 = !{!92, !12, i64 40}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS17x509_store_ctx_st", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 int", !6, i64 0}
!116 = !{!7, !7, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 omnipotent char", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 long", !6, i64 0}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = !{!92, !41, i64 8}
!128 = !{!92, !41, i64 24}
!129 = distinct !{!129, !126}
!130 = !{!28, !11, i64 92}
!131 = !{!28, !12, i64 64}
!132 = !{!28, !11, i64 16}
!133 = !{!134, !11, i64 0}
!134 = !{!"ssl_st", !11, i64 0, !24, i64 8, !135, i64 16, !135, i64 24, !136, i64 32, !6, i64 40, !137, i64 48}
!135 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!136 = !{!"", !7, i64 0}
!137 = !{!"crypto_ex_data_st", !32, i64 0, !138, i64 8}
!138 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS17ssl_connection_st", !6, i64 0}
!141 = !{!28, !11, i64 144}
!142 = !{!143, !11, i64 2984}
!143 = !{!"ssl_connection_st", !134, i64 0, !45, i64 64, !11, i64 72, !37, i64 80, !37, i64 88, !37, i64 96, !11, i64 104, !6, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !144, i64 136, !144, i64 144, !145, i64 152, !11, i64 240, !146, i64 248, !6, i64 256, !41, i64 264, !41, i64 272, !41, i64 280, !147, i64 288, !6, i64 336, !148, i64 344, !149, i64 352, !160, i64 1264, !6, i64 1272, !6, i64 1280, !11, i64 1288, !161, i64 1296, !162, i64 1304, !167, i64 1368, !167, i64 1376, !167, i64 1384, !167, i64 1392, !11, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !168, i64 2176, !7, i64 2184, !41, i64 2248, !11, i64 2256, !41, i64 2264, !7, i64 2272, !26, i64 2304, !26, i64 2312, !12, i64 2320, !41, i64 2328, !6, i64 2336, !7, i64 2344, !41, i64 2376, !11, i64 2384, !6, i64 2392, !6, i64 2400, !11, i64 2408, !11, i64 2412, !6, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !165, i64 2448, !41, i64 2456, !13, i64 2464, !13, i64 2472, !41, i64 2480, !11, i64 2488, !11, i64 2492, !11, i64 2496, !41, i64 2504, !11, i64 2512, !11, i64 2516, !41, i64 2520, !41, i64 2528, !41, i64 2536, !169, i64 2544, !6, i64 2904, !11, i64 2912, !6, i64 2920, !6, i64 2928, !174, i64 2936, !11, i64 2944, !24, i64 2952, !175, i64 2960, !176, i64 2968, !11, i64 2976, !11, i64 2980, !11, i64 2984, !11, i64 2988, !12, i64 2992, !41, i64 3000, !11, i64 3008, !150, i64 3016, !177, i64 3024, !6, i64 3152, !179, i64 3160, !6, i64 5400, !6, i64 5408, !183, i64 5416, !184, i64 5424, !41, i64 5432, !11, i64 5440, !11, i64 5444, !11, i64 5448, !41, i64 5456, !41, i64 5464, !41, i64 5472, !6, i64 5480, !6, i64 5488, !6, i64 5496, !6, i64 5504, !185, i64 5512, !41, i64 5520, !12, i64 5528, !41, i64 5536, !12, i64 5544, !41, i64 5552}
!144 = !{!"", !41, i64 0}
!145 = !{!"ossl_statem_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80}
!146 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!147 = !{!"ossl_quic_tls_callbacks_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!148 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!149 = !{!"", !41, i64 0, !7, i64 8, !7, i64 40, !37, i64 72, !150, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !7, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !151, i64 128, !7, i64 704, !41, i64 768, !7, i64 776, !41, i64 840, !11, i64 848, !11, i64 852, !12, i64 856, !41, i64 864, !12, i64 872, !41, i64 880, !11, i64 888, !7, i64 892, !7, i64 893, !159, i64 894, !73, i64 896, !159, i64 904}
!150 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!151 = !{!"", !7, i64 0, !41, i64 128, !7, i64 136, !41, i64 264, !41, i64 272, !11, i64 280, !152, i64 288, !73, i64 296, !7, i64 304, !7, i64 336, !41, i64 344, !11, i64 352, !12, i64 360, !41, i64 368, !13, i64 376, !41, i64 384, !12, i64 392, !153, i64 400, !154, i64 408, !11, i64 416, !41, i64 424, !155, i64 432, !11, i64 440, !12, i64 448, !41, i64 456, !12, i64 464, !41, i64 472, !12, i64 480, !41, i64 488, !156, i64 496, !157, i64 504, !158, i64 512, !158, i64 520, !41, i64 528, !41, i64 536, !156, i64 544, !115, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !11, i64 572}
!152 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!153 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!154 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!155 = !{!"p1 _ZTS11ssl_comp_st", !6, i64 0}
!156 = !{!"p1 _ZTS16sigalg_lookup_st", !6, i64 0}
!157 = !{!"p1 _ZTS12cert_pkey_st", !6, i64 0}
!158 = !{!"p1 short", !6, i64 0}
!159 = !{!"short", !7, i64 0}
!160 = !{!"p1 _ZTS14dtls1_state_st", !6, i64 0}
!161 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!162 = !{!"ssl_dane_st", !163, i64 0, !164, i64 8, !165, i64 16, !166, i64 24, !107, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !41, i64 56}
!163 = !{!"p1 _ZTS11dane_ctx_st", !6, i64 0}
!164 = !{!"p1 _ZTS23stack_st_danetls_record", !6, i64 0}
!165 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!166 = !{!"p1 _ZTS17danetls_record_st", !6, i64 0}
!167 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!168 = !{!"p1 _ZTS7cert_st", !6, i64 0}
!169 = !{!"", !7, i64 0, !6, i64 32, !6, i64 40, !12, i64 48, !11, i64 56, !12, i64 64, !159, i64 72, !11, i64 76, !170, i64 80, !11, i64 112, !11, i64 116, !41, i64 120, !12, i64 128, !41, i64 136, !12, i64 144, !41, i64 152, !158, i64 160, !41, i64 168, !158, i64 176, !41, i64 184, !158, i64 192, !41, i64 200, !124, i64 208, !173, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !12, i64 256, !41, i64 264, !12, i64 272, !41, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !12, i64 304, !41, i64 312, !11, i64 320, !7, i64 324, !11, i64 328, !7, i64 332, !11, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!170 = !{!"", !171, i64 0, !172, i64 8, !12, i64 16, !41, i64 24}
!171 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !6, i64 0}
!172 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!173 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !6, i64 0}
!174 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!175 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !6, i64 0}
!176 = !{!"p1 _ZTS26srtp_protection_profile_st", !6, i64 0}
!177 = !{!"srp_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !178, i64 40, !178, i64 48, !178, i64 56, !178, i64 64, !178, i64 72, !178, i64 80, !178, i64 88, !178, i64 96, !12, i64 104, !11, i64 112, !41, i64 120}
!178 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!179 = !{!"record_layer_st", !140, i64 0, !180, i64 8, !6, i64 16, !180, i64 24, !180, i64 32, !181, i64 40, !181, i64 48, !37, i64 56, !41, i64 64, !11, i64 72, !41, i64 80, !7, i64 88, !41, i64 96, !41, i64 104, !7, i64 112, !12, i64 120, !11, i64 128, !182, i64 136, !6, i64 144, !6, i64 152, !41, i64 160, !41, i64 168, !41, i64 176, !41, i64 184, !7, i64 192}
!180 = !{!"p1 _ZTS21ossl_record_method_st", !6, i64 0}
!181 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!182 = !{!"p1 _ZTS20dtls_record_layer_st", !6, i64 0}
!183 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!184 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!185 = !{!"p2 _ZTS16sigalg_lookup_st", !6, i64 0}
