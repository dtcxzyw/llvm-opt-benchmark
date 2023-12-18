; ModuleID = 'bench/openssl/original/ssl_test-bin-handshake.ll'
source_filename = "bench/openssl/original/ssl_test-bin-handshake.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.handshake_result = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, ptr, ptr }
%struct.SSL_TEST_CTX = type { i32, i32, i32, i32, i32, %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.SSL_TEST_EXTRA_CONF = type { %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF }
%struct.SSL_TEST_CLIENT_CONF = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32 }
%struct.SSL_TEST_SERVER_CONF = type { i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr }
%struct.peer_st = type { ptr, ptr, i32, ptr, i32, i32, i32, i32 }
%struct.handshake_ex_data_st = type { i32, i32, i32, i32, i32 }
%struct.ctx_data_st = type { ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
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
@.str.46 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
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
define dso_local ptr @HANDSHAKE_RESULT_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 168, ptr noundef nonnull @.str, i32 noundef 31) #10
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.1, ptr noundef %call) #10
  ret ptr %call
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @HANDSHAKE_RESULT_free(ptr noundef %result) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %client_npn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 13
  %0 = load ptr, ptr %client_npn_negotiated, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 39) #10
  %server_npn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 14
  %1 = load ptr, ptr %server_npn_negotiated, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 40) #10
  %client_alpn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 15
  %2 = load ptr, ptr %client_alpn_negotiated, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 41) #10
  %server_alpn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 16
  %3 = load ptr, ptr %server_alpn_negotiated, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 42) #10
  %result_session_ticket_app_data = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 30
  %4 = load ptr, ptr %result_session_ticket_app_data, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 43) #10
  %server_ca_names = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 23
  %5 = load ptr, ptr %server_ca_names, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @X509_NAME_free) #10
  %client_ca_names = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 27
  %6 = load ptr, ptr %client_ca_names, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %6, ptr noundef nonnull @X509_NAME_free) #10
  %cipher = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 29
  %7 = load ptr, ptr %cipher, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 46) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %result, ptr noundef nonnull @.str, i32 noundef 47) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @do_handshake(ptr noundef %server_ctx, ptr noundef %server2_ctx, ptr noundef %client_ctx, ptr noundef %resume_server_ctx, ptr noundef %resume_client_ctx, ptr noundef %test_ctx) local_unnamed_addr #0 {
entry:
  %session = alloca ptr, align 8
  %serv_sess = alloca ptr, align 8
  store ptr null, ptr %session, align 8
  store ptr null, ptr %serv_sess, align 8
  %extra = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 5
  %call = call fastcc ptr @do_handshake_internal(ptr noundef %server_ctx, ptr noundef %server2_ctx, ptr noundef %client_ctx, ptr noundef %test_ctx, ptr noundef nonnull %extra, ptr noundef null, ptr noundef null, ptr noundef nonnull %session, ptr noundef nonnull %serv_sess)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %handshake_mode = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 1
  %0 = load i32, ptr %handshake_mode, align 4
  %cmp1.not = icmp eq i32 %0, 1
  br i1 %cmp1.not, label %lor.lhs.false2, label %end

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %1 = load i32, ptr %call, align 8
  switch i32 %1, label %if.then7 [
    i32 3, label %end
    i32 0, label %if.end9
  ]

if.then7:                                         ; preds = %lor.lhs.false2
  store i32 4, ptr %call, align 8
  br label %end

if.end9:                                          ; preds = %lor.lhs.false2
  call void @HANDSHAKE_RESULT_free(ptr noundef nonnull %call)
  %resume_extra = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 6
  %2 = load ptr, ptr %session, align 8
  %3 = load ptr, ptr %serv_sess, align 8
  %call10 = call fastcc ptr @do_handshake_internal(ptr noundef %resume_server_ctx, ptr noundef null, ptr noundef %resume_client_ctx, ptr noundef nonnull %test_ctx, ptr noundef nonnull %resume_extra, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  br label %end

end:                                              ; preds = %lor.lhs.false2, %entry, %lor.lhs.false, %if.end9, %if.then7
  %result.0 = phi ptr [ null, %entry ], [ %call, %lor.lhs.false ], [ %call, %lor.lhs.false2 ], [ %call, %if.then7 ], [ %call10, %if.end9 ]
  %4 = load ptr, ptr %session, align 8
  call void @SSL_SESSION_free(ptr noundef %4) #10
  %5 = load ptr, ptr %serv_sess, align 8
  call void @SSL_SESSION_free(ptr noundef %5) #10
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_handshake_internal(ptr noundef %server_ctx, ptr noundef %server2_ctx, ptr noundef %client_ctx, ptr nocapture noundef readonly %test_ctx, ptr noundef %extra, ptr noundef %session_in, ptr noundef %serv_sess_in, ptr noundef writeonly %session_out, ptr noundef writeonly %serv_sess_out) unnamed_addr #0 {
entry:
  %name.i.i176 = alloca [80 x i8], align 16
  %name_len.i.i177 = alloca i64, align 8
  %name.i.i = alloca [80 x i8], align 16
  %name_len.i.i = alloca i64, align 8
  %name.i = alloca [80 x i8], align 16
  %name_len.i = alloca i64, align 8
  %alpn_protos.i = alloca ptr, align 8
  %alpn_protos_len.i = alloca i64, align 8
  %server = alloca %struct.peer_st, align 8
  %client = alloca %struct.peer_st, align 8
  %server_ex_data = alloca %struct.handshake_ex_data_st, align 8
  %client_ex_data = alloca %struct.handshake_ex_data_st, align 8
  %client_ctx_data = alloca %struct.ctx_data_st, align 8
  %server_ctx_data = alloca %struct.ctx_data_st, align 8
  %server2_ctx_data = alloca %struct.ctx_data_st, align 8
  %tick = alloca ptr, align 8
  %tick_len = alloca i64, align 8
  %sess_id_len = alloca i32, align 4
  %proto = alloca ptr, align 8
  %proto_len = alloca i32, align 4
  %tmp_key = alloca ptr, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 168, ptr noundef nonnull @.str, i32 noundef 31) #10
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.1, ptr noundef %call.i) #10
  store ptr null, ptr %tick, align 8
  store i64 0, ptr %tick_len, align 8
  store i32 0, ptr %sess_id_len, align 4
  store ptr null, ptr %proto, align 8
  store i32 0, ptr %proto_len, align 4
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %server_ctx_data, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %server2_ctx_data, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %client_ctx_data, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %server, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %client, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %server_ex_data, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %client_ex_data, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alpn_protos.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alpn_protos_len.i)
  %max_fragment_size.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 3
  %0 = load i32, ptr %max_fragment_size.i, align 4
  %conv.i = sext i32 %0 to i64
  %call.i95 = tail call i64 @SSL_CTX_ctrl(ptr noundef %server_ctx, i32 noundef 52, i64 noundef %conv.i, ptr noundef null) #10
  %conv1.i = trunc i64 %call.i95 to i32
  %call2.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, i32 noundef %conv1.i, i32 noundef 1) #10
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then2, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp.not.i = icmp eq ptr %server2_ctx, null
  br i1 %cmp.not.i, label %if.end13.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %1 = load i32, ptr %max_fragment_size.i, align 4
  %conv6.i = sext i32 %1 to i64
  %call7.i = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %server2_ctx, i32 noundef 52, i64 noundef %conv6.i, ptr noundef null) #10
  %conv8.i = trunc i64 %call7.i to i32
  %call9.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 502, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef %conv8.i, i32 noundef 1) #10
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then2, label %if.end13.i

if.end13.i:                                       ; preds = %if.then4.i, %if.end.i
  %2 = load i32, ptr %max_fragment_size.i, align 4
  %conv15.i = sext i32 %2 to i64
  %call16.i = tail call i64 @SSL_CTX_ctrl(ptr noundef %client_ctx, i32 noundef 52, i64 noundef %conv15.i, ptr noundef null) #10
  %conv17.i = trunc i64 %call16.i to i32
  %call18.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef %conv17.i, i32 noundef 1) #10
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.then2, label %if.end21.i

if.end21.i:                                       ; preds = %if.end13.i
  %3 = load i32, ptr %extra, align 8
  switch i32 %3, label %sw.epilog.i [
    i32 1, label %sw.epilog.sink.split.i
    i32 2, label %sw.bb22.i
    i32 3, label %sw.bb23.i
  ]

sw.bb22.i:                                        ; preds = %if.end21.i
  store i32 1, ptr @n_retries, align 4
  br label %sw.epilog.sink.split.i

sw.bb23.i:                                        ; preds = %if.end21.i
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb23.i, %sw.bb22.i, %if.end21.i
  %verify_reject_cb.sink.i = phi ptr [ @verify_reject_cb, %sw.bb23.i ], [ @verify_retry_cb, %sw.bb22.i ], [ @verify_accept_cb, %if.end21.i ]
  tail call void @SSL_CTX_set_cert_verify_callback(ptr noundef %client_ctx, ptr noundef nonnull %verify_reject_cb.sink.i, ptr noundef null) #10
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.sink.split.i, %if.end21.i
  %max_fragment_len_mode.i = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %extra, i64 0, i32 2
  %4 = load i32, ptr %max_fragment_len_mode.i, align 8
  %switch.i = icmp ult i32 %4, 5
  br i1 %switch.i, label %sw.bb26.i, label %sw.epilog31.i

sw.bb26.i:                                        ; preds = %sw.epilog.i
  %conv29.i = trunc i32 %4 to i8
  %call30.i = tail call i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr noundef %client_ctx, i8 noundef zeroext %conv29.i) #10
  br label %sw.epilog31.i

sw.epilog31.i:                                    ; preds = %sw.bb26.i, %sw.epilog.i
  %server.i = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra, i64 0, i32 1
  %5 = load i32, ptr %server.i, align 8
  switch i32 %5, label %sw.epilog42.i [
    i32 1, label %sw.bb32.i
    i32 2, label %sw.bb35.i
    i32 5, label %sw.bb41.i
    i32 3, label %sw.bb39.i
    i32 4, label %sw.bb40.i
  ]

sw.bb32.i:                                        ; preds = %sw.epilog31.i
  %call33.i = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %server_ctx, i32 noundef 53, ptr noundef nonnull @servername_ignore_cb) #10
  %call34.i = tail call i64 @SSL_CTX_ctrl(ptr noundef %server_ctx, i32 noundef 54, i64 noundef 0, ptr noundef %server2_ctx) #10
  br label %sw.epilog42.i

sw.bb35.i:                                        ; preds = %sw.epilog31.i
  %call36.i = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %server_ctx, i32 noundef 53, ptr noundef nonnull @servername_reject_cb) #10
  %call37.i = tail call i64 @SSL_CTX_ctrl(ptr noundef %server_ctx, i32 noundef 54, i64 noundef 0, ptr noundef %server2_ctx) #10
  br label %sw.epilog42.i

sw.bb39.i:                                        ; preds = %sw.epilog31.i
  tail call void @SSL_CTX_set_client_hello_cb(ptr noundef %server_ctx, ptr noundef nonnull @client_hello_ignore_cb, ptr noundef %server2_ctx) #10
  br label %sw.epilog42.i

sw.bb40.i:                                        ; preds = %sw.epilog31.i
  tail call void @SSL_CTX_set_client_hello_cb(ptr noundef %server_ctx, ptr noundef nonnull @client_hello_reject_cb, ptr noundef %server2_ctx) #10
  br label %sw.epilog42.i

sw.bb41.i:                                        ; preds = %sw.epilog31.i
  tail call void @SSL_CTX_set_client_hello_cb(ptr noundef %server_ctx, ptr noundef nonnull @client_hello_nov12_cb, ptr noundef %server2_ctx) #10
  br label %sw.epilog42.i

sw.epilog42.i:                                    ; preds = %sw.bb41.i, %sw.bb40.i, %sw.bb39.i, %sw.bb35.i, %sw.bb32.i, %sw.epilog31.i
  %cert_status.i = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra, i64 0, i32 1, i32 4
  %6 = load i32, ptr %cert_status.i, align 4
  %cmp44.not.i = icmp eq i32 %6, 0
  br i1 %cmp44.not.i, label %if.end56.i, label %if.then46.i

if.then46.i:                                      ; preds = %sw.epilog42.i
  %call47.i = tail call i64 @SSL_CTX_ctrl(ptr noundef %client_ctx, i32 noundef 65, i64 noundef 1, ptr noundef null) #10
  %call48.i = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %client_ctx, i32 noundef 63, ptr noundef nonnull @client_ocsp_cb) #10
  %call49.i = tail call i64 @SSL_CTX_ctrl(ptr noundef %client_ctx, i32 noundef 64, i64 noundef 0, ptr noundef null) #10
  %call50.i = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %server_ctx, i32 noundef 63, ptr noundef nonnull @server_ocsp_cb) #10
  %7 = load i32, ptr %cert_status.i, align 4
  %cmp53.i = icmp eq i32 %7, 1
  %cond.i = select i1 %cmp53.i, ptr @dummy_ocsp_resp_good_val, ptr @dummy_ocsp_resp_bad_val
  %call55.i = tail call i64 @SSL_CTX_ctrl(ptr noundef %server_ctx, i32 noundef 64, i64 noundef 0, ptr noundef nonnull %cond.i) #10
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then46.i, %sw.epilog42.i
  br i1 %cmp.not.i, label %if.end61.i, label %if.then59.i

if.then59.i:                                      ; preds = %if.end56.i
  %call60.i = tail call i32 @SSL_CTX_set_tlsext_ticket_key_evp_cb(ptr noundef nonnull %server2_ctx, ptr noundef nonnull @do_not_call_session_ticket_cb) #10
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then59.i, %if.end56.i
  %broken_session_ticket.i = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra, i64 0, i32 1, i32 3
  %8 = load i32, ptr %broken_session_ticket.i, align 8
  %tobool63.not.i = icmp eq i32 %8, 0
  br i1 %tobool63.not.i, label %if.end66.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.end61.i
  %call65.i = tail call i32 @SSL_CTX_set_tlsext_ticket_key_evp_cb(ptr noundef %server_ctx, ptr noundef nonnull @broken_session_ticket_cb) #10
  br label %if.end66.i

if.end66.i:                                       ; preds = %if.then64.i, %if.end61.i
  %npn_protocols.i = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %npn_protocols.i, align 8
  %cmp68.not.i = icmp eq ptr %9, null
  br i1 %cmp68.not.i, label %if.end81.i, label %if.then70.i

if.then70.i:                                      ; preds = %if.end66.i
  %npn_protocols_len.i = getelementptr inbounds %struct.ctx_data_st, ptr %server_ctx_data, i64 0, i32 1
  %call74.i = call fastcc i32 @parse_protos(ptr noundef nonnull %9, ptr noundef nonnull %server_ctx_data, ptr noundef nonnull %npn_protocols_len.i), !range !5
  %call77.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 588, ptr noundef nonnull @.str.20, i32 noundef %call74.i) #10
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %if.then2, label %if.end80.i

if.end80.i:                                       ; preds = %if.then70.i
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %server_ctx, ptr noundef nonnull @server_npn_cb, ptr noundef nonnull %server_ctx_data) #10
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.end80.i, %if.end66.i
  %npn_protocols82.i = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %npn_protocols82.i, align 8
  %cmp83.not.i = icmp eq ptr %10, null
  br i1 %cmp83.not.i, label %if.end99.i, label %if.then85.i

if.then85.i:                                      ; preds = %if.end81.i
  %npn_protocols_len89.i = getelementptr inbounds %struct.ctx_data_st, ptr %server2_ctx_data, i64 0, i32 1
  %call90.i = call fastcc i32 @parse_protos(ptr noundef nonnull %10, ptr noundef nonnull %server2_ctx_data, ptr noundef nonnull %npn_protocols_len89.i), !range !5
  %call93.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 596, ptr noundef nonnull @.str.21, i32 noundef %call90.i) #10
  %tobool94.not.i = icmp eq i32 %call93.i, 0
  br i1 %tobool94.not.i, label %if.then2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then85.i
  %call95.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 597, ptr noundef nonnull @.str.22, ptr noundef %server2_ctx) #10
  %tobool96.not.i = icmp eq i32 %call95.i, 0
  br i1 %tobool96.not.i, label %if.then2, label %if.end98.i

if.end98.i:                                       ; preds = %lor.lhs.false.i
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %server2_ctx, ptr noundef nonnull @server_npn_cb, ptr noundef nonnull %server2_ctx_data) #10
  br label %if.end99.i

