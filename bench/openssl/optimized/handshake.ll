; ModuleID = 'bench/openssl/original/handshake.ll'
source_filename = "bench/openssl/original/handshake.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.peer_st = type { ptr, ptr, i32, ptr, i32, i32, i32, i32 }
%struct.handshake_ex_data_st = type { i32, i32, i32, i32, i32 }
%struct.ctx_data_st = type { ptr, i64, ptr, i64, ptr, ptr, ptr }

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
@ex_data_idx = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"ex_data_idx\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"SSL_set_ex_data(server.ssl, ex_data_idx, &server_ex_data)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"SSL_set_ex_data(client.ssl, ex_data_idx, &client_ex_data)\00", align 1
@n_retries = internal unnamed_addr global i32 0, align 4
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
@.str.49 = private unnamed_addr constant [13 x i8] c"peer->status\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"PEER_RETRY\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"peer->bytes_to_read\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"write_bytes\00", align 1
@.str.54 = private unnamed_addr constant [329 x i8] c"test_ctx->handshake_mode == SSL_TEST_HANDSHAKE_RENEG_SERVER || test_ctx->handshake_mode == SSL_TEST_HANDSHAKE_RENEG_CLIENT || test_ctx->handshake_mode == SSL_TEST_HANDSHAKE_KEY_UPDATE_SERVER || test_ctx->handshake_mode == SSL_TEST_HANDSHAKE_KEY_UPDATE_CLIENT || test_ctx->handshake_mode == SSL_TEST_HANDSHAKE_POST_HANDSHAKE_AUTH\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"OPENSSL_strnlen((const char*)(in), len)\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"ret = OPENSSL_strndup((const char*)(in), len)\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@switch.table.decrypt_session_ticket_cb = private unnamed_addr constant [4 x i32] [i32 2, i32 2, i32 3, i32 4], align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @HANDSHAKE_RESULT_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 168, ptr noundef nonnull @.str, i32 noundef 32) #10
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.1, ptr noundef %1) #10
  ret ptr %1
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @HANDSHAKE_RESULT_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 40) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 41) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 42) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 43) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 44) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @OPENSSL_sk_pop_free(ptr noundef %15, ptr noundef nonnull @X509_NAME_free) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  tail call void @OPENSSL_sk_pop_free(ptr noundef %17, ptr noundef nonnull @X509_NAME_free) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 47) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 48) #10
  br label %20

20:                                               ; preds = %1, %3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @do_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = call fastcc ptr @do_handshake_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %10, align 8, !tbaa !27
  switch i32 %16, label %17 [
    i32 3, label %23
    i32 0, label %18
  ]

17:                                               ; preds = %15
  store i32 4, ptr %10, align 8, !tbaa !27
  br label %23

18:                                               ; preds = %15
  call void @HANDSHAKE_RESULT_free(ptr noundef nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = call fastcc ptr @do_handshake_internal(ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  br label %23

23:                                               ; preds = %15, %6, %12, %18, %17
  %.0 = phi ptr [ null, %6 ], [ %10, %12 ], [ %10, %15 ], [ %10, %17 ], [ %22, %18 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  call void @SSL_SESSION_free(ptr noundef %24) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  call void @SSL_SESSION_free(ptr noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @do_handshake_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) unnamed_addr #0 {
  %10 = alloca [80 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca [80 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca [80 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.peer_st, align 8
  %19 = alloca %struct.peer_st, align 8
  %20 = alloca %struct.handshake_ex_data_st, align 4
  %21 = alloca %struct.handshake_ex_data_st, align 4
  %22 = alloca %struct.ctx_data_st, align 8
  %23 = alloca %struct.ctx_data_st, align 8
  %24 = alloca %struct.ctx_data_st, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %31 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 168, ptr noundef nonnull @.str, i32 noundef 32) #10
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.1, ptr noundef %31) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %33 = icmp eq ptr %31, null
  br i1 %33, label %561, label %34

34:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = tail call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 52, i64 noundef %37, ptr noundef null) #10
  %39 = trunc i64 %38 to i32
  %40 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, i32 noundef %39, i32 noundef 1) #10
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %206, label %41

41:                                               ; preds = %34
  %.not112.i = icmp eq ptr %1, null
  br i1 %.not112.i, label %48, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %35, align 4, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %1, i32 noundef 52, i64 noundef %44, ptr noundef null) #10
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef %46, i32 noundef 1) #10
  %.not113.i = icmp eq i32 %47, 0
  br i1 %.not113.i, label %206, label %48

48:                                               ; preds = %42, %41
  %49 = load i32, ptr %35, align 4, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 52, i64 noundef %50, ptr noundef null) #10
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef %52, i32 noundef 1) #10
  %.not114.i = icmp eq i32 %53, 0
  br i1 %.not114.i, label %206, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 8, !tbaa !33
  switch i32 %55, label %58 [
    i32 1, label %.sink.split.i
    i32 2, label %56
    i32 3, label %57
  ]

56:                                               ; preds = %54
  store i32 1, ptr @n_retries, align 4, !tbaa !31
  br label %.sink.split.i

57:                                               ; preds = %54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %57, %56, %54
  %verify_reject_cb.sink.i = phi ptr [ @verify_reject_cb, %57 ], [ @verify_retry_cb, %56 ], [ @verify_accept_cb, %54 ]
  tail call void @SSL_CTX_set_cert_verify_callback(ptr noundef %2, ptr noundef nonnull %verify_reject_cb.sink.i, ptr noundef null) #10
  br label %58

58:                                               ; preds = %.sink.split.i, %54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %switch.i = icmp ult i32 %60, 5
  br i1 %switch.i, label %61, label %64

61:                                               ; preds = %58
  %62 = trunc nuw nsw i32 %60 to i8
  %63 = tail call i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr noundef %2, i8 noundef zeroext %62) #10
  br label %64

64:                                               ; preds = %61, %58
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %66 = load i32, ptr %65, align 8, !tbaa !35
  switch i32 %66, label %76 [
    i32 1, label %67
    i32 2, label %70
    i32 5, label %75
    i32 3, label %73
    i32 4, label %74
  ]

67:                                               ; preds = %64
  %68 = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %0, i32 noundef 53, ptr noundef nonnull @servername_ignore_cb) #10
  %69 = tail call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 54, i64 noundef 0, ptr noundef %1) #10
  br label %76

70:                                               ; preds = %64
  %71 = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %0, i32 noundef 53, ptr noundef nonnull @servername_reject_cb) #10
  %72 = tail call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 54, i64 noundef 0, ptr noundef %1) #10
  br label %76

73:                                               ; preds = %64
  tail call void @SSL_CTX_set_client_hello_cb(ptr noundef %0, ptr noundef nonnull @client_hello_ignore_cb, ptr noundef %1) #10
  br label %76

74:                                               ; preds = %64
  tail call void @SSL_CTX_set_client_hello_cb(ptr noundef %0, ptr noundef nonnull @client_hello_reject_cb, ptr noundef %1) #10
  br label %76

75:                                               ; preds = %64
  tail call void @SSL_CTX_set_client_hello_cb(ptr noundef %0, ptr noundef nonnull @client_hello_nov12_cb, ptr noundef %1) #10
  br label %76

76:                                               ; preds = %75, %74, %73, %70, %67, %64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %.not115.i = icmp eq i32 %78, 0
  br i1 %.not115.i, label %88, label %79

79:                                               ; preds = %76
  %80 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 65, i64 noundef 1, ptr noundef null) #10
  %81 = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %2, i32 noundef 63, ptr noundef nonnull @client_ocsp_cb) #10
  %82 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 64, i64 noundef 0, ptr noundef null) #10
  %83 = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %0, i32 noundef 63, ptr noundef nonnull @server_ocsp_cb) #10
  %84 = load i32, ptr %77, align 4, !tbaa !36
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, ptr @dummy_ocsp_resp_good_val, ptr @dummy_ocsp_resp_bad_val
  %87 = tail call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 64, i64 noundef 0, ptr noundef nonnull %86) #10
  br label %88

88:                                               ; preds = %79, %76
  br i1 %.not112.i, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call i32 @SSL_CTX_set_tlsext_ticket_key_evp_cb(ptr noundef nonnull %1, ptr noundef nonnull @do_not_call_session_ticket_cb) #10
  br label %91

91:                                               ; preds = %89, %88
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %.not116.i = icmp eq i32 %93, 0
  br i1 %.not116.i, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @SSL_CTX_set_tlsext_ticket_key_evp_cb(ptr noundef %0, ptr noundef nonnull @broken_session_ticket_cb) #10
  br label %96

96:                                               ; preds = %94, %91
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %.not117.i = icmp eq ptr %98, null
  br i1 %.not117.i, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %101 = call fastcc i32 @parse_protos(ptr noundef nonnull %98, ptr noundef nonnull %23, ptr noundef %100)
  %102 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 595, ptr noundef nonnull @.str.20, i32 noundef %101) #10
  %.not118.i = icmp eq i32 %102, 0
  br i1 %.not118.i, label %206, label %103

103:                                              ; preds = %99
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %0, ptr noundef nonnull @server_npn_cb, ptr noundef nonnull %23) #10
  br label %104

104:                                              ; preds = %103, %96
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %.not119.i = icmp eq ptr %106, null
  br i1 %.not119.i, label %114, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %109 = call fastcc i32 @parse_protos(ptr noundef nonnull %106, ptr noundef nonnull %24, ptr noundef %108)
  %110 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 603, ptr noundef nonnull @.str.21, i32 noundef %109) #10
  %.not120.i = icmp eq i32 %110, 0
  br i1 %.not120.i, label %206, label %111

111:                                              ; preds = %107
  %112 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 604, ptr noundef nonnull @.str.22, ptr noundef %1) #10
  %.not121.i = icmp eq i32 %112, 0
  br i1 %.not121.i, label %206, label %113

113:                                              ; preds = %111
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %1, ptr noundef nonnull @server_npn_cb, ptr noundef nonnull %24) #10
  br label %114

114:                                              ; preds = %113, %104
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %.not122.i = icmp eq ptr %116, null
  br i1 %.not122.i, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %119 = call fastcc i32 @parse_protos(ptr noundef nonnull %116, ptr noundef nonnull %22, ptr noundef %118)
  %120 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 612, ptr noundef nonnull @.str.23, i32 noundef %119) #10
  %.not123.i = icmp eq i32 %120, 0
  br i1 %.not123.i, label %206, label %121

121:                                              ; preds = %117
  call void @SSL_CTX_set_next_proto_select_cb(ptr noundef %2, ptr noundef nonnull @client_npn_cb, ptr noundef nonnull %22) #10
  br label %122

122:                                              ; preds = %121, %114
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %.not124.i = icmp eq ptr %124, null
  br i1 %.not124.i, label %131, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %128 = call fastcc i32 @parse_protos(ptr noundef nonnull %124, ptr noundef %126, ptr noundef %127)
  %129 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 621, ptr noundef nonnull @.str.24, i32 noundef %128) #10
  %.not125.i = icmp eq i32 %129, 0
  br i1 %.not125.i, label %206, label %130

130:                                              ; preds = %125
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %0, ptr noundef nonnull @server_alpn_cb, ptr noundef nonnull %23) #10
  br label %131

131:                                              ; preds = %130, %122
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %.not126.i = icmp eq ptr %133, null
  br i1 %.not126.i, label %143, label %134

134:                                              ; preds = %131
  %135 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 626, ptr noundef nonnull @.str.22, ptr noundef %1) #10
  %.not127.i = icmp eq i32 %135, 0
  br i1 %.not127.i, label %206, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %132, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %140 = call fastcc i32 @parse_protos(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 630, ptr noundef nonnull @.str.25, i32 noundef %140) #10
  %.not128.i = icmp eq i32 %141, 0
  br i1 %.not128.i, label %206, label %142

142:                                              ; preds = %136
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %1, ptr noundef nonnull @server_alpn_cb, ptr noundef nonnull %24) #10
  br label %143

143:                                              ; preds = %142, %131
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  %.not129.i = icmp eq ptr %145, null
  br i1 %.not129.i, label %156, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !29
  %147 = call fastcc i32 @parse_protos(ptr noundef nonnull %145, ptr noundef %16, ptr noundef %17)
  %148 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 640, ptr noundef nonnull @.str.26, i32 noundef %147) #10
  %.not130.i = icmp eq i32 %148, 0
  br i1 %.not130.i, label %.thread.i, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %16, align 8, !tbaa !28
  %151 = load i64, ptr %17, align 8, !tbaa !29
  %152 = trunc i64 %151 to i32
  %153 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %2, ptr noundef %150, i32 noundef %152) #10
  %154 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.10, i32 noundef %153, i32 noundef 0) #10
  %.not131.i = icmp eq i32 %154, 0
  br i1 %.not131.i, label %.thread.i, label %155

.thread.i:                                        ; preds = %149, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %206

155:                                              ; preds = %149
  call void @CRYPTO_free(ptr noundef %150, ptr noundef nonnull @.str, i32 noundef 645) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %156

156:                                              ; preds = %155, %143
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %.not132.i = icmp eq ptr %158, null
  br i1 %.not132.i, label %165, label %159

159:                                              ; preds = %156
  %160 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %158, ptr noundef nonnull @.str, i32 noundef 650) #10
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %160, ptr %161, align 8, !tbaa !45
  %162 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @.str.28, ptr noundef %160) #10
  %.not133.i = icmp eq i32 %162, 0
  br i1 %.not133.i, label %206, label %163

