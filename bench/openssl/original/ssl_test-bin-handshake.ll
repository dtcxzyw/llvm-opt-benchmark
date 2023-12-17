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
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
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
@create_peer.peer_buffer_size = internal constant i32 65536, align 4
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
entry:
  %ret = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 168, ptr noundef @.str, i32 noundef 31)
  store ptr %call, ptr %ret, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 31, ptr noundef @.str.1, ptr noundef %call)
  %0 = load ptr, ptr %ret, align 8
  ret ptr %0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @HANDSHAKE_RESULT_free(ptr noundef %result) #0 {
entry:
  %result.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %client_npn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %client_npn_negotiated, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 39)
  %3 = load ptr, ptr %result.addr, align 8
  %server_npn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %server_npn_negotiated, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 40)
  %5 = load ptr, ptr %result.addr, align 8
  %client_alpn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %client_alpn_negotiated, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 41)
  %7 = load ptr, ptr %result.addr, align 8
  %server_alpn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %server_alpn_negotiated, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 42)
  %9 = load ptr, ptr %result.addr, align 8
  %result_session_ticket_app_data = getelementptr inbounds %struct.handshake_result, ptr %9, i32 0, i32 30
  %10 = load ptr, ptr %result_session_ticket_app_data, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 43)
  %11 = load ptr, ptr %result.addr, align 8
  %server_ca_names = getelementptr inbounds %struct.handshake_result, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %server_ca_names, align 8
  %call = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %12)
  %call1 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %13 = load ptr, ptr %result.addr, align 8
  %client_ca_names = getelementptr inbounds %struct.handshake_result, ptr %13, i32 0, i32 27
  %14 = load ptr, ptr %client_ca_names, align 8
  %call2 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %14)
  %call3 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call2, ptr noundef %call3)
  %15 = load ptr, ptr %result.addr, align 8
  %cipher = getelementptr inbounds %struct.handshake_result, ptr %15, i32 0, i32 29
  %16 = load ptr, ptr %cipher, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 46)
  %17 = load ptr, ptr %result.addr, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 47)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @do_handshake(ptr noundef %server_ctx, ptr noundef %server2_ctx, ptr noundef %client_ctx, ptr noundef %resume_server_ctx, ptr noundef %resume_client_ctx, ptr noundef %test_ctx) #0 {
entry:
  %server_ctx.addr = alloca ptr, align 8
  %server2_ctx.addr = alloca ptr, align 8
  %client_ctx.addr = alloca ptr, align 8
  %resume_server_ctx.addr = alloca ptr, align 8
  %resume_client_ctx.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %session = alloca ptr, align 8
  %serv_sess = alloca ptr, align 8
  store ptr %server_ctx, ptr %server_ctx.addr, align 8
  store ptr %server2_ctx, ptr %server2_ctx.addr, align 8
  store ptr %client_ctx, ptr %client_ctx.addr, align 8
  store ptr %resume_server_ctx, ptr %resume_server_ctx.addr, align 8
  store ptr %resume_client_ctx, ptr %resume_client_ctx.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr null, ptr %session, align 8
  store ptr null, ptr %serv_sess, align 8
  %0 = load ptr, ptr %server_ctx.addr, align 8
  %1 = load ptr, ptr %server2_ctx.addr, align 8
  %2 = load ptr, ptr %client_ctx.addr, align 8
  %3 = load ptr, ptr %test_ctx.addr, align 8
  %4 = load ptr, ptr %test_ctx.addr, align 8
  %extra = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 5
  %call = call ptr @do_handshake_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %extra, ptr noundef null, ptr noundef null, ptr noundef %session, ptr noundef %serv_sess)
  store ptr %call, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %test_ctx.addr, align 8
  %handshake_mode = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %handshake_mode, align 4
  %cmp1 = icmp ne i32 %7, 1
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %result, align 8
  %result3 = getelementptr inbounds %struct.handshake_result, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %result3, align 8
  %cmp4 = icmp eq i32 %9, 3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false2
  %10 = load ptr, ptr %result, align 8
  %result5 = getelementptr inbounds %struct.handshake_result, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %result5, align 8
  %cmp6 = icmp ne i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %result, align 8
  %result8 = getelementptr inbounds %struct.handshake_result, ptr %12, i32 0, i32 0
  store i32 4, ptr %result8, align 8
  br label %end

if.end9:                                          ; preds = %if.end
  %13 = load ptr, ptr %result, align 8
  call void @HANDSHAKE_RESULT_free(ptr noundef %13)
  %14 = load ptr, ptr %resume_server_ctx.addr, align 8
  %15 = load ptr, ptr %resume_client_ctx.addr, align 8
  %16 = load ptr, ptr %test_ctx.addr, align 8
  %17 = load ptr, ptr %test_ctx.addr, align 8
  %resume_extra = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %session, align 8
  %19 = load ptr, ptr %serv_sess, align 8
  %call10 = call ptr @do_handshake_internal(ptr noundef %14, ptr noundef null, ptr noundef %15, ptr noundef %16, ptr noundef %resume_extra, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef null)
  store ptr %call10, ptr %result, align 8
  br label %end

end:                                              ; preds = %if.end9, %if.then7, %if.then
  %20 = load ptr, ptr %session, align 8
  call void @SSL_SESSION_free(ptr noundef %20)
  %21 = load ptr, ptr %serv_sess, align 8
  call void @SSL_SESSION_free(ptr noundef %21)
  %22 = load ptr, ptr %result, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @do_handshake_internal(ptr noundef %server_ctx, ptr noundef %server2_ctx, ptr noundef %client_ctx, ptr noundef %test_ctx, ptr noundef %extra, ptr noundef %session_in, ptr noundef %serv_sess_in, ptr noundef %session_out, ptr noundef %serv_sess_out) #0 {
entry:
  %retval = alloca ptr, align 8
  %server_ctx.addr = alloca ptr, align 8
  %server2_ctx.addr = alloca ptr, align 8
  %client_ctx.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %session_in.addr = alloca ptr, align 8
  %serv_sess_in.addr = alloca ptr, align 8
  %session_out.addr = alloca ptr, align 8
  %serv_sess_out.addr = alloca ptr, align 8
  %server = alloca %struct.peer_st, align 8
  %client = alloca %struct.peer_st, align 8
  %client_to_server = alloca ptr, align 8
  %server_to_client = alloca ptr, align 8
  %server_ex_data = alloca %struct.handshake_ex_data_st, align 4
  %client_ex_data = alloca %struct.handshake_ex_data_st, align 4
  %client_ctx_data = alloca %struct.ctx_data_st, align 8
  %server_ctx_data = alloca %struct.ctx_data_st, align 8
  %server2_ctx_data = alloca %struct.ctx_data_st, align 8
  %ret = alloca ptr, align 8
  %client_turn = alloca i32, align 4
  %client_turn_count = alloca i32, align 4
  %client_wait_count = alloca i32, align 4
  %phase = alloca i32, align 4
  %status = alloca i32, align 4
  %tick = alloca ptr, align 8
  %tick_len = alloca i64, align 8
  %sess_id = alloca ptr, align 8
  %sess_id_len = alloca i32, align 4
  %sess = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %proto_len = alloca i32, align 4
  %tmp_key = alloca ptr, align 8
  %names = alloca ptr, align 8
  %start = alloca i64, align 8
  %cipher = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %server_ctx, ptr %server_ctx.addr, align 8
  store ptr %server2_ctx, ptr %server2_ctx.addr, align 8
  store ptr %client_ctx, ptr %client_ctx.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  store ptr %session_in, ptr %session_in.addr, align 8
  store ptr %serv_sess_in, ptr %serv_sess_in.addr, align 8
  store ptr %session_out, ptr %session_out.addr, align 8
  store ptr %serv_sess_out, ptr %serv_sess_out.addr, align 8
  store ptr null, ptr %client_to_server, align 8
  store ptr null, ptr %server_to_client, align 8
  %call = call ptr @HANDSHAKE_RESULT_new()
  store ptr %call, ptr %ret, align 8
  store i32 1, ptr %client_turn, align 4
  store i32 0, ptr %client_turn_count, align 4
  store i32 0, ptr %client_wait_count, align 4
  store i32 0, ptr %phase, align 4
  store i32 4, ptr %status, align 4
  store ptr null, ptr %tick, align 8
  store i64 0, ptr %tick_len, align 8
  store ptr null, ptr %sess_id, align 8
  store i32 0, ptr %sess_id_len, align 4
  store ptr null, ptr %sess, align 8
  store ptr null, ptr %proto, align 8
  store i32 0, ptr %proto_len, align 4
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %server_ctx_data, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %server2_ctx_data, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %client_ctx_data, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %server, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %client, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %server_ex_data, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %client_ex_data, i8 0, i64 20, i1 false)
  %1 = load ptr, ptr %server_ctx.addr, align 8
  %2 = load ptr, ptr %server2_ctx.addr, align 8
  %3 = load ptr, ptr %client_ctx.addr, align 8
  %4 = load ptr, ptr %test_ctx.addr, align 8
  %5 = load ptr, ptr %extra.addr, align 8
  %call1 = call i32 @configure_handshake_ctx(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %server_ctx_data, ptr noundef %server2_ctx_data, ptr noundef %client_ctx_data)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @test_note(ptr noundef @.str.2)
  %6 = load ptr, ptr %ret, align 8
  call void @HANDSHAKE_RESULT_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %server_ctx.addr, align 8
  %call4 = call i32 @create_peer(ptr noundef %server, ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void (ptr, ...) @test_note(ptr noundef @.str.3)
  br label %err

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %client_ctx.addr, align 8
  %call8 = call i32 @create_peer(ptr noundef %client, ptr noundef %8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void (ptr, ...) @test_note(ptr noundef @.str.4)
  br label %err

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %test_ctx.addr, align 8
  %app_data_size = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %app_data_size, align 8
  %bytes_to_read = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 6
  store i32 %10, ptr %bytes_to_read, align 8
  %bytes_to_write = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 5
  store i32 %10, ptr %bytes_to_write, align 4
  %11 = load ptr, ptr %test_ctx.addr, align 8
  %app_data_size12 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %app_data_size12, align 8
  %bytes_to_read13 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 6
  store i32 %12, ptr %bytes_to_read13, align 8
  %bytes_to_write14 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 5
  store i32 %12, ptr %bytes_to_write14, align 4
  %ssl = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 0
  %13 = load ptr, ptr %ssl, align 8
  %ssl15 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %14 = load ptr, ptr %ssl15, align 8
  %15 = load ptr, ptr %extra.addr, align 8
  call void @configure_handshake_ssl(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %session_in.addr, align 8
  %cmp16 = icmp ne ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end32

if.then17:                                        ; preds = %if.end11
  %17 = load ptr, ptr %serv_sess_in.addr, align 8
  %call18 = call ptr @SSL_SESSION_get_id(ptr noundef %17, ptr noundef %sess_id_len)
  %18 = load i32, ptr %sess_id_len, align 4
  %cmp19 = icmp ugt i32 %18, 0
  br i1 %cmp19, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then17
  %19 = load ptr, ptr %server_ctx.addr, align 8
  %20 = load ptr, ptr %serv_sess_in.addr, align 8
  %call20 = call i32 @SSL_CTX_add_session(ptr noundef %19, ptr noundef %20)
  %cmp21 = icmp ne i32 %call20, 0
  %conv = zext i1 %cmp21 to i32
  %call22 = call i32 @test_true(ptr noundef @.str, i32 noundef 1483, ptr noundef @.str.5, i32 noundef %conv)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then17
  %ssl24 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %21 = load ptr, ptr %ssl24, align 8
  %22 = load ptr, ptr %session_in.addr, align 8
  %call25 = call i32 @SSL_set_session(ptr noundef %21, ptr noundef %22)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str, i32 noundef 1484, ptr noundef @.str.6, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %err

if.end31:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %sess_id_len, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end11
  %23 = load ptr, ptr %ret, align 8
  %result = getelementptr inbounds %struct.handshake_result, ptr %23, i32 0, i32 0
  store i32 3, ptr %result, align 8
  %24 = load ptr, ptr %test_ctx.addr, align 8
  %use_sctp = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %24, i32 0, i32 26
  %25 = load i32, ptr %use_sctp, align 8
  %tobool33 = icmp ne i32 %25, 0
  br i1 %tobool33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end32
  br label %if.end39

if.else:                                          ; preds = %if.end32
  %call35 = call ptr @BIO_s_mem()
  %call36 = call ptr @BIO_new(ptr noundef %call35)
  store ptr %call36, ptr %client_to_server, align 8
  %call37 = call ptr @BIO_s_mem()
  %call38 = call ptr @BIO_new(ptr noundef %call37)
  store ptr %call38, ptr %server_to_client, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then34
  %26 = load ptr, ptr %client_to_server, align 8
  %call40 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1505, ptr noundef @.str.7, ptr noundef %26)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then45

lor.lhs.false42:                                  ; preds = %if.end39
  %27 = load ptr, ptr %server_to_client, align 8
  %call43 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1506, ptr noundef @.str.8, ptr noundef %27)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false42, %if.end39
  br label %err

if.end46:                                         ; preds = %lor.lhs.false42
  %28 = load ptr, ptr %client_to_server, align 8
  %call47 = call i64 @BIO_ctrl(ptr noundef %28, i32 noundef 102, i64 noundef 1, ptr noundef null)
  %29 = load ptr, ptr %server_to_client, align 8
  %call48 = call i64 @BIO_ctrl(ptr noundef %29, i32 noundef 102, i64 noundef 1, ptr noundef null)
  %ssl49 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %30 = load ptr, ptr %ssl49, align 8
  call void @SSL_set_connect_state(ptr noundef %30)
  %ssl50 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 0
  %31 = load ptr, ptr %ssl50, align 8
  call void @SSL_set_accept_state(ptr noundef %31)
  %32 = load ptr, ptr %test_ctx.addr, align 8
  %use_sctp51 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %32, i32 0, i32 26
  %33 = load i32, ptr %use_sctp51, align 8
  %tobool52 = icmp ne i32 %33, 0
  br i1 %tobool52, label %if.then53, label %if.else56

if.then53:                                        ; preds = %if.end46
  %ssl54 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %34 = load ptr, ptr %ssl54, align 8
  %35 = load ptr, ptr %client_to_server, align 8
  %36 = load ptr, ptr %client_to_server, align 8
  call void @SSL_set_bio(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %ssl55 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 0
  %37 = load ptr, ptr %ssl55, align 8
  %38 = load ptr, ptr %server_to_client, align 8
  %39 = load ptr, ptr %server_to_client, align 8
  call void @SSL_set_bio(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %if.end68

if.else56:                                        ; preds = %if.end46
  %ssl57 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %40 = load ptr, ptr %ssl57, align 8
  %41 = load ptr, ptr %server_to_client, align 8
  %42 = load ptr, ptr %client_to_server, align 8
  call void @SSL_set_bio(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %server_to_client, align 8
  %call58 = call i32 @BIO_up_ref(ptr noundef %43)
  %call59 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1522, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %call58, i32 noundef 0)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then65

lor.lhs.false61:                                  ; preds = %if.else56
  %44 = load ptr, ptr %client_to_server, align 8
  %call62 = call i32 @BIO_up_ref(ptr noundef %44)
  %call63 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1523, ptr noundef @.str.11, ptr noundef @.str.10, i32 noundef %call62, i32 noundef 0)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false61, %if.else56
  br label %err

if.end66:                                         ; preds = %lor.lhs.false61
  %ssl67 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 0
  %45 = load ptr, ptr %ssl67, align 8
  %46 = load ptr, ptr %client_to_server, align 8
  %47 = load ptr, ptr %server_to_client, align 8
  call void @SSL_set_bio(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %if.end68

if.end68:                                         ; preds = %if.end66, %if.then53
  %call69 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 0, i64 noundef 0, ptr noundef @.str.12, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call69, ptr @ex_data_idx, align 4
  %48 = load i32, ptr @ex_data_idx, align 4
  %call70 = call i32 @test_int_ge(ptr noundef @.str, i32 noundef 1529, ptr noundef @.str.13, ptr noundef @.str.10, i32 noundef %48, i32 noundef 0)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then82

lor.lhs.false72:                                  ; preds = %if.end68
  %ssl73 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 0
  %49 = load ptr, ptr %ssl73, align 8
  %50 = load i32, ptr @ex_data_idx, align 4
  %call74 = call i32 @SSL_set_ex_data(ptr noundef %49, i32 noundef %50, ptr noundef %server_ex_data)
  %call75 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1530, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %call74, i32 noundef 1)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then82

lor.lhs.false77:                                  ; preds = %lor.lhs.false72
  %ssl78 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %51 = load ptr, ptr %ssl78, align 8
  %52 = load i32, ptr @ex_data_idx, align 4
  %call79 = call i32 @SSL_set_ex_data(ptr noundef %51, i32 noundef %52, ptr noundef %client_ex_data)
  %call80 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1531, ptr noundef @.str.16, ptr noundef @.str.15, i32 noundef %call79, i32 noundef 1)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %lor.lhs.false77, %lor.lhs.false72, %if.end68
  br label %err

if.end83:                                         ; preds = %lor.lhs.false77
  %ssl84 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 0
  %53 = load ptr, ptr %ssl84, align 8
  call void @SSL_set_info_callback(ptr noundef %53, ptr noundef @info_cb)
  %ssl85 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %54 = load ptr, ptr %ssl85, align 8
  call void @SSL_set_info_callback(ptr noundef %54, ptr noundef @info_cb)
  %status86 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 7
  store i32 1, ptr %status86, align 4
  %status87 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 7
  store i32 3, ptr %status87, align 4
  %call88 = call i64 @time(ptr noundef null) #6
  store i64 %call88, ptr %start, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.end83
  %55 = load i32, ptr %client_turn, align 4
  %tobool89 = icmp ne i32 %55, 0
  br i1 %tobool89, label %if.then90, label %if.else100

if.then90:                                        ; preds = %for.cond
  %56 = load ptr, ptr %test_ctx.addr, align 8
  %57 = load i32, ptr %phase, align 4
  call void @do_connect_step(ptr noundef %56, ptr noundef %client, i32 noundef %57)
  %status91 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 7
  %58 = load i32, ptr %status91, align 4
  %status92 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 7
  %59 = load i32, ptr %status92, align 4
  %call93 = call i32 @handshake_status(i32 noundef %58, i32 noundef %59, i32 noundef 1)
  store i32 %call93, ptr %status, align 4
  %status94 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 7
  %60 = load i32, ptr %status94, align 4
  %cmp95 = icmp eq i32 %60, 3
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.then90
  %status98 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 7
  store i32 1, ptr %status98, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.then90
  br label %if.end104

if.else100:                                       ; preds = %for.cond
  %61 = load ptr, ptr %test_ctx.addr, align 8
  %62 = load i32, ptr %phase, align 4
  call void @do_connect_step(ptr noundef %61, ptr noundef %server, i32 noundef %62)
  %status101 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 7
  %63 = load i32, ptr %status101, align 4
  %status102 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 7
  %64 = load i32, ptr %status102, align 4
  %call103 = call i32 @handshake_status(i32 noundef %63, i32 noundef %64, i32 noundef 0)
  store i32 %call103, ptr %status, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.else100, %if.end99
  %65 = load i32, ptr %status, align 4
  switch i32 %65, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb113
    i32 2, label %sw.bb115
    i32 3, label %sw.bb117
    i32 4, label %sw.bb119
  ]