if.end99.i:                                       ; preds = %if.end98.i, %if.end81.i
  %npn_protocols101.i = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %extra, i64 0, i32 3
  %11 = load ptr, ptr %npn_protocols101.i, align 8
  %cmp102.not.i = icmp eq ptr %11, null
  br i1 %cmp102.not.i, label %if.end116.i, label %if.then104.i

if.then104.i:                                     ; preds = %if.end99.i
  %npn_protocols_len108.i = getelementptr inbounds %struct.ctx_data_st, ptr %client_ctx_data, i64 0, i32 1
  %call109.i = call fastcc i32 @parse_protos(ptr noundef nonnull %11, ptr noundef nonnull %client_ctx_data, ptr noundef nonnull %npn_protocols_len108.i), !range !5
  %call112.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @.str.23, i32 noundef %call109.i) #10
  %tobool113.not.i = icmp eq i32 %call112.i, 0
  br i1 %tobool113.not.i, label %if.then2, label %if.end115.i

if.end115.i:                                      ; preds = %if.then104.i
  call void @SSL_CTX_set_next_proto_select_cb(ptr noundef %client_ctx, ptr noundef nonnull @client_npn_cb, ptr noundef nonnull %client_ctx_data) #10
  br label %if.end116.i

if.end116.i:                                      ; preds = %if.end115.i, %if.end99.i
  %alpn_protocols.i = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra, i64 0, i32 1, i32 2
  %12 = load ptr, ptr %alpn_protocols.i, align 8
  %cmp118.not.i = icmp eq ptr %12, null
  br i1 %cmp118.not.i, label %if.end131.i, label %if.then120.i

if.then120.i:                                     ; preds = %if.end116.i
  %alpn_protocols123.i = getelementptr inbounds %struct.ctx_data_st, ptr %server_ctx_data, i64 0, i32 2
  %alpn_protocols_len.i = getelementptr inbounds %struct.ctx_data_st, ptr %server_ctx_data, i64 0, i32 3
  %call124.i = call fastcc i32 @parse_protos(ptr noundef nonnull %12, ptr noundef nonnull %alpn_protocols123.i, ptr noundef nonnull %alpn_protocols_len.i), !range !5
  %call127.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 614, ptr noundef nonnull @.str.24, i32 noundef %call124.i) #10
  %tobool128.not.i = icmp eq i32 %call127.i, 0
  br i1 %tobool128.not.i, label %if.then2, label %if.end130.i

if.end130.i:                                      ; preds = %if.then120.i
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %server_ctx, ptr noundef nonnull @server_alpn_cb, ptr noundef nonnull %server_ctx_data) #10
  br label %if.end131.i

if.end131.i:                                      ; preds = %if.end130.i, %if.end116.i
  %alpn_protocols133.i = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra, i64 0, i32 2, i32 2
  %13 = load ptr, ptr %alpn_protocols133.i, align 8
  %cmp134.not.i = icmp eq ptr %13, null
  br i1 %cmp134.not.i, label %if.end151.i, label %if.then136.i

if.then136.i:                                     ; preds = %if.end131.i
  %call137.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @.str.22, ptr noundef %server2_ctx) #10
  %tobool138.not.i = icmp eq i32 %call137.i, 0
  br i1 %tobool138.not.i, label %if.then2, label %lor.lhs.false139.i

lor.lhs.false139.i:                               ; preds = %if.then136.i
  %14 = load ptr, ptr %alpn_protocols133.i, align 8
  %alpn_protocols142.i = getelementptr inbounds %struct.ctx_data_st, ptr %server2_ctx_data, i64 0, i32 2
  %alpn_protocols_len143.i = getelementptr inbounds %struct.ctx_data_st, ptr %server2_ctx_data, i64 0, i32 3
  %call144.i = call fastcc i32 @parse_protos(ptr noundef %14, ptr noundef nonnull %alpn_protocols142.i, ptr noundef nonnull %alpn_protocols_len143.i), !range !5
  %call147.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 623, ptr noundef nonnull @.str.25, i32 noundef %call144.i) #10
  %tobool148.not.i = icmp eq i32 %call147.i, 0
  br i1 %tobool148.not.i, label %if.then2, label %if.end150.i

if.end150.i:                                      ; preds = %lor.lhs.false139.i
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %server2_ctx, ptr noundef nonnull @server_alpn_cb, ptr noundef nonnull %server2_ctx_data) #10
  br label %if.end151.i

if.end151.i:                                      ; preds = %if.end150.i, %if.end131.i
  %alpn_protocols153.i = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %extra, i64 0, i32 4
  %15 = load ptr, ptr %alpn_protocols153.i, align 8
  %cmp154.not.i = icmp eq ptr %15, null
  br i1 %cmp154.not.i, label %if.end171.i, label %if.then156.i

if.then156.i:                                     ; preds = %if.end151.i
  store ptr null, ptr %alpn_protos.i, align 8
  store i64 0, ptr %alpn_protos_len.i, align 8
  %call159.i = call fastcc i32 @parse_protos(ptr noundef nonnull %15, ptr noundef nonnull %alpn_protos.i, ptr noundef nonnull %alpn_protos_len.i), !range !5
  %call162.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 633, ptr noundef nonnull @.str.26, i32 noundef %call159.i) #10
  %tobool163.not.i = icmp eq i32 %call162.i, 0
  br i1 %tobool163.not.i, label %if.then2, label %lor.lhs.false164.i

lor.lhs.false164.i:                               ; preds = %if.then156.i
  %16 = load ptr, ptr %alpn_protos.i, align 8
  %17 = load i64, ptr %alpn_protos_len.i, align 8
  %conv165.i = trunc i64 %17 to i32
  %call166.i = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %client_ctx, ptr noundef %16, i32 noundef %conv165.i) #10
  %call167.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 636, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.10, i32 noundef %call166.i, i32 noundef 0) #10
  %tobool168.not.i = icmp eq i32 %call167.i, 0
  br i1 %tobool168.not.i, label %if.then2, label %if.end170.i

if.end170.i:                                      ; preds = %lor.lhs.false164.i
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 638) #10
  br label %if.end171.i

if.end171.i:                                      ; preds = %if.end170.i, %if.end151.i
  %session_ticket_app_data.i = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra, i64 0, i32 1, i32 8
  %18 = load ptr, ptr %session_ticket_app_data.i, align 8
  %cmp173.not.i = icmp eq ptr %18, null
  br i1 %cmp173.not.i, label %if.end186.i, label %if.then175.i

if.then175.i:                                     ; preds = %if.end171.i
  %call178.i = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %18, ptr noundef nonnull @.str, i32 noundef 643) #10
  %session_ticket_app_data179.i = getelementptr inbounds %struct.ctx_data_st, ptr %server_ctx_data, i64 0, i32 6
  store ptr %call178.i, ptr %session_ticket_app_data179.i, align 8
  %call181.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 644, ptr noundef nonnull @.str.28, ptr noundef %call178.i) #10
  %tobool182.not.i = icmp eq i32 %call181.i, 0
  br i1 %tobool182.not.i, label %if.then2, label %if.end184.i

if.end184.i:                                      ; preds = %if.then175.i
  %call185.i = call i32 @SSL_CTX_set_session_ticket_cb(ptr noundef %server_ctx, ptr noundef nonnull @generate_session_ticket_cb, ptr noundef nonnull @decrypt_session_ticket_cb, ptr noundef nonnull %server_ctx_data) #10
  br label %if.end186.i

if.end186.i:                                      ; preds = %if.end184.i, %if.end171.i
  %session_ticket_app_data188.i = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra, i64 0, i32 2, i32 8
  %19 = load ptr, ptr %session_ticket_app_data188.i, align 8
  %cmp189.not.i = icmp eq ptr %19, null
  br i1 %cmp189.not.i, label %if.end206.i, label %if.then191.i

if.then191.i:                                     ; preds = %if.end186.i
  %call192.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @.str.22, ptr noundef %server2_ctx) #10
  %tobool193.not.i = icmp eq i32 %call192.i, 0
  br i1 %tobool193.not.i, label %if.then2, label %if.end195.i

if.end195.i:                                      ; preds = %if.then191.i
  %20 = load ptr, ptr %session_ticket_app_data188.i, align 8
  %call198.i = call noalias ptr @CRYPTO_strdup(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 653) #10
  %session_ticket_app_data199.i = getelementptr inbounds %struct.ctx_data_st, ptr %server2_ctx_data, i64 0, i32 6
  store ptr %call198.i, ptr %session_ticket_app_data199.i, align 8
  %call201.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 654, ptr noundef nonnull @.str.29, ptr noundef %call198.i) #10
  %tobool202.not.i = icmp eq i32 %call201.i, 0
  br i1 %tobool202.not.i, label %if.then2, label %if.end204.i

if.end204.i:                                      ; preds = %if.end195.i
  %call205.i = call i32 @SSL_CTX_set_session_ticket_cb(ptr noundef %server2_ctx, ptr noundef null, ptr noundef nonnull @decrypt_session_ticket_cb, ptr noundef nonnull %server2_ctx_data) #10
  br label %if.end206.i

if.end206.i:                                      ; preds = %if.end204.i, %if.end186.i
  %call207.i = call i64 @SSL_CTX_ctrl(ptr noundef %server_ctx, i32 noundef 59, i64 noundef 0, ptr noundef null) #10
  %call208.i = call noalias ptr @CRYPTO_zalloc(i64 noundef %call207.i, ptr noundef nonnull @.str, i32 noundef 665) #10
  %call209.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @.str.30, ptr noundef %call208.i) #10
  %tobool210.not.i = icmp eq i32 %call209.i, 0
  br i1 %tobool210.not.i, label %if.then216.i, label %lor.lhs.false211.i

lor.lhs.false211.i:                               ; preds = %if.end206.i
  %call212.i = call i64 @SSL_CTX_ctrl(ptr noundef %server_ctx, i32 noundef 59, i64 noundef %call207.i, ptr noundef %call208.i) #10
  %conv213.i = trunc i64 %call212.i to i32
  %call214.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 668, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.15, i32 noundef %conv213.i, i32 noundef 1) #10
  %tobool215.not.i = icmp eq i32 %call214.i, 0
  br i1 %tobool215.not.i, label %if.then216.i, label %if.end217.i

if.then216.i:                                     ; preds = %lor.lhs.false211.i, %if.end206.i
  call void @CRYPTO_free(ptr noundef %call208.i, ptr noundef nonnull @.str, i32 noundef 669) #10
  br label %if.then2

if.end217.i:                                      ; preds = %lor.lhs.false211.i
  call void @CRYPTO_free(ptr noundef %call208.i, ptr noundef nonnull @.str, i32 noundef 672) #10
  %call218.i = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %client_ctx) #10
  %cmp219.i = icmp ne i32 %call218.i, 0
  %conv220.i = zext i1 %cmp219.i to i32
  %call221.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 676, ptr noundef nonnull @.str.32, i32 noundef %conv220.i) #10
  %tobool222.not.i = icmp eq i32 %call221.i, 0
  br i1 %tobool222.not.i, label %if.then2, label %if.end224.i

if.end224.i:                                      ; preds = %if.end217.i
  %ct_validation.i = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %extra, i64 0, i32 5
  %21 = load i32, ptr %ct_validation.i, align 8
  switch i32 %21, label %sw.epilog243.i [
    i32 1, label %sw.bb226.i
    i32 2, label %sw.bb234.i
  ]

sw.bb226.i:                                       ; preds = %if.end224.i
  %call227.i = call i32 @SSL_CTX_enable_ct(ptr noundef %client_ctx, i32 noundef 0) #10
  %cmp228.i = icmp ne i32 %call227.i, 0
  %conv229.i = zext i1 %cmp228.i to i32
  %call230.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 681, ptr noundef nonnull @.str.33, i32 noundef %conv229.i) #10
  %tobool231.not.i = icmp eq i32 %call230.i, 0
  br i1 %tobool231.not.i, label %if.then2, label %sw.epilog243.i

sw.bb234.i:                                       ; preds = %if.end224.i
  %call235.i = call i32 @SSL_CTX_enable_ct(ptr noundef %client_ctx, i32 noundef 1) #10
  %cmp236.i = icmp ne i32 %call235.i, 0
  %conv237.i = zext i1 %cmp236.i to i32
  %call238.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 685, ptr noundef nonnull @.str.34, i32 noundef %conv237.i) #10
  %tobool239.not.i = icmp eq i32 %call238.i, 0
  br i1 %tobool239.not.i, label %if.then2, label %sw.epilog243.i

sw.epilog243.i:                                   ; preds = %sw.bb234.i, %sw.bb226.i, %if.end224.i
  %call244.i = call i32 @configure_handshake_ctx_for_srp(ptr noundef %server_ctx, ptr noundef %server2_ctx, ptr noundef %client_ctx, ptr noundef nonnull %extra, ptr noundef nonnull %server_ctx_data, ptr noundef nonnull %server2_ctx_data, ptr noundef nonnull %client_ctx_data) #10
  %tobool245.not.i = icmp eq i32 %call244.i, 0
  br i1 %tobool245.not.i, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end, %if.then4.i, %if.end13.i, %if.then70.i, %if.then85.i, %lor.lhs.false.i, %if.then104.i, %if.then120.i, %if.then136.i, %lor.lhs.false139.i, %if.then156.i, %lor.lhs.false164.i, %if.then175.i, %if.then191.i, %if.end195.i, %if.then216.i, %if.end217.i, %sw.bb226.i, %sw.bb234.i, %sw.epilog243.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alpn_protos.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alpn_protos_len.i)
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.2) #10
  call void @HANDSHAKE_RESULT_free(ptr noundef nonnull %call.i)
  br label %return

if.end3:                                          ; preds = %sw.epilog243.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alpn_protos.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alpn_protos_len.i)
  %call4 = call fastcc i32 @create_peer(ptr noundef nonnull %server, ptr noundef %server_ctx), !range !5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.3) #10
  br label %err

if.end7:                                          ; preds = %if.end3
  %call8 = call fastcc i32 @create_peer(ptr noundef nonnull %client, ptr noundef %client_ctx), !range !5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.4) #10
  br label %err

if.end11:                                         ; preds = %if.end7
  %app_data_size = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 2
  %22 = load i32, ptr %app_data_size, align 8
  %bytes_to_read = getelementptr inbounds %struct.peer_st, ptr %client, i64 0, i32 6
  store i32 %22, ptr %bytes_to_read, align 8
  %bytes_to_write = getelementptr inbounds %struct.peer_st, ptr %server, i64 0, i32 5
  store i32 %22, ptr %bytes_to_write, align 4
  %bytes_to_read13 = getelementptr inbounds %struct.peer_st, ptr %server, i64 0, i32 6
  store i32 %22, ptr %bytes_to_read13, align 8
  %bytes_to_write14 = getelementptr inbounds %struct.peer_st, ptr %client, i64 0, i32 5
  store i32 %22, ptr %bytes_to_write14, align 4
  %23 = load ptr, ptr %client, align 8
  %servername.i = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %extra, i64 0, i32 1
  %24 = load i32, ptr %servername.i, align 4
  %cmp.not.i96 = icmp eq i32 %24, 0
  br i1 %cmp.not.i96, label %if.end.i98, label %if.then.i

if.then.i:                                        ; preds = %if.end11
  %call.i97 = call ptr @ssl_servername_name(i32 noundef %24) #10
  %call4.i = call i64 @SSL_ctrl(ptr noundef %23, i32 noundef 55, i64 noundef 0, ptr noundef %call.i97) #10
  br label %if.end.i98

if.end.i98:                                       ; preds = %if.then.i, %if.end11
  %enable_pha.i = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %extra, i64 0, i32 9
  %25 = load i32, ptr %enable_pha.i, align 8
  %tobool.not.i99 = icmp eq i32 %25, 0
  br i1 %tobool.not.i99, label %configure_handshake_ssl.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i98
  call void @SSL_set_post_handshake_auth(ptr noundef %23, i32 noundef 1) #10
  br label %configure_handshake_ssl.exit

configure_handshake_ssl.exit:                     ; preds = %if.end.i98, %if.then6.i
  %cmp16.not = icmp eq ptr %session_in, null
  br i1 %cmp16.not, label %if.end32, label %if.then17