163:                                              ; preds = %159
  %164 = call i32 @SSL_CTX_set_session_ticket_cb(ptr noundef %0, ptr noundef nonnull @generate_session_ticket_cb, ptr noundef nonnull @decrypt_session_ticket_cb, ptr noundef nonnull %23) #10
  br label %165

165:                                              ; preds = %163, %156
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %167 = load ptr, ptr %166, align 8, !tbaa !47
  %.not134.i = icmp eq ptr %167, null
  br i1 %.not134.i, label %177, label %168

168:                                              ; preds = %165
  %169 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @.str.22, ptr noundef %1) #10
  %.not135.i = icmp eq i32 %169, 0
  br i1 %.not135.i, label %206, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %166, align 8, !tbaa !47
  %172 = call noalias ptr @CRYPTO_strdup(ptr noundef %171, ptr noundef nonnull @.str, i32 noundef 660) #10
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %172, ptr %173, align 8, !tbaa !45
  %174 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 661, ptr noundef nonnull @.str.29, ptr noundef %172) #10
  %.not136.i = icmp eq i32 %174, 0
  br i1 %.not136.i, label %206, label %175

175:                                              ; preds = %170
  %176 = call i32 @SSL_CTX_set_session_ticket_cb(ptr noundef %1, ptr noundef null, ptr noundef nonnull @decrypt_session_ticket_cb, ptr noundef nonnull %24) #10
  br label %177

177:                                              ; preds = %175, %165
  %178 = call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 59, i64 noundef 0, ptr noundef null) #10
  %179 = call noalias ptr @CRYPTO_zalloc(i64 noundef %178, ptr noundef nonnull @.str, i32 noundef 672) #10
  %180 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @.str.30, ptr noundef %179) #10
  %.not137.i = icmp eq i32 %180, 0
  br i1 %.not137.i, label %185, label %181

181:                                              ; preds = %177
  %182 = call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 59, i64 noundef %178, ptr noundef %179) #10
  %183 = trunc i64 %182 to i32
  %184 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 675, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.15, i32 noundef %183, i32 noundef 1) #10
  %.not138.i = icmp eq i32 %184, 0
  br i1 %.not138.i, label %185, label %186

185:                                              ; preds = %181, %177
  call void @CRYPTO_free(ptr noundef %179, ptr noundef nonnull @.str, i32 noundef 676) #10
  br label %206

186:                                              ; preds = %181
  call void @CRYPTO_free(ptr noundef %179, ptr noundef nonnull @.str, i32 noundef 679) #10
  %187 = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %2) #10
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 683, ptr noundef nonnull @.str.32, i32 noundef %189) #10
  %.not139.i = icmp eq i32 %190, 0
  br i1 %.not139.i, label %206, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %193 = load i32, ptr %192, align 8, !tbaa !48
  switch i32 %193, label %204 [
    i32 1, label %194
    i32 2, label %199
  ]

194:                                              ; preds = %191
  %195 = call i32 @SSL_CTX_enable_ct(ptr noundef %2, i32 noundef 0) #10
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 688, ptr noundef nonnull @.str.33, i32 noundef %197) #10
  %.not141.i = icmp eq i32 %198, 0
  br i1 %.not141.i, label %206, label %204

199:                                              ; preds = %191
  %200 = call i32 @SSL_CTX_enable_ct(ptr noundef %2, i32 noundef 1) #10
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 692, ptr noundef nonnull @.str.34, i32 noundef %202) #10
  %.not140.i = icmp eq i32 %203, 0
  br i1 %.not140.i, label %206, label %204

204:                                              ; preds = %199, %194, %191
  %205 = call i32 @configure_handshake_ctx_for_srp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %22) #10
  %.not142.i = icmp eq i32 %205, 0
  br i1 %.not142.i, label %206, label %configure_handshake_ctx.exit

206:                                              ; preds = %34, %42, %48, %99, %107, %111, %117, %125, %134, %136, %.thread.i, %159, %168, %170, %185, %186, %194, %199, %204
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.2) #10
  call void @HANDSHAKE_RESULT_free(ptr noundef nonnull %31)
  br label %561

configure_handshake_ctx.exit:                     ; preds = %204
  %207 = call fastcc i32 @create_peer(ptr noundef %18, ptr noundef %0)
  %.not147 = icmp eq i32 %207, 0
  br i1 %.not147, label %208, label %209

208:                                              ; preds = %configure_handshake_ctx.exit
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.3) #10
  br label %341

209:                                              ; preds = %configure_handshake_ctx.exit
  %210 = call fastcc i32 @create_peer(ptr noundef %19, ptr noundef %2)
  %.not148 = icmp eq i32 %210, 0
  br i1 %.not148, label %211, label %212

211:                                              ; preds = %209
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.4) #10
  br label %341

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %214, ptr %215, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %214, ptr %216, align 4, !tbaa !53
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %214, ptr %217, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %214, ptr %218, align 4, !tbaa !53
  %219 = load ptr, ptr %19, align 8, !tbaa !54
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !55
  %.not.i169 = icmp eq i32 %221, 0
  br i1 %.not.i169, label %225, label %222

222:                                              ; preds = %212
  %223 = call ptr @ssl_servername_name(i32 noundef %221) #10
  %224 = call i64 @SSL_ctrl(ptr noundef %219, i32 noundef 55, i64 noundef 0, ptr noundef %223) #10
  br label %225

225:                                              ; preds = %222, %212
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %227 = load i32, ptr %226, align 8, !tbaa !56
  %.not5.i = icmp eq i32 %227, 0
  br i1 %.not5.i, label %configure_handshake_ssl.exit, label %228

228:                                              ; preds = %225
  call void @SSL_set_post_handshake_auth(ptr noundef %219, i32 noundef 1) #10
  br label %configure_handshake_ssl.exit

configure_handshake_ssl.exit:                     ; preds = %225, %228
  %.not149 = icmp eq ptr %5, null
  br i1 %.not149, label %243, label %229

229:                                              ; preds = %configure_handshake_ssl.exit
  %230 = call ptr @SSL_SESSION_get_id(ptr noundef %6, ptr noundef nonnull %27) #10
  %231 = load i32, ptr %27, align 4, !tbaa !31
  %.not150 = icmp eq i32 %231, 0
  br i1 %.not150, label %237, label %232

232:                                              ; preds = %229
  %233 = call i32 @SSL_CTX_add_session(ptr noundef %0, ptr noundef %6) #10
  %234 = icmp ne i32 %233, 0
  %235 = zext i1 %234 to i32
  %236 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1490, ptr noundef nonnull @.str.5, i32 noundef %235) #10
  %.not151 = icmp eq i32 %236, 0
  br i1 %.not151, label %341, label %237

237:                                              ; preds = %232, %229
  %238 = call i32 @SSL_set_session(ptr noundef %219, ptr noundef nonnull %5) #10
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1491, ptr noundef nonnull @.str.6, i32 noundef %240) #10
  %.not152 = icmp eq i32 %241, 0
  br i1 %.not152, label %341, label %242

242:                                              ; preds = %237
  store i32 0, ptr %27, align 4, !tbaa !31
  br label %243

243:                                              ; preds = %242, %configure_handshake_ssl.exit
  store i32 3, ptr %31, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %245 = load i32, ptr %244, align 8, !tbaa !57
  %.not153 = icmp eq i32 %245, 0
  br i1 %.not153, label %246, label %251

246:                                              ; preds = %243
  %247 = call ptr @BIO_s_mem() #10
  %248 = call ptr @BIO_new(ptr noundef %247) #10
  %249 = call ptr @BIO_s_mem() #10
  %250 = call ptr @BIO_new(ptr noundef %249) #10
  br label %251

251:                                              ; preds = %243, %246
  %.0127 = phi ptr [ null, %243 ], [ %250, %246 ]
  %.0126 = phi ptr [ null, %243 ], [ %248, %246 ]
  %252 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1512, ptr noundef nonnull @.str.7, ptr noundef %.0126) #10
  %.not154 = icmp eq i32 %252, 0
  br i1 %.not154, label %341, label %253

253:                                              ; preds = %251
  %254 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1513, ptr noundef nonnull @.str.8, ptr noundef %.0127) #10
  %.not155 = icmp eq i32 %254, 0
  br i1 %.not155, label %341, label %255

255:                                              ; preds = %253
  %256 = call i64 @BIO_ctrl(ptr noundef %.0126, i32 noundef 102, i64 noundef 1, ptr noundef null) #10
  %257 = call i64 @BIO_ctrl(ptr noundef %.0127, i32 noundef 102, i64 noundef 1, ptr noundef null) #10
  call void @SSL_set_connect_state(ptr noundef %219) #10
  %258 = load ptr, ptr %18, align 8, !tbaa !54
  call void @SSL_set_accept_state(ptr noundef %258) #10
  %259 = load i32, ptr %244, align 8, !tbaa !57
  %.not156 = icmp eq i32 %259, 0
  br i1 %.not156, label %261, label %260

260:                                              ; preds = %255
  call void @SSL_set_bio(ptr noundef %219, ptr noundef %.0126, ptr noundef %.0126) #10
  br label %267

261:                                              ; preds = %255
  call void @SSL_set_bio(ptr noundef %219, ptr noundef %.0127, ptr noundef %.0126) #10
  %262 = call i32 @BIO_up_ref(ptr noundef %.0127) #10
  %263 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1529, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %262, i32 noundef 0) #10
  %.not157 = icmp eq i32 %263, 0
  br i1 %.not157, label %341, label %264

264:                                              ; preds = %261
  %265 = call i32 @BIO_up_ref(ptr noundef %.0126) #10
  %266 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1530, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef %265, i32 noundef 0) #10
  %.not158 = icmp eq i32 %266, 0
  br i1 %.not158, label %341, label %267

267:                                              ; preds = %264, %260
  %.0126.sink = phi ptr [ %.0127, %260 ], [ %.0126, %264 ]
  call void @SSL_set_bio(ptr noundef %258, ptr noundef %.0126.sink, ptr noundef %.0127) #10
  %268 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef null) #10
  store i32 %268, ptr @ex_data_idx, align 4, !tbaa !31
  %269 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 1536, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef %268, i32 noundef 0) #10
  %.not159 = icmp eq i32 %269, 0
  br i1 %.not159, label %341, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr @ex_data_idx, align 4, !tbaa !31
  %272 = call i32 @SSL_set_ex_data(ptr noundef %258, i32 noundef %271, ptr noundef nonnull %20) #10
  %273 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1537, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %272, i32 noundef 1) #10
  %.not160 = icmp eq i32 %273, 0
  br i1 %.not160, label %341, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr @ex_data_idx, align 4, !tbaa !31
  %276 = call i32 @SSL_set_ex_data(ptr noundef %219, i32 noundef %275, ptr noundef nonnull %21) #10
  %277 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1538, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i32 noundef %276, i32 noundef 1) #10
  %.not161 = icmp eq i32 %277, 0
  br i1 %.not161, label %341, label %278

278:                                              ; preds = %274
  call void @SSL_set_info_callback(ptr noundef %258, ptr noundef nonnull @info_cb) #10
  call void @SSL_set_info_callback(ptr noundef %219, ptr noundef nonnull @info_cb) #10
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %279, align 4, !tbaa !58
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 3, ptr %280, align 4, !tbaa !58
  %281 = call i64 @time(ptr noundef null) #10
  %282 = getelementptr i8, ptr %3, i64 4
  br label %.outer.outer.outer

.outer.outer.outer:                               ; preds = %335, %278
  %.ph248.ph.ph = phi i32 [ %313, %335 ], [ 1, %278 ]
  %.ph249.ph.ph = phi i32 [ 0, %335 ], [ 3, %278 ]
  %.ph250.ph.ph = phi i32 [ %315, %335 ], [ 1, %278 ]
  %.0133.ph.ph.ph = phi i32 [ %330, %335 ], [ 0, %278 ]
  %.0131.ph.ph.ph = phi i32 [ %336, %335 ], [ 0, %278 ]
  %.0130.ph.ph.ph = phi i32 [ %.0130.ph.ph.ph257, %335 ], [ 0, %278 ]
  br label %.outer.outer.outer251