sw.bb:                                            ; preds = %if.end104
  store i32 0, ptr %client_turn_count, align 4
  %66 = load ptr, ptr %test_ctx.addr, align 8
  %67 = load i32, ptr %phase, align 4
  %call105 = call i32 @next_phase(ptr noundef %66, i32 noundef %67)
  store i32 %call105, ptr %phase, align 4
  %68 = load i32, ptr %phase, align 4
  %cmp106 = icmp eq i32 %68, 6
  br i1 %cmp106, label %if.then108, label %if.else110

if.then108:                                       ; preds = %sw.bb
  %69 = load ptr, ptr %ret, align 8
  %result109 = getelementptr inbounds %struct.handshake_result, ptr %69, i32 0, i32 0
  store i32 0, ptr %result109, align 8
  br label %err

if.else110:                                       ; preds = %sw.bb
  %status111 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 7
  store i32 1, ptr %status111, align 4
  %status112 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 7
  store i32 1, ptr %status112, align 4
  store i32 1, ptr %client_turn, align 4
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.end104
  %70 = load ptr, ptr %ret, align 8
  %result114 = getelementptr inbounds %struct.handshake_result, ptr %70, i32 0, i32 0
  store i32 2, ptr %result114, align 8
  br label %err

sw.bb115:                                         ; preds = %if.end104
  %71 = load ptr, ptr %ret, align 8
  %result116 = getelementptr inbounds %struct.handshake_result, ptr %71, i32 0, i32 0
  store i32 1, ptr %result116, align 8
  br label %err

sw.bb117:                                         ; preds = %if.end104
  %72 = load ptr, ptr %ret, align 8
  %result118 = getelementptr inbounds %struct.handshake_result, ptr %72, i32 0, i32 0
  store i32 3, ptr %result118, align 8
  br label %err

sw.bb119:                                         ; preds = %if.end104
  %73 = load ptr, ptr %test_ctx.addr, align 8
  %use_sctp120 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %73, i32 0, i32 26
  %74 = load i32, ptr %use_sctp120, align 8
  %tobool121 = icmp ne i32 %74, 0
  br i1 %tobool121, label %if.then122, label %if.else142

if.then122:                                       ; preds = %sw.bb119
  %call123 = call i64 @time(ptr noundef null) #6
  %75 = load i64, ptr %start, align 8
  %sub = sub nsw i64 %call123, %75
  %cmp124 = icmp sgt i64 %sub, 3
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.then122
  %76 = load ptr, ptr %ret, align 8
  %result127 = getelementptr inbounds %struct.handshake_result, ptr %76, i32 0, i32 0
  store i32 3, ptr %result127, align 8
  br label %err

if.end128:                                        ; preds = %if.then122
  %77 = load i32, ptr %client_turn, align 4
  %tobool129 = icmp ne i32 %77, 0
  br i1 %tobool129, label %land.lhs.true130, label %lor.lhs.false134

land.lhs.true130:                                 ; preds = %if.end128
  %status131 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 7
  %78 = load i32, ptr %status131, align 4
  %cmp132 = icmp eq i32 %78, 1
  br i1 %cmp132, label %if.then140, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %land.lhs.true130, %if.end128
  %79 = load i32, ptr %client_turn, align 4
  %tobool135 = icmp ne i32 %79, 0
  br i1 %tobool135, label %if.end141, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %lor.lhs.false134
  %status137 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 7
  %80 = load i32, ptr %status137, align 4
  %cmp138 = icmp eq i32 %80, 1
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %land.lhs.true136, %land.lhs.true130
  %81 = load i32, ptr %client_turn, align 4
  %xor = xor i32 %81, 1
  store i32 %xor, ptr %client_turn, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then140, %land.lhs.true136, %lor.lhs.false134
  br label %if.end163

if.else142:                                       ; preds = %sw.bb119
  %82 = load i32, ptr %client_turn_count, align 4
  %inc = add nsw i32 %82, 1
  store i32 %inc, ptr %client_turn_count, align 4
  %cmp143 = icmp sge i32 %82, 2000
  br i1 %cmp143, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.else142
  %83 = load ptr, ptr %ret, align 8
  %result146 = getelementptr inbounds %struct.handshake_result, ptr %83, i32 0, i32 0
  store i32 3, ptr %result146, align 8
  br label %err

if.end147:                                        ; preds = %if.else142
  %84 = load i32, ptr %client_turn, align 4
  %tobool148 = icmp ne i32 %84, 0
  br i1 %tobool148, label %land.lhs.true149, label %if.else160

land.lhs.true149:                                 ; preds = %if.end147
  %status150 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 7
  %85 = load i32, ptr %status150, align 4
  %cmp151 = icmp eq i32 %85, 0
  br i1 %cmp151, label %if.then153, label %if.else160

if.then153:                                       ; preds = %land.lhs.true149
  %86 = load i32, ptr %client_wait_count, align 4
  %inc154 = add nsw i32 %86, 1
  store i32 %inc154, ptr %client_wait_count, align 4
  %cmp155 = icmp sge i32 %86, 2
  br i1 %cmp155, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.then153
  %87 = load ptr, ptr %ret, align 8
  %result158 = getelementptr inbounds %struct.handshake_result, ptr %87, i32 0, i32 0
  store i32 3, ptr %result158, align 8
  br label %err

if.end159:                                        ; preds = %if.then153
  br label %if.end162

if.else160:                                       ; preds = %land.lhs.true149, %if.end147
  %88 = load i32, ptr %client_turn, align 4
  %xor161 = xor i32 %88, 1
  store i32 %xor161, ptr %client_turn, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.else160, %if.end159
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end141
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end163, %if.else110, %if.end104
  br label %for.cond

err:                                              ; preds = %if.then157, %if.then145, %if.then126, %sw.bb117, %sw.bb115, %sw.bb113, %if.then108, %if.then82, %if.then65, %if.then45, %if.then30, %if.then10, %if.then6
  %alert_sent = getelementptr inbounds %struct.handshake_ex_data_st, ptr %server_ex_data, i32 0, i32 0
  %89 = load i32, ptr %alert_sent, align 4
  %90 = load ptr, ptr %ret, align 8
  %server_alert_sent = getelementptr inbounds %struct.handshake_result, ptr %90, i32 0, i32 4
  store i32 %89, ptr %server_alert_sent, align 8
  %num_fatal_alerts_sent = getelementptr inbounds %struct.handshake_ex_data_st, ptr %server_ex_data, i32 0, i32 1
  %91 = load i32, ptr %num_fatal_alerts_sent, align 4
  %92 = load ptr, ptr %ret, align 8
  %server_num_fatal_alerts_sent = getelementptr inbounds %struct.handshake_result, ptr %92, i32 0, i32 5
  store i32 %91, ptr %server_num_fatal_alerts_sent, align 4
  %alert_received = getelementptr inbounds %struct.handshake_ex_data_st, ptr %client_ex_data, i32 0, i32 2
  %93 = load i32, ptr %alert_received, align 4
  %94 = load ptr, ptr %ret, align 8
  %server_alert_received = getelementptr inbounds %struct.handshake_result, ptr %94, i32 0, i32 6
  store i32 %93, ptr %server_alert_received, align 8
  %alert_sent164 = getelementptr inbounds %struct.handshake_ex_data_st, ptr %client_ex_data, i32 0, i32 0
  %95 = load i32, ptr %alert_sent164, align 4
  %96 = load ptr, ptr %ret, align 8
  %client_alert_sent = getelementptr inbounds %struct.handshake_result, ptr %96, i32 0, i32 1
  store i32 %95, ptr %client_alert_sent, align 4
  %num_fatal_alerts_sent165 = getelementptr inbounds %struct.handshake_ex_data_st, ptr %client_ex_data, i32 0, i32 1
  %97 = load i32, ptr %num_fatal_alerts_sent165, align 4
  %98 = load ptr, ptr %ret, align 8
  %client_num_fatal_alerts_sent = getelementptr inbounds %struct.handshake_result, ptr %98, i32 0, i32 2
  store i32 %97, ptr %client_num_fatal_alerts_sent, align 8
  %alert_received166 = getelementptr inbounds %struct.handshake_ex_data_st, ptr %server_ex_data, i32 0, i32 2
  %99 = load i32, ptr %alert_received166, align 4
  %100 = load ptr, ptr %ret, align 8
  %client_alert_received = getelementptr inbounds %struct.handshake_result, ptr %100, i32 0, i32 3
  store i32 %99, ptr %client_alert_received, align 4
  %ssl167 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 0
  %101 = load ptr, ptr %ssl167, align 8
  %call168 = call i32 @SSL_version(ptr noundef %101)
  %102 = load ptr, ptr %ret, align 8
  %server_protocol = getelementptr inbounds %struct.handshake_result, ptr %102, i32 0, i32 7
  store i32 %call168, ptr %server_protocol, align 4
  %ssl169 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %103 = load ptr, ptr %ssl169, align 8
  %call170 = call i32 @SSL_version(ptr noundef %103)
  %104 = load ptr, ptr %ret, align 8
  %client_protocol = getelementptr inbounds %struct.handshake_result, ptr %104, i32 0, i32 8
  store i32 %call170, ptr %client_protocol, align 8
  %servername = getelementptr inbounds %struct.handshake_ex_data_st, ptr %server_ex_data, i32 0, i32 4
  %105 = load i32, ptr %servername, align 4
  %106 = load ptr, ptr %ret, align 8
  %servername171 = getelementptr inbounds %struct.handshake_result, ptr %106, i32 0, i32 9
  store i32 %105, ptr %servername171, align 4
  %ssl172 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %107 = load ptr, ptr %ssl172, align 8
  %call173 = call ptr @SSL_get_session(ptr noundef %107)
  store ptr %call173, ptr %sess, align 8
  %cmp174 = icmp ne ptr %call173, null
  br i1 %cmp174, label %if.then176, label %if.end178

if.then176:                                       ; preds = %err
  %108 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_get0_ticket(ptr noundef %108, ptr noundef %tick, ptr noundef %tick_len)
  %109 = load ptr, ptr %sess, align 8
  %call177 = call ptr @SSL_SESSION_get_id(ptr noundef %109, ptr noundef %sess_id_len)
  store ptr %call177, ptr %sess_id, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.then176, %err
  %110 = load ptr, ptr %tick, align 8
  %cmp179 = icmp eq ptr %110, null
  br i1 %cmp179, label %if.then184, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %if.end178
  %111 = load i64, ptr %tick_len, align 8
  %cmp182 = icmp eq i64 %111, 0
  br i1 %cmp182, label %if.then184, label %if.else185

if.then184:                                       ; preds = %lor.lhs.false181, %if.end178
  %112 = load ptr, ptr %ret, align 8
  %session_ticket = getelementptr inbounds %struct.handshake_result, ptr %112, i32 0, i32 10
  store i32 2, ptr %session_ticket, align 8
  br label %if.end187

if.else185:                                       ; preds = %lor.lhs.false181
  %113 = load ptr, ptr %ret, align 8
  %session_ticket186 = getelementptr inbounds %struct.handshake_result, ptr %113, i32 0, i32 10
  store i32 1, ptr %session_ticket186, align 8
  br label %if.end187

if.end187:                                        ; preds = %if.else185, %if.then184
  %ssl188 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %114 = load ptr, ptr %ssl188, align 8
  %call189 = call ptr @SSL_get_current_compression(ptr noundef %114)
  %cmp190 = icmp eq ptr %call189, null
  %cond = select i1 %cmp190, i32 0, i32 1
  %115 = load ptr, ptr %ret, align 8
  %compression = getelementptr inbounds %struct.handshake_result, ptr %115, i32 0, i32 11
  store i32 %cond, ptr %compression, align 4
  %116 = load ptr, ptr %sess_id, align 8
  %cmp192 = icmp eq ptr %116, null
  br i1 %cmp192, label %if.then197, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %if.end187
  %117 = load i32, ptr %sess_id_len, align 4
  %cmp195 = icmp eq i32 %117, 0
  br i1 %cmp195, label %if.then197, label %if.else198

if.then197:                                       ; preds = %lor.lhs.false194, %if.end187
  %118 = load ptr, ptr %ret, align 8
  %session_id = getelementptr inbounds %struct.handshake_result, ptr %118, i32 0, i32 28
  store i32 2, ptr %session_id, align 8
  br label %if.end200

if.else198:                                       ; preds = %lor.lhs.false194
  %119 = load ptr, ptr %ret, align 8
  %session_id199 = getelementptr inbounds %struct.handshake_result, ptr %119, i32 0, i32 28
  store i32 1, ptr %session_id199, align 8
  br label %if.end200

if.end200:                                        ; preds = %if.else198, %if.then197
  %session_ticket_do_not_call = getelementptr inbounds %struct.handshake_ex_data_st, ptr %server_ex_data, i32 0, i32 3
  %120 = load i32, ptr %session_ticket_do_not_call, align 4
  %121 = load ptr, ptr %ret, align 8
  %session_ticket_do_not_call201 = getelementptr inbounds %struct.handshake_result, ptr %121, i32 0, i32 12
  store i32 %120, ptr %session_ticket_do_not_call201, align 8
  %122 = load ptr, ptr %extra.addr, align 8
  %client202 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %122, i32 0, i32 0
  %verify_callback = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client202, i32 0, i32 0
  %123 = load i32, ptr %verify_callback, align 8
  %cmp203 = icmp eq i32 %123, 2
  br i1 %cmp203, label %land.lhs.true205, label %if.end210

land.lhs.true205:                                 ; preds = %if.end200
  %124 = load i32, ptr @n_retries, align 4
  %cmp206 = icmp ne i32 %124, -1
  br i1 %cmp206, label %if.then208, label %if.end210

if.then208:                                       ; preds = %land.lhs.true205
  %125 = load ptr, ptr %ret, align 8
  %result209 = getelementptr inbounds %struct.handshake_result, ptr %125, i32 0, i32 0
  store i32 1, ptr %result209, align 8
  br label %if.end210