if.then17:                                        ; preds = %configure_handshake_ssl.exit
  %call18 = call ptr @SSL_SESSION_get_id(ptr noundef %serv_sess_in, ptr noundef nonnull %sess_id_len) #10
  %26 = load i32, ptr %sess_id_len, align 4
  %cmp19.not = icmp eq i32 %26, 0
  br i1 %cmp19.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then17
  %call20 = call i32 @SSL_CTX_add_session(ptr noundef %server_ctx, ptr noundef %serv_sess_in) #10
  %cmp21 = icmp ne i32 %call20, 0
  %conv = zext i1 %cmp21 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1483, ptr noundef nonnull @.str.5, i32 noundef %conv) #10
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then17
  %call25 = call i32 @SSL_set_session(ptr noundef %23, ptr noundef nonnull %session_in) #10
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1484, ptr noundef nonnull @.str.6, i32 noundef %conv27) #10
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %sess_id_len, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %configure_handshake_ssl.exit
  store i32 3, ptr %call.i, align 8
  %use_sctp = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 26
  %27 = load i32, ptr %use_sctp, align 8
  %tobool33.not = icmp eq i32 %27, 0
  br i1 %tobool33.not, label %if.else, label %if.end39

if.else:                                          ; preds = %if.end32
  %call35 = call ptr @BIO_s_mem() #10
  %call36 = call ptr @BIO_new(ptr noundef %call35) #10
  %call37 = call ptr @BIO_s_mem() #10
  %call38 = call ptr @BIO_new(ptr noundef %call37) #10
  br label %if.end39

if.end39:                                         ; preds = %if.end32, %if.else
  %server_to_client.0 = phi ptr [ null, %if.end32 ], [ %call38, %if.else ]
  %client_to_server.0 = phi ptr [ null, %if.end32 ], [ %call36, %if.else ]
  %call40 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1505, ptr noundef nonnull @.str.7, ptr noundef %client_to_server.0) #10
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end39
  %call43 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1506, ptr noundef nonnull @.str.8, ptr noundef %server_to_client.0) #10
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %if.end46

if.end46:                                         ; preds = %lor.lhs.false42
  %call47 = call i64 @BIO_ctrl(ptr noundef %client_to_server.0, i32 noundef 102, i64 noundef 1, ptr noundef null) #10
  %call48 = call i64 @BIO_ctrl(ptr noundef %server_to_client.0, i32 noundef 102, i64 noundef 1, ptr noundef null) #10
  call void @SSL_set_connect_state(ptr noundef %23) #10
  %28 = load ptr, ptr %server, align 8
  call void @SSL_set_accept_state(ptr noundef %28) #10
  %29 = load i32, ptr %use_sctp, align 8
  %tobool52.not = icmp eq i32 %29, 0
  br i1 %tobool52.not, label %if.else56, label %if.then53

if.then53:                                        ; preds = %if.end46
  call void @SSL_set_bio(ptr noundef %23, ptr noundef %client_to_server.0, ptr noundef %client_to_server.0) #10
  br label %if.end68

if.else56:                                        ; preds = %if.end46
  call void @SSL_set_bio(ptr noundef %23, ptr noundef %server_to_client.0, ptr noundef %client_to_server.0) #10
  %call58 = call i32 @BIO_up_ref(ptr noundef %server_to_client.0) #10
  %call59 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1522, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %call58, i32 noundef 0) #10
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.else56
  %call62 = call i32 @BIO_up_ref(ptr noundef %client_to_server.0) #10
  %call63 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1523, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef %call62, i32 noundef 0) #10
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %if.end68

if.end68:                                         ; preds = %lor.lhs.false61, %if.then53
  %client_to_server.0.sink = phi ptr [ %server_to_client.0, %if.then53 ], [ %client_to_server.0, %lor.lhs.false61 ]
  call void @SSL_set_bio(ptr noundef %28, ptr noundef %client_to_server.0.sink, ptr noundef %server_to_client.0) #10
  %call69 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef null) #10
  store i32 %call69, ptr @ex_data_idx, align 4
  %call70 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 1529, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef %call69, i32 noundef 0) #10
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end68
  %30 = load i32, ptr @ex_data_idx, align 4
  %call74 = call i32 @SSL_set_ex_data(ptr noundef %28, i32 noundef %30, ptr noundef nonnull %server_ex_data) #10
  %call75 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1530, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %call74, i32 noundef 1) #10
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false72
  %31 = load i32, ptr @ex_data_idx, align 4
  %call79 = call i32 @SSL_set_ex_data(ptr noundef %23, i32 noundef %31, ptr noundef nonnull %client_ex_data) #10
  %call80 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1531, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i32 noundef %call79, i32 noundef 1) #10
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %if.end83

if.end83:                                         ; preds = %lor.lhs.false77
  call void @SSL_set_info_callback(ptr noundef %28, ptr noundef nonnull @info_cb) #10
  call void @SSL_set_info_callback(ptr noundef %23, ptr noundef nonnull @info_cb) #10
  %status86 = getelementptr inbounds %struct.peer_st, ptr %client, i64 0, i32 7
  store i32 1, ptr %status86, align 4
  %status87 = getelementptr inbounds %struct.peer_st, ptr %server, i64 0, i32 7
  store i32 3, ptr %status87, align 4
  %call88 = call i64 @time(ptr noundef null) #10
  %32 = getelementptr i8, ptr %test_ctx, i64 4
  br label %for.cond.outer.outer.outer

for.cond.outer.outer.outer:                       ; preds = %if.then153, %if.end83
  %.ph239.ph.ph = phi i32 [ %47, %if.then153 ], [ 1, %if.end83 ]
  %.ph241.ph.ph = phi i32 [ 0, %if.then153 ], [ 3, %if.end83 ]
  %.ph242.ph.ph = phi i32 [ %49, %if.then153 ], [ 1, %if.end83 ]
  %client_turn_count.0.ph.ph.ph = phi i32 [ %inc, %if.then153 ], [ 0, %if.end83 ]
  %client_wait_count.0.ph.ph.ph = phi i32 [ %inc154, %if.then153 ], [ 0, %if.end83 ]
  %phase.0.ph.ph.ph = phi i32 [ %phase.0.ph.ph.ph254, %if.then153 ], [ 0, %if.end83 ]
  br label %for.cond.outer.outer.outer247

for.cond.outer.outer.outer247:                    ; preds = %for.cond.outer.outer.outer, %if.else110
  %.ph239.ph.ph249 = phi i32 [ %.ph239.ph.ph, %for.cond.outer.outer.outer ], [ 1, %if.else110 ]
  %.ph241.ph.ph251 = phi i32 [ %.ph241.ph.ph, %for.cond.outer.outer.outer ], [ 1, %if.else110 ]
  %.ph242.ph.ph252 = phi i32 [ %.ph242.ph.ph, %for.cond.outer.outer.outer ], [ 1, %if.else110 ]
  %client_turn_count.0.ph.ph.ph253 = phi i32 [ %client_turn_count.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ 0, %if.else110 ]
  %phase.0.ph.ph.ph254 = phi i32 [ %phase.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %retval.0.i113.ph, %if.else110 ]
  br label %for.cond.outer.outer

for.cond.outer.outer:                             ; preds = %for.cond.outer.outer.outer247, %if.else160
  %.ph239.ph = phi i32 [ %47, %if.else160 ], [ %.ph239.ph.ph249, %for.cond.outer.outer.outer247 ]
  %.ph241.ph = phi i32 [ %46, %if.else160 ], [ %.ph241.ph.ph251, %for.cond.outer.outer.outer247 ]
  %.ph242.ph = phi i32 [ %49, %if.else160 ], [ %.ph242.ph.ph252, %for.cond.outer.outer.outer247 ]
  %client_turn.0.ph.ph = phi i32 [ %xor161, %if.else160 ], [ 1, %for.cond.outer.outer.outer247 ]
  %client_turn_count.0.ph.ph = phi i32 [ %inc, %if.else160 ], [ %client_turn_count.0.ph.ph.ph253, %for.cond.outer.outer.outer247 ]
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.outer, %if.then140
  %.ph = phi i32 [ %46, %if.then140 ], [ %.ph241.ph, %for.cond.outer.outer ]
  %.ph239 = phi i32 [ %47, %if.then140 ], [ %.ph239.ph, %for.cond.outer.outer ]
  %.ph241 = phi i32 [ %48, %if.then140 ], [ %.ph241.ph, %for.cond.outer.outer ]
  %.ph242 = phi i32 [ %51, %if.then140 ], [ %.ph242.ph, %for.cond.outer.outer ]
  %client_turn.0.ph = phi i32 [ %xor, %if.then140 ], [ %client_turn.0.ph.ph, %for.cond.outer.outer ]
  %tobool89 = icmp ne i32 %client_turn.0.ph, 0
  %tobool135 = icmp eq i32 %client_turn.0.ph, 0
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer
  %33 = phi i32 [ %.ph, %for.cond.outer ], [ %.be, %for.cond.backedge ]
  %34 = phi i32 [ %.ph239, %for.cond.outer ], [ %.be246, %for.cond.backedge ]
  %35 = phi i32 [ %.ph241, %for.cond.outer ], [ %.be244, %for.cond.backedge ]
  %36 = phi i32 [ %.ph241, %for.cond.outer ], [ %.be245, %for.cond.backedge ]
  %37 = phi i32 [ %.ph242, %for.cond.outer ], [ %.be246, %for.cond.backedge ]
  br i1 %tobool89, label %if.then90, label %if.else100