.outer.outer.outer251:                            ; preds = %.outer.outer.outer, %311
  %.ph248.ph.ph253 = phi i32 [ %.ph248.ph.ph, %.outer.outer.outer ], [ 1, %311 ]
  %.ph249.ph.ph254 = phi i32 [ %.ph249.ph.ph, %.outer.outer.outer ], [ 1, %311 ]
  %.ph250.ph.ph255 = phi i32 [ %.ph250.ph.ph, %.outer.outer.outer ], [ 1, %311 ]
  %.0133.ph.ph.ph256 = phi i32 [ %.0133.ph.ph.ph, %.outer.outer.outer ], [ 0, %311 ]
  %.0130.ph.ph.ph257 = phi i32 [ %.0130.ph.ph.ph, %.outer.outer.outer ], [ %.0.i172.ph, %311 ]
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.outer251, %339
  %.ph248.ph = phi i32 [ %313, %339 ], [ %.ph248.ph.ph253, %.outer.outer.outer251 ]
  %.ph249.ph = phi i32 [ %312, %339 ], [ %.ph249.ph.ph254, %.outer.outer.outer251 ]
  %.ph250.ph = phi i32 [ %315, %339 ], [ %.ph250.ph.ph255, %.outer.outer.outer251 ]
  %.0135.ph.ph = phi i32 [ %340, %339 ], [ 1, %.outer.outer.outer251 ]
  %.0133.ph.ph = phi i32 [ %330, %339 ], [ %.0133.ph.ph.ph256, %.outer.outer.outer251 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %326
  %.ph = phi i32 [ %312, %326 ], [ %.ph249.ph, %.outer.outer ]
  %.ph248 = phi i32 [ %313, %326 ], [ %.ph248.ph, %.outer.outer ]
  %.ph249 = phi i32 [ %314, %326 ], [ %.ph249.ph, %.outer.outer ]
  %.ph250 = phi i32 [ %327, %326 ], [ %.ph250.ph, %.outer.outer ]
  %.0135.ph = phi i32 [ %328, %326 ], [ %.0135.ph.ph, %.outer.outer ]
  %283 = icmp ne i32 %.0135.ph, 0
  %284 = icmp eq i32 %.0135.ph, 0
  br label %285

285:                                              ; preds = %.outer, %324
  %286 = phi i32 [ %312, %324 ], [ %.ph, %.outer ]
  %287 = phi i32 [ %313, %324 ], [ %.ph248, %.outer ]
  %288 = phi i32 [ %314, %324 ], [ %.ph249, %.outer ]
  %289 = phi i32 [ %313, %324 ], [ %.ph250, %.outer ]
  br i1 %283, label %290, label %296

290:                                              ; preds = %285
  call fastcc void @do_connect_step(ptr noundef %3, ptr noundef %19, i32 noundef %.0130.ph.ph.ph257)
  %291 = load i32, ptr %279, align 4, !tbaa !58
  switch i32 %291, label %294 [
    i32 2, label %293
    i32 1, label %handshake_status.exit
    i32 0, label %292
  ]

292:                                              ; preds = %290
  switch i32 %288, label %294 [
    i32 1, label %handshake_status.exit
    i32 0, label %handshake_status.exit171.thread206
    i32 3, label %handshake_status.exit
  ]

293:                                              ; preds = %290
  switch i32 %288, label %.unreachabledefault [
    i32 2, label %handshake_status.exit171.thread210
    i32 3, label %handshake_status.exit.thread199
    i32 0, label %handshake_status.exit171.thread208
    i32 1, label %handshake_status.exit171.thread
  ]

.unreachabledefault:                              ; preds = %293
  unreachable

294:                                              ; preds = %292, %290
  br label %handshake_status.exit

handshake_status.exit:                            ; preds = %292, %292, %290, %294
  %.0.i = phi i32 [ 3, %294 ], [ 4, %290 ], [ 4, %292 ], [ 4, %292 ]
  %295 = icmp eq i32 %288, 3
  br i1 %295, label %handshake_status.exit.thread199, label %handshake_status.exit171

handshake_status.exit.thread199:                  ; preds = %293, %handshake_status.exit
  %.0.i201 = phi i32 [ %.0.i, %handshake_status.exit ], [ 1, %293 ]
  store i32 1, ptr %280, align 4, !tbaa !58
  br label %handshake_status.exit171

296:                                              ; preds = %285
  call fastcc void @do_connect_step(ptr noundef %3, ptr noundef %18, i32 noundef %.0130.ph.ph.ph257)
  %297 = load i32, ptr %280, align 4, !tbaa !58
  switch i32 %297, label %handshake_status.exit171.thread204 [
    i32 2, label %299
    i32 1, label %handshake_status.exit171.thread
    i32 0, label %298
  ]

298:                                              ; preds = %296
  switch i32 %289, label %handshake_status.exit171.thread204 [
    i32 1, label %handshake_status.exit171.thread
    i32 0, label %handshake_status.exit171.thread206
    i32 3, label %handshake_status.exit171.thread
  ]

299:                                              ; preds = %296
  switch i32 %289, label %handshake_status.exit171.thread204 [
    i32 2, label %handshake_status.exit171.thread208
    i32 1, label %handshake_status.exit171.thread
    i32 0, label %handshake_status.exit171.thread210
  ]

handshake_status.exit171:                         ; preds = %handshake_status.exit, %handshake_status.exit.thread199
  %300 = phi i32 [ 1, %handshake_status.exit.thread199 ], [ %286, %handshake_status.exit ]
  %301 = phi i32 [ 1, %handshake_status.exit.thread199 ], [ %288, %handshake_status.exit ]
  %.0129 = phi i32 [ %.0.i201, %handshake_status.exit.thread199 ], [ %.0.i, %handshake_status.exit ]
  switch i32 %.0129, label %default.unreachable [
    i32 4, label %handshake_status.exit171.thread
    i32 1, label %handshake_status.exit171.thread208
    i32 3, label %handshake_status.exit171.thread204
  ]

handshake_status.exit171.thread206:               ; preds = %292, %298
  switch i32 %.0130.ph.ph.ph257, label %310 [
    i32 0, label %302
    i32 1, label %311
    i32 2, label %306
    i32 3, label %308
    i32 4, label %309
    i32 5, label %next_phase.exit
  ]

302:                                              ; preds = %handshake_status.exit171.thread206
  %.val.i = load i32, ptr %282, align 4, !tbaa !21
  %303 = and i32 %.val.i, -2
  %switch.i.not.i = icmp eq i32 %303, 2
  br i1 %switch.i.not.i, label %311, label %304

304:                                              ; preds = %302
  %305 = add i32 %.val.i, -7
  %switch.i8.i = icmp ult i32 %305, -3
  %spec.select.i = select i1 %switch.i8.i, i32 4, i32 1
  br label %311

306:                                              ; preds = %handshake_status.exit171.thread206
  %.val7.i = load i32, ptr %282, align 4, !tbaa !21
  %307 = add i32 %.val7.i, -7
  %switch.i11.i = icmp ult i32 %307, -3
  %..i = select i1 %switch.i11.i, i32 3, i32 4
  br label %311

308:                                              ; preds = %handshake_status.exit171.thread206
  br label %311

309:                                              ; preds = %handshake_status.exit171.thread206
  br label %311

310:                                              ; preds = %handshake_status.exit171.thread206
  br label %311

next_phase.exit:                                  ; preds = %handshake_status.exit171.thread206
  store i32 0, ptr %31, align 8, !tbaa !27
  br label %341

311:                                              ; preds = %310, %304, %302, %306, %handshake_status.exit171.thread206, %308, %309
  %.0.i172.ph = phi i32 [ 5, %309 ], [ 4, %308 ], [ 2, %handshake_status.exit171.thread206 ], [ %..i, %306 ], [ 1, %302 ], [ %spec.select.i, %304 ], [ -1, %310 ]
  store i32 1, ptr %280, align 4, !tbaa !58
  store i32 1, ptr %279, align 4, !tbaa !58
  br label %.outer.outer.outer251

handshake_status.exit171.thread208:               ; preds = %293, %299, %handshake_status.exit171
  store i32 2, ptr %31, align 8, !tbaa !27
  br label %341

handshake_status.exit171.thread210:               ; preds = %293, %299
  store i32 1, ptr %31, align 8, !tbaa !27
  br label %341

handshake_status.exit171.thread204:               ; preds = %handshake_status.exit171, %296, %298, %299
  store i32 3, ptr %31, align 8, !tbaa !27
  br label %341

handshake_status.exit171.thread:                  ; preds = %299, %handshake_status.exit171, %293, %298, %298, %296
  %312 = phi i32 [ 2, %299 ], [ %300, %handshake_status.exit171 ], [ %286, %293 ], [ 0, %298 ], [ 0, %298 ], [ %297, %296 ]
  %313 = phi i32 [ %287, %299 ], [ %291, %handshake_status.exit171 ], [ 2, %293 ], [ %287, %298 ], [ %287, %298 ], [ %287, %296 ]
  %314 = phi i32 [ 2, %299 ], [ %301, %handshake_status.exit171 ], [ %288, %293 ], [ 0, %298 ], [ 0, %298 ], [ %297, %296 ]
  %315 = phi i32 [ %289, %299 ], [ %291, %handshake_status.exit171 ], [ 2, %293 ], [ %289, %298 ], [ %289, %298 ], [ %289, %296 ]
  %316 = load i32, ptr %244, align 8, !tbaa !57
  %.not162 = icmp eq i32 %316, 0
  br i1 %.not162, label %329, label %317

317:                                              ; preds = %handshake_status.exit171.thread
  %318 = call i64 @time(ptr noundef null) #10
  %319 = sub nsw i64 %318, %281
  %320 = icmp sgt i64 %319, 3
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  store i32 3, ptr %31, align 8, !tbaa !27
  br label %341

322:                                              ; preds = %317
  %323 = icmp eq i32 %314, 1
  %or.cond = select i1 %283, i1 %323, i1 false
  br i1 %or.cond, label %326, label %324

324:                                              ; preds = %322
  %325 = icmp eq i32 %313, 1
  %or.cond5 = select i1 %284, i1 %325, i1 false
  br i1 %or.cond5, label %326, label %285

326:                                              ; preds = %324, %322
  %327 = phi i32 [ 1, %324 ], [ %315, %322 ]
  %328 = xor i32 %.0135.ph, 1
  br label %.outer

329:                                              ; preds = %handshake_status.exit171.thread
  %330 = add nsw i32 %.0133.ph.ph, 1
  %331 = icmp sgt i32 %.0133.ph.ph, 1999
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store i32 3, ptr %31, align 8, !tbaa !27
  br label %341

333:                                              ; preds = %329
  %334 = icmp eq i32 %312, 0
  %or.cond8 = select i1 %283, i1 %334, i1 false
  br i1 %or.cond8, label %335, label %339

335:                                              ; preds = %333
  %336 = add nuw nsw i32 %.0131.ph.ph.ph, 1
  %337 = icmp samesign ugt i32 %.0131.ph.ph.ph, 1
  br i1 %337, label %338, label %.outer.outer.outer

338:                                              ; preds = %335
  store i32 3, ptr %31, align 8, !tbaa !27
  br label %341

339:                                              ; preds = %333
  %340 = xor i32 %.0135.ph, 1
  br label %.outer.outer

default.unreachable:                              ; preds = %handshake_status.exit171
  unreachable

341:                                              ; preds = %267, %270, %274, %261, %264, %251, %253, %232, %237, %338, %332, %321, %handshake_status.exit171.thread204, %handshake_status.exit171.thread210, %handshake_status.exit171.thread208, %next_phase.exit, %211, %208
  %342 = load i32, ptr %20, align 4, !tbaa !59
  %343 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %342, ptr %343, align 8, !tbaa !61
  %344 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !62
  %346 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %345, ptr %346, align 4, !tbaa !63
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !64
  %349 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %348, ptr %349, align 8, !tbaa !65
  %350 = load i32, ptr %21, align 4, !tbaa !59
  %351 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %350, ptr %351, align 4, !tbaa !66
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !62
  %354 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %353, ptr %354, align 8, !tbaa !67
  %355 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !64
  %357 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %356, ptr %357, align 4, !tbaa !68
  %358 = load ptr, ptr %18, align 8, !tbaa !54
  %359 = call i32 @SSL_version(ptr noundef %358) #10
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %359, ptr %360, align 4, !tbaa !69
  %361 = load ptr, ptr %19, align 8, !tbaa !54
  %362 = call i32 @SSL_version(ptr noundef %361) #10
  %363 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %362, ptr %363, align 8, !tbaa !70
  %364 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %365 = load i32, ptr %364, align 4, !tbaa !71
  %366 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 %365, ptr %366, align 4, !tbaa !72
  %367 = call ptr @SSL_get_session(ptr noundef %361) #10
  %.not163 = icmp eq ptr %367, null
  br i1 %.not163, label %371, label %368

368:                                              ; preds = %341
  call void @SSL_SESSION_get0_ticket(ptr noundef nonnull %367, ptr noundef nonnull %25, ptr noundef nonnull %26) #10
  %369 = call ptr @SSL_SESSION_get_id(ptr noundef nonnull %367, ptr noundef nonnull %27) #10
  %370 = icmp eq ptr %369, null
  br label %371

371:                                              ; preds = %368, %341
  %.0128 = phi i1 [ %370, %368 ], [ true, %341 ]
  %372 = load ptr, ptr %25, align 8, !tbaa !28
  %373 = icmp eq ptr %372, null
  %374 = load i64, ptr %26, align 8
  %375 = icmp eq i64 %374, 0
  %or.cond10 = select i1 %373, i1 true, i1 %375
  %spec.select = select i1 %or.cond10, i32 2, i32 1
  %376 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 %spec.select, ptr %376, align 8, !tbaa !73
  %377 = call ptr @SSL_get_current_compression(ptr noundef %361) #10
  %378 = icmp ne ptr %377, null
  %379 = zext i1 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %379, ptr %380, align 4, !tbaa !74
  %381 = load i32, ptr %27, align 4
  %382 = icmp eq i32 %381, 0
  %or.cond12 = select i1 %.0128, i1 true, i1 %382
  %.sink222 = select i1 %or.cond12, i32 2, i32 1
  %383 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i32 %.sink222, ptr %383, align 8, !tbaa !75
  %384 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !76
  %386 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 %385, ptr %386, align 8, !tbaa !77
  %387 = load i32, ptr %4, align 8, !tbaa !33
  %388 = icmp eq i32 %387, 2
  %389 = load i32, ptr @n_retries, align 4
  %390 = icmp ne i32 %389, -1
  %or.cond14 = select i1 %388, i1 %390, i1 false
  br i1 %or.cond14, label %391, label %392

391:                                              ; preds = %371
  store i32 1, ptr %31, align 8, !tbaa !27
  br label %392

392:                                              ; preds = %391, %371
  call void @SSL_get0_next_proto_negotiated(ptr noundef %361, ptr noundef nonnull %28, ptr noundef nonnull %29) #10
  %393 = load ptr, ptr %28, align 8, !tbaa !28
  %394 = load i32, ptr %29, align 4, !tbaa !31
  %395 = zext i32 %394 to i64
  %396 = icmp eq i32 %394, 0
  br i1 %396, label %dup_str.exit, label %397

397:                                              ; preds = %392
  %398 = call i64 @OPENSSL_strnlen(ptr noundef %393, i64 noundef %395) #10
  %399 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 1257, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.41, i64 noundef %398, i64 noundef %395) #10
  %.not.i173 = icmp eq i32 %399, 0
  br i1 %.not.i173, label %dup_str.exit, label %400