if.end210:                                        ; preds = %if.then208, %land.lhs.true205, %if.end200
  %ssl211 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %126 = load ptr, ptr %ssl211, align 8
  call void @SSL_get0_next_proto_negotiated(ptr noundef %126, ptr noundef %proto, ptr noundef %proto_len)
  %127 = load ptr, ptr %proto, align 8
  %128 = load i32, ptr %proto_len, align 4
  %conv212 = zext i32 %128 to i64
  %call213 = call ptr @dup_str(ptr noundef %127, i64 noundef %conv212)
  %129 = load ptr, ptr %ret, align 8
  %client_npn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %129, i32 0, i32 13
  store ptr %call213, ptr %client_npn_negotiated, align 8
  %ssl214 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 0
  %130 = load ptr, ptr %ssl214, align 8
  call void @SSL_get0_next_proto_negotiated(ptr noundef %130, ptr noundef %proto, ptr noundef %proto_len)
  %131 = load ptr, ptr %proto, align 8
  %132 = load i32, ptr %proto_len, align 4
  %conv215 = zext i32 %132 to i64
  %call216 = call ptr @dup_str(ptr noundef %131, i64 noundef %conv215)
  %133 = load ptr, ptr %ret, align 8
  %server_npn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %133, i32 0, i32 14
  store ptr %call216, ptr %server_npn_negotiated, align 8
  %ssl217 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %134 = load ptr, ptr %ssl217, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %134, ptr noundef %proto, ptr noundef %proto_len)
  %135 = load ptr, ptr %proto, align 8
  %136 = load i32, ptr %proto_len, align 4
  %conv218 = zext i32 %136 to i64
  %call219 = call ptr @dup_str(ptr noundef %135, i64 noundef %conv218)
  %137 = load ptr, ptr %ret, align 8
  %client_alpn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %137, i32 0, i32 15
  store ptr %call219, ptr %client_alpn_negotiated, align 8
  %ssl220 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 0
  %138 = load ptr, ptr %ssl220, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %138, ptr noundef %proto, ptr noundef %proto_len)
  %139 = load ptr, ptr %proto, align 8
  %140 = load i32, ptr %proto_len, align 4
  %conv221 = zext i32 %140 to i64
  %call222 = call ptr @dup_str(ptr noundef %139, i64 noundef %conv221)
  %141 = load ptr, ptr %ret, align 8
  %server_alpn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %141, i32 0, i32 16
  store ptr %call222, ptr %server_alpn_negotiated, align 8
  %ssl223 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 0
  %142 = load ptr, ptr %ssl223, align 8
  %call224 = call ptr @SSL_get_session(ptr noundef %142)
  store ptr %call224, ptr %sess, align 8
  %cmp225 = icmp ne ptr %call224, null
  br i1 %cmp225, label %if.then227, label %if.end230

if.then227:                                       ; preds = %if.end210
  %143 = load ptr, ptr %sess, align 8
  %call228 = call i32 @SSL_SESSION_get0_ticket_appdata(ptr noundef %143, ptr noundef %tick, ptr noundef %tick_len)
  %144 = load ptr, ptr %tick, align 8
  %145 = load i64, ptr %tick_len, align 8
  %call229 = call noalias ptr @CRYPTO_strndup(ptr noundef %144, i64 noundef %145, ptr noundef @.str, i32 noundef 1681)
  %146 = load ptr, ptr %ret, align 8
  %result_session_ticket_app_data = getelementptr inbounds %struct.handshake_result, ptr %146, i32 0, i32 30
  store ptr %call229, ptr %result_session_ticket_app_data, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.then227, %if.end210
  %ssl231 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %147 = load ptr, ptr %ssl231, align 8
  %call232 = call i32 @SSL_session_reused(ptr noundef %147)
  %148 = load ptr, ptr %ret, align 8
  %client_resumed = getelementptr inbounds %struct.handshake_result, ptr %148, i32 0, i32 17
  store i32 %call232, ptr %client_resumed, align 8
  %ssl233 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 0
  %149 = load ptr, ptr %ssl233, align 8
  %call234 = call i32 @SSL_session_reused(ptr noundef %149)
  %150 = load ptr, ptr %ret, align 8
  %server_resumed = getelementptr inbounds %struct.handshake_result, ptr %150, i32 0, i32 18
  store i32 %call234, ptr %server_resumed, align 4
  %ssl235 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %151 = load ptr, ptr %ssl235, align 8
  %call236 = call ptr @SSL_get_current_cipher(ptr noundef %151)
  %call237 = call ptr @SSL_CIPHER_get_name(ptr noundef %call236)
  store ptr %call237, ptr %cipher, align 8
  %152 = load ptr, ptr %cipher, align 8
  %153 = load ptr, ptr %cipher, align 8
  %call238 = call i64 @strlen(ptr noundef %153) #7
  %call239 = call ptr @dup_str(ptr noundef %152, i64 noundef %call238)
  %154 = load ptr, ptr %ret, align 8
  %cipher240 = getelementptr inbounds %struct.handshake_result, ptr %154, i32 0, i32 29
  store ptr %call239, ptr %cipher240, align 8
  %155 = load ptr, ptr %session_out.addr, align 8
  %cmp241 = icmp ne ptr %155, null
  br i1 %cmp241, label %if.then243, label %if.end246

if.then243:                                       ; preds = %if.end230
  %ssl244 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %156 = load ptr, ptr %ssl244, align 8
  %call245 = call ptr @SSL_get1_session(ptr noundef %156)
  %157 = load ptr, ptr %session_out.addr, align 8
  store ptr %call245, ptr %157, align 8
  br label %if.end246

if.end246:                                        ; preds = %if.then243, %if.end230
  %158 = load ptr, ptr %serv_sess_out.addr, align 8
  %cmp247 = icmp ne ptr %158, null
  br i1 %cmp247, label %if.then249, label %if.end257

if.then249:                                       ; preds = %if.end246
  %ssl250 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 0
  %159 = load ptr, ptr %ssl250, align 8
  %call251 = call ptr @SSL_get_session(ptr noundef %159)
  store ptr %call251, ptr %tmp, align 8
  %160 = load ptr, ptr %tmp, align 8
  %cmp252 = icmp ne ptr %160, null
  br i1 %cmp252, label %if.then254, label %if.end256

if.then254:                                       ; preds = %if.then249
  %161 = load ptr, ptr %tmp, align 8
  %call255 = call ptr @SSL_SESSION_dup(ptr noundef %161)
  %162 = load ptr, ptr %serv_sess_out.addr, align 8
  store ptr %call255, ptr %162, align 8
  br label %if.end256

if.end256:                                        ; preds = %if.then254, %if.then249
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %if.end246
  %ssl258 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %163 = load ptr, ptr %ssl258, align 8
  %call259 = call i64 @SSL_ctrl(ptr noundef %163, i32 noundef 109, i64 noundef 0, ptr noundef %tmp_key)
  %tobool260 = icmp ne i64 %call259, 0
  br i1 %tobool260, label %if.then261, label %if.end263

if.then261:                                       ; preds = %if.end257
  %164 = load ptr, ptr %tmp_key, align 8
  %call262 = call i32 @pkey_type(ptr noundef %164)
  %165 = load ptr, ptr %ret, align 8
  %tmp_key_type = getelementptr inbounds %struct.handshake_result, ptr %165, i32 0, i32 19
  store i32 %call262, ptr %tmp_key_type, align 8
  %166 = load ptr, ptr %tmp_key, align 8
  call void @EVP_PKEY_free(ptr noundef %166)
  br label %if.end263

if.end263:                                        ; preds = %if.then261, %if.end257
  %ssl264 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %167 = load ptr, ptr %ssl264, align 8
  %168 = load ptr, ptr %ret, align 8
  %server_sign_hash = getelementptr inbounds %struct.handshake_result, ptr %168, i32 0, i32 21
  %call265 = call i64 @SSL_ctrl(ptr noundef %167, i32 noundef 108, i64 noundef 0, ptr noundef %server_sign_hash)
  %ssl266 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 0
  %169 = load ptr, ptr %ssl266, align 8
  %170 = load ptr, ptr %ret, align 8
  %client_sign_hash = getelementptr inbounds %struct.handshake_result, ptr %170, i32 0, i32 25
  %call267 = call i64 @SSL_ctrl(ptr noundef %169, i32 noundef 108, i64 noundef 0, ptr noundef %client_sign_hash)
  %ssl268 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %171 = load ptr, ptr %ssl268, align 8
  %172 = load ptr, ptr %ret, align 8
  %server_sign_type = getelementptr inbounds %struct.handshake_result, ptr %172, i32 0, i32 22
  %call269 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %171, ptr noundef %server_sign_type)
  %ssl270 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 0
  %173 = load ptr, ptr %ssl270, align 8
  %174 = load ptr, ptr %ret, align 8
  %client_sign_type = getelementptr inbounds %struct.handshake_result, ptr %174, i32 0, i32 26
  %call271 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %173, ptr noundef %client_sign_type)
  %ssl272 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %175 = load ptr, ptr %ssl272, align 8
  %call273 = call ptr @SSL_get0_peer_CA_list(ptr noundef %175)
  store ptr %call273, ptr %names, align 8
  %176 = load ptr, ptr %names, align 8
  %cmp274 = icmp eq ptr %176, null
  br i1 %cmp274, label %if.then276, label %if.else277

if.then276:                                       ; preds = %if.end263
  %177 = load ptr, ptr %ret, align 8
  %client_ca_names = getelementptr inbounds %struct.handshake_result, ptr %177, i32 0, i32 27
  store ptr null, ptr %client_ca_names, align 8
  br label %if.end280

if.else277:                                       ; preds = %if.end263
  %178 = load ptr, ptr %names, align 8
  %call278 = call ptr @SSL_dup_CA_list(ptr noundef %178)
  %179 = load ptr, ptr %ret, align 8
  %client_ca_names279 = getelementptr inbounds %struct.handshake_result, ptr %179, i32 0, i32 27
  store ptr %call278, ptr %client_ca_names279, align 8
  br label %if.end280

if.end280:                                        ; preds = %if.else277, %if.then276
  %ssl281 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 0
  %180 = load ptr, ptr %ssl281, align 8
  %call282 = call ptr @SSL_get0_peer_CA_list(ptr noundef %180)
  store ptr %call282, ptr %names, align 8
  %181 = load ptr, ptr %names, align 8
  %cmp283 = icmp eq ptr %181, null
  br i1 %cmp283, label %if.then285, label %if.else286

if.then285:                                       ; preds = %if.end280
  %182 = load ptr, ptr %ret, align 8
  %server_ca_names = getelementptr inbounds %struct.handshake_result, ptr %182, i32 0, i32 23
  store ptr null, ptr %server_ca_names, align 8
  br label %if.end289

if.else286:                                       ; preds = %if.end280
  %183 = load ptr, ptr %names, align 8
  %call287 = call ptr @SSL_dup_CA_list(ptr noundef %183)
  %184 = load ptr, ptr %ret, align 8
  %server_ca_names288 = getelementptr inbounds %struct.handshake_result, ptr %184, i32 0, i32 23
  store ptr %call287, ptr %server_ca_names288, align 8
  br label %if.end289

if.end289:                                        ; preds = %if.else286, %if.then285
  %ssl290 = getelementptr inbounds %struct.peer_st, ptr %client, i32 0, i32 0
  %185 = load ptr, ptr %ssl290, align 8
  %call291 = call i32 @peer_pkey_type(ptr noundef %185)
  %186 = load ptr, ptr %ret, align 8
  %server_cert_type = getelementptr inbounds %struct.handshake_result, ptr %186, i32 0, i32 20
  store i32 %call291, ptr %server_cert_type, align 4
  %ssl292 = getelementptr inbounds %struct.peer_st, ptr %server, i32 0, i32 0
  %187 = load ptr, ptr %ssl292, align 8
  %call293 = call i32 @peer_pkey_type(ptr noundef %187)
  %188 = load ptr, ptr %ret, align 8
  %client_cert_type = getelementptr inbounds %struct.handshake_result, ptr %188, i32 0, i32 24
  store i32 %call293, ptr %client_cert_type, align 8
  call void @ctx_data_free_data(ptr noundef %server_ctx_data)
  call void @ctx_data_free_data(ptr noundef %server2_ctx_data)
  call void @ctx_data_free_data(ptr noundef %client_ctx_data)
  call void @peer_free_data(ptr noundef %server)
  call void @peer_free_data(ptr noundef %client)
  %189 = load ptr, ptr %ret, align 8
  store ptr %189, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end289, %if.then2, %if.then
  %190 = load ptr, ptr %retval, align 8
  ret ptr %190
}

declare void @SSL_SESSION_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @configure_handshake_ctx(ptr noundef %server_ctx, ptr noundef %server2_ctx, ptr noundef %client_ctx, ptr noundef %test, ptr noundef %extra, ptr noundef %server_ctx_data, ptr noundef %server2_ctx_data, ptr noundef %client_ctx_data) #0 {
entry:
  %retval = alloca i32, align 4
  %server_ctx.addr = alloca ptr, align 8
  %server2_ctx.addr = alloca ptr, align 8
  %client_ctx.addr = alloca ptr, align 8
  %test.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %server_ctx_data.addr = alloca ptr, align 8
  %server2_ctx_data.addr = alloca ptr, align 8
  %client_ctx_data.addr = alloca ptr, align 8
  %ticket_keys = alloca ptr, align 8
  %ticket_key_len = alloca i64, align 8
  %alpn_protos = alloca ptr, align 8
  %alpn_protos_len = alloca i64, align 8
  store ptr %server_ctx, ptr %server_ctx.addr, align 8
  store ptr %server2_ctx, ptr %server2_ctx.addr, align 8
  store ptr %client_ctx, ptr %client_ctx.addr, align 8
  store ptr %test, ptr %test.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  store ptr %server_ctx_data, ptr %server_ctx_data.addr, align 8
  store ptr %server2_ctx_data, ptr %server2_ctx_data.addr, align 8
  store ptr %client_ctx_data, ptr %client_ctx_data.addr, align 8
  %0 = load ptr, ptr %server_ctx.addr, align 8
  %1 = load ptr, ptr %test.addr, align 8
  %max_fragment_size = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %max_fragment_size, align 4
  %conv = sext i32 %2 to i64
  %call = call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 52, i64 noundef %conv, ptr noundef null)
  %conv1 = trunc i64 %call to i32
  %call2 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 497, ptr noundef @.str.17, ptr noundef @.str.15, i32 noundef %conv1, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %server2_ctx.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %server2_ctx.addr, align 8
  %5 = load ptr, ptr %test.addr, align 8
  %max_fragment_size5 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %max_fragment_size5, align 4
  %conv6 = sext i32 %6 to i64
  %call7 = call i64 @SSL_CTX_ctrl(ptr noundef %4, i32 noundef 52, i64 noundef %conv6, ptr noundef null)
  %conv8 = trunc i64 %call7 to i32
  %call9 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 502, ptr noundef @.str.18, ptr noundef @.str.15, i32 noundef %conv8, i32 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then4
  br label %err

if.end12:                                         ; preds = %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %7 = load ptr, ptr %client_ctx.addr, align 8
  %8 = load ptr, ptr %test.addr, align 8
  %max_fragment_size14 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %max_fragment_size14, align 4
  %conv15 = sext i32 %9 to i64
  %call16 = call i64 @SSL_CTX_ctrl(ptr noundef %7, i32 noundef 52, i64 noundef %conv15, ptr noundef null)
  %conv17 = trunc i64 %call16 to i32
  %call18 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 506, ptr noundef @.str.19, ptr noundef @.str.15, i32 noundef %conv17, i32 noundef 1)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end13
  br label %err

if.end21:                                         ; preds = %if.end13
  %10 = load ptr, ptr %extra.addr, align 8
  %client = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %10, i32 0, i32 0
  %verify_callback = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client, i32 0, i32 0
  %11 = load i32, ptr %verify_callback, align 8
  switch i32 %11, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
    i32 3, label %sw.bb23
    i32 0, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end21
  %12 = load ptr, ptr %client_ctx.addr, align 8
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %12, ptr noundef @verify_accept_cb, ptr noundef null)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end21
  store i32 1, ptr @n_retries, align 4
  %13 = load ptr, ptr %client_ctx.addr, align 8
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %13, ptr noundef @verify_retry_cb, ptr noundef null)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end21
  %14 = load ptr, ptr %client_ctx.addr, align 8
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %14, ptr noundef @verify_reject_cb, ptr noundef null)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb, %if.end21
  %15 = load ptr, ptr %extra.addr, align 8
  %client25 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %15, i32 0, i32 0
  %max_fragment_len_mode = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client25, i32 0, i32 2
  %16 = load i32, ptr %max_fragment_len_mode, align 8
  switch i32 %16, label %sw.epilog31 [
    i32 1, label %sw.bb26
    i32 2, label %sw.bb26
    i32 3, label %sw.bb26
    i32 4, label %sw.bb26
    i32 0, label %sw.bb26
  ]

sw.bb26:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %17 = load ptr, ptr %client_ctx.addr, align 8
  %18 = load ptr, ptr %extra.addr, align 8
  %client27 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %18, i32 0, i32 0
  %max_fragment_len_mode28 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client27, i32 0, i32 2
  %19 = load i32, ptr %max_fragment_len_mode28, align 8
  %conv29 = trunc i32 %19 to i8
  %call30 = call i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr noundef %17, i8 noundef zeroext %conv29)
  br label %sw.epilog31

sw.epilog31:                                      ; preds = %sw.bb26, %sw.epilog
  %20 = load ptr, ptr %extra.addr, align 8
  %server = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %20, i32 0, i32 1
  %servername_callback = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server, i32 0, i32 0
  %21 = load i32, ptr %servername_callback, align 8
  switch i32 %21, label %sw.epilog42 [
    i32 1, label %sw.bb32
    i32 2, label %sw.bb35
    i32 0, label %sw.bb38
    i32 3, label %sw.bb39
    i32 4, label %sw.bb40
    i32 5, label %sw.bb41
  ]