if.then90:                                        ; preds = %for.cond
  call fastcc void @do_connect_step(ptr noundef %test_ctx, ptr noundef nonnull %client, i32 noundef %phase.0.ph.ph.ph254)
  %38 = load i32, ptr %status86, align 4
  switch i32 %38, label %handshake_status.exit [
    i32 2, label %sw.bb8.i
    i32 1, label %sw.bb7.i
    i32 0, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.then90
  switch i32 %36, label %handshake_status.exit [
    i32 1, label %sw.bb5.i
    i32 0, label %sw.bb
    i32 3, label %sw.bb5.i
  ]

sw.bb5.i:                                         ; preds = %sw.bb2.i, %sw.bb2.i
  br label %handshake_status.exit

sw.bb7.i:                                         ; preds = %if.then90
  br label %handshake_status.exit

sw.bb8.i:                                         ; preds = %if.then90
  switch i32 %36, label %sw.bb117 [
    i32 2, label %sw.bb115
    i32 3, label %if.then97
    i32 0, label %sw.bb113
    i32 1, label %sw.bb119
  ]

handshake_status.exit:                            ; preds = %if.then90, %sw.bb2.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i100 = phi i32 [ 4, %sw.bb7.i ], [ 4, %sw.bb5.i ], [ 3, %sw.bb2.i ], [ 3, %if.then90 ]
  %cmp95 = icmp eq i32 %36, 3
  br i1 %cmp95, label %if.then97, label %if.end104

if.then97:                                        ; preds = %sw.bb8.i, %handshake_status.exit
  %retval.0.i100214 = phi i32 [ %retval.0.i100, %handshake_status.exit ], [ 1, %sw.bb8.i ]
  store i32 1, ptr %status87, align 4
  br label %if.end104

if.else100:                                       ; preds = %for.cond
  call fastcc void @do_connect_step(ptr noundef %test_ctx, ptr noundef nonnull %server, i32 noundef %phase.0.ph.ph.ph254)
  %39 = load i32, ptr %status87, align 4
  switch i32 %39, label %sw.bb117 [
    i32 2, label %sw.bb8.i106
    i32 1, label %sw.bb119
    i32 0, label %sw.bb2.i101
  ]

sw.bb2.i101:                                      ; preds = %if.else100
  switch i32 %37, label %sw.bb117 [
    i32 1, label %sw.bb119
    i32 0, label %sw.bb
    i32 3, label %sw.bb119
  ]

sw.bb8.i106:                                      ; preds = %if.else100
  switch i32 %37, label %sw.bb117 [
    i32 2, label %sw.bb113
    i32 1, label %sw.bb119
    i32 0, label %sw.bb115
  ]

if.end104:                                        ; preds = %handshake_status.exit, %if.then97
  %40 = phi i32 [ 1, %if.then97 ], [ %33, %handshake_status.exit ]
  %41 = phi i32 [ 1, %if.then97 ], [ %35, %handshake_status.exit ]
  %42 = phi i32 [ 1, %if.then97 ], [ %36, %handshake_status.exit ]
  %status.0 = phi i32 [ %retval.0.i100214, %if.then97 ], [ %retval.0.i100, %handshake_status.exit ]
  switch i32 %status.0, label %for.cond.backedge [
    i32 4, label %sw.bb119
    i32 1, label %sw.bb113
    i32 2, label %sw.bb115
    i32 3, label %sw.bb117
  ]

sw.bb:                                            ; preds = %sw.bb2.i, %sw.bb2.i101
  switch i32 %phase.0.ph.ph.ph254, label %sw.epilog.i117 [
    i32 0, label %sw.bb.i
    i32 1, label %if.else110
    i32 2, label %sw.bb4.i115
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb10.i114
    i32 5, label %if.then108
  ]

sw.bb.i:                                          ; preds = %sw.bb
  %test_ctx.val.i = load i32, ptr %32, align 4
  %43 = and i32 %test_ctx.val.i, -2
  %switch.i.not.i = icmp eq i32 %43, 2
  br i1 %switch.i.not.i, label %if.else110, label %lor.lhs.false.i116

lor.lhs.false.i116:                               ; preds = %sw.bb.i
  %44 = add i32 %test_ctx.val.i, -7
  %switch.i5.i = icmp ult i32 %44, -3
  %spec.select.i = select i1 %switch.i5.i, i32 4, i32 1
  br label %if.else110

sw.bb4.i115:                                      ; preds = %sw.bb
  %test_ctx.val4.i = load i32, ptr %32, align 4
  %45 = add i32 %test_ctx.val4.i, -7
  %switch.i8.i = icmp ult i32 %45, -3
  %..i = select i1 %switch.i8.i, i32 3, i32 4
  br label %if.else110

sw.bb9.i:                                         ; preds = %sw.bb
  br label %if.else110

sw.bb10.i114:                                     ; preds = %sw.bb
  br label %if.else110

sw.epilog.i117:                                   ; preds = %sw.bb
  br label %if.else110

if.then108:                                       ; preds = %sw.bb
  store i32 0, ptr %call.i, align 8
  br label %err

if.else110:                                       ; preds = %sw.epilog.i117, %sw.bb10.i114, %sw.bb9.i, %sw.bb.i, %sw.bb, %sw.bb4.i115, %lor.lhs.false.i116
  %retval.0.i113.ph = phi i32 [ %spec.select.i, %lor.lhs.false.i116 ], [ %..i, %sw.bb4.i115 ], [ 2, %sw.bb ], [ 1, %sw.bb.i ], [ 4, %sw.bb9.i ], [ 5, %sw.bb10.i114 ], [ -1, %sw.epilog.i117 ]
  store i32 1, ptr %status87, align 4
  store i32 1, ptr %status86, align 4
  br label %for.cond.outer.outer.outer247

sw.bb113:                                         ; preds = %sw.bb8.i, %sw.bb8.i106, %if.end104
  store i32 2, ptr %call.i, align 8
  br label %err

sw.bb115:                                         ; preds = %sw.bb8.i, %sw.bb8.i106, %if.end104
  store i32 1, ptr %call.i, align 8
  br label %err

sw.bb117:                                         ; preds = %sw.bb8.i, %if.else100, %sw.bb2.i101, %sw.bb8.i106, %if.end104
  store i32 3, ptr %call.i, align 8
  br label %err

sw.bb119:                                         ; preds = %sw.bb8.i106, %if.end104, %sw.bb8.i, %if.else100, %sw.bb2.i101, %sw.bb2.i101
  %46 = phi i32 [ 2, %sw.bb8.i106 ], [ %40, %if.end104 ], [ %33, %sw.bb8.i ], [ %39, %if.else100 ], [ 0, %sw.bb2.i101 ], [ 0, %sw.bb2.i101 ]
  %47 = phi i32 [ %34, %sw.bb8.i106 ], [ %38, %if.end104 ], [ 2, %sw.bb8.i ], [ %34, %if.else100 ], [ %34, %sw.bb2.i101 ], [ %34, %sw.bb2.i101 ]
  %48 = phi i32 [ 2, %sw.bb8.i106 ], [ %41, %if.end104 ], [ %35, %sw.bb8.i ], [ %39, %if.else100 ], [ 0, %sw.bb2.i101 ], [ 0, %sw.bb2.i101 ]
  %49 = phi i32 [ %37, %sw.bb8.i106 ], [ %38, %if.end104 ], [ 2, %sw.bb8.i ], [ %37, %if.else100 ], [ %37, %sw.bb2.i101 ], [ %37, %sw.bb2.i101 ]
  %50 = load i32, ptr %use_sctp, align 8
  %tobool121.not = icmp eq i32 %50, 0
  br i1 %tobool121.not, label %if.else142, label %if.then122

if.then122:                                       ; preds = %sw.bb119
  %call123 = call i64 @time(ptr noundef null) #10
  %sub = sub nsw i64 %call123, %call88
  %cmp124 = icmp sgt i64 %sub, 3
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.then122
  store i32 3, ptr %call.i, align 8
  br label %err

if.end128:                                        ; preds = %if.then122
  %cmp132 = icmp eq i32 %48, 1
  %or.cond = select i1 %tobool89, i1 %cmp132, i1 false
  br i1 %or.cond, label %if.then140, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %if.end128
  %cmp138 = icmp eq i32 %47, 1
  %or.cond1 = select i1 %tobool135, i1 %cmp138, i1 false
  br i1 %or.cond1, label %if.then140, label %for.cond.backedge

for.cond.backedge:                                ; preds = %lor.lhs.false134, %if.end104
  %.be = phi i32 [ %40, %if.end104 ], [ %46, %lor.lhs.false134 ]
  %.be244 = phi i32 [ %41, %if.end104 ], [ %48, %lor.lhs.false134 ]
  %.be245 = phi i32 [ %42, %if.end104 ], [ %48, %lor.lhs.false134 ]
  %.be246 = phi i32 [ %38, %if.end104 ], [ %47, %lor.lhs.false134 ]
  br label %for.cond

if.then140:                                       ; preds = %lor.lhs.false134, %if.end128
  %51 = phi i32 [ 1, %lor.lhs.false134 ], [ %49, %if.end128 ]
  %xor = xor i32 %client_turn.0.ph, 1
  br label %for.cond.outer

if.else142:                                       ; preds = %sw.bb119
  %inc = add nsw i32 %client_turn_count.0.ph.ph, 1
  %cmp143 = icmp sgt i32 %client_turn_count.0.ph.ph, 1999
  br i1 %cmp143, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.else142
  store i32 3, ptr %call.i, align 8
  br label %err

if.end147:                                        ; preds = %if.else142
  %cmp151 = icmp eq i32 %46, 0
  %or.cond2 = select i1 %tobool89, i1 %cmp151, i1 false
  br i1 %or.cond2, label %if.then153, label %if.else160

if.then153:                                       ; preds = %if.end147
  %inc154 = add nuw nsw i32 %client_wait_count.0.ph.ph.ph, 1
  %cmp155 = icmp ugt i32 %client_wait_count.0.ph.ph.ph, 1
  br i1 %cmp155, label %if.then157, label %for.cond.outer.outer.outer

if.then157:                                       ; preds = %if.then153
  store i32 3, ptr %call.i, align 8
  br label %err

if.else160:                                       ; preds = %if.end147
  %xor161 = xor i32 %client_turn.0.ph, 1
  br label %for.cond.outer.outer

err:                                              ; preds = %if.end68, %lor.lhs.false72, %lor.lhs.false77, %if.else56, %lor.lhs.false61, %if.end39, %lor.lhs.false42, %land.lhs.true, %lor.lhs.false, %if.then157, %if.then145, %if.then126, %sw.bb117, %sw.bb115, %sw.bb113, %if.then108, %if.then10, %if.then6
  %server_alert_sent = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 4
  %52 = load <2 x i32>, ptr %server_ex_data, align 8
  store <2 x i32> %52, ptr %server_alert_sent, align 8
  %alert_received = getelementptr inbounds %struct.handshake_ex_data_st, ptr %client_ex_data, i64 0, i32 2
  %53 = load i32, ptr %alert_received, align 8
  %server_alert_received = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 6
  store i32 %53, ptr %server_alert_received, align 8
  %client_alert_sent = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 1
  %54 = load <2 x i32>, ptr %client_ex_data, align 8
  store <2 x i32> %54, ptr %client_alert_sent, align 4
  %alert_received166 = getelementptr inbounds %struct.handshake_ex_data_st, ptr %server_ex_data, i64 0, i32 2
  %55 = load i32, ptr %alert_received166, align 8
  %client_alert_received = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 3
  store i32 %55, ptr %client_alert_received, align 4
  %56 = load ptr, ptr %server, align 8
  %call168 = call i32 @SSL_version(ptr noundef %56) #10
  %server_protocol = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 7
  store i32 %call168, ptr %server_protocol, align 4
  %57 = load ptr, ptr %client, align 8
  %call170 = call i32 @SSL_version(ptr noundef %57) #10
  %client_protocol = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 8
  store i32 %call170, ptr %client_protocol, align 8
  %servername = getelementptr inbounds %struct.handshake_ex_data_st, ptr %server_ex_data, i64 0, i32 4
  %58 = load i32, ptr %servername, align 8
  %servername171 = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 9
  store i32 %58, ptr %servername171, align 4
  %call173 = call ptr @SSL_get_session(ptr noundef %57) #10
  %cmp174.not = icmp eq ptr %call173, null
  br i1 %cmp174.not, label %if.end178, label %if.then176

if.then176:                                       ; preds = %err
  call void @SSL_SESSION_get0_ticket(ptr noundef nonnull %call173, ptr noundef nonnull %tick, ptr noundef nonnull %tick_len) #10
  %call177 = call ptr @SSL_SESSION_get_id(ptr noundef nonnull %call173, ptr noundef nonnull %sess_id_len) #10
  %59 = icmp eq ptr %call177, null
  br label %if.end178

if.end178:                                        ; preds = %if.then176, %err
  %sess_id.0 = phi i1 [ %59, %if.then176 ], [ true, %err ]
  %60 = load ptr, ptr %tick, align 8
  %cmp179 = icmp eq ptr %60, null
  %61 = load i64, ptr %tick_len, align 8
  %cmp182 = icmp eq i64 %61, 0
  %or.cond3 = select i1 %cmp179, i1 true, i1 %cmp182
  %spec.select = select i1 %or.cond3, i32 2, i32 1
  %62 = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 10
  store i32 %spec.select, ptr %62, align 8
  %call189 = call ptr @SSL_get_current_compression(ptr noundef %57) #10
  %cmp190 = icmp ne ptr %call189, null
  %cond = zext i1 %cmp190 to i32
  %compression = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 11
  store i32 %cond, ptr %compression, align 4
  %63 = load i32, ptr %sess_id_len, align 4
  %cmp195 = icmp eq i32 %63, 0
  %or.cond4 = select i1 %sess_id.0, i1 true, i1 %cmp195
  %.sink238 = select i1 %or.cond4, i32 2, i32 1
  %64 = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 28
  store i32 %.sink238, ptr %64, align 8
  %session_ticket_do_not_call = getelementptr inbounds %struct.handshake_ex_data_st, ptr %server_ex_data, i64 0, i32 3
  %65 = load i32, ptr %session_ticket_do_not_call, align 4
  %session_ticket_do_not_call201 = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 12
  store i32 %65, ptr %session_ticket_do_not_call201, align 8
  %66 = load i32, ptr %extra, align 8
  %cmp203 = icmp eq i32 %66, 2
  %67 = load i32, ptr @n_retries, align 4
  %cmp206 = icmp ne i32 %67, -1
  %or.cond5 = select i1 %cmp203, i1 %cmp206, i1 false
  br i1 %or.cond5, label %if.then208, label %if.end210

if.then208:                                       ; preds = %if.end178
  store i32 1, ptr %call.i, align 8
  br label %if.end210

if.end210:                                        ; preds = %if.then208, %if.end178
  call void @SSL_get0_next_proto_negotiated(ptr noundef %57, ptr noundef nonnull %proto, ptr noundef nonnull %proto_len) #10
  %68 = load ptr, ptr %proto, align 8
  %69 = load i32, ptr %proto_len, align 4
  %conv212 = zext i32 %69 to i64
  %cmp.i = icmp eq i32 %69, 0
  br i1 %cmp.i, label %dup_str.exit, label %if.end.i118

if.end.i118:                                      ; preds = %if.end210
  %call.i119 = call i64 @OPENSSL_strnlen(ptr noundef %68, i64 noundef %conv212) #10
  %call1.i120 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 1250, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.41, i64 noundef %call.i119, i64 noundef %conv212) #10
  %tobool.not.i121 = icmp eq i32 %call1.i120, 0
  br i1 %tobool.not.i121, label %dup_str.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i118
  %call3.i = call noalias ptr @CRYPTO_strndup(ptr noundef %68, i64 noundef %conv212, ptr noundef nonnull @.str, i32 noundef 1251) #10
  %call4.i122 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1251, ptr noundef nonnull @.str.57, ptr noundef %call3.i) #10
  br label %dup_str.exit

dup_str.exit:                                     ; preds = %if.end210, %if.end.i118, %if.then2.i
  %retval.0.i123 = phi ptr [ null, %if.end210 ], [ %call3.i, %if.then2.i ], [ null, %if.end.i118 ]
  %client_npn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 13
  store ptr %retval.0.i123, ptr %client_npn_negotiated, align 8
  call void @SSL_get0_next_proto_negotiated(ptr noundef %56, ptr noundef nonnull %proto, ptr noundef nonnull %proto_len) #10
  %70 = load ptr, ptr %proto, align 8
  %71 = load i32, ptr %proto_len, align 4
  %conv215 = zext i32 %71 to i64
  %cmp.i124 = icmp eq i32 %71, 0
  br i1 %cmp.i124, label %dup_str.exit133, label %if.end.i125

if.end.i125:                                      ; preds = %dup_str.exit
  %call.i126 = call i64 @OPENSSL_strnlen(ptr noundef %70, i64 noundef %conv215) #10
  %call1.i127 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 1250, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.41, i64 noundef %call.i126, i64 noundef %conv215) #10
  %tobool.not.i128 = icmp eq i32 %call1.i127, 0
  br i1 %tobool.not.i128, label %dup_str.exit133, label %if.then2.i129

if.then2.i129:                                    ; preds = %if.end.i125
  %call3.i130 = call noalias ptr @CRYPTO_strndup(ptr noundef %70, i64 noundef %conv215, ptr noundef nonnull @.str, i32 noundef 1251) #10
  %call4.i131 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1251, ptr noundef nonnull @.str.57, ptr noundef %call3.i130) #10
  br label %dup_str.exit133

dup_str.exit133:                                  ; preds = %dup_str.exit, %if.end.i125, %if.then2.i129
  %retval.0.i132 = phi ptr [ null, %dup_str.exit ], [ %call3.i130, %if.then2.i129 ], [ null, %if.end.i125 ]
  %server_npn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 14
  store ptr %retval.0.i132, ptr %server_npn_negotiated, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %57, ptr noundef nonnull %proto, ptr noundef nonnull %proto_len) #10
  %72 = load ptr, ptr %proto, align 8
  %73 = load i32, ptr %proto_len, align 4
  %conv218 = zext i32 %73 to i64
  %cmp.i134 = icmp eq i32 %73, 0
  br i1 %cmp.i134, label %dup_str.exit143, label %if.end.i135

if.end.i135:                                      ; preds = %dup_str.exit133
  %call.i136 = call i64 @OPENSSL_strnlen(ptr noundef %72, i64 noundef %conv218) #10
  %call1.i137 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 1250, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.41, i64 noundef %call.i136, i64 noundef %conv218) #10
  %tobool.not.i138 = icmp eq i32 %call1.i137, 0
  br i1 %tobool.not.i138, label %dup_str.exit143, label %if.then2.i139

if.then2.i139:                                    ; preds = %if.end.i135
  %call3.i140 = call noalias ptr @CRYPTO_strndup(ptr noundef %72, i64 noundef %conv218, ptr noundef nonnull @.str, i32 noundef 1251) #10
  %call4.i141 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1251, ptr noundef nonnull @.str.57, ptr noundef %call3.i140) #10
  br label %dup_str.exit143

dup_str.exit143:                                  ; preds = %dup_str.exit133, %if.end.i135, %if.then2.i139
  %retval.0.i142 = phi ptr [ null, %dup_str.exit133 ], [ %call3.i140, %if.then2.i139 ], [ null, %if.end.i135 ]
  %client_alpn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 15
  store ptr %retval.0.i142, ptr %client_alpn_negotiated, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %56, ptr noundef nonnull %proto, ptr noundef nonnull %proto_len) #10
  %74 = load ptr, ptr %proto, align 8
  %75 = load i32, ptr %proto_len, align 4
  %conv221 = zext i32 %75 to i64
  %cmp.i144 = icmp eq i32 %75, 0
  br i1 %cmp.i144, label %dup_str.exit153, label %if.end.i145

if.end.i145:                                      ; preds = %dup_str.exit143
  %call.i146 = call i64 @OPENSSL_strnlen(ptr noundef %74, i64 noundef %conv221) #10
  %call1.i147 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 1250, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.41, i64 noundef %call.i146, i64 noundef %conv221) #10
  %tobool.not.i148 = icmp eq i32 %call1.i147, 0
  br i1 %tobool.not.i148, label %dup_str.exit153, label %if.then2.i149

if.then2.i149:                                    ; preds = %if.end.i145
  %call3.i150 = call noalias ptr @CRYPTO_strndup(ptr noundef %74, i64 noundef %conv221, ptr noundef nonnull @.str, i32 noundef 1251) #10
  %call4.i151 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1251, ptr noundef nonnull @.str.57, ptr noundef %call3.i150) #10
  br label %dup_str.exit153

dup_str.exit153:                                  ; preds = %dup_str.exit143, %if.end.i145, %if.then2.i149
  %retval.0.i152 = phi ptr [ null, %dup_str.exit143 ], [ %call3.i150, %if.then2.i149 ], [ null, %if.end.i145 ]
  %server_alpn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 16
  store ptr %retval.0.i152, ptr %server_alpn_negotiated, align 8
  %call224 = call ptr @SSL_get_session(ptr noundef %56) #10
  %cmp225.not = icmp eq ptr %call224, null
  br i1 %cmp225.not, label %if.end230, label %if.then227

if.then227:                                       ; preds = %dup_str.exit153
  %call228 = call i32 @SSL_SESSION_get0_ticket_appdata(ptr noundef nonnull %call224, ptr noundef nonnull %tick, ptr noundef nonnull %tick_len) #10
  %76 = load ptr, ptr %tick, align 8
  %77 = load i64, ptr %tick_len, align 8
  %call229 = call noalias ptr @CRYPTO_strndup(ptr noundef %76, i64 noundef %77, ptr noundef nonnull @.str, i32 noundef 1681) #10
  %result_session_ticket_app_data = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 30
  store ptr %call229, ptr %result_session_ticket_app_data, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.then227, %dup_str.exit153
  %call232 = call i32 @SSL_session_reused(ptr noundef %57) #10
  %client_resumed = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 17
  store i32 %call232, ptr %client_resumed, align 8
  %call234 = call i32 @SSL_session_reused(ptr noundef %56) #10
  %server_resumed = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 18
  store i32 %call234, ptr %server_resumed, align 4
  %call236 = call ptr @SSL_get_current_cipher(ptr noundef %57) #10
  %call237 = call ptr @SSL_CIPHER_get_name(ptr noundef %call236) #10
  %call238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call237) #11
  %cmp.i154 = icmp eq i64 %call238, 0
  br i1 %cmp.i154, label %dup_str.exit163, label %if.end.i155

if.end.i155:                                      ; preds = %if.end230
  %call.i156 = call i64 @OPENSSL_strnlen(ptr noundef %call237, i64 noundef %call238) #10
  %call1.i157 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 1250, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.41, i64 noundef %call.i156, i64 noundef %call238) #10
  %tobool.not.i158 = icmp eq i32 %call1.i157, 0
  br i1 %tobool.not.i158, label %dup_str.exit163, label %if.then2.i159

if.then2.i159:                                    ; preds = %if.end.i155
  %call3.i160 = call noalias ptr @CRYPTO_strndup(ptr noundef %call237, i64 noundef %call238, ptr noundef nonnull @.str, i32 noundef 1251) #10
  %call4.i161 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1251, ptr noundef nonnull @.str.57, ptr noundef %call3.i160) #10
  br label %dup_str.exit163

dup_str.exit163:                                  ; preds = %if.end230, %if.end.i155, %if.then2.i159
  %retval.0.i162 = phi ptr [ null, %if.end230 ], [ %call3.i160, %if.then2.i159 ], [ null, %if.end.i155 ]
  %cipher240 = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 29
  store ptr %retval.0.i162, ptr %cipher240, align 8
  %cmp241.not = icmp eq ptr %session_out, null
  br i1 %cmp241.not, label %if.end246, label %if.then243