400:                                              ; preds = %397
  %401 = call noalias ptr @CRYPTO_strndup(ptr noundef %393, i64 noundef %395, ptr noundef nonnull @.str, i32 noundef 1258) #10
  %402 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1258, ptr noundef nonnull @.str.57, ptr noundef %401) #10
  br label %dup_str.exit

dup_str.exit:                                     ; preds = %392, %397, %400
  %.07.i = phi ptr [ null, %392 ], [ %401, %400 ], [ null, %397 ]
  %403 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %.07.i, ptr %403, align 8, !tbaa !4
  call void @SSL_get0_next_proto_negotiated(ptr noundef %358, ptr noundef nonnull %28, ptr noundef nonnull %29) #10
  %404 = load ptr, ptr %28, align 8, !tbaa !28
  %405 = load i32, ptr %29, align 4, !tbaa !31
  %406 = zext i32 %405 to i64
  %407 = icmp eq i32 %405, 0
  br i1 %407, label %dup_str.exit176, label %408

408:                                              ; preds = %dup_str.exit
  %409 = call i64 @OPENSSL_strnlen(ptr noundef %404, i64 noundef %406) #10
  %410 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 1257, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.41, i64 noundef %409, i64 noundef %406) #10
  %.not.i174 = icmp eq i32 %410, 0
  br i1 %.not.i174, label %dup_str.exit176, label %411

411:                                              ; preds = %408
  %412 = call noalias ptr @CRYPTO_strndup(ptr noundef %404, i64 noundef %406, ptr noundef nonnull @.str, i32 noundef 1258) #10
  %413 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1258, ptr noundef nonnull @.str.57, ptr noundef %412) #10
  br label %dup_str.exit176

dup_str.exit176:                                  ; preds = %dup_str.exit, %408, %411
  %.07.i175 = phi ptr [ null, %dup_str.exit ], [ %412, %411 ], [ null, %408 ]
  %414 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %.07.i175, ptr %414, align 8, !tbaa !12
  call void @SSL_get0_alpn_selected(ptr noundef %361, ptr noundef nonnull %28, ptr noundef nonnull %29) #10
  %415 = load ptr, ptr %28, align 8, !tbaa !28
  %416 = load i32, ptr %29, align 4, !tbaa !31
  %417 = zext i32 %416 to i64
  %418 = icmp eq i32 %416, 0
  br i1 %418, label %dup_str.exit179, label %419

419:                                              ; preds = %dup_str.exit176
  %420 = call i64 @OPENSSL_strnlen(ptr noundef %415, i64 noundef %417) #10
  %421 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 1257, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.41, i64 noundef %420, i64 noundef %417) #10
  %.not.i177 = icmp eq i32 %421, 0
  br i1 %.not.i177, label %dup_str.exit179, label %422

422:                                              ; preds = %419
  %423 = call noalias ptr @CRYPTO_strndup(ptr noundef %415, i64 noundef %417, ptr noundef nonnull @.str, i32 noundef 1258) #10
  %424 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1258, ptr noundef nonnull @.str.57, ptr noundef %423) #10
  br label %dup_str.exit179

dup_str.exit179:                                  ; preds = %dup_str.exit176, %419, %422
  %.07.i178 = phi ptr [ null, %dup_str.exit176 ], [ %423, %422 ], [ null, %419 ]
  %425 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr %.07.i178, ptr %425, align 8, !tbaa !13
  call void @SSL_get0_alpn_selected(ptr noundef %358, ptr noundef nonnull %28, ptr noundef nonnull %29) #10
  %426 = load ptr, ptr %28, align 8, !tbaa !28
  %427 = load i32, ptr %29, align 4, !tbaa !31
  %428 = zext i32 %427 to i64
  %429 = icmp eq i32 %427, 0
  br i1 %429, label %dup_str.exit182, label %430

430:                                              ; preds = %dup_str.exit179
  %431 = call i64 @OPENSSL_strnlen(ptr noundef %426, i64 noundef %428) #10
  %432 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 1257, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.41, i64 noundef %431, i64 noundef %428) #10
  %.not.i180 = icmp eq i32 %432, 0
  br i1 %.not.i180, label %dup_str.exit182, label %433

433:                                              ; preds = %430
  %434 = call noalias ptr @CRYPTO_strndup(ptr noundef %426, i64 noundef %428, ptr noundef nonnull @.str, i32 noundef 1258) #10
  %435 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1258, ptr noundef nonnull @.str.57, ptr noundef %434) #10
  br label %dup_str.exit182

dup_str.exit182:                                  ; preds = %dup_str.exit179, %430, %433
  %.07.i181 = phi ptr [ null, %dup_str.exit179 ], [ %434, %433 ], [ null, %430 ]
  %436 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %.07.i181, ptr %436, align 8, !tbaa !14
  %437 = call ptr @SSL_get_session(ptr noundef %358) #10
  %.not164 = icmp eq ptr %437, null
  br i1 %.not164, label %444, label %438

438:                                              ; preds = %dup_str.exit182
  %439 = call i32 @SSL_SESSION_get0_ticket_appdata(ptr noundef nonnull %437, ptr noundef nonnull %25, ptr noundef nonnull %26) #10
  %440 = load ptr, ptr %25, align 8, !tbaa !28
  %441 = load i64, ptr %26, align 8, !tbaa !29
  %442 = call noalias ptr @CRYPTO_strndup(ptr noundef %440, i64 noundef %441, ptr noundef nonnull @.str, i32 noundef 1688) #10
  %443 = getelementptr inbounds nuw i8, ptr %31, i64 160
  store ptr %442, ptr %443, align 8, !tbaa !15
  br label %444

444:                                              ; preds = %438, %dup_str.exit182
  %445 = call i32 @SSL_session_reused(ptr noundef %361) #10
  %446 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i32 %445, ptr %446, align 8, !tbaa !78
  %447 = call i32 @SSL_session_reused(ptr noundef %358) #10
  %448 = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i32 %447, ptr %448, align 4, !tbaa !79
  %449 = call ptr @SSL_get_current_cipher(ptr noundef %361) #10
  %450 = call ptr @SSL_CIPHER_get_name(ptr noundef %449) #10
  %451 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %450) #11
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %dup_str.exit185, label %453

453:                                              ; preds = %444
  %454 = call i64 @OPENSSL_strnlen(ptr noundef nonnull %450, i64 noundef %451) #10
  %455 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 1257, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.41, i64 noundef %454, i64 noundef %451) #10
  %.not.i183 = icmp eq i32 %455, 0
  br i1 %.not.i183, label %dup_str.exit185, label %456

456:                                              ; preds = %453
  %457 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %450, i64 noundef %451, ptr noundef nonnull @.str, i32 noundef 1258) #10
  %458 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1258, ptr noundef nonnull @.str.57, ptr noundef %457) #10
  br label %dup_str.exit185

dup_str.exit185:                                  ; preds = %444, %453, %456
  %.07.i184 = phi ptr [ null, %444 ], [ %457, %456 ], [ null, %453 ]
  %459 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %.07.i184, ptr %459, align 8, !tbaa !18
  %.not165 = icmp eq ptr %7, null
  br i1 %.not165, label %462, label %460

460:                                              ; preds = %dup_str.exit185
  %461 = call ptr @SSL_get1_session(ptr noundef %361) #10
  store ptr %461, ptr %7, align 8, !tbaa !19
  br label %462

462:                                              ; preds = %460, %dup_str.exit185
  %.not166 = icmp eq ptr %8, null
  br i1 %.not166, label %467, label %463

463:                                              ; preds = %462
  %464 = call ptr @SSL_get_session(ptr noundef %358) #10
  %.not167 = icmp eq ptr %464, null
  br i1 %.not167, label %467, label %465

465:                                              ; preds = %463
  %466 = call ptr @SSL_SESSION_dup(ptr noundef nonnull %464) #10
  store ptr %466, ptr %8, align 8, !tbaa !19
  br label %467

467:                                              ; preds = %463, %465, %462
  %468 = call i64 @SSL_ctrl(ptr noundef %361, i32 noundef 109, i64 noundef 0, ptr noundef nonnull %30) #10
  %.not168 = icmp eq i64 %468, 0
  br i1 %.not168, label %481, label %469

469:                                              ; preds = %467
  %470 = load ptr, ptr %30, align 8, !tbaa !80
  %471 = call i32 @EVP_PKEY_is_a(ptr noundef %470, ptr noundef nonnull @.str.58) #10
  %.not.i186 = icmp eq i32 %471, 0
  br i1 %.not.i186, label %477, label %472

472:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %473 = call i32 @EVP_PKEY_get_group_name(ptr noundef %470, ptr noundef nonnull %14, i64 noundef 80, ptr noundef nonnull %15) #10
  %.not3.i = icmp eq i32 %473, 0
  br i1 %.not3.i, label %476, label %474

474:                                              ; preds = %472
  %475 = call i32 @OBJ_txt2nid(ptr noundef nonnull %14) #10
  br label %476

476:                                              ; preds = %474, %472
  %.0.i187 = phi i32 [ %475, %474 ], [ 0, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %pkey_type.exit

477:                                              ; preds = %469
  %478 = call i32 @EVP_PKEY_get_id(ptr noundef %470) #10
  br label %pkey_type.exit

pkey_type.exit:                                   ; preds = %476, %477
  %.1.i = phi i32 [ %.0.i187, %476 ], [ %478, %477 ]
  %479 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i32 %.1.i, ptr %479, align 8, !tbaa !82
  %480 = load ptr, ptr %30, align 8, !tbaa !80
  call void @EVP_PKEY_free(ptr noundef %480) #10
  br label %481

481:                                              ; preds = %pkey_type.exit, %467
  %482 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %483 = call i64 @SSL_ctrl(ptr noundef %361, i32 noundef 108, i64 noundef 0, ptr noundef nonnull %482) #10
  %484 = getelementptr inbounds nuw i8, ptr %31, i64 124
  %485 = call i64 @SSL_ctrl(ptr noundef %358, i32 noundef 108, i64 noundef 0, ptr noundef nonnull %484) #10
  %486 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %487 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %361, ptr noundef nonnull %486) #10
  %488 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %489 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %358, ptr noundef nonnull %488) #10
  %490 = call ptr @SSL_get0_peer_CA_list(ptr noundef %361) #10
  %491 = icmp eq ptr %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %481
  %493 = call ptr @SSL_dup_CA_list(ptr noundef nonnull %490) #10
  br label %494

494:                                              ; preds = %481, %492
  %.sink223 = phi ptr [ %493, %492 ], [ null, %481 ]
  %495 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store ptr %.sink223, ptr %495, align 8, !tbaa !17
  %496 = call ptr @SSL_get0_peer_CA_list(ptr noundef %358) #10
  %497 = icmp eq ptr %496, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %494
  %499 = call ptr @SSL_dup_CA_list(ptr noundef nonnull %496) #10
  br label %500

500:                                              ; preds = %494, %498
  %.sink224 = phi ptr [ %499, %498 ], [ null, %494 ]
  %501 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr %.sink224, ptr %501, align 8, !tbaa !16
  %502 = call ptr @SSL_get0_peer_certificate(ptr noundef %361) #10
  %.not.i188 = icmp eq ptr %502, null
  br i1 %.not.i188, label %peer_pkey_type.exit, label %503

503:                                              ; preds = %500
  %504 = call ptr @X509_get0_pubkey(ptr noundef nonnull %502) #10
  %505 = call i32 @EVP_PKEY_is_a(ptr noundef %504, ptr noundef nonnull @.str.58) #10
  %.not.i.i = icmp eq i32 %505, 0
  br i1 %.not.i.i, label %511, label %506

506:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %507 = call i32 @EVP_PKEY_get_group_name(ptr noundef %504, ptr noundef nonnull %12, i64 noundef 80, ptr noundef nonnull %13) #10
  %.not3.i.i = icmp eq i32 %507, 0
  br i1 %.not3.i.i, label %510, label %508

508:                                              ; preds = %506
  %509 = call i32 @OBJ_txt2nid(ptr noundef nonnull %12) #10
  br label %510

