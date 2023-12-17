target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon.3, ptr, ptr, i64, i32, ptr }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_comp_st = type { i32, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.dtls1_state_st = type { [255 x i8], i64, i32, i16, i16, i16, ptr, ptr, i64, i64, %struct.hm_header_st, %struct.hm_header_st, i32, %struct.OSSL_TIME, i32, i32, ptr }
%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.sigalg_lookup_st = type { ptr, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.SSL_CERT_LOOKUP = type { i32, i32 }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/ssl/statem/statem_clnt.c\00", align 1
@__func__.ossl_statem_client_read_transition = private unnamed_addr constant [35 x i8] c"ossl_statem_client_read_transition\00", align 1
@__func__.ossl_statem_client_write_transition = private unnamed_addr constant [36 x i8] c"ossl_statem_client_write_transition\00", align 1
@__func__.ossl_statem_client_construct_message = private unnamed_addr constant [37 x i8] c"ossl_statem_client_construct_message\00", align 1
@__func__.ossl_statem_client_process_message = private unnamed_addr constant [35 x i8] c"ossl_statem_client_process_message\00", align 1
@__func__.ossl_statem_client_post_process_message = private unnamed_addr constant [40 x i8] c"ossl_statem_client_post_process_message\00", align 1
@__func__.tls_construct_client_hello = private unnamed_addr constant [27 x i8] c"tls_construct_client_hello\00", align 1
@__func__.dtls_process_hello_verify = private unnamed_addr constant [26 x i8] c"dtls_process_hello_verify\00", align 1
@__func__.tls_process_server_hello = private unnamed_addr constant [25 x i8] c"tls_process_server_hello\00", align 1
@hrrrandom = external constant [0 x i8], align 1
@__func__.tls_process_server_rpk = private unnamed_addr constant [23 x i8] c"tls_process_server_rpk\00", align 1
@__func__.tls_process_server_certificate = private unnamed_addr constant [31 x i8] c"tls_process_server_certificate\00", align 1
@__func__.tls_post_process_server_certificate = private unnamed_addr constant [36 x i8] c"tls_post_process_server_certificate\00", align 1
@__func__.tls_process_key_exchange = private unnamed_addr constant [25 x i8] c"tls_process_key_exchange\00", align 1
@__func__.tls_process_certificate_request = private unnamed_addr constant [32 x i8] c"tls_process_certificate_request\00", align 1
@__func__.tls_process_new_session_ticket = private unnamed_addr constant [31 x i8] c"tls_process_new_session_ticket\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@tls_process_new_session_ticket.nonce_label = internal constant [11 x i8] c"resumption\00", align 1
@__func__.tls_process_cert_status_body = private unnamed_addr constant [29 x i8] c"tls_process_cert_status_body\00", align 1
@__func__.tls_process_initial_server_flight = private unnamed_addr constant [34 x i8] c"tls_process_initial_server_flight\00", align 1
@__func__.tls_process_server_done = private unnamed_addr constant [24 x i8] c"tls_process_server_done\00", align 1
@__func__.tls_construct_client_key_exchange = private unnamed_addr constant [34 x i8] c"tls_construct_client_key_exchange\00", align 1
@__func__.tls_client_key_exchange_post_work = private unnamed_addr constant [34 x i8] c"tls_client_key_exchange_post_work\00", align 1
@__func__.tls_prepare_client_certificate = private unnamed_addr constant [31 x i8] c"tls_prepare_client_certificate\00", align 1
@__func__.tls_construct_client_certificate = private unnamed_addr constant [33 x i8] c"tls_construct_client_certificate\00", align 1
@__func__.ssl3_check_cert_and_algorithm = private unnamed_addr constant [30 x i8] c"ssl3_check_cert_and_algorithm\00", align 1
@__func__.tls_construct_next_proto = private unnamed_addr constant [25 x i8] c"tls_construct_next_proto\00", align 1
@__func__.tls_process_hello_req = private unnamed_addr constant [22 x i8] c"tls_process_hello_req\00", align 1
@__func__.tls_construct_end_of_early_data = private unnamed_addr constant [32 x i8] c"tls_construct_end_of_early_data\00", align 1
@__func__.ossl_statem_client13_write_transition = private unnamed_addr constant [38 x i8] c"ossl_statem_client13_write_transition\00", align 1
@__func__.set_client_ciphersuite = private unnamed_addr constant [23 x i8] c"set_client_ciphersuite\00", align 1
@__func__.tls_process_as_hello_retry_request = private unnamed_addr constant [35 x i8] c"tls_process_as_hello_retry_request\00", align 1
@__func__.tls_post_process_server_rpk = private unnamed_addr constant [28 x i8] c"tls_post_process_server_rpk\00", align 1
@__func__.tls_process_ske_psk_preamble = private unnamed_addr constant [29 x i8] c"tls_process_ske_psk_preamble\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"../openssl/include/internal/packet.h\00", align 1
@__func__.tls_process_ske_srp = private unnamed_addr constant [20 x i8] c"tls_process_ske_srp\00", align 1
@__func__.tls_process_ske_dhe = private unnamed_addr constant [20 x i8] c"tls_process_ske_dhe\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@__func__.tls_process_ske_ecdhe = private unnamed_addr constant [22 x i8] c"tls_process_ske_ecdhe\00", align 1
@__func__.tls_construct_cke_psk_preamble = private unnamed_addr constant [31 x i8] c"tls_construct_cke_psk_preamble\00", align 1
@__func__.tls_construct_cke_rsa = private unnamed_addr constant [22 x i8] c"tls_construct_cke_rsa\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@__func__.tls_construct_cke_dhe = private unnamed_addr constant [22 x i8] c"tls_construct_cke_dhe\00", align 1
@__func__.tls_construct_cke_ecdhe = private unnamed_addr constant [24 x i8] c"tls_construct_cke_ecdhe\00", align 1
@__func__.tls_construct_cke_gost = private unnamed_addr constant [23 x i8] c"tls_construct_cke_gost\00", align 1
@__func__.tls_construct_cke_gost18 = private unnamed_addr constant [25 x i8] c"tls_construct_cke_gost18\00", align 1
@__func__.tls_construct_cke_srp = private unnamed_addr constant [22 x i8] c"tls_construct_cke_srp\00", align 1
@__func__.tls_process_encrypted_extensions = private unnamed_addr constant [33 x i8] c"tls_process_encrypted_extensions\00", align 1
@__func__.ssl_cipher_list_to_bytes = private unnamed_addr constant [25 x i8] c"ssl_cipher_list_to_bytes\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"No ciphers enabled for max supported SSL/TLS version\00", align 1
@ssl_cipher_list_to_bytes.scsv = internal constant %struct.ssl_cipher_st { i32 0, ptr null, ptr null, i32 50331903, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 8
@ssl_cipher_list_to_bytes.scsv.9 = internal constant %struct.ssl_cipher_st { i32 0, ptr null, ptr null, i32 50353664, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_read_transition(ptr noundef %s, i32 noundef %mt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %mt.addr = alloca i32, align 4
  %st = alloca ptr, align 8
  %ske_expected = alloca i32, align 4
  %rbio = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %mt, ptr %mt.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %6 = load ptr, ptr %method2, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %7, 772
  br i1 %cmp, label %land.lhs.true3, label %if.end10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %method5 = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 3
  %9 = load ptr, ptr %method5, align 8
  %version6 = getelementptr inbounds %struct.ssl_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %version6, align 8
  %cmp7 = icmp ne i32 %10, 65536
  br i1 %cmp7, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true3
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i32, ptr %mt.addr, align 4
  %call = call i32 @ossl_statem_client13_read_transition(ptr noundef %11, i32 noundef %12)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %13 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %hand_state, align 4
  switch i32 %14, label %sw.default [
    i32 13, label %sw.bb
    i32 50, label %sw.bb27
    i32 3, label %sw.bb32
    i32 4, label %sw.bb112
    i32 5, label %sw.bb112
    i32 6, label %sw.bb120
    i32 7, label %sw.bb138
    i32 8, label %sw.bb147
    i32 20, label %sw.bb152
    i32 10, label %sw.bb167
    i32 11, label %sw.bb172
    i32 1, label %sw.bb177
  ]

sw.default:                                       ; preds = %if.end10
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end10
  %15 = load i32, ptr %mt.addr, align 4
  %cmp11 = icmp eq i32 %15, 2
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %sw.bb
  %16 = load ptr, ptr %st, align 8
  %hand_state13 = getelementptr inbounds %struct.ossl_statem_st, ptr %16, i32 0, i32 5
  store i32 3, ptr %hand_state13, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb
  %17 = load ptr, ptr %s.addr, align 8
  %ssl15 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 0
  %method16 = getelementptr inbounds %struct.ssl_st, ptr %ssl15, i32 0, i32 3
  %18 = load ptr, ptr %method16, align 8
  %ssl3_enc17 = getelementptr inbounds %struct.ssl_method_st, ptr %18, i32 0, i32 28
  %19 = load ptr, ptr %ssl3_enc17, align 8
  %enc_flags18 = getelementptr inbounds %struct.ssl3_enc_method, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %enc_flags18, align 8
  %and19 = and i32 %20, 8
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end14
  %21 = load i32, ptr %mt.addr, align 4
  %cmp22 = icmp eq i32 %21, 3
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then21
  %22 = load ptr, ptr %st, align 8
  %hand_state24 = getelementptr inbounds %struct.ossl_statem_st, ptr %22, i32 0, i32 5
  store i32 2, ptr %hand_state24, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end14
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end10
  %23 = load i32, ptr %mt.addr, align 4
  %cmp28 = icmp eq i32 %23, 2
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %sw.bb27
  %24 = load ptr, ptr %st, align 8
  %hand_state30 = getelementptr inbounds %struct.ossl_statem_st, ptr %24, i32 0, i32 5
  store i32 3, ptr %hand_state30, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %sw.bb27
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end10
  %25 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 24
  %26 = load i32, ptr %hit, align 8
  %tobool33 = icmp ne i32 %26, 0
  br i1 %tobool33, label %if.then34, label %if.else46

if.then34:                                        ; preds = %sw.bb32
  %27 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 80
  %ticket_expected = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 9
  %28 = load i32, ptr %ticket_expected, align 8
  %tobool35 = icmp ne i32 %28, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then34
  %29 = load i32, ptr %mt.addr, align 4
  %cmp37 = icmp eq i32 %29, 4
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then36
  %30 = load ptr, ptr %st, align 8
  %hand_state39 = getelementptr inbounds %struct.ossl_statem_st, ptr %30, i32 0, i32 5
  store i32 10, ptr %hand_state39, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then36
  br label %if.end45

if.else:                                          ; preds = %if.then34
  %31 = load i32, ptr %mt.addr, align 4
  %cmp41 = icmp eq i32 %31, 257
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.else
  %32 = load ptr, ptr %st, align 8
  %hand_state43 = getelementptr inbounds %struct.ossl_statem_st, ptr %32, i32 0, i32 5
  store i32 11, ptr %hand_state43, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end40
  br label %if.end111

if.else46:                                        ; preds = %sw.bb32
  %33 = load ptr, ptr %s.addr, align 8
  %ssl47 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 0
  %method48 = getelementptr inbounds %struct.ssl_st, ptr %ssl47, i32 0, i32 3
  %34 = load ptr, ptr %method48, align 8
  %ssl3_enc49 = getelementptr inbounds %struct.ssl_method_st, ptr %34, i32 0, i32 28
  %35 = load ptr, ptr %ssl3_enc49, align 8
  %enc_flags50 = getelementptr inbounds %struct.ssl3_enc_method, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %enc_flags50, align 8
  %and51 = and i32 %36, 8
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.else57

land.lhs.true53:                                  ; preds = %if.else46
  %37 = load i32, ptr %mt.addr, align 4
  %cmp54 = icmp eq i32 %37, 3
  br i1 %cmp54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %land.lhs.true53
  %38 = load ptr, ptr %st, align 8
  %hand_state56 = getelementptr inbounds %struct.ossl_statem_st, ptr %38, i32 0, i32 5
  store i32 2, ptr %hand_state56, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else57:                                        ; preds = %land.lhs.true53, %if.else46
  %39 = load ptr, ptr %s.addr, align 8
  %version58 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %version58, align 8
  %cmp59 = icmp sge i32 %40, 769
  br i1 %cmp59, label %land.lhs.true60, label %if.else71

land.lhs.true60:                                  ; preds = %if.else57
  %41 = load ptr, ptr %s.addr, align 8
  %ext61 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 80
  %session_secret_cb = getelementptr inbounds %struct.anon.1, ptr %ext61, i32 0, i32 22
  %42 = load ptr, ptr %session_secret_cb, align 8
  %cmp62 = icmp ne ptr %42, null
  br i1 %cmp62, label %land.lhs.true63, label %if.else71

land.lhs.true63:                                  ; preds = %land.lhs.true60
  %43 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 50
  %44 = load ptr, ptr %session, align 8
  %ext64 = getelementptr inbounds %struct.ssl_session_st, ptr %44, i32 0, i32 26
  %tick = getelementptr inbounds %struct.anon.3, ptr %ext64, i32 0, i32 1
  %45 = load ptr, ptr %tick, align 8
  %cmp65 = icmp ne ptr %45, null
  br i1 %cmp65, label %land.lhs.true66, label %if.else71

land.lhs.true66:                                  ; preds = %land.lhs.true63
  %46 = load i32, ptr %mt.addr, align 4
  %cmp67 = icmp eq i32 %46, 257
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %land.lhs.true66
  %47 = load ptr, ptr %s.addr, align 8
  %hit69 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 24
  store i32 1, ptr %hit69, align 8
  %48 = load ptr, ptr %st, align 8
  %hand_state70 = getelementptr inbounds %struct.ossl_statem_st, ptr %48, i32 0, i32 5
  store i32 11, ptr %hand_state70, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else71:                                        ; preds = %land.lhs.true66, %land.lhs.true63, %land.lhs.true60, %if.else57
  %49 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %50 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %algorithm_auth, align 8
  %and72 = and i32 %51, 84
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %if.else79, label %if.then74

if.then74:                                        ; preds = %if.else71
  %52 = load i32, ptr %mt.addr, align 4
  %cmp75 = icmp eq i32 %52, 11
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.then74
  %53 = load ptr, ptr %st, align 8
  %hand_state77 = getelementptr inbounds %struct.ossl_statem_st, ptr %53, i32 0, i32 5
  store i32 4, ptr %hand_state77, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.then74
  br label %if.end108

if.else79:                                        ; preds = %if.else71
  %54 = load ptr, ptr %s.addr, align 8
  %call80 = call i32 @key_exchange_expected(ptr noundef %54)
  store i32 %call80, ptr %ske_expected, align 4
  %55 = load i32, ptr %ske_expected, align 4
  %tobool81 = icmp ne i32 %55, 0
  br i1 %tobool81, label %if.then89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else79
  %56 = load ptr, ptr %s.addr, align 8
  %s382 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 20
  %tmp83 = getelementptr inbounds %struct.anon, ptr %s382, i32 0, i32 14
  %new_cipher84 = getelementptr inbounds %struct.anon.0, ptr %tmp83, i32 0, i32 6
  %57 = load ptr, ptr %new_cipher84, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %algorithm_mkey, align 4
  %and85 = and i32 %58, 456
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %land.lhs.true87, label %if.else94

land.lhs.true87:                                  ; preds = %lor.lhs.false
  %59 = load i32, ptr %mt.addr, align 4
  %cmp88 = icmp eq i32 %59, 12
  br i1 %cmp88, label %if.then89, label %if.else94

if.then89:                                        ; preds = %land.lhs.true87, %if.else79
  %60 = load i32, ptr %mt.addr, align 4
  %cmp90 = icmp eq i32 %60, 12
  br i1 %cmp90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.then89
  %61 = load ptr, ptr %st, align 8
  %hand_state92 = getelementptr inbounds %struct.ossl_statem_st, ptr %61, i32 0, i32 5
  store i32 7, ptr %hand_state92, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.then89
  br label %if.end107

if.else94:                                        ; preds = %land.lhs.true87, %lor.lhs.false
  %62 = load i32, ptr %mt.addr, align 4
  %cmp95 = icmp eq i32 %62, 13
  br i1 %cmp95, label %land.lhs.true96, label %if.else101

land.lhs.true96:                                  ; preds = %if.else94
  %63 = load ptr, ptr %s.addr, align 8
  %call97 = call i32 @cert_req_allowed(ptr noundef %63)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.then99, label %if.else101

if.then99:                                        ; preds = %land.lhs.true96
  %64 = load ptr, ptr %st, align 8
  %hand_state100 = getelementptr inbounds %struct.ossl_statem_st, ptr %64, i32 0, i32 5
  store i32 8, ptr %hand_state100, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else101:                                       ; preds = %land.lhs.true96, %if.else94
  %65 = load i32, ptr %mt.addr, align 4
  %cmp102 = icmp eq i32 %65, 14
  br i1 %cmp102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.else101
  %66 = load ptr, ptr %st, align 8
  %hand_state104 = getelementptr inbounds %struct.ossl_statem_st, ptr %66, i32 0, i32 5
  store i32 9, ptr %hand_state104, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.else101
  br label %if.end106

if.end106:                                        ; preds = %if.end105
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end93
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end78
  br label %if.end109

if.end109:                                        ; preds = %if.end108
  br label %if.end110

if.end110:                                        ; preds = %if.end109
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end45
  br label %sw.epilog

sw.bb112:                                         ; preds = %if.end10, %if.end10
  %67 = load ptr, ptr %s.addr, align 8
  %ext113 = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 80
  %status_expected = getelementptr inbounds %struct.anon.1, ptr %ext113, i32 0, i32 7
  %68 = load i32, ptr %status_expected, align 4
  %tobool114 = icmp ne i32 %68, 0
  br i1 %tobool114, label %land.lhs.true115, label %if.end119

land.lhs.true115:                                 ; preds = %sw.bb112
  %69 = load i32, ptr %mt.addr, align 4
  %cmp116 = icmp eq i32 %69, 22
  br i1 %cmp116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %land.lhs.true115
  %70 = load ptr, ptr %st, align 8
  %hand_state118 = getelementptr inbounds %struct.ossl_statem_st, ptr %70, i32 0, i32 5
  store i32 6, ptr %hand_state118, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %land.lhs.true115, %sw.bb112
  br label %sw.bb120

sw.bb120:                                         ; preds = %if.end119, %if.end10
  %71 = load ptr, ptr %s.addr, align 8
  %call121 = call i32 @key_exchange_expected(ptr noundef %71)
  store i32 %call121, ptr %ske_expected, align 4
  %72 = load i32, ptr %ske_expected, align 4
  %tobool122 = icmp ne i32 %72, 0
  br i1 %tobool122, label %if.then132, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb120
  %73 = load ptr, ptr %s.addr, align 8
  %s3124 = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 20
  %tmp125 = getelementptr inbounds %struct.anon, ptr %s3124, i32 0, i32 14
  %new_cipher126 = getelementptr inbounds %struct.anon.0, ptr %tmp125, i32 0, i32 6
  %74 = load ptr, ptr %new_cipher126, align 8
  %algorithm_mkey127 = getelementptr inbounds %struct.ssl_cipher_st, ptr %74, i32 0, i32 4
  %75 = load i32, ptr %algorithm_mkey127, align 4
  %and128 = and i32 %75, 456
  %tobool129 = icmp ne i32 %and128, 0
  br i1 %tobool129, label %land.lhs.true130, label %if.end137

land.lhs.true130:                                 ; preds = %lor.lhs.false123
  %76 = load i32, ptr %mt.addr, align 4
  %cmp131 = icmp eq i32 %76, 12
  br i1 %cmp131, label %if.then132, label %if.end137

if.then132:                                       ; preds = %land.lhs.true130, %sw.bb120
  %77 = load i32, ptr %mt.addr, align 4
  %cmp133 = icmp eq i32 %77, 12
  br i1 %cmp133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.then132
  %78 = load ptr, ptr %st, align 8
  %hand_state135 = getelementptr inbounds %struct.ossl_statem_st, ptr %78, i32 0, i32 5
  store i32 7, ptr %hand_state135, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %if.then132
  br label %err

if.end137:                                        ; preds = %land.lhs.true130, %lor.lhs.false123
  br label %sw.bb138

sw.bb138:                                         ; preds = %if.end137, %if.end10
  %79 = load i32, ptr %mt.addr, align 4
  %cmp139 = icmp eq i32 %79, 13
  br i1 %cmp139, label %if.then140, label %if.end146

if.then140:                                       ; preds = %sw.bb138
  %80 = load ptr, ptr %s.addr, align 8
  %call141 = call i32 @cert_req_allowed(ptr noundef %80)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.then140
  %81 = load ptr, ptr %st, align 8
  %hand_state144 = getelementptr inbounds %struct.ossl_statem_st, ptr %81, i32 0, i32 5
  store i32 8, ptr %hand_state144, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %if.then140
  br label %err

if.end146:                                        ; preds = %sw.bb138
  br label %sw.bb147

sw.bb147:                                         ; preds = %if.end146, %if.end10
  %82 = load i32, ptr %mt.addr, align 4
  %cmp148 = icmp eq i32 %82, 14
  br i1 %cmp148, label %if.then149, label %if.end151

if.then149:                                       ; preds = %sw.bb147
  %83 = load ptr, ptr %st, align 8
  %hand_state150 = getelementptr inbounds %struct.ossl_statem_st, ptr %83, i32 0, i32 5
  store i32 9, ptr %hand_state150, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %sw.bb147
  br label %sw.epilog

sw.bb152:                                         ; preds = %if.end10
  %84 = load ptr, ptr %s.addr, align 8
  %ext153 = getelementptr inbounds %struct.ssl_connection_st, ptr %84, i32 0, i32 80
  %ticket_expected154 = getelementptr inbounds %struct.anon.1, ptr %ext153, i32 0, i32 9
  %85 = load i32, ptr %ticket_expected154, align 8
  %tobool155 = icmp ne i32 %85, 0
  br i1 %tobool155, label %if.then156, label %if.else161

if.then156:                                       ; preds = %sw.bb152
  %86 = load i32, ptr %mt.addr, align 4
  %cmp157 = icmp eq i32 %86, 4
  br i1 %cmp157, label %if.then158, label %if.end160

if.then158:                                       ; preds = %if.then156
  %87 = load ptr, ptr %st, align 8
  %hand_state159 = getelementptr inbounds %struct.ossl_statem_st, ptr %87, i32 0, i32 5
  store i32 10, ptr %hand_state159, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %if.then156
  br label %if.end166

if.else161:                                       ; preds = %sw.bb152
  %88 = load i32, ptr %mt.addr, align 4
  %cmp162 = icmp eq i32 %88, 257
  br i1 %cmp162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %if.else161
  %89 = load ptr, ptr %st, align 8
  %hand_state164 = getelementptr inbounds %struct.ossl_statem_st, ptr %89, i32 0, i32 5
  store i32 11, ptr %hand_state164, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %if.else161
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end160
  br label %sw.epilog

sw.bb167:                                         ; preds = %if.end10
  %90 = load i32, ptr %mt.addr, align 4
  %cmp168 = icmp eq i32 %90, 257
  br i1 %cmp168, label %if.then169, label %if.end171

if.then169:                                       ; preds = %sw.bb167
  %91 = load ptr, ptr %st, align 8
  %hand_state170 = getelementptr inbounds %struct.ossl_statem_st, ptr %91, i32 0, i32 5
  store i32 11, ptr %hand_state170, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end171:                                        ; preds = %sw.bb167
  br label %sw.epilog

sw.bb172:                                         ; preds = %if.end10
  %92 = load i32, ptr %mt.addr, align 4
  %cmp173 = icmp eq i32 %92, 20
  br i1 %cmp173, label %if.then174, label %if.end176

if.then174:                                       ; preds = %sw.bb172
  %93 = load ptr, ptr %st, align 8
  %hand_state175 = getelementptr inbounds %struct.ossl_statem_st, ptr %93, i32 0, i32 5
  store i32 12, ptr %hand_state175, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end176:                                        ; preds = %sw.bb172
  br label %sw.epilog

sw.bb177:                                         ; preds = %if.end10
  %94 = load i32, ptr %mt.addr, align 4
  %cmp178 = icmp eq i32 %94, 0
  br i1 %cmp178, label %if.then179, label %if.end181

if.then179:                                       ; preds = %sw.bb177
  %95 = load ptr, ptr %st, align 8
  %hand_state180 = getelementptr inbounds %struct.ossl_statem_st, ptr %95, i32 0, i32 5
  store i32 45, ptr %hand_state180, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end181:                                        ; preds = %sw.bb177
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end181, %if.end176, %if.end171, %if.end166, %if.end151, %if.end111, %if.end31, %if.end26, %sw.default
  br label %err

err:                                              ; preds = %sw.epilog, %if.end145, %if.end136, %if.then9
  %96 = load ptr, ptr %s.addr, align 8
  %ssl182 = getelementptr inbounds %struct.ssl_connection_st, ptr %96, i32 0, i32 0
  %method183 = getelementptr inbounds %struct.ssl_st, ptr %ssl182, i32 0, i32 3
  %97 = load ptr, ptr %method183, align 8
  %ssl3_enc184 = getelementptr inbounds %struct.ssl_method_st, ptr %97, i32 0, i32 28
  %98 = load ptr, ptr %ssl3_enc184, align 8
  %enc_flags185 = getelementptr inbounds %struct.ssl3_enc_method, ptr %98, i32 0, i32 10
  %99 = load i32, ptr %enc_flags185, align 8
  %and186 = and i32 %99, 8
  %tobool187 = icmp ne i32 %and186, 0
  br i1 %tobool187, label %land.lhs.true188, label %if.end193

land.lhs.true188:                                 ; preds = %err
  %100 = load i32, ptr %mt.addr, align 4
  %cmp189 = icmp eq i32 %100, 257
  br i1 %cmp189, label %if.then190, label %if.end193

if.then190:                                       ; preds = %land.lhs.true188
  %101 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %101, i32 0, i32 17
  store i64 0, ptr %init_num, align 8
  %102 = load ptr, ptr %s.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %102, i32 0, i32 5
  store i32 3, ptr %rwstate, align 8
  %103 = load ptr, ptr %s.addr, align 8
  %ssl191 = getelementptr inbounds %struct.ssl_connection_st, ptr %103, i32 0, i32 0
  %call192 = call ptr @SSL_get_rbio(ptr noundef %ssl191)
  store ptr %call192, ptr %rbio, align 8
  %104 = load ptr, ptr %rbio, align 8
  call void @BIO_clear_flags(ptr noundef %104, i32 noundef 15)
  %105 = load ptr, ptr %rbio, align 8
  call void @BIO_set_flags(ptr noundef %105, i32 noundef 9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end193:                                        ; preds = %land.lhs.true188, %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 423, ptr noundef @__func__.ossl_statem_client_read_transition)
  %106 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %106, i32 noundef 10, i32 noundef 244, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end193, %if.then190, %if.then179, %if.then174, %if.then169, %if.then163, %if.then158, %if.then149, %if.then143, %if.then134, %if.then117, %if.then103, %if.then99, %if.then91, %if.then76, %if.then68, %if.then55, %if.then42, %if.then38, %if.then29, %if.then23, %if.then12, %if.end
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_statem_client13_read_transition(ptr noundef %s, i32 noundef %mt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %mt.addr = alloca i32, align 4
  %st = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %mt, ptr %mt.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %hand_state, align 4
  switch i32 %2, label %sw.default [
    i32 13, label %sw.bb
    i32 3, label %sw.bb2
    i32 42, label %sw.bb7
    i32 8, label %sw.bb22
    i32 4, label %sw.bb27
    i32 5, label %sw.bb27
    i32 43, label %sw.bb32
    i32 1, label %sw.bb37
  ]

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %mt.addr, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %st, align 8
  %hand_state1 = getelementptr inbounds %struct.ossl_statem_st, ptr %4, i32 0, i32 5
  store i32 3, ptr %hand_state1, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load i32, ptr %mt.addr, align 4
  %cmp3 = icmp eq i32 %5, 8
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %sw.bb2
  %6 = load ptr, ptr %st, align 8
  %hand_state5 = getelementptr inbounds %struct.ossl_statem_st, ptr %6, i32 0, i32 5
  store i32 42, ptr %hand_state5, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb2
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 24
  %8 = load i32, ptr %hit, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %sw.bb7
  %9 = load i32, ptr %mt.addr, align 4
  %cmp9 = icmp eq i32 %9, 20
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %10 = load ptr, ptr %st, align 8
  %hand_state11 = getelementptr inbounds %struct.ossl_statem_st, ptr %10, i32 0, i32 5
  store i32 12, ptr %hand_state11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %if.end21

if.else:                                          ; preds = %sw.bb7
  %11 = load i32, ptr %mt.addr, align 4
  %cmp13 = icmp eq i32 %11, 13
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %12 = load ptr, ptr %st, align 8
  %hand_state15 = getelementptr inbounds %struct.ossl_statem_st, ptr %12, i32 0, i32 5
  store i32 8, ptr %hand_state15, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else
  %13 = load i32, ptr %mt.addr, align 4
  %cmp17 = icmp eq i32 %13, 11
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %14 = load ptr, ptr %st, align 8
  %hand_state19 = getelementptr inbounds %struct.ossl_statem_st, ptr %14, i32 0, i32 5
  store i32 4, ptr %hand_state19, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end12
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %15 = load i32, ptr %mt.addr, align 4
  %cmp23 = icmp eq i32 %15, 11
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %sw.bb22
  %16 = load ptr, ptr %st, align 8
  %hand_state25 = getelementptr inbounds %struct.ossl_statem_st, ptr %16, i32 0, i32 5
  store i32 4, ptr %hand_state25, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %sw.bb22
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry, %entry
  %17 = load i32, ptr %mt.addr, align 4
  %cmp28 = icmp eq i32 %17, 15
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %sw.bb27
  %18 = load ptr, ptr %st, align 8
  %hand_state30 = getelementptr inbounds %struct.ossl_statem_st, ptr %18, i32 0, i32 5
  store i32 43, ptr %hand_state30, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %sw.bb27
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %19 = load i32, ptr %mt.addr, align 4
  %cmp33 = icmp eq i32 %19, 20
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %sw.bb32
  %20 = load ptr, ptr %st, align 8
  %hand_state35 = getelementptr inbounds %struct.ossl_statem_st, ptr %20, i32 0, i32 5
  store i32 12, ptr %hand_state35, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %sw.bb32
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %21 = load i32, ptr %mt.addr, align 4
  %cmp38 = icmp eq i32 %21, 4
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %sw.bb37
  %22 = load ptr, ptr %st, align 8
  %hand_state40 = getelementptr inbounds %struct.ossl_statem_st, ptr %22, i32 0, i32 5
  store i32 10, ptr %hand_state40, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %sw.bb37
  %23 = load i32, ptr %mt.addr, align 4
  %cmp42 = icmp eq i32 %23, 24
  br i1 %cmp42, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end41
  %24 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 0
  %25 = load i64, ptr %flags, align 8
  %and = and i64 %25, 8192
  %cmp43 = icmp ne i64 %and, 0
  br i1 %cmp43, label %if.end46, label %if.then44

if.then44:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %st, align 8
  %hand_state45 = getelementptr inbounds %struct.ossl_statem_st, ptr %26, i32 0, i32 5
  store i32 49, ptr %hand_state45, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %land.lhs.true, %if.end41
  %27 = load i32, ptr %mt.addr, align 4
  %cmp47 = icmp eq i32 %27, 13
  br i1 %cmp47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %if.end46
  %28 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %29 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %29, i32 0, i32 28
  %30 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %30, i32 0, i32 10
  %31 = load i32, ptr %enc_flags, align 8
  %and49 = and i32 %31, 8
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.end59, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.then48
  %32 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 92
  %33 = load i32, ptr %post_handshake_auth, align 8
  %cmp52 = icmp eq i32 %33, 1
  br i1 %cmp52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %land.lhs.true51
  %34 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth54 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 92
  store i32 4, ptr %post_handshake_auth54, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %call = call i32 @tls13_restore_handshake_digest_for_pha(ptr noundef %35)
  %tobool55 = icmp ne i32 %call, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then53
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then53
  %36 = load ptr, ptr %st, align 8
  %hand_state58 = getelementptr inbounds %struct.ossl_statem_st, ptr %36, i32 0, i32 5
  store i32 8, ptr %hand_state58, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %land.lhs.true51, %if.then48
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end46
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end60, %if.end36, %if.end31, %if.end26, %if.end21, %if.end6, %if.end, %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end57, %if.then56, %if.then44, %if.then39, %if.then34, %if.then29, %if.then24, %if.then18, %if.then14, %if.then10, %if.then4, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @key_exchange_expected(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %alg_k = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %alg_k, align 8
  %3 = load i64, ptr %alg_k, align 8
  %and = and i64 %3, 422
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cert_req_allowed(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %version, align 8
  %cmp = icmp sgt i32 %1, 768
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %3 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %algorithm_auth, align 8
  %and = and i32 %4, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %new_cipher3 = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 6
  %6 = load ptr, ptr %new_cipher3, align 8
  %algorithm_auth4 = getelementptr inbounds %struct.ssl_cipher_st, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %algorithm_auth4, align 8
  %and5 = and i32 %7, 80
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @SSL_get_rbio(ptr noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_write_transition(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp38 = alloca %struct.OSSL_TIME, align 8
  %tmp44 = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %6 = load ptr, ptr %method2, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %7, 772
  br i1 %cmp, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %method5 = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 3
  %9 = load ptr, ptr %method5, align 8
  %version6 = getelementptr inbounds %struct.ssl_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %version6, align 8
  %cmp7 = icmp ne i32 %10, 65536
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %11 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_statem_client13_write_transition(ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %12 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %hand_state, align 4
  switch i32 %13, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb11
    i32 13, label %sw.bb13
    i32 3, label %sw.bb24
    i32 50, label %sw.bb36
    i32 2, label %sw.bb41
    i32 9, label %sw.bb43
    i32 14, label %sw.bb54
    i32 16, label %sw.bb56
    i32 17, label %sw.bb72
    i32 18, label %sw.bb74
    i32 19, label %sw.bb100
    i32 20, label %sw.bb102
    i32 12, label %sw.bb107
    i32 45, label %sw.bb114
  ]

sw.default:                                       ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 556, ptr noundef @__func__.ossl_statem_client_write_transition)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 90
  %16 = load i32, ptr %renegotiate, align 8
  %tobool8 = icmp ne i32 %16, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %sw.bb
  store i32 2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb
  br label %sw.bb11

sw.bb11:                                          ; preds = %if.end10, %if.end
  %17 = load ptr, ptr %st, align 8
  %hand_state12 = getelementptr inbounds %struct.ossl_statem_st, ptr %17, i32 0, i32 5
  store i32 13, ptr %hand_state12, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end
  %18 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 14
  %19 = load i32, ptr %early_data_state, align 8
  %cmp14 = icmp eq i32 %19, 2
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %sw.bb13
  %20 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 70
  %21 = load i64, ptr %options, align 8
  %and16 = and i64 %21, 1048576
  %cmp17 = icmp ne i64 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  %22 = load ptr, ptr %st, align 8
  %hand_state19 = getelementptr inbounds %struct.ossl_statem_st, ptr %22, i32 0, i32 5
  store i32 18, ptr %hand_state19, align 4
  br label %if.end21

if.else:                                          ; preds = %if.then15
  %23 = load ptr, ptr %st, align 8
  %hand_state20 = getelementptr inbounds %struct.ossl_statem_st, ptr %23, i32 0, i32 5
  store i32 50, ptr %hand_state20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %sw.bb13
  %24 = load ptr, ptr %s.addr, align 8
  %ts_msg_write = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 11
  %call23 = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call23, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ts_msg_write, ptr align 8 %tmp, i64 8, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %if.end
  %25 = load ptr, ptr %s.addr, align 8
  %options25 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 70
  %26 = load i64, ptr %options25, align 8
  %and26 = and i64 %26, 1048576
  %cmp27 = icmp ne i64 %and26, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.else33

land.lhs.true28:                                  ; preds = %sw.bb24
  %27 = load ptr, ptr %s.addr, align 8
  %early_data_state29 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 14
  %28 = load i32, ptr %early_data_state29, align 8
  %cmp30 = icmp ne i32 %28, 7
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %land.lhs.true28
  %29 = load ptr, ptr %st, align 8
  %hand_state32 = getelementptr inbounds %struct.ossl_statem_st, ptr %29, i32 0, i32 5
  store i32 18, ptr %hand_state32, align 4
  br label %if.end35

if.else33:                                        ; preds = %land.lhs.true28, %sw.bb24
  %30 = load ptr, ptr %st, align 8
  %hand_state34 = getelementptr inbounds %struct.ossl_statem_st, ptr %30, i32 0, i32 5
  store i32 13, ptr %hand_state34, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then31
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb36:                                          ; preds = %if.end
  %31 = load ptr, ptr %s.addr, align 8
  %ts_msg_write37 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 11
  %call39 = call i64 @ossl_time_now()
  %coerce.dive40 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp38, i32 0, i32 0
  store i64 %call39, ptr %coerce.dive40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ts_msg_write37, ptr align 8 %tmp38, i64 8, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb41:                                          ; preds = %if.end
  %32 = load ptr, ptr %st, align 8
  %hand_state42 = getelementptr inbounds %struct.ossl_statem_st, ptr %32, i32 0, i32 5
  store i32 13, ptr %hand_state42, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb43:                                          ; preds = %if.end
  %33 = load ptr, ptr %s.addr, align 8
  %ts_msg_read = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 12
  %call45 = call i64 @ossl_time_now()
  %coerce.dive46 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp44, i32 0, i32 0
  store i64 %call45, ptr %coerce.dive46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ts_msg_read, ptr align 8 %tmp44, i64 8, i1 false)
  %34 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 20
  %tmp47 = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %cert_req = getelementptr inbounds %struct.anon.0, ptr %tmp47, i32 0, i32 8
  %35 = load i32, ptr %cert_req, align 8
  %tobool48 = icmp ne i32 %35, 0
  br i1 %tobool48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %sw.bb43
  %36 = load ptr, ptr %st, align 8
  %hand_state50 = getelementptr inbounds %struct.ossl_statem_st, ptr %36, i32 0, i32 5
  store i32 14, ptr %hand_state50, align 4
  br label %if.end53

if.else51:                                        ; preds = %sw.bb43
  %37 = load ptr, ptr %st, align 8
  %hand_state52 = getelementptr inbounds %struct.ossl_statem_st, ptr %37, i32 0, i32 5
  store i32 16, ptr %hand_state52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.then49
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb54:                                          ; preds = %if.end
  %38 = load ptr, ptr %st, align 8
  %hand_state55 = getelementptr inbounds %struct.ossl_statem_st, ptr %38, i32 0, i32 5
  store i32 16, ptr %hand_state55, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb56:                                          ; preds = %if.end
  %39 = load ptr, ptr %s.addr, align 8
  %s357 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 20
  %tmp58 = getelementptr inbounds %struct.anon, ptr %s357, i32 0, i32 14
  %cert_req59 = getelementptr inbounds %struct.anon.0, ptr %tmp58, i32 0, i32 8
  %40 = load i32, ptr %cert_req59, align 8
  %cmp60 = icmp eq i32 %40, 1
  br i1 %cmp60, label %if.then61, label %if.else63

if.then61:                                        ; preds = %sw.bb56
  %41 = load ptr, ptr %st, align 8
  %hand_state62 = getelementptr inbounds %struct.ossl_statem_st, ptr %41, i32 0, i32 5
  store i32 17, ptr %hand_state62, align 4
  br label %if.end65

if.else63:                                        ; preds = %sw.bb56
  %42 = load ptr, ptr %st, align 8
  %hand_state64 = getelementptr inbounds %struct.ossl_statem_st, ptr %42, i32 0, i32 5
  store i32 18, ptr %hand_state64, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.else63, %if.then61
  %43 = load ptr, ptr %s.addr, align 8
  %s366 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s366, i32 0, i32 0
  %44 = load i64, ptr %flags, align 8
  %and67 = and i64 %44, 16
  %tobool68 = icmp ne i64 %and67, 0
  br i1 %tobool68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end65
  %45 = load ptr, ptr %st, align 8
  %hand_state70 = getelementptr inbounds %struct.ossl_statem_st, ptr %45, i32 0, i32 5
  store i32 18, ptr %hand_state70, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end65
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb72:                                          ; preds = %if.end
  %46 = load ptr, ptr %st, align 8
  %hand_state73 = getelementptr inbounds %struct.ossl_statem_st, ptr %46, i32 0, i32 5
  store i32 18, ptr %hand_state73, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb74:                                          ; preds = %if.end
  %47 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 47
  %48 = load i32, ptr %hello_retry_request, align 8
  %cmp75 = icmp eq i32 %48, 1
  br i1 %cmp75, label %if.then76, label %if.else78

if.then76:                                        ; preds = %sw.bb74
  %49 = load ptr, ptr %st, align 8
  %hand_state77 = getelementptr inbounds %struct.ossl_statem_st, ptr %49, i32 0, i32 5
  store i32 13, ptr %hand_state77, align 4
  br label %if.end99

if.else78:                                        ; preds = %sw.bb74
  %50 = load ptr, ptr %s.addr, align 8
  %early_data_state79 = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 14
  %51 = load i32, ptr %early_data_state79, align 8
  %cmp80 = icmp eq i32 %51, 2
  br i1 %cmp80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.else78
  %52 = load ptr, ptr %st, align 8
  %hand_state82 = getelementptr inbounds %struct.ossl_statem_st, ptr %52, i32 0, i32 5
  store i32 50, ptr %hand_state82, align 4
  br label %if.end98

if.else83:                                        ; preds = %if.else78
  %53 = load ptr, ptr %s.addr, align 8
  %ssl84 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 0
  %method85 = getelementptr inbounds %struct.ssl_st, ptr %ssl84, i32 0, i32 3
  %54 = load ptr, ptr %method85, align 8
  %ssl3_enc86 = getelementptr inbounds %struct.ssl_method_st, ptr %54, i32 0, i32 28
  %55 = load ptr, ptr %ssl3_enc86, align 8
  %enc_flags87 = getelementptr inbounds %struct.ssl3_enc_method, ptr %55, i32 0, i32 10
  %56 = load i32, ptr %enc_flags87, align 8
  %and88 = and i32 %56, 8
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.else95, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %if.else83
  %57 = load ptr, ptr %s.addr, align 8
  %s391 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 20
  %npn_seen = getelementptr inbounds %struct.anon, ptr %s391, i32 0, i32 20
  %58 = load i32, ptr %npn_seen, align 4
  %tobool92 = icmp ne i32 %58, 0
  br i1 %tobool92, label %if.then93, label %if.else95

if.then93:                                        ; preds = %land.lhs.true90
  %59 = load ptr, ptr %st, align 8
  %hand_state94 = getelementptr inbounds %struct.ossl_statem_st, ptr %59, i32 0, i32 5
  store i32 19, ptr %hand_state94, align 4
  br label %if.end97

if.else95:                                        ; preds = %land.lhs.true90, %if.else83
  %60 = load ptr, ptr %st, align 8
  %hand_state96 = getelementptr inbounds %struct.ossl_statem_st, ptr %60, i32 0, i32 5
  store i32 20, ptr %hand_state96, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.else95, %if.then93
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then81
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then76
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb100:                                         ; preds = %if.end
  %61 = load ptr, ptr %st, align 8
  %hand_state101 = getelementptr inbounds %struct.ossl_statem_st, ptr %61, i32 0, i32 5
  store i32 20, ptr %hand_state101, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb102:                                         ; preds = %if.end
  %62 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 24
  %63 = load i32, ptr %hit, align 8
  %tobool103 = icmp ne i32 %63, 0
  br i1 %tobool103, label %if.then104, label %if.else106

if.then104:                                       ; preds = %sw.bb102
  %64 = load ptr, ptr %st, align 8
  %hand_state105 = getelementptr inbounds %struct.ossl_statem_st, ptr %64, i32 0, i32 5
  store i32 1, ptr %hand_state105, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else106:                                       ; preds = %sw.bb102
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb107:                                         ; preds = %if.end
  %65 = load ptr, ptr %s.addr, align 8
  %hit108 = getelementptr inbounds %struct.ssl_connection_st, ptr %65, i32 0, i32 24
  %66 = load i32, ptr %hit108, align 8
  %tobool109 = icmp ne i32 %66, 0
  br i1 %tobool109, label %if.then110, label %if.else112

if.then110:                                       ; preds = %sw.bb107
  %67 = load ptr, ptr %st, align 8
  %hand_state111 = getelementptr inbounds %struct.ossl_statem_st, ptr %67, i32 0, i32 5
  store i32 18, ptr %hand_state111, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else112:                                       ; preds = %sw.bb107
  %68 = load ptr, ptr %st, align 8
  %hand_state113 = getelementptr inbounds %struct.ossl_statem_st, ptr %68, i32 0, i32 5
  store i32 1, ptr %hand_state113, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb114:                                         ; preds = %if.end
  %69 = load ptr, ptr %s.addr, align 8
  %ssl115 = getelementptr inbounds %struct.ssl_connection_st, ptr %69, i32 0, i32 0
  %call116 = call i32 @ssl3_renegotiate_check(ptr noundef %ssl115, i32 noundef 1)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.then118, label %if.end124

if.then118:                                       ; preds = %sw.bb114
  %70 = load ptr, ptr %s.addr, align 8
  %call119 = call i32 @tls_setup_handshake(ptr noundef %70)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.then118
  store i32 0, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.then118
  %71 = load ptr, ptr %st, align 8
  %hand_state123 = getelementptr inbounds %struct.ossl_statem_st, ptr %71, i32 0, i32 5
  store i32 13, ptr %hand_state123, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %sw.bb114
  %72 = load ptr, ptr %st, align 8
  %hand_state125 = getelementptr inbounds %struct.ossl_statem_st, ptr %72, i32 0, i32 5
  store i32 1, ptr %hand_state125, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end124, %if.end122, %if.then121, %if.else112, %if.then110, %if.else106, %if.then104, %sw.bb100, %if.end99, %sw.bb72, %if.end71, %sw.bb54, %if.end53, %sw.bb41, %sw.bb36, %if.end35, %if.end22, %if.end21, %sw.bb11, %if.then9, %sw.default, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_statem_client13_write_transition(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %tmp46 = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %hand_state, align 4
  switch i32 %2, label %sw.default [
    i32 8, label %sw.bb
    i32 12, label %sw.bb14
    i32 51, label %sw.bb48
    i32 52, label %sw.bb54
    i32 18, label %sw.bb54
    i32 15, label %sw.bb71
    i32 14, label %sw.bb71
    i32 17, label %sw.bb78
    i32 49, label %sw.bb80
    i32 47, label %sw.bb80
    i32 10, label %sw.bb80
    i32 20, label %sw.bb80
    i32 1, label %sw.bb82
  ]

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 451, ptr noundef @__func__.ossl_statem_client13_write_transition)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 92
  %5 = load i32, ptr %post_handshake_auth, align 8
  %cmp = icmp eq i32 %5, 4
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %s.addr, align 8
  %call = call i32 @do_compressed_cert(ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %7 = load ptr, ptr %st, align 8
  %hand_state2 = getelementptr inbounds %struct.ossl_statem_st, ptr %7, i32 0, i32 5
  store i32 15, ptr %hand_state2, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %st, align 8
  %hand_state3 = getelementptr inbounds %struct.ossl_statem_st, ptr %8, i32 0, i32 5
  store i32 14, ptr %hand_state3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %s.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %shutdown, align 4
  %and = and i32 %10, 1
  %cmp5 = icmp ne i32 %and, 0
  %conv = zext i1 %cmp5 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp6, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 468, ptr noundef @__func__.ossl_statem_client13_write_transition)
  %11 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  %12 = load ptr, ptr %st, align 8
  %hand_state13 = getelementptr inbounds %struct.ossl_statem_st, ptr %12, i32 0, i32 5
  store i32 1, ptr %hand_state13, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 14
  %14 = load i32, ptr %early_data_state, align 8
  %cmp15 = icmp eq i32 %14, 3
  br i1 %cmp15, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb14
  %15 = load ptr, ptr %s.addr, align 8
  %early_data_state17 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 14
  %16 = load i32, ptr %early_data_state17, align 8
  %cmp18 = icmp eq i32 %16, 7
  br i1 %cmp18, label %if.then20, label %if.else22

if.then20:                                        ; preds = %lor.lhs.false, %sw.bb14
  %17 = load ptr, ptr %st, align 8
  %hand_state21 = getelementptr inbounds %struct.ossl_statem_st, ptr %17, i32 0, i32 5
  store i32 51, ptr %hand_state21, align 4
  br label %if.end45

if.else22:                                        ; preds = %lor.lhs.false
  %18 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 70
  %19 = load i64, ptr %options, align 8
  %and23 = and i64 %19, 1048576
  %cmp24 = icmp ne i64 %and23, 0
  br i1 %cmp24, label %land.lhs.true, label %if.else30

land.lhs.true:                                    ; preds = %if.else22
  %20 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 47
  %21 = load i32, ptr %hello_retry_request, align 8
  %cmp26 = icmp eq i32 %21, 0
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %st, align 8
  %hand_state29 = getelementptr inbounds %struct.ossl_statem_st, ptr %22, i32 0, i32 5
  store i32 18, ptr %hand_state29, align 4
  br label %if.end44

if.else30:                                        ; preds = %land.lhs.true, %if.else22
  %23 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %cert_req = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 8
  %24 = load i32, ptr %cert_req, align 8
  %cmp31 = icmp eq i32 %24, 0
  br i1 %cmp31, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.else30
  %25 = load ptr, ptr %st, align 8
  %hand_state34 = getelementptr inbounds %struct.ossl_statem_st, ptr %25, i32 0, i32 5
  store i32 20, ptr %hand_state34, align 4
  br label %if.end43

if.else35:                                        ; preds = %if.else30
  %26 = load ptr, ptr %s.addr, align 8
  %call36 = call i32 @do_compressed_cert(ptr noundef %26)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.else35
  %27 = load ptr, ptr %st, align 8
  %hand_state39 = getelementptr inbounds %struct.ossl_statem_st, ptr %27, i32 0, i32 5
  store i32 15, ptr %hand_state39, align 4
  br label %if.end42

if.else40:                                        ; preds = %if.else35
  %28 = load ptr, ptr %st, align 8
  %hand_state41 = getelementptr inbounds %struct.ossl_statem_st, ptr %28, i32 0, i32 5
  store i32 14, ptr %hand_state41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then33
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then28
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then20
  %29 = load ptr, ptr %s.addr, align 8
  %ts_msg_read = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 12
  %call47 = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp46, i32 0, i32 0
  store i64 %call47, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ts_msg_read, ptr align 8 %tmp46, i64 8, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb48:                                          ; preds = %entry
  %30 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 80
  %early_data = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 30
  %31 = load i32, ptr %early_data, align 8
  %cmp49 = icmp eq i32 %31, 2
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %sw.bb48
  %32 = load ptr, ptr %st, align 8
  %hand_state52 = getelementptr inbounds %struct.ossl_statem_st, ptr %32, i32 0, i32 5
  store i32 52, ptr %hand_state52, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %sw.bb48
  br label %sw.bb54

sw.bb54:                                          ; preds = %if.end53, %entry, %entry
  %33 = load ptr, ptr %s.addr, align 8
  %s355 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 20
  %tmp56 = getelementptr inbounds %struct.anon, ptr %s355, i32 0, i32 14
  %cert_req57 = getelementptr inbounds %struct.anon.0, ptr %tmp56, i32 0, i32 8
  %34 = load i32, ptr %cert_req57, align 8
  %cmp58 = icmp eq i32 %34, 0
  br i1 %cmp58, label %if.then60, label %if.else62

if.then60:                                        ; preds = %sw.bb54
  %35 = load ptr, ptr %st, align 8
  %hand_state61 = getelementptr inbounds %struct.ossl_statem_st, ptr %35, i32 0, i32 5
  store i32 20, ptr %hand_state61, align 4
  br label %if.end70

if.else62:                                        ; preds = %sw.bb54
  %36 = load ptr, ptr %s.addr, align 8
  %call63 = call i32 @do_compressed_cert(ptr noundef %36)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else62
  %37 = load ptr, ptr %st, align 8
  %hand_state66 = getelementptr inbounds %struct.ossl_statem_st, ptr %37, i32 0, i32 5
  store i32 15, ptr %hand_state66, align 4
  br label %if.end69

if.else67:                                        ; preds = %if.else62
  %38 = load ptr, ptr %st, align 8
  %hand_state68 = getelementptr inbounds %struct.ossl_statem_st, ptr %38, i32 0, i32 5
  store i32 14, ptr %hand_state68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then60
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb71:                                          ; preds = %entry, %entry
  %39 = load ptr, ptr %s.addr, align 8
  %s372 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 20
  %tmp73 = getelementptr inbounds %struct.anon, ptr %s372, i32 0, i32 14
  %cert_req74 = getelementptr inbounds %struct.anon.0, ptr %tmp73, i32 0, i32 8
  %40 = load i32, ptr %cert_req74, align 8
  %cmp75 = icmp eq i32 %40, 1
  %cond = select i1 %cmp75, i32 17, i32 20
  %41 = load ptr, ptr %st, align 8
  %hand_state77 = getelementptr inbounds %struct.ossl_statem_st, ptr %41, i32 0, i32 5
  store i32 %cond, ptr %hand_state77, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb78:                                          ; preds = %entry
  %42 = load ptr, ptr %st, align 8
  %hand_state79 = getelementptr inbounds %struct.ossl_statem_st, ptr %42, i32 0, i32 5
  store i32 20, ptr %hand_state79, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb80:                                          ; preds = %entry, %entry, %entry, %entry
  %43 = load ptr, ptr %st, align 8
  %hand_state81 = getelementptr inbounds %struct.ossl_statem_st, ptr %43, i32 0, i32 5
  store i32 1, ptr %hand_state81, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb82:                                          ; preds = %entry
  %44 = load ptr, ptr %s.addr, align 8
  %key_update = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 91
  %45 = load i32, ptr %key_update, align 4
  %cmp83 = icmp ne i32 %45, -1
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %sw.bb82
  %46 = load ptr, ptr %st, align 8
  %hand_state86 = getelementptr inbounds %struct.ossl_statem_st, ptr %46, i32 0, i32 5
  store i32 47, ptr %hand_state86, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %sw.bb82
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then85, %sw.bb80, %sw.bb78, %sw.bb71, %if.end70, %if.then51, %if.end45, %if.end12, %if.then11, %if.end, %sw.default
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i64 @ossl_time_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ssl3_renegotiate_check(ptr noundef, i32 noundef) #1

declare i32 @tls_setup_handshake(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_pre_work(ptr noundef %s, i32 noundef %wst) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %wst.addr = alloca i32, align 4
  %st = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %wst, ptr %wst.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %hand_state, align 4
  switch i32 %2, label %sw.default [
    i32 13, label %sw.bb
    i32 18, label %sw.bb10
    i32 51, label %sw.bb22
    i32 50, label %sw.bb28
    i32 1, label %sw.bb30
  ]

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 10
  store i32 0, ptr %shutdown, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %5 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %enc_flags, align 8
  %and = and i32 %7, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl3_init_finished_mac(ptr noundef %8)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.else:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 80
  %early_data = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 30
  %10 = load i32, ptr %early_data, align 8
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.else
  %11 = load ptr, ptr %s.addr, align 8
  %call4 = call i32 @ssl_set_new_record_layer(ptr noundef %11, i32 noundef 65536, i32 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %12 = load ptr, ptr %s.addr, align 8
  %ssl11 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %method12 = getelementptr inbounds %struct.ssl_st, ptr %ssl11, i32 0, i32 3
  %13 = load ptr, ptr %method12, align 8
  %ssl3_enc13 = getelementptr inbounds %struct.ssl_method_st, ptr %13, i32 0, i32 28
  %14 = load ptr, ptr %ssl3_enc13, align 8
  %enc_flags14 = getelementptr inbounds %struct.ssl3_enc_method, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %enc_flags14, align 8
  %and15 = and i32 %15, 8
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %sw.bb10
  %16 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 24
  %17 = load i32, ptr %hit, align 8
  %tobool18 = icmp ne i32 %17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  %18 = load ptr, ptr %st, align 8
  %use_timer = getelementptr inbounds %struct.ossl_statem_st, ptr %18, i32 0, i32 12
  store i32 0, ptr %use_timer, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %sw.bb10
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %19 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 14
  %20 = load i32, ptr %early_data_state, align 8
  %cmp23 = icmp eq i32 %20, 7
  br i1 %cmp23, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb22
  %21 = load ptr, ptr %s.addr, align 8
  %early_data_state24 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 14
  %22 = load i32, ptr %early_data_state24, align 8
  %cmp25 = icmp eq i32 %22, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false, %sw.bb22
  store i32 2, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  br label %sw.bb28

sw.bb28:                                          ; preds = %if.end27, %entry
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i32, ptr %wst.addr, align 4
  %call29 = call i32 @tls_finish_handshake(ptr noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 1)
  store i32 %call29, ptr %retval, align 4
  br label %return

sw.bb30:                                          ; preds = %entry
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i32, ptr %wst.addr, align 4
  %call31 = call i32 @tls_finish_handshake(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 1)
  store i32 %call31, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end21, %if.end9, %sw.default
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb30, %sw.bb28, %if.then26, %if.then6, %if.then2
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @ssl3_init_finished_mac(ptr noundef) #1

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_finish_handshake(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_post_work(ptr noundef %s, i32 noundef %wst) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %wst.addr = alloca i32, align 4
  %st = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %wst, ptr %wst.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 17
  store i64 0, ptr %init_num, align 8
  %3 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %hand_state, align 4
  switch i32 %4, label %sw.default [
    i32 13, label %sw.bb
    i32 16, label %sw.bb17
    i32 18, label %sw.bb22
    i32 20, label %sw.bb84
    i32 47, label %sw.bb121
  ]

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %early_data_state, align 8
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %7 = load ptr, ptr %s.addr, align 8
  %max_early_data = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 106
  %8 = load i32, ptr %max_early_data, align 8
  %cmp2 = icmp ugt i32 %8, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 70
  %10 = load i64, ptr %options, align 8
  %and = and i64 %10, 1048576
  %cmp3 = icmp eq i64 %and, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %call = call i32 @tls13_change_cipher_state(ptr noundef %11, i32 noundef 82)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %12 = load ptr, ptr %s.addr, align 8
  %call7 = call i32 @statem_flush(ptr noundef %12)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i32 3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end6
  %13 = load ptr, ptr %s.addr, align 8
  %ssl12 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl12, i32 0, i32 3
  %14 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %14, i32 0, i32 28
  %15 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %enc_flags, align 8
  %and13 = and i32 %16, 8
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %17 = load ptr, ptr %s.addr, align 8
  %first_packet = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 75
  store i32 1, ptr %first_packet, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %18 = load ptr, ptr %s.addr, align 8
  %call18 = call i32 @tls_client_key_exchange_post_work(ptr noundef %18)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.bb17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %sw.bb17
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %19 = load ptr, ptr %s.addr, align 8
  %ssl23 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %method24 = getelementptr inbounds %struct.ssl_st, ptr %ssl23, i32 0, i32 3
  %20 = load ptr, ptr %method24, align 8
  %ssl3_enc25 = getelementptr inbounds %struct.ssl_method_st, ptr %20, i32 0, i32 28
  %21 = load ptr, ptr %ssl3_enc25, align 8
  %enc_flags26 = getelementptr inbounds %struct.ssl3_enc_method, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %enc_flags26, align 8
  %and27 = and i32 %22, 8
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %lor.lhs.false, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %sw.bb22
  %23 = load ptr, ptr %s.addr, align 8
  %ssl30 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %method31 = getelementptr inbounds %struct.ssl_st, ptr %ssl30, i32 0, i32 3
  %24 = load ptr, ptr %method31, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %version, align 8
  %cmp32 = icmp sge i32 %25, 772
  br i1 %cmp32, label %land.lhs.true33, label %lor.lhs.false

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %26 = load ptr, ptr %s.addr, align 8
  %ssl34 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 0
  %method35 = getelementptr inbounds %struct.ssl_st, ptr %ssl34, i32 0, i32 3
  %27 = load ptr, ptr %method35, align 8
  %version36 = getelementptr inbounds %struct.ssl_method_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %version36, align 8
  %cmp37 = icmp ne i32 %28, 65536
  br i1 %cmp37, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true33, %land.lhs.true29, %sw.bb22
  %29 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 47
  %30 = load i32, ptr %hello_retry_request, align 8
  %cmp38 = icmp eq i32 %30, 1
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false, %land.lhs.true33
  br label %sw.epilog

if.end40:                                         ; preds = %lor.lhs.false
  %31 = load ptr, ptr %s.addr, align 8
  %early_data_state41 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 14
  %32 = load i32, ptr %early_data_state41, align 8
  %cmp42 = icmp eq i32 %32, 2
  br i1 %cmp42, label %land.lhs.true43, label %if.end51

land.lhs.true43:                                  ; preds = %if.end40
  %33 = load ptr, ptr %s.addr, align 8
  %max_early_data44 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 106
  %34 = load i32, ptr %max_early_data44, align 8
  %cmp45 = icmp ugt i32 %34, 0
  br i1 %cmp45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %land.lhs.true43
  %35 = load ptr, ptr %s.addr, align 8
  %call47 = call i32 @tls13_change_cipher_state(ptr noundef %35, i32 noundef 82)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then46
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then46
  br label %sw.epilog

if.end51:                                         ; preds = %land.lhs.true43, %if.end40
  %36 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %37 = load ptr, ptr %new_cipher, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 50
  %39 = load ptr, ptr %session, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %39, i32 0, i32 20
  store ptr %37, ptr %cipher, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %s352 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 20
  %tmp53 = getelementptr inbounds %struct.anon, ptr %s352, i32 0, i32 14
  %new_compression = getelementptr inbounds %struct.anon.0, ptr %tmp53, i32 0, i32 18
  %41 = load ptr, ptr %new_compression, align 8
  %cmp54 = icmp eq ptr %41, null
  br i1 %cmp54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.end51
  %42 = load ptr, ptr %s.addr, align 8
  %session56 = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 50
  %43 = load ptr, ptr %session56, align 8
  %compress_meth = getelementptr inbounds %struct.ssl_session_st, ptr %43, i32 0, i32 19
  store i32 0, ptr %compress_meth, align 8
  br label %if.end63

if.else57:                                        ; preds = %if.end51
  %44 = load ptr, ptr %s.addr, align 8
  %s358 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 20
  %tmp59 = getelementptr inbounds %struct.anon, ptr %s358, i32 0, i32 14
  %new_compression60 = getelementptr inbounds %struct.anon.0, ptr %tmp59, i32 0, i32 18
  %45 = load ptr, ptr %new_compression60, align 8
  %id = getelementptr inbounds %struct.ssl_comp_st, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %id, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %session61 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 50
  %48 = load ptr, ptr %session61, align 8
  %compress_meth62 = getelementptr inbounds %struct.ssl_session_st, ptr %48, i32 0, i32 19
  store i32 %46, ptr %compress_meth62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else57, %if.then55
  %49 = load ptr, ptr %ssl, align 8
  %method64 = getelementptr inbounds %struct.ssl_st, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %method64, align 8
  %ssl3_enc65 = getelementptr inbounds %struct.ssl_method_st, ptr %50, i32 0, i32 28
  %51 = load ptr, ptr %ssl3_enc65, align 8
  %setup_key_block = getelementptr inbounds %struct.ssl3_enc_method, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %setup_key_block, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %call66 = call i32 %52(ptr noundef %53)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end63
  %54 = load ptr, ptr %ssl, align 8
  %method70 = getelementptr inbounds %struct.ssl_st, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %method70, align 8
  %ssl3_enc71 = getelementptr inbounds %struct.ssl_method_st, ptr %55, i32 0, i32 28
  %56 = load ptr, ptr %ssl3_enc71, align 8
  %change_cipher_state = getelementptr inbounds %struct.ssl3_enc_method, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %change_cipher_state, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %call72 = call i32 %57(ptr noundef %58, i32 noundef 18)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end69
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end69
  %59 = load ptr, ptr %s.addr, align 8
  %ssl76 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 0
  %method77 = getelementptr inbounds %struct.ssl_st, ptr %ssl76, i32 0, i32 3
  %60 = load ptr, ptr %method77, align 8
  %ssl3_enc78 = getelementptr inbounds %struct.ssl_method_st, ptr %60, i32 0, i32 28
  %61 = load ptr, ptr %ssl3_enc78, align 8
  %enc_flags79 = getelementptr inbounds %struct.ssl3_enc_method, ptr %61, i32 0, i32 10
  %62 = load i32, ptr %enc_flags79, align 8
  %and80 = and i32 %62, 8
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end75
  %63 = load ptr, ptr %s.addr, align 8
  call void @dtls1_increment_epoch(ptr noundef %63, i32 noundef 2)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end75
  br label %sw.epilog

sw.bb84:                                          ; preds = %entry
  %64 = load ptr, ptr %s.addr, align 8
  %call85 = call i32 @statem_flush(ptr noundef %64)
  %cmp86 = icmp ne i32 %call85, 1
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %sw.bb84
  store i32 4, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %sw.bb84
  %65 = load ptr, ptr %s.addr, align 8
  %ssl89 = getelementptr inbounds %struct.ssl_connection_st, ptr %65, i32 0, i32 0
  %method90 = getelementptr inbounds %struct.ssl_st, ptr %ssl89, i32 0, i32 3
  %66 = load ptr, ptr %method90, align 8
  %ssl3_enc91 = getelementptr inbounds %struct.ssl_method_st, ptr %66, i32 0, i32 28
  %67 = load ptr, ptr %ssl3_enc91, align 8
  %enc_flags92 = getelementptr inbounds %struct.ssl3_enc_method, ptr %67, i32 0, i32 10
  %68 = load i32, ptr %enc_flags92, align 8
  %and93 = and i32 %68, 8
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %if.end120, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %if.end88
  %69 = load ptr, ptr %s.addr, align 8
  %ssl96 = getelementptr inbounds %struct.ssl_connection_st, ptr %69, i32 0, i32 0
  %method97 = getelementptr inbounds %struct.ssl_st, ptr %ssl96, i32 0, i32 3
  %70 = load ptr, ptr %method97, align 8
  %version98 = getelementptr inbounds %struct.ssl_method_st, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %version98, align 8
  %cmp99 = icmp sge i32 %71, 772
  br i1 %cmp99, label %land.lhs.true100, label %if.end120

land.lhs.true100:                                 ; preds = %land.lhs.true95
  %72 = load ptr, ptr %s.addr, align 8
  %ssl101 = getelementptr inbounds %struct.ssl_connection_st, ptr %72, i32 0, i32 0
  %method102 = getelementptr inbounds %struct.ssl_st, ptr %ssl101, i32 0, i32 3
  %73 = load ptr, ptr %method102, align 8
  %version103 = getelementptr inbounds %struct.ssl_method_st, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %version103, align 8
  %cmp104 = icmp ne i32 %74, 65536
  br i1 %cmp104, label %if.then105, label %if.end120

if.then105:                                       ; preds = %land.lhs.true100
  %75 = load ptr, ptr %s.addr, align 8
  %call106 = call i32 @tls13_save_handshake_digest_for_pha(ptr noundef %75)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.then105
  store i32 0, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %if.then105
  %76 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %76, i32 0, i32 92
  %77 = load i32, ptr %post_handshake_auth, align 8
  %cmp110 = icmp ne i32 %77, 4
  br i1 %cmp110, label %if.then111, label %if.end119

if.then111:                                       ; preds = %if.end109
  %78 = load ptr, ptr %ssl, align 8
  %method112 = getelementptr inbounds %struct.ssl_st, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %method112, align 8
  %ssl3_enc113 = getelementptr inbounds %struct.ssl_method_st, ptr %79, i32 0, i32 28
  %80 = load ptr, ptr %ssl3_enc113, align 8
  %change_cipher_state114 = getelementptr inbounds %struct.ssl3_enc_method, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %change_cipher_state114, align 8
  %82 = load ptr, ptr %s.addr, align 8
  %call115 = call i32 %81(ptr noundef %82, i32 noundef 274)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.then111
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.then111
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end109
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %land.lhs.true100, %land.lhs.true95, %if.end88
  br label %sw.epilog

sw.bb121:                                         ; preds = %entry
  %83 = load ptr, ptr %s.addr, align 8
  %call122 = call i32 @statem_flush(ptr noundef %83)
  %cmp123 = icmp ne i32 %call122, 1
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %sw.bb121
  store i32 3, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %sw.bb121
  %84 = load ptr, ptr %s.addr, align 8
  %call126 = call i32 @tls13_update_key(ptr noundef %84, i32 noundef 1)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.end125
  store i32 0, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.end125
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end129, %if.end120, %if.end83, %if.end50, %if.then39, %if.end21, %if.end16, %sw.default
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then128, %if.then124, %if.then117, %if.then108, %if.then87, %if.then74, %if.then68, %if.then49, %if.then20, %if.then9, %if.then5
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

declare i32 @tls13_change_cipher_state(ptr noundef, i32 noundef) #1

declare i32 @statem_flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_client_key_exchange_post_work(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pms = alloca ptr, align 8
  %pmslen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %pms, align 8
  store i64 0, ptr %pmslen, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %pms1 = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 22
  %1 = load ptr, ptr %pms1, align 8
  store ptr %1, ptr %pms, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp3 = getelementptr inbounds %struct.anon, ptr %s32, i32 0, i32 14
  %pmslen4 = getelementptr inbounds %struct.anon.0, ptr %tmp3, i32 0, i32 23
  %3 = load i64, ptr %pmslen4, align 8
  store i64 %3, ptr %pmslen, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %tmp6 = getelementptr inbounds %struct.anon, ptr %s35, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp6, i32 0, i32 6
  %5 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %algorithm_mkey, align 4
  %and = and i32 %6, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 @srp_generate_client_master_secret(ptr noundef %7)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %entry
  %8 = load ptr, ptr %pms, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end9
  %9 = load ptr, ptr %s.addr, align 8
  %s310 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %tmp11 = getelementptr inbounds %struct.anon, ptr %s310, i32 0, i32 14
  %new_cipher12 = getelementptr inbounds %struct.anon.0, ptr %tmp11, i32 0, i32 6
  %10 = load ptr, ptr %new_cipher12, align 8
  %algorithm_mkey13 = getelementptr inbounds %struct.ssl_cipher_st, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %algorithm_mkey13, align 4
  %and14 = and i32 %11, 8
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3600, ptr noundef @__func__.tls_client_key_exchange_post_work)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 80, i32 noundef 524550, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %land.lhs.true, %if.end9
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %pms, align 8
  %15 = load i64, ptr %pmslen, align 8
  %call18 = call i32 @ssl_generate_master_secret(ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  store ptr null, ptr %pms, align 8
  store i64 0, ptr %pmslen, align 8
  br label %err

if.end21:                                         ; preds = %if.end17
  store ptr null, ptr %pms, align 8
  store i64 0, ptr %pmslen, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then20, %if.then16, %if.then8
  %16 = load ptr, ptr %pms, align 8
  %17 = load i64, ptr %pmslen, align 8
  call void @CRYPTO_clear_free(ptr noundef %16, i64 noundef %17, ptr noundef @.str, i32 noundef 3646)
  %18 = load ptr, ptr %s.addr, align 8
  %s322 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 20
  %tmp23 = getelementptr inbounds %struct.anon, ptr %s322, i32 0, i32 14
  %pms24 = getelementptr inbounds %struct.anon.0, ptr %tmp23, i32 0, i32 22
  store ptr null, ptr %pms24, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %s325 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 20
  %tmp26 = getelementptr inbounds %struct.anon, ptr %s325, i32 0, i32 14
  %pmslen27 = getelementptr inbounds %struct.anon.0, ptr %tmp26, i32 0, i32 23
  store i64 0, ptr %pmslen27, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end21, %if.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @dtls1_increment_epoch(ptr noundef, i32 noundef) #1

declare i32 @tls13_save_handshake_digest_for_pha(ptr noundef) #1

declare i32 @tls13_update_key(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_construct_message(ptr noundef %s, ptr noundef %confunc, ptr noundef %mt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %confunc.addr = alloca ptr, align 8
  %mt.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %confunc, ptr %confunc.addr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %hand_state, align 4
  switch i32 %2, label %sw.default [
    i32 18, label %sw.bb
    i32 13, label %sw.bb1
    i32 52, label %sw.bb2
    i32 51, label %sw.bb3
    i32 14, label %sw.bb4
    i32 16, label %sw.bb5
    i32 17, label %sw.bb6
    i32 19, label %sw.bb7
    i32 20, label %sw.bb8
    i32 47, label %sw.bb9
  ]

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 948, ptr noundef @__func__.ossl_statem_client_construct_message)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 236, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %5 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %enc_flags, align 8
  %and = and i32 %7, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %confunc.addr, align 8
  store ptr @dtls_construct_change_cipher_spec, ptr %8, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_change_cipher_spec, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %mt.addr, align 8
  store i32 257, ptr %10, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %11 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_client_hello, ptr %11, align 8
  %12 = load ptr, ptr %mt.addr, align 8
  store i32 1, ptr %12, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %13 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_end_of_early_data, ptr %13, align 8
  %14 = load ptr, ptr %mt.addr, align 8
  store i32 5, ptr %14, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %15 = load ptr, ptr %confunc.addr, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %mt.addr, align 8
  store i32 -1, ptr %16, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %17 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_client_certificate, ptr %17, align 8
  %18 = load ptr, ptr %mt.addr, align 8
  store i32 11, ptr %18, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %19 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_client_key_exchange, ptr %19, align 8
  %20 = load ptr, ptr %mt.addr, align 8
  store i32 16, ptr %20, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %21 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_cert_verify, ptr %21, align 8
  %22 = load ptr, ptr %mt.addr, align 8
  store i32 15, ptr %22, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %23 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_next_proto, ptr %23, align 8
  %24 = load ptr, ptr %mt.addr, align 8
  store i32 67, ptr %24, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %25 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_finished, ptr %25, align 8
  %26 = load ptr, ptr %mt.addr, align 8
  store i32 20, ptr %26, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %27 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_key_update, ptr %27, align 8
  %28 = load ptr, ptr %mt.addr, align 8
  store i32 24, ptr %28, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @dtls_construct_change_cipher_spec(ptr noundef, ptr noundef) #1

declare i32 @tls_construct_change_cipher_spec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_client_hello(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sess_id_len = alloca i64, align 8
  %i = alloca i32, align 4
  %protverr = alloca i32, align 4
  %comp = alloca ptr, align 8
  %sess = alloca ptr, align 8
  %session_id = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %idx = alloca i64, align 8
  %compnum = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 50
  %1 = load ptr, ptr %session, align 8
  store ptr %1, ptr %sess, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %sctx, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_set_client_hello_version(ptr noundef %4)
  store i32 %call, ptr %protverr, align 4
  %5 = load i32, ptr %protverr, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1182, ptr noundef @__func__.tls_construct_client_hello)
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %protverr, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 80, i32 noundef %7, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %sess, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %sess, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %ssl_version, align 8
  %call2 = call i32 @ssl_version_supported(ptr noundef %9, i32 noundef %11, ptr noundef null)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then6

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %sess, align 8
  %call4 = call i32 @SSL_SESSION_is_resumable(ptr noundef %12)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end12, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 47
  %14 = load i32, ptr %hello_retry_request, align 8
  %cmp7 = icmp eq i32 %14, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then6
  %15 = load ptr, ptr %s.addr, align 8
  %call8 = call i32 @ssl_get_new_session(ptr noundef %15, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %lor.lhs.false3
  %16 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %client_random = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %ssl13 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl13, i32 0, i32 3
  %18 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %18, i32 0, i32 28
  %19 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %enc_flags, align 8
  %and = and i32 %20, 8
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  store i32 1, ptr %i, align 4
  store i64 0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %21 = load i64, ptr %idx, align 8
  %cmp16 = icmp ult i64 %21, 32
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %p, align 8
  %23 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx, align 1
  %tobool17 = icmp ne i8 %24, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.end

if.end19:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %25 = load i64, ptr %idx, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then18, %for.cond
  br label %if.end22

if.else:                                          ; preds = %if.end12
  %26 = load ptr, ptr %s.addr, align 8
  %hello_retry_request20 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 47
  %27 = load i32, ptr %hello_retry_request20, align 8
  %cmp21 = icmp eq i32 %27, 0
  %conv = zext i1 %cmp21 to i32
  store i32 %conv, ptr %i, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %for.end
  %28 = load i32, ptr %i, align 4
  %tobool23 = icmp ne i32 %28, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %if.end22
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load ptr, ptr %p, align 8
  %call25 = call i32 @ssl_fill_hello_random(ptr noundef %29, i32 noundef 0, ptr noundef %30, i64 noundef 32, i32 noundef 0)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1218, ptr noundef @__func__.tls_construct_client_hello)
  %31 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true24, %if.end22
  %32 = load ptr, ptr %pkt.addr, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %client_version = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 76
  %34 = load i32, ptr %client_version, align 4
  %conv30 = sext i32 %34 to i64
  %call31 = call i32 @WPACKET_put_bytes__(ptr noundef %32, i64 noundef %conv30, i64 noundef 2)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then39

lor.lhs.false33:                                  ; preds = %if.end29
  %35 = load ptr, ptr %pkt.addr, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %s334 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 20
  %client_random35 = getelementptr inbounds %struct.anon, ptr %s334, i32 0, i32 2
  %arraydecay36 = getelementptr inbounds [32 x i8], ptr %client_random35, i64 0, i64 0
  %call37 = call i32 @WPACKET_memcpy(ptr noundef %35, ptr noundef %arraydecay36, i64 noundef 32)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false33, %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1257, ptr noundef @__func__.tls_construct_client_hello)
  %37 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false33
  %38 = load ptr, ptr %s.addr, align 8
  %session41 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 50
  %39 = load ptr, ptr %session41, align 8
  %session_id42 = getelementptr inbounds %struct.ssl_session_st, ptr %39, i32 0, i32 5
  %arraydecay43 = getelementptr inbounds [32 x i8], ptr %session_id42, i64 0, i64 0
  store ptr %arraydecay43, ptr %session_id, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %new_session = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 8
  %41 = load i32, ptr %new_session, align 4
  %tobool44 = icmp ne i32 %41, 0
  br i1 %tobool44, label %if.then50, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end40
  %42 = load ptr, ptr %s.addr, align 8
  %session46 = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 50
  %43 = load ptr, ptr %session46, align 8
  %ssl_version47 = getelementptr inbounds %struct.ssl_session_st, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %ssl_version47, align 8
  %cmp48 = icmp eq i32 %44, 772
  br i1 %cmp48, label %if.then50, label %if.else72

if.then50:                                        ; preds = %lor.lhs.false45, %if.end40
  %45 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %version, align 8
  %cmp51 = icmp eq i32 %46, 772
  br i1 %cmp51, label %land.lhs.true53, label %if.else70

land.lhs.true53:                                  ; preds = %if.then50
  %47 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 70
  %48 = load i64, ptr %options, align 8
  %and54 = and i64 %48, 1048576
  %cmp55 = icmp ne i64 %and54, 0
  br i1 %cmp55, label %if.then57, label %if.else70

if.then57:                                        ; preds = %land.lhs.true53
  store i64 32, ptr %sess_id_len, align 8
  %49 = load i64, ptr %sess_id_len, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %tmp_session_id_len = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 56
  store i64 %49, ptr %tmp_session_id_len, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %tmp_session_id = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 55
  %arraydecay58 = getelementptr inbounds [32 x i8], ptr %tmp_session_id, i64 0, i64 0
  store ptr %arraydecay58, ptr %session_id, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %hello_retry_request59 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 47
  %53 = load i32, ptr %hello_retry_request59, align 8
  %cmp60 = icmp eq i32 %53, 0
  br i1 %cmp60, label %land.lhs.true62, label %if.end69

land.lhs.true62:                                  ; preds = %if.then57
  %54 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %libctx, align 8
  %56 = load ptr, ptr %s.addr, align 8
  %tmp_session_id63 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 55
  %arraydecay64 = getelementptr inbounds [32 x i8], ptr %tmp_session_id63, i64 0, i64 0
  %57 = load i64, ptr %sess_id_len, align 8
  %call65 = call i32 @RAND_bytes_ex(ptr noundef %55, ptr noundef %arraydecay64, i64 noundef %57, i32 noundef 0)
  %cmp66 = icmp sle i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1272, ptr noundef @__func__.tls_construct_client_hello)
  %58 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %58, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %land.lhs.true62, %if.then57
  br label %if.end71

if.else70:                                        ; preds = %land.lhs.true53, %if.then50
  store i64 0, ptr %sess_id_len, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.end69
  br label %if.end85

if.else72:                                        ; preds = %lor.lhs.false45
  %59 = load ptr, ptr %s.addr, align 8
  %session73 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 50
  %60 = load ptr, ptr %session73, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %60, i32 0, i32 4
  %61 = load i64, ptr %session_id_length, align 8
  store i64 %61, ptr %sess_id_len, align 8
  %62 = load ptr, ptr %s.addr, align 8
  %version74 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %version74, align 8
  %cmp75 = icmp eq i32 %63, 772
  br i1 %cmp75, label %if.then77, label %if.end84

if.then77:                                        ; preds = %if.else72
  %64 = load i64, ptr %sess_id_len, align 8
  %65 = load ptr, ptr %s.addr, align 8
  %tmp_session_id_len78 = getelementptr inbounds %struct.ssl_connection_st, ptr %65, i32 0, i32 56
  store i64 %64, ptr %tmp_session_id_len78, align 8
  %66 = load ptr, ptr %s.addr, align 8
  %tmp_session_id79 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 55
  %arraydecay80 = getelementptr inbounds [32 x i8], ptr %tmp_session_id79, i64 0, i64 0
  %67 = load ptr, ptr %s.addr, align 8
  %session81 = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 50
  %68 = load ptr, ptr %session81, align 8
  %session_id82 = getelementptr inbounds %struct.ssl_session_st, ptr %68, i32 0, i32 5
  %arraydecay83 = getelementptr inbounds [32 x i8], ptr %session_id82, i64 0, i64 0
  %69 = load i64, ptr %sess_id_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay80, ptr align 8 %arraydecay83, i64 %69, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %if.then77, %if.else72
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end71
  %70 = load ptr, ptr %pkt.addr, align 8
  %call86 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %70, i64 noundef 1)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then97

lor.lhs.false88:                                  ; preds = %if.end85
  %71 = load i64, ptr %sess_id_len, align 8
  %cmp89 = icmp ne i64 %71, 0
  br i1 %cmp89, label %land.lhs.true91, label %lor.lhs.false94

land.lhs.true91:                                  ; preds = %lor.lhs.false88
  %72 = load ptr, ptr %pkt.addr, align 8
  %73 = load ptr, ptr %session_id, align 8
  %74 = load i64, ptr %sess_id_len, align 8
  %call92 = call i32 @WPACKET_memcpy(ptr noundef %72, ptr noundef %73, i64 noundef %74)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then97

lor.lhs.false94:                                  ; preds = %land.lhs.true91, %lor.lhs.false88
  %75 = load ptr, ptr %pkt.addr, align 8
  %call95 = call i32 @WPACKET_close(ptr noundef %75)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %lor.lhs.false94, %land.lhs.true91, %if.end85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1290, ptr noundef @__func__.tls_construct_client_hello)
  %76 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %76, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %lor.lhs.false94
  %77 = load ptr, ptr %s.addr, align 8
  %ssl99 = getelementptr inbounds %struct.ssl_connection_st, ptr %77, i32 0, i32 0
  %method100 = getelementptr inbounds %struct.ssl_st, ptr %ssl99, i32 0, i32 3
  %78 = load ptr, ptr %method100, align 8
  %ssl3_enc101 = getelementptr inbounds %struct.ssl_method_st, ptr %78, i32 0, i32 28
  %79 = load ptr, ptr %ssl3_enc101, align 8
  %enc_flags102 = getelementptr inbounds %struct.ssl3_enc_method, ptr %79, i32 0, i32 10
  %80 = load i32, ptr %enc_flags102, align 8
  %and103 = and i32 %80, 8
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %if.then105, label %if.end117

if.then105:                                       ; preds = %if.end98
  %81 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %81, i32 0, i32 21
  %82 = load ptr, ptr %d1, align 8
  %cookie_len = getelementptr inbounds %struct.dtls1_state_st, ptr %82, i32 0, i32 1
  %83 = load i64, ptr %cookie_len, align 8
  %cmp106 = icmp ugt i64 %83, 255
  br i1 %cmp106, label %if.then115, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.then105
  %84 = load ptr, ptr %pkt.addr, align 8
  %85 = load ptr, ptr %s.addr, align 8
  %d1109 = getelementptr inbounds %struct.ssl_connection_st, ptr %85, i32 0, i32 21
  %86 = load ptr, ptr %d1109, align 8
  %cookie = getelementptr inbounds %struct.dtls1_state_st, ptr %86, i32 0, i32 0
  %arraydecay110 = getelementptr inbounds [255 x i8], ptr %cookie, i64 0, i64 0
  %87 = load ptr, ptr %s.addr, align 8
  %d1111 = getelementptr inbounds %struct.ssl_connection_st, ptr %87, i32 0, i32 21
  %88 = load ptr, ptr %d1111, align 8
  %cookie_len112 = getelementptr inbounds %struct.dtls1_state_st, ptr %88, i32 0, i32 1
  %89 = load i64, ptr %cookie_len112, align 8
  %call113 = call i32 @WPACKET_sub_memcpy__(ptr noundef %84, ptr noundef %arraydecay110, i64 noundef %89, i64 noundef 1)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %lor.lhs.false108, %if.then105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1299, ptr noundef @__func__.tls_construct_client_hello)
  %90 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %90, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %lor.lhs.false108
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end98
  %91 = load ptr, ptr %pkt.addr, align 8
  %call118 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %91, i64 noundef 2)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end117
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1306, ptr noundef @__func__.tls_construct_client_hello)
  %92 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %92, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.end117
  %93 = load ptr, ptr %s.addr, align 8
  %94 = load ptr, ptr %s.addr, align 8
  %ssl122 = getelementptr inbounds %struct.ssl_connection_st, ptr %94, i32 0, i32 0
  %call123 = call ptr @SSL_get_ciphers(ptr noundef %ssl122)
  %95 = load ptr, ptr %pkt.addr, align 8
  %call124 = call i32 @ssl_cipher_list_to_bytes(ptr noundef %93, ptr noundef %call123, ptr noundef %95)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.end121
  store i32 0, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.end121
  %96 = load ptr, ptr %pkt.addr, align 8
  %call128 = call i32 @WPACKET_close(ptr noundef %96)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end127
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1316, ptr noundef @__func__.tls_construct_client_hello)
  %97 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %97, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %if.end127
  %98 = load ptr, ptr %pkt.addr, align 8
  %call132 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %98, i64 noundef 1)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.end131
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1322, ptr noundef @__func__.tls_construct_client_hello)
  %99 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %99, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %if.end131
  %100 = load ptr, ptr %s.addr, align 8
  %call136 = call i32 @ssl_allow_compression(ptr noundef %100)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %land.lhs.true138, label %if.end170

land.lhs.true138:                                 ; preds = %if.end135
  %101 = load ptr, ptr %sctx, align 8
  %comp_methods = getelementptr inbounds %struct.ssl_ctx_st, ptr %101, i32 0, i32 30
  %102 = load ptr, ptr %comp_methods, align 8
  %tobool139 = icmp ne ptr %102, null
  br i1 %tobool139, label %land.lhs.true140, label %if.end170

land.lhs.true140:                                 ; preds = %land.lhs.true138
  %103 = load ptr, ptr %s.addr, align 8
  %ssl141 = getelementptr inbounds %struct.ssl_connection_st, ptr %103, i32 0, i32 0
  %method142 = getelementptr inbounds %struct.ssl_st, ptr %ssl141, i32 0, i32 3
  %104 = load ptr, ptr %method142, align 8
  %ssl3_enc143 = getelementptr inbounds %struct.ssl_method_st, ptr %104, i32 0, i32 28
  %105 = load ptr, ptr %ssl3_enc143, align 8
  %enc_flags144 = getelementptr inbounds %struct.ssl3_enc_method, ptr %105, i32 0, i32 10
  %106 = load i32, ptr %enc_flags144, align 8
  %and145 = and i32 %106, 8
  %tobool146 = icmp ne i32 %and145, 0
  br i1 %tobool146, label %if.then151, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %land.lhs.true140
  %107 = load ptr, ptr %s.addr, align 8
  %s3148 = getelementptr inbounds %struct.ssl_connection_st, ptr %107, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3148, i32 0, i32 14
  %max_ver = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 37
  %108 = load i32, ptr %max_ver, align 4
  %cmp149 = icmp slt i32 %108, 772
  br i1 %cmp149, label %if.then151, label %if.end170

if.then151:                                       ; preds = %lor.lhs.false147, %land.lhs.true140
  %109 = load ptr, ptr %sctx, align 8
  %comp_methods152 = getelementptr inbounds %struct.ssl_ctx_st, ptr %109, i32 0, i32 30
  %110 = load ptr, ptr %comp_methods152, align 8
  %call153 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %110)
  %call154 = call i32 @OPENSSL_sk_num(ptr noundef %call153)
  store i32 %call154, ptr %compnum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond155

for.cond155:                                      ; preds = %for.inc167, %if.then151
  %111 = load i32, ptr %i, align 4
  %112 = load i32, ptr %compnum, align 4
  %cmp156 = icmp slt i32 %111, %112
  br i1 %cmp156, label %for.body158, label %for.end169

for.body158:                                      ; preds = %for.cond155
  %113 = load ptr, ptr %sctx, align 8
  %comp_methods159 = getelementptr inbounds %struct.ssl_ctx_st, ptr %113, i32 0, i32 30
  %114 = load ptr, ptr %comp_methods159, align 8
  %call160 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %114)
  %115 = load i32, ptr %i, align 4
  %call161 = call ptr @OPENSSL_sk_value(ptr noundef %call160, i32 noundef %115)
  store ptr %call161, ptr %comp, align 8
  %116 = load ptr, ptr %pkt.addr, align 8
  %117 = load ptr, ptr %comp, align 8
  %id = getelementptr inbounds %struct.ssl_comp_st, ptr %117, i32 0, i32 0
  %118 = load i32, ptr %id, align 8
  %conv162 = sext i32 %118 to i64
  %call163 = call i32 @WPACKET_put_bytes__(ptr noundef %116, i64 noundef %conv162, i64 noundef 1)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %for.body158
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1334, ptr noundef @__func__.tls_construct_client_hello)
  %119 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %119, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end166:                                        ; preds = %for.body158
  br label %for.inc167

for.inc167:                                       ; preds = %if.end166
  %120 = load i32, ptr %i, align 4
  %inc168 = add nsw i32 %120, 1
  store i32 %inc168, ptr %i, align 4
  br label %for.cond155, !llvm.loop !6

for.end169:                                       ; preds = %for.cond155
  br label %if.end170

if.end170:                                        ; preds = %for.end169, %lor.lhs.false147, %land.lhs.true138, %if.end135
  %121 = load ptr, ptr %pkt.addr, align 8
  %call171 = call i32 @WPACKET_put_bytes__(ptr noundef %121, i64 noundef 0, i64 noundef 1)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %lor.lhs.false173, label %if.then176

lor.lhs.false173:                                 ; preds = %if.end170
  %122 = load ptr, ptr %pkt.addr, align 8
  %call174 = call i32 @WPACKET_close(ptr noundef %122)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.end177, label %if.then176

if.then176:                                       ; preds = %lor.lhs.false173, %if.end170
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1342, ptr noundef @__func__.tls_construct_client_hello)
  %123 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %123, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end177:                                        ; preds = %lor.lhs.false173
  %124 = load ptr, ptr %s.addr, align 8
  %125 = load ptr, ptr %pkt.addr, align 8
  %call178 = call i32 @tls_construct_extensions(ptr noundef %124, ptr noundef %125, i32 noundef 128, ptr noundef null, i64 noundef 0)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %if.end177
  store i32 0, ptr %retval, align 4
  br label %return

if.end181:                                        ; preds = %if.end177
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end181, %if.then180, %if.then176, %if.then165, %if.then134, %if.then130, %if.then126, %if.then120, %if.then115, %if.then97, %if.then68, %if.then39, %if.then28, %if.then10, %if.then
  %126 = load i32, ptr %retval, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_end_of_early_data(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %early_data_state, align 8
  %cmp = icmp ne i32 %1, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %early_data_state1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 14
  %3 = load i32, ptr %early_data_state1, align 8
  %cmp2 = icmp ne i32 %3, 7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4175, ptr noundef @__func__.tls_construct_end_of_early_data)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 80, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %early_data_state3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 14
  store i32 7, ptr %early_data_state3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_client_certificate(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %cpk = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %cpk, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl2, i32 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %ssl3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %method4 = getelementptr inbounds %struct.ssl_st, ptr %ssl3, i32 0, i32 3
  %6 = load ptr, ptr %method4, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %7, 772
  br i1 %cmp, label %land.lhs.true5, label %if.end20

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %method7 = getelementptr inbounds %struct.ssl_st, ptr %ssl6, i32 0, i32 3
  %9 = load ptr, ptr %method7, align 8
  %version8 = getelementptr inbounds %struct.ssl_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %version8, align 8
  %cmp9 = icmp ne i32 %10, 65536
  br i1 %cmp9, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true5
  %11 = load ptr, ptr %s.addr, align 8
  %pha_context = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 94
  %12 = load ptr, ptr %pha_context, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %13 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %13, i64 noundef 0, i64 noundef 1)
  %tobool12 = icmp ne i32 %call, 0
  br i1 %tobool12, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3768, ptr noundef @__func__.tls_construct_client_certificate)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then11
  br label %if.end19

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr %pkt.addr, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %pha_context14 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 94
  %17 = load ptr, ptr %pha_context14, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %pha_context_len = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 95
  %19 = load i64, ptr %pha_context_len, align 8
  %call15 = call i32 @WPACKET_sub_memcpy__(ptr noundef %15, ptr noundef %17, i64 noundef %19, i64 noundef 1)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3772, ptr noundef @__func__.tls_construct_client_certificate)
  %20 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true5, %land.lhs.true, %entry
  %21 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %cert_req = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 8
  %22 = load i32, ptr %cert_req, align 8
  %cmp21 = icmp ne i32 %22, 2
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %23 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 44
  %24 = load ptr, ptr %cert, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %key, align 8
  store ptr %25, ptr %cpk, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %26 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 80
  %client_cert_type = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 39
  %27 = load i8, ptr %client_cert_type, align 8
  %conv = zext i8 %27 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end23
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load ptr, ptr %pkt.addr, align 8
  %30 = load ptr, ptr %cpk, align 8
  %call24 = call i64 @tls_output_rpk(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %tobool25 = icmp ne i64 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end23
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load ptr, ptr %pkt.addr, align 8
  %33 = load ptr, ptr %cpk, align 8
  %call29 = call i64 @ssl3_output_cert_chain(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %tobool30 = icmp ne i64 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %sw.bb28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %sw.bb28
  br label %sw.epilog

sw.default:                                       ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3792, ptr noundef @__func__.tls_construct_client_certificate)
  %34 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end32, %if.end27
  %35 = load ptr, ptr %s.addr, align 8
  %ssl33 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 0
  %method34 = getelementptr inbounds %struct.ssl_st, ptr %ssl33, i32 0, i32 3
  %36 = load ptr, ptr %method34, align 8
  %ssl3_enc35 = getelementptr inbounds %struct.ssl_method_st, ptr %36, i32 0, i32 28
  %37 = load ptr, ptr %ssl3_enc35, align 8
  %enc_flags36 = getelementptr inbounds %struct.ssl3_enc_method, ptr %37, i32 0, i32 10
  %38 = load i32, ptr %enc_flags36, align 8
  %and37 = and i32 %38, 8
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.end73, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %sw.epilog
  %39 = load ptr, ptr %s.addr, align 8
  %ssl40 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 0
  %method41 = getelementptr inbounds %struct.ssl_st, ptr %ssl40, i32 0, i32 3
  %40 = load ptr, ptr %method41, align 8
  %version42 = getelementptr inbounds %struct.ssl_method_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %version42, align 8
  %cmp43 = icmp sge i32 %41, 772
  br i1 %cmp43, label %land.lhs.true45, label %if.end73

land.lhs.true45:                                  ; preds = %land.lhs.true39
  %42 = load ptr, ptr %s.addr, align 8
  %ssl46 = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 0
  %method47 = getelementptr inbounds %struct.ssl_st, ptr %ssl46, i32 0, i32 3
  %43 = load ptr, ptr %method47, align 8
  %version48 = getelementptr inbounds %struct.ssl_method_st, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %version48, align 8
  %cmp49 = icmp ne i32 %44, 65536
  br i1 %cmp49, label %land.lhs.true51, label %if.end73

land.lhs.true51:                                  ; preds = %land.lhs.true45
  %45 = load ptr, ptr %s.addr, align 8
  %s352 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 20
  %tmp53 = getelementptr inbounds %struct.anon, ptr %s352, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp53, i32 0, i32 1
  %46 = load i64, ptr %finish_md_len, align 8
  %cmp54 = icmp eq i64 %46, 0
  br i1 %cmp54, label %land.lhs.true60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true51
  %47 = load ptr, ptr %s.addr, align 8
  %s356 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 20
  %tmp57 = getelementptr inbounds %struct.anon, ptr %s356, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp57, i32 0, i32 3
  %48 = load i64, ptr %peer_finish_md_len, align 8
  %cmp58 = icmp eq i64 %48, 0
  br i1 %cmp58, label %land.lhs.true60, label %if.end73

land.lhs.true60:                                  ; preds = %lor.lhs.false, %land.lhs.true51
  %49 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 14
  %50 = load i32, ptr %early_data_state, align 8
  %cmp61 = icmp ne i32 %50, 0
  br i1 %cmp61, label %land.lhs.true67, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %land.lhs.true60
  %51 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 70
  %52 = load i64, ptr %options, align 8
  %and64 = and i64 %52, 1048576
  %cmp65 = icmp ne i64 %and64, 0
  br i1 %cmp65, label %land.lhs.true67, label %if.end73

land.lhs.true67:                                  ; preds = %lor.lhs.false63, %land.lhs.true60
  %53 = load ptr, ptr %ssl, align 8
  %method68 = getelementptr inbounds %struct.ssl_st, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %method68, align 8
  %ssl3_enc69 = getelementptr inbounds %struct.ssl_method_st, ptr %54, i32 0, i32 28
  %55 = load ptr, ptr %ssl3_enc69, align 8
  %change_cipher_state = getelementptr inbounds %struct.ssl3_enc_method, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %change_cipher_state, align 8
  %57 = load ptr, ptr %s.addr, align 8
  %call70 = call i32 %56(ptr noundef %57, i32 noundef 146)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %land.lhs.true67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3811, ptr noundef @__func__.tls_construct_client_certificate)
  %58 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %58, i32 noundef -1, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %land.lhs.true67, %lor.lhs.false63, %lor.lhs.false, %land.lhs.true45, %land.lhs.true39, %sw.epilog
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then72, %sw.default, %if.then31, %if.then26, %if.then17, %if.then13
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_client_key_exchange(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %alg_k = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %alg_k, align 8
  %3 = load i64, ptr %alg_k, align 8
  %and = and i64 %3, 456
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @tls_construct_cke_psk_preamble(ptr noundef %4, ptr noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %alg_k, align 8
  %and2 = and i64 %6, 65
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %pkt.addr, align 8
  %call5 = call i32 @tls_construct_cke_rsa(ptr noundef %7, ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  br label %err

if.end8:                                          ; preds = %if.then4
  br label %if.end58

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %alg_k, align 8
  %and9 = and i64 %9, 258
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %pkt.addr, align 8
  %call12 = call i32 @tls_construct_cke_dhe(ptr noundef %10, ptr noundef %11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  br label %err

if.end15:                                         ; preds = %if.then11
  br label %if.end57

if.else16:                                        ; preds = %if.else
  %12 = load i64, ptr %alg_k, align 8
  %and17 = and i64 %12, 132
  %tobool18 = icmp ne i64 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.else16
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %pkt.addr, align 8
  %call20 = call i32 @tls_construct_cke_ecdhe(ptr noundef %13, ptr noundef %14)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then19
  br label %err

if.end23:                                         ; preds = %if.then19
  br label %if.end56

if.else24:                                        ; preds = %if.else16
  %15 = load i64, ptr %alg_k, align 8
  %and25 = and i64 %15, 16
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.else32

if.then27:                                        ; preds = %if.else24
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %pkt.addr, align 8
  %call28 = call i32 @tls_construct_cke_gost(ptr noundef %16, ptr noundef %17)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then27
  br label %err

if.end31:                                         ; preds = %if.then27
  br label %if.end55

if.else32:                                        ; preds = %if.else24
  %18 = load i64, ptr %alg_k, align 8
  %and33 = and i64 %18, 512
  %tobool34 = icmp ne i64 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.else40

if.then35:                                        ; preds = %if.else32
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %pkt.addr, align 8
  %call36 = call i32 @tls_construct_cke_gost18(ptr noundef %19, ptr noundef %20)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then35
  br label %err

if.end39:                                         ; preds = %if.then35
  br label %if.end54

if.else40:                                        ; preds = %if.else32
  %21 = load i64, ptr %alg_k, align 8
  %and41 = and i64 %21, 32
  %tobool42 = icmp ne i64 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.else48

if.then43:                                        ; preds = %if.else40
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %pkt.addr, align 8
  %call44 = call i32 @tls_construct_cke_srp(ptr noundef %22, ptr noundef %23)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then43
  br label %err

if.end47:                                         ; preds = %if.then43
  br label %if.end53

if.else48:                                        ; preds = %if.else40
  %24 = load i64, ptr %alg_k, align 8
  %and49 = and i64 %24, 8
  %tobool50 = icmp ne i64 %and49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.else48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3563, ptr noundef @__func__.tls_construct_client_key_exchange)
  %25 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end52:                                         ; preds = %if.else48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end39
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end31
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end23
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end15
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then51, %if.then46, %if.then38, %if.then30, %if.then22, %if.then14, %if.then7, %if.then
  %26 = load ptr, ptr %s.addr, align 8
  %s359 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 20
  %tmp60 = getelementptr inbounds %struct.anon, ptr %s359, i32 0, i32 14
  %pms = getelementptr inbounds %struct.anon.0, ptr %tmp60, i32 0, i32 22
  %27 = load ptr, ptr %pms, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %s361 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 20
  %tmp62 = getelementptr inbounds %struct.anon, ptr %s361, i32 0, i32 14
  %pmslen = getelementptr inbounds %struct.anon.0, ptr %tmp62, i32 0, i32 23
  %29 = load i64, ptr %pmslen, align 8
  call void @CRYPTO_clear_free(ptr noundef %27, i64 noundef %29, ptr noundef @.str, i32 noundef 3569)
  %30 = load ptr, ptr %s.addr, align 8
  %s363 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 20
  %tmp64 = getelementptr inbounds %struct.anon, ptr %s363, i32 0, i32 14
  %pms65 = getelementptr inbounds %struct.anon.0, ptr %tmp64, i32 0, i32 22
  store ptr null, ptr %pms65, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %s366 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 20
  %tmp67 = getelementptr inbounds %struct.anon, ptr %s366, i32 0, i32 14
  %pmslen68 = getelementptr inbounds %struct.anon.0, ptr %tmp67, i32 0, i32 23
  store i64 0, ptr %pmslen68, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %s369 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 20
  %tmp70 = getelementptr inbounds %struct.anon, ptr %s369, i32 0, i32 14
  %psk = getelementptr inbounds %struct.anon.0, ptr %tmp70, i32 0, i32 24
  %33 = load ptr, ptr %psk, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %s371 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 20
  %tmp72 = getelementptr inbounds %struct.anon, ptr %s371, i32 0, i32 14
  %psklen = getelementptr inbounds %struct.anon.0, ptr %tmp72, i32 0, i32 25
  %35 = load i64, ptr %psklen, align 8
  call void @CRYPTO_clear_free(ptr noundef %33, i64 noundef %35, ptr noundef @.str, i32 noundef 3573)
  %36 = load ptr, ptr %s.addr, align 8
  %s373 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 20
  %tmp74 = getelementptr inbounds %struct.anon, ptr %s373, i32 0, i32 14
  %psk75 = getelementptr inbounds %struct.anon.0, ptr %tmp74, i32 0, i32 24
  store ptr null, ptr %psk75, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %s376 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 20
  %tmp77 = getelementptr inbounds %struct.anon, ptr %s376, i32 0, i32 14
  %psklen78 = getelementptr inbounds %struct.anon.0, ptr %tmp77, i32 0, i32 25
  store i64 0, ptr %psklen78, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end58
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare i32 @tls_construct_cert_verify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_next_proto(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %padding_len = alloca i64, align 8
  %padding = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %padding, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %npn_len = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 27
  %1 = load i64, ptr %npn_len, align 8
  store i64 %1, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %add = add i64 %2, 2
  %rem = urem i64 %add, 32
  %sub = sub i64 32, %rem
  store i64 %sub, ptr %padding_len, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 80
  %npn = getelementptr inbounds %struct.anon.1, ptr %ext1, i32 0, i32 26
  %5 = load ptr, ptr %npn, align 8
  %6 = load i64, ptr %len, align 8
  %call = call i32 @WPACKET_sub_memcpy__(ptr noundef %3, ptr noundef %5, i64 noundef %6, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %pkt.addr, align 8
  %8 = load i64, ptr %padding_len, align 8
  %call2 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %7, i64 noundef %8, ptr noundef %padding, i64 noundef 1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3979, ptr noundef @__func__.tls_construct_next_proto)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %padding, align 8
  %11 = load i64, ptr %padding_len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %11, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @tls_construct_finished(ptr noundef, ptr noundef) #1

declare i32 @tls_construct_key_update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_statem_client_max_message_size(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %hand_state, align 4
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb1
    i32 5, label %sw.bb2
    i32 4, label %sw.bb2
    i32 43, label %sw.bb3
    i32 6, label %sw.bb4
    i32 7, label %sw.bb5
    i32 8, label %sw.bb6
    i32 9, label %sw.bb8
    i32 11, label %sw.bb9
    i32 10, label %sw.bb10
    i32 12, label %sw.bb19
    i32 42, label %sw.bb20
    i32 49, label %sw.bb21
  ]

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb:                                            ; preds = %entry
  store i64 65607, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store i64 258, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %max_cert_list = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 74
  %4 = load i64, ptr %max_cert_list, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store i64 65539, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store i64 16384, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store i64 102400, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %max_cert_list7 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 74
  %6 = load i64, ptr %max_cert_list7, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %8, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb9
  store i64 3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb9
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %10 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %enc_flags, align 8
  %and = and i32 %12, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb10
  %13 = load ptr, ptr %s.addr, align 8
  %ssl11 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %method12 = getelementptr inbounds %struct.ssl_st, ptr %ssl11, i32 0, i32 3
  %14 = load ptr, ptr %method12, align 8
  %version13 = getelementptr inbounds %struct.ssl_method_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %version13, align 8
  %cmp14 = icmp sge i32 %15, 772
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %s.addr, align 8
  %ssl15 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %method16 = getelementptr inbounds %struct.ssl_st, ptr %ssl15, i32 0, i32 3
  %17 = load ptr, ptr %method16, align 8
  %version17 = getelementptr inbounds %struct.ssl_method_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %version17, align 8
  %cmp18 = icmp ne i32 %18, 65536
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %sw.bb10
  %19 = phi i1 [ false, %land.lhs.true ], [ false, %sw.bb10 ], [ %cmp18, %land.rhs ]
  %cond = select i1 %19, i32 131338, i32 65541
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store i64 64, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store i64 20000, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.bb21, %sw.bb20, %sw.bb19, %land.end, %if.end, %if.then, %sw.bb8, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %sw.default
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_process_message(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %hand_state, align 4
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 43, label %sw.bb5
    i32 6, label %sw.bb7
    i32 7, label %sw.bb9
    i32 8, label %sw.bb11
    i32 9, label %sw.bb13
    i32 11, label %sw.bb15
    i32 10, label %sw.bb17
    i32 12, label %sw.bb19
    i32 45, label %sw.bb21
    i32 42, label %sw.bb23
    i32 49, label %sw.bb25
  ]

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1090, ptr noundef @__func__.ossl_statem_client_process_message)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @tls_process_server_hello(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @dtls_process_hello_verify(ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @tls_process_server_certificate(ptr noundef %8, ptr noundef %9)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %pkt.addr, align 8
  %call6 = call i32 @tls_process_cert_verify(ptr noundef %10, ptr noundef %11)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %pkt.addr, align 8
  %call8 = call i32 @tls_process_cert_status(ptr noundef %12, ptr noundef %13)
  store i32 %call8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %call10 = call i32 @tls_process_key_exchange(ptr noundef %14, ptr noundef %15)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %pkt.addr, align 8
  %call12 = call i32 @tls_process_certificate_request(ptr noundef %16, ptr noundef %17)
  store i32 %call12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %pkt.addr, align 8
  %call14 = call i32 @tls_process_server_done(ptr noundef %18, ptr noundef %19)
  store i32 %call14, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %pkt.addr, align 8
  %call16 = call i32 @tls_process_change_cipher_spec(ptr noundef %20, ptr noundef %21)
  store i32 %call16, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %pkt.addr, align 8
  %call18 = call i32 @tls_process_new_session_ticket(ptr noundef %22, ptr noundef %23)
  store i32 %call18, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %entry
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %pkt.addr, align 8
  %call20 = call i32 @tls_process_finished(ptr noundef %24, ptr noundef %25)
  store i32 %call20, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load ptr, ptr %pkt.addr, align 8
  %call22 = call i32 @tls_process_hello_req(ptr noundef %26, ptr noundef %27)
  store i32 %call22, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %entry
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load ptr, ptr %pkt.addr, align 8
  %call24 = call i32 @tls_process_encrypted_extensions(ptr noundef %28, ptr noundef %29)
  store i32 %call24, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %entry
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %pkt.addr, align 8
  %call26 = call i32 @tls_process_key_update(ptr noundef %30, ptr noundef %31)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %sw.default
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_server_hello(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %session_id = alloca %struct.PACKET, align 8
  %extpkt = alloca %struct.PACKET, align 8
  %session_id_len = alloca i64, align 8
  %cipherchars = alloca ptr, align 8
  %hrr = alloca i32, align 4
  %compression = alloca i32, align 4
  %sversion = alloca i32, align 4
  %context = alloca i32, align 4
  %extensions = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %comp = alloca ptr, align 8
  %pref_cipher = alloca ptr, align 8
  %master_key_length = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 0, ptr %hrr, align 4
  store ptr null, ptr %extensions, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_net_2(ptr noundef %1, ptr noundef %sversion)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1475, ptr noundef @__func__.tls_process_server_hello)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %4, 772
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %sversion, align 4
  %cmp2 = icmp eq i32 %5, 771
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i64 @PACKET_remaining(ptr noundef %6)
  %cmp5 = icmp uge i64 %call4, 32
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %pkt.addr, align 8
  %call7 = call ptr @PACKET_data(ptr noundef %7)
  %call8 = call i32 @memcmp(ptr noundef @hrrrandom, ptr noundef %call7, i64 noundef 32) #5
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true6
  %8 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 47
  %9 = load i32, ptr %hello_retry_request, align 8
  %cmp11 = icmp ne i32 %9, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1485, ptr noundef @__func__.tls_process_server_hello)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 10, i32 noundef 244, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %if.then10
  %11 = load ptr, ptr %s.addr, align 8
  %hello_retry_request14 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 47
  store i32 1, ptr %hello_retry_request14, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %version15 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %version15, align 8
  %call16 = call i32 @ssl_set_record_protocol_version(ptr noundef %12, i32 noundef %14)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1491, ptr noundef @__func__.tls_process_server_hello)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.end13
  store i32 1, ptr %hrr, align 4
  %16 = load ptr, ptr %pkt.addr, align 8
  %call20 = call i32 @PACKET_forward(ptr noundef %16, i64 noundef 32)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1496, ptr noundef @__func__.tls_process_server_hello)
  %17 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.end19
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %if.end
  %18 = load ptr, ptr %pkt.addr, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 20
  %server_random = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  %call24 = call i32 @PACKET_copy_bytes(ptr noundef %18, ptr noundef %arraydecay, i64 noundef 32)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1501, ptr noundef @__func__.tls_process_server_hello)
  %20 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end23
  %21 = load ptr, ptr %pkt.addr, align 8
  %call29 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %21, ptr noundef %session_id)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1508, ptr noundef @__func__.tls_process_server_hello)
  %22 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %if.end28
  %call33 = call i64 @PACKET_remaining(ptr noundef %session_id)
  store i64 %call33, ptr %session_id_len, align 8
  %23 = load i64, ptr %session_id_len, align 8
  %cmp34 = icmp ugt i64 %23, 32
  br i1 %cmp34, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %24 = load i64, ptr %session_id_len, align 8
  %cmp35 = icmp ugt i64 %24, 32
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false, %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1514, ptr noundef @__func__.tls_process_server_hello)
  %25 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 47, i32 noundef 300, ptr noundef null)
  br label %err

if.end37:                                         ; preds = %lor.lhs.false
  %26 = load ptr, ptr %pkt.addr, align 8
  %call38 = call i32 @PACKET_get_bytes(ptr noundef %26, ptr noundef %cipherchars, i64 noundef 2)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1519, ptr noundef @__func__.tls_process_server_hello)
  %27 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end41:                                         ; preds = %if.end37
  %28 = load ptr, ptr %pkt.addr, align 8
  %call42 = call i32 @PACKET_get_1(ptr noundef %28, ptr noundef %compression)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1524, ptr noundef @__func__.tls_process_server_hello)
  %29 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end45:                                         ; preds = %if.end41
  %30 = load ptr, ptr %pkt.addr, align 8
  %call46 = call i64 @PACKET_remaining(ptr noundef %30)
  %cmp47 = icmp eq i64 %call46, 0
  br i1 %cmp47, label %land.lhs.true48, label %if.else51

land.lhs.true48:                                  ; preds = %if.end45
  %31 = load i32, ptr %hrr, align 4
  %tobool49 = icmp ne i32 %31, 0
  br i1 %tobool49, label %if.else51, label %if.then50

if.then50:                                        ; preds = %land.lhs.true48
  call void @PACKET_null_init(ptr noundef %extpkt)
  br label %if.end59

if.else51:                                        ; preds = %land.lhs.true48, %if.end45
  %32 = load ptr, ptr %pkt.addr, align 8
  %call52 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %32, ptr noundef %extpkt)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then57

lor.lhs.false54:                                  ; preds = %if.else51
  %33 = load ptr, ptr %pkt.addr, align 8
  %call55 = call i64 @PACKET_remaining(ptr noundef %33)
  %cmp56 = icmp ne i64 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false54, %if.else51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1533, ptr noundef @__func__.tls_process_server_hello)
  %34 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 50, i32 noundef 271, ptr noundef null)
  br label %err

if.end58:                                         ; preds = %lor.lhs.false54
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then50
  %35 = load i32, ptr %hrr, align 4
  %tobool60 = icmp ne i32 %35, 0
  br i1 %tobool60, label %if.end70, label %if.then61

if.then61:                                        ; preds = %if.end59
  %36 = load ptr, ptr %s.addr, align 8
  %call62 = call i32 @tls_collect_extensions(ptr noundef %36, ptr noundef %extpkt, i32 noundef 768, ptr noundef %extensions, ptr noundef null, i32 noundef 1)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then61
  br label %err

if.end65:                                         ; preds = %if.then61
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load i32, ptr %sversion, align 4
  %39 = load ptr, ptr %extensions, align 8
  %call66 = call i32 @ssl_choose_client_version(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end65
  br label %err

if.end69:                                         ; preds = %if.end65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end59
  %40 = load ptr, ptr %s.addr, align 8
  %ssl71 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl71, i32 0, i32 3
  %41 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %41, i32 0, i32 28
  %42 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %42, i32 0, i32 10
  %43 = load i32, ptr %enc_flags, align 8
  %and = and i32 %43, 8
  %tobool72 = icmp ne i32 %and, 0
  br i1 %tobool72, label %lor.lhs.false83, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %if.end70
  %44 = load ptr, ptr %s.addr, align 8
  %ssl74 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 0
  %method75 = getelementptr inbounds %struct.ssl_st, ptr %ssl74, i32 0, i32 3
  %45 = load ptr, ptr %method75, align 8
  %version76 = getelementptr inbounds %struct.ssl_method_st, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %version76, align 8
  %cmp77 = icmp sge i32 %46, 772
  br i1 %cmp77, label %land.lhs.true78, label %lor.lhs.false83

land.lhs.true78:                                  ; preds = %land.lhs.true73
  %47 = load ptr, ptr %s.addr, align 8
  %ssl79 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 0
  %method80 = getelementptr inbounds %struct.ssl_st, ptr %ssl79, i32 0, i32 3
  %48 = load ptr, ptr %method80, align 8
  %version81 = getelementptr inbounds %struct.ssl_method_st, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %version81, align 8
  %cmp82 = icmp ne i32 %49, 65536
  br i1 %cmp82, label %if.then85, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %land.lhs.true78, %land.lhs.true73, %if.end70
  %50 = load i32, ptr %hrr, align 4
  %tobool84 = icmp ne i32 %50, 0
  br i1 %tobool84, label %if.then85, label %if.end97

if.then85:                                        ; preds = %lor.lhs.false83, %land.lhs.true78
  %51 = load i32, ptr %compression, align 4
  %cmp86 = icmp ne i32 %51, 0
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1555, ptr noundef @__func__.tls_process_server_hello)
  %52 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %52, i32 noundef 47, i32 noundef 341, ptr noundef null)
  br label %err

if.end88:                                         ; preds = %if.then85
  %53 = load i64, ptr %session_id_len, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %tmp_session_id_len = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 56
  %55 = load i64, ptr %tmp_session_id_len, align 8
  %cmp89 = icmp ne i64 %53, %55
  br i1 %cmp89, label %if.then95, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.end88
  %call91 = call ptr @PACKET_data(ptr noundef %session_id)
  %56 = load ptr, ptr %s.addr, align 8
  %tmp_session_id = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 55
  %arraydecay92 = getelementptr inbounds [32 x i8], ptr %tmp_session_id, i64 0, i64 0
  %57 = load i64, ptr %session_id_len, align 8
  %call93 = call i32 @memcmp(ptr noundef %call91, ptr noundef %arraydecay92, i64 noundef %57) #5
  %cmp94 = icmp ne i32 %call93, 0
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.lhs.false90, %if.end88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1562, ptr noundef @__func__.tls_process_server_hello)
  %58 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %58, i32 noundef 47, i32 noundef 999, ptr noundef null)
  br label %err

if.end96:                                         ; preds = %lor.lhs.false90
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %lor.lhs.false83
  %59 = load i32, ptr %hrr, align 4
  %tobool98 = icmp ne i32 %59, 0
  br i1 %tobool98, label %if.then99, label %if.end105

if.then99:                                        ; preds = %if.end97
  %60 = load ptr, ptr %s.addr, align 8
  %61 = load ptr, ptr %cipherchars, align 8
  %call100 = call i32 @set_client_ciphersuite(ptr noundef %60, ptr noundef %61)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.then99
  br label %err

if.end103:                                        ; preds = %if.then99
  %62 = load ptr, ptr %s.addr, align 8
  %call104 = call i32 @tls_process_as_hello_retry_request(ptr noundef %62, ptr noundef %extpkt)
  store i32 %call104, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end97
  %63 = load ptr, ptr %s.addr, align 8
  %ssl106 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 0
  %method107 = getelementptr inbounds %struct.ssl_st, ptr %ssl106, i32 0, i32 3
  %64 = load ptr, ptr %method107, align 8
  %ssl3_enc108 = getelementptr inbounds %struct.ssl_method_st, ptr %64, i32 0, i32 28
  %65 = load ptr, ptr %ssl3_enc108, align 8
  %enc_flags109 = getelementptr inbounds %struct.ssl3_enc_method, ptr %65, i32 0, i32 10
  %66 = load i32, ptr %enc_flags109, align 8
  %and110 = and i32 %66, 8
  %tobool111 = icmp ne i32 %and110, 0
  br i1 %tobool111, label %land.end, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %if.end105
  %67 = load ptr, ptr %s.addr, align 8
  %ssl113 = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 0
  %method114 = getelementptr inbounds %struct.ssl_st, ptr %ssl113, i32 0, i32 3
  %68 = load ptr, ptr %method114, align 8
  %version115 = getelementptr inbounds %struct.ssl_method_st, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %version115, align 8
  %cmp116 = icmp sge i32 %69, 772
  br i1 %cmp116, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true112
  %70 = load ptr, ptr %s.addr, align 8
  %ssl117 = getelementptr inbounds %struct.ssl_connection_st, ptr %70, i32 0, i32 0
  %method118 = getelementptr inbounds %struct.ssl_st, ptr %ssl117, i32 0, i32 3
  %71 = load ptr, ptr %method118, align 8
  %version119 = getelementptr inbounds %struct.ssl_method_st, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %version119, align 8
  %cmp120 = icmp ne i32 %72, 65536
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true112, %if.end105
  %73 = phi i1 [ false, %land.lhs.true112 ], [ false, %if.end105 ], [ %cmp120, %land.rhs ]
  %cond = select i1 %73, i32 512, i32 256
  store i32 %cond, ptr %context, align 4
  %74 = load ptr, ptr %s.addr, align 8
  %75 = load i32, ptr %context, align 4
  %76 = load ptr, ptr %extensions, align 8
  %call121 = call i32 @tls_validate_all_contexts(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1583, ptr noundef @__func__.tls_process_server_hello)
  %77 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %77, i32 noundef 47, i32 noundef 110, ptr noundef null)
  br label %err

if.end124:                                        ; preds = %land.end
  %78 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 24
  store i32 0, ptr %hit, align 8
  %79 = load ptr, ptr %s.addr, align 8
  %ssl125 = getelementptr inbounds %struct.ssl_connection_st, ptr %79, i32 0, i32 0
  %method126 = getelementptr inbounds %struct.ssl_st, ptr %ssl125, i32 0, i32 3
  %80 = load ptr, ptr %method126, align 8
  %ssl3_enc127 = getelementptr inbounds %struct.ssl_method_st, ptr %80, i32 0, i32 28
  %81 = load ptr, ptr %ssl3_enc127, align 8
  %enc_flags128 = getelementptr inbounds %struct.ssl3_enc_method, ptr %81, i32 0, i32 10
  %82 = load i32, ptr %enc_flags128, align 8
  %and129 = and i32 %82, 8
  %tobool130 = icmp ne i32 %and129, 0
  br i1 %tobool130, label %if.else150, label %land.lhs.true131

land.lhs.true131:                                 ; preds = %if.end124
  %83 = load ptr, ptr %s.addr, align 8
  %ssl132 = getelementptr inbounds %struct.ssl_connection_st, ptr %83, i32 0, i32 0
  %method133 = getelementptr inbounds %struct.ssl_st, ptr %ssl132, i32 0, i32 3
  %84 = load ptr, ptr %method133, align 8
  %version134 = getelementptr inbounds %struct.ssl_method_st, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %version134, align 8
  %cmp135 = icmp sge i32 %85, 772
  br i1 %cmp135, label %land.lhs.true136, label %if.else150

land.lhs.true136:                                 ; preds = %land.lhs.true131
  %86 = load ptr, ptr %s.addr, align 8
  %ssl137 = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 0
  %method138 = getelementptr inbounds %struct.ssl_st, ptr %ssl137, i32 0, i32 3
  %87 = load ptr, ptr %method138, align 8
  %version139 = getelementptr inbounds %struct.ssl_method_st, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %version139, align 8
  %cmp140 = icmp ne i32 %88, 65536
  br i1 %cmp140, label %if.then141, label %if.else150

if.then141:                                       ; preds = %land.lhs.true136
  %89 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %89, i32 0, i32 100
  %call142 = call i32 @RECORD_LAYER_processed_read_pending(ptr noundef %rlayer)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.then141
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1596, ptr noundef @__func__.tls_process_server_hello)
  %90 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %90, i32 noundef 10, i32 noundef 182, ptr noundef null)
  br label %err

if.end145:                                        ; preds = %if.then141
  %91 = load ptr, ptr %s.addr, align 8
  %92 = load ptr, ptr %extensions, align 8
  %call146 = call i32 @tls_parse_extension(ptr noundef %91, i32 noundef 28, i32 noundef 512, ptr noundef %92, ptr noundef null, i64 noundef 0)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %if.end145
  br label %err

if.end149:                                        ; preds = %if.end145
  br label %if.end195

if.else150:                                       ; preds = %land.lhs.true136, %land.lhs.true131, %if.end124
  %93 = load ptr, ptr %s.addr, align 8
  %version151 = getelementptr inbounds %struct.ssl_connection_st, ptr %93, i32 0, i32 1
  %94 = load i32, ptr %version151, align 8
  %cmp152 = icmp sge i32 %94, 769
  br i1 %cmp152, label %land.lhs.true153, label %if.end177

land.lhs.true153:                                 ; preds = %if.else150
  %95 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %95, i32 0, i32 80
  %session_secret_cb = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 22
  %96 = load ptr, ptr %session_secret_cb, align 8
  %cmp154 = icmp ne ptr %96, null
  br i1 %cmp154, label %land.lhs.true155, label %if.end177

land.lhs.true155:                                 ; preds = %land.lhs.true153
  %97 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %97, i32 0, i32 50
  %98 = load ptr, ptr %session, align 8
  %ext156 = getelementptr inbounds %struct.ssl_session_st, ptr %98, i32 0, i32 26
  %tick = getelementptr inbounds %struct.anon.3, ptr %ext156, i32 0, i32 1
  %99 = load ptr, ptr %tick, align 8
  %tobool157 = icmp ne ptr %99, null
  br i1 %tobool157, label %if.then158, label %if.end177

if.then158:                                       ; preds = %land.lhs.true155
  store ptr null, ptr %pref_cipher, align 8
  store i32 512, ptr %master_key_length, align 4
  %100 = load ptr, ptr %s.addr, align 8
  %ext159 = getelementptr inbounds %struct.ssl_connection_st, ptr %100, i32 0, i32 80
  %session_secret_cb160 = getelementptr inbounds %struct.anon.1, ptr %ext159, i32 0, i32 22
  %101 = load ptr, ptr %session_secret_cb160, align 8
  %102 = load ptr, ptr %ssl, align 8
  %103 = load ptr, ptr %s.addr, align 8
  %session161 = getelementptr inbounds %struct.ssl_connection_st, ptr %103, i32 0, i32 50
  %104 = load ptr, ptr %session161, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %104, i32 0, i32 3
  %arraydecay162 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 0
  %105 = load ptr, ptr %s.addr, align 8
  %ext163 = getelementptr inbounds %struct.ssl_connection_st, ptr %105, i32 0, i32 80
  %session_secret_cb_arg = getelementptr inbounds %struct.anon.1, ptr %ext163, i32 0, i32 23
  %106 = load ptr, ptr %session_secret_cb_arg, align 8
  %call164 = call i32 %101(ptr noundef %102, ptr noundef %arraydecay162, ptr noundef %master_key_length, ptr noundef null, ptr noundef %pref_cipher, ptr noundef %106)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %land.lhs.true166, label %if.else175

land.lhs.true166:                                 ; preds = %if.then158
  %107 = load i32, ptr %master_key_length, align 4
  %cmp167 = icmp sgt i32 %107, 0
  br i1 %cmp167, label %if.then168, label %if.else175

if.then168:                                       ; preds = %land.lhs.true166
  %108 = load i32, ptr %master_key_length, align 4
  %conv = sext i32 %108 to i64
  %109 = load ptr, ptr %s.addr, align 8
  %session169 = getelementptr inbounds %struct.ssl_connection_st, ptr %109, i32 0, i32 50
  %110 = load ptr, ptr %session169, align 8
  %master_key_length170 = getelementptr inbounds %struct.ssl_session_st, ptr %110, i32 0, i32 1
  store i64 %conv, ptr %master_key_length170, align 8
  %111 = load ptr, ptr %pref_cipher, align 8
  %tobool171 = icmp ne ptr %111, null
  br i1 %tobool171, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then168
  %112 = load ptr, ptr %pref_cipher, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then168
  %113 = load ptr, ptr %s.addr, align 8
  %114 = load ptr, ptr %cipherchars, align 8
  %call172 = call ptr @ssl_get_cipher_by_char(ptr noundef %113, ptr noundef %114, i32 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond173 = phi ptr [ %112, %cond.true ], [ %call172, %cond.false ]
  %115 = load ptr, ptr %s.addr, align 8
  %session174 = getelementptr inbounds %struct.ssl_connection_st, ptr %115, i32 0, i32 50
  %116 = load ptr, ptr %session174, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %116, i32 0, i32 20
  store ptr %cond173, ptr %cipher, align 8
  br label %if.end176

if.else175:                                       ; preds = %land.lhs.true166, %if.then158
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1639, ptr noundef @__func__.tls_process_server_hello)
  %117 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %117, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end176:                                        ; preds = %cond.end
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %land.lhs.true155, %land.lhs.true153, %if.else150
  %118 = load i64, ptr %session_id_len, align 8
  %cmp178 = icmp ne i64 %118, 0
  br i1 %cmp178, label %land.lhs.true180, label %if.end194

land.lhs.true180:                                 ; preds = %if.end177
  %119 = load i64, ptr %session_id_len, align 8
  %120 = load ptr, ptr %s.addr, align 8
  %session181 = getelementptr inbounds %struct.ssl_connection_st, ptr %120, i32 0, i32 50
  %121 = load ptr, ptr %session181, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %121, i32 0, i32 4
  %122 = load i64, ptr %session_id_length, align 8
  %cmp182 = icmp eq i64 %119, %122
  br i1 %cmp182, label %land.lhs.true184, label %if.end194

land.lhs.true184:                                 ; preds = %land.lhs.true180
  %call185 = call ptr @PACKET_data(ptr noundef %session_id)
  %123 = load ptr, ptr %s.addr, align 8
  %session186 = getelementptr inbounds %struct.ssl_connection_st, ptr %123, i32 0, i32 50
  %124 = load ptr, ptr %session186, align 8
  %session_id187 = getelementptr inbounds %struct.ssl_session_st, ptr %124, i32 0, i32 5
  %arraydecay188 = getelementptr inbounds [32 x i8], ptr %session_id187, i64 0, i64 0
  %125 = load i64, ptr %session_id_len, align 8
  %call189 = call i32 @memcmp(ptr noundef %call185, ptr noundef %arraydecay188, i64 noundef %125) #5
  %cmp190 = icmp eq i32 %call189, 0
  br i1 %cmp190, label %if.then192, label %if.end194

if.then192:                                       ; preds = %land.lhs.true184
  %126 = load ptr, ptr %s.addr, align 8
  %hit193 = getelementptr inbounds %struct.ssl_connection_st, ptr %126, i32 0, i32 24
  store i32 1, ptr %hit193, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.then192, %land.lhs.true184, %land.lhs.true180, %if.end177
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end149
  %127 = load ptr, ptr %s.addr, align 8
  %hit196 = getelementptr inbounds %struct.ssl_connection_st, ptr %127, i32 0, i32 24
  %128 = load i32, ptr %hit196, align 8
  %tobool197 = icmp ne i32 %128, 0
  br i1 %tobool197, label %if.then198, label %if.else213

if.then198:                                       ; preds = %if.end195
  %129 = load ptr, ptr %s.addr, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_connection_st, ptr %129, i32 0, i32 48
  %130 = load i64, ptr %sid_ctx_length, align 8
  %131 = load ptr, ptr %s.addr, align 8
  %session199 = getelementptr inbounds %struct.ssl_connection_st, ptr %131, i32 0, i32 50
  %132 = load ptr, ptr %session199, align 8
  %sid_ctx_length200 = getelementptr inbounds %struct.ssl_session_st, ptr %132, i32 0, i32 6
  %133 = load i64, ptr %sid_ctx_length200, align 8
  %cmp201 = icmp ne i64 %130, %133
  br i1 %cmp201, label %if.then211, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %if.then198
  %134 = load ptr, ptr %s.addr, align 8
  %session204 = getelementptr inbounds %struct.ssl_connection_st, ptr %134, i32 0, i32 50
  %135 = load ptr, ptr %session204, align 8
  %sid_ctx = getelementptr inbounds %struct.ssl_session_st, ptr %135, i32 0, i32 7
  %arraydecay205 = getelementptr inbounds [32 x i8], ptr %sid_ctx, i64 0, i64 0
  %136 = load ptr, ptr %s.addr, align 8
  %sid_ctx206 = getelementptr inbounds %struct.ssl_connection_st, ptr %136, i32 0, i32 49
  %arraydecay207 = getelementptr inbounds [32 x i8], ptr %sid_ctx206, i64 0, i64 0
  %137 = load ptr, ptr %s.addr, align 8
  %sid_ctx_length208 = getelementptr inbounds %struct.ssl_connection_st, ptr %137, i32 0, i32 48
  %138 = load i64, ptr %sid_ctx_length208, align 8
  %call209 = call i32 @memcmp(ptr noundef %arraydecay205, ptr noundef %arraydecay207, i64 noundef %138) #5
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %if.then211, label %if.end212

if.then211:                                       ; preds = %lor.lhs.false203, %if.then198
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1656, ptr noundef @__func__.tls_process_server_hello)
  %139 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %139, i32 noundef 47, i32 noundef 272, ptr noundef null)
  br label %err

if.end212:                                        ; preds = %lor.lhs.false203
  br label %if.end257

if.else213:                                       ; preds = %if.end195
  %140 = load ptr, ptr %s.addr, align 8
  %session214 = getelementptr inbounds %struct.ssl_connection_st, ptr %140, i32 0, i32 50
  %141 = load ptr, ptr %session214, align 8
  %session_id_length215 = getelementptr inbounds %struct.ssl_session_st, ptr %141, i32 0, i32 4
  %142 = load i64, ptr %session_id_length215, align 8
  %cmp216 = icmp ugt i64 %142, 0
  br i1 %cmp216, label %if.then218, label %if.end224

if.then218:                                       ; preds = %if.else213
  %143 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %143, i32 0, i32 87
  %144 = load ptr, ptr %session_ctx, align 8
  %145 = load ptr, ptr %s.addr, align 8
  %session_ctx219 = getelementptr inbounds %struct.ssl_connection_st, ptr %145, i32 0, i32 87
  %146 = load ptr, ptr %session_ctx219, align 8
  %stats = getelementptr inbounds %struct.ssl_ctx_st, ptr %146, i32 0, i32 15
  %sess_miss = getelementptr inbounds %struct.anon.4, ptr %stats, i32 0, i32 6
  call void @ssl_tsan_counter(ptr noundef %144, ptr noundef %sess_miss)
  %147 = load ptr, ptr %s.addr, align 8
  %call220 = call i32 @ssl_get_new_session(ptr noundef %147, i32 noundef 0)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %if.then218
  br label %err

if.end223:                                        ; preds = %if.then218
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.else213
  %148 = load ptr, ptr %s.addr, align 8
  %version225 = getelementptr inbounds %struct.ssl_connection_st, ptr %148, i32 0, i32 1
  %149 = load i32, ptr %version225, align 8
  %150 = load ptr, ptr %s.addr, align 8
  %session226 = getelementptr inbounds %struct.ssl_connection_st, ptr %150, i32 0, i32 50
  %151 = load ptr, ptr %session226, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %151, i32 0, i32 0
  store i32 %149, ptr %ssl_version, align 8
  %152 = load ptr, ptr %s.addr, align 8
  %ssl227 = getelementptr inbounds %struct.ssl_connection_st, ptr %152, i32 0, i32 0
  %method228 = getelementptr inbounds %struct.ssl_st, ptr %ssl227, i32 0, i32 3
  %153 = load ptr, ptr %method228, align 8
  %ssl3_enc229 = getelementptr inbounds %struct.ssl_method_st, ptr %153, i32 0, i32 28
  %154 = load ptr, ptr %ssl3_enc229, align 8
  %enc_flags230 = getelementptr inbounds %struct.ssl3_enc_method, ptr %154, i32 0, i32 10
  %155 = load i32, ptr %enc_flags230, align 8
  %and231 = and i32 %155, 8
  %tobool232 = icmp ne i32 %and231, 0
  br i1 %tobool232, label %if.then245, label %land.lhs.true233

land.lhs.true233:                                 ; preds = %if.end224
  %156 = load ptr, ptr %s.addr, align 8
  %ssl234 = getelementptr inbounds %struct.ssl_connection_st, ptr %156, i32 0, i32 0
  %method235 = getelementptr inbounds %struct.ssl_st, ptr %ssl234, i32 0, i32 3
  %157 = load ptr, ptr %method235, align 8
  %version236 = getelementptr inbounds %struct.ssl_method_st, ptr %157, i32 0, i32 0
  %158 = load i32, ptr %version236, align 8
  %cmp237 = icmp sge i32 %158, 772
  br i1 %cmp237, label %land.lhs.true239, label %if.then245

land.lhs.true239:                                 ; preds = %land.lhs.true233
  %159 = load ptr, ptr %s.addr, align 8
  %ssl240 = getelementptr inbounds %struct.ssl_connection_st, ptr %159, i32 0, i32 0
  %method241 = getelementptr inbounds %struct.ssl_st, ptr %ssl240, i32 0, i32 3
  %160 = load ptr, ptr %method241, align 8
  %version242 = getelementptr inbounds %struct.ssl_method_st, ptr %160, i32 0, i32 0
  %161 = load i32, ptr %version242, align 8
  %cmp243 = icmp ne i32 %161, 65536
  br i1 %cmp243, label %if.end256, label %if.then245

if.then245:                                       ; preds = %land.lhs.true239, %land.lhs.true233, %if.end224
  %162 = load i64, ptr %session_id_len, align 8
  %163 = load ptr, ptr %s.addr, align 8
  %session246 = getelementptr inbounds %struct.ssl_connection_st, ptr %163, i32 0, i32 50
  %164 = load ptr, ptr %session246, align 8
  %session_id_length247 = getelementptr inbounds %struct.ssl_session_st, ptr %164, i32 0, i32 4
  store i64 %162, ptr %session_id_length247, align 8
  %165 = load i64, ptr %session_id_len, align 8
  %cmp248 = icmp ugt i64 %165, 0
  br i1 %cmp248, label %if.then250, label %if.end255

if.then250:                                       ; preds = %if.then245
  %166 = load ptr, ptr %s.addr, align 8
  %session251 = getelementptr inbounds %struct.ssl_connection_st, ptr %166, i32 0, i32 50
  %167 = load ptr, ptr %session251, align 8
  %session_id252 = getelementptr inbounds %struct.ssl_session_st, ptr %167, i32 0, i32 5
  %arraydecay253 = getelementptr inbounds [32 x i8], ptr %session_id252, i64 0, i64 0
  %call254 = call ptr @PACKET_data(ptr noundef %session_id)
  %168 = load i64, ptr %session_id_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay253, ptr align 1 %call254, i64 %168, i1 false)
  br label %if.end255

if.end255:                                        ; preds = %if.then250, %if.then245
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %land.lhs.true239
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %if.end212
  %169 = load ptr, ptr %s.addr, align 8
  %version258 = getelementptr inbounds %struct.ssl_connection_st, ptr %169, i32 0, i32 1
  %170 = load i32, ptr %version258, align 8
  %171 = load ptr, ptr %s.addr, align 8
  %session259 = getelementptr inbounds %struct.ssl_connection_st, ptr %171, i32 0, i32 50
  %172 = load ptr, ptr %session259, align 8
  %ssl_version260 = getelementptr inbounds %struct.ssl_session_st, ptr %172, i32 0, i32 0
  %173 = load i32, ptr %ssl_version260, align 8
  %cmp261 = icmp ne i32 %170, %173
  br i1 %cmp261, label %if.then263, label %if.end264

if.then263:                                       ; preds = %if.end257
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1694, ptr noundef @__func__.tls_process_server_hello)
  %174 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %174, i32 noundef 70, i32 noundef 210, ptr noundef null)
  br label %err

if.end264:                                        ; preds = %if.end257
  %175 = load ptr, ptr %s.addr, align 8
  %version265 = getelementptr inbounds %struct.ssl_connection_st, ptr %175, i32 0, i32 1
  %176 = load i32, ptr %version265, align 8
  %177 = load ptr, ptr %s.addr, align 8
  %s3266 = getelementptr inbounds %struct.ssl_connection_st, ptr %177, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3266, i32 0, i32 14
  %min_ver = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 36
  store i32 %176, ptr %min_ver, align 8
  %178 = load ptr, ptr %s.addr, align 8
  %version267 = getelementptr inbounds %struct.ssl_connection_st, ptr %178, i32 0, i32 1
  %179 = load i32, ptr %version267, align 8
  %180 = load ptr, ptr %s.addr, align 8
  %s3268 = getelementptr inbounds %struct.ssl_connection_st, ptr %180, i32 0, i32 20
  %tmp269 = getelementptr inbounds %struct.anon, ptr %s3268, i32 0, i32 14
  %max_ver = getelementptr inbounds %struct.anon.0, ptr %tmp269, i32 0, i32 37
  store i32 %179, ptr %max_ver, align 4
  %181 = load ptr, ptr %s.addr, align 8
  %182 = load ptr, ptr %cipherchars, align 8
  %call270 = call i32 @set_client_ciphersuite(ptr noundef %181, ptr noundef %182)
  %tobool271 = icmp ne i32 %call270, 0
  br i1 %tobool271, label %if.end273, label %if.then272

if.then272:                                       ; preds = %if.end264
  br label %err

if.end273:                                        ; preds = %if.end264
  %183 = load ptr, ptr %s.addr, align 8
  %hit274 = getelementptr inbounds %struct.ssl_connection_st, ptr %183, i32 0, i32 24
  %184 = load i32, ptr %hit274, align 8
  %tobool275 = icmp ne i32 %184, 0
  br i1 %tobool275, label %land.lhs.true276, label %if.end281

land.lhs.true276:                                 ; preds = %if.end273
  %185 = load i32, ptr %compression, align 4
  %186 = load ptr, ptr %s.addr, align 8
  %session277 = getelementptr inbounds %struct.ssl_connection_st, ptr %186, i32 0, i32 50
  %187 = load ptr, ptr %session277, align 8
  %compress_meth = getelementptr inbounds %struct.ssl_session_st, ptr %187, i32 0, i32 19
  %188 = load i32, ptr %compress_meth, align 8
  %cmp278 = icmp ne i32 %185, %188
  br i1 %cmp278, label %if.then280, label %if.end281

if.then280:                                       ; preds = %land.lhs.true276
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1726, ptr noundef @__func__.tls_process_server_hello)
  %189 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %189, i32 noundef 47, i32 noundef 344, ptr noundef null)
  br label %err

if.end281:                                        ; preds = %land.lhs.true276, %if.end273
  %190 = load i32, ptr %compression, align 4
  %cmp282 = icmp eq i32 %190, 0
  br i1 %cmp282, label %if.then284, label %if.else285

if.then284:                                       ; preds = %if.end281
  store ptr null, ptr %comp, align 8
  br label %if.end293

if.else285:                                       ; preds = %if.end281
  %191 = load ptr, ptr %s.addr, align 8
  %call286 = call i32 @ssl_allow_compression(ptr noundef %191)
  %tobool287 = icmp ne i32 %call286, 0
  br i1 %tobool287, label %if.else289, label %if.then288

if.then288:                                       ; preds = %if.else285
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1732, ptr noundef @__func__.tls_process_server_hello)
  %192 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %192, i32 noundef 47, i32 noundef 343, ptr noundef null)
  br label %err

if.else289:                                       ; preds = %if.else285
  %193 = load ptr, ptr %s.addr, align 8
  %ssl290 = getelementptr inbounds %struct.ssl_connection_st, ptr %193, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl290, i32 0, i32 1
  %194 = load ptr, ptr %ctx, align 8
  %comp_methods = getelementptr inbounds %struct.ssl_ctx_st, ptr %194, i32 0, i32 30
  %195 = load ptr, ptr %comp_methods, align 8
  %196 = load i32, ptr %compression, align 4
  %call291 = call ptr @ssl3_comp_find(ptr noundef %195, i32 noundef %196)
  store ptr %call291, ptr %comp, align 8
  br label %if.end292

if.end292:                                        ; preds = %if.else289
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.then284
  %197 = load i32, ptr %compression, align 4
  %cmp294 = icmp ne i32 %197, 0
  br i1 %cmp294, label %land.lhs.true296, label %if.else300

land.lhs.true296:                                 ; preds = %if.end293
  %198 = load ptr, ptr %comp, align 8
  %cmp297 = icmp eq ptr %198, null
  br i1 %cmp297, label %if.then299, label %if.else300

if.then299:                                       ; preds = %land.lhs.true296
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1741, ptr noundef @__func__.tls_process_server_hello)
  %199 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %199, i32 noundef 47, i32 noundef 257, ptr noundef null)
  br label %err

if.else300:                                       ; preds = %land.lhs.true296, %if.end293
  %200 = load ptr, ptr %comp, align 8
  %201 = load ptr, ptr %s.addr, align 8
  %s3301 = getelementptr inbounds %struct.ssl_connection_st, ptr %201, i32 0, i32 20
  %tmp302 = getelementptr inbounds %struct.anon, ptr %s3301, i32 0, i32 14
  %new_compression = getelementptr inbounds %struct.anon.0, ptr %tmp302, i32 0, i32 18
  store ptr %200, ptr %new_compression, align 8
  br label %if.end303

if.end303:                                        ; preds = %if.else300
  %202 = load ptr, ptr %s.addr, align 8
  %203 = load i32, ptr %context, align 4
  %204 = load ptr, ptr %extensions, align 8
  %call304 = call i32 @tls_parse_all_extensions(ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %tobool305 = icmp ne i32 %call304, 0
  br i1 %tobool305, label %if.end307, label %if.then306

if.then306:                                       ; preds = %if.end303
  br label %err

if.end307:                                        ; preds = %if.end303
  %205 = load ptr, ptr %s.addr, align 8
  %ssl308 = getelementptr inbounds %struct.ssl_connection_st, ptr %205, i32 0, i32 0
  %method309 = getelementptr inbounds %struct.ssl_st, ptr %ssl308, i32 0, i32 3
  %206 = load ptr, ptr %method309, align 8
  %ssl3_enc310 = getelementptr inbounds %struct.ssl_method_st, ptr %206, i32 0, i32 28
  %207 = load ptr, ptr %ssl3_enc310, align 8
  %enc_flags311 = getelementptr inbounds %struct.ssl3_enc_method, ptr %207, i32 0, i32 10
  %208 = load i32, ptr %enc_flags311, align 8
  %and312 = and i32 %208, 8
  %tobool313 = icmp ne i32 %and312, 0
  br i1 %tobool313, label %if.end352, label %land.lhs.true314

land.lhs.true314:                                 ; preds = %if.end307
  %209 = load ptr, ptr %s.addr, align 8
  %ssl315 = getelementptr inbounds %struct.ssl_connection_st, ptr %209, i32 0, i32 0
  %method316 = getelementptr inbounds %struct.ssl_st, ptr %ssl315, i32 0, i32 3
  %210 = load ptr, ptr %method316, align 8
  %version317 = getelementptr inbounds %struct.ssl_method_st, ptr %210, i32 0, i32 0
  %211 = load i32, ptr %version317, align 8
  %cmp318 = icmp sge i32 %211, 772
  br i1 %cmp318, label %land.lhs.true320, label %if.end352

land.lhs.true320:                                 ; preds = %land.lhs.true314
  %212 = load ptr, ptr %s.addr, align 8
  %ssl321 = getelementptr inbounds %struct.ssl_connection_st, ptr %212, i32 0, i32 0
  %method322 = getelementptr inbounds %struct.ssl_st, ptr %ssl321, i32 0, i32 3
  %213 = load ptr, ptr %method322, align 8
  %version323 = getelementptr inbounds %struct.ssl_method_st, ptr %213, i32 0, i32 0
  %214 = load i32, ptr %version323, align 8
  %cmp324 = icmp ne i32 %214, 65536
  br i1 %cmp324, label %if.then326, label %if.end352

if.then326:                                       ; preds = %land.lhs.true320
  %215 = load ptr, ptr %ssl, align 8
  %method327 = getelementptr inbounds %struct.ssl_st, ptr %215, i32 0, i32 3
  %216 = load ptr, ptr %method327, align 8
  %ssl3_enc328 = getelementptr inbounds %struct.ssl_method_st, ptr %216, i32 0, i32 28
  %217 = load ptr, ptr %ssl3_enc328, align 8
  %setup_key_block = getelementptr inbounds %struct.ssl3_enc_method, ptr %217, i32 0, i32 0
  %218 = load ptr, ptr %setup_key_block, align 8
  %219 = load ptr, ptr %s.addr, align 8
  %call329 = call i32 %218(ptr noundef %219)
  %tobool330 = icmp ne i32 %call329, 0
  br i1 %tobool330, label %lor.lhs.false331, label %if.then336

lor.lhs.false331:                                 ; preds = %if.then326
  %220 = load ptr, ptr %ssl, align 8
  %method332 = getelementptr inbounds %struct.ssl_st, ptr %220, i32 0, i32 3
  %221 = load ptr, ptr %method332, align 8
  %ssl3_enc333 = getelementptr inbounds %struct.ssl_method_st, ptr %221, i32 0, i32 28
  %222 = load ptr, ptr %ssl3_enc333, align 8
  %change_cipher_state = getelementptr inbounds %struct.ssl3_enc_method, ptr %222, i32 0, i32 2
  %223 = load ptr, ptr %change_cipher_state, align 8
  %224 = load ptr, ptr %s.addr, align 8
  %call334 = call i32 %223(ptr noundef %224, i32 noundef 145)
  %tobool335 = icmp ne i32 %call334, 0
  br i1 %tobool335, label %if.end337, label %if.then336

if.then336:                                       ; preds = %lor.lhs.false331, %if.then326
  br label %err

if.end337:                                        ; preds = %lor.lhs.false331
  %225 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %225, i32 0, i32 14
  %226 = load i32, ptr %early_data_state, align 8
  %cmp338 = icmp eq i32 %226, 0
  br i1 %cmp338, label %land.lhs.true340, label %if.end351

land.lhs.true340:                                 ; preds = %if.end337
  %227 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %227, i32 0, i32 70
  %228 = load i64, ptr %options, align 8
  %and341 = and i64 %228, 1048576
  %cmp342 = icmp eq i64 %and341, 0
  br i1 %cmp342, label %land.lhs.true344, label %if.end351

land.lhs.true344:                                 ; preds = %land.lhs.true340
  %229 = load ptr, ptr %ssl, align 8
  %method345 = getelementptr inbounds %struct.ssl_st, ptr %229, i32 0, i32 3
  %230 = load ptr, ptr %method345, align 8
  %ssl3_enc346 = getelementptr inbounds %struct.ssl_method_st, ptr %230, i32 0, i32 28
  %231 = load ptr, ptr %ssl3_enc346, align 8
  %change_cipher_state347 = getelementptr inbounds %struct.ssl3_enc_method, ptr %231, i32 0, i32 2
  %232 = load ptr, ptr %change_cipher_state347, align 8
  %233 = load ptr, ptr %s.addr, align 8
  %call348 = call i32 %232(ptr noundef %233, i32 noundef 146)
  %tobool349 = icmp ne i32 %call348, 0
  br i1 %tobool349, label %if.end351, label %if.then350

if.then350:                                       ; preds = %land.lhs.true344
  br label %err

if.end351:                                        ; preds = %land.lhs.true344, %land.lhs.true340, %if.end337
  br label %if.end352

if.end352:                                        ; preds = %if.end351, %land.lhs.true320, %land.lhs.true314, %if.end307
  %234 = load ptr, ptr %extensions, align 8
  call void @CRYPTO_free(ptr noundef %234, ptr noundef @.str, i32 noundef 1814)
  store i32 3, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then350, %if.then336, %if.then306, %if.then299, %if.then288, %if.then280, %if.then272, %if.then263, %if.then222, %if.then211, %if.else175, %if.then148, %if.then144, %if.then123, %if.then102, %if.then95, %if.then87, %if.then68, %if.then64, %if.then57, %if.then44, %if.then40, %if.then36, %if.then31, %if.then26, %if.then22, %if.then18, %if.then12, %if.then
  %235 = load ptr, ptr %extensions, align 8
  call void @CRYPTO_free(ptr noundef %235, ptr noundef @.str, i32 noundef 1817)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end352, %if.end103
  %236 = load i32, ptr %retval, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define i32 @dtls_process_hello_verify(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %cookie_len = alloca i64, align 8
  %cookiepkt = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_forward(ptr noundef %0, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %1, ptr noundef %cookiepkt)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1362, ptr noundef @__func__.dtls_process_hello_verify)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call i64 @PACKET_remaining(ptr noundef %cookiepkt)
  store i64 %call3, ptr %cookie_len, align 8
  %3 = load i64, ptr %cookie_len, align 8
  %cmp = icmp ugt i64 %3, 255
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1368, ptr noundef @__func__.dtls_process_hello_verify)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 47, i32 noundef 404, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %d1, align 8
  %cookie = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [255 x i8], ptr %cookie, i64 0, i64 0
  %7 = load i64, ptr %cookie_len, align 8
  %call6 = call i32 @PACKET_copy_bytes(ptr noundef %cookiepkt, ptr noundef %arraydecay, i64 noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1373, ptr noundef @__func__.dtls_process_hello_verify)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load i64, ptr %cookie_len, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %d110 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 21
  %11 = load ptr, ptr %d110, align 8
  %cookie_len11 = getelementptr inbounds %struct.dtls1_state_st, ptr %11, i32 0, i32 1
  store i64 %9, ptr %cookie_len11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_server_certificate(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %cert_list_len = alloca i64, align 8
  %cert_len = alloca i64, align 8
  %x = alloca ptr, align 8
  %certstart = alloca ptr, align 8
  %certbytes = alloca ptr, align 8
  %chainidx = alloca i64, align 8
  %context = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %rawexts = alloca ptr, align 8
  %extensions = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %x, align 8
  store i32 0, ptr %context, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %server_cert_type = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 41
  %3 = load i8, ptr %server_cert_type, align 2
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @tls_process_server_rpk(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %ext2 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 80
  %server_cert_type3 = getelementptr inbounds %struct.anon.1, ptr %ext2, i32 0, i32 41
  %7 = load i8, ptr %server_cert_type3, align 2
  %conv4 = zext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1980, ptr noundef @__func__.tls_process_server_certificate)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 43, i32 noundef 247, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @OPENSSL_sk_new_null()
  %9 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 50
  %10 = load ptr, ptr %session, align 8
  %peer_chain = getelementptr inbounds %struct.ssl_session_st, ptr %10, i32 0, i32 13
  store ptr %call9, ptr %peer_chain, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1985, ptr noundef @__func__.tls_process_server_certificate)
  %11 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %if.end8
  %12 = load ptr, ptr %s.addr, align 8
  %ssl14 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl14, i32 0, i32 3
  %13 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %13, i32 0, i32 28
  %14 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %enc_flags, align 8
  %and = and i32 %15, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %16 = load ptr, ptr %s.addr, align 8
  %ssl15 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %method16 = getelementptr inbounds %struct.ssl_st, ptr %ssl15, i32 0, i32 3
  %17 = load ptr, ptr %method16, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %version, align 8
  %cmp17 = icmp sge i32 %18, 772
  br i1 %cmp17, label %land.lhs.true19, label %lor.lhs.false

land.lhs.true19:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %s.addr, align 8
  %ssl20 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %method21 = getelementptr inbounds %struct.ssl_st, ptr %ssl20, i32 0, i32 3
  %20 = load ptr, ptr %method21, align 8
  %version22 = getelementptr inbounds %struct.ssl_method_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %version22, align 8
  %cmp23 = icmp ne i32 %21, 65536
  br i1 %cmp23, label %land.lhs.true25, label %lor.lhs.false

land.lhs.true25:                                  ; preds = %land.lhs.true19
  %22 = load ptr, ptr %pkt.addr, align 8
  %call26 = call i32 @PACKET_get_1(ptr noundef %22, ptr noundef %context)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false, label %if.then41

lor.lhs.false:                                    ; preds = %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %if.end13
  %23 = load i32, ptr %context, align 4
  %cmp28 = icmp ne i32 %23, 0
  br i1 %cmp28, label %if.then41, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %24 = load ptr, ptr %pkt.addr, align 8
  %call31 = call i32 @PACKET_get_net_3(ptr noundef %24, ptr noundef %cert_list_len)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then41

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %25 = load ptr, ptr %pkt.addr, align 8
  %call34 = call i64 @PACKET_remaining(ptr noundef %25)
  %26 = load i64, ptr %cert_list_len, align 8
  %cmp35 = icmp ne i64 %call34, %26
  br i1 %cmp35, label %if.then41, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %27 = load ptr, ptr %pkt.addr, align 8
  %call38 = call i64 @PACKET_remaining(ptr noundef %27)
  %cmp39 = icmp eq i64 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false, %land.lhs.true25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1994, ptr noundef @__func__.tls_process_server_certificate)
  %28 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end42:                                         ; preds = %lor.lhs.false37
  store i64 0, ptr %chainidx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end42
  %29 = load ptr, ptr %pkt.addr, align 8
  %call43 = call i64 @PACKET_remaining(ptr noundef %29)
  %tobool44 = icmp ne i64 %call43, 0
  br i1 %tobool44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %pkt.addr, align 8
  %call45 = call i32 @PACKET_get_net_3(ptr noundef %30, ptr noundef %cert_len)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then50

lor.lhs.false47:                                  ; preds = %for.body
  %31 = load ptr, ptr %pkt.addr, align 8
  %32 = load i64, ptr %cert_len, align 8
  %call48 = call i32 @PACKET_get_bytes(ptr noundef %31, ptr noundef %certbytes, i64 noundef %32)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false47, %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2000, ptr noundef @__func__.tls_process_server_certificate)
  %33 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %33, i32 noundef 50, i32 noundef 135, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %lor.lhs.false47
  %34 = load ptr, ptr %certbytes, align 8
  store ptr %34, ptr %certstart, align 8
  %35 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %libctx, align 8
  %37 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %37, i32 0, i32 86
  %38 = load ptr, ptr %propq, align 8
  %call52 = call ptr @X509_new_ex(ptr noundef %36, ptr noundef %38)
  store ptr %call52, ptr %x, align 8
  %39 = load ptr, ptr %x, align 8
  %cmp53 = icmp eq ptr %39, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2007, ptr noundef @__func__.tls_process_server_certificate)
  %40 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %40, i32 noundef 50, i32 noundef 524301, ptr noundef null)
  br label %err

if.end56:                                         ; preds = %if.end51
  %41 = load i64, ptr %cert_len, align 8
  %call57 = call ptr @d2i_X509(ptr noundef %x, ptr noundef %certbytes, i64 noundef %41)
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2012, ptr noundef @__func__.tls_process_server_certificate)
  %42 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %42, i32 noundef 42, i32 noundef 524301, ptr noundef null)
  br label %err

if.end61:                                         ; preds = %if.end56
  %43 = load ptr, ptr %certbytes, align 8
  %44 = load ptr, ptr %certstart, align 8
  %45 = load i64, ptr %cert_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 %45
  %cmp62 = icmp ne ptr %43, %add.ptr
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2017, ptr noundef @__func__.tls_process_server_certificate)
  %46 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %46, i32 noundef 50, i32 noundef 135, ptr noundef null)
  br label %err

if.end65:                                         ; preds = %if.end61
  %47 = load ptr, ptr %s.addr, align 8
  %ssl66 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 0
  %method67 = getelementptr inbounds %struct.ssl_st, ptr %ssl66, i32 0, i32 3
  %48 = load ptr, ptr %method67, align 8
  %ssl3_enc68 = getelementptr inbounds %struct.ssl_method_st, ptr %48, i32 0, i32 28
  %49 = load ptr, ptr %ssl3_enc68, align 8
  %enc_flags69 = getelementptr inbounds %struct.ssl3_enc_method, ptr %49, i32 0, i32 10
  %50 = load i32, ptr %enc_flags69, align 8
  %and70 = and i32 %50, 8
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %if.end101, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.end65
  %51 = load ptr, ptr %s.addr, align 8
  %ssl73 = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 0
  %method74 = getelementptr inbounds %struct.ssl_st, ptr %ssl73, i32 0, i32 3
  %52 = load ptr, ptr %method74, align 8
  %version75 = getelementptr inbounds %struct.ssl_method_st, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %version75, align 8
  %cmp76 = icmp sge i32 %53, 772
  br i1 %cmp76, label %land.lhs.true78, label %if.end101

land.lhs.true78:                                  ; preds = %land.lhs.true72
  %54 = load ptr, ptr %s.addr, align 8
  %ssl79 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 0
  %method80 = getelementptr inbounds %struct.ssl_st, ptr %ssl79, i32 0, i32 3
  %55 = load ptr, ptr %method80, align 8
  %version81 = getelementptr inbounds %struct.ssl_method_st, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %version81, align 8
  %cmp82 = icmp ne i32 %56, 65536
  br i1 %cmp82, label %if.then84, label %if.end101

if.then84:                                        ; preds = %land.lhs.true78
  store ptr null, ptr %rawexts, align 8
  %57 = load ptr, ptr %pkt.addr, align 8
  %call85 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %57, ptr noundef %extensions)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.then84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2026, ptr noundef @__func__.tls_process_server_certificate)
  %58 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %58, i32 noundef 50, i32 noundef 271, ptr noundef null)
  br label %err

if.end88:                                         ; preds = %if.then84
  %59 = load ptr, ptr %s.addr, align 8
  %60 = load i64, ptr %chainidx, align 8
  %cmp89 = icmp eq i64 %60, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @tls_collect_extensions(ptr noundef %59, ptr noundef %extensions, i32 noundef 4096, ptr noundef %rawexts, ptr noundef null, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then99

lor.lhs.false93:                                  ; preds = %if.end88
  %61 = load ptr, ptr %s.addr, align 8
  %62 = load ptr, ptr %rawexts, align 8
  %63 = load ptr, ptr %x, align 8
  %64 = load i64, ptr %chainidx, align 8
  %65 = load ptr, ptr %pkt.addr, align 8
  %call94 = call i64 @PACKET_remaining(ptr noundef %65)
  %cmp95 = icmp eq i64 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @tls_parse_all_extensions(ptr noundef %61, i32 noundef 4096, ptr noundef %62, ptr noundef %63, i64 noundef %64, i32 noundef %conv96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false93, %if.end88
  %66 = load ptr, ptr %rawexts, align 8
  call void @CRYPTO_free(ptr noundef %66, ptr noundef @.str, i32 noundef 2035)
  br label %err

if.end100:                                        ; preds = %lor.lhs.false93
  %67 = load ptr, ptr %rawexts, align 8
  call void @CRYPTO_free(ptr noundef %67, ptr noundef @.str, i32 noundef 2039)
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %land.lhs.true78, %land.lhs.true72, %if.end65
  %68 = load ptr, ptr %s.addr, align 8
  %session102 = getelementptr inbounds %struct.ssl_connection_st, ptr %68, i32 0, i32 50
  %69 = load ptr, ptr %session102, align 8
  %peer_chain103 = getelementptr inbounds %struct.ssl_session_st, ptr %69, i32 0, i32 13
  %70 = load ptr, ptr %peer_chain103, align 8
  %call104 = call ptr @ossl_check_X509_sk_type(ptr noundef %70)
  %71 = load ptr, ptr %x, align 8
  %call105 = call ptr @ossl_check_X509_type(ptr noundef %71)
  %call106 = call i32 @OPENSSL_sk_push(ptr noundef %call104, ptr noundef %call105)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2043, ptr noundef @__func__.tls_process_server_certificate)
  %72 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %72, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end109:                                        ; preds = %if.end101
  store ptr null, ptr %x, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end109
  %73 = load i64, ptr %chainidx, align 8
  %inc = add i64 %73, 1
  store i64 %inc, ptr %chainidx, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 2, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then108, %if.then99, %if.then87, %if.then64, %if.then60, %if.then55, %if.then50, %if.then41, %if.then12, %if.then7
  %74 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %74)
  %75 = load ptr, ptr %s.addr, align 8
  %session110 = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 50
  %76 = load ptr, ptr %session110, align 8
  %peer_chain111 = getelementptr inbounds %struct.ssl_session_st, ptr %76, i32 0, i32 13
  %77 = load ptr, ptr %peer_chain111, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %77)
  %78 = load ptr, ptr %s.addr, align 8
  %session112 = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 50
  %79 = load ptr, ptr %session112, align 8
  %peer_chain113 = getelementptr inbounds %struct.ssl_session_st, ptr %79, i32 0, i32 13
  store ptr null, ptr %peer_chain113, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

declare i32 @tls_process_cert_verify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_cert_status(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @tls_process_cert_status_body(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_key_exchange(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %alg_k = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %md_ctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %save_param_start = alloca %struct.PACKET, align 8
  %signature = alloca %struct.PACKET, align 8
  %sctx = alloca ptr, align 8
  %params = alloca %struct.PACKET, align 8
  %md = alloca ptr, align 8
  %tbs = alloca ptr, align 8
  %tbslen = alloca i64, align 8
  %rv = alloca i32, align 4
  %sigalg = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %md_ctx, align 8
  store ptr null, ptr %pctx, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %3 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %alg_k, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %save_param_start, ptr align 8 %5, i64 16, i1 false)
  %6 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 20
  %peer_tmp = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 29
  %7 = load ptr, ptr %peer_tmp, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %peer_tmp3 = getelementptr inbounds %struct.anon, ptr %s32, i32 0, i32 29
  store ptr null, ptr %peer_tmp3, align 8
  %9 = load i64, ptr %alg_k, align 8
  %and = and i64 %9, 456
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @tls_process_ske_psk_preamble(ptr noundef %10, ptr noundef %11)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %12 = load i64, ptr %alg_k, align 8
  %and7 = and i64 %12, 72
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  br label %if.end40

if.else:                                          ; preds = %if.end6
  %13 = load i64, ptr %alg_k, align 8
  %and10 = and i64 %13, 32
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.else
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %call13 = call i32 @tls_process_ske_srp(ptr noundef %14, ptr noundef %15, ptr noundef %pkey)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  br label %err

if.end16:                                         ; preds = %if.then12
  br label %if.end39

if.else17:                                        ; preds = %if.else
  %16 = load i64, ptr %alg_k, align 8
  %and18 = and i64 %16, 258
  %tobool19 = icmp ne i64 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.else25

if.then20:                                        ; preds = %if.else17
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %pkt.addr, align 8
  %call21 = call i32 @tls_process_ske_dhe(ptr noundef %17, ptr noundef %18, ptr noundef %pkey)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then20
  br label %err

if.end24:                                         ; preds = %if.then20
  br label %if.end38

if.else25:                                        ; preds = %if.else17
  %19 = load i64, ptr %alg_k, align 8
  %and26 = and i64 %19, 132
  %tobool27 = icmp ne i64 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.else33

if.then28:                                        ; preds = %if.else25
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %pkt.addr, align 8
  %call29 = call i32 @tls_process_ske_ecdhe(ptr noundef %20, ptr noundef %21, ptr noundef %pkey)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then28
  br label %err

if.end32:                                         ; preds = %if.then28
  br label %if.end37

if.else33:                                        ; preds = %if.else25
  %22 = load i64, ptr %alg_k, align 8
  %tobool34 = icmp ne i64 %22, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2446, ptr noundef @__func__.tls_process_key_exchange)
  %23 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 10, i32 noundef 244, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %if.else33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end24
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end16
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then9
  %24 = load ptr, ptr %pkey, align 8
  %cmp = icmp ne ptr %24, null
  br i1 %cmp, label %if.then42, label %if.else138

if.then42:                                        ; preds = %if.end40
  store ptr null, ptr %md, align 8
  %call43 = call i64 @PACKET_remaining(ptr noundef %save_param_start)
  %25 = load ptr, ptr %pkt.addr, align 8
  %call44 = call i64 @PACKET_remaining(ptr noundef %25)
  %sub = sub i64 %call43, %call44
  %call45 = call i32 @PACKET_get_sub_packet(ptr noundef %save_param_start, ptr noundef %params, i64 noundef %sub)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2465, ptr noundef @__func__.tls_process_key_exchange)
  %26 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %26, i32 noundef 50, i32 noundef 786691, ptr noundef null)
  br label %err

if.end48:                                         ; preds = %if.then42
  %27 = load ptr, ptr %s.addr, align 8
  %ssl49 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl49, i32 0, i32 3
  %28 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %28, i32 0, i32 28
  %29 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %29, i32 0, i32 10
  %30 = load i32, ptr %enc_flags, align 8
  %and50 = and i32 %30, 2
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.else63

if.then52:                                        ; preds = %if.end48
  %31 = load ptr, ptr %pkt.addr, align 8
  %call53 = call i32 @PACKET_get_net_2(ptr noundef %31, ptr noundef %sigalg)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2473, ptr noundef @__func__.tls_process_key_exchange)
  %32 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %32, i32 noundef 50, i32 noundef 160, ptr noundef null)
  br label %err

if.end56:                                         ; preds = %if.then52
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load i32, ptr %sigalg, align 4
  %conv57 = trunc i32 %34 to i16
  %35 = load ptr, ptr %pkey, align 8
  %call58 = call i32 @tls12_check_peer_sigalg(ptr noundef %33, i16 noundef zeroext %conv57, ptr noundef %35)
  %cmp59 = icmp sle i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end56
  br label %err

if.end62:                                         ; preds = %if.end56
  br label %if.end68

if.else63:                                        ; preds = %if.end48
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %pkey, align 8
  %call64 = call i32 @tls1_set_peer_legacy_sigalg(ptr noundef %36, ptr noundef %37)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.else63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2482, ptr noundef @__func__.tls_process_key_exchange)
  %38 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %38, i32 noundef 80, i32 noundef 333, ptr noundef null)
  br label %err

if.end67:                                         ; preds = %if.else63
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end62
  %39 = load ptr, ptr %sctx, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %s369 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 20
  %tmp70 = getelementptr inbounds %struct.anon, ptr %s369, i32 0, i32 14
  %peer_sigalg = getelementptr inbounds %struct.anon.0, ptr %tmp70, i32 0, i32 32
  %41 = load ptr, ptr %peer_sigalg, align 8
  %call71 = call i32 @tls1_lookup_md(ptr noundef %39, ptr noundef %41, ptr noundef %md)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2488, ptr noundef @__func__.tls_process_key_exchange)
  %42 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %42, i32 noundef 80, i32 noundef 297, ptr noundef null)
  br label %err

if.end74:                                         ; preds = %if.end68
  %43 = load ptr, ptr %s.addr, align 8
  %ssl75 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %method76 = getelementptr inbounds %struct.ssl_st, ptr %ssl75, i32 0, i32 3
  %44 = load ptr, ptr %method76, align 8
  %ssl3_enc77 = getelementptr inbounds %struct.ssl_method_st, ptr %44, i32 0, i32 28
  %45 = load ptr, ptr %ssl3_enc77, align 8
  %enc_flags78 = getelementptr inbounds %struct.ssl3_enc_method, ptr %45, i32 0, i32 10
  %46 = load i32, ptr %enc_flags78, align 8
  %and79 = and i32 %46, 2
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end74
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end74
  %47 = load ptr, ptr %pkt.addr, align 8
  %call83 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %47, ptr noundef %signature)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false, label %if.then88

lor.lhs.false:                                    ; preds = %if.end82
  %48 = load ptr, ptr %pkt.addr, align 8
  %call85 = call i64 @PACKET_remaining(ptr noundef %48)
  %cmp86 = icmp ne i64 %call85, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %lor.lhs.false, %if.end82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2497, ptr noundef @__func__.tls_process_key_exchange)
  %49 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end89:                                         ; preds = %lor.lhs.false
  %call90 = call ptr @EVP_MD_CTX_new()
  store ptr %call90, ptr %md_ctx, align 8
  %50 = load ptr, ptr %md_ctx, align 8
  %cmp91 = icmp eq ptr %50, null
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2503, ptr noundef @__func__.tls_process_key_exchange)
  %51 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %51, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end94:                                         ; preds = %if.end89
  %52 = load ptr, ptr %md_ctx, align 8
  %53 = load ptr, ptr %md, align 8
  %cmp95 = icmp eq ptr %53, null
  br i1 %cmp95, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end94
  br label %cond.end

cond.false:                                       ; preds = %if.end94
  %54 = load ptr, ptr %md, align 8
  %call97 = call ptr @EVP_MD_get0_name(ptr noundef %54)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call97, %cond.false ]
  %55 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %libctx, align 8
  %57 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %57, i32 0, i32 86
  %58 = load ptr, ptr %propq, align 8
  %59 = load ptr, ptr %pkey, align 8
  %call98 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %52, ptr noundef %pctx, ptr noundef %cond, ptr noundef %56, ptr noundef %58, ptr noundef %59, ptr noundef null)
  %cmp99 = icmp sle i32 %call98, 0
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2511, ptr noundef @__func__.tls_process_key_exchange)
  %60 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %60, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end102:                                        ; preds = %cond.end
  %61 = load ptr, ptr %s.addr, align 8
  %s3103 = getelementptr inbounds %struct.ssl_connection_st, ptr %61, i32 0, i32 20
  %tmp104 = getelementptr inbounds %struct.anon, ptr %s3103, i32 0, i32 14
  %peer_sigalg105 = getelementptr inbounds %struct.anon.0, ptr %tmp104, i32 0, i32 32
  %62 = load ptr, ptr %peer_sigalg105, align 8
  %cmp106 = icmp ne ptr %62, null
  br i1 %cmp106, label %land.lhs.true, label %if.end123

land.lhs.true:                                    ; preds = %if.end102
  %63 = load ptr, ptr %s.addr, align 8
  %s3108 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 20
  %tmp109 = getelementptr inbounds %struct.anon, ptr %s3108, i32 0, i32 14
  %peer_sigalg110 = getelementptr inbounds %struct.anon.0, ptr %tmp109, i32 0, i32 32
  %64 = load ptr, ptr %peer_sigalg110, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %64, i32 0, i32 4
  %65 = load i32, ptr %sig, align 4
  %cmp111 = icmp eq i32 %65, 912
  br i1 %cmp111, label %if.then113, label %if.end123

if.then113:                                       ; preds = %land.lhs.true
  %66 = load ptr, ptr %pctx, align 8
  %call114 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %66, i32 noundef 6)
  %cmp115 = icmp sle i32 %call114, 0
  br i1 %cmp115, label %if.then121, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %if.then113
  %67 = load ptr, ptr %pctx, align 8
  %call118 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %67, i32 noundef -1)
  %cmp119 = icmp sle i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %lor.lhs.false117, %if.then113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2518, ptr noundef @__func__.tls_process_key_exchange)
  %68 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %68, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end122:                                        ; preds = %lor.lhs.false117
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %land.lhs.true, %if.end102
  %69 = load ptr, ptr %s.addr, align 8
  %call124 = call ptr @PACKET_data(ptr noundef %params)
  %call125 = call i64 @PACKET_remaining(ptr noundef %params)
  %call126 = call i64 @construct_key_exchange_tbs(ptr noundef %69, ptr noundef %tbs, ptr noundef %call124, i64 noundef %call125)
  store i64 %call126, ptr %tbslen, align 8
  %70 = load i64, ptr %tbslen, align 8
  %cmp127 = icmp eq i64 %70, 0
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end123
  br label %err

if.end130:                                        ; preds = %if.end123
  %71 = load ptr, ptr %md_ctx, align 8
  %call131 = call ptr @PACKET_data(ptr noundef %signature)
  %call132 = call i64 @PACKET_remaining(ptr noundef %signature)
  %72 = load ptr, ptr %tbs, align 8
  %73 = load i64, ptr %tbslen, align 8
  %call133 = call i32 @EVP_DigestVerify(ptr noundef %71, ptr noundef %call131, i64 noundef %call132, ptr noundef %72, i64 noundef %73)
  store i32 %call133, ptr %rv, align 4
  %74 = load ptr, ptr %tbs, align 8
  call void @CRYPTO_free(ptr noundef %74, ptr noundef @.str, i32 noundef 2531)
  %75 = load i32, ptr %rv, align 4
  %cmp134 = icmp sle i32 %75, 0
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2533, ptr noundef @__func__.tls_process_key_exchange)
  %76 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %76, i32 noundef 51, i32 noundef 123, ptr noundef null)
  br label %err

if.end137:                                        ; preds = %if.end130
  %77 = load ptr, ptr %md_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %77)
  store ptr null, ptr %md_ctx, align 8
  br label %if.end158

if.else138:                                       ; preds = %if.end40
  %78 = load ptr, ptr %s.addr, align 8
  %s3139 = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 20
  %tmp140 = getelementptr inbounds %struct.anon, ptr %s3139, i32 0, i32 14
  %new_cipher141 = getelementptr inbounds %struct.anon.0, ptr %tmp140, i32 0, i32 6
  %79 = load ptr, ptr %new_cipher141, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %79, i32 0, i32 5
  %80 = load i32, ptr %algorithm_auth, align 8
  %and142 = and i32 %80, 68
  %tobool143 = icmp ne i32 %and142, 0
  br i1 %tobool143, label %if.end152, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %if.else138
  %81 = load i64, ptr %alg_k, align 8
  %and145 = and i64 %81, 456
  %tobool146 = icmp ne i64 %and145, 0
  br i1 %tobool146, label %if.end152, label %if.then147

if.then147:                                       ; preds = %land.lhs.true144
  %82 = load ptr, ptr %s.addr, align 8
  %call148 = call i32 @ssl3_check_cert_and_algorithm(ptr noundef %82)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.then147
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2544, ptr noundef @__func__.tls_process_key_exchange)
  %83 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %83, i32 noundef 50, i32 noundef 390, ptr noundef null)
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %if.then147
  br label %err

if.end152:                                        ; preds = %land.lhs.true144, %if.else138
  %84 = load ptr, ptr %pkt.addr, align 8
  %call153 = call i64 @PACKET_remaining(ptr noundef %84)
  %cmp154 = icmp ne i64 %call153, 0
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2551, ptr noundef @__func__.tls_process_key_exchange)
  %85 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %85, i32 noundef 50, i32 noundef 153, ptr noundef null)
  br label %err

if.end157:                                        ; preds = %if.end152
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end137
  store i32 3, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then156, %if.end151, %if.then136, %if.then129, %if.then121, %if.then101, %if.then93, %if.then88, %if.then73, %if.then66, %if.then61, %if.then55, %if.then47, %if.then35, %if.then31, %if.then23, %if.then15, %if.then5
  %86 = load ptr, ptr %md_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %86)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end158
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_certificate_request(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %reqctx = alloca %struct.PACKET, align 8
  %extensions = alloca %struct.PACKET, align 8
  %rawexts = alloca ptr, align 8
  %ctypes = alloca %struct.PACKET, align 8
  %sigalgs = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %valid_flags = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 33
  %1 = load ptr, ptr %valid_flags, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %valid_flags3 = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 33
  %3 = load ptr, ptr %valid_flags3, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ssl_pkey_num = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 19
  %5 = load i64, ptr %ssl_pkey_num, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %ssl_pkey_num4 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 19
  %7 = load i64, ptr %ssl_pkey_num4, align 8
  %mul5 = mul i64 %7, 4
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul5, ptr noundef @.str, i32 noundef 2569)
  %8 = load ptr, ptr %s.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %tmp7 = getelementptr inbounds %struct.anon, ptr %s36, i32 0, i32 14
  %valid_flags8 = getelementptr inbounds %struct.anon.0, ptr %tmp7, i32 0, i32 33
  store ptr %call, ptr %valid_flags8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %tmp10 = getelementptr inbounds %struct.anon, ptr %s39, i32 0, i32 14
  %valid_flags11 = getelementptr inbounds %struct.anon.0, ptr %tmp10, i32 0, i32 33
  %10 = load ptr, ptr %valid_flags11, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %12 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %enc_flags, align 8
  %and = and i32 %14, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else59, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %15 = load ptr, ptr %s.addr, align 8
  %ssl15 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 0
  %method16 = getelementptr inbounds %struct.ssl_st, ptr %ssl15, i32 0, i32 3
  %16 = load ptr, ptr %method16, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %version, align 8
  %cmp17 = icmp sge i32 %17, 772
  br i1 %cmp17, label %land.lhs.true18, label %if.else59

land.lhs.true18:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %s.addr, align 8
  %ssl19 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %method20 = getelementptr inbounds %struct.ssl_st, ptr %ssl19, i32 0, i32 3
  %19 = load ptr, ptr %method20, align 8
  %version21 = getelementptr inbounds %struct.ssl_method_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %version21, align 8
  %cmp22 = icmp ne i32 %20, 65536
  br i1 %cmp22, label %if.then23, label %if.else59

if.then23:                                        ; preds = %land.lhs.true18
  store ptr null, ptr %rawexts, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %shutdown, align 4
  %and24 = and i32 %22, 1
  %cmp25 = icmp ne i32 %and24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  %23 = load ptr, ptr %s.addr, align 8
  %s328 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 20
  %tmp29 = getelementptr inbounds %struct.anon, ptr %s328, i32 0, i32 14
  %ctype = getelementptr inbounds %struct.anon.0, ptr %tmp29, i32 0, i32 9
  %24 = load ptr, ptr %ctype, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 2589)
  %25 = load ptr, ptr %s.addr, align 8
  %s330 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 20
  %tmp31 = getelementptr inbounds %struct.anon, ptr %s330, i32 0, i32 14
  %ctype32 = getelementptr inbounds %struct.anon.0, ptr %tmp31, i32 0, i32 9
  store ptr null, ptr %ctype32, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %s333 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 20
  %tmp34 = getelementptr inbounds %struct.anon, ptr %s333, i32 0, i32 14
  %ctype_len = getelementptr inbounds %struct.anon.0, ptr %tmp34, i32 0, i32 10
  store i64 0, ptr %ctype_len, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %pha_context = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 94
  %28 = load ptr, ptr %pha_context, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 2592)
  %29 = load ptr, ptr %s.addr, align 8
  %pha_context35 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 94
  store ptr null, ptr %pha_context35, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %pha_context_len = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 95
  store i64 0, ptr %pha_context_len, align 8
  %31 = load ptr, ptr %pkt.addr, align 8
  %call36 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %31, ptr noundef %reqctx)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false, label %if.then42

lor.lhs.false:                                    ; preds = %if.end27
  %32 = load ptr, ptr %s.addr, align 8
  %pha_context38 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 94
  %33 = load ptr, ptr %s.addr, align 8
  %pha_context_len39 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 95
  %call40 = call i32 @PACKET_memdup(ptr noundef %reqctx, ptr noundef %pha_context38, ptr noundef %pha_context_len39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false, %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2598, ptr noundef @__func__.tls_process_certificate_request)
  %34 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %lor.lhs.false
  %35 = load ptr, ptr %pkt.addr, align 8
  %call44 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %35, ptr noundef %extensions)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2603, ptr noundef @__func__.tls_process_certificate_request)
  %36 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %36, i32 noundef 50, i32 noundef 271, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end43
  %37 = load ptr, ptr %s.addr, align 8
  %call48 = call i32 @tls_collect_extensions(ptr noundef %37, ptr noundef %extensions, i32 noundef 16384, ptr noundef %rawexts, ptr noundef null, i32 noundef 1)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then53

lor.lhs.false50:                                  ; preds = %if.end47
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load ptr, ptr %rawexts, align 8
  %call51 = call i32 @tls_parse_all_extensions(ptr noundef %38, i32 noundef 16384, ptr noundef %39, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false50, %if.end47
  %40 = load ptr, ptr %rawexts, align 8
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str, i32 noundef 2612)
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %lor.lhs.false50
  %41 = load ptr, ptr %rawexts, align 8
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 2615)
  %42 = load ptr, ptr %s.addr, align 8
  %call55 = call i32 @tls1_process_sigalgs(ptr noundef %42)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2617, ptr noundef @__func__.tls_process_certificate_request)
  %43 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 80, i32 noundef 271, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end54
  br label %if.end98

if.else59:                                        ; preds = %land.lhs.true18, %land.lhs.true, %if.end14
  %44 = load ptr, ptr %pkt.addr, align 8
  %call60 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %44, ptr noundef %ctypes)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.else59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2625, ptr noundef @__func__.tls_process_certificate_request)
  %45 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %45, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.else59
  %46 = load ptr, ptr %s.addr, align 8
  %s364 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 20
  %tmp65 = getelementptr inbounds %struct.anon, ptr %s364, i32 0, i32 14
  %ctype66 = getelementptr inbounds %struct.anon.0, ptr %tmp65, i32 0, i32 9
  %47 = load ptr, ptr %s.addr, align 8
  %s367 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 20
  %tmp68 = getelementptr inbounds %struct.anon, ptr %s367, i32 0, i32 14
  %ctype_len69 = getelementptr inbounds %struct.anon.0, ptr %tmp68, i32 0, i32 10
  %call70 = call i32 @PACKET_memdup(ptr noundef %ctypes, ptr noundef %ctype66, ptr noundef %ctype_len69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2630, ptr noundef @__func__.tls_process_certificate_request)
  %48 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end63
  %49 = load ptr, ptr %s.addr, align 8
  %ssl74 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 0
  %method75 = getelementptr inbounds %struct.ssl_st, ptr %ssl74, i32 0, i32 3
  %50 = load ptr, ptr %method75, align 8
  %ssl3_enc76 = getelementptr inbounds %struct.ssl_method_st, ptr %50, i32 0, i32 28
  %51 = load ptr, ptr %ssl3_enc76, align 8
  %enc_flags77 = getelementptr inbounds %struct.ssl3_enc_method, ptr %51, i32 0, i32 10
  %52 = load i32, ptr %enc_flags77, align 8
  %and78 = and i32 %52, 2
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.end93

if.then80:                                        ; preds = %if.end73
  %53 = load ptr, ptr %pkt.addr, align 8
  %call81 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %53, ptr noundef %sigalgs)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.then80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2638, ptr noundef @__func__.tls_process_certificate_request)
  %54 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.then80
  %55 = load ptr, ptr %s.addr, align 8
  %call85 = call i32 @tls1_save_sigalgs(ptr noundef %55, ptr noundef %sigalgs, i32 noundef 0)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2648, ptr noundef @__func__.tls_process_certificate_request)
  %56 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %56, i32 noundef 80, i32 noundef 360, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end84
  %57 = load ptr, ptr %s.addr, align 8
  %call89 = call i32 @tls1_process_sigalgs(ptr noundef %57)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2652, ptr noundef @__func__.tls_process_certificate_request)
  %58 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %58, i32 noundef 80, i32 noundef 524308, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end88
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end73
  %59 = load ptr, ptr %s.addr, align 8
  %60 = load ptr, ptr %pkt.addr, align 8
  %call94 = call i32 @parse_ca_names(ptr noundef %59, ptr noundef %60)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end93
  store i32 0, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end93
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end58
  %61 = load ptr, ptr %pkt.addr, align 8
  %call99 = call i64 @PACKET_remaining(ptr noundef %61)
  %cmp100 = icmp ne i64 %call99, 0
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2665, ptr noundef @__func__.tls_process_certificate_request)
  %62 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %62, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.end98
  %63 = load ptr, ptr %s.addr, align 8
  %s3103 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 20
  %tmp104 = getelementptr inbounds %struct.anon, ptr %s3103, i32 0, i32 14
  %cert_req = getelementptr inbounds %struct.anon.0, ptr %tmp104, i32 0, i32 8
  store i32 1, ptr %cert_req, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %ssl105 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 0
  %method106 = getelementptr inbounds %struct.ssl_st, ptr %ssl105, i32 0, i32 3
  %65 = load ptr, ptr %method106, align 8
  %ssl3_enc107 = getelementptr inbounds %struct.ssl_method_st, ptr %65, i32 0, i32 28
  %66 = load ptr, ptr %ssl3_enc107, align 8
  %enc_flags108 = getelementptr inbounds %struct.ssl3_enc_method, ptr %66, i32 0, i32 10
  %67 = load i32, ptr %enc_flags108, align 8
  %and109 = and i32 %67, 8
  %tobool110 = icmp ne i32 %and109, 0
  br i1 %tobool110, label %if.end124, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %if.end102
  %68 = load ptr, ptr %s.addr, align 8
  %ssl112 = getelementptr inbounds %struct.ssl_connection_st, ptr %68, i32 0, i32 0
  %method113 = getelementptr inbounds %struct.ssl_st, ptr %ssl112, i32 0, i32 3
  %69 = load ptr, ptr %method113, align 8
  %version114 = getelementptr inbounds %struct.ssl_method_st, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %version114, align 8
  %cmp115 = icmp sge i32 %70, 772
  br i1 %cmp115, label %land.lhs.true116, label %if.end124

land.lhs.true116:                                 ; preds = %land.lhs.true111
  %71 = load ptr, ptr %s.addr, align 8
  %ssl117 = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 0
  %method118 = getelementptr inbounds %struct.ssl_st, ptr %ssl117, i32 0, i32 3
  %72 = load ptr, ptr %method118, align 8
  %version119 = getelementptr inbounds %struct.ssl_method_st, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %version119, align 8
  %cmp120 = icmp ne i32 %73, 65536
  br i1 %cmp120, label %land.lhs.true121, label %if.end124

land.lhs.true121:                                 ; preds = %land.lhs.true116
  %74 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %74, i32 0, i32 92
  %75 = load i32, ptr %post_handshake_auth, align 8
  %cmp122 = icmp ne i32 %75, 4
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %land.lhs.true121
  store i32 3, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %land.lhs.true121, %land.lhs.true116, %land.lhs.true111, %if.end102
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end124, %if.then123, %if.then101, %if.then96, %if.then91, %if.then87, %if.then83, %if.then72, %if.then62, %if.then57, %if.then53, %if.then46, %if.then42, %if.then26, %if.then13
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_server_done(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2967, ptr noundef @__func__.tls_process_server_done)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %3 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %algorithm_mkey, align 4
  %and = and i32 %4, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @ssl_srp_calc_a_param_intern(ptr noundef %5)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2973, ptr noundef @__func__.tls_process_server_done)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 80, i32 noundef 361, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %call7 = call i32 @tls_process_initial_server_flight(ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @tls_process_change_cipher_spec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_new_session_ticket(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %ticklen = alloca i32, align 4
  %ticket_lifetime_hint = alloca i64, align 8
  %age_add = alloca i64, align 8
  %sess_len = alloca i32, align 4
  %exts = alloca ptr, align 8
  %nonce = alloca %struct.PACKET, align 8
  %sha256 = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %new_sess = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %extpkt = alloca %struct.PACKET, align 8
  %md = alloca ptr, align 8
  %hashleni = alloca i32, align 4
  %hashlen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 0, ptr %age_add, align 8
  store ptr null, ptr %exts, align 8
  store ptr null, ptr %sha256, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  call void @PACKET_null_init(ptr noundef %nonce)
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_net_4(ptr noundef %2, ptr noundef %ticket_lifetime_hint)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %4 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %4, i32 0, i32 28
  %5 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %enc_flags, align 8
  %and = and i32 %6, 8
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %lor.lhs.false16, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load ptr, ptr %s.addr, align 8
  %ssl3 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %method4 = getelementptr inbounds %struct.ssl_st, ptr %ssl3, i32 0, i32 3
  %8 = load ptr, ptr %method4, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %9, 772
  br i1 %cmp, label %land.lhs.true5, label %lor.lhs.false16

land.lhs.true5:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %s.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %method7 = getelementptr inbounds %struct.ssl_st, ptr %ssl6, i32 0, i32 3
  %11 = load ptr, ptr %method7, align 8
  %version8 = getelementptr inbounds %struct.ssl_method_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %version8, align 8
  %cmp9 = icmp ne i32 %12, 65536
  br i1 %cmp9, label %land.lhs.true10, label %lor.lhs.false16

land.lhs.true10:                                  ; preds = %land.lhs.true5
  %13 = load ptr, ptr %pkt.addr, align 8
  %call11 = call i32 @PACKET_get_net_4(ptr noundef %13, ptr noundef %age_add)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %land.lhs.true10
  %14 = load ptr, ptr %pkt.addr, align 8
  %call14 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %14, ptr noundef %nonce)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false13, %land.lhs.true5, %land.lhs.true, %lor.lhs.false
  %15 = load ptr, ptr %pkt.addr, align 8
  %call17 = call i32 @PACKET_get_net_2(ptr noundef %15, ptr noundef %ticklen)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %16 = load ptr, ptr %s.addr, align 8
  %ssl20 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %method21 = getelementptr inbounds %struct.ssl_st, ptr %ssl20, i32 0, i32 3
  %17 = load ptr, ptr %method21, align 8
  %ssl3_enc22 = getelementptr inbounds %struct.ssl_method_st, ptr %17, i32 0, i32 28
  %18 = load ptr, ptr %ssl3_enc22, align 8
  %enc_flags23 = getelementptr inbounds %struct.ssl3_enc_method, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %enc_flags23, align 8
  %and24 = and i32 %19, 8
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %cond.false, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %lor.lhs.false19
  %20 = load ptr, ptr %s.addr, align 8
  %ssl27 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 0
  %method28 = getelementptr inbounds %struct.ssl_st, ptr %ssl27, i32 0, i32 3
  %21 = load ptr, ptr %method28, align 8
  %version29 = getelementptr inbounds %struct.ssl_method_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %version29, align 8
  %cmp30 = icmp sge i32 %22, 772
  br i1 %cmp30, label %land.lhs.true31, label %cond.false

land.lhs.true31:                                  ; preds = %land.lhs.true26
  %23 = load ptr, ptr %s.addr, align 8
  %ssl32 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %method33 = getelementptr inbounds %struct.ssl_st, ptr %ssl32, i32 0, i32 3
  %24 = load ptr, ptr %method33, align 8
  %version34 = getelementptr inbounds %struct.ssl_method_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %version34, align 8
  %cmp35 = icmp ne i32 %25, 65536
  br i1 %cmp35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true31
  %26 = load i32, ptr %ticklen, align 4
  %cmp36 = icmp eq i32 %26, 0
  br i1 %cmp36, label %if.then, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %cond.true
  %27 = load ptr, ptr %pkt.addr, align 8
  %call38 = call i64 @PACKET_remaining(ptr noundef %27)
  %28 = load i32, ptr %ticklen, align 4
  %conv = zext i32 %28 to i64
  %cmp39 = icmp ult i64 %call38, %conv
  br i1 %cmp39, label %if.then, label %if.end

cond.false:                                       ; preds = %land.lhs.true31, %land.lhs.true26, %lor.lhs.false19
  %29 = load ptr, ptr %pkt.addr, align 8
  %call41 = call i64 @PACKET_remaining(ptr noundef %29)
  %30 = load i32, ptr %ticklen, align 4
  %conv42 = zext i32 %30 to i64
  %cmp43 = icmp ne i64 %call41, %conv42
  br i1 %cmp43, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %lor.lhs.false37, %cond.true, %lor.lhs.false16, %lor.lhs.false13, %land.lhs.true10, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2708, ptr noundef @__func__.tls_process_new_session_ticket)
  %31 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end:                                           ; preds = %cond.false, %lor.lhs.false37
  %32 = load i32, ptr %ticklen, align 4
  %cmp45 = icmp eq i32 %32, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end
  %33 = load ptr, ptr %s.addr, align 8
  %ssl49 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 0
  %method50 = getelementptr inbounds %struct.ssl_st, ptr %ssl49, i32 0, i32 3
  %34 = load ptr, ptr %method50, align 8
  %ssl3_enc51 = getelementptr inbounds %struct.ssl_method_st, ptr %34, i32 0, i32 28
  %35 = load ptr, ptr %ssl3_enc51, align 8
  %enc_flags52 = getelementptr inbounds %struct.ssl3_enc_method, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %enc_flags52, align 8
  %and53 = and i32 %36, 8
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %lor.lhs.false67, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end48
  %37 = load ptr, ptr %s.addr, align 8
  %ssl56 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 0
  %method57 = getelementptr inbounds %struct.ssl_st, ptr %ssl56, i32 0, i32 3
  %38 = load ptr, ptr %method57, align 8
  %version58 = getelementptr inbounds %struct.ssl_method_st, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %version58, align 8
  %cmp59 = icmp sge i32 %39, 772
  br i1 %cmp59, label %land.lhs.true61, label %lor.lhs.false67

land.lhs.true61:                                  ; preds = %land.lhs.true55
  %40 = load ptr, ptr %s.addr, align 8
  %ssl62 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 0
  %method63 = getelementptr inbounds %struct.ssl_st, ptr %ssl62, i32 0, i32 3
  %41 = load ptr, ptr %method63, align 8
  %version64 = getelementptr inbounds %struct.ssl_method_st, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %version64, align 8
  %cmp65 = icmp ne i32 %42, 65536
  br i1 %cmp65, label %if.then70, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true61, %land.lhs.true55, %if.end48
  %43 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 50
  %44 = load ptr, ptr %session, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %44, i32 0, i32 4
  %45 = load i64, ptr %session_id_length, align 8
  %cmp68 = icmp ugt i64 %45, 0
  br i1 %cmp68, label %if.then70, label %if.end106

if.then70:                                        ; preds = %lor.lhs.false67, %land.lhs.true61
  %46 = load ptr, ptr %s.addr, align 8
  %session71 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 50
  %47 = load ptr, ptr %session71, align 8
  %call72 = call ptr @ssl_session_dup(ptr noundef %47, i32 noundef 0)
  store ptr %call72, ptr %new_sess, align 8
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2736, ptr noundef @__func__.tls_process_new_session_ticket)
  %48 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef 80, i32 noundef 524308, ptr noundef null)
  br label %err

if.end76:                                         ; preds = %if.then70
  %49 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 87
  %50 = load ptr, ptr %session_ctx, align 8
  %session_cache_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %50, i32 0, i32 10
  %51 = load i32, ptr %session_cache_mode, align 8
  %and77 = and i32 %51, 1
  %cmp78 = icmp ne i32 %and77, 0
  br i1 %cmp78, label %land.lhs.true80, label %if.end103

land.lhs.true80:                                  ; preds = %if.end76
  %52 = load ptr, ptr %s.addr, align 8
  %ssl81 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 0
  %method82 = getelementptr inbounds %struct.ssl_st, ptr %ssl81, i32 0, i32 3
  %53 = load ptr, ptr %method82, align 8
  %ssl3_enc83 = getelementptr inbounds %struct.ssl_method_st, ptr %53, i32 0, i32 28
  %54 = load ptr, ptr %ssl3_enc83, align 8
  %enc_flags84 = getelementptr inbounds %struct.ssl3_enc_method, ptr %54, i32 0, i32 10
  %55 = load i32, ptr %enc_flags84, align 8
  %and85 = and i32 %55, 8
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %if.then99, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %land.lhs.true80
  %56 = load ptr, ptr %s.addr, align 8
  %ssl88 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 0
  %method89 = getelementptr inbounds %struct.ssl_st, ptr %ssl88, i32 0, i32 3
  %57 = load ptr, ptr %method89, align 8
  %version90 = getelementptr inbounds %struct.ssl_method_st, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %version90, align 8
  %cmp91 = icmp sge i32 %58, 772
  br i1 %cmp91, label %land.lhs.true93, label %if.then99

land.lhs.true93:                                  ; preds = %land.lhs.true87
  %59 = load ptr, ptr %s.addr, align 8
  %ssl94 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 0
  %method95 = getelementptr inbounds %struct.ssl_st, ptr %ssl94, i32 0, i32 3
  %60 = load ptr, ptr %method95, align 8
  %version96 = getelementptr inbounds %struct.ssl_method_st, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %version96, align 8
  %cmp97 = icmp ne i32 %61, 65536
  br i1 %cmp97, label %if.end103, label %if.then99

if.then99:                                        ; preds = %land.lhs.true93, %land.lhs.true87, %land.lhs.true80
  %62 = load ptr, ptr %s.addr, align 8
  %session_ctx100 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 87
  %63 = load ptr, ptr %session_ctx100, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %session101 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 50
  %65 = load ptr, ptr %session101, align 8
  %call102 = call i32 @SSL_CTX_remove_session(ptr noundef %63, ptr noundef %65)
  br label %if.end103

if.end103:                                        ; preds = %if.then99, %land.lhs.true93, %if.end76
  %66 = load ptr, ptr %s.addr, align 8
  %session104 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 50
  %67 = load ptr, ptr %session104, align 8
  call void @SSL_SESSION_free(ptr noundef %67)
  %68 = load ptr, ptr %new_sess, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %session105 = getelementptr inbounds %struct.ssl_connection_st, ptr %69, i32 0, i32 50
  store ptr %68, ptr %session105, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.end103, %lor.lhs.false67
  %70 = load ptr, ptr %s.addr, align 8
  %session107 = getelementptr inbounds %struct.ssl_connection_st, ptr %70, i32 0, i32 50
  %71 = load ptr, ptr %session107, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %71, i32 0, i32 17
  %call108 = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call108, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %tmp, i64 8, i1 false)
  %72 = load ptr, ptr %s.addr, align 8
  %session109 = getelementptr inbounds %struct.ssl_connection_st, ptr %72, i32 0, i32 50
  %73 = load ptr, ptr %session109, align 8
  call void @ssl_session_calculate_timeout(ptr noundef %73)
  %74 = load ptr, ptr %s.addr, align 8
  %session110 = getelementptr inbounds %struct.ssl_connection_st, ptr %74, i32 0, i32 50
  %75 = load ptr, ptr %session110, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %75, i32 0, i32 26
  %tick = getelementptr inbounds %struct.anon.3, ptr %ext, i32 0, i32 1
  %76 = load ptr, ptr %tick, align 8
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str, i32 noundef 2757)
  %77 = load ptr, ptr %s.addr, align 8
  %session111 = getelementptr inbounds %struct.ssl_connection_st, ptr %77, i32 0, i32 50
  %78 = load ptr, ptr %session111, align 8
  %ext112 = getelementptr inbounds %struct.ssl_session_st, ptr %78, i32 0, i32 26
  %tick113 = getelementptr inbounds %struct.anon.3, ptr %ext112, i32 0, i32 1
  store ptr null, ptr %tick113, align 8
  %79 = load ptr, ptr %s.addr, align 8
  %session114 = getelementptr inbounds %struct.ssl_connection_st, ptr %79, i32 0, i32 50
  %80 = load ptr, ptr %session114, align 8
  %ext115 = getelementptr inbounds %struct.ssl_session_st, ptr %80, i32 0, i32 26
  %ticklen116 = getelementptr inbounds %struct.anon.3, ptr %ext115, i32 0, i32 2
  store i64 0, ptr %ticklen116, align 8
  %81 = load i32, ptr %ticklen, align 4
  %conv117 = zext i32 %81 to i64
  %call118 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv117, ptr noundef @.str, i32 noundef 2761)
  %82 = load ptr, ptr %s.addr, align 8
  %session119 = getelementptr inbounds %struct.ssl_connection_st, ptr %82, i32 0, i32 50
  %83 = load ptr, ptr %session119, align 8
  %ext120 = getelementptr inbounds %struct.ssl_session_st, ptr %83, i32 0, i32 26
  %tick121 = getelementptr inbounds %struct.anon.3, ptr %ext120, i32 0, i32 1
  store ptr %call118, ptr %tick121, align 8
  %84 = load ptr, ptr %s.addr, align 8
  %session122 = getelementptr inbounds %struct.ssl_connection_st, ptr %84, i32 0, i32 50
  %85 = load ptr, ptr %session122, align 8
  %ext123 = getelementptr inbounds %struct.ssl_session_st, ptr %85, i32 0, i32 26
  %tick124 = getelementptr inbounds %struct.anon.3, ptr %ext123, i32 0, i32 1
  %86 = load ptr, ptr %tick124, align 8
  %cmp125 = icmp eq ptr %86, null
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2763, ptr noundef @__func__.tls_process_new_session_ticket)
  %87 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %87, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end128:                                        ; preds = %if.end106
  %88 = load ptr, ptr %pkt.addr, align 8
  %89 = load ptr, ptr %s.addr, align 8
  %session129 = getelementptr inbounds %struct.ssl_connection_st, ptr %89, i32 0, i32 50
  %90 = load ptr, ptr %session129, align 8
  %ext130 = getelementptr inbounds %struct.ssl_session_st, ptr %90, i32 0, i32 26
  %tick131 = getelementptr inbounds %struct.anon.3, ptr %ext130, i32 0, i32 1
  %91 = load ptr, ptr %tick131, align 8
  %92 = load i32, ptr %ticklen, align 4
  %conv132 = zext i32 %92 to i64
  %call133 = call i32 @PACKET_copy_bytes(ptr noundef %88, ptr noundef %91, i64 noundef %conv132)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end128
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2767, ptr noundef @__func__.tls_process_new_session_ticket)
  %93 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %93, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end136:                                        ; preds = %if.end128
  %94 = load i64, ptr %ticket_lifetime_hint, align 8
  %95 = load ptr, ptr %s.addr, align 8
  %session137 = getelementptr inbounds %struct.ssl_connection_st, ptr %95, i32 0, i32 50
  %96 = load ptr, ptr %session137, align 8
  %ext138 = getelementptr inbounds %struct.ssl_session_st, ptr %96, i32 0, i32 26
  %tick_lifetime_hint = getelementptr inbounds %struct.anon.3, ptr %ext138, i32 0, i32 3
  store i64 %94, ptr %tick_lifetime_hint, align 8
  %97 = load i64, ptr %age_add, align 8
  %conv139 = trunc i64 %97 to i32
  %98 = load ptr, ptr %s.addr, align 8
  %session140 = getelementptr inbounds %struct.ssl_connection_st, ptr %98, i32 0, i32 50
  %99 = load ptr, ptr %session140, align 8
  %ext141 = getelementptr inbounds %struct.ssl_session_st, ptr %99, i32 0, i32 26
  %tick_age_add = getelementptr inbounds %struct.anon.3, ptr %ext141, i32 0, i32 4
  store i32 %conv139, ptr %tick_age_add, align 8
  %100 = load i32, ptr %ticklen, align 4
  %conv142 = zext i32 %100 to i64
  %101 = load ptr, ptr %s.addr, align 8
  %session143 = getelementptr inbounds %struct.ssl_connection_st, ptr %101, i32 0, i32 50
  %102 = load ptr, ptr %session143, align 8
  %ext144 = getelementptr inbounds %struct.ssl_session_st, ptr %102, i32 0, i32 26
  %ticklen145 = getelementptr inbounds %struct.anon.3, ptr %ext144, i32 0, i32 2
  store i64 %conv142, ptr %ticklen145, align 8
  %103 = load ptr, ptr %s.addr, align 8
  %ssl146 = getelementptr inbounds %struct.ssl_connection_st, ptr %103, i32 0, i32 0
  %method147 = getelementptr inbounds %struct.ssl_st, ptr %ssl146, i32 0, i32 3
  %104 = load ptr, ptr %method147, align 8
  %ssl3_enc148 = getelementptr inbounds %struct.ssl_method_st, ptr %104, i32 0, i32 28
  %105 = load ptr, ptr %ssl3_enc148, align 8
  %enc_flags149 = getelementptr inbounds %struct.ssl3_enc_method, ptr %105, i32 0, i32 10
  %106 = load i32, ptr %enc_flags149, align 8
  %and150 = and i32 %106, 8
  %tobool151 = icmp ne i32 %and150, 0
  br i1 %tobool151, label %if.end180, label %land.lhs.true152

land.lhs.true152:                                 ; preds = %if.end136
  %107 = load ptr, ptr %s.addr, align 8
  %ssl153 = getelementptr inbounds %struct.ssl_connection_st, ptr %107, i32 0, i32 0
  %method154 = getelementptr inbounds %struct.ssl_st, ptr %ssl153, i32 0, i32 3
  %108 = load ptr, ptr %method154, align 8
  %version155 = getelementptr inbounds %struct.ssl_method_st, ptr %108, i32 0, i32 0
  %109 = load i32, ptr %version155, align 8
  %cmp156 = icmp sge i32 %109, 772
  br i1 %cmp156, label %land.lhs.true158, label %if.end180

land.lhs.true158:                                 ; preds = %land.lhs.true152
  %110 = load ptr, ptr %s.addr, align 8
  %ssl159 = getelementptr inbounds %struct.ssl_connection_st, ptr %110, i32 0, i32 0
  %method160 = getelementptr inbounds %struct.ssl_st, ptr %ssl159, i32 0, i32 3
  %111 = load ptr, ptr %method160, align 8
  %version161 = getelementptr inbounds %struct.ssl_method_st, ptr %111, i32 0, i32 0
  %112 = load i32, ptr %version161, align 8
  %cmp162 = icmp ne i32 %112, 65536
  br i1 %cmp162, label %if.then164, label %if.end180

if.then164:                                       ; preds = %land.lhs.true158
  %113 = load ptr, ptr %pkt.addr, align 8
  %call165 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %113, ptr noundef %extpkt)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %lor.lhs.false167, label %if.then171

lor.lhs.false167:                                 ; preds = %if.then164
  %114 = load ptr, ptr %pkt.addr, align 8
  %call168 = call i64 @PACKET_remaining(ptr noundef %114)
  %cmp169 = icmp ne i64 %call168, 0
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %lor.lhs.false167, %if.then164
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2780, ptr noundef @__func__.tls_process_new_session_ticket)
  %115 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %115, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end172:                                        ; preds = %lor.lhs.false167
  %116 = load ptr, ptr %s.addr, align 8
  %call173 = call i32 @tls_collect_extensions(ptr noundef %116, ptr noundef %extpkt, i32 noundef 8192, ptr noundef %exts, ptr noundef null, i32 noundef 1)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %lor.lhs.false175, label %if.then178

lor.lhs.false175:                                 ; preds = %if.end172
  %117 = load ptr, ptr %s.addr, align 8
  %118 = load ptr, ptr %exts, align 8
  %call176 = call i32 @tls_parse_all_extensions(ptr noundef %117, i32 noundef 8192, ptr noundef %118, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %lor.lhs.false175, %if.end172
  br label %err

if.end179:                                        ; preds = %lor.lhs.false175
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %land.lhs.true158, %land.lhs.true152, %if.end136
  %119 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %libctx, align 8
  %121 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %121, i32 0, i32 86
  %122 = load ptr, ptr %propq, align 8
  %call181 = call ptr @EVP_MD_fetch(ptr noundef %120, ptr noundef @.str.1, ptr noundef %122)
  store ptr %call181, ptr %sha256, align 8
  %123 = load ptr, ptr %sha256, align 8
  %cmp182 = icmp eq ptr %123, null
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.end180
  %124 = load ptr, ptr %s.addr, align 8
  call void @ossl_statem_send_fatal(ptr noundef %124, i32 noundef 80)
  br label %err

if.end185:                                        ; preds = %if.end180
  %125 = load ptr, ptr %s.addr, align 8
  %session186 = getelementptr inbounds %struct.ssl_connection_st, ptr %125, i32 0, i32 50
  %126 = load ptr, ptr %session186, align 8
  %ext187 = getelementptr inbounds %struct.ssl_session_st, ptr %126, i32 0, i32 26
  %tick188 = getelementptr inbounds %struct.anon.3, ptr %ext187, i32 0, i32 1
  %127 = load ptr, ptr %tick188, align 8
  %128 = load i32, ptr %ticklen, align 4
  %conv189 = zext i32 %128 to i64
  %129 = load ptr, ptr %s.addr, align 8
  %session190 = getelementptr inbounds %struct.ssl_connection_st, ptr %129, i32 0, i32 50
  %130 = load ptr, ptr %session190, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %130, i32 0, i32 5
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  %131 = load ptr, ptr %sha256, align 8
  %call191 = call i32 @EVP_Digest(ptr noundef %127, i64 noundef %conv189, ptr noundef %arraydecay, ptr noundef %sess_len, ptr noundef %131, ptr noundef null)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %if.end194, label %if.then193

if.then193:                                       ; preds = %if.end185
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2819, ptr noundef @__func__.tls_process_new_session_ticket)
  %132 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %132, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end194:                                        ; preds = %if.end185
  %133 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %133)
  store ptr null, ptr %sha256, align 8
  %134 = load i32, ptr %sess_len, align 4
  %conv195 = zext i32 %134 to i64
  %135 = load ptr, ptr %s.addr, align 8
  %session196 = getelementptr inbounds %struct.ssl_connection_st, ptr %135, i32 0, i32 50
  %136 = load ptr, ptr %session196, align 8
  %session_id_length197 = getelementptr inbounds %struct.ssl_session_st, ptr %136, i32 0, i32 4
  store i64 %conv195, ptr %session_id_length197, align 8
  %137 = load ptr, ptr %s.addr, align 8
  %session198 = getelementptr inbounds %struct.ssl_connection_st, ptr %137, i32 0, i32 50
  %138 = load ptr, ptr %session198, align 8
  %not_resumable = getelementptr inbounds %struct.ssl_session_st, ptr %138, i32 0, i32 10
  store i32 0, ptr %not_resumable, align 8
  %139 = load ptr, ptr %s.addr, align 8
  %ssl199 = getelementptr inbounds %struct.ssl_connection_st, ptr %139, i32 0, i32 0
  %method200 = getelementptr inbounds %struct.ssl_st, ptr %ssl199, i32 0, i32 3
  %140 = load ptr, ptr %method200, align 8
  %ssl3_enc201 = getelementptr inbounds %struct.ssl_method_st, ptr %140, i32 0, i32 28
  %141 = load ptr, ptr %ssl3_enc201, align 8
  %enc_flags202 = getelementptr inbounds %struct.ssl3_enc_method, ptr %141, i32 0, i32 10
  %142 = load i32, ptr %enc_flags202, align 8
  %and203 = and i32 %142, 8
  %tobool204 = icmp ne i32 %and203, 0
  br i1 %tobool204, label %if.end240, label %land.lhs.true205

land.lhs.true205:                                 ; preds = %if.end194
  %143 = load ptr, ptr %s.addr, align 8
  %ssl206 = getelementptr inbounds %struct.ssl_connection_st, ptr %143, i32 0, i32 0
  %method207 = getelementptr inbounds %struct.ssl_st, ptr %ssl206, i32 0, i32 3
  %144 = load ptr, ptr %method207, align 8
  %version208 = getelementptr inbounds %struct.ssl_method_st, ptr %144, i32 0, i32 0
  %145 = load i32, ptr %version208, align 8
  %cmp209 = icmp sge i32 %145, 772
  br i1 %cmp209, label %land.lhs.true211, label %if.end240

land.lhs.true211:                                 ; preds = %land.lhs.true205
  %146 = load ptr, ptr %s.addr, align 8
  %ssl212 = getelementptr inbounds %struct.ssl_connection_st, ptr %146, i32 0, i32 0
  %method213 = getelementptr inbounds %struct.ssl_st, ptr %ssl212, i32 0, i32 3
  %147 = load ptr, ptr %method213, align 8
  %version214 = getelementptr inbounds %struct.ssl_method_st, ptr %147, i32 0, i32 0
  %148 = load i32, ptr %version214, align 8
  %cmp215 = icmp ne i32 %148, 65536
  br i1 %cmp215, label %if.then217, label %if.end240

if.then217:                                       ; preds = %land.lhs.true211
  %149 = load ptr, ptr %s.addr, align 8
  %call218 = call ptr @ssl_handshake_md(ptr noundef %149)
  store ptr %call218, ptr %md, align 8
  %150 = load ptr, ptr %md, align 8
  %call219 = call i32 @EVP_MD_get_size(ptr noundef %150)
  store i32 %call219, ptr %hashleni, align 4
  %151 = load i32, ptr %hashleni, align 4
  %cmp220 = icmp sge i32 %151, 0
  %conv221 = zext i1 %cmp220 to i32
  %cmp222 = icmp ne i32 %conv221, 0
  %lnot = xor i1 %cmp222, true
  %lnot224 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot224 to i32
  %conv225 = sext i32 %lnot.ext to i64
  %tobool226 = icmp ne i64 %conv225, 0
  br i1 %tobool226, label %if.end228, label %if.then227

if.then227:                                       ; preds = %if.then217
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2836, ptr noundef @__func__.tls_process_new_session_ticket)
  %152 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %152, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end228:                                        ; preds = %if.then217
  %153 = load i32, ptr %hashleni, align 4
  %conv229 = sext i32 %153 to i64
  store i64 %conv229, ptr %hashlen, align 8
  %154 = load ptr, ptr %s.addr, align 8
  %155 = load ptr, ptr %md, align 8
  %156 = load ptr, ptr %s.addr, align 8
  %resumption_master_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %156, i32 0, i32 35
  %arraydecay230 = getelementptr inbounds [64 x i8], ptr %resumption_master_secret, i64 0, i64 0
  %call231 = call ptr @PACKET_data(ptr noundef %nonce)
  %call232 = call i64 @PACKET_remaining(ptr noundef %nonce)
  %157 = load ptr, ptr %s.addr, align 8
  %session233 = getelementptr inbounds %struct.ssl_connection_st, ptr %157, i32 0, i32 50
  %158 = load ptr, ptr %session233, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %158, i32 0, i32 3
  %arraydecay234 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 0
  %159 = load i64, ptr %hashlen, align 8
  %call235 = call i32 @tls13_hkdf_expand(ptr noundef %154, ptr noundef %155, ptr noundef %arraydecay230, ptr noundef @tls_process_new_session_ticket.nonce_label, i64 noundef 10, ptr noundef %call231, i64 noundef %call232, ptr noundef %arraydecay234, i64 noundef %159, i32 noundef 1)
  %tobool236 = icmp ne i32 %call235, 0
  br i1 %tobool236, label %if.end238, label %if.then237

if.then237:                                       ; preds = %if.end228
  br label %err

if.end238:                                        ; preds = %if.end228
  %160 = load i64, ptr %hashlen, align 8
  %161 = load ptr, ptr %s.addr, align 8
  %session239 = getelementptr inbounds %struct.ssl_connection_st, ptr %161, i32 0, i32 50
  %162 = load ptr, ptr %session239, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %162, i32 0, i32 1
  store i64 %160, ptr %master_key_length, align 8
  %163 = load ptr, ptr %exts, align 8
  call void @CRYPTO_free(ptr noundef %163, ptr noundef @.str, i32 noundef 2853)
  %164 = load ptr, ptr %s.addr, align 8
  call void @ssl_update_cache(ptr noundef %164, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end240:                                        ; preds = %land.lhs.true211, %land.lhs.true205, %if.end194
  store i32 3, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then237, %if.then227, %if.then193, %if.then184, %if.then178, %if.then171, %if.then135, %if.then127, %if.then75, %if.then
  %165 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %165)
  %166 = load ptr, ptr %exts, align 8
  call void @CRYPTO_free(ptr noundef %166, ptr noundef @.str, i32 noundef 2861)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end240, %if.end238, %if.then47
  %167 = load i32, ptr %retval, align 4
  ret i32 %167
}

declare i32 @tls_process_finished(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_hello_req(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %1)
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3995, ptr noundef @__func__.tls_process_hello_req)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 70
  %4 = load i64, ptr %options, align 8
  %and = and i64 %4, 1073741824
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %call3 = call i32 @ssl3_send_alert(ptr noundef %5, i32 noundef 1, i32 noundef 100)
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %ssl5 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl5, i32 0, i32 3
  %7 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %enc_flags, align 8
  %and6 = and i32 %9, 8
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %10 = load ptr, ptr %ssl, align 8
  %call9 = call i32 @SSL_renegotiate(ptr noundef %10)
  br label %if.end11

if.else:                                          ; preds = %if.end4
  %11 = load ptr, ptr %ssl, align 8
  %call10 = call i32 @SSL_renegotiate_abbreviated(ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_encrypted_extensions(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %extensions = alloca %struct.PACKET, align 8
  %rawexts = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %rawexts, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_as_length_prefixed_2(ptr noundef %0, ptr noundef %extensions)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i64 @PACKET_remaining(ptr noundef %1)
  %cmp = icmp ne i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4027, ptr noundef @__func__.tls_process_encrypted_extensions)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @tls_collect_extensions(ptr noundef %3, ptr noundef %extensions, i32 noundef 1024, ptr noundef %rawexts, ptr noundef null, i32 noundef 1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %rawexts, align 8
  %call5 = call i32 @tls_parse_all_extensions(ptr noundef %4, i32 noundef 1024, ptr noundef %5, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  br label %err

if.end8:                                          ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %rawexts, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 4040)
  store i32 3, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then7, %if.then
  %7 = load ptr, ptr %rawexts, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 4044)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end8
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @tls_process_key_update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_post_process_message(ptr noundef %s, i32 noundef %wst) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %wst.addr = alloca i32, align 4
  %st = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %wst, ptr %wst.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %hand_state, align 4
  switch i32 %2, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 43, label %sw.bb1
    i32 8, label %sw.bb1
  ]

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1154, ptr noundef @__func__.ossl_statem_client_post_process_message)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %entry, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %wst.addr, align 4
  %call = call i32 @tls_post_process_server_certificate(ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %wst.addr, align 4
  %call2 = call i32 @tls_prepare_client_certificate(ptr noundef %6, i32 noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb1, %sw.bb, %sw.default
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @tls_post_process_server_certificate(ptr noundef %s, i32 noundef %wst) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %wst.addr = alloca i32, align 4
  %x = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %clu = alloca ptr, align 8
  %certidx = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %wst, ptr %wst.addr, align 4
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %server_cert_type = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 41
  %1 = load i8, ptr %server_cert_type, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %wst.addr, align 4
  %call = call i32 @tls_post_process_server_rpk(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %rwstate, align 8
  %cmp2 = icmp eq i32 %5, 8
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %rwstate5 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 5
  store i32 1, ptr %rwstate5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 50
  %9 = load ptr, ptr %session, align 8
  %peer_chain = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %peer_chain, align 8
  %call7 = call i32 @ssl_verify_cert_chain(ptr noundef %7, ptr noundef %10)
  store i32 %call7, ptr %i, align 4
  %11 = load i32, ptr %i, align 4
  %cmp8 = icmp sgt i32 %11, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end6
  %12 = load ptr, ptr %s.addr, align 8
  %rwstate10 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %rwstate10, align 8
  %cmp11 = icmp eq i32 %13, 8
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  store i32 3, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end6
  %14 = load ptr, ptr %s.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 57
  %15 = load i32, ptr %verify_mode, align 8
  %cmp15 = icmp ne i32 %15, 0
  br i1 %cmp15, label %land.lhs.true17, label %if.end23

land.lhs.true17:                                  ; preds = %if.end14
  %16 = load i32, ptr %i, align 4
  %cmp18 = icmp sle i32 %16, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2096, ptr noundef @__func__.tls_post_process_server_certificate)
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %verify_result = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 67
  %19 = load i64, ptr %verify_result, align 8
  %conv21 = trunc i64 %19 to i32
  %call22 = call i32 @ssl_x509err2alert(i32 noundef %conv21)
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef %call22, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true17, %if.end14
  call void @ERR_clear_error()
  %20 = load ptr, ptr %s.addr, align 8
  %session24 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 50
  %21 = load ptr, ptr %session24, align 8
  %peer_chain25 = getelementptr inbounds %struct.ssl_session_st, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %peer_chain25, align 8
  %call26 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %22)
  %call27 = call ptr @OPENSSL_sk_value(ptr noundef %call26, i32 noundef 0)
  store ptr %call27, ptr %x, align 8
  %23 = load ptr, ptr %x, align 8
  %call28 = call ptr @X509_get0_pubkey(ptr noundef %23)
  store ptr %call28, ptr %pkey, align 8
  %24 = load ptr, ptr %pkey, align 8
  %cmp29 = icmp eq ptr %24, null
  br i1 %cmp29, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %25 = load ptr, ptr %pkey, align 8
  %call31 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %25)
  %tobool = icmp ne i32 %call31, 0
  br i1 %tobool, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2111, ptr noundef @__func__.tls_post_process_server_certificate)
  %26 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %26, i32 noundef 80, i32 noundef 239, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %27 = load ptr, ptr %pkey, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %29 = load ptr, ptr %ctx, align 8
  %call34 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %27, ptr noundef %certidx, ptr noundef %29)
  store ptr %call34, ptr %clu, align 8
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2117, ptr noundef @__func__.tls_post_process_server_certificate)
  %30 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 47, i32 noundef 247, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end33
  %31 = load ptr, ptr %s.addr, align 8
  %ssl39 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl39, i32 0, i32 3
  %32 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %32, i32 0, i32 28
  %33 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %33, i32 0, i32 10
  %34 = load i32, ptr %enc_flags, align 8
  %and = and i32 %34, 8
  %tobool40 = icmp ne i32 %and, 0
  br i1 %tobool40, label %if.then52, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end38
  %35 = load ptr, ptr %s.addr, align 8
  %ssl42 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 0
  %method43 = getelementptr inbounds %struct.ssl_st, ptr %ssl42, i32 0, i32 3
  %36 = load ptr, ptr %method43, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %version, align 8
  %cmp44 = icmp sge i32 %37, 772
  br i1 %cmp44, label %land.lhs.true46, label %if.then52

land.lhs.true46:                                  ; preds = %land.lhs.true41
  %38 = load ptr, ptr %s.addr, align 8
  %ssl47 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 0
  %method48 = getelementptr inbounds %struct.ssl_st, ptr %ssl47, i32 0, i32 3
  %39 = load ptr, ptr %method48, align 8
  %version49 = getelementptr inbounds %struct.ssl_method_st, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %version49, align 8
  %cmp50 = icmp ne i32 %40, 65536
  br i1 %cmp50, label %if.end58, label %if.then52

if.then52:                                        ; preds = %land.lhs.true46, %land.lhs.true41, %if.end38
  %41 = load ptr, ptr %clu, align 8
  %amask = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %amask, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %44 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %algorithm_auth, align 8
  %and53 = and i32 %42, %45
  %cmp54 = icmp eq i32 %and53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2127, ptr noundef @__func__.tls_post_process_server_certificate)
  %46 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %46, i32 noundef 47, i32 noundef 383, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %land.lhs.true46
  %47 = load ptr, ptr %s.addr, align 8
  %session59 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 50
  %48 = load ptr, ptr %session59, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %49)
  %50 = load ptr, ptr %x, align 8
  %call60 = call i32 @X509_up_ref(ptr noundef %50)
  %51 = load ptr, ptr %x, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %session61 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 50
  %53 = load ptr, ptr %session61, align 8
  %peer62 = getelementptr inbounds %struct.ssl_session_st, ptr %53, i32 0, i32 12
  store ptr %51, ptr %peer62, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %verify_result63 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 67
  %55 = load i64, ptr %verify_result63, align 8
  %56 = load ptr, ptr %s.addr, align 8
  %session64 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 50
  %57 = load ptr, ptr %session64, align 8
  %verify_result65 = getelementptr inbounds %struct.ssl_session_st, ptr %57, i32 0, i32 14
  store i64 %55, ptr %verify_result65, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %session66 = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 50
  %59 = load ptr, ptr %session66, align 8
  %peer_rpk = getelementptr inbounds %struct.ssl_session_st, ptr %59, i32 0, i32 11
  %60 = load ptr, ptr %peer_rpk, align 8
  call void @EVP_PKEY_free(ptr noundef %60)
  %61 = load ptr, ptr %s.addr, align 8
  %session67 = getelementptr inbounds %struct.ssl_connection_st, ptr %61, i32 0, i32 50
  %62 = load ptr, ptr %session67, align 8
  %peer_rpk68 = getelementptr inbounds %struct.ssl_session_st, ptr %62, i32 0, i32 11
  store ptr null, ptr %peer_rpk68, align 8
  %63 = load ptr, ptr %s.addr, align 8
  %ssl69 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 0
  %method70 = getelementptr inbounds %struct.ssl_st, ptr %ssl69, i32 0, i32 3
  %64 = load ptr, ptr %method70, align 8
  %ssl3_enc71 = getelementptr inbounds %struct.ssl_method_st, ptr %64, i32 0, i32 28
  %65 = load ptr, ptr %ssl3_enc71, align 8
  %enc_flags72 = getelementptr inbounds %struct.ssl3_enc_method, ptr %65, i32 0, i32 10
  %66 = load i32, ptr %enc_flags72, align 8
  %and73 = and i32 %66, 8
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %if.end91, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.end58
  %67 = load ptr, ptr %s.addr, align 8
  %ssl76 = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 0
  %method77 = getelementptr inbounds %struct.ssl_st, ptr %ssl76, i32 0, i32 3
  %68 = load ptr, ptr %method77, align 8
  %version78 = getelementptr inbounds %struct.ssl_method_st, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %version78, align 8
  %cmp79 = icmp sge i32 %69, 772
  br i1 %cmp79, label %land.lhs.true81, label %if.end91

land.lhs.true81:                                  ; preds = %land.lhs.true75
  %70 = load ptr, ptr %s.addr, align 8
  %ssl82 = getelementptr inbounds %struct.ssl_connection_st, ptr %70, i32 0, i32 0
  %method83 = getelementptr inbounds %struct.ssl_st, ptr %ssl82, i32 0, i32 3
  %71 = load ptr, ptr %method83, align 8
  %version84 = getelementptr inbounds %struct.ssl_method_st, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %version84, align 8
  %cmp85 = icmp ne i32 %72, 65536
  br i1 %cmp85, label %land.lhs.true87, label %if.end91

land.lhs.true87:                                  ; preds = %land.lhs.true81
  %73 = load ptr, ptr %s.addr, align 8
  %74 = load ptr, ptr %s.addr, align 8
  %cert_verify_hash = getelementptr inbounds %struct.ssl_connection_st, ptr %74, i32 0, i32 45
  %arraydecay = getelementptr inbounds [64 x i8], ptr %cert_verify_hash, i64 0, i64 0
  %75 = load ptr, ptr %s.addr, align 8
  %cert_verify_hash_len = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 46
  %call88 = call i32 @ssl_handshake_hash(ptr noundef %73, ptr noundef %arraydecay, i64 noundef 64, ptr noundef %cert_verify_hash_len)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %land.lhs.true87
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %land.lhs.true87, %land.lhs.true81, %land.lhs.true75, %if.end58
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.then90, %if.then56, %if.then37, %if.then32, %if.then20, %if.then13, %if.then
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @tls_prepare_client_certificate(ptr noundef %s, i32 noundef %wst) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %wst.addr = alloca i32, align 4
  %x509 = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %i = alloca i32, align 4
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %wst, ptr %wst.addr, align 4
  store ptr null, ptr %x509, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load i32, ptr %wst.addr, align 4
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 44
  %3 = load ptr, ptr %cert, align 8
  %cert_cb = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %cert_cb, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %cert3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 44
  %6 = load ptr, ptr %cert3, align 8
  %cert_cb4 = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %cert_cb4, align 8
  %8 = load ptr, ptr %ssl, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %cert5 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 44
  %10 = load ptr, ptr %cert5, align 8
  %cert_cb_arg = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %cert_cb_arg, align 8
  %call = call i32 %7(ptr noundef %8, ptr noundef %11)
  store i32 %call, ptr %i, align 4
  %12 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %12, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then2
  %13 = load ptr, ptr %s.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 5
  store i32 4, ptr %rwstate, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %14 = load i32, ptr %i, align 4
  %cmp8 = icmp eq i32 %14, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3688, ptr noundef @__func__.tls_prepare_client_certificate)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 80, i32 noundef 234, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %16 = load ptr, ptr %s.addr, align 8
  %rwstate11 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 5
  store i32 1, ptr %rwstate11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.then
  %17 = load ptr, ptr %s.addr, align 8
  %call13 = call i32 @ssl3_check_client_certificate(ptr noundef %17)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %18 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 92
  %19 = load i32, ptr %post_handshake_auth, align 8
  %cmp16 = icmp eq i32 %19, 4
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then15
  store i32 2, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  store i32 4, ptr %wst.addr, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  %20 = load i32, ptr %wst.addr, align 4
  %cmp21 = icmp eq i32 %20, 4
  br i1 %cmp21, label %if.then22, label %if.end89

if.then22:                                        ; preds = %if.end20
  %21 = load ptr, ptr %s.addr, align 8
  %call23 = call i32 @ssl_do_client_cert_cb(ptr noundef %21, ptr noundef %x509, ptr noundef %pkey)
  store i32 %call23, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %cmp24 = icmp slt i32 %22, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then22
  %23 = load ptr, ptr %s.addr, align 8
  %rwstate26 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 5
  store i32 4, ptr %rwstate26, align 8
  store i32 4, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then22
  %24 = load ptr, ptr %s.addr, align 8
  %rwstate28 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 5
  store i32 1, ptr %rwstate28, align 8
  %25 = load i32, ptr %i, align 4
  %cmp29 = icmp eq i32 %25, 1
  br i1 %cmp29, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end27
  %26 = load ptr, ptr %pkey, align 8
  %cmp30 = icmp ne ptr %26, null
  br i1 %cmp30, label %land.lhs.true31, label %if.else

land.lhs.true31:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %x509, align 8
  %cmp32 = icmp ne ptr %27, null
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %land.lhs.true31
  %28 = load ptr, ptr %ssl, align 8
  %29 = load ptr, ptr %x509, align 8
  %call34 = call i32 @SSL_use_certificate(ptr noundef %28, ptr noundef %29)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false, label %if.then38

lor.lhs.false:                                    ; preds = %if.then33
  %30 = load ptr, ptr %ssl, align 8
  %31 = load ptr, ptr %pkey, align 8
  %call36 = call i32 @SSL_use_PrivateKey(ptr noundef %30, ptr noundef %31)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false, %if.then33
  store i32 0, ptr %i, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %lor.lhs.false
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true31, %land.lhs.true, %if.end27
  %32 = load i32, ptr %i, align 4
  %cmp40 = icmp eq i32 %32, 1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else
  store i32 0, ptr %i, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3722, ptr noundef @__func__.tls_prepare_client_certificate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 106, ptr noundef null)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end39
  %33 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %33)
  %34 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %34)
  %35 = load i32, ptr %i, align 4
  %tobool44 = icmp ne i32 %35, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end49

land.lhs.true45:                                  ; preds = %if.end43
  %36 = load ptr, ptr %s.addr, align 8
  %call46 = call i32 @ssl3_check_client_certificate(ptr noundef %36)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %land.lhs.true45
  store i32 0, ptr %i, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %land.lhs.true45, %if.end43
  %37 = load i32, ptr %i, align 4
  %cmp50 = icmp eq i32 %37, 0
  br i1 %cmp50, label %if.then51, label %if.end64

if.then51:                                        ; preds = %if.end49
  %38 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %version, align 8
  %cmp52 = icmp eq i32 %39, 768
  br i1 %cmp52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.then51
  %40 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %cert_req = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 8
  store i32 0, ptr %cert_req, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %call54 = call i32 @ssl3_send_alert(ptr noundef %41, i32 noundef 1, i32 noundef 41)
  store i32 2, ptr %retval, align 4
  br label %return

if.else55:                                        ; preds = %if.then51
  %42 = load ptr, ptr %s.addr, align 8
  %s356 = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 20
  %tmp57 = getelementptr inbounds %struct.anon, ptr %s356, i32 0, i32 14
  %cert_req58 = getelementptr inbounds %struct.anon.0, ptr %tmp57, i32 0, i32 8
  store i32 2, ptr %cert_req58, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 80
  %compress_certificate_from_peer = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 37
  %arrayidx = getelementptr inbounds [4 x i32], ptr %compress_certificate_from_peer, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 4
  %44 = load ptr, ptr %s.addr, align 8
  %call59 = call i32 @ssl3_digest_cached_records(ptr noundef %44, i32 noundef 0)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.else55
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.else55
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end49
  %45 = load ptr, ptr %s.addr, align 8
  %ssl65 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl65, i32 0, i32 3
  %46 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %46, i32 0, i32 28
  %47 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %47, i32 0, i32 10
  %48 = load i32, ptr %enc_flags, align 8
  %and = and i32 %48, 8
  %tobool66 = icmp ne i32 %and, 0
  br i1 %tobool66, label %if.then80, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %if.end64
  %49 = load ptr, ptr %s.addr, align 8
  %ssl68 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 0
  %method69 = getelementptr inbounds %struct.ssl_st, ptr %ssl68, i32 0, i32 3
  %50 = load ptr, ptr %method69, align 8
  %version70 = getelementptr inbounds %struct.ssl_method_st, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %version70, align 8
  %cmp71 = icmp sge i32 %51, 772
  br i1 %cmp71, label %land.lhs.true72, label %if.then80

land.lhs.true72:                                  ; preds = %land.lhs.true67
  %52 = load ptr, ptr %s.addr, align 8
  %ssl73 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 0
  %method74 = getelementptr inbounds %struct.ssl_st, ptr %ssl73, i32 0, i32 3
  %53 = load ptr, ptr %method74, align 8
  %version75 = getelementptr inbounds %struct.ssl_method_st, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %version75, align 8
  %cmp76 = icmp ne i32 %54, 65536
  br i1 %cmp76, label %lor.lhs.false77, label %if.then80

lor.lhs.false77:                                  ; preds = %land.lhs.true72
  %55 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 70
  %56 = load i64, ptr %options, align 8
  %and78 = and i64 %56, 4294967296
  %cmp79 = icmp ne i64 %and78, 0
  br i1 %cmp79, label %if.then80, label %if.end84

if.then80:                                        ; preds = %lor.lhs.false77, %land.lhs.true72, %land.lhs.true67, %if.end64
  %57 = load ptr, ptr %s.addr, align 8
  %ext81 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 80
  %compress_certificate_from_peer82 = getelementptr inbounds %struct.anon.1, ptr %ext81, i32 0, i32 37
  %arrayidx83 = getelementptr inbounds [4 x i32], ptr %compress_certificate_from_peer82, i64 0, i64 0
  store i32 0, ptr %arrayidx83, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then80, %lor.lhs.false77
  %58 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth85 = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 92
  %59 = load i32, ptr %post_handshake_auth85, align 8
  %cmp86 = icmp eq i32 %59, 4
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  store i32 1, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end84
  store i32 2, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3754, ptr noundef @__func__.tls_prepare_client_certificate)
  %60 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %60, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.end88, %if.then87, %if.then61, %if.then53, %if.then25, %if.end18, %if.then17, %if.then9, %if.then7
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare i32 @ssl_set_client_hello_version(ptr noundef) #1

declare i32 @ssl_version_supported(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @SSL_SESSION_is_resumable(ptr noundef) #1

declare i32 @ssl_get_new_session(ptr noundef, i32 noundef) #1

declare i32 @ssl_fill_hello_random(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_close(ptr noundef) #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cipher_list_to_bytes(ptr noundef %s, ptr noundef %sk, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %totlen = alloca i64, align 8
  %len = alloca i64, align 8
  %maxlen = alloca i64, align 8
  %maxverok = alloca i64, align 8
  %empty_reneg_info_scsv = alloca i32, align 4
  %ssl2 = alloca ptr, align 8
  %c = alloca ptr, align 8
  %maxvertext = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 0, ptr %totlen, align 8
  store i64 0, ptr %maxverok, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 90
  %1 = load i32, ptr %renegotiate, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %enc_flags, align 8
  %and = and i32 %5, 8
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %6 = load ptr, ptr %s.addr, align 8
  %min_proto_version = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 72
  %7 = load i32, ptr %min_proto_version, align 4
  %cmp = icmp slt i32 %7, 772
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %9 = phi i1 [ false, %entry ], [ %8, %lor.end ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %empty_reneg_info_scsv, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %ssl3 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  store ptr %ssl3, ptr %ssl2, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_set_client_disabled(ptr noundef %11)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4077, ptr noundef @__func__.ssl_cipher_list_to_bytes)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 80, i32 noundef 191, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %13 = load ptr, ptr %sk.addr, align 8
  %cmp5 = icmp eq ptr %13, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4082, ptr noundef @__func__.ssl_cipher_list_to_bytes)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i64 65534, ptr %maxlen, align 8
  %15 = load i32, ptr %empty_reneg_info_scsv, align 4
  %tobool8 = icmp ne i32 %15, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %16 = load i64, ptr %maxlen, align 8
  %sub = sub i64 %16, 2
  store i64 %sub, ptr %maxlen, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %17 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 71
  %18 = load i32, ptr %mode, align 8
  %and11 = and i32 %18, 128
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %19 = load i64, ptr %maxlen, align 8
  %sub14 = sub i64 %19, 2
  store i64 %sub14, ptr %maxlen, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %sk.addr, align 8
  %call16 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %21)
  %call17 = call i32 @OPENSSL_sk_num(ptr noundef %call16)
  %cmp18 = icmp slt i32 %20, %call17
  br i1 %cmp18, label %land.rhs19, label %land.end21

land.rhs19:                                       ; preds = %for.cond
  %22 = load i64, ptr %totlen, align 8
  %23 = load i64, ptr %maxlen, align 8
  %cmp20 = icmp ult i64 %22, %23
  br label %land.end21

land.end21:                                       ; preds = %land.rhs19, %for.cond
  %24 = phi i1 [ false, %for.cond ], [ %cmp20, %land.rhs19 ]
  br i1 %24, label %for.body, label %for.end

for.body:                                         ; preds = %land.end21
  %25 = load ptr, ptr %sk.addr, align 8
  %call23 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %25)
  %26 = load i32, ptr %i, align 4
  %call24 = call ptr @OPENSSL_sk_value(ptr noundef %call23, i32 noundef %26)
  store ptr %call24, ptr %c, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %c, align 8
  %call25 = call i32 @ssl_cipher_disabled(ptr noundef %27, ptr noundef %28, i32 noundef 65537, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  br label %for.inc

if.end28:                                         ; preds = %for.body
  %29 = load ptr, ptr %ssl2, align 8
  %method29 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %method29, align 8
  %put_cipher_by_char = getelementptr inbounds %struct.ssl_method_st, ptr %30, i32 0, i32 23
  %31 = load ptr, ptr %put_cipher_by_char, align 8
  %32 = load ptr, ptr %c, align 8
  %33 = load ptr, ptr %pkt.addr, align 8
  %call30 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %len)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4116, ptr noundef @__func__.ssl_cipher_list_to_bytes)
  %34 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end28
  %35 = load i64, ptr %maxverok, align 8
  %tobool34 = icmp ne i64 %35, 0
  br i1 %tobool34, label %if.end86, label %if.then35

if.then35:                                        ; preds = %if.end33
  %36 = load ptr, ptr %s.addr, align 8
  %ssl36 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 0
  %method37 = getelementptr inbounds %struct.ssl_st, ptr %ssl36, i32 0, i32 3
  %37 = load ptr, ptr %method37, align 8
  %ssl3_enc38 = getelementptr inbounds %struct.ssl_method_st, ptr %37, i32 0, i32 28
  %38 = load ptr, ptr %ssl3_enc38, align 8
  %enc_flags39 = getelementptr inbounds %struct.ssl3_enc_method, ptr %38, i32 0, i32 10
  %39 = load i32, ptr %enc_flags39, align 8
  %and40 = and i32 %39, 8
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.then35
  %40 = load ptr, ptr %c, align 8
  %max_dtls = getelementptr inbounds %struct.ssl_cipher_st, ptr %40, i32 0, i32 11
  %41 = load i32, ptr %max_dtls, align 8
  %cmp43 = icmp eq i32 %41, 256
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then42
  br label %cond.end

cond.false:                                       ; preds = %if.then42
  %42 = load ptr, ptr %c, align 8
  %max_dtls44 = getelementptr inbounds %struct.ssl_cipher_st, ptr %42, i32 0, i32 11
  %43 = load i32, ptr %max_dtls44, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 65280, %cond.true ], [ %43, %cond.false ]
  %44 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %max_ver = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 37
  %45 = load i32, ptr %max_ver, align 4
  %cmp45 = icmp eq i32 %45, 256
  br i1 %cmp45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end
  br label %cond.end51

cond.false47:                                     ; preds = %cond.end
  %46 = load ptr, ptr %s.addr, align 8
  %s348 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 20
  %tmp49 = getelementptr inbounds %struct.anon, ptr %s348, i32 0, i32 14
  %max_ver50 = getelementptr inbounds %struct.anon.0, ptr %tmp49, i32 0, i32 37
  %47 = load i32, ptr %max_ver50, align 4
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false47, %cond.true46
  %cond52 = phi i32 [ 65280, %cond.true46 ], [ %47, %cond.false47 ]
  %cmp53 = icmp sle i32 %cond, %cond52
  br i1 %cmp53, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %cond.end51
  %48 = load ptr, ptr %c, align 8
  %min_dtls = getelementptr inbounds %struct.ssl_cipher_st, ptr %48, i32 0, i32 10
  %49 = load i32, ptr %min_dtls, align 4
  %cmp54 = icmp eq i32 %49, 256
  br i1 %cmp54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %land.lhs.true
  br label %cond.end58

cond.false56:                                     ; preds = %land.lhs.true
  %50 = load ptr, ptr %c, align 8
  %min_dtls57 = getelementptr inbounds %struct.ssl_cipher_st, ptr %50, i32 0, i32 10
  %51 = load i32, ptr %min_dtls57, align 4
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false56, %cond.true55
  %cond59 = phi i32 [ 65280, %cond.true55 ], [ %51, %cond.false56 ]
  %52 = load ptr, ptr %s.addr, align 8
  %s360 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 20
  %tmp61 = getelementptr inbounds %struct.anon, ptr %s360, i32 0, i32 14
  %max_ver62 = getelementptr inbounds %struct.anon.0, ptr %tmp61, i32 0, i32 37
  %53 = load i32, ptr %max_ver62, align 4
  %cmp63 = icmp eq i32 %53, 256
  br i1 %cmp63, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %cond.end58
  br label %cond.end69

cond.false65:                                     ; preds = %cond.end58
  %54 = load ptr, ptr %s.addr, align 8
  %s366 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 20
  %tmp67 = getelementptr inbounds %struct.anon, ptr %s366, i32 0, i32 14
  %max_ver68 = getelementptr inbounds %struct.anon.0, ptr %tmp67, i32 0, i32 37
  %55 = load i32, ptr %max_ver68, align 4
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false65, %cond.true64
  %cond70 = phi i32 [ 65280, %cond.true64 ], [ %55, %cond.false65 ]
  %cmp71 = icmp sge i32 %cond59, %cond70
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %cond.end69
  store i64 1, ptr %maxverok, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %cond.end69, %cond.end51
  br label %if.end85

if.else:                                          ; preds = %if.then35
  %56 = load ptr, ptr %c, align 8
  %max_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %56, i32 0, i32 9
  %57 = load i32, ptr %max_tls, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %s374 = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 20
  %tmp75 = getelementptr inbounds %struct.anon, ptr %s374, i32 0, i32 14
  %max_ver76 = getelementptr inbounds %struct.anon.0, ptr %tmp75, i32 0, i32 37
  %59 = load i32, ptr %max_ver76, align 4
  %cmp77 = icmp sge i32 %57, %59
  br i1 %cmp77, label %land.lhs.true78, label %if.end84

land.lhs.true78:                                  ; preds = %if.else
  %60 = load ptr, ptr %c, align 8
  %min_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %60, i32 0, i32 8
  %61 = load i32, ptr %min_tls, align 4
  %62 = load ptr, ptr %s.addr, align 8
  %s379 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 20
  %tmp80 = getelementptr inbounds %struct.anon, ptr %s379, i32 0, i32 14
  %max_ver81 = getelementptr inbounds %struct.anon.0, ptr %tmp80, i32 0, i32 37
  %63 = load i32, ptr %max_ver81, align 4
  %cmp82 = icmp sle i32 %61, %63
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true78
  store i64 1, ptr %maxverok, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %land.lhs.true78, %if.else
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end73
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end33
  %64 = load i64, ptr %len, align 8
  %65 = load i64, ptr %totlen, align 8
  %add = add i64 %65, %64
  store i64 %add, ptr %totlen, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end86, %if.then27
  %66 = load i32, ptr %i, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end21
  %67 = load i64, ptr %totlen, align 8
  %cmp87 = icmp eq i64 %67, 0
  br i1 %cmp87, label %if.then89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %68 = load i64, ptr %maxverok, align 8
  %tobool88 = icmp ne i64 %68, 0
  br i1 %tobool88, label %if.end92, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false, %for.end
  %69 = load i64, ptr %maxverok, align 8
  %tobool90 = icmp ne i64 %69, 0
  %lnot = xor i1 %tobool90, true
  %cond91 = select i1 %lnot, ptr @.str.8, ptr null
  store ptr %cond91, ptr %maxvertext, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4142, ptr noundef @__func__.ssl_cipher_list_to_bytes)
  %70 = load ptr, ptr %s.addr, align 8
  %71 = load ptr, ptr %maxvertext, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %70, i32 noundef 80, i32 noundef 181, ptr noundef %71)
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %lor.lhs.false
  %72 = load i64, ptr %totlen, align 8
  %cmp93 = icmp ne i64 %72, 0
  br i1 %cmp93, label %if.then94, label %if.end115

if.then94:                                        ; preds = %if.end92
  %73 = load i32, ptr %empty_reneg_info_scsv, align 4
  %tobool95 = icmp ne i32 %73, 0
  br i1 %tobool95, label %if.then96, label %if.end103

if.then96:                                        ; preds = %if.then94
  %74 = load ptr, ptr %ssl2, align 8
  %method97 = getelementptr inbounds %struct.ssl_st, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %method97, align 8
  %put_cipher_by_char98 = getelementptr inbounds %struct.ssl_method_st, ptr %75, i32 0, i32 23
  %76 = load ptr, ptr %put_cipher_by_char98, align 8
  %77 = load ptr, ptr %pkt.addr, align 8
  %call99 = call i32 %76(ptr noundef @ssl_cipher_list_to_bytes.scsv, ptr noundef %77, ptr noundef %len)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.then96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4153, ptr noundef @__func__.ssl_cipher_list_to_bytes)
  %78 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %78, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.then96
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then94
  %79 = load ptr, ptr %s.addr, align 8
  %mode104 = getelementptr inbounds %struct.ssl_connection_st, ptr %79, i32 0, i32 71
  %80 = load i32, ptr %mode104, align 8
  %and105 = and i32 %80, 128
  %tobool106 = icmp ne i32 %and105, 0
  br i1 %tobool106, label %if.then107, label %if.end114

if.then107:                                       ; preds = %if.end103
  %81 = load ptr, ptr %ssl2, align 8
  %method108 = getelementptr inbounds %struct.ssl_st, ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %method108, align 8
  %put_cipher_by_char109 = getelementptr inbounds %struct.ssl_method_st, ptr %82, i32 0, i32 23
  %83 = load ptr, ptr %put_cipher_by_char109, align 8
  %84 = load ptr, ptr %pkt.addr, align 8
  %call110 = call i32 %83(ptr noundef @ssl_cipher_list_to_bytes.scsv.9, ptr noundef %84, ptr noundef %len)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.then107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4162, ptr noundef @__func__.ssl_cipher_list_to_bytes)
  %85 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %85, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then107
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end103
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end92
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end115, %if.then112, %if.then101, %if.then89, %if.then32, %if.then6, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

declare ptr @SSL_get_ciphers(ptr noundef) #1

declare i32 @ssl_allow_compression(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @tls_construct_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_1(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  ret ptr %1
}

declare i32 @ssl_set_record_protocol_version(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @PACKET_null_init(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  store ptr null, ptr %curr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 1
  store i64 0, ptr %remaining, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_2(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_net_2(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i64 @PACKET_remaining(ptr noundef %tmp)
  %cmp = icmp ne i64 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv6 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv6, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @tls_collect_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_choose_client_version(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_client_ciphersuite(ptr noundef %s, ptr noundef %cipherchars) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cipherchars.addr = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %c = alloca ptr, align 8
  %i = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cipherchars, ptr %cipherchars.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %cipherchars.addr, align 8
  %call = call ptr @ssl_get_cipher_by_char(ptr noundef %2, ptr noundef %3, i32 noundef 0)
  store ptr %call, ptr %c, align 8
  %4 = load ptr, ptr %c, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1392, ptr noundef @__func__.set_client_ciphersuite)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 47, i32 noundef 248, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %c, align 8
  %call1 = call i32 @ssl_cipher_disabled(ptr noundef %6, ptr noundef %7, i32 noundef 65539, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1400, ptr noundef @__func__.set_client_ciphersuite)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 47, i32 noundef 261, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @ssl_get_ciphers_by_id(ptr noundef %9)
  store ptr %call4, ptr %sk, align 8
  %10 = load ptr, ptr %sk, align 8
  %call5 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %10)
  %11 = load ptr, ptr %c, align 8
  %call6 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %11)
  %call7 = call i32 @OPENSSL_sk_find(ptr noundef %call5, ptr noundef %call6)
  store i32 %call7, ptr %i, align 4
  %12 = load i32, ptr %i, align 4
  %cmp8 = icmp slt i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1408, ptr noundef @__func__.set_client_ciphersuite)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 47, i32 noundef 261, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %14 = load ptr, ptr %s.addr, align 8
  %ssl11 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl11, i32 0, i32 3
  %15 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %15, i32 0, i32 28
  %16 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %16, i32 0, i32 10
  %17 = load i32, ptr %enc_flags, align 8
  %and = and i32 %17, 8
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %18 = load ptr, ptr %s.addr, align 8
  %ssl13 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %method14 = getelementptr inbounds %struct.ssl_st, ptr %ssl13, i32 0, i32 3
  %19 = load ptr, ptr %method14, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %version, align 8
  %cmp15 = icmp sge i32 %20, 772
  br i1 %cmp15, label %land.lhs.true16, label %if.end30

land.lhs.true16:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %s.addr, align 8
  %ssl17 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  %method18 = getelementptr inbounds %struct.ssl_st, ptr %ssl17, i32 0, i32 3
  %22 = load ptr, ptr %method18, align 8
  %version19 = getelementptr inbounds %struct.ssl_method_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %version19, align 8
  %cmp20 = icmp ne i32 %23, 65536
  br i1 %cmp20, label %land.lhs.true21, label %if.end30

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %24 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %25 = load ptr, ptr %new_cipher, align 8
  %cmp22 = icmp ne ptr %25, null
  br i1 %cmp22, label %land.lhs.true23, label %if.end30

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %26 = load ptr, ptr %s.addr, align 8
  %s324 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 20
  %tmp25 = getelementptr inbounds %struct.anon, ptr %s324, i32 0, i32 14
  %new_cipher26 = getelementptr inbounds %struct.anon.0, ptr %tmp25, i32 0, i32 6
  %27 = load ptr, ptr %new_cipher26, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %id, align 8
  %29 = load ptr, ptr %c, align 8
  %id27 = getelementptr inbounds %struct.ssl_cipher_st, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %id27, align 8
  %cmp28 = icmp ne i32 %28, %30
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1415, ptr noundef @__func__.set_client_ciphersuite)
  %31 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 47, i32 noundef 261, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true23, %land.lhs.true21, %land.lhs.true16, %land.lhs.true, %if.end10
  %32 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 50
  %33 = load ptr, ptr %session, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %33, i32 0, i32 20
  %34 = load ptr, ptr %cipher, align 8
  %cmp31 = icmp ne ptr %34, null
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end30
  %35 = load ptr, ptr %s.addr, align 8
  %session33 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 50
  %36 = load ptr, ptr %session33, align 8
  %cipher34 = getelementptr inbounds %struct.ssl_session_st, ptr %36, i32 0, i32 20
  %37 = load ptr, ptr %cipher34, align 8
  %id35 = getelementptr inbounds %struct.ssl_cipher_st, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %id35, align 8
  %conv = zext i32 %38 to i64
  %39 = load ptr, ptr %s.addr, align 8
  %session36 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 50
  %40 = load ptr, ptr %session36, align 8
  %cipher_id = getelementptr inbounds %struct.ssl_session_st, ptr %40, i32 0, i32 21
  store i64 %conv, ptr %cipher_id, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end30
  %41 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 24
  %42 = load i32, ptr %hit, align 8
  %tobool38 = icmp ne i32 %42, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end89

land.lhs.true39:                                  ; preds = %if.end37
  %43 = load ptr, ptr %s.addr, align 8
  %session40 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 50
  %44 = load ptr, ptr %session40, align 8
  %cipher_id41 = getelementptr inbounds %struct.ssl_session_st, ptr %44, i32 0, i32 21
  %45 = load i64, ptr %cipher_id41, align 8
  %46 = load ptr, ptr %c, align 8
  %id42 = getelementptr inbounds %struct.ssl_cipher_st, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %id42, align 8
  %conv43 = zext i32 %47 to i64
  %cmp44 = icmp ne i64 %45, %conv43
  br i1 %cmp44, label %if.then46, label %if.end89

if.then46:                                        ; preds = %land.lhs.true39
  %48 = load ptr, ptr %s.addr, align 8
  %ssl47 = getelementptr inbounds %struct.ssl_connection_st, ptr %48, i32 0, i32 0
  %method48 = getelementptr inbounds %struct.ssl_st, ptr %ssl47, i32 0, i32 3
  %49 = load ptr, ptr %method48, align 8
  %ssl3_enc49 = getelementptr inbounds %struct.ssl_method_st, ptr %49, i32 0, i32 28
  %50 = load ptr, ptr %ssl3_enc49, align 8
  %enc_flags50 = getelementptr inbounds %struct.ssl3_enc_method, ptr %50, i32 0, i32 10
  %51 = load i32, ptr %enc_flags50, align 8
  %and51 = and i32 %51, 8
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.else, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.then46
  %52 = load ptr, ptr %s.addr, align 8
  %ssl54 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 0
  %method55 = getelementptr inbounds %struct.ssl_st, ptr %ssl54, i32 0, i32 3
  %53 = load ptr, ptr %method55, align 8
  %version56 = getelementptr inbounds %struct.ssl_method_st, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %version56, align 8
  %cmp57 = icmp sge i32 %54, 772
  br i1 %cmp57, label %land.lhs.true59, label %if.else

land.lhs.true59:                                  ; preds = %land.lhs.true53
  %55 = load ptr, ptr %s.addr, align 8
  %ssl60 = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 0
  %method61 = getelementptr inbounds %struct.ssl_st, ptr %ssl60, i32 0, i32 3
  %56 = load ptr, ptr %method61, align 8
  %version62 = getelementptr inbounds %struct.ssl_method_st, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %version62, align 8
  %cmp63 = icmp ne i32 %57, 65536
  br i1 %cmp63, label %if.then65, label %if.else

if.then65:                                        ; preds = %land.lhs.true59
  %58 = load ptr, ptr %sctx, align 8
  %59 = load ptr, ptr %c, align 8
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %59, i32 0, i32 13
  %60 = load i32, ptr %algorithm2, align 8
  %call66 = call ptr @ssl_md(ptr noundef %58, i32 noundef %60)
  store ptr %call66, ptr %md, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %session67 = getelementptr inbounds %struct.ssl_connection_st, ptr %61, i32 0, i32 50
  %62 = load ptr, ptr %session67, align 8
  %cipher68 = getelementptr inbounds %struct.ssl_session_st, ptr %62, i32 0, i32 20
  %63 = load ptr, ptr %cipher68, align 8
  %cmp69 = icmp ne ptr %63, null
  %conv70 = zext i1 %cmp69 to i32
  %cmp71 = icmp ne i32 %conv70, 0
  %lnot = xor i1 %cmp71, true
  %lnot73 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot73 to i32
  %conv74 = sext i32 %lnot.ext to i64
  %tobool75 = icmp ne i64 %conv74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1431, ptr noundef @__func__.set_client_ciphersuite)
  %64 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %64, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then65
  %65 = load ptr, ptr %md, align 8
  %cmp78 = icmp eq ptr %65, null
  br i1 %cmp78, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end77
  %66 = load ptr, ptr %md, align 8
  %67 = load ptr, ptr %sctx, align 8
  %68 = load ptr, ptr %s.addr, align 8
  %session80 = getelementptr inbounds %struct.ssl_connection_st, ptr %68, i32 0, i32 50
  %69 = load ptr, ptr %session80, align 8
  %cipher81 = getelementptr inbounds %struct.ssl_session_st, ptr %69, i32 0, i32 20
  %70 = load ptr, ptr %cipher81, align 8
  %algorithm282 = getelementptr inbounds %struct.ssl_cipher_st, ptr %70, i32 0, i32 13
  %71 = load i32, ptr %algorithm282, align 8
  %call83 = call ptr @ssl_md(ptr noundef %67, i32 noundef %71)
  %cmp84 = icmp ne ptr %66, %call83
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %lor.lhs.false, %if.end77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1441, ptr noundef @__func__.set_client_ciphersuite)
  %72 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %72, i32 noundef 47, i32 noundef 218, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %lor.lhs.false
  br label %if.end88

if.else:                                          ; preds = %land.lhs.true59, %land.lhs.true53, %if.then46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1450, ptr noundef @__func__.set_client_ciphersuite)
  %73 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %73, i32 noundef 47, i32 noundef 197, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end87
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %land.lhs.true39, %if.end37
  %74 = load ptr, ptr %c, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %s390 = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 20
  %tmp91 = getelementptr inbounds %struct.anon, ptr %s390, i32 0, i32 14
  %new_cipher92 = getelementptr inbounds %struct.anon.0, ptr %tmp91, i32 0, i32 6
  store ptr %74, ptr %new_cipher92, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.else, %if.then86, %if.then76, %if.then29, %if.then9, %if.then2, %if.then
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_as_hello_retry_request(ptr noundef %s, ptr noundef %extpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %extpkt.addr = alloca ptr, align 8
  %extensions = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %extpkt, ptr %extpkt.addr, align 8
  store ptr null, ptr %extensions, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %early_data_state, align 8
  %cmp = icmp eq i32 %1, 7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_set_new_record_layer(ptr noundef %2, i32 noundef 65536, i32 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 100
  %wrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 4
  %4 = load ptr, ptr %wrlmethod, align 8
  %set_protocol_version = getelementptr inbounds %struct.ossl_record_method_st, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %set_protocol_version, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %rlayer1 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 100
  %wrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer1, i32 0, i32 6
  %7 = load ptr, ptr %wrl, align 8
  %call2 = call i32 %5(ptr noundef %7, i32 noundef 772)
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %extpkt.addr, align 8
  %call3 = call i32 @tls_collect_extensions(ptr noundef %8, ptr noundef %9, i32 noundef 2048, ptr noundef %extensions, ptr noundef null, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %extensions, align 8
  %call5 = call i32 @tls_parse_all_extensions(ptr noundef %10, i32 noundef 2048, ptr noundef %11, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end8:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %extensions, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 1851)
  store ptr null, ptr %extensions, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 80
  %tls13_cookie_len = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 33
  %14 = load i64, ptr %tls13_cookie_len, align 8
  %cmp9 = icmp eq i64 %14, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %if.end8
  %15 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %pkey = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 7
  %16 = load ptr, ptr %pkey, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1859, ptr noundef @__func__.tls_process_as_hello_retry_request)
  %17 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 47, i32 noundef 214, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %land.lhs.true10, %if.end8
  %18 = load ptr, ptr %s.addr, align 8
  %call14 = call i32 @create_synthetic_message_hash(ptr noundef %18, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %data, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 17
  %24 = load i64, ptr %init_num, align 8
  %add = add i64 %24, 4
  %call18 = call i32 @ssl3_finish_mac(ptr noundef %19, ptr noundef %22, i64 noundef %add)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %err

if.end21:                                         ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then20, %if.then16, %if.then12, %if.then7, %if.then
  %25 = load ptr, ptr %extensions, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 1886)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end21
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @tls_validate_all_contexts(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @RECORD_LAYER_processed_read_pending(ptr noundef) #1

declare i32 @tls_parse_extension(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ssl_get_cipher_by_char(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_tsan_counter(ptr noundef %ctx, ptr noundef %stat) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %stat.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %stat, ptr %stat.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ssl_tsan_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stat.addr, align 8
  store i32 1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw add ptr %1, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @ssl_tsan_unlock(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @ssl3_comp_find(ptr noundef, i32 noundef) #1

declare i32 @tls_parse_all_extensions(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_server_rpk(ptr noundef %sc, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %peer_rpk = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @tls_process_rpk(ptr noundef %0, ptr noundef %1, ptr noundef %peer_rpk)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %peer_rpk, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1900, ptr noundef @__func__.tls_process_server_rpk)
  %3 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 50, i32 noundef 348, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %sc.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 50
  %5 = load ptr, ptr %session, align 8
  %peer_rpk3 = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %peer_rpk3, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load ptr, ptr %peer_rpk, align 8
  %8 = load ptr, ptr %sc.addr, align 8
  %session4 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 50
  %9 = load ptr, ptr %session4, align 8
  %peer_rpk5 = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 11
  store ptr %7, ptr %peer_rpk5, align 8
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @tls_process_rpk(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_3(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_3(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_net_2(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @X509_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_post_process_server_rpk(ptr noundef %sc, i32 noundef %wst) #0 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %wst.addr = alloca i32, align 4
  %certidx = alloca i64, align 8
  %clu = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store i32 %wst, ptr %wst.addr, align 4
  %0 = load ptr, ptr %sc.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 50
  %1 = load ptr, ptr %session, align 8
  %peer_rpk = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %peer_rpk, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1918, ptr noundef @__func__.tls_post_process_server_rpk)
  %3 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 47, i32 noundef 350, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sc.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %rwstate, align 8
  %cmp1 = icmp eq i32 %5, 8
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %sc.addr, align 8
  %rwstate3 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 5
  store i32 1, ptr %rwstate3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %sc.addr, align 8
  %8 = load ptr, ptr %sc.addr, align 8
  %session5 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 50
  %9 = load ptr, ptr %session5, align 8
  %peer_rpk6 = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %peer_rpk6, align 8
  %call = call i32 @ssl_verify_rpk(ptr noundef %7, ptr noundef %10)
  %cmp7 = icmp sgt i32 %call, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end4
  %11 = load ptr, ptr %sc.addr, align 8
  %rwstate8 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %rwstate8, align 8
  %cmp9 = icmp eq i32 %12, 8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end4
  %13 = load ptr, ptr %sc.addr, align 8
  %session12 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 50
  %14 = load ptr, ptr %session12, align 8
  %peer_rpk13 = getelementptr inbounds %struct.ssl_session_st, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %peer_rpk13, align 8
  %16 = load ptr, ptr %sc.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %17 = load ptr, ptr %ctx, align 8
  %call14 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %15, ptr noundef %certidx, ptr noundef %17)
  store ptr %call14, ptr %clu, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1930, ptr noundef @__func__.tls_post_process_server_rpk)
  %18 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 47, i32 noundef 247, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %19 = load ptr, ptr %sc.addr, align 8
  %ssl18 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl18, i32 0, i32 3
  %20 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %20, i32 0, i32 28
  %21 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %enc_flags, align 8
  %and = and i32 %22, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then28, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %23 = load ptr, ptr %sc.addr, align 8
  %ssl20 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %method21 = getelementptr inbounds %struct.ssl_st, ptr %ssl20, i32 0, i32 3
  %24 = load ptr, ptr %method21, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %version, align 8
  %cmp22 = icmp sge i32 %25, 772
  br i1 %cmp22, label %land.lhs.true23, label %if.then28

land.lhs.true23:                                  ; preds = %land.lhs.true19
  %26 = load ptr, ptr %sc.addr, align 8
  %ssl24 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 0
  %method25 = getelementptr inbounds %struct.ssl_st, ptr %ssl24, i32 0, i32 3
  %27 = load ptr, ptr %method25, align 8
  %version26 = getelementptr inbounds %struct.ssl_method_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %version26, align 8
  %cmp27 = icmp ne i32 %28, 65536
  br i1 %cmp27, label %if.end33, label %if.then28

if.then28:                                        ; preds = %land.lhs.true23, %land.lhs.true19, %if.end17
  %29 = load ptr, ptr %clu, align 8
  %amask = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %amask, align 4
  %31 = load ptr, ptr %sc.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %32 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %algorithm_auth, align 8
  %and29 = and i32 %30, %33
  %cmp30 = icmp eq i32 %and29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1941, ptr noundef @__func__.tls_post_process_server_rpk)
  %34 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 47, i32 noundef 351, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.lhs.true23
  %35 = load ptr, ptr %sc.addr, align 8
  %session34 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 50
  %36 = load ptr, ptr %session34, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %37)
  %38 = load ptr, ptr %sc.addr, align 8
  %session35 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 50
  %39 = load ptr, ptr %session35, align 8
  %peer36 = getelementptr inbounds %struct.ssl_session_st, ptr %39, i32 0, i32 12
  store ptr null, ptr %peer36, align 8
  %40 = load ptr, ptr %sc.addr, align 8
  %session37 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 50
  %41 = load ptr, ptr %session37, align 8
  %peer_chain = getelementptr inbounds %struct.ssl_session_st, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %peer_chain, align 8
  %call38 = call ptr @ossl_check_X509_sk_type(ptr noundef %42)
  %call39 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call38, ptr noundef %call39)
  %43 = load ptr, ptr %sc.addr, align 8
  %session40 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 50
  %44 = load ptr, ptr %session40, align 8
  %peer_chain41 = getelementptr inbounds %struct.ssl_session_st, ptr %44, i32 0, i32 13
  store ptr null, ptr %peer_chain41, align 8
  %45 = load ptr, ptr %sc.addr, align 8
  %verify_result = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 67
  %46 = load i64, ptr %verify_result, align 8
  %47 = load ptr, ptr %sc.addr, align 8
  %session42 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 50
  %48 = load ptr, ptr %session42, align 8
  %verify_result43 = getelementptr inbounds %struct.ssl_session_st, ptr %48, i32 0, i32 14
  store i64 %46, ptr %verify_result43, align 8
  %49 = load ptr, ptr %sc.addr, align 8
  %ssl44 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 0
  %method45 = getelementptr inbounds %struct.ssl_st, ptr %ssl44, i32 0, i32 3
  %50 = load ptr, ptr %method45, align 8
  %ssl3_enc46 = getelementptr inbounds %struct.ssl_method_st, ptr %50, i32 0, i32 28
  %51 = load ptr, ptr %ssl3_enc46, align 8
  %enc_flags47 = getelementptr inbounds %struct.ssl3_enc_method, ptr %51, i32 0, i32 10
  %52 = load i32, ptr %enc_flags47, align 8
  %and48 = and i32 %52, 8
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.end64, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.end33
  %53 = load ptr, ptr %sc.addr, align 8
  %ssl51 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 0
  %method52 = getelementptr inbounds %struct.ssl_st, ptr %ssl51, i32 0, i32 3
  %54 = load ptr, ptr %method52, align 8
  %version53 = getelementptr inbounds %struct.ssl_method_st, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %version53, align 8
  %cmp54 = icmp sge i32 %55, 772
  br i1 %cmp54, label %land.lhs.true55, label %if.end64

land.lhs.true55:                                  ; preds = %land.lhs.true50
  %56 = load ptr, ptr %sc.addr, align 8
  %ssl56 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 0
  %method57 = getelementptr inbounds %struct.ssl_st, ptr %ssl56, i32 0, i32 3
  %57 = load ptr, ptr %method57, align 8
  %version58 = getelementptr inbounds %struct.ssl_method_st, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %version58, align 8
  %cmp59 = icmp ne i32 %58, 65536
  br i1 %cmp59, label %land.lhs.true60, label %if.end64

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %59 = load ptr, ptr %sc.addr, align 8
  %60 = load ptr, ptr %sc.addr, align 8
  %cert_verify_hash = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 45
  %arraydecay = getelementptr inbounds [64 x i8], ptr %cert_verify_hash, i64 0, i64 0
  %61 = load ptr, ptr %sc.addr, align 8
  %cert_verify_hash_len = getelementptr inbounds %struct.ssl_connection_st, ptr %61, i32 0, i32 46
  %call61 = call i32 @ssl_handshake_hash(ptr noundef %59, ptr noundef %arraydecay, i64 noundef 64, ptr noundef %cert_verify_hash_len)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %land.lhs.true60
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %land.lhs.true60, %land.lhs.true55, %land.lhs.true50, %if.end33
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then63, %if.then31, %if.then16, %if.then10, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare i32 @ssl_verify_cert_chain(ptr noundef, ptr noundef) #1

declare i32 @ssl_x509err2alert(i32 noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) #1

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_up_ref(ptr noundef) #1

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_ske_psk_preamble(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %psk_identity_hint = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_length_prefixed_2(ptr noundef %0, ptr noundef %psk_identity_hint)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2174, ptr noundef @__func__.tls_process_ske_psk_preamble)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @PACKET_remaining(ptr noundef %psk_identity_hint)
  %cmp = icmp ugt i64 %call1, 256
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2185, ptr noundef @__func__.tls_process_ske_psk_preamble)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 40, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call i64 @PACKET_remaining(ptr noundef %psk_identity_hint)
  %cmp5 = icmp eq i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %3 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 50
  %4 = load ptr, ptr %session, align 8
  %psk_identity_hint7 = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %psk_identity_hint7, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 2190)
  %6 = load ptr, ptr %s.addr, align 8
  %session8 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 50
  %7 = load ptr, ptr %session8, align 8
  %psk_identity_hint9 = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 8
  store ptr null, ptr %psk_identity_hint9, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end3
  %8 = load ptr, ptr %s.addr, align 8
  %session10 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 50
  %9 = load ptr, ptr %session10, align 8
  %psk_identity_hint11 = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 8
  %call12 = call i32 @PACKET_strndup(ptr noundef %psk_identity_hint, ptr noundef %psk_identity_hint11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2194, ptr noundef @__func__.tls_process_ske_psk_preamble)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_ske_srp(ptr noundef %s, ptr noundef %pkt, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %prime = alloca %struct.PACKET, align 8
  %generator = alloca %struct.PACKET, align 8
  %salt = alloca %struct.PACKET, align 8
  %server_pub = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_length_prefixed_2(ptr noundef %0, ptr noundef %prime)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %1, ptr noundef %generator)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %2, ptr noundef %salt)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %3, ptr noundef %server_pub)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2214, ptr noundef @__func__.tls_process_ske_srp)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %call9 = call ptr @PACKET_data(ptr noundef %prime)
  %call10 = call i64 @PACKET_remaining(ptr noundef %prime)
  %conv = trunc i64 %call10 to i32
  %call11 = call ptr @BN_bin2bn(ptr noundef %call9, i32 noundef %conv, ptr noundef null)
  %5 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 98
  %N = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 5
  store ptr %call11, ptr %N, align 8
  %cmp = icmp eq ptr %call11, null
  br i1 %cmp, label %if.then38, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end
  %call14 = call ptr @PACKET_data(ptr noundef %generator)
  %call15 = call i64 @PACKET_remaining(ptr noundef %generator)
  %conv16 = trunc i64 %call15 to i32
  %call17 = call ptr @BN_bin2bn(ptr noundef %call14, i32 noundef %conv16, ptr noundef null)
  %6 = load ptr, ptr %s.addr, align 8
  %srp_ctx18 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 98
  %g = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx18, i32 0, i32 6
  store ptr %call17, ptr %g, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %if.then38, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false13
  %call22 = call ptr @PACKET_data(ptr noundef %salt)
  %call23 = call i64 @PACKET_remaining(ptr noundef %salt)
  %conv24 = trunc i64 %call23 to i32
  %call25 = call ptr @BN_bin2bn(ptr noundef %call22, i32 noundef %conv24, ptr noundef null)
  %7 = load ptr, ptr %s.addr, align 8
  %srp_ctx26 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 98
  %s27 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx26, i32 0, i32 7
  store ptr %call25, ptr %s27, align 8
  %cmp28 = icmp eq ptr %call25, null
  br i1 %cmp28, label %if.then38, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false21
  %call31 = call ptr @PACKET_data(ptr noundef %server_pub)
  %call32 = call i64 @PACKET_remaining(ptr noundef %server_pub)
  %conv33 = trunc i64 %call32 to i32
  %call34 = call ptr @BN_bin2bn(ptr noundef %call31, i32 noundef %conv33, ptr noundef null)
  %8 = load ptr, ptr %s.addr, align 8
  %srp_ctx35 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 98
  %B = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx35, i32 0, i32 8
  store ptr %call34, ptr %B, align 8
  %cmp36 = icmp eq ptr %call34, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false30, %lor.lhs.false21, %lor.lhs.false13, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2230, ptr noundef @__func__.tls_process_ske_srp)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false30
  %10 = load ptr, ptr %s.addr, align 8
  %call40 = call i32 @srp_verify_server_param(ptr noundef %10)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end39
  %11 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %12 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %algorithm_auth, align 8
  %and = and i32 %13, 3
  %tobool44 = icmp ne i32 %and, 0
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end43
  %14 = load ptr, ptr %s.addr, align 8
  %call46 = call ptr @tls_get_peer_pkey(ptr noundef %14)
  %15 = load ptr, ptr %pkey.addr, align 8
  store ptr %call46, ptr %15, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end43
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then42, %if.then38, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_ske_dhe(ptr noundef %s, ptr noundef %pkt, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %prime = alloca %struct.PACKET, align 8
  %generator = alloca %struct.PACKET, align 8
  %pub_key = alloca %struct.PACKET, align 8
  %peer_tmp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %g = alloca ptr, align 8
  %bnpub_key = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %peer_tmp, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %bnpub_key, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %tmpl, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_length_prefixed_2(ptr noundef %2, ptr noundef %prime)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %3, ptr noundef %generator)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %4, ptr noundef %pub_key)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2264, ptr noundef @__func__.tls_process_ske_dhe)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %call6 = call ptr @PACKET_data(ptr noundef %prime)
  %call7 = call i64 @PACKET_remaining(ptr noundef %prime)
  %conv = trunc i64 %call7 to i32
  %call8 = call ptr @BN_bin2bn(ptr noundef %call6, i32 noundef %conv, ptr noundef null)
  store ptr %call8, ptr %p, align 8
  %call9 = call ptr @PACKET_data(ptr noundef %generator)
  %call10 = call i64 @PACKET_remaining(ptr noundef %generator)
  %conv11 = trunc i64 %call10 to i32
  %call12 = call ptr @BN_bin2bn(ptr noundef %call9, i32 noundef %conv11, ptr noundef null)
  store ptr %call12, ptr %g, align 8
  %call13 = call ptr @PACKET_data(ptr noundef %pub_key)
  %call14 = call i64 @PACKET_remaining(ptr noundef %pub_key)
  %conv15 = trunc i64 %call14 to i32
  %call16 = call ptr @BN_bin2bn(ptr noundef %call13, i32 noundef %conv15, ptr noundef null)
  store ptr %call16, ptr %bnpub_key, align 8
  %6 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end
  %7 = load ptr, ptr %g, align 8
  %cmp19 = icmp eq ptr %7, null
  br i1 %cmp19, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %8 = load ptr, ptr %bnpub_key, align 8
  %cmp22 = icmp eq ptr %8, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2274, ptr noundef @__func__.tls_process_ske_dhe)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 524291, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %lor.lhs.false21
  %call26 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call26, ptr %tmpl, align 8
  %10 = load ptr, ptr %tmpl, align 8
  %cmp27 = icmp eq ptr %10, null
  br i1 %cmp27, label %if.then42, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end25
  %11 = load ptr, ptr %tmpl, align 8
  %12 = load ptr, ptr %p, align 8
  %call30 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %11, ptr noundef @.str.3, ptr noundef %12)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then42

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %13 = load ptr, ptr %tmpl, align 8
  %14 = load ptr, ptr %g, align 8
  %call33 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %13, ptr noundef @.str.4, ptr noundef %14)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then42

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %15 = load ptr, ptr %tmpl, align 8
  %16 = load ptr, ptr %bnpub_key, align 8
  %call36 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %15, ptr noundef @.str.5, ptr noundef %16)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then42

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %17 = load ptr, ptr %tmpl, align 8
  %call39 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %17)
  store ptr %call39, ptr %params, align 8
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2285, ptr noundef @__func__.tls_process_ske_dhe)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end43:                                         ; preds = %lor.lhs.false38
  %19 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %libctx, align 8
  %21 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 86
  %22 = load ptr, ptr %propq, align 8
  %call44 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %20, ptr noundef @.str.6, ptr noundef %22)
  store ptr %call44, ptr %pctx, align 8
  %23 = load ptr, ptr %pctx, align 8
  %cmp45 = icmp eq ptr %23, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2291, ptr noundef @__func__.tls_process_ske_dhe)
  %24 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end48:                                         ; preds = %if.end43
  %25 = load ptr, ptr %pctx, align 8
  %call49 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %25)
  %cmp50 = icmp sle i32 %call49, 0
  br i1 %cmp50, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end48
  %26 = load ptr, ptr %pctx, align 8
  %27 = load ptr, ptr %params, align 8
  %call53 = call i32 @EVP_PKEY_fromdata(ptr noundef %26, ptr noundef %peer_tmp, i32 noundef 135, ptr noundef %27)
  %cmp54 = icmp sle i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false52, %if.end48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2296, ptr noundef @__func__.tls_process_ske_dhe)
  %28 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 80, i32 noundef 102, ptr noundef null)
  br label %err

if.end57:                                         ; preds = %lor.lhs.false52
  %29 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %29)
  %30 = load ptr, ptr %sctx, align 8
  %libctx58 = getelementptr inbounds %struct.ssl_ctx_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %libctx58, align 8
  %32 = load ptr, ptr %peer_tmp, align 8
  %33 = load ptr, ptr %sctx, align 8
  %propq59 = getelementptr inbounds %struct.ssl_ctx_st, ptr %33, i32 0, i32 86
  %34 = load ptr, ptr %propq59, align 8
  %call60 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %31, ptr noundef %32, ptr noundef %34)
  store ptr %call60, ptr %pctx, align 8
  %35 = load ptr, ptr %pctx, align 8
  %cmp61 = icmp eq ptr %35, null
  br i1 %cmp61, label %if.then71, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.end57
  %36 = load ptr, ptr %pctx, align 8
  %call64 = call i32 @EVP_PKEY_param_check_quick(ptr noundef %36)
  %cmp65 = icmp ne i32 %call64, 1
  br i1 %cmp65, label %if.then71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %37 = load ptr, ptr %pctx, align 8
  %call68 = call i32 @EVP_PKEY_public_check(ptr noundef %37)
  %cmp69 = icmp ne i32 %call68, 1
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %lor.lhs.false67, %lor.lhs.false63, %if.end57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2311, ptr noundef @__func__.tls_process_ske_dhe)
  %38 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %38, i32 noundef 47, i32 noundef 102, ptr noundef null)
  br label %err

if.end72:                                         ; preds = %lor.lhs.false67
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load ptr, ptr %peer_tmp, align 8
  %call73 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %40)
  %41 = load ptr, ptr %peer_tmp, align 8
  %call74 = call i32 @ssl_security(ptr noundef %39, i32 noundef 262151, i32 noundef %call73, i32 noundef 0, ptr noundef %41)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2318, ptr noundef @__func__.tls_process_ske_dhe)
  %42 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %42, i32 noundef 40, i32 noundef 394, ptr noundef null)
  br label %err

if.end77:                                         ; preds = %if.end72
  %43 = load ptr, ptr %peer_tmp, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 20
  %peer_tmp78 = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 29
  store ptr %43, ptr %peer_tmp78, align 8
  store ptr null, ptr %peer_tmp, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %s379 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s379, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %46 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %46, i32 0, i32 5
  %47 = load i32, ptr %algorithm_auth, align 8
  %and = and i32 %47, 3
  %tobool80 = icmp ne i32 %and, 0
  br i1 %tobool80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end77
  %48 = load ptr, ptr %s.addr, align 8
  %call82 = call ptr @tls_get_peer_pkey(ptr noundef %48)
  %49 = load ptr, ptr %pkey.addr, align 8
  store ptr %call82, ptr %49, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end77
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end83, %if.then76, %if.then71, %if.then56, %if.then47, %if.then42, %if.then24
  %50 = load ptr, ptr %tmpl, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %50)
  %51 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %51)
  %52 = load ptr, ptr %peer_tmp, align 8
  call void @EVP_PKEY_free(ptr noundef %52)
  %53 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %53)
  %54 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %54)
  %55 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %55)
  %56 = load ptr, ptr %bnpub_key, align 8
  call void @BN_free(ptr noundef %56)
  %57 = load i32, ptr %ret, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_ske_ecdhe(ptr noundef %s, ptr noundef %pkt, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %encoded_pt = alloca %struct.PACKET, align 8
  %curve_type = alloca i32, align 4
  %curve_id = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_1(ptr noundef %0, ptr noundef %curve_type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @PACKET_get_net_2(ptr noundef %1, ptr noundef %curve_id)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2358, ptr noundef @__func__.tls_process_ske_ecdhe)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 50, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %curve_type, align 4
  %cmp = icmp ne i32 %3, 3
  br i1 %cmp, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %curve_id, align 4
  %conv = trunc i32 %5 to i16
  %call4 = call i32 @tls1_check_group_id(ptr noundef %4, i16 noundef zeroext %conv, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2367, ptr noundef @__func__.tls_process_ske_ecdhe)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 47, i32 noundef 378, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %curve_id, align 4
  %conv8 = trunc i32 %8 to i16
  %call9 = call ptr @ssl_generate_param_group(ptr noundef %7, i16 noundef zeroext %conv8)
  %9 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %peer_tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 29
  store ptr %call9, ptr %peer_tmp, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2373, ptr noundef @__func__.tls_process_ske_ecdhe)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 80, i32 noundef 314, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %11 = load ptr, ptr %pkt.addr, align 8
  %call14 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %11, ptr noundef %encoded_pt)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2378, ptr noundef @__func__.tls_process_ske_ecdhe)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %13 = load ptr, ptr %s.addr, align 8
  %s318 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 20
  %peer_tmp19 = getelementptr inbounds %struct.anon, ptr %s318, i32 0, i32 29
  %14 = load ptr, ptr %peer_tmp19, align 8
  %call20 = call ptr @PACKET_data(ptr noundef %encoded_pt)
  %call21 = call i64 @PACKET_remaining(ptr noundef %encoded_pt)
  %call22 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %14, ptr noundef %call20, i64 noundef %call21)
  %cmp23 = icmp sle i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2385, ptr noundef @__func__.tls_process_ske_ecdhe)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 47, i32 noundef 306, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end17
  %16 = load ptr, ptr %s.addr, align 8
  %s327 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s327, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %17 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %algorithm_auth, align 8
  %and = and i32 %18, 8
  %tobool28 = icmp ne i32 %and, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end26
  %19 = load ptr, ptr %s.addr, align 8
  %call30 = call ptr @tls_get_peer_pkey(ptr noundef %19)
  %20 = load ptr, ptr %pkey.addr, align 8
  store ptr %call30, ptr %20, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end26
  %21 = load ptr, ptr %s.addr, align 8
  %s331 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 20
  %tmp32 = getelementptr inbounds %struct.anon, ptr %s331, i32 0, i32 14
  %new_cipher33 = getelementptr inbounds %struct.anon.0, ptr %tmp32, i32 0, i32 6
  %22 = load ptr, ptr %new_cipher33, align 8
  %algorithm_auth34 = getelementptr inbounds %struct.ssl_cipher_st, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %algorithm_auth34, align 8
  %and35 = and i32 %23, 1
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.else
  %24 = load ptr, ptr %s.addr, align 8
  %call38 = call ptr @tls_get_peer_pkey(ptr noundef %24)
  %25 = load ptr, ptr %pkey.addr, align 8
  store ptr %call38, ptr %25, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then29
  %26 = load i32, ptr %curve_id, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 50
  %28 = load ptr, ptr %session, align 8
  %kex_group = getelementptr inbounds %struct.ssl_session_st, ptr %28, i32 0, i32 22
  store i32 %26, ptr %kex_group, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then25, %if.then16, %if.then12, %if.then6, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_sub_packet(ptr noundef %pkt, ptr noundef %subpkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %subpkt.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_sub_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @tls12_check_peer_sigalg(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @tls1_set_peer_legacy_sigalg(ptr noundef, ptr noundef) #1

declare i32 @tls1_lookup_md(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) #1

declare i64 @construct_key_exchange_tbs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_check_cert_and_algorithm(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %clu = alloca ptr, align 8
  %idx = alloca i64, align 8
  %alg_k = alloca i64, align 8
  %alg_a = alloca i64, align 8
  %pkey = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %alg_k, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %new_cipher3 = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 6
  %4 = load ptr, ptr %new_cipher3, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %algorithm_auth, align 8
  %conv4 = zext i32 %5 to i64
  store i64 %conv4, ptr %alg_a, align 8
  %6 = load i64, ptr %alg_a, align 8
  %and = and i64 %6, 171
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %call = call ptr @tls_get_peer_pkey(ptr noundef %7)
  store ptr %call, ptr %pkey, align 8
  %8 = load ptr, ptr %pkey, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %10 = load ptr, ptr %ctx, align 8
  %call5 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %8, ptr noundef %idx, ptr noundef %10)
  store ptr %call5, ptr %clu, align 8
  %11 = load ptr, ptr %clu, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load i64, ptr %alg_a, align 8
  %13 = load ptr, ptr %clu, align 8
  %amask = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %amask, align 4
  %conv7 = zext i32 %14 to i64
  %and8 = and i64 %12, %conv7
  %cmp9 = icmp eq i64 %and8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3939, ptr noundef @__func__.ssl3_check_cert_and_algorithm)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 40, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %16 = load i64, ptr %alg_k, align 8
  %and13 = and i64 %16, 65
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end12
  %17 = load i64, ptr %idx, align 8
  %cmp15 = icmp ne i64 %17, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3945, ptr noundef @__func__.ssl3_check_cert_and_algorithm)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 40, i32 noundef 169, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end12
  %19 = load i64, ptr %alg_k, align 8
  %and19 = and i64 %19, 2
  %tobool20 = icmp ne i64 %and19, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %if.end18
  %20 = load ptr, ptr %s.addr, align 8
  %s322 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 20
  %peer_tmp = getelementptr inbounds %struct.anon, ptr %s322, i32 0, i32 29
  %21 = load ptr, ptr %peer_tmp, align 8
  %cmp23 = icmp eq ptr %21, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3950, ptr noundef @__func__.ssl3_check_cert_and_algorithm)
  %22 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true21, %if.end18
  %23 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 50
  %24 = load ptr, ptr %session, align 8
  %peer_rpk = getelementptr inbounds %struct.ssl_session_st, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %peer_rpk, align 8
  %cmp27 = icmp ne ptr %25, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %26 = load ptr, ptr %clu, align 8
  %amask31 = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %amask31, align 4
  %and32 = and i32 %27, 8
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end30
  %28 = load ptr, ptr %s.addr, align 8
  %session35 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 50
  %29 = load ptr, ptr %session35, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %peer, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %call36 = call i32 @ssl_check_srvr_ecc_cert_and_alg(ptr noundef %30, ptr noundef %31)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  store i32 1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3961, ptr noundef @__func__.ssl3_check_cert_and_algorithm)
  %32 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %32, i32 noundef 40, i32 noundef 304, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.end39, %if.then38, %if.then29, %if.then25, %if.then17, %if.then11, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_memdup(ptr noundef %pkt, ptr noundef %data, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.2, i32 noundef 454)
  %2 = load ptr, ptr %data.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %4)
  store i64 %call, ptr %length, align 8
  %5 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %curr, align 8
  %8 = load i64, ptr %length, align 8
  %call1 = call noalias ptr @CRYPTO_memdup(ptr noundef %7, i64 noundef %8, ptr noundef @.str.2, i32 noundef 463)
  %9 = load ptr, ptr %data.addr, align 8
  store ptr %call1, ptr %9, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp2 = icmp eq ptr %11, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load i64, ptr %length, align 8
  %13 = load ptr, ptr %len.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @tls1_process_sigalgs(ptr noundef) #1

declare i32 @tls1_save_sigalgs(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @parse_ca_names(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_4(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_4(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @ssl_session_dup(ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

declare void @ssl_session_calculate_timeout(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare ptr @ssl_handshake_md(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @tls13_hkdf_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ssl_update_cache(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_cert_status_body(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %resplen = alloca i64, align 8
  %type = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_1(ptr noundef %0, ptr noundef %type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2876, ptr noundef @__func__.tls_process_cert_status_body)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 50, i32 noundef 329, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @PACKET_get_net_3_len(ptr noundef %3, ptr noundef %resplen)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then6

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i64 @PACKET_remaining(ptr noundef %4)
  %5 = load i64, ptr %resplen, align 8
  %cmp5 = icmp ne i64 %call4, %5
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false3, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2881, ptr noundef @__func__.tls_process_cert_status_body)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3
  %7 = load i64, ptr %resplen, align 8
  %call8 = call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef @.str, i32 noundef 2884)
  %8 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 80
  %ocsp = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 8
  %resp = getelementptr inbounds %struct.anon.2, ptr %ocsp, i32 0, i32 2
  store ptr %call8, ptr %resp, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %ext9 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 80
  %ocsp10 = getelementptr inbounds %struct.anon.1, ptr %ext9, i32 0, i32 8
  %resp11 = getelementptr inbounds %struct.anon.2, ptr %ocsp10, i32 0, i32 2
  %10 = load ptr, ptr %resp11, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end7
  %11 = load ptr, ptr %s.addr, align 8
  %ext14 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 80
  %ocsp15 = getelementptr inbounds %struct.anon.1, ptr %ext14, i32 0, i32 8
  %resp_len = getelementptr inbounds %struct.anon.2, ptr %ocsp15, i32 0, i32 3
  store i64 0, ptr %resp_len, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2887, ptr noundef @__func__.tls_process_cert_status_body)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end7
  %13 = load i64, ptr %resplen, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %ext17 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 80
  %ocsp18 = getelementptr inbounds %struct.anon.1, ptr %ext17, i32 0, i32 8
  %resp_len19 = getelementptr inbounds %struct.anon.2, ptr %ocsp18, i32 0, i32 3
  store i64 %13, ptr %resp_len19, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %ext20 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 80
  %ocsp21 = getelementptr inbounds %struct.anon.1, ptr %ext20, i32 0, i32 8
  %resp22 = getelementptr inbounds %struct.anon.2, ptr %ocsp21, i32 0, i32 2
  %17 = load ptr, ptr %resp22, align 8
  %18 = load i64, ptr %resplen, align 8
  %call23 = call i32 @PACKET_copy_bytes(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2892, ptr noundef @__func__.tls_process_cert_status_body)
  %19 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then13, %if.then6, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_3_len(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_net_3(ptr noundef %0, ptr noundef %i)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %data.addr, align 8
  store i64 %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_initial_server_flight(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl3_check_cert_and_algorithm(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 80
  %status_type = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 4
  %4 = load i32, ptr %status_type, align 8
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %sctx, align 8
  %ext1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 61
  %status_cb = getelementptr inbounds %struct.anon.5, ptr %ext1, i32 0, i32 6
  %6 = load ptr, ptr %status_cb, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %sctx, align 8
  %ext4 = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 61
  %status_cb5 = getelementptr inbounds %struct.anon.5, ptr %ext4, i32 0, i32 6
  %8 = load ptr, ptr %status_cb5, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %sctx, align 8
  %ext7 = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 61
  %status_arg = getelementptr inbounds %struct.anon.5, ptr %ext7, i32 0, i32 7
  %11 = load ptr, ptr %status_arg, align 8
  %call8 = call i32 %8(ptr noundef %ssl6, ptr noundef %11)
  store i32 %call8, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2941, ptr noundef @__func__.tls_process_initial_server_flight)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 113, i32 noundef 328, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then3
  %14 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %14, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2946, ptr noundef @__func__.tls_process_initial_server_flight)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 80, i32 noundef 305, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %if.end
  %16 = load ptr, ptr %s.addr, align 8
  %ct_validation_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 83
  %17 = load ptr, ptr %ct_validation_callback, align 8
  %cmp16 = icmp ne ptr %17, null
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end15
  %18 = load ptr, ptr %s.addr, align 8
  %call18 = call i32 @ssl_validate_ct(ptr noundef %18)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end23, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.then17
  %19 = load ptr, ptr %s.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 57
  %20 = load i32, ptr %verify_mode, align 8
  %and = and i32 %20, 1
  %tobool21 = icmp ne i32 %and, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true20
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true20, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then13, %if.then10, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @ssl_validate_ct(ptr noundef) #1

declare i32 @ssl_srp_calc_a_param_intern(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gost18_cke_cipher_nid(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %algorithm_enc, align 4
  %and = and i32 %2, 4194304
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1188, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %new_cipher3 = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 6
  %4 = load ptr, ptr %new_cipher3, align 8
  %algorithm_enc4 = getelementptr inbounds %struct.ssl_cipher_st, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %algorithm_enc4, align 4
  %and5 = and i32 %5, 8388608
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  store i32 1013, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_gost_ukm(ptr noundef %s, ptr noundef %dgst_buf) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %dgst_buf.addr = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %md_len = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dgst_buf, ptr %dgst_buf.addr, align 8
  store ptr null, ptr %hash, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %4 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 86
  %5 = load ptr, ptr %propq, align 8
  %call = call ptr @ssl_evp_md_fetch(ptr noundef %3, i32 noundef 982, ptr noundef %5)
  store ptr %call, ptr %md, align 8
  %6 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @EVP_MD_CTX_new()
  store ptr %call1, ptr %hash, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %hash, align 8
  %8 = load ptr, ptr %md, align 8
  %call3 = call i32 @EVP_DigestInit(ptr noundef %7, ptr noundef %8)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then16, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %hash, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 20
  %client_random = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  %call6 = call i32 @EVP_DigestUpdate(ptr noundef %9, ptr noundef %arraydecay, i64 noundef 32)
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then16, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %11 = load ptr, ptr %hash, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 20
  %server_random = getelementptr inbounds %struct.anon, ptr %s39, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  %call11 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef %arraydecay10, i64 noundef 32)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %13 = load ptr, ptr %hash, align 8
  %14 = load ptr, ptr %dgst_buf.addr, align 8
  %call14 = call i32 @EVP_DigestFinal_ex(ptr noundef %13, ptr noundef %14, ptr noundef %md_len)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %if.end
  %15 = load ptr, ptr %hash, align 8
  call void @EVP_MD_CTX_free(ptr noundef %15)
  %16 = load ptr, ptr %md, align 8
  call void @ssl_evp_md_free(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  %17 = load ptr, ptr %hash, align 8
  call void @EVP_MD_CTX_free(ptr noundef %17)
  %18 = load ptr, ptr %md, align 8
  call void @ssl_evp_md_free(ptr noundef %18)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @ssl_evp_md_fetch(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ssl_evp_md_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_cke_psk_preamble(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %identity = alloca [257 x i8], align 16
  %identitylen = alloca i64, align 8
  %psk = alloca [512 x i8], align 16
  %tmppsk = alloca ptr, align 8
  %tmpidentity = alloca ptr, align 8
  %psklen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %identitylen, align 8
  store ptr null, ptr %tmppsk, align 8
  store ptr null, ptr %tmpidentity, align 8
  store i64 0, ptr %psklen, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %psk_client_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 62
  %1 = load ptr, ptr %psk_client_callback, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3004, ptr noundef @__func__.tls_construct_cke_psk_preamble)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 80, i32 noundef 224, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [257 x i8], ptr %identity, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 257, i1 false)
  %3 = load ptr, ptr %s.addr, align 8
  %psk_client_callback1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 62
  %4 = load ptr, ptr %psk_client_callback1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 50
  %7 = load ptr, ptr %session, align 8
  %psk_identity_hint = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %psk_identity_hint, align 8
  %arraydecay2 = getelementptr inbounds [257 x i8], ptr %identity, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [512 x i8], ptr %psk, i64 0, i64 0
  %call = call i32 %4(ptr noundef %ssl, ptr noundef %8, ptr noundef %arraydecay2, i32 noundef 256, ptr noundef %arraydecay3, i32 noundef 512)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %psklen, align 8
  %9 = load i64, ptr %psklen, align 8
  %cmp4 = icmp ugt i64 %9, 512
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3016, ptr noundef @__func__.tls_construct_cke_psk_preamble)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 40, i32 noundef 786691, ptr noundef null)
  store i64 512, ptr %psklen, align 8
  br label %err

if.else:                                          ; preds = %if.end
  %11 = load i64, ptr %psklen, align 8
  %cmp7 = icmp eq i64 %11, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3020, ptr noundef @__func__.tls_construct_cke_psk_preamble)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 40, i32 noundef 223, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  %arraydecay12 = getelementptr inbounds [257 x i8], ptr %identity, i64 0, i64 0
  %call13 = call i64 @strlen(ptr noundef %arraydecay12) #5
  store i64 %call13, ptr %identitylen, align 8
  %13 = load i64, ptr %identitylen, align 8
  %cmp14 = icmp ugt i64 %13, 256
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3026, ptr noundef @__func__.tls_construct_cke_psk_preamble)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %if.end11
  %arraydecay18 = getelementptr inbounds [512 x i8], ptr %psk, i64 0, i64 0
  %15 = load i64, ptr %psklen, align 8
  %call19 = call noalias ptr @CRYPTO_memdup(ptr noundef %arraydecay18, i64 noundef %15, ptr noundef @.str, i32 noundef 3030)
  store ptr %call19, ptr %tmppsk, align 8
  %arraydecay20 = getelementptr inbounds [257 x i8], ptr %identity, i64 0, i64 0
  %call21 = call noalias ptr @CRYPTO_strdup(ptr noundef %arraydecay20, ptr noundef @.str, i32 noundef 3031)
  store ptr %call21, ptr %tmpidentity, align 8
  %16 = load ptr, ptr %tmppsk, align 8
  %cmp22 = icmp eq ptr %16, null
  br i1 %cmp22, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %17 = load ptr, ptr %tmpidentity, align 8
  %cmp24 = icmp eq ptr %17, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false, %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3033, ptr noundef @__func__.tls_construct_cke_psk_preamble)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %psk28 = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 24
  %20 = load ptr, ptr %psk28, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 3037)
  %21 = load ptr, ptr %tmppsk, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %s329 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 20
  %tmp30 = getelementptr inbounds %struct.anon, ptr %s329, i32 0, i32 14
  %psk31 = getelementptr inbounds %struct.anon.0, ptr %tmp30, i32 0, i32 24
  store ptr %21, ptr %psk31, align 8
  %23 = load i64, ptr %psklen, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %s332 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 20
  %tmp33 = getelementptr inbounds %struct.anon, ptr %s332, i32 0, i32 14
  %psklen34 = getelementptr inbounds %struct.anon.0, ptr %tmp33, i32 0, i32 25
  store i64 %23, ptr %psklen34, align 8
  store ptr null, ptr %tmppsk, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %session35 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 50
  %26 = load ptr, ptr %session35, align 8
  %psk_identity = getelementptr inbounds %struct.ssl_session_st, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %psk_identity, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 3041)
  %28 = load ptr, ptr %tmpidentity, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %session36 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 50
  %30 = load ptr, ptr %session36, align 8
  %psk_identity37 = getelementptr inbounds %struct.ssl_session_st, ptr %30, i32 0, i32 9
  store ptr %28, ptr %psk_identity37, align 8
  store ptr null, ptr %tmpidentity, align 8
  %31 = load ptr, ptr %pkt.addr, align 8
  %arraydecay38 = getelementptr inbounds [257 x i8], ptr %identity, i64 0, i64 0
  %32 = load i64, ptr %identitylen, align 8
  %call39 = call i32 @WPACKET_sub_memcpy__(ptr noundef %31, ptr noundef %arraydecay38, i64 noundef %32, i64 noundef 2)
  %tobool = icmp ne i32 %call39, 0
  br i1 %tobool, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3046, ptr noundef @__func__.tls_construct_cke_psk_preamble)
  %33 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %33, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end41:                                         ; preds = %if.end27
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end41, %if.then40, %if.then26, %if.then16, %if.then9, %if.then6, %if.then
  %arraydecay42 = getelementptr inbounds [512 x i8], ptr %psk, i64 0, i64 0
  %34 = load i64, ptr %psklen, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay42, i64 noundef %34)
  %arraydecay43 = getelementptr inbounds [257 x i8], ptr %identity, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay43, i64 noundef 257)
  %35 = load ptr, ptr %tmppsk, align 8
  %36 = load i64, ptr %psklen, align 8
  call void @CRYPTO_clear_free(ptr noundef %35, i64 noundef %36, ptr noundef @.str, i32 noundef 3055)
  %37 = load ptr, ptr %tmpidentity, align 8
  %38 = load i64, ptr %identitylen, align 8
  call void @CRYPTO_clear_free(ptr noundef %37, i64 noundef %38, ptr noundef @.str, i32 noundef 3056)
  %39 = load i32, ptr %ret, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_cke_rsa(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %encdata = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %enclen = alloca i64, align 8
  %pms = alloca ptr, align 8
  %pmslen = alloca i64, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %encdata, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %pms, align 8
  store i64 0, ptr %pmslen, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @received_server_cert(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3079, ptr noundef @__func__.tls_construct_cke_rsa)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @tls_get_peer_pkey(ptr noundef %4)
  store ptr %call1, ptr %pkey, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3084, ptr noundef @__func__.tls_construct_cke_rsa)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %pkey, align 8
  %call4 = call i32 @EVP_PKEY_is_a(ptr noundef %6, ptr noundef @.str.7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3089, ptr noundef @__func__.tls_construct_cke_rsa)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  store i64 48, ptr %pmslen, align 8
  %8 = load i64, ptr %pmslen, align 8
  %call8 = call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef @.str, i32 noundef 3094)
  store ptr %call8, ptr %pms, align 8
  %9 = load ptr, ptr %pms, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3096, ptr noundef @__func__.tls_construct_cke_rsa)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %11 = load ptr, ptr %s.addr, align 8
  %client_version = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 76
  %12 = load i32, ptr %client_version, align 4
  %shr = ashr i32 %12, 8
  %conv = trunc i32 %shr to i8
  %13 = load ptr, ptr %pms, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %client_version12 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 76
  %15 = load i32, ptr %client_version12, align 4
  %and = and i32 %15, 255
  %conv13 = trunc i32 %and to i8
  %16 = load ptr, ptr %pms, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %conv13, ptr %arrayidx14, align 1
  %17 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %libctx, align 8
  %19 = load ptr, ptr %pms, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 2
  %20 = load i64, ptr %pmslen, align 8
  %sub = sub i64 %20, 2
  %call15 = call i32 @RAND_bytes_ex(ptr noundef %18, ptr noundef %add.ptr, i64 noundef %sub, i32 noundef 0)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3103, ptr noundef @__func__.tls_construct_cke_rsa)
  %21 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %21, i32 noundef 80, i32 noundef 524324, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.end11
  %22 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %version, align 8
  %cmp20 = icmp sgt i32 %23, 768
  br i1 %cmp20, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end19
  %24 = load ptr, ptr %pkt.addr, align 8
  %call22 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %24, i64 noundef 2)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3109, ptr noundef @__func__.tls_construct_cke_rsa)
  %25 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %land.lhs.true, %if.end19
  %26 = load ptr, ptr %sctx, align 8
  %libctx26 = getelementptr inbounds %struct.ssl_ctx_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %libctx26, align 8
  %28 = load ptr, ptr %pkey, align 8
  %29 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %29, i32 0, i32 86
  %30 = load ptr, ptr %propq, align 8
  %call27 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  store ptr %call27, ptr %pctx, align 8
  %31 = load ptr, ptr %pctx, align 8
  %cmp28 = icmp eq ptr %31, null
  br i1 %cmp28, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %32 = load ptr, ptr %pctx, align 8
  %call30 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %32)
  %cmp31 = icmp sle i32 %call30, 0
  br i1 %cmp31, label %if.then37, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %33 = load ptr, ptr %pctx, align 8
  %34 = load ptr, ptr %pms, align 8
  %35 = load i64, ptr %pmslen, align 8
  %call34 = call i32 @EVP_PKEY_encrypt(ptr noundef %33, ptr noundef null, ptr noundef %enclen, ptr noundef %34, i64 noundef %35)
  %cmp35 = icmp sle i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false33, %lor.lhs.false, %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3116, ptr noundef @__func__.tls_construct_cke_rsa)
  %36 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %36, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end38:                                         ; preds = %lor.lhs.false33
  %37 = load ptr, ptr %pkt.addr, align 8
  %38 = load i64, ptr %enclen, align 8
  %call39 = call i32 @WPACKET_allocate_bytes(ptr noundef %37, i64 noundef %38, ptr noundef %encdata)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then45

lor.lhs.false41:                                  ; preds = %if.end38
  %39 = load ptr, ptr %pctx, align 8
  %40 = load ptr, ptr %encdata, align 8
  %41 = load ptr, ptr %pms, align 8
  %42 = load i64, ptr %pmslen, align 8
  %call42 = call i32 @EVP_PKEY_encrypt(ptr noundef %39, ptr noundef %40, ptr noundef %enclen, ptr noundef %41, i64 noundef %42)
  %cmp43 = icmp sle i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false41, %if.end38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3121, ptr noundef @__func__.tls_construct_cke_rsa)
  %43 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 80, i32 noundef 119, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %lor.lhs.false41
  %44 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %44)
  store ptr null, ptr %pctx, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %version47 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %version47, align 8
  %cmp48 = icmp sgt i32 %46, 768
  br i1 %cmp48, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %if.end46
  %47 = load ptr, ptr %pkt.addr, align 8
  %call51 = call i32 @WPACKET_close(ptr noundef %47)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %land.lhs.true50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3129, ptr noundef @__func__.tls_construct_cke_rsa)
  %48 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end54:                                         ; preds = %land.lhs.true50, %if.end46
  %49 = load ptr, ptr %s.addr, align 8
  %50 = load ptr, ptr %encdata, align 8
  %51 = load i64, ptr %enclen, align 8
  %52 = load ptr, ptr %pms, align 8
  %53 = load i64, ptr %pmslen, align 8
  %call55 = call i32 @ssl_log_rsa_client_key_exchange(ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  br label %err

if.end58:                                         ; preds = %if.end54
  %54 = load ptr, ptr %pms, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %pms59 = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 22
  store ptr %54, ptr %pms59, align 8
  %56 = load i64, ptr %pmslen, align 8
  %57 = load ptr, ptr %s.addr, align 8
  %s360 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 20
  %tmp61 = getelementptr inbounds %struct.anon, ptr %s360, i32 0, i32 14
  %pmslen62 = getelementptr inbounds %struct.anon.0, ptr %tmp61, i32 0, i32 23
  store i64 %56, ptr %pmslen62, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then57, %if.then53, %if.then45, %if.then37, %if.then24, %if.then18
  %58 = load ptr, ptr %pms, align 8
  %59 = load i64, ptr %pmslen, align 8
  call void @CRYPTO_clear_free(ptr noundef %58, i64 noundef %59, ptr noundef @.str, i32 noundef 3144)
  %60 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %60)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end58, %if.then10, %if.then6, %if.then2, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_cke_dhe(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %ckey = alloca ptr, align 8
  %skey = alloca ptr, align 8
  %keybytes = alloca ptr, align 8
  %prime_len = alloca i32, align 4
  %encoded_pub = alloca ptr, align 8
  %encoded_pub_len = alloca i64, align 8
  %pad_len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %ckey, align 8
  store ptr null, ptr %skey, align 8
  store ptr null, ptr %keybytes, align 8
  store ptr null, ptr %encoded_pub, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %peer_tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 29
  %1 = load ptr, ptr %peer_tmp, align 8
  store ptr %1, ptr %skey, align 8
  %2 = load ptr, ptr %skey, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3161, ptr noundef @__func__.tls_construct_cke_dhe)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %skey, align 8
  %call = call ptr @ssl_generate_pkey(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %ckey, align 8
  %6 = load ptr, ptr %ckey, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3167, ptr noundef @__func__.tls_construct_cke_dhe)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %ckey, align 8
  %10 = load ptr, ptr %skey, align 8
  %call4 = call i32 @ssl_derive(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %ckey, align 8
  %call8 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %11, ptr noundef %encoded_pub)
  store i64 %call8, ptr %encoded_pub_len, align 8
  %12 = load i64, ptr %encoded_pub_len, align 8
  %cmp9 = icmp eq i64 %12, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3181, ptr noundef @__func__.tls_construct_cke_dhe)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %14 = load ptr, ptr %ckey, align 8
  call void @EVP_PKEY_free(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %15 = load ptr, ptr %ckey, align 8
  %call12 = call i32 @EVP_PKEY_get_size(ptr noundef %15)
  store i32 %call12, ptr %prime_len, align 4
  %16 = load i32, ptr %prime_len, align 4
  %conv = sext i32 %16 to i64
  %17 = load i64, ptr %encoded_pub_len, align 8
  %sub = sub i64 %conv, %17
  store i64 %sub, ptr %pad_len, align 8
  %18 = load i64, ptr %pad_len, align 8
  %cmp13 = icmp ugt i64 %18, 0
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end11
  %19 = load ptr, ptr %pkt.addr, align 8
  %20 = load i64, ptr %pad_len, align 8
  %call16 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %19, i64 noundef %20, ptr noundef %keybytes, i64 noundef 2)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3195, ptr noundef @__func__.tls_construct_cke_dhe)
  %21 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %21, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.then15
  %22 = load ptr, ptr %keybytes, align 8
  %23 = load i64, ptr %pad_len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  %24 = load ptr, ptr %pkt.addr, align 8
  %25 = load ptr, ptr %encoded_pub, align 8
  %26 = load i64, ptr %encoded_pub_len, align 8
  %call20 = call i32 @WPACKET_sub_memcpy__(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef 2)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3202, ptr noundef @__func__.tls_construct_cke_dhe)
  %27 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.end19
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end23, %if.then22, %if.then17, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %encoded_pub, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 3208)
  %29 = load ptr, ptr %ckey, align 8
  call void @EVP_PKEY_free(ptr noundef %29)
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then10
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_cke_ecdhe(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %encodedPoint = alloca ptr, align 8
  %encoded_pt_len = alloca i64, align 8
  %ckey = alloca ptr, align 8
  %skey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %encodedPoint, align 8
  store i64 0, ptr %encoded_pt_len, align 8
  store ptr null, ptr %ckey, align 8
  store ptr null, ptr %skey, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %peer_tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 29
  %1 = load ptr, ptr %peer_tmp, align 8
  store ptr %1, ptr %skey, align 8
  %2 = load ptr, ptr %skey, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3222, ptr noundef @__func__.tls_construct_cke_ecdhe)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %skey, align 8
  %call = call ptr @ssl_generate_pkey(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %ckey, align 8
  %6 = load ptr, ptr %ckey, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3228, ptr noundef @__func__.tls_construct_cke_ecdhe)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 80, i32 noundef 524308, ptr noundef null)
  br label %err

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %ckey, align 8
  %10 = load ptr, ptr %skey, align 8
  %call4 = call i32 @ssl_derive(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %ckey, align 8
  %call8 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %11, ptr noundef %encodedPoint)
  store i64 %call8, ptr %encoded_pt_len, align 8
  %12 = load i64, ptr %encoded_pt_len, align 8
  %cmp9 = icmp eq i64 %12, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3241, ptr noundef @__func__.tls_construct_cke_ecdhe)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 80, i32 noundef 524304, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %pkt.addr, align 8
  %15 = load ptr, ptr %encodedPoint, align 8
  %16 = load i64, ptr %encoded_pt_len, align 8
  %call12 = call i32 @WPACKET_sub_memcpy__(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef 1)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3246, ptr noundef @__func__.tls_construct_cke_ecdhe)
  %17 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end11
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end14, %if.then13, %if.then10, %if.then6, %if.then2
  %18 = load ptr, ptr %encodedPoint, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 3252)
  %19 = load ptr, ptr %ckey, align 8
  call void @EVP_PKEY_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_cke_gost(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %pkey_ctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %msglen = alloca i64, align 8
  %md_len = alloca i32, align 4
  %shared_ukm = alloca [32 x i8], align 16
  %tmp = alloca [256 x i8], align 16
  %ukm_hash = alloca ptr, align 8
  %dgst_nid = alloca i32, align 4
  %pms = alloca ptr, align 8
  %pmslen = alloca i64, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %pkey_ctx, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ukm_hash, align 8
  store i32 809, ptr %dgst_nid, align 4
  store ptr null, ptr %pms, align 8
  store i64 0, ptr %pmslen, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp1 = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp1, i32 0, i32 6
  %3 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %algorithm_auth, align 8
  %and = and i32 %4, 128
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 982, ptr %dgst_nid, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %call = call ptr @tls_get_peer_pkey(ptr noundef %5)
  store ptr %call, ptr %pkey, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3280, ptr noundef @__func__.tls_construct_cke_gost)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 40, i32 noundef 330, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %libctx, align 8
  %9 = load ptr, ptr %pkey, align 8
  %10 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 86
  %11 = load ptr, ptr %propq, align 8
  %call5 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  store ptr %call5, ptr %pkey_ctx, align 8
  %12 = load ptr, ptr %pkey_ctx, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3288, ptr noundef @__func__.tls_construct_cke_gost)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i64 32, ptr %pmslen, align 8
  %14 = load i64, ptr %pmslen, align 8
  %call9 = call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef @.str, i32 noundef 3299)
  store ptr %call9, ptr %pms, align 8
  %15 = load ptr, ptr %pms, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3301, ptr noundef @__func__.tls_construct_cke_gost)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.end8
  %17 = load ptr, ptr %pkey_ctx, align 8
  %call13 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %17)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %18 = load ptr, ptr %sctx, align 8
  %libctx15 = getelementptr inbounds %struct.ssl_ctx_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %libctx15, align 8
  %20 = load ptr, ptr %pms, align 8
  %21 = load i64, ptr %pmslen, align 8
  %call16 = call i32 @RAND_bytes_ex(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef 0)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3309, ptr noundef @__func__.tls_construct_cke_gost)
  %22 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %lor.lhs.false
  %call20 = call ptr @EVP_MD_CTX_new()
  store ptr %call20, ptr %ukm_hash, align 8
  %23 = load ptr, ptr %ukm_hash, align 8
  %cmp21 = icmp eq ptr %23, null
  br i1 %cmp21, label %if.then40, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %24 = load ptr, ptr %ukm_hash, align 8
  %25 = load i32, ptr %dgst_nid, align 4
  %call23 = call ptr @OBJ_nid2sn(i32 noundef %25)
  %call24 = call ptr @EVP_get_digestbyname(ptr noundef %call23)
  %call25 = call i32 @EVP_DigestInit(ptr noundef %24, ptr noundef %call24)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then40, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false22
  %26 = load ptr, ptr %ukm_hash, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %s328 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 20
  %client_random = getelementptr inbounds %struct.anon, ptr %s328, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  %call29 = call i32 @EVP_DigestUpdate(ptr noundef %26, ptr noundef %arraydecay, i64 noundef 32)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then40, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %28 = load ptr, ptr %ukm_hash, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %s332 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 20
  %server_random = getelementptr inbounds %struct.anon, ptr %s332, i32 0, i32 1
  %arraydecay33 = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  %call34 = call i32 @EVP_DigestUpdate(ptr noundef %28, ptr noundef %arraydecay33, i64 noundef 32)
  %cmp35 = icmp sle i32 %call34, 0
  br i1 %cmp35, label %if.then40, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false31
  %30 = load ptr, ptr %ukm_hash, align 8
  %arraydecay37 = getelementptr inbounds [32 x i8], ptr %shared_ukm, i64 0, i64 0
  %call38 = call i32 @EVP_DigestFinal_ex(ptr noundef %30, ptr noundef %arraydecay37, ptr noundef %md_len)
  %cmp39 = icmp sle i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false22, %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3324, ptr noundef @__func__.tls_construct_cke_gost)
  %31 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end41:                                         ; preds = %lor.lhs.false36
  %32 = load ptr, ptr %ukm_hash, align 8
  call void @EVP_MD_CTX_free(ptr noundef %32)
  store ptr null, ptr %ukm_hash, align 8
  %33 = load ptr, ptr %pkey_ctx, align 8
  %arraydecay42 = getelementptr inbounds [32 x i8], ptr %shared_ukm, i64 0, i64 0
  %call43 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %33, i32 noundef -1, i32 noundef 512, i32 noundef 8, i32 noundef 8, ptr noundef %arraydecay42)
  %cmp44 = icmp sle i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3331, ptr noundef @__func__.tls_construct_cke_gost)
  %34 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 274, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %if.end41
  store i64 255, ptr %msglen, align 8
  %35 = load ptr, ptr %pkey_ctx, align 8
  %arraydecay47 = getelementptr inbounds [256 x i8], ptr %tmp, i64 0, i64 0
  %36 = load ptr, ptr %pms, align 8
  %37 = load i64, ptr %pmslen, align 8
  %call48 = call i32 @EVP_PKEY_encrypt(ptr noundef %35, ptr noundef %arraydecay47, ptr noundef %msglen, ptr noundef %36, i64 noundef %37)
  %cmp49 = icmp sle i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3340, ptr noundef @__func__.tls_construct_cke_gost)
  %38 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %38, i32 noundef 80, i32 noundef 274, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %if.end46
  %39 = load ptr, ptr %pkt.addr, align 8
  %call52 = call i32 @WPACKET_put_bytes__(ptr noundef %39, i64 noundef 48, i64 noundef 1)
  %tobool = icmp ne i32 %call52, 0
  br i1 %tobool, label %lor.lhs.false53, label %if.then61

lor.lhs.false53:                                  ; preds = %if.end51
  %40 = load i64, ptr %msglen, align 8
  %cmp54 = icmp uge i64 %40, 128
  br i1 %cmp54, label %land.lhs.true, label %lor.lhs.false57

land.lhs.true:                                    ; preds = %lor.lhs.false53
  %41 = load ptr, ptr %pkt.addr, align 8
  %call55 = call i32 @WPACKET_put_bytes__(ptr noundef %41, i64 noundef 129, i64 noundef 1)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then61

lor.lhs.false57:                                  ; preds = %land.lhs.true, %lor.lhs.false53
  %42 = load ptr, ptr %pkt.addr, align 8
  %arraydecay58 = getelementptr inbounds [256 x i8], ptr %tmp, i64 0, i64 0
  %43 = load i64, ptr %msglen, align 8
  %call59 = call i32 @WPACKET_sub_memcpy__(ptr noundef %42, ptr noundef %arraydecay58, i64 noundef %43, i64 noundef 1)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false57, %land.lhs.true, %if.end51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3347, ptr noundef @__func__.tls_construct_cke_gost)
  %44 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end62:                                         ; preds = %lor.lhs.false57
  %45 = load ptr, ptr %pkey_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %45)
  %46 = load ptr, ptr %pms, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %s363 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 20
  %tmp64 = getelementptr inbounds %struct.anon, ptr %s363, i32 0, i32 14
  %pms65 = getelementptr inbounds %struct.anon.0, ptr %tmp64, i32 0, i32 22
  store ptr %46, ptr %pms65, align 8
  %48 = load i64, ptr %pmslen, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %s366 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 20
  %tmp67 = getelementptr inbounds %struct.anon, ptr %s366, i32 0, i32 14
  %pmslen68 = getelementptr inbounds %struct.anon.0, ptr %tmp67, i32 0, i32 23
  store i64 %48, ptr %pmslen68, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then61, %if.then50, %if.then45, %if.then40, %if.then18, %if.then11
  %50 = load ptr, ptr %pkey_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %50)
  %51 = load ptr, ptr %pms, align 8
  %52 = load i64, ptr %pmslen, align 8
  call void @CRYPTO_clear_free(ptr noundef %51, i64 noundef %52, ptr noundef @.str, i32 noundef 3358)
  %53 = load ptr, ptr %ukm_hash, align 8
  call void @EVP_MD_CTX_free(ptr noundef %53)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end62, %if.then7, %if.then3
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_cke_gost18(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %rnd_dgst = alloca [32 x i8], align 16
  %encdata = alloca ptr, align 8
  %pkey_ctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %pms = alloca ptr, align 8
  %pmslen = alloca i64, align 8
  %msglen = alloca i64, align 8
  %cipher_nid = alloca i32, align 4
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %encdata, align 8
  store ptr null, ptr %pkey_ctx, align 8
  store ptr null, ptr %pms, align 8
  store i64 0, ptr %pmslen, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_gost18_cke_cipher_nid(ptr noundef %0)
  store i32 %call, ptr %cipher_nid, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %sctx, align 8
  %3 = load i32, ptr %cipher_nid, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3420, ptr noundef @__func__.tls_construct_cke_gost18)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %rnd_dgst, i64 0, i64 0
  %call1 = call i32 @ossl_gost_ukm(ptr noundef %5, ptr noundef %arraydecay)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3425, ptr noundef @__func__.tls_construct_cke_gost18)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  store i64 32, ptr %pmslen, align 8
  %7 = load i64, ptr %pmslen, align 8
  %call5 = call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef @.str, i32 noundef 3431)
  store ptr %call5, ptr %pms, align 8
  %8 = load ptr, ptr %pms, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3433, ptr noundef @__func__.tls_construct_cke_gost18)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end4
  %10 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %libctx, align 8
  %12 = load ptr, ptr %pms, align 8
  %13 = load i64, ptr %pmslen, align 8
  %call9 = call i32 @RAND_bytes_ex(ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef 0)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3438, ptr noundef @__func__.tls_construct_cke_gost18)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.end8
  %15 = load ptr, ptr %s.addr, align 8
  %call13 = call ptr @tls_get_peer_pkey(ptr noundef %15)
  store ptr %call13, ptr %pkey, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3445, ptr noundef @__func__.tls_construct_cke_gost18)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 40, i32 noundef 330, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %if.end12
  %17 = load ptr, ptr %sctx, align 8
  %libctx17 = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %libctx17, align 8
  %19 = load ptr, ptr %pkey, align 8
  %20 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %20, i32 0, i32 86
  %21 = load ptr, ptr %propq, align 8
  %call18 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  store ptr %call18, ptr %pkey_ctx, align 8
  %22 = load ptr, ptr %pkey_ctx, align 8
  %cmp19 = icmp eq ptr %22, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3453, ptr noundef @__func__.tls_construct_cke_gost18)
  %23 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.end16
  %24 = load ptr, ptr %pkey_ctx, align 8
  %call22 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %24)
  %cmp23 = icmp sle i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3458, ptr noundef @__func__.tls_construct_cke_gost18)
  %25 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %if.end21
  %26 = load ptr, ptr %pkey_ctx, align 8
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %rnd_dgst, i64 0, i64 0
  %call27 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %26, i32 noundef -1, i32 noundef 512, i32 noundef 8, i32 noundef 32, ptr noundef %arraydecay26)
  %cmp28 = icmp sle i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3465, ptr noundef @__func__.tls_construct_cke_gost18)
  %27 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 80, i32 noundef 274, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.end25
  %28 = load ptr, ptr %pkey_ctx, align 8
  %29 = load i32, ptr %cipher_nid, align 4
  %call31 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %28, i32 noundef -1, i32 noundef 512, i32 noundef 12, i32 noundef %29, ptr noundef null)
  %cmp32 = icmp sle i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3471, ptr noundef @__func__.tls_construct_cke_gost18)
  %30 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 274, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %if.end30
  %31 = load ptr, ptr %pkey_ctx, align 8
  %32 = load ptr, ptr %pms, align 8
  %33 = load i64, ptr %pmslen, align 8
  %call35 = call i32 @EVP_PKEY_encrypt(ptr noundef %31, ptr noundef null, ptr noundef %msglen, ptr noundef %32, i64 noundef %33)
  %cmp36 = icmp sle i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3476, ptr noundef @__func__.tls_construct_cke_gost18)
  %34 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end38:                                         ; preds = %if.end34
  %35 = load ptr, ptr %pkt.addr, align 8
  %36 = load i64, ptr %msglen, align 8
  %call39 = call i32 @WPACKET_allocate_bytes(ptr noundef %35, i64 noundef %36, ptr noundef %encdata)
  %tobool = icmp ne i32 %call39, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then42

lor.lhs.false:                                    ; preds = %if.end38
  %37 = load ptr, ptr %pkey_ctx, align 8
  %38 = load ptr, ptr %encdata, align 8
  %39 = load ptr, ptr %pms, align 8
  %40 = load i64, ptr %pmslen, align 8
  %call40 = call i32 @EVP_PKEY_encrypt(ptr noundef %37, ptr noundef %38, ptr noundef %msglen, ptr noundef %39, i64 noundef %40)
  %cmp41 = icmp sle i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false, %if.end38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3482, ptr noundef @__func__.tls_construct_cke_gost18)
  %41 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end43:                                         ; preds = %lor.lhs.false
  %42 = load ptr, ptr %pkey_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %42)
  store ptr null, ptr %pkey_ctx, align 8
  %43 = load ptr, ptr %pms, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %pms44 = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 22
  store ptr %43, ptr %pms44, align 8
  %45 = load i64, ptr %pmslen, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %s345 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 20
  %tmp46 = getelementptr inbounds %struct.anon, ptr %s345, i32 0, i32 14
  %pmslen47 = getelementptr inbounds %struct.anon.0, ptr %tmp46, i32 0, i32 23
  store i64 %45, ptr %pmslen47, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then42, %if.then37, %if.then33, %if.then29, %if.then24, %if.then20, %if.then15, %if.then11, %if.then7, %if.then3
  %47 = load ptr, ptr %pkey_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %47)
  %48 = load ptr, ptr %pms, align 8
  %49 = load i64, ptr %pmslen, align 8
  call void @CRYPTO_clear_free(ptr noundef %48, i64 noundef %49, ptr noundef @.str, i32 noundef 3494)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end43, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_cke_srp(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %abytes = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %abytes, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 98
  %A = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 9
  %1 = load ptr, ptr %A, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %srp_ctx1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 98
  %A2 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx1, i32 0, i32 9
  %4 = load ptr, ptr %A2, align 8
  %call = call i32 @BN_num_bits(ptr noundef %4)
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %call3 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %2, i64 noundef %conv, ptr noundef %abytes, i64 noundef 2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3510, ptr noundef @__func__.tls_construct_cke_srp)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s.addr, align 8
  %srp_ctx4 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 98
  %A5 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx4, i32 0, i32 9
  %7 = load ptr, ptr %A5, align 8
  %8 = load ptr, ptr %abytes, align 8
  %call6 = call i32 @BN_bn2bin(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 50
  %10 = load ptr, ptr %session, align 8
  %srp_username = getelementptr inbounds %struct.ssl_session_st, ptr %10, i32 0, i32 27
  %11 = load ptr, ptr %srp_username, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 3515)
  %12 = load ptr, ptr %s.addr, align 8
  %srp_ctx7 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 98
  %login = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx7, i32 0, i32 4
  %13 = load ptr, ptr %login, align 8
  %call8 = call noalias ptr @CRYPTO_strdup(ptr noundef %13, ptr noundef @.str, i32 noundef 3516)
  %14 = load ptr, ptr %s.addr, align 8
  %session9 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 50
  %15 = load ptr, ptr %session9, align 8
  %srp_username10 = getelementptr inbounds %struct.ssl_session_st, ptr %15, i32 0, i32 27
  store ptr %call8, ptr %srp_username10, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %session11 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 50
  %17 = load ptr, ptr %session11, align 8
  %srp_username12 = getelementptr inbounds %struct.ssl_session_st, ptr %17, i32 0, i32 27
  %18 = load ptr, ptr %srp_username12, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3518, ptr noundef @__func__.tls_construct_cke_srp)
  %19 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @srp_generate_client_master_secret(ptr noundef) #1

declare i32 @ssl_generate_master_secret(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_check_client_certificate(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @tls_choose_sigalg(ptr noundef %0, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %sigalg = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 26
  %2 = load ptr, ptr %sigalg, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 44
  %4 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %cert_flags, align 4
  %and = and i32 %5, 196609
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @tls1_check_chain(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ssl_do_client_cert_cb(ptr noundef %s, ptr noundef %px509, ptr noundef %ppkey) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %px509.addr = alloca ptr, align 8
  %ppkey.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %px509, ptr %px509.addr, align 8
  store ptr %ppkey, ptr %ppkey.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %sctx, align 8
  %client_cert_engine = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 58
  %3 = load ptr, ptr %client_cert_engine, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %px509.addr, align 8
  %6 = load ptr, ptr %ppkey.addr, align 8
  %call = call i32 @tls_engine_load_ssl_client_cert(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %i, align 4
  %7 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %sctx, align 8
  %client_cert_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 21
  %10 = load ptr, ptr %client_cert_cb, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end2
  %11 = load ptr, ptr %sctx, align 8
  %client_cert_cb5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %client_cert_cb5, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %px509.addr, align 8
  %15 = load ptr, ptr %ppkey.addr, align 8
  %call7 = call i32 %12(ptr noundef %ssl6, ptr noundef %14, ptr noundef %15)
  store i32 %call7, ptr %i, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end2
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then1
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) #1

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) #1

declare i64 @tls_output_rpk(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ssl3_output_cert_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tls_get_peer_pkey(ptr noundef) #1

declare i32 @ssl_check_srvr_ecc_cert_and_alg(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_renegotiate(ptr noundef) #1

declare i32 @SSL_renegotiate_abbreviated(ptr noundef) #1

declare i32 @tls_engine_load_ssl_client_cert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls13_restore_handshake_digest_for_pha(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_compressed_cert(ptr noundef %sc) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %client_cert_type = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 39
  %1 = load i8, ptr %client_cert_type, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %sc.addr, align 8
  %ext2 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %compress_certificate_from_peer = getelementptr inbounds %struct.anon.1, ptr %ext2, i32 0, i32 37
  %arrayidx = getelementptr inbounds [4 x i32], ptr %compress_certificate_from_peer, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp ne i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @packet_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %add.ptr, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %remaining, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %remaining, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %4, i64 %5, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 8
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %shl, ptr %4, align 4
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i32
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %8, align 4
  %or = or i32 %9, %conv2
  store i32 %or, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %conv, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @ssl_cipher_disabled(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ssl_get_ciphers_by_id(ptr noundef) #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @ssl_md(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tsan_lock(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ssl_tsan_unlock(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret void
}

declare i32 @create_synthetic_message_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl3_finish_mac(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_3(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 16
  %4 = load ptr, ptr %data.addr, align 8
  store i64 %shl, ptr %4, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i64
  %shl3 = shl i64 %conv2, 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %8, align 8
  %or = or i64 %9, %shl3
  store i64 %or, ptr %8, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %curr4 = getelementptr inbounds %struct.PACKET, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %curr4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %add.ptr5, align 1
  %conv6 = zext i8 %12 to i64
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %13, align 8
  %or7 = or i64 %14, %conv6
  store i64 %or7, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @ssl_verify_rpk(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_strndup(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.2, i32 noundef 483)
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %4)
  %call1 = call noalias ptr @CRYPTO_strndup(ptr noundef %3, i64 noundef %call, ptr noundef @.str.2, i32 noundef 486)
  %5 = load ptr, ptr %data.addr, align 8
  store ptr %call1, ptr %5, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp = icmp ne ptr %7, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @srp_verify_server_param(ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_new() #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_param_check_quick(ptr noundef) #1

declare i32 @EVP_PKEY_public_check(ptr noundef) #1

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare i32 @tls1_check_group_id(ptr noundef, i16 noundef zeroext, i32 noundef) #1

declare ptr @ssl_generate_param_group(ptr noundef, i16 noundef zeroext) #1

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_sub_packet(ptr noundef %pkt, ptr noundef %subpkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %subpkt.addr, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @PACKET_buf_init(ptr noundef %2, ptr noundef %4, i64 noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  store ptr %1, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  store i64 %3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_4(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 24
  %4 = load ptr, ptr %data.addr, align 8
  store i64 %shl, ptr %4, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i64
  %shl3 = shl i64 %conv2, 16
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %8, align 8
  %or = or i64 %9, %shl3
  store i64 %or, ptr %8, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %curr4 = getelementptr inbounds %struct.PACKET, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %curr4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %add.ptr5, align 1
  %conv6 = zext i8 %12 to i64
  %shl7 = shl i64 %conv6, 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %13, align 8
  %or8 = or i64 %14, %shl7
  store i64 %or8, ptr %13, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %curr9 = getelementptr inbounds %struct.PACKET, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %curr9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %16, i64 3
  %17 = load i8, ptr %add.ptr10, align 1
  %conv11 = zext i8 %17 to i64
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %18, align 8
  %or12 = or i64 %19, %conv11
  store i64 %or12, ptr %18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @received_server_cert(ptr noundef %sc) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 50
  %1 = load ptr, ptr %session, align 8
  %peer_rpk = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %peer_rpk, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %sc.addr, align 8
  %session1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 50
  %4 = load ptr, ptr %session1, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %peer, align 8
  %cmp2 = icmp ne ptr %5, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ssl_log_rsa_client_key_exchange(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @ssl_generate_pkey(ptr noundef, ptr noundef) #1

declare i32 @ssl_derive(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare i32 @tls_choose_sigalg(ptr noundef, i32 noundef) #1

declare i32 @tls1_check_chain(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_set_client_disabled(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