sw.bb32:                                          ; preds = %sw.epilog31
  %22 = load ptr, ptr %server_ctx.addr, align 8
  %call33 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %22, i32 noundef 53, ptr noundef @servername_ignore_cb)
  %23 = load ptr, ptr %server_ctx.addr, align 8
  %24 = load ptr, ptr %server2_ctx.addr, align 8
  %call34 = call i64 @SSL_CTX_ctrl(ptr noundef %23, i32 noundef 54, i64 noundef 0, ptr noundef %24)
  br label %sw.epilog42

sw.bb35:                                          ; preds = %sw.epilog31
  %25 = load ptr, ptr %server_ctx.addr, align 8
  %call36 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %25, i32 noundef 53, ptr noundef @servername_reject_cb)
  %26 = load ptr, ptr %server_ctx.addr, align 8
  %27 = load ptr, ptr %server2_ctx.addr, align 8
  %call37 = call i64 @SSL_CTX_ctrl(ptr noundef %26, i32 noundef 54, i64 noundef 0, ptr noundef %27)
  br label %sw.epilog42

sw.bb38:                                          ; preds = %sw.epilog31
  br label %sw.epilog42

sw.bb39:                                          ; preds = %sw.epilog31
  %28 = load ptr, ptr %server_ctx.addr, align 8
  %29 = load ptr, ptr %server2_ctx.addr, align 8
  call void @SSL_CTX_set_client_hello_cb(ptr noundef %28, ptr noundef @client_hello_ignore_cb, ptr noundef %29)
  br label %sw.epilog42

sw.bb40:                                          ; preds = %sw.epilog31
  %30 = load ptr, ptr %server_ctx.addr, align 8
  %31 = load ptr, ptr %server2_ctx.addr, align 8
  call void @SSL_CTX_set_client_hello_cb(ptr noundef %30, ptr noundef @client_hello_reject_cb, ptr noundef %31)
  br label %sw.epilog42

sw.bb41:                                          ; preds = %sw.epilog31
  %32 = load ptr, ptr %server_ctx.addr, align 8
  %33 = load ptr, ptr %server2_ctx.addr, align 8
  call void @SSL_CTX_set_client_hello_cb(ptr noundef %32, ptr noundef @client_hello_nov12_cb, ptr noundef %33)
  br label %sw.epilog42

sw.epilog42:                                      ; preds = %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb35, %sw.bb32, %sw.epilog31
  %34 = load ptr, ptr %extra.addr, align 8
  %server43 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %34, i32 0, i32 1
  %cert_status = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server43, i32 0, i32 4
  %35 = load i32, ptr %cert_status, align 4
  %cmp44 = icmp ne i32 %35, 0
  br i1 %cmp44, label %if.then46, label %if.end56

if.then46:                                        ; preds = %sw.epilog42
  %36 = load ptr, ptr %client_ctx.addr, align 8
  %call47 = call i64 @SSL_CTX_ctrl(ptr noundef %36, i32 noundef 65, i64 noundef 1, ptr noundef null)
  %37 = load ptr, ptr %client_ctx.addr, align 8
  %call48 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %37, i32 noundef 63, ptr noundef @client_ocsp_cb)
  %38 = load ptr, ptr %client_ctx.addr, align 8
  %call49 = call i64 @SSL_CTX_ctrl(ptr noundef %38, i32 noundef 64, i64 noundef 0, ptr noundef null)
  %39 = load ptr, ptr %server_ctx.addr, align 8
  %call50 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %39, i32 noundef 63, ptr noundef @server_ocsp_cb)
  %40 = load ptr, ptr %server_ctx.addr, align 8
  %41 = load ptr, ptr %extra.addr, align 8
  %server51 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %41, i32 0, i32 1
  %cert_status52 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server51, i32 0, i32 4
  %42 = load i32, ptr %cert_status52, align 4
  %cmp53 = icmp eq i32 %42, 1
  %cond = select i1 %cmp53, ptr @dummy_ocsp_resp_good_val, ptr @dummy_ocsp_resp_bad_val
  %call55 = call i64 @SSL_CTX_ctrl(ptr noundef %40, i32 noundef 64, i64 noundef 0, ptr noundef %cond)
  br label %if.end56

if.end56:                                         ; preds = %if.then46, %sw.epilog42
  %43 = load ptr, ptr %server2_ctx.addr, align 8
  %cmp57 = icmp ne ptr %43, null
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %44 = load ptr, ptr %server2_ctx.addr, align 8
  %call60 = call i32 @SSL_CTX_set_tlsext_ticket_key_evp_cb(ptr noundef %44, ptr noundef @do_not_call_session_ticket_cb)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end56
  %45 = load ptr, ptr %extra.addr, align 8
  %server62 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %45, i32 0, i32 1
  %broken_session_ticket = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server62, i32 0, i32 3
  %46 = load i32, ptr %broken_session_ticket, align 8
  %tobool63 = icmp ne i32 %46, 0
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end61
  %47 = load ptr, ptr %server_ctx.addr, align 8
  %call65 = call i32 @SSL_CTX_set_tlsext_ticket_key_evp_cb(ptr noundef %47, ptr noundef @broken_session_ticket_cb)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end61
  %48 = load ptr, ptr %extra.addr, align 8
  %server67 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %48, i32 0, i32 1
  %npn_protocols = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server67, i32 0, i32 1
  %49 = load ptr, ptr %npn_protocols, align 8
  %cmp68 = icmp ne ptr %49, null
  br i1 %cmp68, label %if.then70, label %if.end81

if.then70:                                        ; preds = %if.end66
  %50 = load ptr, ptr %extra.addr, align 8
  %server71 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %50, i32 0, i32 1
  %npn_protocols72 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server71, i32 0, i32 1
  %51 = load ptr, ptr %npn_protocols72, align 8
  %52 = load ptr, ptr %server_ctx_data.addr, align 8
  %npn_protocols73 = getelementptr inbounds %struct.ctx_data_st, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %server_ctx_data.addr, align 8
  %npn_protocols_len = getelementptr inbounds %struct.ctx_data_st, ptr %53, i32 0, i32 1
  %call74 = call i32 @parse_protos(ptr noundef %51, ptr noundef %npn_protocols73, ptr noundef %npn_protocols_len)
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef @.str, i32 noundef 588, ptr noundef @.str.20, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.then70
  br label %err

if.end80:                                         ; preds = %if.then70
  %54 = load ptr, ptr %server_ctx.addr, align 8
  %55 = load ptr, ptr %server_ctx_data.addr, align 8
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %54, ptr noundef @server_npn_cb, ptr noundef %55)
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end66
  %56 = load ptr, ptr %extra.addr, align 8
  %server2 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %56, i32 0, i32 2
  %npn_protocols82 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server2, i32 0, i32 1
  %57 = load ptr, ptr %npn_protocols82, align 8
  %cmp83 = icmp ne ptr %57, null
  br i1 %cmp83, label %if.then85, label %if.end99

if.then85:                                        ; preds = %if.end81
  %58 = load ptr, ptr %extra.addr, align 8
  %server286 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %58, i32 0, i32 2
  %npn_protocols87 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server286, i32 0, i32 1
  %59 = load ptr, ptr %npn_protocols87, align 8
  %60 = load ptr, ptr %server2_ctx_data.addr, align 8
  %npn_protocols88 = getelementptr inbounds %struct.ctx_data_st, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %server2_ctx_data.addr, align 8
  %npn_protocols_len89 = getelementptr inbounds %struct.ctx_data_st, ptr %61, i32 0, i32 1
  %call90 = call i32 @parse_protos(ptr noundef %59, ptr noundef %npn_protocols88, ptr noundef %npn_protocols_len89)
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = call i32 @test_true(ptr noundef @.str, i32 noundef 596, ptr noundef @.str.21, i32 noundef %conv92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false, label %if.then97

lor.lhs.false:                                    ; preds = %if.then85
  %62 = load ptr, ptr %server2_ctx.addr, align 8
  %call95 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 597, ptr noundef @.str.22, ptr noundef %62)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %lor.lhs.false, %if.then85
  br label %err

if.end98:                                         ; preds = %lor.lhs.false
  %63 = load ptr, ptr %server2_ctx.addr, align 8
  %64 = load ptr, ptr %server2_ctx_data.addr, align 8
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %63, ptr noundef @server_npn_cb, ptr noundef %64)
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end81
  %65 = load ptr, ptr %extra.addr, align 8
  %client100 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %65, i32 0, i32 0
  %npn_protocols101 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client100, i32 0, i32 3
  %66 = load ptr, ptr %npn_protocols101, align 8
  %cmp102 = icmp ne ptr %66, null
  br i1 %cmp102, label %if.then104, label %if.end116

if.then104:                                       ; preds = %if.end99
  %67 = load ptr, ptr %extra.addr, align 8
  %client105 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %67, i32 0, i32 0
  %npn_protocols106 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client105, i32 0, i32 3
  %68 = load ptr, ptr %npn_protocols106, align 8
  %69 = load ptr, ptr %client_ctx_data.addr, align 8
  %npn_protocols107 = getelementptr inbounds %struct.ctx_data_st, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %client_ctx_data.addr, align 8
  %npn_protocols_len108 = getelementptr inbounds %struct.ctx_data_st, ptr %70, i32 0, i32 1
  %call109 = call i32 @parse_protos(ptr noundef %68, ptr noundef %npn_protocols107, ptr noundef %npn_protocols_len108)
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef @.str, i32 noundef 605, ptr noundef @.str.23, i32 noundef %conv111)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.then104
  br label %err

if.end115:                                        ; preds = %if.then104
  %71 = load ptr, ptr %client_ctx.addr, align 8
  %72 = load ptr, ptr %client_ctx_data.addr, align 8
  call void @SSL_CTX_set_next_proto_select_cb(ptr noundef %71, ptr noundef @client_npn_cb, ptr noundef %72)
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end99
  %73 = load ptr, ptr %extra.addr, align 8
  %server117 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %73, i32 0, i32 1
  %alpn_protocols = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server117, i32 0, i32 2
  %74 = load ptr, ptr %alpn_protocols, align 8
  %cmp118 = icmp ne ptr %74, null
  br i1 %cmp118, label %if.then120, label %if.end131

if.then120:                                       ; preds = %if.end116
  %75 = load ptr, ptr %extra.addr, align 8
  %server121 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %75, i32 0, i32 1
  %alpn_protocols122 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server121, i32 0, i32 2
  %76 = load ptr, ptr %alpn_protocols122, align 8
  %77 = load ptr, ptr %server_ctx_data.addr, align 8
  %alpn_protocols123 = getelementptr inbounds %struct.ctx_data_st, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %server_ctx_data.addr, align 8
  %alpn_protocols_len = getelementptr inbounds %struct.ctx_data_st, ptr %78, i32 0, i32 3
  %call124 = call i32 @parse_protos(ptr noundef %76, ptr noundef %alpn_protocols123, ptr noundef %alpn_protocols_len)
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_true(ptr noundef @.str, i32 noundef 614, ptr noundef @.str.24, i32 noundef %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.then120
  br label %err

if.end130:                                        ; preds = %if.then120
  %79 = load ptr, ptr %server_ctx.addr, align 8
  %80 = load ptr, ptr %server_ctx_data.addr, align 8
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %79, ptr noundef @server_alpn_cb, ptr noundef %80)
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end116
  %81 = load ptr, ptr %extra.addr, align 8
  %server2132 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %81, i32 0, i32 2
  %alpn_protocols133 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server2132, i32 0, i32 2
  %82 = load ptr, ptr %alpn_protocols133, align 8
  %cmp134 = icmp ne ptr %82, null
  br i1 %cmp134, label %if.then136, label %if.end151

if.then136:                                       ; preds = %if.end131
  %83 = load ptr, ptr %server2_ctx.addr, align 8
  %call137 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 619, ptr noundef @.str.22, ptr noundef %83)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %lor.lhs.false139, label %if.then149

lor.lhs.false139:                                 ; preds = %if.then136
  %84 = load ptr, ptr %extra.addr, align 8
  %server2140 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %84, i32 0, i32 2
  %alpn_protocols141 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server2140, i32 0, i32 2
  %85 = load ptr, ptr %alpn_protocols141, align 8
  %86 = load ptr, ptr %server2_ctx_data.addr, align 8
  %alpn_protocols142 = getelementptr inbounds %struct.ctx_data_st, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %server2_ctx_data.addr, align 8
  %alpn_protocols_len143 = getelementptr inbounds %struct.ctx_data_st, ptr %87, i32 0, i32 3
  %call144 = call i32 @parse_protos(ptr noundef %85, ptr noundef %alpn_protocols142, ptr noundef %alpn_protocols_len143)
  %cmp145 = icmp ne i32 %call144, 0
  %conv146 = zext i1 %cmp145 to i32
  %call147 = call i32 @test_true(ptr noundef @.str, i32 noundef 623, ptr noundef @.str.25, i32 noundef %conv146)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.end150, label %if.then149

if.then149:                                       ; preds = %lor.lhs.false139, %if.then136
  br label %err

if.end150:                                        ; preds = %lor.lhs.false139
  %88 = load ptr, ptr %server2_ctx.addr, align 8
  %89 = load ptr, ptr %server2_ctx_data.addr, align 8
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %88, ptr noundef @server_alpn_cb, ptr noundef %89)
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end131
  %90 = load ptr, ptr %extra.addr, align 8
  %client152 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %90, i32 0, i32 0
  %alpn_protocols153 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client152, i32 0, i32 4
  %91 = load ptr, ptr %alpn_protocols153, align 8
  %cmp154 = icmp ne ptr %91, null
  br i1 %cmp154, label %if.then156, label %if.end171

if.then156:                                       ; preds = %if.end151
  store ptr null, ptr %alpn_protos, align 8
  store i64 0, ptr %alpn_protos_len, align 8
  %92 = load ptr, ptr %extra.addr, align 8
  %client157 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %92, i32 0, i32 0
  %alpn_protocols158 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client157, i32 0, i32 4
  %93 = load ptr, ptr %alpn_protocols158, align 8
  %call159 = call i32 @parse_protos(ptr noundef %93, ptr noundef %alpn_protos, ptr noundef %alpn_protos_len)
  %cmp160 = icmp ne i32 %call159, 0
  %conv161 = zext i1 %cmp160 to i32
  %call162 = call i32 @test_true(ptr noundef @.str, i32 noundef 633, ptr noundef @.str.26, i32 noundef %conv161)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %lor.lhs.false164, label %if.then169

lor.lhs.false164:                                 ; preds = %if.then156
  %94 = load ptr, ptr %client_ctx.addr, align 8
  %95 = load ptr, ptr %alpn_protos, align 8
  %96 = load i64, ptr %alpn_protos_len, align 8
  %conv165 = trunc i64 %96 to i32
  %call166 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %94, ptr noundef %95, i32 noundef %conv165)
  %call167 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 636, ptr noundef @.str.27, ptr noundef @.str.10, i32 noundef %call166, i32 noundef 0)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %lor.lhs.false164, %if.then156
  br label %err

if.end170:                                        ; preds = %lor.lhs.false164
  %97 = load ptr, ptr %alpn_protos, align 8
  call void @CRYPTO_free(ptr noundef %97, ptr noundef @.str, i32 noundef 638)
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end151
  %98 = load ptr, ptr %extra.addr, align 8
  %server172 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %98, i32 0, i32 1
  %session_ticket_app_data = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server172, i32 0, i32 8
  %99 = load ptr, ptr %session_ticket_app_data, align 8
  %cmp173 = icmp ne ptr %99, null
  br i1 %cmp173, label %if.then175, label %if.end186

if.then175:                                       ; preds = %if.end171
  %100 = load ptr, ptr %extra.addr, align 8
  %server176 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %100, i32 0, i32 1
  %session_ticket_app_data177 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server176, i32 0, i32 8
  %101 = load ptr, ptr %session_ticket_app_data177, align 8
  %call178 = call noalias ptr @CRYPTO_strdup(ptr noundef %101, ptr noundef @.str, i32 noundef 643)
  %102 = load ptr, ptr %server_ctx_data.addr, align 8
  %session_ticket_app_data179 = getelementptr inbounds %struct.ctx_data_st, ptr %102, i32 0, i32 6
  store ptr %call178, ptr %session_ticket_app_data179, align 8
  %103 = load ptr, ptr %server_ctx_data.addr, align 8
  %session_ticket_app_data180 = getelementptr inbounds %struct.ctx_data_st, ptr %103, i32 0, i32 6
  %104 = load ptr, ptr %session_ticket_app_data180, align 8
  %call181 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 644, ptr noundef @.str.28, ptr noundef %104)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.then175
  br label %err

if.end184:                                        ; preds = %if.then175
  %105 = load ptr, ptr %server_ctx.addr, align 8
  %106 = load ptr, ptr %server_ctx_data.addr, align 8
  %call185 = call i32 @SSL_CTX_set_session_ticket_cb(ptr noundef %105, ptr noundef @generate_session_ticket_cb, ptr noundef @decrypt_session_ticket_cb, ptr noundef %106)
  br label %if.end186

if.end186:                                        ; preds = %if.end184, %if.end171
  %107 = load ptr, ptr %extra.addr, align 8
  %server2187 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %107, i32 0, i32 2
  %session_ticket_app_data188 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server2187, i32 0, i32 8
  %108 = load ptr, ptr %session_ticket_app_data188, align 8
  %cmp189 = icmp ne ptr %108, null
  br i1 %cmp189, label %if.then191, label %if.end206