510:                                              ; preds = %508, %506
  %.0.i.i = phi i32 [ %509, %508 ], [ 0, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %peer_pkey_type.exit

511:                                              ; preds = %503
  %512 = call i32 @EVP_PKEY_get_id(ptr noundef %504) #10
  br label %peer_pkey_type.exit

peer_pkey_type.exit:                              ; preds = %500, %510, %511
  %.0.i189 = phi i32 [ 0, %500 ], [ %.0.i.i, %510 ], [ %512, %511 ]
  %513 = getelementptr inbounds nuw i8, ptr %31, i64 100
  store i32 %.0.i189, ptr %513, align 4, !tbaa !83
  %514 = call ptr @SSL_get0_peer_certificate(ptr noundef %358) #10
  %.not.i190 = icmp eq ptr %514, null
  br i1 %.not.i190, label %peer_pkey_type.exit195, label %515

515:                                              ; preds = %peer_pkey_type.exit
  %516 = call ptr @X509_get0_pubkey(ptr noundef nonnull %514) #10
  %517 = call i32 @EVP_PKEY_is_a(ptr noundef %516, ptr noundef nonnull @.str.58) #10
  %.not.i.i191 = icmp eq i32 %517, 0
  br i1 %.not.i.i191, label %523, label %518

518:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %519 = call i32 @EVP_PKEY_get_group_name(ptr noundef %516, ptr noundef nonnull %10, i64 noundef 80, ptr noundef nonnull %11) #10
  %.not3.i.i192 = icmp eq i32 %519, 0
  br i1 %.not3.i.i192, label %522, label %520

520:                                              ; preds = %518
  %521 = call i32 @OBJ_txt2nid(ptr noundef nonnull %10) #10
  br label %522

522:                                              ; preds = %520, %518
  %.0.i.i193 = phi i32 [ %521, %520 ], [ 0, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %peer_pkey_type.exit195

523:                                              ; preds = %515
  %524 = call i32 @EVP_PKEY_get_id(ptr noundef %516) #10
  br label %peer_pkey_type.exit195

peer_pkey_type.exit195:                           ; preds = %peer_pkey_type.exit, %522, %523
  %.0.i194 = phi i32 [ 0, %peer_pkey_type.exit ], [ %.0.i.i193, %522 ], [ %524, %523 ]
  %525 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i32 %.0.i194, ptr %525, align 8, !tbaa !84
  %526 = load ptr, ptr %23, align 8, !tbaa !85
  call void @CRYPTO_free(ptr noundef %526, ptr noundef nonnull @.str, i32 noundef 67) #10
  store ptr null, ptr %23, align 8, !tbaa !85
  %527 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !86
  call void @CRYPTO_free(ptr noundef %528, ptr noundef nonnull @.str, i32 noundef 69) #10
  store ptr null, ptr %527, align 8, !tbaa !86
  %529 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %530 = load ptr, ptr %529, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %530, ptr noundef nonnull @.str, i32 noundef 71) #10
  store ptr null, ptr %529, align 8, !tbaa !87
  %531 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %532 = load ptr, ptr %531, align 8, !tbaa !88
  call void @CRYPTO_free(ptr noundef %532, ptr noundef nonnull @.str, i32 noundef 73) #10
  store ptr null, ptr %531, align 8, !tbaa !88
  %533 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %534 = load ptr, ptr %533, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %534, ptr noundef nonnull @.str, i32 noundef 75) #10
  store ptr null, ptr %533, align 8, !tbaa !45
  %535 = load ptr, ptr %24, align 8, !tbaa !85
  call void @CRYPTO_free(ptr noundef %535, ptr noundef nonnull @.str, i32 noundef 67) #10
  store ptr null, ptr %24, align 8, !tbaa !85
  %536 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !86
  call void @CRYPTO_free(ptr noundef %537, ptr noundef nonnull @.str, i32 noundef 69) #10
  store ptr null, ptr %536, align 8, !tbaa !86
  %538 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %539, ptr noundef nonnull @.str, i32 noundef 71) #10
  store ptr null, ptr %538, align 8, !tbaa !87
  %540 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %541 = load ptr, ptr %540, align 8, !tbaa !88
  call void @CRYPTO_free(ptr noundef %541, ptr noundef nonnull @.str, i32 noundef 73) #10
  store ptr null, ptr %540, align 8, !tbaa !88
  %542 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %543 = load ptr, ptr %542, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %543, ptr noundef nonnull @.str, i32 noundef 75) #10
  store ptr null, ptr %542, align 8, !tbaa !45
  %544 = load ptr, ptr %22, align 8, !tbaa !85
  call void @CRYPTO_free(ptr noundef %544, ptr noundef nonnull @.str, i32 noundef 67) #10
  store ptr null, ptr %22, align 8, !tbaa !85
  %545 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !86
  call void @CRYPTO_free(ptr noundef %546, ptr noundef nonnull @.str, i32 noundef 69) #10
  store ptr null, ptr %545, align 8, !tbaa !86
  %547 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %548, ptr noundef nonnull @.str, i32 noundef 71) #10
  store ptr null, ptr %547, align 8, !tbaa !87
  %549 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %550 = load ptr, ptr %549, align 8, !tbaa !88
  call void @CRYPTO_free(ptr noundef %550, ptr noundef nonnull @.str, i32 noundef 73) #10
  store ptr null, ptr %549, align 8, !tbaa !88
  %551 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %552 = load ptr, ptr %551, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %552, ptr noundef nonnull @.str, i32 noundef 75) #10
  store ptr null, ptr %551, align 8, !tbaa !45
  call void @SSL_free(ptr noundef %358) #10
  %553 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !89
  call void @CRYPTO_free(ptr noundef %554, ptr noundef nonnull @.str, i32 noundef 777) #10
  %555 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !90
  call void @CRYPTO_free(ptr noundef %556, ptr noundef nonnull @.str, i32 noundef 778) #10
  call void @SSL_free(ptr noundef %361) #10
  %557 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !89
  call void @CRYPTO_free(ptr noundef %558, ptr noundef nonnull @.str, i32 noundef 777) #10
  %559 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !90
  call void @CRYPTO_free(ptr noundef %560, ptr noundef nonnull @.str, i32 noundef 778) #10
  br label %561

561:                                              ; preds = %9, %peer_pkey_type.exit195, %206
  %.0 = phi ptr [ null, %206 ], [ %31, %peer_pkey_type.exit195 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret ptr %.0
}

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @create_peer(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @SSL_new(ptr noundef %1) #10
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.43, ptr noundef %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 65536, ptr noundef nonnull @.str, i32 noundef 758) #10
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.44, ptr noundef %6) #10
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %16, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 65536, ptr noundef nonnull @.str, i32 noundef 759) #10
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 759, ptr noundef nonnull @.str.45, ptr noundef %9) #10
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %16, label %11

11:                                               ; preds = %8
  store ptr %3, ptr %0, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 65536, ptr %14, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 65536, ptr %15, align 8, !tbaa !92
  br label %17

16:                                               ; preds = %2, %5, %8
  %.012 = phi ptr [ %9, %8 ], [ null, %5 ], [ null, %2 ]
  %.0 = phi ptr [ %6, %8 ], [ %6, %5 ], [ null, %2 ]
  tail call void @SSL_free(ptr noundef %3) #10
  tail call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str, i32 noundef 769) #10
  tail call void @CRYPTO_free(ptr noundef %.012, ptr noundef nonnull @.str, i32 noundef 770) #10
  br label %17

17:                                               ; preds = %16, %11
  %.013 = phi i32 [ 1, %11 ], [ 0, %16 ]
  ret i32 %.013
}

declare ptr @SSL_SESSION_get_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_info_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @info_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = and i32 %1, 16384
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.tail10.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @ex_data_idx, align 4, !tbaa !31
  %7 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %6) #10
  %8 = and i32 %1, 8
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %25, label %sub_0

sub_0:                                            ; preds = %5
  store i32 %2, ptr %7, align 4, !tbaa !59
  %9 = tail call ptr @SSL_alert_type_string(i32 noundef %2) #10
  %10 = load i8, ptr %9, align 1
  %.not14 = icmp eq i8 %10, 70
  br i1 %.not14, label %.tail, label %sub_011

.tail:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %21, label %sub_011

sub_011:                                          ; preds = %sub_0, %.tail
  %14 = tail call ptr @SSL_alert_desc_string(i32 noundef %2) #10
  %15 = load i8, ptr %14, align 1
  %.not15 = icmp eq i8 %15, 67
  br i1 %.not15, label %sub_112, label %.tail10.thread

sub_112:                                          ; preds = %sub_011
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1
  %.not16 = icmp eq i8 %17, 78
  br i1 %.not16, label %.tail10, label %.tail10.thread

.tail10:                                          ; preds = %sub_112
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.tail10.thread

21:                                               ; preds = %.tail10, %.tail
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !62
  br label %.tail10.thread

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %26, align 4, !tbaa !64
  br label %.tail10.thread

.tail10.thread:                                   ; preds = %sub_112, %sub_011, %25, %21, %.tail10, %3
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @do_connect_step(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 7, 6) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  switch i32 %2, label %do_handshake_step.exit [
    i32 0, label %5
    i32 1, label %16
    i32 2, label %17
    i32 3, label %156
    i32 4, label %167
    i32 5, label %168
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %7, i32 noundef 1) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.sink.split.i, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !54
  %11 = tail call i32 @SSL_do_handshake(ptr noundef %10) #10
  switch i32 %11, label %13 [
    i32 1, label %.sink.split.i
    i32 0, label %12
  ]

12:                                               ; preds = %9
  br label %.sink.split.i

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !54
  %15 = tail call i32 @SSL_get_error(ptr noundef %14, i32 noundef %11) #10
  switch i32 %15, label %.sink.split.i [
    i32 12, label %do_handshake_step.exit
    i32 2, label %do_handshake_step.exit
  ]

.sink.split.i:                                    ; preds = %13, %12, %9, %5
  %.sink.i = phi i32 [ 4, %5 ], [ 2, %12 ], [ 0, %9 ], [ 2, %13 ]
  store i32 %.sink.i, ptr %6, align 4, !tbaa !58
  br label %do_handshake_step.exit

16:                                               ; preds = %3
  tail call fastcc void @do_app_data_step(ptr noundef %1)
  br label %do_handshake_step.exit

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  store i32 1, ptr %18, align 4, !tbaa !58
  %22 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 1, i32 noundef 1) #10
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %.critedge109.sink.split.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !54
  %25 = tail call i32 @SSL_do_handshake(ptr noundef %24) #10
  switch i32 %25, label %27 [
    i32 1, label %.critedge109.sink.split.i
    i32 0, label %26
  ]

26:                                               ; preds = %23
  br label %.critedge109.sink.split.i

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !54
  %29 = tail call i32 @SSL_get_error(ptr noundef %28, i32 noundef %25) #10
  switch i32 %29, label %.critedge109.sink.split.i [
    i32 12, label %do_reneg_setup_step.exit
    i32 2, label %do_reneg_setup_step.exit
  ]

30:                                               ; preds = %17
  %31 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 895, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %19, i32 noundef 1) #10
  %.not.i7 = icmp eq i32 %31, 0
  br i1 %.not.i7, label %.critedge109.sink.split.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = add i32 %34, -2
  %narrow.i = icmp ult i32 %35, 5
  %36 = zext i1 %narrow.i to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 905, ptr noundef nonnull @.str.54, i32 noundef %36) #10
  %.not89.i = icmp eq i32 %37, 0
  br i1 %.not89.i, label %.critedge109.sink.split.i, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %40, ptr %41, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %40, ptr %42, align 4, !tbaa !53
  %43 = load i32, ptr %33, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %1, align 8, !tbaa !54
  %47 = tail call i32 @SSL_is_server(ptr noundef %46) #10
  %.not90.i = icmp eq i32 %47, 0
  br i1 %.not90.i, label %thread-pre-split.i, label %54

thread-pre-split.i:                               ; preds = %45
  %.pr.i = load i32, ptr %33, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %thread-pre-split.i, %38
  %49 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %43, %38 ]
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %95

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8, !tbaa !54
  %53 = tail call i32 @SSL_is_server(ptr noundef %52) #10
  %.not91.i = icmp eq i32 %53, 0
  br i1 %.not91.i, label %54, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %51
  %.pre.i = load i32, ptr %33, align 4, !tbaa !21
  br label %95

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %1, align 8, !tbaa !54
  %56 = tail call i32 @SSL_renegotiate_pending(ptr noundef %55) #10
  %.not99.i = icmp eq i32 %56, 0
  br i1 %.not99.i, label %57, label %146

57:                                               ; preds = %54
  %58 = load ptr, ptr %1, align 8, !tbaa !54
  %59 = tail call i32 @SSL_is_server(ptr noundef %58) #10
  %.not100.i = icmp eq i32 %59, 0
  br i1 %.not100.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %1, align 8, !tbaa !54
  %62 = tail call i32 @SSL_renegotiate(ptr noundef %61) #10
  br label %82

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %65 = load i32, ptr %64, align 4, !tbaa !93
  %.not101.i = icmp eq i32 %65, 0
  br i1 %.not101.i, label %66, label %.thread136.i

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %.not102.i = icmp eq ptr %68, null
  br i1 %.not102.i, label %79, label %73

.thread136.i:                                     ; preds = %63
  %69 = load ptr, ptr %1, align 8, !tbaa !54
  %70 = tail call i64 @SSL_set_options(ptr noundef %69, i64 noundef 1) #10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %.not102137.i = icmp eq ptr %72, null
  br i1 %.not102137.i, label %.thread.i, label %73

73:                                               ; preds = %.thread136.i, %66
  %74 = phi ptr [ %72, %.thread136.i ], [ %68, %66 ]
  %75 = load ptr, ptr %1, align 8, !tbaa !54
  %76 = tail call i32 @SSL_set_cipher_list(ptr noundef %75, ptr noundef nonnull %74) #10
  %.not103.i = icmp eq i32 %76, 0
  br i1 %.not103.i, label %.critedge109.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %73, %.thread136.i
  %77 = load ptr, ptr %1, align 8, !tbaa !54
  %78 = tail call i32 @SSL_renegotiate(ptr noundef %77) #10
  br label %82

79:                                               ; preds = %66
  %80 = load ptr, ptr %1, align 8, !tbaa !54
  %81 = tail call i32 @SSL_renegotiate_abbreviated(ptr noundef %80) #10
  br label %82