if.then243:                                       ; preds = %dup_str.exit163
  %call245 = call ptr @SSL_get1_session(ptr noundef %57) #10
  store ptr %call245, ptr %session_out, align 8
  br label %if.end246

if.end246:                                        ; preds = %if.then243, %dup_str.exit163
  %cmp247.not = icmp eq ptr %serv_sess_out, null
  br i1 %cmp247.not, label %if.end257, label %if.then249

if.then249:                                       ; preds = %if.end246
  %call251 = call ptr @SSL_get_session(ptr noundef %56) #10
  %cmp252.not = icmp eq ptr %call251, null
  br i1 %cmp252.not, label %if.end257, label %if.then254

if.then254:                                       ; preds = %if.then249
  %call255 = call ptr @SSL_SESSION_dup(ptr noundef nonnull %call251) #10
  store ptr %call255, ptr %serv_sess_out, align 8
  br label %if.end257

if.end257:                                        ; preds = %if.then249, %if.then254, %if.end246
  %call259 = call i64 @SSL_ctrl(ptr noundef %57, i32 noundef 109, i64 noundef 0, ptr noundef nonnull %tmp_key) #10
  %tobool260.not = icmp eq i64 %call259, 0
  br i1 %tobool260.not, label %if.end263, label %if.then261

if.then261:                                       ; preds = %if.end257
  %78 = load ptr, ptr %tmp_key, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name_len.i)
  %call.i164 = call i32 @EVP_PKEY_is_a(ptr noundef %78, ptr noundef nonnull @.str.58) #10
  %tobool.not.i165 = icmp eq i32 %call.i164, 0
  br i1 %tobool.not.i165, label %if.end6.i, label %if.then.i166

if.then.i166:                                     ; preds = %if.then261
  %call1.i167 = call i32 @EVP_PKEY_get_group_name(ptr noundef %78, ptr noundef nonnull %name.i, i64 noundef 80, ptr noundef nonnull %name_len.i) #10
  %tobool2.not.i = icmp eq i32 %call1.i167, 0
  br i1 %tobool2.not.i, label %pkey_type.exit, label %if.end.i168

if.end.i168:                                      ; preds = %if.then.i166
  %call5.i = call i32 @OBJ_txt2nid(ptr noundef nonnull %name.i) #10
  br label %pkey_type.exit

if.end6.i:                                        ; preds = %if.then261
  %call7.i170 = call i32 @EVP_PKEY_get_id(ptr noundef %78) #10
  br label %pkey_type.exit

pkey_type.exit:                                   ; preds = %if.then.i166, %if.end.i168, %if.end6.i
  %retval.0.i169 = phi i32 [ %call5.i, %if.end.i168 ], [ %call7.i170, %if.end6.i ], [ 0, %if.then.i166 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name_len.i)
  %tmp_key_type = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 19
  store i32 %retval.0.i169, ptr %tmp_key_type, align 8
  %79 = load ptr, ptr %tmp_key, align 8
  call void @EVP_PKEY_free(ptr noundef %79) #10
  br label %if.end263

if.end263:                                        ; preds = %pkey_type.exit, %if.end257
  %server_sign_hash = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 21
  %call265 = call i64 @SSL_ctrl(ptr noundef %57, i32 noundef 108, i64 noundef 0, ptr noundef nonnull %server_sign_hash) #10
  %client_sign_hash = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 25
  %call267 = call i64 @SSL_ctrl(ptr noundef %56, i32 noundef 108, i64 noundef 0, ptr noundef nonnull %client_sign_hash) #10
  %server_sign_type = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 22
  %call269 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %57, ptr noundef nonnull %server_sign_type) #10
  %client_sign_type = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 26
  %call271 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %56, ptr noundef nonnull %client_sign_type) #10
  %call273 = call ptr @SSL_get0_peer_CA_list(ptr noundef %57) #10
  %cmp274 = icmp eq ptr %call273, null
  br i1 %cmp274, label %if.end280, label %if.else277

if.else277:                                       ; preds = %if.end263
  %call278 = call ptr @SSL_dup_CA_list(ptr noundef nonnull %call273) #10
  br label %if.end280

if.end280:                                        ; preds = %if.end263, %if.else277
  %call278.sink = phi ptr [ %call278, %if.else277 ], [ null, %if.end263 ]
  %80 = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 27
  store ptr %call278.sink, ptr %80, align 8
  %call282 = call ptr @SSL_get0_peer_CA_list(ptr noundef %56) #10
  %cmp283 = icmp eq ptr %call282, null
  br i1 %cmp283, label %if.end289, label %if.else286

if.else286:                                       ; preds = %if.end280
  %call287 = call ptr @SSL_dup_CA_list(ptr noundef nonnull %call282) #10
  br label %if.end289

if.end289:                                        ; preds = %if.end280, %if.else286
  %call287.sink = phi ptr [ %call287, %if.else286 ], [ null, %if.end280 ]
  %81 = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 23
  store ptr %call287.sink, ptr %81, align 8
  %call.i171 = call ptr @SSL_get0_peer_certificate(ptr noundef %57) #10
  %cmp.not.i172 = icmp eq ptr %call.i171, null
  br i1 %cmp.not.i172, label %peer_pkey_type.exit, label %if.then.i173

if.then.i173:                                     ; preds = %if.end289
  %call1.i174 = call ptr @X509_get0_pubkey(ptr noundef nonnull %call.i171) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %name.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name_len.i.i)
  %call.i.i = call i32 @EVP_PKEY_is_a(ptr noundef %call1.i174, ptr noundef nonnull @.str.58) #10
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i173
  %call1.i.i = call i32 @EVP_PKEY_get_group_name(ptr noundef %call1.i174, ptr noundef nonnull %name.i.i, i64 noundef 80, ptr noundef nonnull %name_len.i.i) #10
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %pkey_type.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %call5.i.i = call i32 @OBJ_txt2nid(ptr noundef nonnull %name.i.i) #10
  br label %pkey_type.exit.i

if.end6.i.i:                                      ; preds = %if.then.i173
  %call7.i.i = call i32 @EVP_PKEY_get_id(ptr noundef %call1.i174) #10
  br label %pkey_type.exit.i

pkey_type.exit.i:                                 ; preds = %if.end6.i.i, %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %call5.i.i, %if.end.i.i ], [ %call7.i.i, %if.end6.i.i ], [ 0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %name.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name_len.i.i)
  br label %peer_pkey_type.exit

peer_pkey_type.exit:                              ; preds = %if.end289, %pkey_type.exit.i
  %retval.0.i175 = phi i32 [ %retval.0.i.i, %pkey_type.exit.i ], [ 0, %if.end289 ]
  %server_cert_type = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 20
  store i32 %retval.0.i175, ptr %server_cert_type, align 4
  %call.i178 = call ptr @SSL_get0_peer_certificate(ptr noundef %56) #10
  %cmp.not.i179 = icmp eq ptr %call.i178, null
  br i1 %cmp.not.i179, label %peer_pkey_type.exit194, label %if.then.i180

if.then.i180:                                     ; preds = %peer_pkey_type.exit
  %call1.i181 = call ptr @X509_get0_pubkey(ptr noundef nonnull %call.i178) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %name.i.i176)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name_len.i.i177)
  %call.i.i182 = call i32 @EVP_PKEY_is_a(ptr noundef %call1.i181, ptr noundef nonnull @.str.58) #10
  %tobool.not.i.i183 = icmp eq i32 %call.i.i182, 0
  br i1 %tobool.not.i.i183, label %if.end6.i.i192, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %if.then.i180
  %call1.i.i185 = call i32 @EVP_PKEY_get_group_name(ptr noundef %call1.i181, ptr noundef nonnull %name.i.i176, i64 noundef 80, ptr noundef nonnull %name_len.i.i177) #10
  %tobool2.not.i.i186 = icmp eq i32 %call1.i.i185, 0
  br i1 %tobool2.not.i.i186, label %pkey_type.exit.i189, label %if.end.i.i187

if.end.i.i187:                                    ; preds = %if.then.i.i184
  %call5.i.i188 = call i32 @OBJ_txt2nid(ptr noundef nonnull %name.i.i176) #10
  br label %pkey_type.exit.i189

if.end6.i.i192:                                   ; preds = %if.then.i180
  %call7.i.i193 = call i32 @EVP_PKEY_get_id(ptr noundef %call1.i181) #10
  br label %pkey_type.exit.i189

pkey_type.exit.i189:                              ; preds = %if.end6.i.i192, %if.end.i.i187, %if.then.i.i184
  %retval.0.i.i190 = phi i32 [ %call5.i.i188, %if.end.i.i187 ], [ %call7.i.i193, %if.end6.i.i192 ], [ 0, %if.then.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %name.i.i176)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name_len.i.i177)
  br label %peer_pkey_type.exit194

peer_pkey_type.exit194:                           ; preds = %peer_pkey_type.exit, %pkey_type.exit.i189
  %retval.0.i191 = phi i32 [ %retval.0.i.i190, %pkey_type.exit.i189 ], [ 0, %peer_pkey_type.exit ]
  %client_cert_type = getelementptr inbounds %struct.handshake_result, ptr %call.i, i64 0, i32 24
  store i32 %retval.0.i191, ptr %client_cert_type, align 8
  %82 = load ptr, ptr %server_ctx_data, align 8
  call void @CRYPTO_free(ptr noundef %82, ptr noundef nonnull @.str, i32 noundef 66) #10
  store ptr null, ptr %server_ctx_data, align 8
  %alpn_protocols.i195 = getelementptr inbounds %struct.ctx_data_st, ptr %server_ctx_data, i64 0, i32 2
  %83 = load ptr, ptr %alpn_protocols.i195, align 8
  call void @CRYPTO_free(ptr noundef %83, ptr noundef nonnull @.str, i32 noundef 68) #10
  store ptr null, ptr %alpn_protocols.i195, align 8
  %srp_user.i = getelementptr inbounds %struct.ctx_data_st, ptr %server_ctx_data, i64 0, i32 4
  %84 = load ptr, ptr %srp_user.i, align 8
  call void @CRYPTO_free(ptr noundef %84, ptr noundef nonnull @.str, i32 noundef 70) #10
  store ptr null, ptr %srp_user.i, align 8
  %srp_password.i = getelementptr inbounds %struct.ctx_data_st, ptr %server_ctx_data, i64 0, i32 5
  %85 = load ptr, ptr %srp_password.i, align 8
  call void @CRYPTO_free(ptr noundef %85, ptr noundef nonnull @.str, i32 noundef 72) #10
  store ptr null, ptr %srp_password.i, align 8
  %session_ticket_app_data.i196 = getelementptr inbounds %struct.ctx_data_st, ptr %server_ctx_data, i64 0, i32 6
  %86 = load ptr, ptr %session_ticket_app_data.i196, align 8
  call void @CRYPTO_free(ptr noundef %86, ptr noundef nonnull @.str, i32 noundef 74) #10
  store ptr null, ptr %session_ticket_app_data.i196, align 8
  %87 = load ptr, ptr %server2_ctx_data, align 8
  call void @CRYPTO_free(ptr noundef %87, ptr noundef nonnull @.str, i32 noundef 66) #10
  store ptr null, ptr %server2_ctx_data, align 8
  %alpn_protocols.i197 = getelementptr inbounds %struct.ctx_data_st, ptr %server2_ctx_data, i64 0, i32 2
  %88 = load ptr, ptr %alpn_protocols.i197, align 8
  call void @CRYPTO_free(ptr noundef %88, ptr noundef nonnull @.str, i32 noundef 68) #10
  store ptr null, ptr %alpn_protocols.i197, align 8
  %srp_user.i198 = getelementptr inbounds %struct.ctx_data_st, ptr %server2_ctx_data, i64 0, i32 4
  %89 = load ptr, ptr %srp_user.i198, align 8
  call void @CRYPTO_free(ptr noundef %89, ptr noundef nonnull @.str, i32 noundef 70) #10
  store ptr null, ptr %srp_user.i198, align 8
  %srp_password.i199 = getelementptr inbounds %struct.ctx_data_st, ptr %server2_ctx_data, i64 0, i32 5
  %90 = load ptr, ptr %srp_password.i199, align 8
  call void @CRYPTO_free(ptr noundef %90, ptr noundef nonnull @.str, i32 noundef 72) #10
  store ptr null, ptr %srp_password.i199, align 8
  %session_ticket_app_data.i200 = getelementptr inbounds %struct.ctx_data_st, ptr %server2_ctx_data, i64 0, i32 6
  %91 = load ptr, ptr %session_ticket_app_data.i200, align 8
  call void @CRYPTO_free(ptr noundef %91, ptr noundef nonnull @.str, i32 noundef 74) #10
  store ptr null, ptr %session_ticket_app_data.i200, align 8
  %92 = load ptr, ptr %client_ctx_data, align 8
  call void @CRYPTO_free(ptr noundef %92, ptr noundef nonnull @.str, i32 noundef 66) #10
  store ptr null, ptr %client_ctx_data, align 8
  %alpn_protocols.i201 = getelementptr inbounds %struct.ctx_data_st, ptr %client_ctx_data, i64 0, i32 2
  %93 = load ptr, ptr %alpn_protocols.i201, align 8
  call void @CRYPTO_free(ptr noundef %93, ptr noundef nonnull @.str, i32 noundef 68) #10
  store ptr null, ptr %alpn_protocols.i201, align 8
  %srp_user.i202 = getelementptr inbounds %struct.ctx_data_st, ptr %client_ctx_data, i64 0, i32 4
  %94 = load ptr, ptr %srp_user.i202, align 8
  call void @CRYPTO_free(ptr noundef %94, ptr noundef nonnull @.str, i32 noundef 70) #10
  store ptr null, ptr %srp_user.i202, align 8
  %srp_password.i203 = getelementptr inbounds %struct.ctx_data_st, ptr %client_ctx_data, i64 0, i32 5
  %95 = load ptr, ptr %srp_password.i203, align 8
  call void @CRYPTO_free(ptr noundef %95, ptr noundef nonnull @.str, i32 noundef 72) #10
  store ptr null, ptr %srp_password.i203, align 8
  %session_ticket_app_data.i204 = getelementptr inbounds %struct.ctx_data_st, ptr %client_ctx_data, i64 0, i32 6
  %96 = load ptr, ptr %session_ticket_app_data.i204, align 8
  call void @CRYPTO_free(ptr noundef %96, ptr noundef nonnull @.str, i32 noundef 74) #10
  store ptr null, ptr %session_ticket_app_data.i204, align 8
  call void @SSL_free(ptr noundef %56) #10
  %write_buf.i = getelementptr inbounds %struct.peer_st, ptr %server, i64 0, i32 1
  %97 = load ptr, ptr %write_buf.i, align 8
  call void @CRYPTO_free(ptr noundef %97, ptr noundef nonnull @.str, i32 noundef 770) #10
  %read_buf.i = getelementptr inbounds %struct.peer_st, ptr %server, i64 0, i32 3
  %98 = load ptr, ptr %read_buf.i, align 8
  call void @CRYPTO_free(ptr noundef %98, ptr noundef nonnull @.str, i32 noundef 771) #10
  call void @SSL_free(ptr noundef %57) #10
  %write_buf.i205 = getelementptr inbounds %struct.peer_st, ptr %client, i64 0, i32 1
  %99 = load ptr, ptr %write_buf.i205, align 8
  call void @CRYPTO_free(ptr noundef %99, ptr noundef nonnull @.str, i32 noundef 770) #10
  %read_buf.i206 = getelementptr inbounds %struct.peer_st, ptr %client, i64 0, i32 3
  %100 = load ptr, ptr %read_buf.i206, align 8
  call void @CRYPTO_free(ptr noundef %100, ptr noundef nonnull @.str, i32 noundef 771) #10
  br label %return

return:                                           ; preds = %entry, %peer_pkey_type.exit194, %if.then2
  %retval.0 = phi ptr [ %call.i, %peer_pkey_type.exit194 ], [ null, %if.then2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create_peer(ptr nocapture noundef writeonly %peer, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %call = tail call ptr @SSL_new(ptr noundef %ctx) #10
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 750, ptr noundef nonnull @.str.43, ptr noundef %call) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 65536, ptr noundef nonnull @.str, i32 noundef 751) #10
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.44, ptr noundef %call2) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 65536, ptr noundef nonnull @.str, i32 noundef 752) #10
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.45, ptr noundef %call6) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  store ptr %call, ptr %peer, align 8
  %write_buf10 = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 1
  store ptr %call2, ptr %write_buf10, align 8
  %read_buf11 = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 3
  store ptr %call6, ptr %read_buf11, align 8
  %read_buf_len = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 4
  store i32 65536, ptr %read_buf_len, align 8
  %write_buf_len = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 2
  store i32 65536, ptr %write_buf_len, align 8
  br label %return