if.then191:                                       ; preds = %if.end186
  %109 = load ptr, ptr %server2_ctx.addr, align 8
  %call192 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 650, ptr noundef @.str.22, ptr noundef %109)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %if.end195, label %if.then194

if.then194:                                       ; preds = %if.then191
  br label %err

if.end195:                                        ; preds = %if.then191
  %110 = load ptr, ptr %extra.addr, align 8
  %server2196 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %110, i32 0, i32 2
  %session_ticket_app_data197 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server2196, i32 0, i32 8
  %111 = load ptr, ptr %session_ticket_app_data197, align 8
  %call198 = call noalias ptr @CRYPTO_strdup(ptr noundef %111, ptr noundef @.str, i32 noundef 653)
  %112 = load ptr, ptr %server2_ctx_data.addr, align 8
  %session_ticket_app_data199 = getelementptr inbounds %struct.ctx_data_st, ptr %112, i32 0, i32 6
  store ptr %call198, ptr %session_ticket_app_data199, align 8
  %113 = load ptr, ptr %server2_ctx_data.addr, align 8
  %session_ticket_app_data200 = getelementptr inbounds %struct.ctx_data_st, ptr %113, i32 0, i32 6
  %114 = load ptr, ptr %session_ticket_app_data200, align 8
  %call201 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 654, ptr noundef @.str.29, ptr noundef %114)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %if.end195
  br label %err

if.end204:                                        ; preds = %if.end195
  %115 = load ptr, ptr %server2_ctx.addr, align 8
  %116 = load ptr, ptr %server2_ctx_data.addr, align 8
  %call205 = call i32 @SSL_CTX_set_session_ticket_cb(ptr noundef %115, ptr noundef null, ptr noundef @decrypt_session_ticket_cb, ptr noundef %116)
  br label %if.end206

if.end206:                                        ; preds = %if.end204, %if.end186
  %117 = load ptr, ptr %server_ctx.addr, align 8
  %call207 = call i64 @SSL_CTX_ctrl(ptr noundef %117, i32 noundef 59, i64 noundef 0, ptr noundef null)
  store i64 %call207, ptr %ticket_key_len, align 8
  %118 = load i64, ptr %ticket_key_len, align 8
  %call208 = call noalias ptr @CRYPTO_zalloc(i64 noundef %118, ptr noundef @.str, i32 noundef 665)
  store ptr %call208, ptr %ticket_keys, align 8
  %call209 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 665, ptr noundef @.str.30, ptr noundef %call208)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %lor.lhs.false211, label %if.then216

lor.lhs.false211:                                 ; preds = %if.end206
  %119 = load ptr, ptr %server_ctx.addr, align 8
  %120 = load i64, ptr %ticket_key_len, align 8
  %121 = load ptr, ptr %ticket_keys, align 8
  %call212 = call i64 @SSL_CTX_ctrl(ptr noundef %119, i32 noundef 59, i64 noundef %120, ptr noundef %121)
  %conv213 = trunc i64 %call212 to i32
  %call214 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 668, ptr noundef @.str.31, ptr noundef @.str.15, i32 noundef %conv213, i32 noundef 1)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %lor.lhs.false211, %if.end206
  %122 = load ptr, ptr %ticket_keys, align 8
  call void @CRYPTO_free(ptr noundef %122, ptr noundef @.str, i32 noundef 669)
  br label %err

if.end217:                                        ; preds = %lor.lhs.false211
  %123 = load ptr, ptr %ticket_keys, align 8
  call void @CRYPTO_free(ptr noundef %123, ptr noundef @.str, i32 noundef 672)
  %124 = load ptr, ptr %client_ctx.addr, align 8
  %call218 = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %124)
  %cmp219 = icmp ne i32 %call218, 0
  %conv220 = zext i1 %cmp219 to i32
  %call221 = call i32 @test_true(ptr noundef @.str, i32 noundef 676, ptr noundef @.str.32, i32 noundef %conv220)
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %if.end224, label %if.then223

if.then223:                                       ; preds = %if.end217
  br label %err

if.end224:                                        ; preds = %if.end217
  %125 = load ptr, ptr %extra.addr, align 8
  %client225 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %125, i32 0, i32 0
  %ct_validation = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client225, i32 0, i32 5
  %126 = load i32, ptr %ct_validation, align 8
  switch i32 %126, label %sw.epilog243 [
    i32 1, label %sw.bb226
    i32 2, label %sw.bb234
    i32 0, label %sw.bb242
  ]

sw.bb226:                                         ; preds = %if.end224
  %127 = load ptr, ptr %client_ctx.addr, align 8
  %call227 = call i32 @SSL_CTX_enable_ct(ptr noundef %127, i32 noundef 0)
  %cmp228 = icmp ne i32 %call227, 0
  %conv229 = zext i1 %cmp228 to i32
  %call230 = call i32 @test_true(ptr noundef @.str, i32 noundef 681, ptr noundef @.str.33, i32 noundef %conv229)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %if.end233, label %if.then232

if.then232:                                       ; preds = %sw.bb226
  br label %err

if.end233:                                        ; preds = %sw.bb226
  br label %sw.epilog243

sw.bb234:                                         ; preds = %if.end224
  %128 = load ptr, ptr %client_ctx.addr, align 8
  %call235 = call i32 @SSL_CTX_enable_ct(ptr noundef %128, i32 noundef 1)
  %cmp236 = icmp ne i32 %call235, 0
  %conv237 = zext i1 %cmp236 to i32
  %call238 = call i32 @test_true(ptr noundef @.str, i32 noundef 685, ptr noundef @.str.34, i32 noundef %conv237)
  %tobool239 = icmp ne i32 %call238, 0
  br i1 %tobool239, label %if.end241, label %if.then240

if.then240:                                       ; preds = %sw.bb234
  br label %err

if.end241:                                        ; preds = %sw.bb234
  br label %sw.epilog243

sw.bb242:                                         ; preds = %if.end224
  br label %sw.epilog243

sw.epilog243:                                     ; preds = %sw.bb242, %if.end241, %if.end233, %if.end224
  %129 = load ptr, ptr %server_ctx.addr, align 8
  %130 = load ptr, ptr %server2_ctx.addr, align 8
  %131 = load ptr, ptr %client_ctx.addr, align 8
  %132 = load ptr, ptr %extra.addr, align 8
  %133 = load ptr, ptr %server_ctx_data.addr, align 8
  %134 = load ptr, ptr %server2_ctx_data.addr, align 8
  %135 = load ptr, ptr %client_ctx_data.addr, align 8
  %call244 = call i32 @configure_handshake_ctx_for_srp(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %if.end247, label %if.then246

if.then246:                                       ; preds = %sw.epilog243
  br label %err

if.end247:                                        ; preds = %sw.epilog243
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then246, %if.then240, %if.then232, %if.then223, %if.then216, %if.then203, %if.then194, %if.then183, %if.then169, %if.then149, %if.then129, %if.then114, %if.then97, %if.then79, %if.then20, %if.then11, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end247
  %136 = load i32, ptr %retval, align 4
  ret i32 %136
}

declare void @test_note(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @create_peer(ptr noundef %peer, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %peer.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %read_buf = alloca ptr, align 8
  %write_buf = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %ssl, align 8
  store ptr null, ptr %read_buf, align 8
  store ptr null, ptr %write_buf, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @SSL_new(ptr noundef %0)
  store ptr %call, ptr %ssl, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 750, ptr noundef @.str.43, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 65536, ptr noundef @.str, i32 noundef 751)
  store ptr %call2, ptr %write_buf, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.44, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 65536, ptr noundef @.str, i32 noundef 752)
  store ptr %call6, ptr %read_buf, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.45, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  %1 = load ptr, ptr %ssl, align 8
  %2 = load ptr, ptr %peer.addr, align 8
  %ssl9 = getelementptr inbounds %struct.peer_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %ssl9, align 8
  %3 = load ptr, ptr %write_buf, align 8
  %4 = load ptr, ptr %peer.addr, align 8
  %write_buf10 = getelementptr inbounds %struct.peer_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %write_buf10, align 8
  %5 = load ptr, ptr %read_buf, align 8
  %6 = load ptr, ptr %peer.addr, align 8
  %read_buf11 = getelementptr inbounds %struct.peer_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %read_buf11, align 8
  %7 = load ptr, ptr %peer.addr, align 8
  %read_buf_len = getelementptr inbounds %struct.peer_st, ptr %7, i32 0, i32 4
  store i32 65536, ptr %read_buf_len, align 8
  %8 = load ptr, ptr %peer.addr, align 8
  %write_buf_len = getelementptr inbounds %struct.peer_st, ptr %8, i32 0, i32 2
  store i32 65536, ptr %write_buf_len, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  %9 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %9)
  %10 = load ptr, ptr %write_buf, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 762)
  %11 = load ptr, ptr %read_buf, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 763)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @configure_handshake_ssl(ptr noundef %server, ptr noundef %client, ptr noundef %extra) #0 {