82:                                               ; preds = %79, %.thread.i, %60
  %.0.i = phi i32 [ %62, %60 ], [ %81, %79 ], [ %78, %.thread.i ]
  %.not105.i = icmp eq i32 %.0.i, 0
  br i1 %.not105.i, label %.critedge109.sink.split.i, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %18, align 4, !tbaa !58
  %85 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %84, i32 noundef 1) #10
  %.not.i112.i = icmp eq i32 %85, 0
  br i1 %.not.i112.i, label %.sink.split.i113.i, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %1, align 8, !tbaa !54
  %88 = tail call i32 @SSL_do_handshake(ptr noundef %87) #10
  switch i32 %88, label %90 [
    i32 1, label %.sink.split.i113.i
    i32 0, label %89
  ]

89:                                               ; preds = %86
  br label %.sink.split.i113.i

90:                                               ; preds = %86
  %91 = load ptr, ptr %1, align 8, !tbaa !54
  %92 = tail call i32 @SSL_get_error(ptr noundef %91, i32 noundef %88) #10
  switch i32 %92, label %.sink.split.i113.i [
    i32 12, label %do_handshake_step.exit115thread-pre-split.i
    i32 2, label %do_handshake_step.exit115thread-pre-split.i
  ]

.sink.split.i113.i:                               ; preds = %90, %89, %86, %83
  %.sink.i114.i = phi i32 [ 4, %83 ], [ 2, %89 ], [ 0, %86 ], [ 2, %90 ]
  store i32 %.sink.i114.i, ptr %18, align 4, !tbaa !58
  br label %do_handshake_step.exit115.i

do_handshake_step.exit115thread-pre-split.i:      ; preds = %90, %90
  %.pr126.i = load i32, ptr %18, align 4, !tbaa !58
  br label %do_handshake_step.exit115.i

do_handshake_step.exit115.i:                      ; preds = %do_handshake_step.exit115thread-pre-split.i, %.sink.split.i113.i
  %93 = phi i32 [ %.pr126.i, %do_handshake_step.exit115thread-pre-split.i ], [ %.sink.i114.i, %.sink.split.i113.i ]
  switch i32 %93, label %do_reneg_setup_step.exit [
    i32 1, label %.critedge109.sink.split.i
    i32 0, label %94
  ]

94:                                               ; preds = %do_handshake_step.exit115.i
  br label %.critedge109.sink.split.i

95:                                               ; preds = %._crit_edge.i, %48
  %96 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %49, %48 ]
  switch i32 %96, label %146 [
    i32 4, label %97
    i32 5, label %97
    i32 6, label %119
  ]

97:                                               ; preds = %95, %95
  %98 = load ptr, ptr %1, align 8, !tbaa !54
  %99 = tail call i32 @SSL_is_server(ptr noundef %98) #10
  %100 = load i32, ptr %33, align 4, !tbaa !21
  %101 = icmp eq i32 %100, 4
  %102 = zext i1 %101 to i32
  %.not96.i = icmp eq i32 %99, %102
  br i1 %.not96.i, label %103, label %.critedge109.sink.split.i

103:                                              ; preds = %97
  %104 = load ptr, ptr %1, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !95
  %107 = tail call i32 @SSL_key_update(ptr noundef %104, i32 noundef %106) #10
  %.not97.i = icmp eq i32 %107, 0
  br i1 %.not97.i, label %.critedge109.sink.split.i, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %18, align 4, !tbaa !58
  %110 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %109, i32 noundef 1) #10
  %.not.i116.i = icmp eq i32 %110, 0
  br i1 %.not.i116.i, label %.sink.split.i117.i, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %1, align 8, !tbaa !54
  %113 = tail call i32 @SSL_do_handshake(ptr noundef %112) #10
  switch i32 %113, label %115 [
    i32 1, label %.sink.split.i117.i
    i32 0, label %114
  ]

114:                                              ; preds = %111
  br label %.sink.split.i117.i

115:                                              ; preds = %111
  %116 = load ptr, ptr %1, align 8, !tbaa !54
  %117 = tail call i32 @SSL_get_error(ptr noundef %116, i32 noundef %113) #10
  switch i32 %117, label %.sink.split.i117.i [
    i32 12, label %do_handshake_step.exit119thread-pre-split.i
    i32 2, label %do_handshake_step.exit119thread-pre-split.i
  ]

.sink.split.i117.i:                               ; preds = %115, %114, %111, %108
  %.sink.i118.i = phi i32 [ 4, %108 ], [ 2, %114 ], [ 0, %111 ], [ 2, %115 ]
  store i32 %.sink.i118.i, ptr %18, align 4, !tbaa !58
  br label %do_handshake_step.exit119.i

do_handshake_step.exit119thread-pre-split.i:      ; preds = %115, %115
  %.pr127.i = load i32, ptr %18, align 4, !tbaa !58
  br label %do_handshake_step.exit119.i

do_handshake_step.exit119.i:                      ; preds = %do_handshake_step.exit119thread-pre-split.i, %.sink.split.i117.i
  %118 = phi i32 [ %.pr127.i, %do_handshake_step.exit119thread-pre-split.i ], [ %.sink.i118.i, %.sink.split.i117.i ]
  %.not98.i = icmp eq i32 %118, 0
  br i1 %.not98.i, label %do_reneg_setup_step.exit, label %.critedge109.sink.split.i

119:                                              ; preds = %95
  %120 = load ptr, ptr %1, align 8, !tbaa !54
  %121 = tail call i32 @SSL_is_server(ptr noundef %120) #10
  %.not92.i = icmp eq i32 %121, 0
  br i1 %.not92.i, label %135, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %1, align 8, !tbaa !54
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.critedge109.sink.split.i, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %123, align 8, !tbaa !96
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.critedge109.sink.split.i

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %130 = load i32, ptr %129, align 8, !tbaa !103
  %.not93.i = icmp eq i32 %130, 0
  br i1 %.not93.i, label %133, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 2984
  store i32 2, ptr %132, align 8, !tbaa !104
  br label %133

133:                                              ; preds = %131, %128
  %134 = tail call i32 @SSL_verify_client_post_handshake(ptr noundef nonnull %123) #10
  %.not94.i = icmp eq i32 %134, 0
  br i1 %.not94.i, label %.critedge109.sink.split.i, label %135

135:                                              ; preds = %133, %119
  %136 = load i32, ptr %18, align 4, !tbaa !58
  %137 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %136, i32 noundef 1) #10
  %.not.i120.i = icmp eq i32 %137, 0
  br i1 %.not.i120.i, label %.sink.split.i121.i, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %1, align 8, !tbaa !54
  %140 = tail call i32 @SSL_do_handshake(ptr noundef %139) #10
  switch i32 %140, label %142 [
    i32 1, label %.sink.split.i121.i
    i32 0, label %141
  ]

141:                                              ; preds = %138
  br label %.sink.split.i121.i

142:                                              ; preds = %138
  %143 = load ptr, ptr %1, align 8, !tbaa !54
  %144 = tail call i32 @SSL_get_error(ptr noundef %143, i32 noundef %140) #10
  switch i32 %144, label %.sink.split.i121.i [
    i32 12, label %do_handshake_step.exit123thread-pre-split.i
    i32 2, label %do_handshake_step.exit123thread-pre-split.i
  ]

.sink.split.i121.i:                               ; preds = %142, %141, %138, %135
  %.sink.i122.i = phi i32 [ 4, %135 ], [ 2, %141 ], [ 0, %138 ], [ 2, %142 ]
  store i32 %.sink.i122.i, ptr %18, align 4, !tbaa !58
  br label %do_handshake_step.exit123.i

do_handshake_step.exit123thread-pre-split.i:      ; preds = %142, %142
  %.pr129.i = load i32, ptr %18, align 4, !tbaa !58
  br label %do_handshake_step.exit123.i

do_handshake_step.exit123.i:                      ; preds = %do_handshake_step.exit123thread-pre-split.i, %.sink.split.i121.i
  %145 = phi i32 [ %.pr129.i, %do_handshake_step.exit123thread-pre-split.i ], [ %.sink.i122.i, %.sink.split.i121.i ]
  %.not95.i = icmp eq i32 %145, 0
  br i1 %.not95.i, label %do_reneg_setup_step.exit, label %.critedge109.sink.split.i

146:                                              ; preds = %95, %54
  %147 = load ptr, ptr %1, align 8, !tbaa !54
  %148 = call i32 @SSL_read(ptr noundef %147, ptr noundef nonnull %4, i32 noundef 1) #10
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %.critedge109.sink.split.i, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %1, align 8, !tbaa !54
  %152 = call i32 @SSL_get_error(ptr noundef %151, i32 noundef %148) #10
  %.not106.i = icmp eq i32 %152, 2
  br i1 %.not106.i, label %153, label %.critedge109.sink.split.i

153:                                              ; preds = %150
  %154 = load ptr, ptr %1, align 8, !tbaa !54
  %155 = call i32 @SSL_in_init(ptr noundef %154) #10
  %.not107.not.i = icmp eq i32 %155, 0
  br i1 %.not107.not.i, label %do_reneg_setup_step.exit, label %.critedge109.sink.split.i

.critedge109.sink.split.i:                        ; preds = %153, %150, %146, %do_handshake_step.exit123.i, %133, %125, %122, %do_handshake_step.exit119.i, %103, %97, %94, %do_handshake_step.exit115.i, %82, %73, %32, %30, %27, %26, %23, %21
  %.sink.i.sink.i = phi i32 [ 2, %27 ], [ 2, %do_handshake_step.exit119.i ], [ 2, %125 ], [ 2, %146 ], [ 2, %133 ], [ 2, %103 ], [ 2, %82 ], [ 1, %94 ], [ 4, %30 ], [ 2, %150 ], [ 2, %do_handshake_step.exit123.i ], [ 0, %97 ], [ 0, %do_handshake_step.exit115.i ], [ 2, %73 ], [ 4, %21 ], [ 2, %26 ], [ 0, %23 ], [ 4, %32 ], [ 2, %122 ], [ 0, %153 ]
  store i32 %.sink.i.sink.i, ptr %18, align 4, !tbaa !58
  br label %do_reneg_setup_step.exit

do_reneg_setup_step.exit:                         ; preds = %27, %27, %do_handshake_step.exit115.i, %do_handshake_step.exit119.i, %do_handshake_step.exit123.i, %153, %.critedge109.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %do_handshake_step.exit

156:                                              ; preds = %3
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %158 = load i32, ptr %157, align 4, !tbaa !58
  %159 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %158, i32 noundef 1) #10
  %.not.i8 = icmp eq i32 %159, 0
  br i1 %.not.i8, label %.sink.split.i9, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %1, align 8, !tbaa !54
  %162 = tail call i32 @SSL_do_handshake(ptr noundef %161) #10
  switch i32 %162, label %164 [
    i32 1, label %.sink.split.i9
    i32 0, label %163
  ]

163:                                              ; preds = %160
  br label %.sink.split.i9

164:                                              ; preds = %160
  %165 = load ptr, ptr %1, align 8, !tbaa !54
  %166 = tail call i32 @SSL_get_error(ptr noundef %165, i32 noundef %162) #10
  switch i32 %166, label %.sink.split.i9 [
    i32 12, label %do_handshake_step.exit
    i32 2, label %do_handshake_step.exit
  ]

.sink.split.i9:                                   ; preds = %164, %163, %160, %156
  %.sink.i10 = phi i32 [ 4, %156 ], [ 2, %163 ], [ 0, %160 ], [ 2, %164 ]
  store i32 %.sink.i10, ptr %157, align 4, !tbaa !58
  br label %do_handshake_step.exit

167:                                              ; preds = %3
  tail call fastcc void @do_app_data_step(ptr noundef %1)
  br label %do_handshake_step.exit

168:                                              ; preds = %3
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %170 = load i32, ptr %169, align 4, !tbaa !58
  %171 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1068, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %170, i32 noundef 1) #10
  %.not.i12 = icmp eq i32 %171, 0
  br i1 %.not.i12, label %.sink.split.i13, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %1, align 8, !tbaa !54
  %174 = tail call i32 @SSL_shutdown(ptr noundef %173) #10
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %.sink.split.i13, label %176

176:                                              ; preds = %172
  %177 = icmp slt i32 %174, 0
  br i1 %177, label %178, label %do_handshake_step.exit

178:                                              ; preds = %176
  %179 = load ptr, ptr %1, align 8, !tbaa !54
  %180 = tail call i32 @SSL_get_error(ptr noundef %179, i32 noundef %174) #10
  %181 = add i32 %180, -4
  %or.cond.i = icmp ult i32 %181, -2
  br i1 %or.cond.i, label %.sink.split.i13, label %do_handshake_step.exit

.sink.split.i13:                                  ; preds = %178, %172, %168
  %.sink.i14 = phi i32 [ 4, %168 ], [ 0, %172 ], [ 2, %178 ]
  store i32 %.sink.i14, ptr %169, align 4, !tbaa !58
  br label %do_handshake_step.exit