err:                                              ; preds = %entry, %lor.lhs.false, %lor.lhs.false5
  %read_buf.0 = phi ptr [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %write_buf.0 = phi ptr [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ]
  tail call void @SSL_free(ptr noundef %call) #10
  tail call void @CRYPTO_free(ptr noundef %write_buf.0, ptr noundef nonnull @.str, i32 noundef 762) #10
  tail call void @CRYPTO_free(ptr noundef %read_buf.0, ptr noundef nonnull @.str, i32 noundef 763) #10
  br label %return

return:                                           ; preds = %err, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %err ]
  ret i32 %retval.0
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
define internal void @info_cb(ptr noundef %s, i32 noundef %where, i32 noundef %ret) #0 {
entry:
  %and = and i32 %where, 16384
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @ex_data_idx, align 4
  %call = tail call ptr @SSL_get_ex_data(ptr noundef %s, i32 noundef %0) #10
  %and1 = and i32 %where, 8
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 %ret, ptr %call, align 4
  %call4 = tail call ptr @SSL_alert_type_string(i32 noundef %ret) #10
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(2) @.str.46) #11
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %call6 = tail call ptr @SSL_alert_desc_string(i32 noundef %ret) #10
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call6, ptr noundef nonnull dereferenceable(3) @.str.47) #11
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %if.then3
  %num_fatal_alerts_sent = getelementptr inbounds %struct.handshake_ex_data_st, ptr %call, i64 0, i32 1
  %1 = load i32, ptr %num_fatal_alerts_sent, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %num_fatal_alerts_sent, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then
  %alert_received = getelementptr inbounds %struct.handshake_ex_data_st, ptr %call, i64 0, i32 2
  store i32 %ret, ptr %alert_received, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @do_connect_step(ptr nocapture noundef readonly %test_ctx, ptr nocapture noundef %peer, i32 noundef %phase) unnamed_addr #0 {
entry:
  %buf.i = alloca i8, align 1
  switch i32 %phase, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %status.i = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 7
  %0 = load i32, ptr %status.i, align 4
  %call.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %0, i32 noundef 1) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end18.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %sw.bb
  %1 = load ptr, ptr %peer, align 8
  %call2.i = tail call i32 @SSL_do_handshake(ptr noundef %1) #10
  switch i32 %call2.i, label %if.else9.i [
    i32 1, label %if.end18.sink.split.i
    i32 0, label %if.then7.i
  ]

if.then7.i:                                       ; preds = %if.else.i
  br label %if.end18.sink.split.i

if.else9.i:                                       ; preds = %if.else.i
  %2 = load ptr, ptr %peer, align 8
  %call11.i = tail call i32 @SSL_get_error(ptr noundef %2, i32 noundef %call2.i) #10
  switch i32 %call11.i, label %if.end18.sink.split.i [
    i32 12, label %sw.epilog
    i32 2, label %sw.epilog
  ]

if.end18.sink.split.i:                            ; preds = %if.else9.i, %if.then7.i, %if.else.i, %sw.bb
  %.sink.i = phi i32 [ 2, %if.then7.i ], [ 4, %sw.bb ], [ 0, %if.else.i ], [ 2, %if.else9.i ]
  store i32 %.sink.i, ptr %status.i, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call fastcc void @do_app_data_step(ptr noundef %peer)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i)
  %status.i6 = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 7
  %3 = load i32, ptr %status.i6, align 4
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb2
  store i32 1, ptr %status.i6, align 4
  %call.i.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 1, i32 noundef 1) #10
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return.sink.split.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i
  %4 = load ptr, ptr %peer, align 8
  %call2.i.i = tail call i32 @SSL_do_handshake(ptr noundef %4) #10
  switch i32 %call2.i.i, label %if.else9.i.i [
    i32 1, label %return.sink.split.i
    i32 0, label %if.then7.i.i
  ]

if.then7.i.i:                                     ; preds = %if.else.i.i
  br label %return.sink.split.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %5 = load ptr, ptr %peer, align 8
  %call11.i.i = tail call i32 @SSL_get_error(ptr noundef %5, i32 noundef %call2.i.i) #10
  switch i32 %call11.i.i, label %return.sink.split.i [
    i32 12, label %do_reneg_setup_step.exit
    i32 2, label %do_reneg_setup_step.exit
  ]

if.end.i:                                         ; preds = %sw.bb2
  %call.i7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 888, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %3, i32 noundef 1) #10
  %tobool.not.i8 = icmp eq i32 %call.i7, 0
  br i1 %tobool.not.i8, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %handshake_mode.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 1
  %6 = load i32, ptr %handshake_mode.i, align 4
  %.off.i = add i32 %6, -2
  %switch.i = icmp ult i32 %.off.i, 5
  %lor.ext.i = zext i1 %switch.i to i32
  %call16.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 898, ptr noundef nonnull @.str.54, i32 noundef %lor.ext.i) #10
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %return.sink.split.i, label %if.end20.i

if.end20.i:                                       ; preds = %lor.lhs.false.i
  %app_data_size.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 2
  %7 = load i32, ptr %app_data_size.i, align 8
  %bytes_to_read.i = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 6
  store i32 %7, ptr %bytes_to_read.i, align 8
  %bytes_to_write.i = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 5
  store i32 %7, ptr %bytes_to_write.i, align 4
  %8 = load i32, ptr %handshake_mode.i, align 4
  %cmp22.i = icmp eq i32 %8, 2
  br i1 %cmp22.i, label %land.lhs.true.i, label %lor.lhs.false26.i

land.lhs.true.i:                                  ; preds = %if.end20.i
  %9 = load ptr, ptr %peer, align 8
  %call24.i = tail call i32 @SSL_is_server(ptr noundef %9) #10
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %lor.lhs.false26thread-pre-split.i, label %if.then34.i

lor.lhs.false26thread-pre-split.i:                ; preds = %land.lhs.true.i
  %.pr.i = load i32, ptr %handshake_mode.i, align 4
  br label %lor.lhs.false26.i

lor.lhs.false26.i:                                ; preds = %lor.lhs.false26thread-pre-split.i, %if.end20.i
  %10 = phi i32 [ %.pr.i, %lor.lhs.false26thread-pre-split.i ], [ %8, %if.end20.i ]
  %cmp28.i = icmp eq i32 %10, 3
  br i1 %cmp28.i, label %land.lhs.true30.i, label %if.else92.i

land.lhs.true30.i:                                ; preds = %lor.lhs.false26.i
  %11 = load ptr, ptr %peer, align 8
  %call32.i = tail call i32 @SSL_is_server(ptr noundef %11) #10
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %land.lhs.true30.if.else92_crit_edge.i

land.lhs.true30.if.else92_crit_edge.i:            ; preds = %land.lhs.true30.i
  %.pre.i = load i32, ptr %handshake_mode.i, align 4
  br label %if.else92.i

if.then34.i:                                      ; preds = %land.lhs.true30.i, %land.lhs.true.i
  %12 = load ptr, ptr %peer, align 8
  %call36.i = tail call i32 @SSL_renegotiate_pending(ptr noundef %12) #10
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.then38.i, label %if.end167.i

if.then38.i:                                      ; preds = %if.then34.i
  %13 = load ptr, ptr %peer, align 8
  %call40.i = tail call i32 @SSL_is_server(ptr noundef %13) #10
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.else.i9, label %if.then42.i

if.then42.i:                                      ; preds = %if.then38.i
  %14 = load ptr, ptr %peer, align 8
  %call44.i = tail call i32 @SSL_renegotiate(ptr noundef %14) #10
  br label %if.end73.i

if.else.i9:                                       ; preds = %if.then38.i
  %no_extms_on_reneg.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 5, i32 0, i32 10
  %15 = load i32, ptr %no_extms_on_reneg.i, align 4
  %tobool45.not.i = icmp eq i32 %15, 0
  br i1 %tobool45.not.i, label %if.end49.i, label %if.end49.thread.i

if.end49.i:                                       ; preds = %if.else.i9
  %reneg_ciphers.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 5, i32 0, i32 6
  %16 = load ptr, ptr %reneg_ciphers.i, align 8
  %cmp52.not.i = icmp eq ptr %16, null
  br i1 %cmp52.not.i, label %if.else69.i, label %if.then54.i

if.end49.thread.i:                                ; preds = %if.else.i9
  %17 = load ptr, ptr %peer, align 8
  %call48.i = tail call i64 @SSL_set_options(ptr noundef %17, i64 noundef 1) #10
  %reneg_ciphers114.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 5, i32 0, i32 6
  %18 = load ptr, ptr %reneg_ciphers114.i, align 8
  %cmp52.not115.i = icmp eq ptr %18, null
  br i1 %cmp52.not115.i, label %if.then66.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end49.thread.i, %if.end49.i
  %19 = phi ptr [ %18, %if.end49.thread.i ], [ %16, %if.end49.i ]
  %20 = load ptr, ptr %peer, align 8
  %call59.i = tail call i32 @SSL_set_cipher_list(ptr noundef %20, ptr noundef nonnull %19) #10
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %return.sink.split.i, label %if.then66.i

if.then66.i:                                      ; preds = %if.then54.i, %if.end49.thread.i
  %21 = load ptr, ptr %peer, align 8
  %call68.i = tail call i32 @SSL_renegotiate(ptr noundef %21) #10
  br label %if.end73.i

if.else69.i:                                      ; preds = %if.end49.i
  %22 = load ptr, ptr %peer, align 8
  %call71.i = tail call i32 @SSL_renegotiate_abbreviated(ptr noundef %22) #10
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.else69.i, %if.then66.i, %if.then42.i
  %ret.0.i = phi i32 [ %call44.i, %if.then42.i ], [ %call68.i, %if.then66.i ], [ %call71.i, %if.else69.i ]
  %tobool74.not.i = icmp eq i32 %ret.0.i, 0
  br i1 %tobool74.not.i, label %return.sink.split.i, label %if.end77.i

if.end77.i:                                       ; preds = %if.end73.i
  %23 = load i32, ptr %status.i6, align 4
  %call.i74.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %23, i32 noundef 1) #10
  %tobool.not.i75.i = icmp eq i32 %call.i74.i, 0
  br i1 %tobool.not.i75.i, label %if.end18.sink.split.i79.i, label %if.else.i76.i

if.else.i76.i:                                    ; preds = %if.end77.i
  %24 = load ptr, ptr %peer, align 8
  %call2.i77.i = tail call i32 @SSL_do_handshake(ptr noundef %24) #10
  switch i32 %call2.i77.i, label %if.else9.i81.i [
    i32 1, label %if.end18.sink.split.i79.i
    i32 0, label %if.then7.i78.i
  ]

if.then7.i78.i:                                   ; preds = %if.else.i76.i
  br label %if.end18.sink.split.i79.i

if.else9.i81.i:                                   ; preds = %if.else.i76.i
  %25 = load ptr, ptr %peer, align 8
  %call11.i82.i = tail call i32 @SSL_get_error(ptr noundef %25, i32 noundef %call2.i77.i) #10
  switch i32 %call11.i82.i, label %if.end18.sink.split.i79.i [
    i32 12, label %do_handshake_step.exit83thread-pre-split.i
    i32 2, label %do_handshake_step.exit83thread-pre-split.i
  ]

if.end18.sink.split.i79.i:                        ; preds = %if.else9.i81.i, %if.then7.i78.i, %if.else.i76.i, %if.end77.i
  %.sink.i80.i = phi i32 [ 2, %if.then7.i78.i ], [ 4, %if.end77.i ], [ 0, %if.else.i76.i ], [ 2, %if.else9.i81.i ]
  store i32 %.sink.i80.i, ptr %status.i6, align 4
  br label %do_handshake_step.exit83.i

do_handshake_step.exit83thread-pre-split.i:       ; preds = %if.else9.i81.i, %if.else9.i81.i
  %.pr108.i = load i32, ptr %status.i6, align 4
  br label %do_handshake_step.exit83.i

do_handshake_step.exit83.i:                       ; preds = %do_handshake_step.exit83thread-pre-split.i, %if.end18.sink.split.i79.i
  %26 = phi i32 [ %.pr108.i, %do_handshake_step.exit83thread-pre-split.i ], [ %.sink.i80.i, %if.end18.sink.split.i79.i ]
  switch i32 %26, label %do_reneg_setup_step.exit [
    i32 1, label %return.sink.split.i
    i32 0, label %if.then87.i
  ]

if.then87.i:                                      ; preds = %do_handshake_step.exit83.i
  br label %return.sink.split.i

if.else92.i:                                      ; preds = %land.lhs.true30.if.else92_crit_edge.i, %lor.lhs.false26.i
  %27 = phi i32 [ %.pre.i, %land.lhs.true30.if.else92_crit_edge.i ], [ %10, %lor.lhs.false26.i ]
  switch i32 %27, label %if.end167.i [
    i32 4, label %if.then100.i
    i32 5, label %if.then100.i
    i32 6, label %if.then127.i
  ]

if.then100.i:                                     ; preds = %if.else92.i, %if.else92.i
  %28 = load ptr, ptr %peer, align 8
  %call102.i = tail call i32 @SSL_is_server(ptr noundef %28) #10
  %29 = load i32, ptr %handshake_mode.i, align 4
  %cmp104.i = icmp eq i32 %29, 4
  %conv105.i = zext i1 %cmp104.i to i32
  %cmp106.not.i = icmp eq i32 %call102.i, %conv105.i
  br i1 %cmp106.not.i, label %if.end110.i, label %return.sink.split.i

if.end110.i:                                      ; preds = %if.then100.i
  %30 = load ptr, ptr %peer, align 8
  %key_update_type.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 4
  %31 = load i32, ptr %key_update_type.i, align 8
  %call112.i = tail call i32 @SSL_key_update(ptr noundef %30, i32 noundef %31) #10
  %tobool113.not.i = icmp eq i32 %call112.i, 0
  br i1 %tobool113.not.i, label %return.sink.split.i, label %if.end116.i

if.end116.i:                                      ; preds = %if.end110.i
  %32 = load i32, ptr %status.i6, align 4
  %call.i85.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %32, i32 noundef 1) #10
  %tobool.not.i86.i = icmp eq i32 %call.i85.i, 0
  br i1 %tobool.not.i86.i, label %if.end18.sink.split.i90.i, label %if.else.i87.i

if.else.i87.i:                                    ; preds = %if.end116.i
  %33 = load ptr, ptr %peer, align 8
  %call2.i88.i = tail call i32 @SSL_do_handshake(ptr noundef %33) #10
  switch i32 %call2.i88.i, label %if.else9.i92.i [
    i32 1, label %if.end18.sink.split.i90.i
    i32 0, label %if.then7.i89.i
  ]

if.then7.i89.i:                                   ; preds = %if.else.i87.i
  br label %if.end18.sink.split.i90.i

if.else9.i92.i:                                   ; preds = %if.else.i87.i
  %34 = load ptr, ptr %peer, align 8
  %call11.i93.i = tail call i32 @SSL_get_error(ptr noundef %34, i32 noundef %call2.i88.i) #10
  switch i32 %call11.i93.i, label %if.end18.sink.split.i90.i [
    i32 12, label %do_handshake_step.exit94thread-pre-split.i
    i32 2, label %do_handshake_step.exit94thread-pre-split.i
  ]

if.end18.sink.split.i90.i:                        ; preds = %if.else9.i92.i, %if.then7.i89.i, %if.else.i87.i, %if.end116.i
  %.sink.i91.i = phi i32 [ 2, %if.then7.i89.i ], [ 4, %if.end116.i ], [ 0, %if.else.i87.i ], [ 2, %if.else9.i92.i ]
  store i32 %.sink.i91.i, ptr %status.i6, align 4
  br label %do_handshake_step.exit94.i

do_handshake_step.exit94thread-pre-split.i:       ; preds = %if.else9.i92.i, %if.else9.i92.i
  %.pr109.i = load i32, ptr %status.i6, align 4
  br label %do_handshake_step.exit94.i