entry:
  %server.addr = alloca ptr, align 8
  %client.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  store ptr %server, ptr %server.addr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %extra.addr, align 8
  %client1 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %0, i32 0, i32 0
  %servername = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client1, i32 0, i32 1
  %1 = load i32, ptr %servername, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %client.addr, align 8
  %3 = load ptr, ptr %extra.addr, align 8
  %client2 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %3, i32 0, i32 0
  %servername3 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client2, i32 0, i32 1
  %4 = load i32, ptr %servername3, align 4
  %call = call ptr @ssl_servername_name(i32 noundef %4)
  %call4 = call i64 @SSL_ctrl(ptr noundef %2, i32 noundef 55, i64 noundef 0, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %extra.addr, align 8
  %client5 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %5, i32 0, i32 0
  %enable_pha = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client5, i32 0, i32 9
  %6 = load i32, ptr %enable_pha, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %client.addr, align 8
  call void @SSL_set_post_handshake_auth(ptr noundef %7, i32 noundef 1)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

declare ptr @SSL_SESSION_get_id(ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare void @SSL_set_accept_state(ptr noundef) #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_up_ref(ptr noundef) #1

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @SSL_set_info_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @info_cb(ptr noundef %s, i32 noundef %where, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %ex_data = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %where.addr, align 4
  %and = and i32 %0, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr @ex_data_idx, align 4
  %call = call ptr @SSL_get_ex_data(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %ex_data, align 8
  %3 = load i32, ptr %where.addr, align 4
  %and1 = and i32 %3, 8
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load i32, ptr %ret.addr, align 4
  %5 = load ptr, ptr %ex_data, align 8
  %alert_sent = getelementptr inbounds %struct.handshake_ex_data_st, ptr %5, i32 0, i32 0
  store i32 %4, ptr %alert_sent, align 4
  %6 = load i32, ptr %ret.addr, align 4
  %call4 = call ptr @SSL_alert_type_string(i32 noundef %6)
  %call5 = call i32 @strcmp(ptr noundef %call4, ptr noundef @.str.46) #7
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %7 = load i32, ptr %ret.addr, align 4
  %call6 = call ptr @SSL_alert_desc_string(i32 noundef %7)
  %call7 = call i32 @strcmp(ptr noundef %call6, ptr noundef @.str.47) #7
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %lor.lhs.false, %if.then3
  %8 = load ptr, ptr %ex_data, align 8
  %num_fatal_alerts_sent = getelementptr inbounds %struct.handshake_ex_data_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %num_fatal_alerts_sent, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %num_fatal_alerts_sent, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %lor.lhs.false
  br label %if.end10

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %ret.addr, align 4
  %11 = load ptr, ptr %ex_data, align 8
  %alert_received = getelementptr inbounds %struct.handshake_ex_data_st, ptr %11, i32 0, i32 2
  store i32 %10, ptr %alert_received, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @do_connect_step(ptr noundef %test_ctx, ptr noundef %peer, i32 noundef %phase) #0 {
entry:
  %test_ctx.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %phase.addr = alloca i32, align 4
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store i32 %phase, ptr %phase.addr, align 4
  %0 = load i32, ptr %phase.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %peer.addr, align 8
  call void @do_handshake_step(ptr noundef %1)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %peer.addr, align 8
  call void @do_app_data_step(ptr noundef %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %test_ctx.addr, align 8
  %4 = load ptr, ptr %peer.addr, align 8
  call void @do_reneg_setup_step(ptr noundef %3, ptr noundef %4)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %peer.addr, align 8
  call void @do_handshake_step(ptr noundef %5)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %6 = load ptr, ptr %peer.addr, align 8
  call void @do_app_data_step(ptr noundef %6)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %peer.addr, align 8
  call void @do_shutdown_step(ptr noundef %7)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 1160, ptr noundef @.str.48)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handshake_status(i32 noundef %last_status, i32 noundef %previous_status, i32 noundef %client_spoke_last) #0 {
entry:
  %retval = alloca i32, align 4
  %last_status.addr = alloca i32, align 4
  %previous_status.addr = alloca i32, align 4
  %client_spoke_last.addr = alloca i32, align 4
  store i32 %last_status, ptr %last_status.addr, align 4
  store i32 %previous_status, ptr %previous_status.addr, align 4
  store i32 %client_spoke_last, ptr %client_spoke_last.addr, align 4
  %0 = load i32, ptr %last_status.addr, align 4
  switch i32 %0, label %sw.epilog19 [
    i32 4, label %sw.bb
    i32 3, label %sw.bb1
    i32 0, label %sw.bb2
    i32 1, label %sw.bb7
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %1 = load i32, ptr %previous_status.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 4, label %sw.bb3
    i32 0, label %sw.bb4
    i32 3, label %sw.bb5
    i32 1, label %sw.bb5
    i32 2, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %sw.bb2
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %sw.bb2
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %sw.bb2, %sw.bb2
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %sw.bb2
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2
  br label %sw.epilog19

sw.bb7:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %2 = load i32, ptr %previous_status.addr, align 4
  switch i32 %2, label %sw.epilog18 [
    i32 4, label %sw.bb9
    i32 3, label %sw.bb10
    i32 0, label %sw.bb11
    i32 1, label %sw.bb14
    i32 2, label %sw.bb15
  ]

sw.bb9:                                           ; preds = %sw.bb8
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %sw.bb8
  %3 = load i32, ptr %client_spoke_last.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 1, i32 3
  store i32 %cond, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %sw.bb8
  %4 = load i32, ptr %client_spoke_last.addr, align 4
  %tobool12 = icmp ne i32 %4, 0
  %cond13 = select i1 %tobool12, i32 1, i32 2
  store i32 %cond13, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %sw.bb8
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %sw.bb8
  %5 = load i32, ptr %client_spoke_last.addr, align 4
  %tobool16 = icmp ne i32 %5, 0
  %cond17 = select i1 %tobool16, i32 2, i32 1
  store i32 %cond17, ptr %retval, align 4
  br label %return

sw.epilog18:                                      ; preds = %sw.bb8
  br label %sw.epilog19

sw.epilog19:                                      ; preds = %sw.epilog18, %sw.epilog, %entry
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog19, %sw.bb15, %sw.bb14, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb1, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @next_phase(ptr noundef %test_ctx, i32 noundef %phase) #0 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca ptr, align 8
  %phase.addr = alloca i32, align 4
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store i32 %phase, ptr %phase.addr, align 4
  %0 = load i32, ptr %phase.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb9
    i32 4, label %sw.bb10
    i32 5, label %sw.bb11
    i32 6, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %test_ctx.addr, align 8
  %call = call i32 @renegotiate_op(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %2 = load ptr, ptr %test_ctx.addr, align 8
  %call1 = call i32 @post_handshake_op(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %3 = load ptr, ptr %test_ctx.addr, align 8
  %call5 = call i32 @post_handshake_op(ptr noundef %3)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  store i32 4, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %sw.bb4
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 1131, ptr noundef @.str.55)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb11, %sw.bb10, %sw.bb9, %if.end8, %if.then7, %sw.bb3, %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @SSL_version(ptr noundef) #1

declare ptr @SSL_get_session(ptr noundef) #1

declare void @SSL_SESSION_get0_ticket(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_current_compression(ptr noundef) #1

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dup_str(ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i64 @OPENSSL_strnlen(ptr noundef %1, i64 noundef %2)
  %3 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 1250, ptr noundef @.str.56, ptr noundef @.str.41, i64 noundef %call, i64 noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call3 = call noalias ptr @CRYPTO_strndup(ptr noundef %4, i64 noundef %5, ptr noundef @.str, i32 noundef 1251)
  store ptr %call3, ptr %ret, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1251, ptr noundef @.str.57, ptr noundef %call3)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_SESSION_get0_ticket_appdata(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_session_reused(ptr noundef) #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) #1

declare ptr @SSL_get_current_cipher(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @SSL_get1_session(ptr noundef) #1

declare ptr @SSL_SESSION_dup(ptr noundef) #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_type(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %name = alloca [80 x i8], align 16
  %name_len = alloca i64, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef @.str.58)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call1 = call i32 @EVP_PKEY_get_group_name(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 80, ptr noundef %name_len)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %arraydecay4 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call5 = call i32 @OBJ_txt2nid(ptr noundef %arraydecay4)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %call7 = call i32 @EVP_PKEY_get_id(ptr noundef %2)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.then3
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @SSL_get_peer_signature_type_nid(ptr noundef, ptr noundef) #1

declare ptr @SSL_get0_peer_CA_list(ptr noundef) #1

declare ptr @SSL_dup_CA_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @peer_pkey_type(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @SSL_get0_peer_certificate(ptr noundef %0)
  store ptr %call, ptr %x, align 8
  %1 = load ptr, ptr %x, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %x, align 8
  %call1 = call ptr @X509_get0_pubkey(ptr noundef %2)
  %call2 = call i32 @pkey_type(ptr noundef %call1)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @ctx_data_free_data(ptr noundef %ctx_data) #0 {
entry:
  %ctx_data.addr = alloca ptr, align 8
  store ptr %ctx_data, ptr %ctx_data.addr, align 8
  %0 = load ptr, ptr %ctx_data.addr, align 8
  %npn_protocols = getelementptr inbounds %struct.ctx_data_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %npn_protocols, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 66)
  %2 = load ptr, ptr %ctx_data.addr, align 8
  %npn_protocols1 = getelementptr inbounds %struct.ctx_data_st, ptr %2, i32 0, i32 0
  store ptr null, ptr %npn_protocols1, align 8
  %3 = load ptr, ptr %ctx_data.addr, align 8
  %alpn_protocols = getelementptr inbounds %struct.ctx_data_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %alpn_protocols, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 68)
  %5 = load ptr, ptr %ctx_data.addr, align 8
  %alpn_protocols2 = getelementptr inbounds %struct.ctx_data_st, ptr %5, i32 0, i32 2
  store ptr null, ptr %alpn_protocols2, align 8
  %6 = load ptr, ptr %ctx_data.addr, align 8
  %srp_user = getelementptr inbounds %struct.ctx_data_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %srp_user, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 70)
  %8 = load ptr, ptr %ctx_data.addr, align 8
  %srp_user3 = getelementptr inbounds %struct.ctx_data_st, ptr %8, i32 0, i32 4
  store ptr null, ptr %srp_user3, align 8
  %9 = load ptr, ptr %ctx_data.addr, align 8
  %srp_password = getelementptr inbounds %struct.ctx_data_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %srp_password, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 72)
  %11 = load ptr, ptr %ctx_data.addr, align 8
  %srp_password4 = getelementptr inbounds %struct.ctx_data_st, ptr %11, i32 0, i32 5
  store ptr null, ptr %srp_password4, align 8
  %12 = load ptr, ptr %ctx_data.addr, align 8
  %session_ticket_app_data = getelementptr inbounds %struct.ctx_data_st, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %session_ticket_app_data, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 74)
  %14 = load ptr, ptr %ctx_data.addr, align 8
  %session_ticket_app_data5 = getelementptr inbounds %struct.ctx_data_st, ptr %14, i32 0, i32 6
  store ptr null, ptr %session_ticket_app_data5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @peer_free_data(ptr noundef %peer) #0 {
entry:
  %peer.addr = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %peer.addr, align 8
  %ssl = getelementptr inbounds %struct.peer_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %1)
  %2 = load ptr, ptr %peer.addr, align 8
  %write_buf = getelementptr inbounds %struct.peer_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %write_buf, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 770)
  %4 = load ptr, ptr %peer.addr, align 8
  %read_buf = getelementptr inbounds %struct.peer_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %read_buf, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 771)
  ret void
}

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_accept_cb(ptr noundef %ctx, ptr noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_retry_cb(ptr noundef %ctx, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %ssl = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  store i32 %call, ptr %idx, align 4
  %0 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load i32, ptr %idx, align 4
  %call1 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %ssl, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr @n_retries, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr @n_retries, align 4
  %cmp3 = icmp slt i32 %dec, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %ssl, align 8
  %call6 = call i64 @SSL_ctrl(ptr noundef %4, i32 noundef 136, i64 noundef 0, ptr noundef null)
  %cmp7 = icmp sgt i64 %call6, 0
  %conv = zext i1 %cmp7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_reject_cb(ptr noundef %ctx, ptr noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @X509_STORE_CTX_set_error(ptr noundef %0, i32 noundef 50)
  ret i32 0
}

declare i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr noundef, i8 noundef zeroext) #1

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @servername_ignore_cb(ptr noundef %s, ptr noundef %ad, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @select_server_ctx(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @servername_reject_cb(ptr noundef %s, ptr noundef %ad, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @select_server_ctx(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

declare void @SSL_CTX_set_client_hello_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @client_hello_ignore_cb(ptr noundef %s, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @client_hello_select_server_ctx(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %al.addr, align 8
  store i32 112, ptr %2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @client_hello_reject_cb(ptr noundef %s, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @client_hello_select_server_ctx(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %al.addr, align 8
  store i32 112, ptr %2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @client_hello_nov12_cb(ptr noundef %s, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %v = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @SSL_client_hello_get0_legacy_version(ptr noundef %0)
  store i32 %call, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  %cmp = icmp ugt i32 %1, 771
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %v, align 4
  %cmp1 = icmp ult i32 %2, 768
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %al.addr, align 8
  store i32 70, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %call2 = call i64 @SSL_client_hello_get0_session_id(ptr noundef %4, ptr noundef %p)
  %5 = load ptr, ptr %p, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then13, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %call5 = call i64 @SSL_client_hello_get0_random(ptr noundef %6, ptr noundef %p)
  %cmp6 = icmp eq i64 %call5, 0
  br i1 %cmp6, label %if.then13, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %s.addr, align 8
  %call8 = call i64 @SSL_client_hello_get0_ciphers(ptr noundef %7, ptr noundef %p)
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %s.addr, align 8
  %call11 = call i64 @SSL_client_hello_get0_compression_methods(ptr noundef %8, ptr noundef %p)
  %cmp12 = icmp eq i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %if.end
  %9 = load ptr, ptr %al.addr, align 8
  store i32 80, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call15 = call i32 @client_hello_select_server_ctx(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store i32 %call15, ptr %ret, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %call16 = call i64 @SSL_ctrl(ptr noundef %12, i32 noundef 124, i64 noundef 770, ptr noundef null)
  %13 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  %14 = load ptr, ptr %al.addr, align 8
  store i32 112, ptr %14, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then13, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @client_ocsp_cb(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 70, i64 noundef 0, ptr noundef %resp)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %resp, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = zext i8 %3 to i32
  %4 = load i8, ptr @dummy_ocsp_resp_good_val, align 1
  %conv3 = zext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv2, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @server_ocsp_cb(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %resp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 274)
  store ptr %call, ptr %resp, align 8
  %0 = load ptr, ptr %resp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load i8, ptr %1, align 1
  %3 = load ptr, ptr %resp, align 8
  store i8 %2, ptr %3, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %resp, align 8
  %call1 = call i64 @SSL_ctrl(ptr noundef %4, i32 noundef 71, i64 noundef 1, ptr noundef %5)
  %tobool = icmp ne i64 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %resp, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 282)
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @SSL_CTX_set_tlsext_ticket_key_evp_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_not_call_session_ticket_cb(ptr noundef %s, ptr noundef %key_name, ptr noundef %iv, ptr noundef %ctx, ptr noundef %hctx, i32 noundef %enc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key_name.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %hctx.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %ex_data = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %key_name, ptr %key_name.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %hctx, ptr %hctx.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr @ex_data_idx, align 4
  %call = call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %ex_data, align 8
  %2 = load ptr, ptr %ex_data, align 8
  %session_ticket_do_not_call = getelementptr inbounds %struct.handshake_ex_data_st, ptr %2, i32 0, i32 3
  store i32 1, ptr %session_ticket_do_not_call, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @broken_session_ticket_cb(ptr noundef %s, ptr noundef %key_name, ptr noundef %iv, ptr noundef %ctx, ptr noundef %hctx, i32 noundef %enc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key_name.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %hctx.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %key_name, ptr %key_name.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %hctx, ptr %hctx.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_protos(ptr noundef %protos, ptr noundef %out, ptr noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %protos.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %prefix = alloca i64, align 8
  store ptr %protos, ptr %protos.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %protos.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call1 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 352, ptr noundef @.str.37, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %len, align 8
  %add = add i64 %3, 1
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 354)
  %4 = load ptr, ptr %out.addr, align 8
  store ptr %call2, ptr %4, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 354, ptr noundef @.str.38, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i64, ptr %len, align 8
  %add5 = add i64 %5, 1
  %6 = load ptr, ptr %outlen.addr, align 8
  store i64 %add5, ptr %6, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %protos.addr, align 8
  %10 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %9, i64 %10, i1 false)
  store i64 0, ptr %prefix, align 8
  %11 = load i64, ptr %prefix, align 8
  %add6 = add i64 %11, 1
  store i64 %add6, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %len, align 8
  %cmp = icmp ule i64 %12, %13
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %17 to i32
  %cmp7 = icmp eq i32 %conv, 44
  br i1 %cmp7, label %if.then9, label %if.end20

if.then9:                                         ; preds = %while.body
  %18 = load i64, ptr %i, align 8
  %sub = sub i64 %18, 1
  %conv10 = trunc i64 %sub to i32
  %19 = load i64, ptr %prefix, align 8
  %conv11 = trunc i64 %19 to i32
  %call12 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 368, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %conv10, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then9
  br label %err

if.end15:                                         ; preds = %if.then9
  %20 = load i64, ptr %i, align 8
  %sub16 = sub i64 %20, 1
  %21 = load i64, ptr %prefix, align 8
  %sub17 = sub i64 %sub16, %21
  %conv18 = trunc i64 %sub17 to i8
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %prefix, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %conv18, ptr %arrayidx19, align 1
  %25 = load i64, ptr %i, align 8
  store i64 %25, ptr %prefix, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end15, %while.body
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %27 = load i64, ptr %len, align 8
  %conv21 = trunc i64 %27 to i32
  %28 = load i64, ptr %prefix, align 8
  %conv22 = trunc i64 %28 to i32
  %call23 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 375, ptr noundef @.str.41, ptr noundef @.str.40, i32 noundef %conv21, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %while.end
  br label %err

if.end26:                                         ; preds = %while.end
  %29 = load i64, ptr %len, align 8
  %30 = load i64, ptr %prefix, align 8
  %sub27 = sub i64 %29, %30
  %conv28 = trunc i64 %sub27 to i8
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %prefix, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 %conv28, ptr %arrayidx29, align 1
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then25, %if.then14
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load ptr, ptr %34, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 381)
  %36 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end26, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @server_npn_cb(ptr noundef %s, ptr noundef %data, ptr noundef %len, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ctx_data = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ctx_data, align 8
  %1 = load ptr, ptr %ctx_data, align 8
  %npn_protocols = getelementptr inbounds %struct.ctx_data_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %npn_protocols, align 8
  %3 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %ctx_data, align 8
  %npn_protocols_len = getelementptr inbounds %struct.ctx_data_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %npn_protocols_len, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %len.addr, align 8
  store i32 %conv, ptr %6, align 4
  ret i32 0
}

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @client_npn_cb(ptr noundef %s, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %ctx_data = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ctx_data, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %outlen.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i32, ptr %inlen.addr, align 4
  %5 = load ptr, ptr %ctx_data, align 8
  %npn_protocols = getelementptr inbounds %struct.ctx_data_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %npn_protocols, align 8
  %7 = load ptr, ptr %ctx_data, align 8
  %npn_protocols_len = getelementptr inbounds %struct.ctx_data_st, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %npn_protocols_len, align 8
  %conv = trunc i64 %8 to i32
  %call = call i32 @SSL_select_next_proto(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6, i32 noundef %conv)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %10 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %10, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %11 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  %cmp4 = icmp ne i32 %lor.ext, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.42, i32 noundef %conv5)
  %tobool = icmp ne i32 %call6, 0
  %cond = select i1 %tobool, i32 0, i32 2
  ret i32 %cond
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @server_alpn_cb(ptr noundef %s, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %ctx_data = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp_out = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ctx_data, align 8
  %1 = load ptr, ptr %outlen.addr, align 8
  %2 = load ptr, ptr %ctx_data, align 8
  %alpn_protocols = getelementptr inbounds %struct.ctx_data_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %alpn_protocols, align 8
  %4 = load ptr, ptr %ctx_data, align 8
  %alpn_protocols_len = getelementptr inbounds %struct.ctx_data_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %alpn_protocols_len, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i32, ptr %inlen.addr, align 4
  %call = call i32 @SSL_select_next_proto(ptr noundef %tmp_out, ptr noundef %1, ptr noundef %3, i32 noundef %conv, ptr noundef %6, i32 noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load ptr, ptr %tmp_out, align 8
  %9 = load ptr, ptr %out.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %10, 1
  %cond = select i1 %cmp, i32 0, i32 2
  ret i32 %cond
}

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_session_ticket_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_session_ticket_cb(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %server_ctx_data = alloca ptr, align 8
  %ss = alloca ptr, align 8
  %app_data = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %server_ctx_data, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @SSL_get_session(ptr noundef %1)
  store ptr %call, ptr %ss, align 8
  %2 = load ptr, ptr %server_ctx_data, align 8
  %session_ticket_app_data = getelementptr inbounds %struct.ctx_data_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %session_ticket_app_data, align 8
  store ptr %3, ptr %app_data, align 8
  %4 = load ptr, ptr %ss, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %app_data, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ss, align 8
  %7 = load ptr, ptr %app_data, align 8
  %8 = load ptr, ptr %app_data, align 8
  %call2 = call i64 @strlen(ptr noundef %8) #7
  %call3 = call i32 @SSL_SESSION_set1_ticket_appdata(ptr noundef %6, ptr noundef %7, i64 noundef %call2)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_session_ticket_cb(ptr noundef %s, ptr noundef %ss, ptr noundef %keyname, i64 noundef %keyname_len, i32 noundef %status, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ss.addr = alloca ptr, align 8
  %keyname.addr = alloca ptr, align 8
  %keyname_len.addr = alloca i64, align 8
  %status.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ss, ptr %ss.addr, align 8
  store ptr %keyname, ptr %keyname.addr, align 8
  store i64 %keyname_len, ptr %keyname_len.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %status.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
    i32 6, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef) #1

declare i32 @SSL_CTX_enable_ct(ptr noundef, i32 noundef) #1

declare i32 @configure_handshake_ctx_for_srp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #1

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) #1

declare void @X509_STORE_CTX_set_error(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @select_server_ctx(ptr noundef %s, ptr noundef %arg, i32 noundef %ignore) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ignore.addr = alloca i32, align 4
  %servername = alloca ptr, align 8
  %ex_data = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %ignore, ptr %ignore.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @SSL_get_servername(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %servername, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr @ex_data_idx, align 4
  %call1 = call ptr @SSL_get_ex_data(ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %ex_data, align 8
  %3 = load ptr, ptr %servername, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ex_data, align 8
  %servername2 = getelementptr inbounds %struct.handshake_ex_data_st, ptr %4, i32 0, i32 4
  store i32 1, ptr %servername2, align 4
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %servername, align 8
  %call3 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.35) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %arg.addr, align 8
  store ptr %6, ptr %new_ctx, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %new_ctx, align 8
  %call6 = call ptr @SSL_set_SSL_CTX(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %call7 = call i64 @SSL_clear_options(ptr noundef %9, i64 noundef 4294967295)
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %new_ctx, align 8
  %call8 = call i64 @SSL_CTX_get_options(ptr noundef %11)
  %call9 = call i64 @SSL_set_options(ptr noundef %10, i64 noundef %call8)
  %12 = load ptr, ptr %ex_data, align 8
  %servername10 = getelementptr inbounds %struct.handshake_ex_data_st, ptr %12, i32 0, i32 4
  store i32 2, ptr %servername10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %servername, align 8
  %call11 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.36) #7
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %14 = load ptr, ptr %ex_data, align 8
  %servername14 = getelementptr inbounds %struct.handshake_ex_data_st, ptr %14, i32 0, i32 4
  store i32 1, ptr %servername14, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else
  %15 = load i32, ptr %ignore.addr, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else15
  %16 = load ptr, ptr %ex_data, align 8
  %servername17 = getelementptr inbounds %struct.handshake_ex_data_st, ptr %16, i32 0, i32 4
  store i32 1, ptr %servername17, align 4
  store i32 3, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %if.else15
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else18, %if.then16, %if.then13, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) #1

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) #1

declare i64 @SSL_clear_options(ptr noundef, i64 noundef) #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #1

declare i64 @SSL_CTX_get_options(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @client_hello_select_server_ctx(ptr noundef %s, ptr noundef %arg, i32 noundef %ignore) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ignore.addr = alloca i32, align 4
  %servername = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %remaining = alloca i64, align 8
  %ex_data = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %ignore, ptr %ignore.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr @ex_data_idx, align 4
  %call = call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %ex_data, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @SSL_client_hello_get0_ext(ptr noundef %2, i32 noundef 0, ptr noundef %p, ptr noundef %remaining)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %remaining, align 8
  %cmp = icmp ule i64 %3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %shl = shl i32 %conv, 8
  %conv2 = sext i32 %shl to i64
  store i64 %conv2, ptr %len, align 8
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = zext i8 %7 to i64
  %8 = load i64, ptr %len, align 8
  %add = add i64 %8, %conv4
  store i64 %add, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  %add5 = add i64 %9, 2
  %10 = load i64, ptr %remaining, align 8
  %cmp6 = icmp ne i64 %add5, %10
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load i64, ptr %len, align 8
  store i64 %11, ptr %remaining, align 8
  %12 = load i64, ptr %remaining, align 8
  %cmp10 = icmp eq i64 %12, 0
  br i1 %cmp10, label %if.then17, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end9
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr13, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv14 = zext i8 %14 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false12, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false12
  %15 = load i64, ptr %remaining, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %remaining, align 8
  %16 = load i64, ptr %remaining, align 8
  %cmp19 = icmp ule i64 %16, 2
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr23, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv24 = zext i8 %18 to i32
  %shl25 = shl i32 %conv24, 8
  %conv26 = sext i32 %shl25 to i64
  store i64 %conv26, ptr %len, align 8
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr27, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv28 = zext i8 %20 to i64
  %21 = load i64, ptr %len, align 8
  %add29 = add i64 %21, %conv28
  store i64 %add29, ptr %len, align 8
  %22 = load i64, ptr %len, align 8
  %add30 = add i64 %22, 2
  %23 = load i64, ptr %remaining, align 8
  %cmp31 = icmp ugt i64 %add30, %23
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end22
  %24 = load i64, ptr %len, align 8
  store i64 %24, ptr %remaining, align 8
  %25 = load ptr, ptr %p, align 8
  store ptr %25, ptr %servername, align 8
  %26 = load i64, ptr %len, align 8
  %cmp35 = icmp eq i64 %26, 7
  br i1 %cmp35, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end34
  %27 = load ptr, ptr %servername, align 8
  %call37 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.35, i64 noundef 7) #7
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %arg.addr, align 8
  store ptr %28, ptr %new_ctx, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load ptr, ptr %new_ctx, align 8
  %call41 = call ptr @SSL_set_SSL_CTX(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %s.addr, align 8
  %call42 = call i64 @SSL_clear_options(ptr noundef %31, i64 noundef 4294967295)
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %new_ctx, align 8
  %call43 = call i64 @SSL_CTX_get_options(ptr noundef %33)
  %call44 = call i64 @SSL_set_options(ptr noundef %32, i64 noundef %call43)
  %34 = load ptr, ptr %ex_data, align 8
  %servername45 = getelementptr inbounds %struct.handshake_ex_data_st, ptr %34, i32 0, i32 4
  store i32 2, ptr %servername45, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end34
  %35 = load i64, ptr %len, align 8
  %cmp46 = icmp eq i64 %35, 7
  br i1 %cmp46, label %land.lhs.true48, label %if.else54

land.lhs.true48:                                  ; preds = %if.else
  %36 = load ptr, ptr %servername, align 8
  %call49 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.36, i64 noundef 7) #7
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.else54

if.then52:                                        ; preds = %land.lhs.true48
  %37 = load ptr, ptr %ex_data, align 8
  %servername53 = getelementptr inbounds %struct.handshake_ex_data_st, ptr %37, i32 0, i32 4
  store i32 1, ptr %servername53, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else54:                                        ; preds = %land.lhs.true48, %if.else
  %38 = load i32, ptr %ignore.addr, align 4
  %tobool55 = icmp ne i32 %38, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.else54
  %39 = load ptr, ptr %ex_data, align 8
  %servername57 = getelementptr inbounds %struct.handshake_ex_data_st, ptr %39, i32 0, i32 4
  store i32 1, ptr %servername57, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.else54
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then56, %if.then52, %if.then40, %if.then33, %if.then21, %if.then17, %if.then8, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare i32 @SSL_client_hello_get0_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @SSL_client_hello_get0_legacy_version(ptr noundef) #1

declare i64 @SSL_client_hello_get0_session_id(ptr noundef, ptr noundef) #1

declare i64 @SSL_client_hello_get0_random(ptr noundef, ptr noundef) #1

declare i64 @SSL_client_hello_get0_ciphers(ptr noundef, ptr noundef) #1

declare i64 @SSL_client_hello_get0_compression_methods(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_SESSION_set1_ticket_appdata(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare ptr @ssl_servername_name(i32 noundef) #1

declare void @SSL_set_post_handshake_auth(ptr noundef, i32 noundef) #1

declare ptr @SSL_alert_type_string(i32 noundef) #1

declare ptr @SSL_alert_desc_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_handshake_step(ptr noundef %peer) #0 {
entry:
  %peer.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %error = alloca i32, align 4
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %peer.addr, align 8
  %status = getelementptr inbounds %struct.peer_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %status, align 4
  %call = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %peer.addr, align 8
  %status1 = getelementptr inbounds %struct.peer_st, ptr %2, i32 0, i32 7
  store i32 4, ptr %status1, align 4
  br label %if.end18

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %peer.addr, align 8
  %ssl = getelementptr inbounds %struct.peer_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ssl, align 8
  %call2 = call i32 @SSL_do_handshake(ptr noundef %4)
  store i32 %call2, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %peer.addr, align 8
  %status4 = getelementptr inbounds %struct.peer_st, ptr %6, i32 0, i32 7
  store i32 0, ptr %status4, align 4
  br label %if.end17

if.else5:                                         ; preds = %if.else
  %7 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %8 = load ptr, ptr %peer.addr, align 8
  %status8 = getelementptr inbounds %struct.peer_st, ptr %8, i32 0, i32 7
  store i32 2, ptr %status8, align 4
  br label %if.end16

if.else9:                                         ; preds = %if.else5
  %9 = load ptr, ptr %peer.addr, align 8
  %ssl10 = getelementptr inbounds %struct.peer_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ssl10, align 8
  %11 = load i32, ptr %ret, align 4
  %call11 = call i32 @SSL_get_error(ptr noundef %10, i32 noundef %11)
  store i32 %call11, ptr %error, align 4
  %12 = load i32, ptr %error, align 4
  %cmp12 = icmp ne i32 %12, 2
  br i1 %cmp12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else9
  %13 = load i32, ptr %error, align 4
  %cmp13 = icmp ne i32 %13, 12
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %peer.addr, align 8
  %status15 = getelementptr inbounds %struct.peer_st, ptr %14, i32 0, i32 7
  store i32 2, ptr %status15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true, %if.else9
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then3
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_app_data_step(ptr noundef %peer) #0 {
entry:
  %peer.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %write_bytes = alloca i32, align 4
  %error = alloca i32, align 4
  store ptr %peer, ptr %peer.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %peer.addr, align 8
  %status = getelementptr inbounds %struct.peer_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %status, align 4
  %call = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 813, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %peer.addr, align 8
  %status1 = getelementptr inbounds %struct.peer_st, ptr %2, i32 0, i32 7
  store i32 4, ptr %status1, align 4
  br label %if.end51

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %peer.addr, align 8
  %bytes_to_read = getelementptr inbounds %struct.peer_st, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %bytes_to_read, align 8
  %tobool2 = icmp ne i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %peer.addr, align 8
  %ssl = getelementptr inbounds %struct.peer_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ssl, align 8
  %9 = load ptr, ptr %peer.addr, align 8
  %read_buf = getelementptr inbounds %struct.peer_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %read_buf, align 8
  %11 = load ptr, ptr %peer.addr, align 8
  %read_buf_len = getelementptr inbounds %struct.peer_st, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %read_buf_len, align 8
  %call3 = call i32 @SSL_read(ptr noundef %8, ptr noundef %10, i32 noundef %12)
  store i32 %call3, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp4 = icmp sgt i32 %13, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %14 = load i32, ptr %ret, align 4
  %15 = load ptr, ptr %peer.addr, align 8
  %bytes_to_read6 = getelementptr inbounds %struct.peer_st, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %bytes_to_read6, align 8
  %call7 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 822, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %14, i32 noundef %16)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then5
  %17 = load ptr, ptr %peer.addr, align 8
  %status10 = getelementptr inbounds %struct.peer_st, ptr %17, i32 0, i32 7
  store i32 4, ptr %status10, align 4
  br label %if.end51

if.end11:                                         ; preds = %if.then5
  %18 = load i32, ptr %ret, align 4
  %19 = load ptr, ptr %peer.addr, align 8
  %bytes_to_read12 = getelementptr inbounds %struct.peer_st, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %bytes_to_read12, align 8
  %sub = sub nsw i32 %20, %18
  store i32 %sub, ptr %bytes_to_read12, align 8
  br label %if.end24

if.else:                                          ; preds = %while.body
  %21 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %21, 0
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else
  %22 = load ptr, ptr %peer.addr, align 8
  %status15 = getelementptr inbounds %struct.peer_st, ptr %22, i32 0, i32 7
  store i32 2, ptr %status15, align 4
  br label %if.end51

if.else16:                                        ; preds = %if.else
  %23 = load ptr, ptr %peer.addr, align 8
  %ssl17 = getelementptr inbounds %struct.peer_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %ssl17, align 8
  %25 = load i32, ptr %ret, align 4
  %call18 = call i32 @SSL_get_error(ptr noundef %24, i32 noundef %25)
  store i32 %call18, ptr %error, align 4
  %26 = load i32, ptr %error, align 4
  %cmp19 = icmp ne i32 %26, 2
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else16
  %27 = load ptr, ptr %peer.addr, align 8
  %status21 = getelementptr inbounds %struct.peer_st, ptr %27, i32 0, i32 7
  store i32 2, ptr %status21, align 4
  br label %if.end51

if.end22:                                         ; preds = %if.else16
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end11
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %28 = load ptr, ptr %peer.addr, align 8
  %bytes_to_write = getelementptr inbounds %struct.peer_st, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %bytes_to_write, align 4
  %30 = load ptr, ptr %peer.addr, align 8
  %write_buf_len = getelementptr inbounds %struct.peer_st, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %write_buf_len, align 8
  %cmp25 = icmp slt i32 %29, %31
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %32 = load ptr, ptr %peer.addr, align 8
  %bytes_to_write26 = getelementptr inbounds %struct.peer_st, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %bytes_to_write26, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %34 = load ptr, ptr %peer.addr, align 8
  %write_buf_len27 = getelementptr inbounds %struct.peer_st, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %write_buf_len27, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %33, %cond.true ], [ %35, %cond.false ]
  store i32 %cond, ptr %write_bytes, align 4
  %36 = load i32, ptr %write_bytes, align 4
  %tobool28 = icmp ne i32 %36, 0
  br i1 %tobool28, label %if.then29, label %if.end44

if.then29:                                        ; preds = %cond.end
  %37 = load ptr, ptr %peer.addr, align 8
  %ssl30 = getelementptr inbounds %struct.peer_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %ssl30, align 8
  %39 = load ptr, ptr %peer.addr, align 8
  %write_buf = getelementptr inbounds %struct.peer_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %write_buf, align 8
  %41 = load i32, ptr %write_bytes, align 4
  %call31 = call i32 @SSL_write(ptr noundef %38, ptr noundef %40, i32 noundef %41)
  store i32 %call31, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp32 = icmp sgt i32 %42, 0
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.then29
  %43 = load i32, ptr %ret, align 4
  %44 = load i32, ptr %write_bytes, align 4
  %call34 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 846, ptr noundef @.str.51, ptr noundef @.str.53, i32 noundef %43, i32 noundef %44)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.then33
  %45 = load ptr, ptr %peer.addr, align 8
  %status37 = getelementptr inbounds %struct.peer_st, ptr %45, i32 0, i32 7
  store i32 4, ptr %status37, align 4
  br label %if.end51

if.end38:                                         ; preds = %if.then33
  %46 = load i32, ptr %ret, align 4
  %47 = load ptr, ptr %peer.addr, align 8
  %bytes_to_write39 = getelementptr inbounds %struct.peer_st, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %bytes_to_write39, align 4
  %sub40 = sub nsw i32 %48, %46
  store i32 %sub40, ptr %bytes_to_write39, align 4
  br label %if.end43

if.else41:                                        ; preds = %if.then29
  %49 = load ptr, ptr %peer.addr, align 8
  %status42 = getelementptr inbounds %struct.peer_st, ptr %49, i32 0, i32 7
  store i32 2, ptr %status42, align 4
  br label %if.end51

if.end43:                                         ; preds = %if.end38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %cond.end
  %50 = load ptr, ptr %peer.addr, align 8
  %bytes_to_write45 = getelementptr inbounds %struct.peer_st, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %bytes_to_write45, align 4
  %cmp46 = icmp eq i32 %51, 0
  br i1 %cmp46, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end44
  %52 = load ptr, ptr %peer.addr, align 8
  %bytes_to_read47 = getelementptr inbounds %struct.peer_st, ptr %52, i32 0, i32 6
  %53 = load i32, ptr %bytes_to_read47, align 8
  %cmp48 = icmp eq i32 %53, 0
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true
  %54 = load ptr, ptr %peer.addr, align 8
  %status50 = getelementptr inbounds %struct.peer_st, ptr %54, i32 0, i32 7
  store i32 0, ptr %status50, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %land.lhs.true, %if.end44, %if.else41, %if.then36, %if.then20, %if.then14, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_reneg_setup_step(ptr noundef %test_ctx, ptr noundef %peer) #0 {
entry:
  %test_ctx.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buf = alloca i8, align 1
  %full_reneg = alloca i32, align 4
  %sc = alloca ptr, align 8
  %error = alloca i32, align 4
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %peer.addr, align 8
  %status = getelementptr inbounds %struct.peer_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %peer.addr, align 8
  %status1 = getelementptr inbounds %struct.peer_st, ptr %2, i32 0, i32 7
  store i32 1, ptr %status1, align 4
  %3 = load ptr, ptr %peer.addr, align 8
  call void @do_handshake_step(ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %peer.addr, align 8
  %status2 = getelementptr inbounds %struct.peer_st, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %status2, align 4
  %call = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 888, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %5, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %test_ctx.addr, align 8
  %handshake_mode = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %handshake_mode, align 4
  %cmp3 = icmp eq i32 %7, 2
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %test_ctx.addr, align 8
  %handshake_mode5 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %handshake_mode5, align 4
  %cmp6 = icmp eq i32 %9, 3
  br i1 %cmp6, label %lor.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %test_ctx.addr, align 8
  %handshake_mode8 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %handshake_mode8, align 4
  %cmp9 = icmp eq i32 %11, 4
  br i1 %cmp9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %12 = load ptr, ptr %test_ctx.addr, align 8
  %handshake_mode11 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %handshake_mode11, align 4
  %cmp12 = icmp eq i32 %13, 5
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false10
  %14 = load ptr, ptr %test_ctx.addr, align 8
  %handshake_mode13 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %handshake_mode13, align 4
  %cmp14 = icmp eq i32 %15, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false
  %16 = phi i1 [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ %cmp14, %lor.rhs ]
  %lor.ext = zext i1 %16 to i32
  %cmp15 = icmp ne i32 %lor.ext, 0
  %conv = zext i1 %cmp15 to i32
  %call16 = call i32 @test_true(ptr noundef @.str, i32 noundef 898, ptr noundef @.str.54, i32 noundef %conv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %lor.end, %if.end
  %17 = load ptr, ptr %peer.addr, align 8
  %status19 = getelementptr inbounds %struct.peer_st, ptr %17, i32 0, i32 7
  store i32 4, ptr %status19, align 4
  br label %return

if.end20:                                         ; preds = %lor.end
  %18 = load ptr, ptr %test_ctx.addr, align 8
  %app_data_size = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %app_data_size, align 8
  %20 = load ptr, ptr %peer.addr, align 8
  %bytes_to_read = getelementptr inbounds %struct.peer_st, ptr %20, i32 0, i32 6
  store i32 %19, ptr %bytes_to_read, align 8
  %21 = load ptr, ptr %peer.addr, align 8
  %bytes_to_write = getelementptr inbounds %struct.peer_st, ptr %21, i32 0, i32 5
  store i32 %19, ptr %bytes_to_write, align 4
  %22 = load ptr, ptr %test_ctx.addr, align 8
  %handshake_mode21 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %handshake_mode21, align 4
  %cmp22 = icmp eq i32 %23, 2
  br i1 %cmp22, label %land.lhs.true, label %lor.lhs.false26

land.lhs.true:                                    ; preds = %if.end20
  %24 = load ptr, ptr %peer.addr, align 8
  %ssl = getelementptr inbounds %struct.peer_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %ssl, align 8
  %call24 = call i32 @SSL_is_server(ptr noundef %25)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then34, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true, %if.end20
  %26 = load ptr, ptr %test_ctx.addr, align 8
  %handshake_mode27 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %handshake_mode27, align 4
  %cmp28 = icmp eq i32 %27, 3
  br i1 %cmp28, label %land.lhs.true30, label %if.else92

land.lhs.true30:                                  ; preds = %lor.lhs.false26
  %28 = load ptr, ptr %peer.addr, align 8
  %ssl31 = getelementptr inbounds %struct.peer_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %ssl31, align 8
  %call32 = call i32 @SSL_is_server(ptr noundef %29)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.else92, label %if.then34

if.then34:                                        ; preds = %land.lhs.true30, %land.lhs.true
  %30 = load ptr, ptr %peer.addr, align 8
  %ssl35 = getelementptr inbounds %struct.peer_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %ssl35, align 8
  %call36 = call i32 @SSL_renegotiate_pending(ptr noundef %31)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end91, label %if.then38

if.then38:                                        ; preds = %if.then34
  %32 = load ptr, ptr %peer.addr, align 8
  %ssl39 = getelementptr inbounds %struct.peer_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %ssl39, align 8
  %call40 = call i32 @SSL_is_server(ptr noundef %33)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.then38
  %34 = load ptr, ptr %peer.addr, align 8
  %ssl43 = getelementptr inbounds %struct.peer_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %ssl43, align 8
  %call44 = call i32 @SSL_renegotiate(ptr noundef %35)
  store i32 %call44, ptr %ret, align 4
  br label %if.end73

if.else:                                          ; preds = %if.then38
  store i32 0, ptr %full_reneg, align 4
  %36 = load ptr, ptr %test_ctx.addr, align 8
  %extra = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %36, i32 0, i32 5
  %client = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra, i32 0, i32 0
  %no_extms_on_reneg = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client, i32 0, i32 10
  %37 = load i32, ptr %no_extms_on_reneg, align 4
  %tobool45 = icmp ne i32 %37, 0
  br i1 %tobool45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.else
  %38 = load ptr, ptr %peer.addr, align 8
  %ssl47 = getelementptr inbounds %struct.peer_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %ssl47, align 8
  %call48 = call i64 @SSL_set_options(ptr noundef %39, i64 noundef 1)
  store i32 1, ptr %full_reneg, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.else
  %40 = load ptr, ptr %test_ctx.addr, align 8
  %extra50 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %40, i32 0, i32 5
  %client51 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra50, i32 0, i32 0
  %reneg_ciphers = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client51, i32 0, i32 6
  %41 = load ptr, ptr %reneg_ciphers, align 8
  %cmp52 = icmp ne ptr %41, null
  br i1 %cmp52, label %if.then54, label %if.end64

if.then54:                                        ; preds = %if.end49
  %42 = load ptr, ptr %peer.addr, align 8
  %ssl55 = getelementptr inbounds %struct.peer_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %ssl55, align 8
  %44 = load ptr, ptr %test_ctx.addr, align 8
  %extra56 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %44, i32 0, i32 5
  %client57 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra56, i32 0, i32 0
  %reneg_ciphers58 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client57, i32 0, i32 6
  %45 = load ptr, ptr %reneg_ciphers58, align 8
  %call59 = call i32 @SSL_set_cipher_list(ptr noundef %43, ptr noundef %45)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.then54
  %46 = load ptr, ptr %peer.addr, align 8
  %status62 = getelementptr inbounds %struct.peer_st, ptr %46, i32 0, i32 7
  store i32 2, ptr %status62, align 4
  br label %return

if.end63:                                         ; preds = %if.then54
  store i32 1, ptr %full_reneg, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end49
  %47 = load i32, ptr %full_reneg, align 4
  %tobool65 = icmp ne i32 %47, 0
  br i1 %tobool65, label %if.then66, label %if.else69

if.then66:                                        ; preds = %if.end64
  %48 = load ptr, ptr %peer.addr, align 8
  %ssl67 = getelementptr inbounds %struct.peer_st, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %ssl67, align 8
  %call68 = call i32 @SSL_renegotiate(ptr noundef %49)
  store i32 %call68, ptr %ret, align 4
  br label %if.end72

if.else69:                                        ; preds = %if.end64
  %50 = load ptr, ptr %peer.addr, align 8
  %ssl70 = getelementptr inbounds %struct.peer_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %ssl70, align 8
  %call71 = call i32 @SSL_renegotiate_abbreviated(ptr noundef %51)
  store i32 %call71, ptr %ret, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.then66
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then42
  %52 = load i32, ptr %ret, align 4
  %tobool74 = icmp ne i32 %52, 0
  br i1 %tobool74, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.end73
  %53 = load ptr, ptr %peer.addr, align 8
  %status76 = getelementptr inbounds %struct.peer_st, ptr %53, i32 0, i32 7
  store i32 2, ptr %status76, align 4
  br label %return

if.end77:                                         ; preds = %if.end73
  %54 = load ptr, ptr %peer.addr, align 8
  call void @do_handshake_step(ptr noundef %54)
  %55 = load ptr, ptr %peer.addr, align 8
  %status78 = getelementptr inbounds %struct.peer_st, ptr %55, i32 0, i32 7
  %56 = load i32, ptr %status78, align 4
  %cmp79 = icmp eq i32 %56, 1
  br i1 %cmp79, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.end77
  %57 = load ptr, ptr %peer.addr, align 8
  %status82 = getelementptr inbounds %struct.peer_st, ptr %57, i32 0, i32 7
  store i32 0, ptr %status82, align 4
  br label %if.end90

if.else83:                                        ; preds = %if.end77
  %58 = load ptr, ptr %peer.addr, align 8
  %status84 = getelementptr inbounds %struct.peer_st, ptr %58, i32 0, i32 7
  %59 = load i32, ptr %status84, align 4
  %cmp85 = icmp eq i32 %59, 0
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.else83
  %60 = load ptr, ptr %peer.addr, align 8
  %status88 = getelementptr inbounds %struct.peer_st, ptr %60, i32 0, i32 7
  store i32 1, ptr %status88, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.else83
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then81
  br label %return

if.end91:                                         ; preds = %if.then34
  br label %if.end167

if.else92:                                        ; preds = %land.lhs.true30, %lor.lhs.false26
  %61 = load ptr, ptr %test_ctx.addr, align 8
  %handshake_mode93 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %handshake_mode93, align 4
  %cmp94 = icmp eq i32 %62, 4
  br i1 %cmp94, label %if.then100, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.else92
  %63 = load ptr, ptr %test_ctx.addr, align 8
  %handshake_mode97 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %handshake_mode97, align 4
  %cmp98 = icmp eq i32 %64, 5
  br i1 %cmp98, label %if.then100, label %if.else123

if.then100:                                       ; preds = %lor.lhs.false96, %if.else92
  %65 = load ptr, ptr %peer.addr, align 8
  %ssl101 = getelementptr inbounds %struct.peer_st, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %ssl101, align 8
  %call102 = call i32 @SSL_is_server(ptr noundef %66)
  %67 = load ptr, ptr %test_ctx.addr, align 8
  %handshake_mode103 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %handshake_mode103, align 4
  %cmp104 = icmp eq i32 %68, 4
  %conv105 = zext i1 %cmp104 to i32
  %cmp106 = icmp ne i32 %call102, %conv105
  br i1 %cmp106, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.then100
  %69 = load ptr, ptr %peer.addr, align 8
  %status109 = getelementptr inbounds %struct.peer_st, ptr %69, i32 0, i32 7
  store i32 0, ptr %status109, align 4
  br label %return

if.end110:                                        ; preds = %if.then100
  %70 = load ptr, ptr %peer.addr, align 8
  %ssl111 = getelementptr inbounds %struct.peer_st, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %ssl111, align 8
  %72 = load ptr, ptr %test_ctx.addr, align 8
  %key_update_type = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %key_update_type, align 8
  %call112 = call i32 @SSL_key_update(ptr noundef %71, i32 noundef %73)
  store i32 %call112, ptr %ret, align 4
  %74 = load i32, ptr %ret, align 4
  %tobool113 = icmp ne i32 %74, 0
  br i1 %tobool113, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.end110
  %75 = load ptr, ptr %peer.addr, align 8
  %status115 = getelementptr inbounds %struct.peer_st, ptr %75, i32 0, i32 7
  store i32 2, ptr %status115, align 4
  br label %return

if.end116:                                        ; preds = %if.end110
  %76 = load ptr, ptr %peer.addr, align 8
  call void @do_handshake_step(ptr noundef %76)
  %77 = load ptr, ptr %peer.addr, align 8
  %status117 = getelementptr inbounds %struct.peer_st, ptr %77, i32 0, i32 7
  %78 = load i32, ptr %status117, align 4
  %cmp118 = icmp ne i32 %78, 0
  br i1 %cmp118, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.end116
  %79 = load ptr, ptr %peer.addr, align 8
  %status121 = getelementptr inbounds %struct.peer_st, ptr %79, i32 0, i32 7
  store i32 2, ptr %status121, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %if.end116
  br label %return

if.else123:                                       ; preds = %lor.lhs.false96
  %80 = load ptr, ptr %test_ctx.addr, align 8
  %handshake_mode124 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %handshake_mode124, align 4
  %cmp125 = icmp eq i32 %81, 6
  br i1 %cmp125, label %if.then127, label %if.end165

if.then127:                                       ; preds = %if.else123
  %82 = load ptr, ptr %peer.addr, align 8
  %ssl128 = getelementptr inbounds %struct.peer_st, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %ssl128, align 8
  %call129 = call i32 @SSL_is_server(ptr noundef %83)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.then131, label %if.end158

if.then131:                                       ; preds = %if.then127
  %84 = load ptr, ptr %peer.addr, align 8
  %ssl132 = getelementptr inbounds %struct.peer_st, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %ssl132, align 8
  %cmp133 = icmp eq ptr %85, null
  br i1 %cmp133, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then131
  br label %cond.end141

cond.false:                                       ; preds = %if.then131
  %86 = load ptr, ptr %peer.addr, align 8
  %ssl135 = getelementptr inbounds %struct.peer_st, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %ssl135, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %type, align 8
  %cmp136 = icmp eq i32 %88, 0
  br i1 %cmp136, label %cond.true138, label %cond.false140

cond.true138:                                     ; preds = %cond.false
  %89 = load ptr, ptr %peer.addr, align 8
  %ssl139 = getelementptr inbounds %struct.peer_st, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %ssl139, align 8
  br label %cond.end

cond.false140:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false140, %cond.true138
  %cond = phi ptr [ %90, %cond.true138 ], [ null, %cond.false140 ]
  br label %cond.end141

cond.end141:                                      ; preds = %cond.end, %cond.true
  %cond142 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond142, ptr %sc, align 8
  %91 = load ptr, ptr %sc, align 8
  %cmp143 = icmp eq ptr %91, null
  br i1 %cmp143, label %if.then145, label %if.end147

if.then145:                                       ; preds = %cond.end141
  %92 = load ptr, ptr %peer.addr, align 8
  %status146 = getelementptr inbounds %struct.peer_st, ptr %92, i32 0, i32 7
  store i32 2, ptr %status146, align 4
  br label %return

if.end147:                                        ; preds = %cond.end141
  %93 = load ptr, ptr %test_ctx.addr, align 8
  %extra148 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %93, i32 0, i32 5
  %server = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra148, i32 0, i32 1
  %force_pha = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server, i32 0, i32 7
  %94 = load i32, ptr %force_pha, align 8
  %tobool149 = icmp ne i32 %94, 0
  br i1 %tobool149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end147
  %95 = load ptr, ptr %sc, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %95, i32 0, i32 92
  store i32 2, ptr %post_handshake_auth, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %if.end147
  %96 = load ptr, ptr %peer.addr, align 8
  %ssl152 = getelementptr inbounds %struct.peer_st, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %ssl152, align 8
  %call153 = call i32 @SSL_verify_client_post_handshake(ptr noundef %97)
  store i32 %call153, ptr %ret, align 4
  %98 = load i32, ptr %ret, align 4
  %tobool154 = icmp ne i32 %98, 0
  br i1 %tobool154, label %if.end157, label %if.then155

if.then155:                                       ; preds = %if.end151
  %99 = load ptr, ptr %peer.addr, align 8
  %status156 = getelementptr inbounds %struct.peer_st, ptr %99, i32 0, i32 7
  store i32 2, ptr %status156, align 4
  br label %return

if.end157:                                        ; preds = %if.end151
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.then127
  %100 = load ptr, ptr %peer.addr, align 8
  call void @do_handshake_step(ptr noundef %100)
  %101 = load ptr, ptr %peer.addr, align 8
  %status159 = getelementptr inbounds %struct.peer_st, ptr %101, i32 0, i32 7
  %102 = load i32, ptr %status159, align 4
  %cmp160 = icmp ne i32 %102, 0
  br i1 %cmp160, label %if.then162, label %if.end164

if.then162:                                       ; preds = %if.end158
  %103 = load ptr, ptr %peer.addr, align 8
  %status163 = getelementptr inbounds %struct.peer_st, ptr %103, i32 0, i32 7
  store i32 2, ptr %status163, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.then162, %if.end158
  br label %return

if.end165:                                        ; preds = %if.else123
  br label %if.end166

if.end166:                                        ; preds = %if.end165
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end91
  %104 = load ptr, ptr %peer.addr, align 8
  %ssl168 = getelementptr inbounds %struct.peer_st, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %ssl168, align 8
  %call169 = call i32 @SSL_read(ptr noundef %105, ptr noundef %buf, i32 noundef 1)
  store i32 %call169, ptr %ret, align 4
  %106 = load i32, ptr %ret, align 4
  %cmp170 = icmp sge i32 %106, 0
  br i1 %cmp170, label %if.then172, label %if.else174

if.then172:                                       ; preds = %if.end167
  %107 = load ptr, ptr %peer.addr, align 8
  %status173 = getelementptr inbounds %struct.peer_st, ptr %107, i32 0, i32 7
  store i32 2, ptr %status173, align 4
  br label %return

if.else174:                                       ; preds = %if.end167
  %108 = load ptr, ptr %peer.addr, align 8
  %ssl175 = getelementptr inbounds %struct.peer_st, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %ssl175, align 8
  %110 = load i32, ptr %ret, align 4
  %call176 = call i32 @SSL_get_error(ptr noundef %109, i32 noundef %110)
  store i32 %call176, ptr %error, align 4
  %111 = load i32, ptr %error, align 4
  %cmp177 = icmp ne i32 %111, 2
  br i1 %cmp177, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.else174
  %112 = load ptr, ptr %peer.addr, align 8
  %status180 = getelementptr inbounds %struct.peer_st, ptr %112, i32 0, i32 7
  store i32 2, ptr %status180, align 4
  br label %return

if.end181:                                        ; preds = %if.else174
  %113 = load ptr, ptr %peer.addr, align 8
  %ssl182 = getelementptr inbounds %struct.peer_st, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %ssl182, align 8
  %call183 = call i32 @SSL_in_init(ptr noundef %114)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.end181
  br label %return

if.end186:                                        ; preds = %if.end181
  br label %if.end187

if.end187:                                        ; preds = %if.end186
  %115 = load ptr, ptr %peer.addr, align 8
  %status188 = getelementptr inbounds %struct.peer_st, ptr %115, i32 0, i32 7
  store i32 0, ptr %status188, align 4
  br label %return

return:                                           ; preds = %if.end187, %if.then185, %if.then179, %if.then172, %if.end164, %if.then155, %if.then145, %if.end122, %if.then114, %if.then108, %if.end90, %if.then75, %if.then61, %if.then18, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_shutdown_step(ptr noundef %peer) #0 {
entry:
  %peer.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %error = alloca i32, align 4
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %peer.addr, align 8
  %status = getelementptr inbounds %struct.peer_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %status, align 4
  %call = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1061, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %peer.addr, align 8
  %status1 = getelementptr inbounds %struct.peer_st, ptr %2, i32 0, i32 7
  store i32 4, ptr %status1, align 4
  br label %if.end15

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %peer.addr, align 8
  %ssl = getelementptr inbounds %struct.peer_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ssl, align 8
  %call2 = call i32 @SSL_shutdown(ptr noundef %4)
  store i32 %call2, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %peer.addr, align 8
  %status4 = getelementptr inbounds %struct.peer_st, ptr %6, i32 0, i32 7
  store i32 0, ptr %status4, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.else
  %8 = load ptr, ptr %peer.addr, align 8
  %ssl7 = getelementptr inbounds %struct.peer_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ssl7, align 8
  %10 = load i32, ptr %ret, align 4
  %call8 = call i32 @SSL_get_error(ptr noundef %9, i32 noundef %10)
  store i32 %call8, ptr %error, align 4
  %11 = load i32, ptr %error, align 4
  %cmp9 = icmp ne i32 %11, 2
  br i1 %cmp9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then6
  %12 = load i32, ptr %error, align 4
  %cmp10 = icmp ne i32 %12, 3
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %peer.addr, align 8
  %status12 = getelementptr inbounds %struct.peer_st, ptr %13, i32 0, i32 7
  store i32 2, ptr %status12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then3, %if.then
  ret void
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @SSL_do_handshake(ptr noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_is_server(ptr noundef) #1

declare i32 @SSL_renegotiate_pending(ptr noundef) #1

declare i32 @SSL_renegotiate(ptr noundef) #1

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) #1

declare i32 @SSL_renegotiate_abbreviated(ptr noundef) #1

declare i32 @SSL_key_update(ptr noundef, i32 noundef) #1

declare i32 @SSL_verify_client_post_handshake(ptr noundef) #1

declare i32 @SSL_in_init(ptr noundef) #1

declare i32 @SSL_shutdown(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @renegotiate_op(ptr noundef %test_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca ptr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %handshake_mode = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %handshake_mode, align 4
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @post_handshake_op(ptr noundef %test_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca ptr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %handshake_mode = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %handshake_mode, align 4
  switch i32 %1, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_group_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @OBJ_txt2nid(ptr noundef) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare ptr @SSL_get0_peer_certificate(ptr noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