do_handshake_step.exit:                           ; preds = %.sink.split.i13, %178, %176, %.sink.split.i9, %164, %164, %.sink.split.i, %13, %13, %167, %do_reneg_setup_step.exit, %16, %3
  ret void
}

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_session(ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_get0_ticket(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_current_compression(ptr noundef) local_unnamed_addr #1

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_get0_ticket_appdata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @SSL_get1_session(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_SESSION_dup(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_peer_signature_type_nid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get0_peer_CA_list(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_dup_CA_list(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @verify_accept_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @verify_retry_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #10
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %0, i32 noundef %3) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @n_retries, align 4, !tbaa !31
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr @n_retries, align 4, !tbaa !31
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @SSL_ctrl(ptr noundef nonnull %6, i32 noundef 136, i64 noundef 0, ptr noundef null) #10
  %14 = icmp sgt i64 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %8, %2, %5, %12
  %.0 = phi i32 [ %15, %12 ], [ 0, %2 ], [ 0, %5 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @verify_reject_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @X509_STORE_CTX_set_error(ptr noundef %0, i32 noundef 50) #10
  ret i32 0
}

declare i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @servername_ignore_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @select_server_ctx(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @servername_reject_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @select_server_ctx(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

declare void @SSL_CTX_set_client_hello_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @client_hello_ignore_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @client_hello_select_server_ctx(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  store i32 112, ptr %1, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @client_hello_reject_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @client_hello_select_server_ctx(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  store i32 112, ptr %1, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @client_hello_nov12_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @SSL_client_hello_get0_legacy_version(ptr noundef %0) #10
  %6 = add i32 %5, -772
  %or.cond = icmp ult i32 %6, -4
  br i1 %or.cond, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = call i64 @SSL_client_hello_get0_session_id(ptr noundef %0, ptr noundef nonnull %4) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = call i64 @SSL_client_hello_get0_random(ptr noundef %0, ptr noundef nonnull %4) #10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = call i64 @SSL_client_hello_get0_ciphers(ptr noundef %0, ptr noundef nonnull %4) #10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = call i64 @SSL_client_hello_get0_compression_methods(ptr noundef %0, ptr noundef nonnull %4) #10
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %17
  %21 = call fastcc i32 @client_hello_select_server_ctx(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  %22 = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 124, i64 noundef 770, ptr noundef null) #10
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.sink.split, label %23

.sink.split:                                      ; preds = %20, %7, %11, %14, %17, %3
  %.sink = phi i32 [ 80, %7 ], [ 70, %3 ], [ 80, %17 ], [ 80, %14 ], [ 80, %11 ], [ 112, %20 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %.sink.split, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @client_ocsp_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 70, i64 noundef 0, ptr noundef nonnull %3) #10
  %5 = and i64 %4, 4294967295
  %.not = icmp eq i64 %5, 1
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = load i8, ptr %7, align 1, !tbaa !153
  %9 = load i8, ptr @dummy_ocsp_resp_good_val, align 1, !tbaa !153
  %.not2 = icmp eq i8 %8, %9
  %spec.select = zext i1 %.not2 to i32
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @server_ocsp_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 275) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !153
  store i8 %6, ptr %3, align 1, !tbaa !153
  %7 = tail call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 71, i64 noundef 1, ptr noundef nonnull %3) #10
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 283) #10
  br label %9

9:                                                ; preds = %5, %2, %8
  %.0 = phi i32 [ 2, %8 ], [ 2, %2 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @SSL_CTX_set_tlsext_ticket_key_evp_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @do_not_call_session_ticket_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = load i32, ptr @ex_data_idx, align 4, !tbaa !31
  %8 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %9, align 4, !tbaa !76
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @broken_session_ticket_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_protos(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !28
  store i64 0, ptr %2, align 8, !tbaa !29
  br label %44

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @.str.37, ptr noundef %8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %44, label %10

10:                                               ; preds = %7
  %11 = add i64 %4, 1
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 361) #10
  store ptr %12, ptr %1, align 8, !tbaa !28
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.38, ptr noundef %12) #10
  %.not36 = icmp eq i32 %13, 0
  br i1 %.not36, label %44, label %14

14:                                               ; preds = %10
  store i64 %11, ptr %2, align 8, !tbaa !29
  %15 = load ptr, ptr %1, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %0, i64 %4, i1 false)
  br label %17

17:                                               ; preds = %14, %32
  %.042 = phi i64 [ 0, %14 ], [ %.1, %32 ]
  %.03341 = phi i64 [ 1, %14 ], [ %33, %32 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.03341
  %20 = load i8, ptr %19, align 1, !tbaa !153
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = add i64 %.03341, -1
  %24 = trunc i64 %23 to i32
  %25 = trunc i64 %.042 to i32
  %26 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %24, i32 noundef %25) #10
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = sub i64 %23, %.042
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr %1, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.042
  store i8 %29, ptr %31, align 1, !tbaa !153
  br label %32

32:                                               ; preds = %27, %17
  %.1 = phi i64 [ %.03341, %27 ], [ %.042, %17 ]
  %33 = add i64 %.03341, 1
  %.not37 = icmp ugt i64 %33, %4
  br i1 %.not37, label %34, label %17, !llvm.loop !154

34:                                               ; preds = %32
  %35 = trunc i64 %4 to i32
  %36 = trunc i64 %.1 to i32
  %37 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef %35, i32 noundef %36) #10
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = sub i64 %4, %.1
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %1, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.1
  store i8 %40, ptr %42, align 1, !tbaa !153
  br label %44

.loopexit:                                        ; preds = %22, %34
  %43 = load ptr, ptr %1, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str, i32 noundef 388) #10
  store ptr null, ptr %1, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %7, %10, %.loopexit, %38, %6
  %.034 = phi i32 [ 1, %6 ], [ 0, %.loopexit ], [ 1, %38 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %.034
}

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @server_npn_cb(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef readonly captures(none) %3) #6 {
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr %5, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !156
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !31
  ret i32 0
}

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @client_npn_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !156
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @SSL_select_next_proto(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %7, i32 noundef %10) #10
  %12 = add i32 %11, -1
  %13 = icmp ult i32 %12, 2
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.42, i32 noundef %14) #10
  %.not = icmp eq i32 %15, 0
  %16 = select i1 %.not, i32 2, i32 0
  ret i32 %16
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @server_alpn_cb(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !157
  %12 = trunc i64 %11 to i32
  %13 = call i32 @SSL_select_next_proto(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %9, i32 noundef %12, ptr noundef %3, i32 noundef %4) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %1, align 8, !tbaa !28
  %15 = icmp eq i32 %13, 1
  %16 = select i1 %15, i32 0, i32 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %16
}

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_session_ticket_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_session_ticket_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call ptr @SSL_get_session(ptr noundef %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %3, null
  %7 = icmp eq ptr %5, null
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %10 = tail call i32 @SSL_SESSION_set1_ticket_appdata(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef %9) #10
  br label %11

11:                                               ; preds = %2, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 5) i32 @decrypt_session_ticket_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i32 noundef %4, ptr readnone captures(none) %5) #5 {
  %switch.tableidx = add i32 %4, -3
  %7 = icmp ult i32 %switch.tableidx, 4
  br i1 %7, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %6
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.decrypt_session_ticket_cb, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %9

9:                                                ; preds = %6, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_enable_ct(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @configure_handshake_ctx_for_srp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set_error(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @select_server_ctx(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call ptr @SSL_get_servername(ptr noundef %0, i32 noundef 0) #10
  %5 = load i32, ptr @ex_data_idx, align 4, !tbaa !31
  %6 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %5) #10
  %7 = icmp eq ptr %4, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.35) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = tail call ptr @SSL_set_SSL_CTX(ptr noundef %0, ptr noundef %1) #10
  %13 = tail call i64 @SSL_clear_options(ptr noundef %0, i64 noundef 4294967295) #10
  %14 = tail call i64 @SSL_CTX_get_options(ptr noundef %1) #10
  %15 = tail call i64 @SSL_set_options(ptr noundef %0, i64 noundef %14) #10
  br label %.sink.split

16:                                               ; preds = %8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.36) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %21, label %.sink.split