do_handshake_step.exit94.i:                       ; preds = %do_handshake_step.exit94thread-pre-split.i, %if.end18.sink.split.i90.i
  %35 = phi i32 [ %.pr109.i, %do_handshake_step.exit94thread-pre-split.i ], [ %.sink.i91.i, %if.end18.sink.split.i90.i ]
  %cmp118.not.i = icmp eq i32 %35, 0
  br i1 %cmp118.not.i, label %do_reneg_setup_step.exit, label %return.sink.split.i

if.then127.i:                                     ; preds = %if.else92.i
  %36 = load ptr, ptr %peer, align 8
  %call129.i = tail call i32 @SSL_is_server(ptr noundef %36) #10
  %tobool130.not.i = icmp eq i32 %call129.i, 0
  br i1 %tobool130.not.i, label %if.end158.i, label %if.then131.i

if.then131.i:                                     ; preds = %if.then127.i
  %37 = load ptr, ptr %peer, align 8
  %cmp133.i = icmp eq ptr %37, null
  br i1 %cmp133.i, label %return.sink.split.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then131.i
  %38 = load i32, ptr %37, align 8
  %cmp136.i = icmp eq i32 %38, 0
  br i1 %cmp136.i, label %if.end147.i, label %return.sink.split.i

if.end147.i:                                      ; preds = %cond.false.i
  %force_pha.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 5, i32 1, i32 7
  %39 = load i32, ptr %force_pha.i, align 8
  %tobool149.not.i = icmp eq i32 %39, 0
  br i1 %tobool149.not.i, label %if.end151.i, label %if.then150.i

if.then150.i:                                     ; preds = %if.end147.i
  %post_handshake_auth.i = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i64 0, i32 92
  store i32 2, ptr %post_handshake_auth.i, align 8
  %.pre113.i = load ptr, ptr %peer, align 8
  br label %if.end151.i

if.end151.i:                                      ; preds = %if.then150.i, %if.end147.i
  %40 = phi ptr [ %.pre113.i, %if.then150.i ], [ %37, %if.end147.i ]
  %call153.i = tail call i32 @SSL_verify_client_post_handshake(ptr noundef %40) #10
  %tobool154.not.i = icmp eq i32 %call153.i, 0
  br i1 %tobool154.not.i, label %return.sink.split.i, label %if.end158.i

if.end158.i:                                      ; preds = %if.end151.i, %if.then127.i
  %41 = load i32, ptr %status.i6, align 4
  %call.i96.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %41, i32 noundef 1) #10
  %tobool.not.i97.i = icmp eq i32 %call.i96.i, 0
  br i1 %tobool.not.i97.i, label %if.end18.sink.split.i101.i, label %if.else.i98.i

if.else.i98.i:                                    ; preds = %if.end158.i
  %42 = load ptr, ptr %peer, align 8
  %call2.i99.i = tail call i32 @SSL_do_handshake(ptr noundef %42) #10
  switch i32 %call2.i99.i, label %if.else9.i103.i [
    i32 1, label %if.end18.sink.split.i101.i
    i32 0, label %if.then7.i100.i
  ]

if.then7.i100.i:                                  ; preds = %if.else.i98.i
  br label %if.end18.sink.split.i101.i

if.else9.i103.i:                                  ; preds = %if.else.i98.i
  %43 = load ptr, ptr %peer, align 8
  %call11.i104.i = tail call i32 @SSL_get_error(ptr noundef %43, i32 noundef %call2.i99.i) #10
  switch i32 %call11.i104.i, label %if.end18.sink.split.i101.i [
    i32 12, label %do_handshake_step.exit105thread-pre-split.i
    i32 2, label %do_handshake_step.exit105thread-pre-split.i
  ]

if.end18.sink.split.i101.i:                       ; preds = %if.else9.i103.i, %if.then7.i100.i, %if.else.i98.i, %if.end158.i
  %.sink.i102.i = phi i32 [ 2, %if.then7.i100.i ], [ 4, %if.end158.i ], [ 0, %if.else.i98.i ], [ 2, %if.else9.i103.i ]
  store i32 %.sink.i102.i, ptr %status.i6, align 4
  br label %do_handshake_step.exit105.i

do_handshake_step.exit105thread-pre-split.i:      ; preds = %if.else9.i103.i, %if.else9.i103.i
  %.pr112.i = load i32, ptr %status.i6, align 4
  br label %do_handshake_step.exit105.i

do_handshake_step.exit105.i:                      ; preds = %do_handshake_step.exit105thread-pre-split.i, %if.end18.sink.split.i101.i
  %44 = phi i32 [ %.pr112.i, %do_handshake_step.exit105thread-pre-split.i ], [ %.sink.i102.i, %if.end18.sink.split.i101.i ]
  %cmp160.not.i = icmp eq i32 %44, 0
  br i1 %cmp160.not.i, label %do_reneg_setup_step.exit, label %return.sink.split.i

if.end167.i:                                      ; preds = %if.else92.i, %if.then34.i
  %45 = load ptr, ptr %peer, align 8
  %call169.i = call i32 @SSL_read(ptr noundef %45, ptr noundef nonnull %buf.i, i32 noundef 1) #10
  %cmp170.i = icmp sgt i32 %call169.i, -1
  br i1 %cmp170.i, label %return.sink.split.i, label %if.else174.i

if.else174.i:                                     ; preds = %if.end167.i
  %46 = load ptr, ptr %peer, align 8
  %call176.i = call i32 @SSL_get_error(ptr noundef %46, i32 noundef %call169.i) #10
  %cmp177.not.i = icmp eq i32 %call176.i, 2
  br i1 %cmp177.not.i, label %if.end181.i, label %return.sink.split.i

if.end181.i:                                      ; preds = %if.else174.i
  %47 = load ptr, ptr %peer, align 8
  %call183.i = call i32 @SSL_in_init(ptr noundef %47) #10
  %tobool184.not.i = icmp eq i32 %call183.i, 0
  br i1 %tobool184.not.i, label %do_reneg_setup_step.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end181.i, %if.else174.i, %if.end167.i, %do_handshake_step.exit105.i, %if.end151.i, %cond.false.i, %if.then131.i, %do_handshake_step.exit94.i, %if.end110.i, %if.then100.i, %if.then87.i, %do_handshake_step.exit83.i, %if.end73.i, %if.then54.i, %lor.lhs.false.i, %if.end.i, %if.else9.i.i, %if.then7.i.i, %if.else.i.i, %if.then.i
  %.sink.i.sink.i = phi i32 [ 1, %if.then87.i ], [ 2, %if.then7.i.i ], [ 4, %if.then.i ], [ 0, %if.else.i.i ], [ 2, %if.else9.i.i ], [ 4, %lor.lhs.false.i ], [ 4, %if.end.i ], [ 2, %if.then54.i ], [ 2, %if.end73.i ], [ 0, %do_handshake_step.exit83.i ], [ 0, %if.then100.i ], [ 2, %if.end110.i ], [ 2, %do_handshake_step.exit94.i ], [ 2, %if.then131.i ], [ 2, %cond.false.i ], [ 2, %if.end151.i ], [ 2, %do_handshake_step.exit105.i ], [ 2, %if.end167.i ], [ 2, %if.else174.i ], [ 0, %if.end181.i ]
  store i32 %.sink.i.sink.i, ptr %status.i6, align 4
  br label %do_reneg_setup_step.exit

do_reneg_setup_step.exit:                         ; preds = %if.else9.i.i, %if.else9.i.i, %do_handshake_step.exit83.i, %do_handshake_step.exit94.i, %do_handshake_step.exit105.i, %if.end181.i, %return.sink.split.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %status.i10 = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 7
  %48 = load i32, ptr %status.i10, align 4
  %call.i11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %48, i32 noundef 1) #10
  %tobool.not.i12 = icmp eq i32 %call.i11, 0
  br i1 %tobool.not.i12, label %if.end18.sink.split.i16, label %if.else.i13

if.else.i13:                                      ; preds = %sw.bb3
  %49 = load ptr, ptr %peer, align 8
  %call2.i14 = tail call i32 @SSL_do_handshake(ptr noundef %49) #10
  switch i32 %call2.i14, label %if.else9.i18 [
    i32 1, label %if.end18.sink.split.i16
    i32 0, label %if.then7.i15
  ]

if.then7.i15:                                     ; preds = %if.else.i13
  br label %if.end18.sink.split.i16

if.else9.i18:                                     ; preds = %if.else.i13
  %50 = load ptr, ptr %peer, align 8
  %call11.i19 = tail call i32 @SSL_get_error(ptr noundef %50, i32 noundef %call2.i14) #10
  switch i32 %call11.i19, label %if.end18.sink.split.i16 [
    i32 12, label %sw.epilog
    i32 2, label %sw.epilog
  ]

if.end18.sink.split.i16:                          ; preds = %if.else9.i18, %if.then7.i15, %if.else.i13, %sw.bb3
  %.sink.i17 = phi i32 [ 2, %if.then7.i15 ], [ 4, %sw.bb3 ], [ 0, %if.else.i13 ], [ 2, %if.else9.i18 ]
  store i32 %.sink.i17, ptr %status.i10, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  tail call fastcc void @do_app_data_step(ptr noundef %peer)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %status.i21 = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 7
  %51 = load i32, ptr %status.i21, align 4
  %call.i22 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1061, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %51, i32 noundef 1) #10
  %tobool.not.i23 = icmp eq i32 %call.i22, 0
  br i1 %tobool.not.i23, label %if.end15.sink.split.i, label %if.end.i24

if.end.i24:                                       ; preds = %sw.bb5
  %52 = load ptr, ptr %peer, align 8
  %call2.i25 = tail call i32 @SSL_shutdown(ptr noundef %52) #10
  %cmp.i26 = icmp eq i32 %call2.i25, 1
  br i1 %cmp.i26, label %if.end15.sink.split.i, label %if.else.i27

if.else.i27:                                      ; preds = %if.end.i24
  %cmp5.i = icmp slt i32 %call2.i25, 0
  br i1 %cmp5.i, label %if.then6.i, label %sw.epilog

if.then6.i:                                       ; preds = %if.else.i27
  %53 = load ptr, ptr %peer, align 8
  %call8.i = tail call i32 @SSL_get_error(ptr noundef %53, i32 noundef %call2.i25) #10
  %54 = add i32 %call8.i, -4
  %or.cond.i = icmp ult i32 %54, -2
  br i1 %or.cond.i, label %if.end15.sink.split.i, label %sw.epilog

if.end15.sink.split.i:                            ; preds = %if.then6.i, %if.end.i24, %sw.bb5
  %.sink.i28 = phi i32 [ 4, %sw.bb5 ], [ 0, %if.end.i24 ], [ 2, %if.then6.i ]
  store i32 %.sink.i28, ptr %status.i21, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end15.sink.split.i, %if.then6.i, %if.else.i27, %if.end18.sink.split.i16, %if.else9.i18, %if.else9.i18, %if.end18.sink.split.i, %if.else9.i, %if.else9.i, %sw.bb4, %do_reneg_setup_step.exit, %sw.bb1, %entry
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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
define internal i32 @verify_accept_cb(ptr nocapture readnone %ctx, ptr nocapture readnone %arg) #5 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_retry_cb(ptr noundef %ctx, ptr nocapture readnone %arg) #0 {
entry:
  %call = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %ctx, i32 noundef %call) #10
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %0 = load i32, ptr @n_retries, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @n_retries, align 4
  %cmp3 = icmp slt i32 %0, 1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i64 @SSL_ctrl(ptr noundef nonnull %call1, i32 noundef 136, i64 noundef 0, ptr noundef null) #10
  %cmp7 = icmp sgt i64 %call6, 0
  %conv = zext i1 %cmp7 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end5
  %retval.0 = phi i32 [ %conv, %if.end5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_reject_cb(ptr noundef %ctx, ptr nocapture readnone %arg) #0 {
entry:
  tail call void @X509_STORE_CTX_set_error(ptr noundef %ctx, i32 noundef 50) #10
  ret i32 0
}

declare i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @servername_ignore_cb(ptr noundef %s, ptr nocapture readnone %ad, ptr noundef %arg) #0 {
entry:
  %call = tail call fastcc i32 @select_server_ctx(ptr noundef %s, ptr noundef %arg, i32 noundef 1), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @servername_reject_cb(ptr noundef %s, ptr nocapture readnone %ad, ptr noundef %arg) #0 {
entry:
  %call = tail call fastcc i32 @select_server_ctx(ptr noundef %s, ptr noundef %arg, i32 noundef 0), !range !6
  ret i32 %call
}

declare void @SSL_CTX_set_client_hello_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @client_hello_ignore_cb(ptr noundef %s, ptr nocapture noundef writeonly %al, ptr noundef %arg) #0 {
entry:
  %call = tail call fastcc i32 @client_hello_select_server_ctx(ptr noundef %s, ptr noundef %arg, i32 noundef 1), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  store i32 112, ptr %al, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @client_hello_reject_cb(ptr noundef %s, ptr nocapture noundef writeonly %al, ptr noundef %arg) #0 {
entry:
  %call = tail call fastcc i32 @client_hello_select_server_ctx(ptr noundef %s, ptr noundef %arg, i32 noundef 0), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  store i32 112, ptr %al, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @client_hello_nov12_cb(ptr noundef %s, ptr nocapture noundef writeonly %al, ptr noundef %arg) #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call i32 @SSL_client_hello_get0_legacy_version(ptr noundef %s) #10
  %0 = add i32 %call, -772
  %or.cond = icmp ult i32 %0, -4
  br i1 %or.cond, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i64 @SSL_client_hello_get0_session_id(ptr noundef %s, ptr noundef nonnull %p) #10
  %1 = load ptr, ptr %p, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return.sink.split, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = call i64 @SSL_client_hello_get0_random(ptr noundef %s, ptr noundef nonnull %p) #10
  %cmp6 = icmp eq i64 %call5, 0
  br i1 %cmp6, label %return.sink.split, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i64 @SSL_client_hello_get0_ciphers(ptr noundef %s, ptr noundef nonnull %p) #10
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %return.sink.split, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i64 @SSL_client_hello_get0_compression_methods(ptr noundef %s, ptr noundef nonnull %p) #10
  %cmp12 = icmp eq i64 %call11, 0
  br i1 %cmp12, label %return.sink.split, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false10
  %call15 = call fastcc i32 @client_hello_select_server_ctx(ptr noundef %s, ptr noundef %arg, i32 noundef 0), !range !5
  %call16 = call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 124, i64 noundef 770, ptr noundef null) #10
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end14, %if.end, %lor.lhs.false4, %lor.lhs.false7, %lor.lhs.false10, %entry
  %.sink = phi i32 [ 70, %entry ], [ 80, %lor.lhs.false10 ], [ 80, %lor.lhs.false7 ], [ 80, %lor.lhs.false4 ], [ 80, %if.end ], [ 112, %if.end14 ]
  store i32 %.sink, ptr %al, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end14
  %retval.0 = phi i32 [ 1, %if.end14 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @client_ocsp_cb(ptr noundef %s, ptr nocapture readnone %arg) #0 {
entry:
  %resp = alloca ptr, align 8
  %call = call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 70, i64 noundef 0, ptr noundef nonnull %resp) #10
  %0 = and i64 %call, 4294967295
  %cmp.not = icmp eq i64 %0, 1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %resp, align 8
  %2 = load i8, ptr %1, align 1
  %3 = load i8, ptr @dummy_ocsp_resp_good_val, align 1
  %cmp4.not = icmp eq i8 %2, %3
  %spec.select = zext i1 %cmp4.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @server_ocsp_cb(ptr noundef %s, ptr nocapture noundef readonly %arg) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 274) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %arg, align 1
  store i8 %0, ptr %call, align 1
  %call1 = tail call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 71, i64 noundef 1, ptr noundef nonnull %call) #10
  %tobool.not = icmp eq i64 %call1, 0
  br i1 %tobool.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 282) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i32 [ 2, %if.then2 ], [ 2, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_set_tlsext_ticket_key_evp_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @do_not_call_session_ticket_cb(ptr noundef %s, ptr nocapture readnone %key_name, ptr nocapture readnone %iv, ptr nocapture readnone %ctx, ptr nocapture readnone %hctx, i32 %enc) #0 {
entry:
  %0 = load i32, ptr @ex_data_idx, align 4
  %call = tail call ptr @SSL_get_ex_data(ptr noundef %s, i32 noundef %0) #10
  %session_ticket_do_not_call = getelementptr inbounds %struct.handshake_ex_data_st, ptr %call, i64 0, i32 3
  store i32 1, ptr %session_ticket_do_not_call, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @broken_session_ticket_cb(ptr nocapture readnone %s, ptr nocapture readnone %key_name, ptr nocapture readnone %iv, ptr nocapture readnone %ctx, ptr nocapture readnone %hctx, i32 %enc) #5 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_protos(ptr nocapture noundef readonly %protos, ptr nocapture noundef %out, ptr nocapture noundef writeonly %outlen) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %protos) #11
  %0 = load ptr, ptr %out, align 8
  %call1 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @.str.37, ptr noundef %0) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %add = add i64 %call, 1
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 354) #10
  store ptr %call2, ptr %out, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @.str.38, ptr noundef %call2) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store i64 %add, ptr %outlen, align 8
  %1 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %protos, i64 %call, i1 false)
  %cmp.not26 = icmp eq i64 %call, 0
  br i1 %cmp.not26, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end20
  %prefix.028 = phi i64 [ %prefix.1, %if.end20 ], [ 0, %if.end ]
  %i.027 = phi i64 [ %inc, %if.end20 ], [ 1, %if.end ]
  %2 = load ptr, ptr %out, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %i.027
  %3 = load i8, ptr %arrayidx, align 1
  %cmp7 = icmp eq i8 %3, 44
  br i1 %cmp7, label %if.then9, label %if.end20