.sink.split:                                      ; preds = %19, %16, %3, %11
  %.sink = phi i32 [ 1, %16 ], [ 1, %3 ], [ 2, %11 ], [ 1, %19 ]
  %.0.ph = phi i32 [ 0, %16 ], [ 3, %3 ], [ 0, %11 ], [ 3, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sink, ptr %20, align 4, !tbaa !71
  br label %21

21:                                               ; preds = %.sink.split, %19
  %.0 = phi i32 [ 2, %19 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_get_options(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @client_hello_select_server_ctx(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @ex_data_idx, align 4, !tbaa !31
  %7 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %6) #10
  %8 = call i32 @SSL_client_hello_get0_ext(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %9 = icmp eq i32 %8, 0
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %10, 3
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %54, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %4, align 8, !tbaa !28
  %15 = load i8, ptr %13, align 1, !tbaa !153
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %18, ptr %4, align 8, !tbaa !28
  %19 = load i8, ptr %14, align 1, !tbaa !153
  %20 = zext i8 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = add nuw nsw i64 %21, 2
  %.not = icmp eq i64 %22, %10
  br i1 %.not, label %23, label %54

23:                                               ; preds = %12
  store i64 %21, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store ptr %24, ptr %4, align 8, !tbaa !28
  %25 = load i8, ptr %18, align 1, !tbaa !153
  %.not23 = icmp eq i8 %25, 0
  br i1 %.not23, label %26, label %54

26:                                               ; preds = %23
  %27 = add nsw i64 %21, -1
  store i64 %27, ptr %5, align 8, !tbaa !29
  %28 = icmp samesign ult i64 %21, 4
  br i1 %28, label %54, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %30, ptr %4, align 8, !tbaa !28
  %31 = load i8, ptr %24, align 1, !tbaa !153
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store ptr %34, ptr %4, align 8, !tbaa !28
  %35 = load i8, ptr %30, align 1, !tbaa !153
  %36 = zext i8 %35 to i64
  %37 = or disjoint i64 %33, %36
  %38 = add nuw nsw i64 %37, 2
  %39 = icmp samesign ugt i64 %38, %27
  br i1 %39, label %54, label %40

40:                                               ; preds = %29
  store i64 %37, ptr %5, align 8, !tbaa !29
  %41 = icmp eq i64 %37, 7
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %40
  %43 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.35, i64 noundef 7) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = call ptr @SSL_set_SSL_CTX(ptr noundef %0, ptr noundef %1) #10
  %47 = call i64 @SSL_clear_options(ptr noundef %0, i64 noundef 4294967295) #10
  %48 = call i64 @SSL_CTX_get_options(ptr noundef %1) #10
  %49 = call i64 @SSL_set_options(ptr noundef %0, i64 noundef %48) #10
  br label %.sink.split

50:                                               ; preds = %42
  %51 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.36, i64 noundef 7) #11
  %52 = icmp ne i32 %51, 0
  %.not24 = icmp eq i32 %2, 0
  %or.cond27 = and i1 %52, %.not24
  br i1 %or.cond27, label %54, label %.sink.split

.critedge:                                        ; preds = %40
  %.not24.old = icmp eq i32 %2, 0
  br i1 %.not24.old, label %54, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %50, %45
  %.sink = phi i32 [ 1, %50 ], [ 2, %45 ], [ 1, %.critedge ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sink, ptr %53, align 4, !tbaa !71
  br label %54

54:                                               ; preds = %50, %.sink.split, %.critedge, %29, %26, %23, %12, %3
  %.0 = phi i32 [ 0, %29 ], [ 0, %3 ], [ 0, %12 ], [ 0, %.critedge ], [ 0, %26 ], [ 0, %23 ], [ 1, %.sink.split ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @SSL_client_hello_get0_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @SSL_client_hello_get0_legacy_version(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_client_hello_get0_session_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_client_hello_get0_random(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_client_hello_get0_ciphers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_client_hello_get0_compression_methods(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_set1_ticket_appdata(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_servername_name(i32 noundef) local_unnamed_addr #1

declare void @SSL_set_post_handshake_auth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_alert_type_string(i32 noundef) local_unnamed_addr #1

declare ptr @SSL_alert_desc_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_app_data_step(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 820, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %3, i32 noundef 1) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pr = load i32, ptr %5, align 8, !tbaa !50
  %.not4353 = icmp eq i32 %.pr, 0
  br i1 %.not4353, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge49
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  %10 = load i32, ptr %7, align 8, !tbaa !91
  %11 = tail call i32 @SSL_read(ptr noundef %8, ptr noundef %9, i32 noundef %10) #10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr %5, align 8, !tbaa !50
  %15 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 829, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %11, i32 noundef %14) #10
  %.not47 = icmp eq i32 %15, 0
  br i1 %.not47, label %.sink.split, label %.critedge49

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !54
  %20 = tail call i32 @SSL_get_error(ptr noundef %19, i32 noundef %11) #10
  %.not46 = icmp eq i32 %20, 2
  br i1 %.not46, label %.critedge, label %.sink.split

.critedge49:                                      ; preds = %13
  %21 = load i32, ptr %5, align 8, !tbaa !50
  %22 = sub nsw i32 %21, %11
  store i32 %22, ptr %5, align 8, !tbaa !50
  %.not43 = icmp eq i32 %21, %11
  br i1 %.not43, label %.critedge, label %.lr.ph, !llvm.loop !158

.critedge:                                        ; preds = %.critedge49, %.preheader, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !92
  %. = tail call i32 @llvm.smin.i32(i32 %24, i32 %26)
  %.not44 = icmp eq i32 %., 0
  br i1 %.not44, label %thread-pre-split, label %27

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %0, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = tail call i32 @SSL_write(ptr noundef %28, ptr noundef %30, i32 noundef %.) #10
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %27
  %34 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, i32 noundef %31, i32 noundef %.) #10
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %.sink.split, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %23, align 4, !tbaa !53
  %37 = sub nsw i32 %36, %31
  store i32 %37, ptr %23, align 4, !tbaa !53
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.critedge, %35
  %38 = phi i32 [ %37, %35 ], [ %24, %.critedge ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %thread-pre-split
  %41 = load i32, ptr %5, align 8, !tbaa !50
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.sink.split, label %43

.sink.split:                                      ; preds = %13, %40, %27, %33, %18, %16, %1
  %.sink = phi i32 [ 2, %16 ], [ 2, %27 ], [ 4, %33 ], [ 2, %18 ], [ 0, %40 ], [ 4, %1 ], [ 4, %13 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !58
  br label %43

43:                                               ; preds = %.sink.split, %thread-pre-split, %40
  ret void
}

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_is_server(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_renegotiate_pending(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_renegotiate(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_renegotiate_abbreviated(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_key_update(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_verify_client_post_handshake(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_group_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get0_peer_certificate(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 56}
!5 = !{!"handshake_result", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !11, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !11, i64 136, !6, i64 144, !9, i64 152, !9, i64 160}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS18stack_st_X509_NAME", !10, i64 0}
!12 = !{!5, !9, i64 64}
!13 = !{!5, !9, i64 72}
!14 = !{!5, !9, i64 80}
!15 = !{!5, !9, i64 160}
!16 = !{!5, !11, i64 112}
!17 = !{!5, !11, i64 136}
!18 = !{!5, !9, i64 152}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14ssl_session_st", !10, i64 0}
!21 = !{!22, !6, i64 4}
!22 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !23, i64 24, !23, i64 224, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !9, i64 456, !9, i64 464, !6, i64 472, !6, i64 476, !6, i64 480, !6, i64 484, !6, i64 488, !11, i64 496, !6, i64 504, !6, i64 508, !6, i64 512, !11, i64 520, !6, i64 528, !6, i64 532, !6, i64 536, !6, i64 540, !6, i64 544, !9, i64 552, !9, i64 560, !26, i64 568, !9, i64 576}
!23 = !{!"", !24, i64 0, !25, i64 72, !25, i64 136}
!24 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 24, !6, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !6, i64 64, !6, i64 68}
!25 = !{!"", !6, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 28, !9, i64 32, !9, i64 40, !6, i64 48, !9, i64 56}
!26 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!27 = !{!5, !6, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!22, !6, i64 12}
!33 = !{!23, !6, i64 0}
!34 = !{!23, !6, i64 8}
!35 = !{!23, !6, i64 72}
!36 = !{!23, !6, i64 100}
!37 = !{!23, !6, i64 96}
!38 = !{!23, !9, i64 80}
!39 = !{!23, !9, i64 144}
!40 = !{!23, !9, i64 16}
!41 = !{!23, !9, i64 88}
!42 = !{!23, !9, i64 152}
!43 = !{!23, !9, i64 24}
!44 = !{!23, !9, i64 128}
!45 = !{!46, !9, i64 48}
!46 = !{!"ctx_data_st", !9, i64 0, !30, i64 8, !9, i64 16, !30, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!47 = !{!23, !9, i64 192}
!48 = !{!23, !6, i64 32}
!49 = !{!22, !6, i64 8}
!50 = !{!51, !6, i64 40}
!51 = !{!"peer_st", !52, i64 0, !9, i64 8, !6, i64 16, !9, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!52 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!53 = !{!51, !6, i64 36}
!54 = !{!51, !52, i64 0}
!55 = !{!23, !6, i64 4}
!56 = !{!23, !6, i64 64}
!57 = !{!22, !6, i64 528}
!58 = !{!51, !6, i64 44}
!59 = !{!60, !6, i64 0}
!60 = !{!"handshake_ex_data_st", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!61 = !{!5, !6, i64 16}
!62 = !{!60, !6, i64 4}
!63 = !{!5, !6, i64 20}
!64 = !{!60, !6, i64 8}
!65 = !{!5, !6, i64 24}
!66 = !{!5, !6, i64 4}
!67 = !{!5, !6, i64 8}
!68 = !{!5, !6, i64 12}
!69 = !{!5, !6, i64 28}
!70 = !{!5, !6, i64 32}
!71 = !{!60, !6, i64 16}
!72 = !{!5, !6, i64 36}
!73 = !{!5, !6, i64 40}
!74 = !{!5, !6, i64 44}
!75 = !{!5, !6, i64 144}
!76 = !{!60, !6, i64 12}
!77 = !{!5, !6, i64 48}
!78 = !{!5, !6, i64 88}
!79 = !{!5, !6, i64 92}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!82 = !{!5, !6, i64 96}
!83 = !{!5, !6, i64 100}
!84 = !{!5, !6, i64 120}
!85 = !{!46, !9, i64 0}
!86 = !{!46, !9, i64 16}
!87 = !{!46, !9, i64 32}
!88 = !{!46, !9, i64 40}
!89 = !{!51, !9, i64 8}
!90 = !{!51, !9, i64 24}
!91 = !{!51, !6, i64 32}
!92 = !{!51, !6, i64 16}
!93 = !{!22, !6, i64 92}
!94 = !{!22, !9, i64 64}
!95 = !{!22, !6, i64 16}
!96 = !{!97, !6, i64 0}
!97 = !{!"ssl_st", !6, i64 0, !98, i64 8, !99, i64 16, !99, i64 24, !100, i64 32, !10, i64 40, !101, i64 48}
!98 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!99 = !{!"p1 _ZTS13ssl_method_st", !10, i64 0}
!100 = !{!"", !7, i64 0}
!101 = !{!"crypto_ex_data_st", !26, i64 0, !102, i64 8}
!102 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!103 = !{!22, !6, i64 144}
!104 = !{!105, !6, i64 2984}
!105 = !{!"ssl_connection_st", !97, i64 0, !52, i64 64, !6, i64 72, !106, i64 80, !106, i64 88, !106, i64 96, !6, i64 104, !10, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !107, i64 136, !107, i64 144, !108, i64 152, !6, i64 240, !109, i64 248, !10, i64 256, !30, i64 264, !30, i64 272, !30, i64 280, !110, i64 288, !10, i64 336, !111, i64 344, !112, i64 352, !124, i64 1264, !10, i64 1272, !10, i64 1280, !6, i64 1288, !125, i64 1296, !126, i64 1304, !132, i64 1368, !132, i64 1376, !132, i64 1384, !132, i64 1392, !6, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !133, i64 2176, !7, i64 2184, !30, i64 2248, !6, i64 2256, !30, i64 2264, !7, i64 2272, !20, i64 2304, !20, i64 2312, !9, i64 2320, !30, i64 2328, !10, i64 2336, !7, i64 2344, !30, i64 2376, !6, i64 2384, !10, i64 2392, !10, i64 2400, !6, i64 2408, !6, i64 2412, !10, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !129, i64 2448, !30, i64 2456, !11, i64 2464, !11, i64 2472, !30, i64 2480, !6, i64 2488, !6, i64 2492, !6, i64 2496, !30, i64 2504, !6, i64 2512, !6, i64 2516, !30, i64 2520, !30, i64 2528, !30, i64 2536, !134, i64 2544, !10, i64 2904, !6, i64 2912, !10, i64 2920, !10, i64 2928, !140, i64 2936, !6, i64 2944, !98, i64 2952, !141, i64 2960, !142, i64 2968, !6, i64 2976, !6, i64 2980, !6, i64 2984, !6, i64 2988, !9, i64 2992, !30, i64 3000, !6, i64 3008, !113, i64 3016, !143, i64 3024, !10, i64 3152, !145, i64 3160, !10, i64 5400, !10, i64 5408, !150, i64 5416, !151, i64 5424, !30, i64 5432, !6, i64 5440, !6, i64 5444, !6, i64 5448, !30, i64 5456, !30, i64 5464, !30, i64 5472, !10, i64 5480, !10, i64 5488, !10, i64 5496, !10, i64 5504, !152, i64 5512, !30, i64 5520, !9, i64 5528, !30, i64 5536, !9, i64 5544, !30, i64 5552}
!106 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!107 = !{!"", !30, i64 0}
!108 = !{!"ossl_statem_st", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !6, i64 80}
!109 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
!110 = !{!"ossl_quic_tls_callbacks_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!111 = !{!"p1 _ZTS11quic_tls_st", !10, i64 0}
!112 = !{!"", !30, i64 0, !7, i64 8, !7, i64 40, !106, i64 72, !113, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !7, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !114, i64 128, !7, i64 704, !30, i64 768, !7, i64 776, !30, i64 840, !6, i64 848, !6, i64 852, !9, i64 856, !30, i64 864, !9, i64 872, !30, i64 880, !6, i64 888, !7, i64 892, !7, i64 893, !123, i64 894, !81, i64 896, !123, i64 904}
!113 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!114 = !{!"", !7, i64 0, !30, i64 128, !7, i64 136, !30, i64 264, !30, i64 272, !6, i64 280, !115, i64 288, !81, i64 296, !7, i64 304, !7, i64 336, !30, i64 344, !6, i64 352, !9, i64 360, !30, i64 368, !11, i64 376, !30, i64 384, !9, i64 392, !116, i64 400, !117, i64 408, !6, i64 416, !30, i64 424, !118, i64 432, !6, i64 440, !9, i64 448, !30, i64 456, !9, i64 464, !30, i64 472, !9, i64 480, !30, i64 488, !119, i64 496, !120, i64 504, !121, i64 512, !121, i64 520, !30, i64 528, !30, i64 536, !119, i64 544, !122, i64 552, !6, i64 560, !6, i64 564, !6, i64 568, !6, i64 572}
!115 = !{!"p1 _ZTS13ssl_cipher_st", !10, i64 0}
!116 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!117 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!118 = !{!"p1 _ZTS11ssl_comp_st", !10, i64 0}
!119 = !{!"p1 _ZTS16sigalg_lookup_st", !10, i64 0}
!120 = !{!"p1 _ZTS12cert_pkey_st", !10, i64 0}
!121 = !{!"p1 short", !10, i64 0}
!122 = !{!"p1 int", !10, i64 0}
!123 = !{!"short", !7, i64 0}
!124 = !{!"p1 _ZTS14dtls1_state_st", !10, i64 0}
!125 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
!126 = !{!"ssl_dane_st", !127, i64 0, !128, i64 8, !129, i64 16, !130, i64 24, !131, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !30, i64 56}
!127 = !{!"p1 _ZTS11dane_ctx_st", !10, i64 0}
!128 = !{!"p1 _ZTS23stack_st_danetls_record", !10, i64 0}
!129 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!130 = !{!"p1 _ZTS17danetls_record_st", !10, i64 0}
!131 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!132 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !10, i64 0}
!133 = !{!"p1 _ZTS7cert_st", !10, i64 0}
!134 = !{!"", !7, i64 0, !10, i64 32, !10, i64 40, !9, i64 48, !6, i64 56, !9, i64 64, !123, i64 72, !6, i64 76, !135, i64 80, !6, i64 112, !6, i64 116, !30, i64 120, !9, i64 128, !30, i64 136, !9, i64 144, !30, i64 152, !121, i64 160, !30, i64 168, !121, i64 176, !30, i64 184, !121, i64 192, !30, i64 200, !138, i64 208, !139, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !9, i64 256, !30, i64 264, !9, i64 272, !30, i64 280, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !9, i64 304, !30, i64 312, !6, i64 320, !7, i64 324, !6, i64 328, !7, i64 332, !6, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!135 = !{!"", !136, i64 0, !137, i64 8, !9, i64 16, !30, i64 24}
!136 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !10, i64 0}
!137 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !10, i64 0}
!138 = !{!"p1 long", !10, i64 0}
!139 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !10, i64 0}
!140 = !{!"p1 _ZTS12stack_st_SCT", !10, i64 0}
!141 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !10, i64 0}
!142 = !{!"p1 _ZTS26srtp_protection_profile_st", !10, i64 0}
!143 = !{!"srp_ctx_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !9, i64 32, !144, i64 40, !144, i64 48, !144, i64 56, !144, i64 64, !144, i64 72, !144, i64 80, !144, i64 88, !144, i64 96, !9, i64 104, !6, i64 112, !30, i64 120}
!144 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!145 = !{!"record_layer_st", !146, i64 0, !147, i64 8, !10, i64 16, !147, i64 24, !147, i64 32, !148, i64 40, !148, i64 48, !106, i64 56, !30, i64 64, !6, i64 72, !30, i64 80, !7, i64 88, !30, i64 96, !30, i64 104, !7, i64 112, !9, i64 120, !6, i64 128, !149, i64 136, !10, i64 144, !10, i64 152, !30, i64 160, !30, i64 168, !30, i64 176, !30, i64 184, !7, i64 192}
!146 = !{!"p1 _ZTS17ssl_connection_st", !10, i64 0}
!147 = !{!"p1 _ZTS21ossl_record_method_st", !10, i64 0}
!148 = !{!"p1 _ZTS20ossl_record_layer_st", !10, i64 0}
!149 = !{!"p1 _ZTS20dtls_record_layer_st", !10, i64 0}
!150 = !{!"p1 _ZTS12async_job_st", !10, i64 0}
!151 = !{!"p1 _ZTS17async_wait_ctx_st", !10, i64 0}
!152 = !{!"p2 _ZTS16sigalg_lookup_st", !10, i64 0}
!153 = !{!7, !7, i64 0}
!154 = distinct !{!154, !155}
!155 = !{!"llvm.loop.mustprogress"}
!156 = !{!46, !30, i64 8}
!157 = !{!46, !30, i64 24}
!158 = distinct !{!158, !155}