if.then9:                                         ; preds = %while.body
  %sub = add i64 %i.027, -1
  %conv10 = trunc i64 %sub to i32
  %conv11 = trunc i64 %prefix.028 to i32
  %call12 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %conv10, i32 noundef %conv11) #10
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.then9
  %sub17 = sub i64 %sub, %prefix.028
  %conv18 = trunc i64 %sub17 to i8
  %4 = load ptr, ptr %out, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %4, i64 %prefix.028
  store i8 %conv18, ptr %arrayidx19, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.end15, %while.body
  %prefix.1 = phi i64 [ %i.027, %if.end15 ], [ %prefix.028, %while.body ]
  %inc = add i64 %i.027, 1
  %cmp.not = icmp ugt i64 %inc, %call
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end20, %if.end
  %prefix.0.lcssa = phi i64 [ 0, %if.end ], [ %prefix.1, %if.end20 ]
  %conv21 = trunc i64 %call to i32
  %conv22 = trunc i64 %prefix.0.lcssa to i32
  %call23 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef %conv21, i32 noundef %conv22) #10
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %while.end
  %sub27 = sub i64 %call, %prefix.0.lcssa
  %conv28 = trunc i64 %sub27 to i8
  %5 = load ptr, ptr %out, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %5, i64 %prefix.0.lcssa
  store i8 %conv28, ptr %arrayidx29, align 1
  br label %return

err:                                              ; preds = %if.then9, %while.end
  %6 = load ptr, ptr %out, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 381) #10
  store ptr null, ptr %out, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %err, %if.end26
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end26 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @server_npn_cb(ptr nocapture readnone %s, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %len, ptr nocapture noundef readonly %arg) #6 {
entry:
  %0 = load ptr, ptr %arg, align 8
  store ptr %0, ptr %data, align 8
  %npn_protocols_len = getelementptr inbounds %struct.ctx_data_st, ptr %arg, i64 0, i32 1
  %1 = load i64, ptr %npn_protocols_len, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %len, align 4
  ret i32 0
}

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @client_npn_cb(ptr nocapture readnone %s, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr nocapture noundef readonly %arg) #0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %npn_protocols_len = getelementptr inbounds %struct.ctx_data_st, ptr %arg, i64 0, i32 1
  %1 = load i64, ptr %npn_protocols_len, align 8
  %conv = trunc i64 %1 to i32
  %call = tail call i32 @SSL_select_next_proto(ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %0, i32 noundef %conv) #10
  %2 = add i32 %call, -1
  %3 = icmp ult i32 %2, 2
  %lor.ext = zext i1 %3 to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.42, i32 noundef %lor.ext) #10
  %tobool.not = icmp eq i32 %call6, 0
  %cond = select i1 %tobool.not, i32 2, i32 0
  ret i32 %cond
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @server_alpn_cb(ptr nocapture readnone %s, ptr nocapture noundef writeonly %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr nocapture noundef readonly %arg) #0 {
entry:
  %tmp_out = alloca ptr, align 8
  %alpn_protocols = getelementptr inbounds %struct.ctx_data_st, ptr %arg, i64 0, i32 2
  %0 = load ptr, ptr %alpn_protocols, align 8
  %alpn_protocols_len = getelementptr inbounds %struct.ctx_data_st, ptr %arg, i64 0, i32 3
  %1 = load i64, ptr %alpn_protocols_len, align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 @SSL_select_next_proto(ptr noundef nonnull %tmp_out, ptr noundef %outlen, ptr noundef %0, i32 noundef %conv, ptr noundef %in, i32 noundef %inlen) #10
  %2 = load ptr, ptr %tmp_out, align 8
  store ptr %2, ptr %out, align 8
  %cmp = icmp eq i32 %call, 1
  %cond = select i1 %cmp, i32 0, i32 2
  ret i32 %cond
}

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_session_ticket_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_session_ticket_cb(ptr noundef %s, ptr nocapture noundef readonly %arg) #0 {
entry:
  %call = tail call ptr @SSL_get_session(ptr noundef %s) #10
  %session_ticket_app_data = getelementptr inbounds %struct.ctx_data_st, ptr %arg, i64 0, i32 6
  %0 = load ptr, ptr %session_ticket_app_data, align 8
  %cmp = icmp eq ptr %call, null
  %cmp1 = icmp eq ptr %0, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %call3 = tail call i32 @SSL_SESSION_set1_ticket_appdata(ptr noundef nonnull %call, ptr noundef nonnull %0, i64 noundef %call2) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @decrypt_session_ticket_cb(ptr nocapture readnone %s, ptr nocapture readnone %ss, ptr nocapture readnone %keyname, i64 %keyname_len, i32 noundef %status, ptr nocapture readnone %arg) #5 {
entry:
  %switch.tableidx = add i32 %status, -3
  %0 = icmp ult i32 %switch.tableidx, 4
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.decrypt_session_ticket_cb, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_enable_ct(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @configure_handshake_ctx_for_srp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set_error(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @select_server_ctx(ptr noundef %s, ptr noundef %arg, i32 noundef %ignore) unnamed_addr #0 {
entry:
  %call = tail call ptr @SSL_get_servername(ptr noundef %s, i32 noundef 0) #10
  %0 = load i32, ptr @ex_data_idx, align 4
  %call1 = tail call ptr @SSL_get_ex_data(ptr noundef %s, i32 noundef %0) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(8) @.str.35) #11
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @SSL_set_SSL_CTX(ptr noundef %s, ptr noundef %arg) #10
  %call7 = tail call i64 @SSL_clear_options(ptr noundef %s, i64 noundef 4294967295) #10
  %call8 = tail call i64 @SSL_CTX_get_options(ptr noundef %arg) #10
  %call9 = tail call i64 @SSL_set_options(ptr noundef %s, i64 noundef %call8) #10
  br label %return.sink.split

if.else:                                          ; preds = %if.end
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(8) @.str.36) #11
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %return.sink.split, label %if.else15

if.else15:                                        ; preds = %if.else
  %tobool.not = icmp eq i32 %ignore, 0
  br i1 %tobool.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else15, %if.else, %entry, %if.then5
  %.sink = phi i32 [ 2, %if.then5 ], [ 1, %entry ], [ 1, %if.else ], [ 1, %if.else15 ]
  %retval.0.ph = phi i32 [ 0, %if.then5 ], [ 3, %entry ], [ 0, %if.else ], [ 3, %if.else15 ]
  %servername17 = getelementptr inbounds %struct.handshake_ex_data_st, ptr %call1, i64 0, i32 4
  store i32 %.sink, ptr %servername17, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else15
  %retval.0 = phi i32 [ 2, %if.else15 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_get_options(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @client_hello_select_server_ctx(ptr noundef %s, ptr noundef %arg, i32 noundef %ignore) unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %remaining = alloca i64, align 8
  %0 = load i32, ptr @ex_data_idx, align 4
  %call = tail call ptr @SSL_get_ex_data(ptr noundef %s, i32 noundef %0) #10
  %call1 = call i32 @SSL_client_hello_get0_ext(ptr noundef %s, i32 noundef 0, ptr noundef nonnull %p, ptr noundef nonnull %remaining) #10
  %tobool = icmp eq i32 %call1, 0
  %1 = load i64, ptr %remaining, align 8
  %cmp = icmp ult i64 %1, 3
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %incdec.ptr3, ptr %p, align 8
  %4 = load i8, ptr %incdec.ptr, align 1
  %conv4 = zext i8 %4 to i64
  %add = or disjoint i64 %shl, %conv4
  %add5 = add nuw nsw i64 %add, 2
  %cmp6.not = icmp eq i64 %add5, %1
  br i1 %cmp6.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  store i64 %add, ptr %remaining, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %2, i64 3
  store ptr %incdec.ptr13, ptr %p, align 8
  %5 = load i8, ptr %incdec.ptr3, align 1
  %cmp15.not = icmp eq i8 %5, 0
  br i1 %cmp15.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end9
  %dec = add nsw i64 %add, -1
  store i64 %dec, ptr %remaining, align 8
  %cmp19 = icmp ult i64 %add, 4
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  %incdec.ptr23 = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %incdec.ptr23, ptr %p, align 8
  %6 = load i8, ptr %incdec.ptr13, align 1
  %conv24 = zext i8 %6 to i64
  %shl25 = shl nuw nsw i64 %conv24, 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %2, i64 5
  store ptr %incdec.ptr27, ptr %p, align 8
  %7 = load i8, ptr %incdec.ptr23, align 1
  %conv28 = zext i8 %7 to i64
  %add29 = or disjoint i64 %shl25, %conv28
  %add30 = add nuw nsw i64 %add29, 2
  %cmp31 = icmp ugt i64 %add30, %dec
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %if.end22
  store i64 %add29, ptr %remaining, align 8
  %cmp35 = icmp eq i64 %add29, 7
  br i1 %cmp35, label %land.lhs.true, label %if.else54

land.lhs.true:                                    ; preds = %if.end34
  %call37 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr27, ptr noundef nonnull dereferenceable(8) @.str.35, i64 noundef 7) #11
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %land.lhs.true48

if.then40:                                        ; preds = %land.lhs.true
  %call41 = call ptr @SSL_set_SSL_CTX(ptr noundef %s, ptr noundef %arg) #10
  %call42 = call i64 @SSL_clear_options(ptr noundef %s, i64 noundef 4294967295) #10
  %call43 = call i64 @SSL_CTX_get_options(ptr noundef %arg) #10
  %call44 = call i64 @SSL_set_options(ptr noundef %s, i64 noundef %call43) #10
  br label %return.sink.split

land.lhs.true48:                                  ; preds = %land.lhs.true
  %call49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr27, ptr noundef nonnull dereferenceable(8) @.str.36, i64 noundef 7) #11
  %cmp50 = icmp ne i32 %call49, 0
  %tobool55.not = icmp eq i32 %ignore, 0
  %or.cond16 = and i1 %cmp50, %tobool55.not
  br i1 %or.cond16, label %return, label %return.sink.split

if.else54:                                        ; preds = %if.end34
  %tobool55.not.old = icmp eq i32 %ignore, 0
  br i1 %tobool55.not.old, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else54, %land.lhs.true48, %if.then40
  %.sink = phi i32 [ 2, %if.then40 ], [ 1, %land.lhs.true48 ], [ 1, %if.else54 ]
  %servername57 = getelementptr inbounds %struct.handshake_ex_data_st, ptr %call, i64 0, i32 4
  store i32 %.sink, ptr %servername57, align 4
  br label %return

return:                                           ; preds = %land.lhs.true48, %return.sink.split, %if.else54, %if.end22, %if.end18, %if.end9, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end9 ], [ 0, %if.end18 ], [ 0, %if.end22 ], [ 0, %if.else54 ], [ 1, %return.sink.split ], [ 0, %land.lhs.true48 ]
  ret i32 %retval.0
}

declare i32 @SSL_client_hello_get0_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @SSL_client_hello_get0_legacy_version(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_client_hello_get0_session_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_client_hello_get0_random(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_client_hello_get0_ciphers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_client_hello_get0_compression_methods(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_set1_ticket_appdata(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_servername_name(i32 noundef) local_unnamed_addr #1

declare void @SSL_set_post_handshake_auth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_alert_type_string(i32 noundef) local_unnamed_addr #1

declare ptr @SSL_alert_desc_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_app_data_step(ptr nocapture noundef %peer) unnamed_addr #0 {
entry:
  %status = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 7
  %0 = load i32, ptr %status, align 4
  %call = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 813, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %0, i32 noundef 1) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end51.sink.split, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %bytes_to_read = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 6
  %read_buf = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 3
  %read_buf_len = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 4
  %.pr = load i32, ptr %bytes_to_read, align 8
  %tobool2.not37 = icmp eq i32 %.pr, 0
  br i1 %tobool2.not37, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end24
  %1 = load ptr, ptr %peer, align 8
  %2 = load ptr, ptr %read_buf, align 8
  %3 = load i32, ptr %read_buf_len, align 8
  %call3 = tail call i32 @SSL_read(ptr noundef %1, ptr noundef %2, i32 noundef %3) #10
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %4 = load i32, ptr %bytes_to_read, align 8
  %call7 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 822, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %call3, i32 noundef %4) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end51.sink.split, label %if.end24

if.else:                                          ; preds = %while.body
  %cmp13 = icmp eq i32 %call3, 0
  br i1 %cmp13, label %if.end51.sink.split, label %if.else16

if.else16:                                        ; preds = %if.else
  %5 = load ptr, ptr %peer, align 8
  %call18 = tail call i32 @SSL_get_error(ptr noundef %5, i32 noundef %call3) #10
  %cmp19.not = icmp eq i32 %call18, 2
  br i1 %cmp19.not, label %while.end, label %if.end51.sink.split

if.end24:                                         ; preds = %if.then5
  %6 = load i32, ptr %bytes_to_read, align 8
  %sub = sub nsw i32 %6, %call3
  store i32 %sub, ptr %bytes_to_read, align 8
  %tobool2.not = icmp eq i32 %6, %call3
  br i1 %tobool2.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end24, %while.cond.preheader, %if.else16
  %bytes_to_write = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 5
  %7 = load i32, ptr %bytes_to_write, align 4
  %write_buf_len = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 2
  %8 = load i32, ptr %write_buf_len, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 %8)
  %tobool28.not = icmp eq i32 %., 0
  br i1 %tobool28.not, label %if.end44, label %if.then29

if.then29:                                        ; preds = %while.end
  %9 = load ptr, ptr %peer, align 8
  %write_buf = getelementptr inbounds %struct.peer_st, ptr %peer, i64 0, i32 1
  %10 = load ptr, ptr %write_buf, align 8
  %call31 = tail call i32 @SSL_write(ptr noundef %9, ptr noundef %10, i32 noundef %.) #10
  %cmp32 = icmp sgt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end51.sink.split

if.then33:                                        ; preds = %if.then29
  %call34 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, i32 noundef %call31, i32 noundef %.) #10
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end51.sink.split, label %if.end38

if.end38:                                         ; preds = %if.then33
  %11 = load i32, ptr %bytes_to_write, align 4
  %sub40 = sub nsw i32 %11, %call31
  store i32 %sub40, ptr %bytes_to_write, align 4
  br label %if.end44

if.end44:                                         ; preds = %while.end, %if.end38
  %12 = phi i32 [ %sub40, %if.end38 ], [ %7, %while.end ]
  %cmp46 = icmp eq i32 %12, 0
  br i1 %cmp46, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end44
  %13 = load i32, ptr %bytes_to_read, align 8
  %cmp48 = icmp eq i32 %13, 0
  br i1 %cmp48, label %if.end51.sink.split, label %if.end51

if.end51.sink.split:                              ; preds = %if.then5, %land.lhs.true, %if.then29, %if.then33, %if.else16, %if.else, %entry
  %.sink = phi i32 [ 4, %entry ], [ 2, %if.else ], [ 2, %if.else16 ], [ 4, %if.then33 ], [ 2, %if.then29 ], [ 0, %land.lhs.true ], [ 4, %if.then5 ]
  store i32 %.sink, ptr %status, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.end51.sink.split, %land.lhs.true, %if.end44
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = !{i32 0, i32 4}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
