target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
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
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dtls1_state_st = type { [255 x i8], i64, i32, i16, i16, i16, ptr, ptr, i64, i64, %struct.hm_header_st, %struct.hm_header_st, i32, %struct.OSSL_TIME, i32, i32, ptr }
%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_comp_st = type { i32, ptr, ptr }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.sigalg_lookup_st = type { ptr, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%union.anon = type { i32 }
%struct.PACKET = type { ptr, i64 }
%struct.CLIENTHELLO_MSG = type { i32, i32, [32 x i8], i64, [32 x i8], i64, [255 x i8], %struct.PACKET, i64, [255 x i8], %struct.PACKET, i64, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.GOST_KX_MESSAGE = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ssl_ctx_ext_secure_st = type { [32 x i8], [32 x i8] }

@GOST_KX_MESSAGE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @GOST_KX_MESSAGE_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@GOST_KX_MESSAGE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_ANY_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.6, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"GOST_KX_MESSAGE\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/ssl/statem/statem_srvr.c\00", align 1
@__func__.ossl_statem_server_read_transition = private unnamed_addr constant [35 x i8] c"ossl_statem_server_read_transition\00", align 1
@__func__.ossl_statem_server_write_transition = private unnamed_addr constant [36 x i8] c"ossl_statem_server_write_transition\00", align 1
@__func__.ossl_statem_server_pre_work = private unnamed_addr constant [28 x i8] c"ossl_statem_server_pre_work\00", align 1
@__func__.ossl_statem_server_construct_message = private unnamed_addr constant [37 x i8] c"ossl_statem_server_construct_message\00", align 1
@__func__.ossl_statem_server_process_message = private unnamed_addr constant [35 x i8] c"ossl_statem_server_process_message\00", align 1
@__func__.ossl_statem_server_post_process_message = private unnamed_addr constant [40 x i8] c"ossl_statem_server_post_process_message\00", align 1
@__func__.dtls_construct_hello_verify_request = private unnamed_addr constant [36 x i8] c"dtls_construct_hello_verify_request\00", align 1
@tls_process_client_hello.null_compression = internal constant i8 0, align 1
@__func__.tls_process_client_hello = private unnamed_addr constant [25 x i8] c"tls_process_client_hello\00", align 1
@__func__.tls_handle_alpn = private unnamed_addr constant [16 x i8] c"tls_handle_alpn\00", align 1
@__func__.tls_post_process_client_hello = private unnamed_addr constant [30 x i8] c"tls_post_process_client_hello\00", align 1
@hrrrandom = external constant [0 x i8], align 1
@__func__.tls_construct_server_hello = private unnamed_addr constant [27 x i8] c"tls_construct_server_hello\00", align 1
@__func__.tls_construct_server_key_exchange = private unnamed_addr constant [34 x i8] c"tls_construct_server_key_exchange\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@__func__.tls_construct_certificate_request = private unnamed_addr constant [34 x i8] c"tls_construct_certificate_request\00", align 1
@__func__.tls_process_client_key_exchange = private unnamed_addr constant [32 x i8] c"tls_process_client_key_exchange\00", align 1
@__func__.tls_post_process_client_key_exchange = private unnamed_addr constant [37 x i8] c"tls_post_process_client_key_exchange\00", align 1
@__func__.tls_process_client_rpk = private unnamed_addr constant [23 x i8] c"tls_process_client_rpk\00", align 1
@__func__.tls_process_client_certificate = private unnamed_addr constant [31 x i8] c"tls_process_client_certificate\00", align 1
@__func__.tls_construct_server_certificate = private unnamed_addr constant [33 x i8] c"tls_construct_server_certificate\00", align 1
@tls_construct_new_session_ticket.nonce_label = internal constant [11 x i8] c"resumption\00", align 1
@__func__.tls_construct_new_session_ticket = private unnamed_addr constant [33 x i8] c"tls_construct_new_session_ticket\00", align 1
@__func__.tls_construct_cert_status_body = private unnamed_addr constant [31 x i8] c"tls_construct_cert_status_body\00", align 1
@__func__.tls_process_next_proto = private unnamed_addr constant [23 x i8] c"tls_process_next_proto\00", align 1
@__func__.tls_process_end_of_early_data = private unnamed_addr constant [30 x i8] c"tls_process_end_of_early_data\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"kxBlob\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"opaqueBlob\00", align 1
@__func__.ossl_statem_server13_write_transition = private unnamed_addr constant [38 x i8] c"ossl_statem_server13_write_transition\00", align 1
@__func__.tls_early_post_process_client_hello = private unnamed_addr constant [36 x i8] c"tls_early_post_process_client_hello\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"client [%2d of %2d]:%s\0A\00", align 1
@ssl_check_for_safari.kSafariExtensionsBlock = internal constant [34 x i8] c"\00\0A\00\08\00\06\00\17\00\18\00\19\00\0B\00\02\01\00\00\0D\00\0C\00\0A\05\01\04\01\02\01\04\03\02\03", align 16
@ssl_check_for_safari.kSafariCommonExtensionsLength = internal constant i64 18, align 8
@__func__.tls_handle_status_request = private unnamed_addr constant [26 x i8] c"tls_handle_status_request\00", align 1
@__func__.ssl_check_srp_ext_ClientHello = private unnamed_addr constant [30 x i8] c"ssl_check_srp_ext_ClientHello\00", align 1
@__func__.tls_process_cke_psk_preamble = private unnamed_addr constant [29 x i8] c"tls_process_cke_psk_preamble\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"../openssl/include/internal/packet.h\00", align 1
@__func__.tls_process_cke_rsa = private unnamed_addr constant [20 x i8] c"tls_process_cke_rsa\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"tls-client-version\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"tls-negotiated-version\00", align 1
@__func__.tls_process_cke_dhe = private unnamed_addr constant [20 x i8] c"tls_process_cke_dhe\00", align 1
@__func__.tls_process_cke_ecdhe = private unnamed_addr constant [22 x i8] c"tls_process_cke_ecdhe\00", align 1
@__func__.tls_process_cke_srp = private unnamed_addr constant [20 x i8] c"tls_process_cke_srp\00", align 1
@__func__.tls_process_cke_gost = private unnamed_addr constant [21 x i8] c"tls_process_cke_gost\00", align 1
@__func__.tls_process_cke_gost18 = private unnamed_addr constant [23 x i8] c"tls_process_cke_gost18\00", align 1
@__func__.construct_stateful_ticket = private unnamed_addr constant [26 x i8] c"construct_stateful_ticket\00", align 1
@__func__.create_ticket_prequel = private unnamed_addr constant [22 x i8] c"create_ticket_prequel\00", align 1
@__func__.construct_stateless_ticket = private unnamed_addr constant [27 x i8] c"construct_stateless_ticket\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1

; Function Attrs: nounwind uwtable
define ptr @GOST_KX_MESSAGE_it() #0 {
entry:
  ret ptr @GOST_KX_MESSAGE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_GOST_KX_MESSAGE(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @GOST_KX_MESSAGE_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_GOST_KX_MESSAGE(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @GOST_KX_MESSAGE_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @GOST_KX_MESSAGE_new() #0 {
entry:
  %call = call ptr @GOST_KX_MESSAGE_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @GOST_KX_MESSAGE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @GOST_KX_MESSAGE_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_read_transition(ptr noundef %s, i32 noundef %mt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %mt.addr = alloca i32, align 4
  %st = alloca ptr, align 8
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
  %call = call i32 @ossl_statem_server13_read_transition(ptr noundef %11, i32 noundef %12)
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
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 23, label %sw.bb
    i32 29, label %sw.bb15
    i32 30, label %sw.bb47
    i32 32, label %sw.bb52
    i32 33, label %sw.bb67
    i32 35, label %sw.bb72
    i32 34, label %sw.bb86
    i32 40, label %sw.bb91
  ]

sw.default:                                       ; preds = %if.end10
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end10, %if.end10, %if.end10
  %15 = load i32, ptr %mt.addr, align 4
  %cmp11 = icmp eq i32 %15, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %sw.bb
  %16 = load ptr, ptr %st, align 8
  %hand_state13 = getelementptr inbounds %struct.ossl_statem_st, ptr %16, i32 0, i32 5
  store i32 22, ptr %hand_state13, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end10
  %17 = load i32, ptr %mt.addr, align 4
  %cmp16 = icmp eq i32 %17, 16
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %sw.bb15
  %18 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %cert_request = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 19
  %19 = load i32, ptr %cert_request, align 8
  %tobool18 = icmp ne i32 %19, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then17
  %20 = load ptr, ptr %s.addr, align 8
  %version20 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %version20, align 8
  %cmp21 = icmp eq i32 %21, 768
  br i1 %cmp21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.then19
  %22 = load ptr, ptr %s.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 57
  %23 = load i32, ptr %verify_mode, align 8
  %and23 = and i32 %23, 1
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end30

land.lhs.true25:                                  ; preds = %if.then22
  %24 = load ptr, ptr %s.addr, align 8
  %verify_mode26 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 57
  %25 = load i32, ptr %verify_mode26, align 8
  %and27 = and i32 %25, 2
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 224, ptr noundef @__func__.ossl_statem_server_read_transition)
  %26 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %26, i32 noundef 40, i32 noundef 199, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true25, %if.then22
  %27 = load ptr, ptr %st, align 8
  %hand_state31 = getelementptr inbounds %struct.ossl_statem_st, ptr %27, i32 0, i32 5
  store i32 32, ptr %hand_state31, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then19
  br label %if.end34

if.else:                                          ; preds = %if.then17
  %28 = load ptr, ptr %st, align 8
  %hand_state33 = getelementptr inbounds %struct.ossl_statem_st, ptr %28, i32 0, i32 5
  store i32 32, ptr %hand_state33, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end32
  br label %if.end46

if.else35:                                        ; preds = %sw.bb15
  %29 = load ptr, ptr %s.addr, align 8
  %s336 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 20
  %tmp37 = getelementptr inbounds %struct.anon, ptr %s336, i32 0, i32 14
  %cert_request38 = getelementptr inbounds %struct.anon.0, ptr %tmp37, i32 0, i32 19
  %30 = load i32, ptr %cert_request38, align 8
  %tobool39 = icmp ne i32 %30, 0
  br i1 %tobool39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.else35
  %31 = load i32, ptr %mt.addr, align 4
  %cmp41 = icmp eq i32 %31, 11
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then40
  %32 = load ptr, ptr %st, align 8
  %hand_state43 = getelementptr inbounds %struct.ossl_statem_st, ptr %32, i32 0, i32 5
  store i32 30, ptr %hand_state43, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.else35
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end34
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end10
  %33 = load i32, ptr %mt.addr, align 4
  %cmp48 = icmp eq i32 %33, 16
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %sw.bb47
  %34 = load ptr, ptr %st, align 8
  %hand_state50 = getelementptr inbounds %struct.ossl_statem_st, ptr %34, i32 0, i32 5
  store i32 32, ptr %hand_state50, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %sw.bb47
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end10
  %35 = load ptr, ptr %s.addr, align 8
  %call53 = call i32 @received_client_cert(ptr noundef %35)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false, label %if.then56

lor.lhs.false:                                    ; preds = %sw.bb52
  %36 = load ptr, ptr %st, align 8
  %no_cert_verify = getelementptr inbounds %struct.ossl_statem_st, ptr %36, i32 0, i32 11
  %37 = load i32, ptr %no_cert_verify, align 4
  %tobool55 = icmp ne i32 %37, 0
  br i1 %tobool55, label %if.then56, label %if.else61

if.then56:                                        ; preds = %lor.lhs.false, %sw.bb52
  %38 = load i32, ptr %mt.addr, align 4
  %cmp57 = icmp eq i32 %38, 257
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.then56
  %39 = load ptr, ptr %st, align 8
  %hand_state59 = getelementptr inbounds %struct.ossl_statem_st, ptr %39, i32 0, i32 5
  store i32 35, ptr %hand_state59, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then56
  br label %if.end66

if.else61:                                        ; preds = %lor.lhs.false
  %40 = load i32, ptr %mt.addr, align 4
  %cmp62 = icmp eq i32 %40, 15
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.else61
  %41 = load ptr, ptr %st, align 8
  %hand_state64 = getelementptr inbounds %struct.ossl_statem_st, ptr %41, i32 0, i32 5
  store i32 33, ptr %hand_state64, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.else61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end60
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end10
  %42 = load i32, ptr %mt.addr, align 4
  %cmp68 = icmp eq i32 %42, 257
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %sw.bb67
  %43 = load ptr, ptr %st, align 8
  %hand_state70 = getelementptr inbounds %struct.ossl_statem_st, ptr %43, i32 0, i32 5
  store i32 35, ptr %hand_state70, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %sw.bb67
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end10
  %44 = load ptr, ptr %s.addr, align 8
  %s373 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 20
  %npn_seen = getelementptr inbounds %struct.anon, ptr %s373, i32 0, i32 20
  %45 = load i32, ptr %npn_seen, align 4
  %tobool74 = icmp ne i32 %45, 0
  br i1 %tobool74, label %if.then75, label %if.else80

if.then75:                                        ; preds = %sw.bb72
  %46 = load i32, ptr %mt.addr, align 4
  %cmp76 = icmp eq i32 %46, 67
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.then75
  %47 = load ptr, ptr %st, align 8
  %hand_state78 = getelementptr inbounds %struct.ossl_statem_st, ptr %47, i32 0, i32 5
  store i32 34, ptr %hand_state78, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then75
  br label %if.end85

if.else80:                                        ; preds = %sw.bb72
  %48 = load i32, ptr %mt.addr, align 4
  %cmp81 = icmp eq i32 %48, 20
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.else80
  %49 = load ptr, ptr %st, align 8
  %hand_state83 = getelementptr inbounds %struct.ossl_statem_st, ptr %49, i32 0, i32 5
  store i32 36, ptr %hand_state83, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.else80
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end79
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end10
  %50 = load i32, ptr %mt.addr, align 4
  %cmp87 = icmp eq i32 %50, 20
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %sw.bb86
  %51 = load ptr, ptr %st, align 8
  %hand_state89 = getelementptr inbounds %struct.ossl_statem_st, ptr %51, i32 0, i32 5
  store i32 36, ptr %hand_state89, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %sw.bb86
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end10
  %52 = load i32, ptr %mt.addr, align 4
  %cmp92 = icmp eq i32 %52, 257
  br i1 %cmp92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %sw.bb91
  %53 = load ptr, ptr %st, align 8
  %hand_state94 = getelementptr inbounds %struct.ossl_statem_st, ptr %53, i32 0, i32 5
  store i32 35, ptr %hand_state94, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %sw.bb91
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end95, %if.end90, %if.end85, %if.end71, %if.end66, %if.end51, %if.end46, %if.end14, %sw.default
  br label %err

err:                                              ; preds = %sw.epilog, %if.then9
  %54 = load ptr, ptr %s.addr, align 8
  %ssl96 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 0
  %method97 = getelementptr inbounds %struct.ssl_st, ptr %ssl96, i32 0, i32 3
  %55 = load ptr, ptr %method97, align 8
  %ssl3_enc98 = getelementptr inbounds %struct.ssl_method_st, ptr %55, i32 0, i32 28
  %56 = load ptr, ptr %ssl3_enc98, align 8
  %enc_flags99 = getelementptr inbounds %struct.ssl3_enc_method, ptr %56, i32 0, i32 10
  %57 = load i32, ptr %enc_flags99, align 8
  %and100 = and i32 %57, 8
  %tobool101 = icmp ne i32 %and100, 0
  br i1 %tobool101, label %land.lhs.true102, label %if.end107

land.lhs.true102:                                 ; preds = %err
  %58 = load i32, ptr %mt.addr, align 4
  %cmp103 = icmp eq i32 %58, 257
  br i1 %cmp103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %land.lhs.true102
  %59 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 17
  store i64 0, ptr %init_num, align 8
  %60 = load ptr, ptr %s.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 5
  store i32 3, ptr %rwstate, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %ssl105 = getelementptr inbounds %struct.ssl_connection_st, ptr %61, i32 0, i32 0
  %call106 = call ptr @SSL_get_rbio(ptr noundef %ssl105)
  store ptr %call106, ptr %rbio, align 8
  %62 = load ptr, ptr %rbio, align 8
  call void @BIO_clear_flags(ptr noundef %62, i32 noundef 15)
  %63 = load ptr, ptr %rbio, align 8
  call void @BIO_set_flags(ptr noundef %63, i32 noundef 9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %land.lhs.true102, %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 335, ptr noundef @__func__.ossl_statem_server_read_transition)
  %64 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %64, i32 noundef 10, i32 noundef 244, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end107, %if.then104, %if.then93, %if.then88, %if.then82, %if.then77, %if.then69, %if.then63, %if.then58, %if.then49, %if.then42, %if.else, %if.end30, %if.then29, %if.then12, %if.end
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_statem_server13_read_transition(ptr noundef %s, i32 noundef %mt) #0 {
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
    i32 50, label %sw.bb
    i32 53, label %sw.bb12
    i32 40, label %sw.bb12
    i32 31, label %sw.bb24
    i32 30, label %sw.bb24
    i32 33, label %sw.bb37
    i32 1, label %sw.bb42
  ]

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 47
  %4 = load i32, ptr %hello_retry_request, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %5 = load i32, ptr %mt.addr, align 4
  %cmp1 = icmp eq i32 %5, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %st, align 8
  %hand_state3 = getelementptr inbounds %struct.ossl_statem_st, ptr %6, i32 0, i32 5
  store i32 22, ptr %hand_state3, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 80
  %early_data = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 30
  %8 = load i32, ptr %early_data, align 8
  %cmp4 = icmp eq i32 %8, 2
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  %9 = load i32, ptr %mt.addr, align 4
  %cmp6 = icmp eq i32 %9, 5
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %10 = load ptr, ptr %st, align 8
  %hand_state8 = getelementptr inbounds %struct.ossl_statem_st, ptr %10, i32 0, i32 5
  store i32 53, ptr %hand_state8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %sw.epilog

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %sw.bb12

sw.bb12:                                          ; preds = %if.end11, %entry, %entry
  %11 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %cert_request = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 19
  %12 = load i32, ptr %cert_request, align 8
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then13, label %if.else18

if.then13:                                        ; preds = %sw.bb12
  %13 = load i32, ptr %mt.addr, align 4
  %cmp14 = icmp eq i32 %13, 11
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  %14 = load ptr, ptr %st, align 8
  %hand_state16 = getelementptr inbounds %struct.ossl_statem_st, ptr %14, i32 0, i32 5
  store i32 30, ptr %hand_state16, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  br label %if.end23

if.else18:                                        ; preds = %sw.bb12
  %15 = load i32, ptr %mt.addr, align 4
  %cmp19 = icmp eq i32 %15, 20
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else18
  %16 = load ptr, ptr %st, align 8
  %hand_state21 = getelementptr inbounds %struct.ossl_statem_st, ptr %16, i32 0, i32 5
  store i32 36, ptr %hand_state21, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry, %entry
  %17 = load ptr, ptr %s.addr, align 8
  %call = call i32 @received_client_cert(ptr noundef %17)
  %tobool25 = icmp ne i32 %call, 0
  br i1 %tobool25, label %if.else31, label %if.then26

if.then26:                                        ; preds = %sw.bb24
  %18 = load i32, ptr %mt.addr, align 4
  %cmp27 = icmp eq i32 %18, 20
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then26
  %19 = load ptr, ptr %st, align 8
  %hand_state29 = getelementptr inbounds %struct.ossl_statem_st, ptr %19, i32 0, i32 5
  store i32 36, ptr %hand_state29, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then26
  br label %if.end36

if.else31:                                        ; preds = %sw.bb24
  %20 = load i32, ptr %mt.addr, align 4
  %cmp32 = icmp eq i32 %20, 15
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.else31
  %21 = load ptr, ptr %st, align 8
  %hand_state34 = getelementptr inbounds %struct.ossl_statem_st, ptr %21, i32 0, i32 5
  store i32 33, ptr %hand_state34, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.else31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end30
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %22 = load i32, ptr %mt.addr, align 4
  %cmp38 = icmp eq i32 %22, 20
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %sw.bb37
  %23 = load ptr, ptr %st, align 8
  %hand_state40 = getelementptr inbounds %struct.ossl_statem_st, ptr %23, i32 0, i32 5
  store i32 36, ptr %hand_state40, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %sw.bb37
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %24 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 14
  %25 = load i32, ptr %early_data_state, align 8
  %cmp43 = icmp eq i32 %25, 11
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %sw.bb42
  br label %sw.epilog

if.end45:                                         ; preds = %sw.bb42
  %26 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 92
  %27 = load i32, ptr %post_handshake_auth, align 8
  %cmp46 = icmp eq i32 %27, 4
  br i1 %cmp46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.end45
  %28 = load i32, ptr %mt.addr, align 4
  %cmp48 = icmp eq i32 %28, 11
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then47
  %29 = load ptr, ptr %st, align 8
  %hand_state50 = getelementptr inbounds %struct.ossl_statem_st, ptr %29, i32 0, i32 5
  store i32 30, ptr %hand_state50, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end45
  %30 = load i32, ptr %mt.addr, align 4
  %cmp53 = icmp eq i32 %30, 24
  br i1 %cmp53, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.end52
  %31 = load ptr, ptr %s.addr, align 8
  %s354 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s354, i32 0, i32 0
  %32 = load i64, ptr %flags, align 8
  %and = and i64 %32, 8192
  %cmp55 = icmp ne i64 %and, 0
  br i1 %cmp55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %st, align 8
  %hand_state57 = getelementptr inbounds %struct.ossl_statem_st, ptr %33, i32 0, i32 5
  store i32 48, ptr %hand_state57, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %land.lhs.true, %if.end52
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end58, %if.then44, %if.end41, %if.end36, %if.end23, %if.end9, %if.end, %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then56, %if.then49, %if.then39, %if.then33, %if.then28, %if.then20, %if.then15, %if.then7, %if.then2
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @received_client_cert(ptr noundef %sc) #0 {
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

declare ptr @SSL_get_rbio(ptr noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @send_certificate_request(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 57
  %1 = load i32, ptr %verify_mode, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %enc_flags, align 8
  %and1 = and i32 %5, 8
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %land.lhs.true16, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %s.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %method5 = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 3
  %7 = load ptr, ptr %method5, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %8, 772
  br i1 %cmp, label %land.lhs.true6, label %land.lhs.true16

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %9 = load ptr, ptr %s.addr, align 8
  %ssl7 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %method8 = getelementptr inbounds %struct.ssl_st, ptr %ssl7, i32 0, i32 3
  %10 = load ptr, ptr %method8, align 8
  %version9 = getelementptr inbounds %struct.ssl_method_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %version9, align 8
  %cmp10 = icmp ne i32 %11, 65536
  br i1 %cmp10, label %lor.lhs.false, label %land.lhs.true16

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %12 = load ptr, ptr %s.addr, align 8
  %verify_mode11 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 57
  %13 = load i32, ptr %verify_mode11, align 8
  %and12 = and i32 %13, 8
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %land.lhs.true16

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 92
  %15 = load i32, ptr %post_handshake_auth, align 8
  %cmp15 = icmp eq i32 %15, 3
  br i1 %cmp15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %lor.lhs.false14, %lor.lhs.false, %land.lhs.true6, %land.lhs.true3, %land.lhs.true
  %16 = load ptr, ptr %s.addr, align 8
  %certreqs_sent = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 96
  %17 = load i32, ptr %certreqs_sent, align 8
  %cmp17 = icmp slt i32 %17, 1
  br i1 %cmp17, label %land.lhs.true22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true16
  %18 = load ptr, ptr %s.addr, align 8
  %verify_mode19 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 57
  %19 = load i32, ptr %verify_mode19, align 8
  %and20 = and i32 %19, 4
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.end, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %lor.lhs.false18, %land.lhs.true16
  %20 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %21 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %algorithm_auth, align 8
  %and23 = and i32 %22, 4
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %land.lhs.true29

lor.lhs.false25:                                  ; preds = %land.lhs.true22
  %23 = load ptr, ptr %s.addr, align 8
  %verify_mode26 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 57
  %24 = load i32, ptr %verify_mode26, align 8
  %and27 = and i32 %24, 2
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end

land.lhs.true29:                                  ; preds = %lor.lhs.false25, %land.lhs.true22
  %25 = load ptr, ptr %s.addr, align 8
  %s330 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 20
  %tmp31 = getelementptr inbounds %struct.anon, ptr %s330, i32 0, i32 14
  %new_cipher32 = getelementptr inbounds %struct.anon.0, ptr %tmp31, i32 0, i32 6
  %26 = load ptr, ptr %new_cipher32, align 8
  %algorithm_auth33 = getelementptr inbounds %struct.ssl_cipher_st, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %algorithm_auth33, align 8
  %and34 = and i32 %27, 64
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.end, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true29
  %28 = load ptr, ptr %s.addr, align 8
  %s337 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 20
  %tmp38 = getelementptr inbounds %struct.anon, ptr %s337, i32 0, i32 14
  %new_cipher39 = getelementptr inbounds %struct.anon.0, ptr %tmp38, i32 0, i32 6
  %29 = load ptr, ptr %new_cipher39, align 8
  %algorithm_auth40 = getelementptr inbounds %struct.ssl_cipher_st, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %algorithm_auth40, align 8
  %and41 = and i32 %30, 16
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true36
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true36, %land.lhs.true29, %lor.lhs.false25, %lor.lhs.false18, %lor.lhs.false14, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_write_transition(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %tmp102 = alloca %struct.OSSL_TIME, align 8
  %tmp105 = alloca %struct.OSSL_TIME, align 8
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
  %call = call i32 @ossl_statem_server13_write_transition(ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %12 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %hand_state, align 4
  switch i32 %13, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb17
    i32 21, label %sw.bb18
    i32 22, label %sw.bb20
    i32 23, label %sw.bb48
    i32 24, label %sw.bb49
    i32 25, label %sw.bb81
    i32 38, label %sw.bb87
    i32 27, label %sw.bb93
    i32 28, label %sw.bb99
    i32 29, label %sw.bb101
    i32 36, label %sw.bb104
    i32 37, label %sw.bb122
    i32 39, label %sw.bb124
    i32 40, label %sw.bb126
  ]

sw.default:                                       ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 618, ptr noundef @__func__.ossl_statem_server_write_transition)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %if.end
  %15 = load ptr, ptr %st, align 8
  %request_state = getelementptr inbounds %struct.ossl_statem_st, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %request_state, align 8
  %cmp8 = icmp eq i32 %16, 21
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %sw.bb
  %17 = load ptr, ptr %st, align 8
  %hand_state10 = getelementptr inbounds %struct.ossl_statem_st, ptr %17, i32 0, i32 5
  store i32 21, ptr %hand_state10, align 4
  %18 = load ptr, ptr %st, align 8
  %request_state11 = getelementptr inbounds %struct.ossl_statem_st, ptr %18, i32 0, i32 6
  store i32 0, ptr %request_state11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.bb
  %19 = load ptr, ptr %s.addr, align 8
  %call13 = call i32 @tls_setup_handshake(ptr noundef %19)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  br label %sw.bb17

sw.bb17:                                          ; preds = %if.end16, %if.end
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.end
  %20 = load ptr, ptr %st, align 8
  %hand_state19 = getelementptr inbounds %struct.ossl_statem_st, ptr %20, i32 0, i32 5
  store i32 1, ptr %hand_state19, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %if.end
  %21 = load ptr, ptr %s.addr, align 8
  %ssl21 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  %method22 = getelementptr inbounds %struct.ssl_st, ptr %ssl21, i32 0, i32 3
  %22 = load ptr, ptr %method22, align 8
  %ssl3_enc23 = getelementptr inbounds %struct.ssl_method_st, ptr %22, i32 0, i32 28
  %23 = load ptr, ptr %ssl3_enc23, align 8
  %enc_flags24 = getelementptr inbounds %struct.ssl3_enc_method, ptr %23, i32 0, i32 10
  %24 = load i32, ptr %enc_flags24, align 8
  %and25 = and i32 %24, 8
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %sw.bb20
  %25 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 21
  %26 = load ptr, ptr %d1, align 8
  %cookie_verified = getelementptr inbounds %struct.dtls1_state_st, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %cookie_verified, align 8
  %tobool28 = icmp ne i32 %27, 0
  br i1 %tobool28, label %if.else, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %28 = load ptr, ptr %s.addr, align 8
  %ssl30 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 0
  %call31 = call i64 @SSL_get_options(ptr noundef %ssl30)
  %and32 = and i64 %call31, 8192
  %tobool33 = icmp ne i64 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.else

if.then34:                                        ; preds = %land.lhs.true29
  %29 = load ptr, ptr %st, align 8
  %hand_state35 = getelementptr inbounds %struct.ossl_statem_st, ptr %29, i32 0, i32 5
  store i32 23, ptr %hand_state35, align 4
  br label %if.end47

if.else:                                          ; preds = %land.lhs.true29, %land.lhs.true27, %sw.bb20
  %30 = load ptr, ptr %s.addr, align 8
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 90
  %31 = load i32, ptr %renegotiate, align 8
  %cmp36 = icmp eq i32 %31, 0
  br i1 %cmp36, label %land.lhs.true37, label %if.else44

land.lhs.true37:                                  ; preds = %if.else
  %32 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 1
  %33 = load i64, ptr %finish_md_len, align 8
  %cmp38 = icmp eq i64 %33, 0
  br i1 %cmp38, label %if.else44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true37
  %34 = load ptr, ptr %s.addr, align 8
  %s339 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 20
  %tmp40 = getelementptr inbounds %struct.anon, ptr %s339, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp40, i32 0, i32 3
  %35 = load i64, ptr %peer_finish_md_len, align 8
  %cmp41 = icmp eq i64 %35, 0
  br i1 %cmp41, label %if.else44, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false
  %36 = load ptr, ptr %st, align 8
  %hand_state43 = getelementptr inbounds %struct.ossl_statem_st, ptr %36, i32 0, i32 5
  store i32 1, ptr %hand_state43, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else44:                                        ; preds = %lor.lhs.false, %land.lhs.true37, %if.else
  %37 = load ptr, ptr %st, align 8
  %hand_state45 = getelementptr inbounds %struct.ossl_statem_st, ptr %37, i32 0, i32 5
  store i32 24, ptr %hand_state45, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else44
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then34
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb48:                                          ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb49:                                          ; preds = %if.end
  %38 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 24
  %39 = load i32, ptr %hit, align 8
  %tobool50 = icmp ne i32 %39, 0
  br i1 %tobool50, label %if.then51, label %if.else58

if.then51:                                        ; preds = %sw.bb49
  %40 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 80
  %ticket_expected = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 9
  %41 = load i32, ptr %ticket_expected, align 8
  %tobool52 = icmp ne i32 %41, 0
  br i1 %tobool52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.then51
  %42 = load ptr, ptr %st, align 8
  %hand_state54 = getelementptr inbounds %struct.ossl_statem_st, ptr %42, i32 0, i32 5
  store i32 37, ptr %hand_state54, align 4
  br label %if.end57

if.else55:                                        ; preds = %if.then51
  %43 = load ptr, ptr %st, align 8
  %hand_state56 = getelementptr inbounds %struct.ossl_statem_st, ptr %43, i32 0, i32 5
  store i32 39, ptr %hand_state56, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.then53
  br label %if.end80

if.else58:                                        ; preds = %sw.bb49
  %44 = load ptr, ptr %s.addr, align 8
  %s359 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 20
  %tmp60 = getelementptr inbounds %struct.anon, ptr %s359, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp60, i32 0, i32 6
  %45 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %algorithm_auth, align 8
  %and61 = and i32 %46, 84
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.else65, label %if.then63

if.then63:                                        ; preds = %if.else58
  %47 = load ptr, ptr %st, align 8
  %hand_state64 = getelementptr inbounds %struct.ossl_statem_st, ptr %47, i32 0, i32 5
  store i32 25, ptr %hand_state64, align 4
  br label %if.end79

if.else65:                                        ; preds = %if.else58
  %48 = load ptr, ptr %s.addr, align 8
  %call66 = call i32 @send_server_key_exchange(ptr noundef %48)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.else70

if.then68:                                        ; preds = %if.else65
  %49 = load ptr, ptr %st, align 8
  %hand_state69 = getelementptr inbounds %struct.ossl_statem_st, ptr %49, i32 0, i32 5
  store i32 27, ptr %hand_state69, align 4
  br label %if.end78

if.else70:                                        ; preds = %if.else65
  %50 = load ptr, ptr %s.addr, align 8
  %call71 = call i32 @send_certificate_request(ptr noundef %50)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.else75

if.then73:                                        ; preds = %if.else70
  %51 = load ptr, ptr %st, align 8
  %hand_state74 = getelementptr inbounds %struct.ossl_statem_st, ptr %51, i32 0, i32 5
  store i32 28, ptr %hand_state74, align 4
  br label %if.end77

if.else75:                                        ; preds = %if.else70
  %52 = load ptr, ptr %st, align 8
  %hand_state76 = getelementptr inbounds %struct.ossl_statem_st, ptr %52, i32 0, i32 5
  store i32 29, ptr %hand_state76, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else75, %if.then73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then68
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then63
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end57
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb81:                                          ; preds = %if.end
  %53 = load ptr, ptr %s.addr, align 8
  %ext82 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 80
  %status_expected = getelementptr inbounds %struct.anon.1, ptr %ext82, i32 0, i32 7
  %54 = load i32, ptr %status_expected, align 4
  %tobool83 = icmp ne i32 %54, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %sw.bb81
  %55 = load ptr, ptr %st, align 8
  %hand_state85 = getelementptr inbounds %struct.ossl_statem_st, ptr %55, i32 0, i32 5
  store i32 38, ptr %hand_state85, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %sw.bb81
  br label %sw.bb87

sw.bb87:                                          ; preds = %if.end86, %if.end
  %56 = load ptr, ptr %s.addr, align 8
  %call88 = call i32 @send_server_key_exchange(ptr noundef %56)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %sw.bb87
  %57 = load ptr, ptr %st, align 8
  %hand_state91 = getelementptr inbounds %struct.ossl_statem_st, ptr %57, i32 0, i32 5
  store i32 27, ptr %hand_state91, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %sw.bb87
  br label %sw.bb93

sw.bb93:                                          ; preds = %if.end92, %if.end
  %58 = load ptr, ptr %s.addr, align 8
  %call94 = call i32 @send_certificate_request(ptr noundef %58)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %sw.bb93
  %59 = load ptr, ptr %st, align 8
  %hand_state97 = getelementptr inbounds %struct.ossl_statem_st, ptr %59, i32 0, i32 5
  store i32 28, ptr %hand_state97, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %sw.bb93
  br label %sw.bb99

sw.bb99:                                          ; preds = %if.end98, %if.end
  %60 = load ptr, ptr %st, align 8
  %hand_state100 = getelementptr inbounds %struct.ossl_statem_st, ptr %60, i32 0, i32 5
  store i32 29, ptr %hand_state100, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb101:                                         ; preds = %if.end
  %61 = load ptr, ptr %s.addr, align 8
  %ts_msg_write = getelementptr inbounds %struct.ssl_connection_st, ptr %61, i32 0, i32 11
  %call103 = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp102, i32 0, i32 0
  store i64 %call103, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ts_msg_write, ptr align 8 %tmp102, i64 8, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb104:                                         ; preds = %if.end
  %62 = load ptr, ptr %s.addr, align 8
  %ts_msg_read = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 12
  %call106 = call i64 @ossl_time_now()
  %coerce.dive107 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp105, i32 0, i32 0
  store i64 %call106, ptr %coerce.dive107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ts_msg_read, ptr align 8 %tmp105, i64 8, i1 false)
  %63 = load ptr, ptr %s.addr, align 8
  %hit108 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 24
  %64 = load i32, ptr %hit108, align 8
  %tobool109 = icmp ne i32 %64, 0
  br i1 %tobool109, label %if.then110, label %if.else112

if.then110:                                       ; preds = %sw.bb104
  %65 = load ptr, ptr %st, align 8
  %hand_state111 = getelementptr inbounds %struct.ossl_statem_st, ptr %65, i32 0, i32 5
  store i32 1, ptr %hand_state111, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else112:                                       ; preds = %sw.bb104
  %66 = load ptr, ptr %s.addr, align 8
  %ext113 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 80
  %ticket_expected114 = getelementptr inbounds %struct.anon.1, ptr %ext113, i32 0, i32 9
  %67 = load i32, ptr %ticket_expected114, align 8
  %tobool115 = icmp ne i32 %67, 0
  br i1 %tobool115, label %if.then116, label %if.else118

if.then116:                                       ; preds = %if.else112
  %68 = load ptr, ptr %st, align 8
  %hand_state117 = getelementptr inbounds %struct.ossl_statem_st, ptr %68, i32 0, i32 5
  store i32 37, ptr %hand_state117, align 4
  br label %if.end120

if.else118:                                       ; preds = %if.else112
  %69 = load ptr, ptr %st, align 8
  %hand_state119 = getelementptr inbounds %struct.ossl_statem_st, ptr %69, i32 0, i32 5
  store i32 39, ptr %hand_state119, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.else118, %if.then116
  br label %if.end121

if.end121:                                        ; preds = %if.end120
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb122:                                         ; preds = %if.end
  %70 = load ptr, ptr %st, align 8
  %hand_state123 = getelementptr inbounds %struct.ossl_statem_st, ptr %70, i32 0, i32 5
  store i32 39, ptr %hand_state123, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb124:                                         ; preds = %if.end
  %71 = load ptr, ptr %st, align 8
  %hand_state125 = getelementptr inbounds %struct.ossl_statem_st, ptr %71, i32 0, i32 5
  store i32 40, ptr %hand_state125, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb126:                                         ; preds = %if.end
  %72 = load ptr, ptr %s.addr, align 8
  %hit127 = getelementptr inbounds %struct.ssl_connection_st, ptr %72, i32 0, i32 24
  %73 = load i32, ptr %hit127, align 8
  %tobool128 = icmp ne i32 %73, 0
  br i1 %tobool128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %sw.bb126
  store i32 2, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %sw.bb126
  %74 = load ptr, ptr %st, align 8
  %hand_state131 = getelementptr inbounds %struct.ossl_statem_st, ptr %74, i32 0, i32 5
  store i32 1, ptr %hand_state131, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end130, %if.then129, %sw.bb124, %sw.bb122, %if.end121, %if.then110, %sw.bb101, %sw.bb99, %if.then96, %if.then90, %if.then84, %if.end80, %sw.bb48, %if.end47, %if.then42, %sw.bb18, %sw.bb17, %if.then15, %if.then9, %sw.default, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_statem_server13_write_transition(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp74 = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %hand_state, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 22, label %sw.bb10
    i32 24, label %sw.bb12
    i32 39, label %sw.bb25
    i32 41, label %sw.bb33
    i32 28, label %sw.bb50
    i32 26, label %sw.bb65
    i32 25, label %sw.bb65
    i32 44, label %sw.bb67
    i32 40, label %sw.bb69
    i32 50, label %sw.bb72
    i32 36, label %sw.bb73
    i32 48, label %sw.bb94
    i32 46, label %sw.bb94
    i32 37, label %sw.bb96
  ]

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 476, ptr noundef @__func__.ossl_statem_server13_write_transition)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %key_update = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 91
  %5 = load i32, ptr %key_update, align 4
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %st, align 8
  %hand_state1 = getelementptr inbounds %struct.ossl_statem_st, ptr %6, i32 0, i32 5
  store i32 46, ptr %hand_state1, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %7 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 92
  %8 = load i32, ptr %post_handshake_auth, align 8
  %cmp2 = icmp eq i32 %8, 3
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %st, align 8
  %hand_state4 = getelementptr inbounds %struct.ossl_statem_st, ptr %9, i32 0, i32 5
  store i32 28, ptr %hand_state4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 80
  %extra_tickets_expected = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 10
  %11 = load i32, ptr %extra_tickets_expected, align 4
  %cmp6 = icmp sgt i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %st, align 8
  %hand_state8 = getelementptr inbounds %struct.ossl_statem_st, ptr %12, i32 0, i32 5
  store i32 37, ptr %hand_state8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %13 = load ptr, ptr %st, align 8
  %hand_state11 = getelementptr inbounds %struct.ossl_statem_st, ptr %13, i32 0, i32 5
  store i32 24, ptr %hand_state11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  %14 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 70
  %15 = load i64, ptr %options, align 8
  %and = and i64 %15, 1048576
  %cmp13 = icmp ne i64 %and, 0
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb12
  %16 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 47
  %17 = load i32, ptr %hello_retry_request, align 8
  %cmp14 = icmp ne i32 %17, 2
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %st, align 8
  %hand_state16 = getelementptr inbounds %struct.ossl_statem_st, ptr %18, i32 0, i32 5
  store i32 39, ptr %hand_state16, align 4
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %sw.bb12
  %19 = load ptr, ptr %s.addr, align 8
  %hello_retry_request17 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 47
  %20 = load i32, ptr %hello_retry_request17, align 8
  %cmp18 = icmp eq i32 %20, 1
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else
  %21 = load ptr, ptr %st, align 8
  %hand_state20 = getelementptr inbounds %struct.ossl_statem_st, ptr %21, i32 0, i32 5
  store i32 50, ptr %hand_state20, align 4
  br label %if.end23

if.else21:                                        ; preds = %if.else
  %22 = load ptr, ptr %st, align 8
  %hand_state22 = getelementptr inbounds %struct.ossl_statem_st, ptr %22, i32 0, i32 5
  store i32 41, ptr %hand_state22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then15
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %entry
  %23 = load ptr, ptr %s.addr, align 8
  %hello_retry_request26 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 47
  %24 = load i32, ptr %hello_retry_request26, align 8
  %cmp27 = icmp eq i32 %24, 1
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %sw.bb25
  %25 = load ptr, ptr %st, align 8
  %hand_state29 = getelementptr inbounds %struct.ossl_statem_st, ptr %25, i32 0, i32 5
  store i32 50, ptr %hand_state29, align 4
  br label %if.end32

if.else30:                                        ; preds = %sw.bb25
  %26 = load ptr, ptr %st, align 8
  %hand_state31 = getelementptr inbounds %struct.ossl_statem_st, ptr %26, i32 0, i32 5
  store i32 41, ptr %hand_state31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then28
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %entry
  %27 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 24
  %28 = load i32, ptr %hit, align 8
  %tobool = icmp ne i32 %28, 0
  br i1 %tobool, label %if.then34, label %if.else36

if.then34:                                        ; preds = %sw.bb33
  %29 = load ptr, ptr %st, align 8
  %hand_state35 = getelementptr inbounds %struct.ossl_statem_st, ptr %29, i32 0, i32 5
  store i32 40, ptr %hand_state35, align 4
  br label %if.end49

if.else36:                                        ; preds = %sw.bb33
  %30 = load ptr, ptr %s.addr, align 8
  %call = call i32 @send_certificate_request(ptr noundef %30)
  %tobool37 = icmp ne i32 %call, 0
  br i1 %tobool37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.else36
  %31 = load ptr, ptr %st, align 8
  %hand_state39 = getelementptr inbounds %struct.ossl_statem_st, ptr %31, i32 0, i32 5
  store i32 28, ptr %hand_state39, align 4
  br label %if.end48

if.else40:                                        ; preds = %if.else36
  %32 = load ptr, ptr %s.addr, align 8
  %call41 = call i32 @do_compressed_cert(ptr noundef %32)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else40
  %33 = load ptr, ptr %st, align 8
  %hand_state44 = getelementptr inbounds %struct.ossl_statem_st, ptr %33, i32 0, i32 5
  store i32 26, ptr %hand_state44, align 4
  br label %if.end47

if.else45:                                        ; preds = %if.else40
  %34 = load ptr, ptr %st, align 8
  %hand_state46 = getelementptr inbounds %struct.ossl_statem_st, ptr %34, i32 0, i32 5
  store i32 25, ptr %hand_state46, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %if.then43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then38
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then34
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb50:                                          ; preds = %entry
  %35 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth51 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 92
  %36 = load i32, ptr %post_handshake_auth51, align 8
  %cmp52 = icmp eq i32 %36, 3
  br i1 %cmp52, label %if.then53, label %if.else56

if.then53:                                        ; preds = %sw.bb50
  %37 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth54 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 92
  store i32 4, ptr %post_handshake_auth54, align 8
  %38 = load ptr, ptr %st, align 8
  %hand_state55 = getelementptr inbounds %struct.ossl_statem_st, ptr %38, i32 0, i32 5
  store i32 1, ptr %hand_state55, align 4
  br label %if.end64

if.else56:                                        ; preds = %sw.bb50
  %39 = load ptr, ptr %s.addr, align 8
  %call57 = call i32 @do_compressed_cert(ptr noundef %39)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.else56
  %40 = load ptr, ptr %st, align 8
  %hand_state60 = getelementptr inbounds %struct.ossl_statem_st, ptr %40, i32 0, i32 5
  store i32 26, ptr %hand_state60, align 4
  br label %if.end63

if.else61:                                        ; preds = %if.else56
  %41 = load ptr, ptr %st, align 8
  %hand_state62 = getelementptr inbounds %struct.ossl_statem_st, ptr %41, i32 0, i32 5
  store i32 25, ptr %hand_state62, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then53
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb65:                                          ; preds = %entry, %entry
  %42 = load ptr, ptr %st, align 8
  %hand_state66 = getelementptr inbounds %struct.ossl_statem_st, ptr %42, i32 0, i32 5
  store i32 44, ptr %hand_state66, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb67:                                          ; preds = %entry
  %43 = load ptr, ptr %st, align 8
  %hand_state68 = getelementptr inbounds %struct.ossl_statem_st, ptr %43, i32 0, i32 5
  store i32 40, ptr %hand_state68, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb69:                                          ; preds = %entry
  %44 = load ptr, ptr %st, align 8
  %hand_state70 = getelementptr inbounds %struct.ossl_statem_st, ptr %44, i32 0, i32 5
  store i32 50, ptr %hand_state70, align 4
  %45 = load ptr, ptr %s.addr, align 8
  %ts_msg_write = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 11
  %call71 = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call71, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ts_msg_write, ptr align 8 %tmp, i64 8, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb72:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb73:                                          ; preds = %entry
  %46 = load ptr, ptr %s.addr, align 8
  %ts_msg_read = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 12
  %call75 = call i64 @ossl_time_now()
  %coerce.dive76 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp74, i32 0, i32 0
  store i64 %call75, ptr %coerce.dive76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ts_msg_read, ptr align 8 %tmp74, i64 8, i1 false)
  %47 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth77 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 92
  %48 = load i32, ptr %post_handshake_auth77, align 8
  %cmp78 = icmp eq i32 %48, 4
  br i1 %cmp78, label %if.then79, label %if.else81

if.then79:                                        ; preds = %sw.bb73
  %49 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth80 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 92
  store i32 2, ptr %post_handshake_auth80, align 8
  br label %if.end87

if.else81:                                        ; preds = %sw.bb73
  %50 = load ptr, ptr %s.addr, align 8
  %ext82 = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 80
  %ticket_expected = getelementptr inbounds %struct.anon.1, ptr %ext82, i32 0, i32 9
  %51 = load i32, ptr %ticket_expected, align 8
  %tobool83 = icmp ne i32 %51, 0
  br i1 %tobool83, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.else81
  %52 = load ptr, ptr %st, align 8
  %hand_state85 = getelementptr inbounds %struct.ossl_statem_st, ptr %52, i32 0, i32 5
  store i32 1, ptr %hand_state85, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.else81
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then79
  %53 = load ptr, ptr %s.addr, align 8
  %num_tickets = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 109
  %54 = load i64, ptr %num_tickets, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %sent_tickets = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 110
  %56 = load i64, ptr %sent_tickets, align 8
  %cmp88 = icmp ugt i64 %54, %56
  br i1 %cmp88, label %if.then89, label %if.else91

if.then89:                                        ; preds = %if.end87
  %57 = load ptr, ptr %st, align 8
  %hand_state90 = getelementptr inbounds %struct.ossl_statem_st, ptr %57, i32 0, i32 5
  store i32 37, ptr %hand_state90, align 4
  br label %if.end93

if.else91:                                        ; preds = %if.end87
  %58 = load ptr, ptr %st, align 8
  %hand_state92 = getelementptr inbounds %struct.ossl_statem_st, ptr %58, i32 0, i32 5
  store i32 1, ptr %hand_state92, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.else91, %if.then89
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb94:                                          ; preds = %entry, %entry
  %59 = load ptr, ptr %st, align 8
  %hand_state95 = getelementptr inbounds %struct.ossl_statem_st, ptr %59, i32 0, i32 5
  store i32 1, ptr %hand_state95, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb96:                                          ; preds = %entry
  %60 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 20
  %tmp97 = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp97, i32 0, i32 1
  %61 = load i64, ptr %finish_md_len, align 8
  %cmp98 = icmp eq i64 %61, 0
  br i1 %cmp98, label %if.else107, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb96
  %62 = load ptr, ptr %s.addr, align 8
  %s399 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 20
  %tmp100 = getelementptr inbounds %struct.anon, ptr %s399, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp100, i32 0, i32 3
  %63 = load i64, ptr %peer_finish_md_len, align 8
  %cmp101 = icmp eq i64 %63, 0
  br i1 %cmp101, label %if.else107, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %lor.lhs.false
  %64 = load ptr, ptr %s.addr, align 8
  %ext103 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 80
  %extra_tickets_expected104 = getelementptr inbounds %struct.anon.1, ptr %ext103, i32 0, i32 10
  %65 = load i32, ptr %extra_tickets_expected104, align 4
  %cmp105 = icmp sgt i32 %65, 0
  br i1 %cmp105, label %if.then106, label %if.else107

if.then106:                                       ; preds = %land.lhs.true102
  store i32 1, ptr %retval, align 4
  br label %return

if.else107:                                       ; preds = %land.lhs.true102, %lor.lhs.false, %sw.bb96
  %66 = load ptr, ptr %s.addr, align 8
  %hit108 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 24
  %67 = load i32, ptr %hit108, align 8
  %tobool109 = icmp ne i32 %67, 0
  br i1 %tobool109, label %if.then114, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.else107
  %68 = load ptr, ptr %s.addr, align 8
  %num_tickets111 = getelementptr inbounds %struct.ssl_connection_st, ptr %68, i32 0, i32 109
  %69 = load i64, ptr %num_tickets111, align 8
  %70 = load ptr, ptr %s.addr, align 8
  %sent_tickets112 = getelementptr inbounds %struct.ssl_connection_st, ptr %70, i32 0, i32 110
  %71 = load i64, ptr %sent_tickets112, align 8
  %cmp113 = icmp ule i64 %69, %71
  br i1 %cmp113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %lor.lhs.false110, %if.else107
  %72 = load ptr, ptr %st, align 8
  %hand_state115 = getelementptr inbounds %struct.ossl_statem_st, ptr %72, i32 0, i32 5
  store i32 1, ptr %hand_state115, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %lor.lhs.false110
  br label %if.end117

if.end117:                                        ; preds = %if.end116
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end117, %if.then106, %sw.bb94, %if.end93, %if.then84, %sw.bb72, %sw.bb69, %sw.bb67, %sw.bb65, %if.end64, %if.end49, %if.end32, %if.end24, %sw.bb10, %if.end9, %if.then7, %if.then3, %if.then, %sw.default
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare i32 @tls_setup_handshake(ptr noundef) #1

declare i64 @SSL_get_options(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @send_server_key_exchange(ptr noundef %s) #0 {
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
  %and = and i64 %3, 6
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %alg_k, align 8
  %and1 = and i64 %4, 72
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %land.lhs.true, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 44
  %6 = load ptr, ptr %cert, align 8
  %psk_identity_hint = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %psk_identity_hint, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load i64, ptr %alg_k, align 8
  %and5 = and i64 %8, 384
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %9 = load i64, ptr %alg_k, align 8
  %and8 = and i64 %9, 32
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false4, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i64 @ossl_time_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_pre_work(ptr noundef %s, i32 noundef %wst) #0 {
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
  %2 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %hand_state, align 4
  switch i32 %3, label %sw.default [
    i32 21, label %sw.bb
    i32 23, label %sw.bb3
    i32 24, label %sw.bb13
    i32 29, label %sw.bb23
    i32 37, label %sw.bb24
    i32 39, label %sw.bb53
    i32 50, label %sw.bb100
    i32 1, label %sw.bb108
  ]

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 10
  store i32 0, ptr %shutdown, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl2, i32 0, i32 3
  %6 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %enc_flags, align 8
  %and = and i32 %8, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %s.addr, align 8
  call void @dtls1_clear_sent_buffer(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %shutdown4 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 10
  store i32 0, ptr %shutdown4, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %ssl5 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %method6 = getelementptr inbounds %struct.ssl_st, ptr %ssl5, i32 0, i32 3
  %12 = load ptr, ptr %method6, align 8
  %ssl3_enc7 = getelementptr inbounds %struct.ssl_method_st, ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %ssl3_enc7, align 8
  %enc_flags8 = getelementptr inbounds %struct.ssl3_enc_method, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %enc_flags8, align 8
  %and9 = and i32 %14, 8
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb3
  %15 = load ptr, ptr %s.addr, align 8
  call void @dtls1_clear_sent_buffer(ptr noundef %15)
  %16 = load ptr, ptr %st, align 8
  %use_timer = getelementptr inbounds %struct.ossl_statem_st, ptr %16, i32 0, i32 12
  store i32 0, ptr %use_timer, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %sw.bb3
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %17 = load ptr, ptr %s.addr, align 8
  %ssl14 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 0
  %method15 = getelementptr inbounds %struct.ssl_st, ptr %ssl14, i32 0, i32 3
  %18 = load ptr, ptr %method15, align 8
  %ssl3_enc16 = getelementptr inbounds %struct.ssl_method_st, ptr %18, i32 0, i32 28
  %19 = load ptr, ptr %ssl3_enc16, align 8
  %enc_flags17 = getelementptr inbounds %struct.ssl3_enc_method, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %enc_flags17, align 8
  %and18 = and i32 %20, 8
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %sw.bb13
  %21 = load ptr, ptr %st, align 8
  %use_timer21 = getelementptr inbounds %struct.ossl_statem_st, ptr %21, i32 0, i32 12
  store i32 1, ptr %use_timer21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %sw.bb13
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %entry
  %22 = load ptr, ptr %s.addr, align 8
  %ssl25 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %method26 = getelementptr inbounds %struct.ssl_st, ptr %ssl25, i32 0, i32 3
  %23 = load ptr, ptr %method26, align 8
  %ssl3_enc27 = getelementptr inbounds %struct.ssl_method_st, ptr %23, i32 0, i32 28
  %24 = load ptr, ptr %ssl3_enc27, align 8
  %enc_flags28 = getelementptr inbounds %struct.ssl3_enc_method, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %enc_flags28, align 8
  %and29 = and i32 %25, 8
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb24
  %26 = load ptr, ptr %s.addr, align 8
  %ssl31 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 0
  %method32 = getelementptr inbounds %struct.ssl_st, ptr %ssl31, i32 0, i32 3
  %27 = load ptr, ptr %method32, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %28, 772
  br i1 %cmp, label %land.lhs.true33, label %if.end43

land.lhs.true33:                                  ; preds = %land.lhs.true
  %29 = load ptr, ptr %s.addr, align 8
  %ssl34 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 0
  %method35 = getelementptr inbounds %struct.ssl_st, ptr %ssl34, i32 0, i32 3
  %30 = load ptr, ptr %method35, align 8
  %version36 = getelementptr inbounds %struct.ssl_method_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %version36, align 8
  %cmp37 = icmp ne i32 %31, 65536
  br i1 %cmp37, label %land.lhs.true38, label %if.end43

land.lhs.true38:                                  ; preds = %land.lhs.true33
  %32 = load ptr, ptr %s.addr, align 8
  %sent_tickets = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 110
  %33 = load i64, ptr %sent_tickets, align 8
  %cmp39 = icmp eq i64 %33, 0
  br i1 %cmp39, label %land.lhs.true40, label %if.end43

land.lhs.true40:                                  ; preds = %land.lhs.true38
  %34 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 80
  %extra_tickets_expected = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 10
  %35 = load i32, ptr %extra_tickets_expected, align 4
  %cmp41 = icmp eq i32 %35, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true40
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load i32, ptr %wst.addr, align 4
  %call = call i32 @tls_finish_handshake(ptr noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true40, %land.lhs.true38, %land.lhs.true33, %land.lhs.true, %sw.bb24
  %38 = load ptr, ptr %s.addr, align 8
  %ssl44 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 0
  %method45 = getelementptr inbounds %struct.ssl_st, ptr %ssl44, i32 0, i32 3
  %39 = load ptr, ptr %method45, align 8
  %ssl3_enc46 = getelementptr inbounds %struct.ssl_method_st, ptr %39, i32 0, i32 28
  %40 = load ptr, ptr %ssl3_enc46, align 8
  %enc_flags47 = getelementptr inbounds %struct.ssl3_enc_method, ptr %40, i32 0, i32 10
  %41 = load i32, ptr %enc_flags47, align 8
  %and48 = and i32 %41, 8
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end43
  %42 = load ptr, ptr %st, align 8
  %use_timer51 = getelementptr inbounds %struct.ossl_statem_st, ptr %42, i32 0, i32 12
  store i32 0, ptr %use_timer51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end43
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %43 = load ptr, ptr %s.addr, align 8
  %ssl54 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %method55 = getelementptr inbounds %struct.ssl_st, ptr %ssl54, i32 0, i32 3
  %44 = load ptr, ptr %method55, align 8
  %ssl3_enc56 = getelementptr inbounds %struct.ssl_method_st, ptr %44, i32 0, i32 28
  %45 = load ptr, ptr %ssl3_enc56, align 8
  %enc_flags57 = getelementptr inbounds %struct.ssl3_enc_method, ptr %45, i32 0, i32 10
  %46 = load i32, ptr %enc_flags57, align 8
  %and58 = and i32 %46, 8
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.end71, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %sw.bb53
  %47 = load ptr, ptr %s.addr, align 8
  %ssl61 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 0
  %method62 = getelementptr inbounds %struct.ssl_st, ptr %ssl61, i32 0, i32 3
  %48 = load ptr, ptr %method62, align 8
  %version63 = getelementptr inbounds %struct.ssl_method_st, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %version63, align 8
  %cmp64 = icmp sge i32 %49, 772
  br i1 %cmp64, label %land.lhs.true65, label %if.end71

land.lhs.true65:                                  ; preds = %land.lhs.true60
  %50 = load ptr, ptr %s.addr, align 8
  %ssl66 = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 0
  %method67 = getelementptr inbounds %struct.ssl_st, ptr %ssl66, i32 0, i32 3
  %51 = load ptr, ptr %method67, align 8
  %version68 = getelementptr inbounds %struct.ssl_method_st, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %version68, align 8
  %cmp69 = icmp ne i32 %52, 65536
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true65
  br label %sw.epilog

if.end71:                                         ; preds = %land.lhs.true65, %land.lhs.true60, %sw.bb53
  %53 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 50
  %54 = load ptr, ptr %session, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %54, i32 0, i32 20
  %55 = load ptr, ptr %cipher, align 8
  %cmp72 = icmp eq ptr %55, null
  br i1 %cmp72, label %if.then73, label %if.else

if.then73:                                        ; preds = %if.end71
  %56 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %57 = load ptr, ptr %new_cipher, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %session74 = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 50
  %59 = load ptr, ptr %session74, align 8
  %cipher75 = getelementptr inbounds %struct.ssl_session_st, ptr %59, i32 0, i32 20
  store ptr %57, ptr %cipher75, align 8
  br label %if.end84

if.else:                                          ; preds = %if.end71
  %60 = load ptr, ptr %s.addr, align 8
  %session76 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 50
  %61 = load ptr, ptr %session76, align 8
  %cipher77 = getelementptr inbounds %struct.ssl_session_st, ptr %61, i32 0, i32 20
  %62 = load ptr, ptr %cipher77, align 8
  %63 = load ptr, ptr %s.addr, align 8
  %s378 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 20
  %tmp79 = getelementptr inbounds %struct.anon, ptr %s378, i32 0, i32 14
  %new_cipher80 = getelementptr inbounds %struct.anon.0, ptr %tmp79, i32 0, i32 6
  %64 = load ptr, ptr %new_cipher80, align 8
  %cmp81 = icmp ne ptr %62, %64
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 815, ptr noundef @__func__.ossl_statem_server_pre_work)
  %65 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %65, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.else
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then73
  %66 = load ptr, ptr %ssl, align 8
  %method85 = getelementptr inbounds %struct.ssl_st, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %method85, align 8
  %ssl3_enc86 = getelementptr inbounds %struct.ssl_method_st, ptr %67, i32 0, i32 28
  %68 = load ptr, ptr %ssl3_enc86, align 8
  %setup_key_block = getelementptr inbounds %struct.ssl3_enc_method, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %setup_key_block, align 8
  %70 = load ptr, ptr %s.addr, align 8
  %call87 = call i32 %69(ptr noundef %70)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end84
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end84
  %71 = load ptr, ptr %s.addr, align 8
  %ssl91 = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 0
  %method92 = getelementptr inbounds %struct.ssl_st, ptr %ssl91, i32 0, i32 3
  %72 = load ptr, ptr %method92, align 8
  %ssl3_enc93 = getelementptr inbounds %struct.ssl_method_st, ptr %72, i32 0, i32 28
  %73 = load ptr, ptr %ssl3_enc93, align 8
  %enc_flags94 = getelementptr inbounds %struct.ssl3_enc_method, ptr %73, i32 0, i32 10
  %74 = load i32, ptr %enc_flags94, align 8
  %and95 = and i32 %74, 8
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end90
  %75 = load ptr, ptr %st, align 8
  %use_timer98 = getelementptr inbounds %struct.ossl_statem_st, ptr %75, i32 0, i32 12
  store i32 0, ptr %use_timer98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.end90
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb100:                                         ; preds = %entry
  %76 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %76, i32 0, i32 14
  %77 = load i32, ptr %early_data_state, align 8
  %cmp101 = icmp ne i32 %77, 9
  br i1 %cmp101, label %land.lhs.true102, label %if.end107

land.lhs.true102:                                 ; preds = %sw.bb100
  %78 = load ptr, ptr %s.addr, align 8
  %s3103 = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s3103, i32 0, i32 0
  %79 = load i64, ptr %flags, align 8
  %and104 = and i64 %79, 2048
  %cmp105 = icmp eq i64 %and104, 0
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %land.lhs.true102
  store i32 2, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %land.lhs.true102, %sw.bb100
  br label %sw.bb108

sw.bb108:                                         ; preds = %if.end107, %entry
  %80 = load ptr, ptr %s.addr, align 8
  %81 = load i32, ptr %wst.addr, align 4
  %call109 = call i32 @tls_finish_handshake(ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 1)
  store i32 %call109, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then70, %if.end52, %if.end22, %if.end12, %if.end, %sw.default
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb108, %if.then106, %if.end99, %if.then89, %if.then82, %if.then42, %sw.bb23
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

declare void @dtls1_clear_sent_buffer(ptr noundef) #1

declare i32 @tls_finish_handshake(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_post_work(ptr noundef %s, i32 noundef %wst) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %wst.addr = alloca i32, align 4
  %st = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %dummy = alloca i64, align 8
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
    i32 21, label %sw.bb
    i32 23, label %sw.bb5
    i32 24, label %sw.bb15
    i32 39, label %sw.bb63
    i32 29, label %sw.bb132
    i32 40, label %sw.bb137
    i32 28, label %sw.bb173
    i32 41, label %sw.bb204
    i32 46, label %sw.bb236
    i32 37, label %sw.bb245
  ]

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %call = call i32 @statem_flush(ptr noundef %5)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %6 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @ssl3_init_finished_mac(ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %call6 = call i32 @statem_flush(ptr noundef %7)
  %cmp7 = icmp ne i32 %call6, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb5
  store i32 3, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %sw.bb5
  %8 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %version, align 8
  %cmp10 = icmp ne i32 %9, 256
  br i1 %cmp10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end9
  %10 = load ptr, ptr %s.addr, align 8
  %call11 = call i32 @ssl3_init_finished_mac(ptr noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end9
  %11 = load ptr, ptr %s.addr, align 8
  %first_packet = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 75
  store i32 1, ptr %first_packet, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %12 = load ptr, ptr %s.addr, align 8
  %ssl16 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl16, i32 0, i32 3
  %13 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %13, i32 0, i32 28
  %14 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %enc_flags, align 8
  %and = and i32 %15, 8
  %tobool17 = icmp ne i32 %and, 0
  br i1 %tobool17, label %if.end38, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %sw.bb15
  %16 = load ptr, ptr %s.addr, align 8
  %ssl19 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %method20 = getelementptr inbounds %struct.ssl_st, ptr %ssl19, i32 0, i32 3
  %17 = load ptr, ptr %method20, align 8
  %version21 = getelementptr inbounds %struct.ssl_method_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %version21, align 8
  %cmp22 = icmp sge i32 %18, 772
  br i1 %cmp22, label %land.lhs.true23, label %if.end38

land.lhs.true23:                                  ; preds = %land.lhs.true18
  %19 = load ptr, ptr %s.addr, align 8
  %ssl24 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %method25 = getelementptr inbounds %struct.ssl_st, ptr %ssl24, i32 0, i32 3
  %20 = load ptr, ptr %method25, align 8
  %version26 = getelementptr inbounds %struct.ssl_method_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %version26, align 8
  %cmp27 = icmp ne i32 %21, 65536
  br i1 %cmp27, label %land.lhs.true28, label %if.end38

land.lhs.true28:                                  ; preds = %land.lhs.true23
  %22 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 47
  %23 = load i32, ptr %hello_retry_request, align 8
  %cmp29 = icmp eq i32 %23, 1
  br i1 %cmp29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %land.lhs.true28
  %24 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 70
  %25 = load i64, ptr %options, align 8
  %and31 = and i64 %25, 1048576
  %cmp32 = icmp eq i64 %and31, 0
  br i1 %cmp32, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %if.then30
  %26 = load ptr, ptr %s.addr, align 8
  %call34 = call i32 @statem_flush(ptr noundef %26)
  %cmp35 = icmp ne i32 %call34, 1
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true33
  store i32 3, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true33, %if.then30
  br label %sw.epilog

if.end38:                                         ; preds = %land.lhs.true28, %land.lhs.true23, %land.lhs.true18, %sw.bb15
  %27 = load ptr, ptr %s.addr, align 8
  %ssl39 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 0
  %method40 = getelementptr inbounds %struct.ssl_st, ptr %ssl39, i32 0, i32 3
  %28 = load ptr, ptr %method40, align 8
  %ssl3_enc41 = getelementptr inbounds %struct.ssl_method_st, ptr %28, i32 0, i32 28
  %29 = load ptr, ptr %ssl3_enc41, align 8
  %enc_flags42 = getelementptr inbounds %struct.ssl3_enc_method, ptr %29, i32 0, i32 10
  %30 = load i32, ptr %enc_flags42, align 8
  %and43 = and i32 %30, 8
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then61, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end38
  %31 = load ptr, ptr %s.addr, align 8
  %ssl46 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 0
  %method47 = getelementptr inbounds %struct.ssl_st, ptr %ssl46, i32 0, i32 3
  %32 = load ptr, ptr %method47, align 8
  %version48 = getelementptr inbounds %struct.ssl_method_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %version48, align 8
  %cmp49 = icmp sge i32 %33, 772
  br i1 %cmp49, label %land.lhs.true50, label %if.then61

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %34 = load ptr, ptr %s.addr, align 8
  %ssl51 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 0
  %method52 = getelementptr inbounds %struct.ssl_st, ptr %ssl51, i32 0, i32 3
  %35 = load ptr, ptr %method52, align 8
  %version53 = getelementptr inbounds %struct.ssl_method_st, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %version53, align 8
  %cmp54 = icmp ne i32 %36, 65536
  br i1 %cmp54, label %lor.lhs.false, label %if.then61

lor.lhs.false:                                    ; preds = %land.lhs.true50
  %37 = load ptr, ptr %s.addr, align 8
  %options55 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 70
  %38 = load i64, ptr %options55, align 8
  %and56 = and i64 %38, 1048576
  %cmp57 = icmp ne i64 %and56, 0
  br i1 %cmp57, label %land.lhs.true58, label %if.end62

land.lhs.true58:                                  ; preds = %lor.lhs.false
  %39 = load ptr, ptr %s.addr, align 8
  %hello_retry_request59 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 47
  %40 = load i32, ptr %hello_retry_request59, align 8
  %cmp60 = icmp ne i32 %40, 2
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true58, %land.lhs.true50, %land.lhs.true45, %if.end38
  br label %sw.epilog

if.end62:                                         ; preds = %land.lhs.true58, %lor.lhs.false
  br label %sw.bb63

sw.bb63:                                          ; preds = %if.end62, %entry
  %41 = load ptr, ptr %s.addr, align 8
  %hello_retry_request64 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 47
  %42 = load i32, ptr %hello_retry_request64, align 8
  %cmp65 = icmp eq i32 %42, 1
  br i1 %cmp65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %sw.bb63
  %43 = load ptr, ptr %s.addr, align 8
  %call67 = call i32 @statem_flush(ptr noundef %43)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then66
  store i32 3, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then66
  br label %sw.epilog

if.end71:                                         ; preds = %sw.bb63
  %44 = load ptr, ptr %s.addr, align 8
  %ssl72 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 0
  %method73 = getelementptr inbounds %struct.ssl_st, ptr %ssl72, i32 0, i32 3
  %45 = load ptr, ptr %method73, align 8
  %ssl3_enc74 = getelementptr inbounds %struct.ssl_method_st, ptr %45, i32 0, i32 28
  %46 = load ptr, ptr %ssl3_enc74, align 8
  %enc_flags75 = getelementptr inbounds %struct.ssl3_enc_method, ptr %46, i32 0, i32 10
  %47 = load i32, ptr %enc_flags75, align 8
  %and76 = and i32 %47, 8
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.end116, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.end71
  %48 = load ptr, ptr %s.addr, align 8
  %ssl79 = getelementptr inbounds %struct.ssl_connection_st, ptr %48, i32 0, i32 0
  %method80 = getelementptr inbounds %struct.ssl_st, ptr %ssl79, i32 0, i32 3
  %49 = load ptr, ptr %method80, align 8
  %version81 = getelementptr inbounds %struct.ssl_method_st, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %version81, align 8
  %cmp82 = icmp sge i32 %50, 772
  br i1 %cmp82, label %land.lhs.true83, label %if.end116

land.lhs.true83:                                  ; preds = %land.lhs.true78
  %51 = load ptr, ptr %s.addr, align 8
  %ssl84 = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 0
  %method85 = getelementptr inbounds %struct.ssl_st, ptr %ssl84, i32 0, i32 3
  %52 = load ptr, ptr %method85, align 8
  %version86 = getelementptr inbounds %struct.ssl_method_st, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %version86, align 8
  %cmp87 = icmp ne i32 %53, 65536
  br i1 %cmp87, label %if.then88, label %if.end116

if.then88:                                        ; preds = %land.lhs.true83
  %54 = load ptr, ptr %ssl, align 8
  %method89 = getelementptr inbounds %struct.ssl_st, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %method89, align 8
  %ssl3_enc90 = getelementptr inbounds %struct.ssl_method_st, ptr %55, i32 0, i32 28
  %56 = load ptr, ptr %ssl3_enc90, align 8
  %setup_key_block = getelementptr inbounds %struct.ssl3_enc_method, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %setup_key_block, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %call91 = call i32 %57(ptr noundef %58)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then98

lor.lhs.false93:                                  ; preds = %if.then88
  %59 = load ptr, ptr %ssl, align 8
  %method94 = getelementptr inbounds %struct.ssl_st, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %method94, align 8
  %ssl3_enc95 = getelementptr inbounds %struct.ssl_method_st, ptr %60, i32 0, i32 28
  %61 = load ptr, ptr %ssl3_enc95, align 8
  %change_cipher_state = getelementptr inbounds %struct.ssl3_enc_method, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %change_cipher_state, align 8
  %63 = load ptr, ptr %s.addr, align 8
  %call96 = call i32 %62(ptr noundef %63, i32 noundef 162)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %lor.lhs.false93, %if.then88
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %lor.lhs.false93
  %64 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 80
  %early_data = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 30
  %65 = load i32, ptr %early_data, align 8
  %cmp100 = icmp ne i32 %65, 2
  br i1 %cmp100, label %land.lhs.true101, label %if.end108

land.lhs.true101:                                 ; preds = %if.end99
  %66 = load ptr, ptr %ssl, align 8
  %method102 = getelementptr inbounds %struct.ssl_st, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %method102, align 8
  %ssl3_enc103 = getelementptr inbounds %struct.ssl_method_st, ptr %67, i32 0, i32 28
  %68 = load ptr, ptr %ssl3_enc103, align 8
  %change_cipher_state104 = getelementptr inbounds %struct.ssl3_enc_method, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %change_cipher_state104, align 8
  %70 = load ptr, ptr %s.addr, align 8
  %call105 = call i32 %69(ptr noundef %70, i32 noundef 161)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %land.lhs.true101
  store i32 0, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %land.lhs.true101, %if.end99
  %71 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 100
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 3
  %72 = load ptr, ptr %rrlmethod, align 8
  %set_plain_alerts = getelementptr inbounds %struct.ossl_record_method_st, ptr %72, i32 0, i32 13
  %73 = load ptr, ptr %set_plain_alerts, align 8
  %cmp109 = icmp ne ptr %73, null
  br i1 %cmp109, label %if.then110, label %if.end115

if.then110:                                       ; preds = %if.end108
  %74 = load ptr, ptr %s.addr, align 8
  %rlayer111 = getelementptr inbounds %struct.ssl_connection_st, ptr %74, i32 0, i32 100
  %rrlmethod112 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer111, i32 0, i32 3
  %75 = load ptr, ptr %rrlmethod112, align 8
  %set_plain_alerts113 = getelementptr inbounds %struct.ossl_record_method_st, ptr %75, i32 0, i32 13
  %76 = load ptr, ptr %set_plain_alerts113, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %rlayer114 = getelementptr inbounds %struct.ssl_connection_st, ptr %77, i32 0, i32 100
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer114, i32 0, i32 5
  %78 = load ptr, ptr %rrl, align 8
  call void %76(ptr noundef %78, i32 noundef 1)
  br label %if.end115

if.end115:                                        ; preds = %if.then110, %if.end108
  br label %sw.epilog

if.end116:                                        ; preds = %land.lhs.true83, %land.lhs.true78, %if.end71
  %79 = load ptr, ptr %ssl, align 8
  %method117 = getelementptr inbounds %struct.ssl_st, ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %method117, align 8
  %ssl3_enc118 = getelementptr inbounds %struct.ssl_method_st, ptr %80, i32 0, i32 28
  %81 = load ptr, ptr %ssl3_enc118, align 8
  %change_cipher_state119 = getelementptr inbounds %struct.ssl3_enc_method, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %change_cipher_state119, align 8
  %83 = load ptr, ptr %s.addr, align 8
  %call120 = call i32 %82(ptr noundef %83, i32 noundef 34)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end116
  store i32 0, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.end116
  %84 = load ptr, ptr %s.addr, align 8
  %ssl124 = getelementptr inbounds %struct.ssl_connection_st, ptr %84, i32 0, i32 0
  %method125 = getelementptr inbounds %struct.ssl_st, ptr %ssl124, i32 0, i32 3
  %85 = load ptr, ptr %method125, align 8
  %ssl3_enc126 = getelementptr inbounds %struct.ssl_method_st, ptr %85, i32 0, i32 28
  %86 = load ptr, ptr %ssl3_enc126, align 8
  %enc_flags127 = getelementptr inbounds %struct.ssl3_enc_method, ptr %86, i32 0, i32 10
  %87 = load i32, ptr %enc_flags127, align 8
  %and128 = and i32 %87, 8
  %tobool129 = icmp ne i32 %and128, 0
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end123
  %88 = load ptr, ptr %s.addr, align 8
  call void @dtls1_increment_epoch(ptr noundef %88, i32 noundef 2)
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %if.end123
  br label %sw.epilog

sw.bb132:                                         ; preds = %entry
  %89 = load ptr, ptr %s.addr, align 8
  %call133 = call i32 @statem_flush(ptr noundef %89)
  %cmp134 = icmp ne i32 %call133, 1
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %sw.bb132
  store i32 3, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %sw.bb132
  br label %sw.epilog

sw.bb137:                                         ; preds = %entry
  %90 = load ptr, ptr %s.addr, align 8
  %call138 = call i32 @statem_flush(ptr noundef %90)
  %cmp139 = icmp ne i32 %call138, 1
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %sw.bb137
  store i32 3, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %sw.bb137
  %91 = load ptr, ptr %s.addr, align 8
  %ssl142 = getelementptr inbounds %struct.ssl_connection_st, ptr %91, i32 0, i32 0
  %method143 = getelementptr inbounds %struct.ssl_st, ptr %ssl142, i32 0, i32 3
  %92 = load ptr, ptr %method143, align 8
  %ssl3_enc144 = getelementptr inbounds %struct.ssl_method_st, ptr %92, i32 0, i32 28
  %93 = load ptr, ptr %ssl3_enc144, align 8
  %enc_flags145 = getelementptr inbounds %struct.ssl3_enc_method, ptr %93, i32 0, i32 10
  %94 = load i32, ptr %enc_flags145, align 8
  %and146 = and i32 %94, 8
  %tobool147 = icmp ne i32 %and146, 0
  br i1 %tobool147, label %if.end172, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %if.end141
  %95 = load ptr, ptr %s.addr, align 8
  %ssl149 = getelementptr inbounds %struct.ssl_connection_st, ptr %95, i32 0, i32 0
  %method150 = getelementptr inbounds %struct.ssl_st, ptr %ssl149, i32 0, i32 3
  %96 = load ptr, ptr %method150, align 8
  %version151 = getelementptr inbounds %struct.ssl_method_st, ptr %96, i32 0, i32 0
  %97 = load i32, ptr %version151, align 8
  %cmp152 = icmp sge i32 %97, 772
  br i1 %cmp152, label %land.lhs.true153, label %if.end172

land.lhs.true153:                                 ; preds = %land.lhs.true148
  %98 = load ptr, ptr %s.addr, align 8
  %ssl154 = getelementptr inbounds %struct.ssl_connection_st, ptr %98, i32 0, i32 0
  %method155 = getelementptr inbounds %struct.ssl_st, ptr %ssl154, i32 0, i32 3
  %99 = load ptr, ptr %method155, align 8
  %version156 = getelementptr inbounds %struct.ssl_method_st, ptr %99, i32 0, i32 0
  %100 = load i32, ptr %version156, align 8
  %cmp157 = icmp ne i32 %100, 65536
  br i1 %cmp157, label %if.then158, label %if.end172

if.then158:                                       ; preds = %land.lhs.true153
  %101 = load ptr, ptr %ssl, align 8
  %method159 = getelementptr inbounds %struct.ssl_st, ptr %101, i32 0, i32 3
  %102 = load ptr, ptr %method159, align 8
  %ssl3_enc160 = getelementptr inbounds %struct.ssl_method_st, ptr %102, i32 0, i32 28
  %103 = load ptr, ptr %ssl3_enc160, align 8
  %generate_master_secret = getelementptr inbounds %struct.ssl3_enc_method, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %generate_master_secret, align 8
  %105 = load ptr, ptr %s.addr, align 8
  %106 = load ptr, ptr %s.addr, align 8
  %master_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %106, i32 0, i32 34
  %arraydecay = getelementptr inbounds [64 x i8], ptr %master_secret, i64 0, i64 0
  %107 = load ptr, ptr %s.addr, align 8
  %handshake_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %107, i32 0, i32 33
  %arraydecay161 = getelementptr inbounds [64 x i8], ptr %handshake_secret, i64 0, i64 0
  %call162 = call i32 %104(ptr noundef %105, ptr noundef %arraydecay, ptr noundef %arraydecay161, i64 noundef 0, ptr noundef %dummy)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %lor.lhs.false164, label %if.then170

lor.lhs.false164:                                 ; preds = %if.then158
  %108 = load ptr, ptr %ssl, align 8
  %method165 = getelementptr inbounds %struct.ssl_st, ptr %108, i32 0, i32 3
  %109 = load ptr, ptr %method165, align 8
  %ssl3_enc166 = getelementptr inbounds %struct.ssl_method_st, ptr %109, i32 0, i32 28
  %110 = load ptr, ptr %ssl3_enc166, align 8
  %change_cipher_state167 = getelementptr inbounds %struct.ssl3_enc_method, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %change_cipher_state167, align 8
  %112 = load ptr, ptr %s.addr, align 8
  %call168 = call i32 %111(ptr noundef %112, i32 noundef 290)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %lor.lhs.false164, %if.then158
  store i32 0, ptr %retval, align 4
  br label %return

if.end171:                                        ; preds = %lor.lhs.false164
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %land.lhs.true153, %land.lhs.true148, %if.end141
  br label %sw.epilog

sw.bb173:                                         ; preds = %entry
  %113 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %113, i32 0, i32 92
  %114 = load i32, ptr %post_handshake_auth, align 8
  %cmp174 = icmp eq i32 %114, 3
  br i1 %cmp174, label %if.then175, label %if.else

if.then175:                                       ; preds = %sw.bb173
  %115 = load ptr, ptr %s.addr, align 8
  %call176 = call i32 @statem_flush(ptr noundef %115)
  %cmp177 = icmp ne i32 %call176, 1
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.then175
  store i32 3, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %if.then175
  br label %if.end203

if.else:                                          ; preds = %sw.bb173
  %116 = load ptr, ptr %s.addr, align 8
  %ssl180 = getelementptr inbounds %struct.ssl_connection_st, ptr %116, i32 0, i32 0
  %method181 = getelementptr inbounds %struct.ssl_st, ptr %ssl180, i32 0, i32 3
  %117 = load ptr, ptr %method181, align 8
  %ssl3_enc182 = getelementptr inbounds %struct.ssl_method_st, ptr %117, i32 0, i32 28
  %118 = load ptr, ptr %ssl3_enc182, align 8
  %enc_flags183 = getelementptr inbounds %struct.ssl3_enc_method, ptr %118, i32 0, i32 10
  %119 = load i32, ptr %enc_flags183, align 8
  %and184 = and i32 %119, 8
  %tobool185 = icmp ne i32 %and184, 0
  br i1 %tobool185, label %if.then200, label %land.lhs.true186

land.lhs.true186:                                 ; preds = %if.else
  %120 = load ptr, ptr %s.addr, align 8
  %ssl187 = getelementptr inbounds %struct.ssl_connection_st, ptr %120, i32 0, i32 0
  %method188 = getelementptr inbounds %struct.ssl_st, ptr %ssl187, i32 0, i32 3
  %121 = load ptr, ptr %method188, align 8
  %version189 = getelementptr inbounds %struct.ssl_method_st, ptr %121, i32 0, i32 0
  %122 = load i32, ptr %version189, align 8
  %cmp190 = icmp sge i32 %122, 772
  br i1 %cmp190, label %land.lhs.true191, label %if.then200

land.lhs.true191:                                 ; preds = %land.lhs.true186
  %123 = load ptr, ptr %s.addr, align 8
  %ssl192 = getelementptr inbounds %struct.ssl_connection_st, ptr %123, i32 0, i32 0
  %method193 = getelementptr inbounds %struct.ssl_st, ptr %ssl192, i32 0, i32 3
  %124 = load ptr, ptr %method193, align 8
  %version194 = getelementptr inbounds %struct.ssl_method_st, ptr %124, i32 0, i32 0
  %125 = load i32, ptr %version194, align 8
  %cmp195 = icmp ne i32 %125, 65536
  br i1 %cmp195, label %lor.lhs.false196, label %if.then200

lor.lhs.false196:                                 ; preds = %land.lhs.true191
  %126 = load ptr, ptr %s.addr, align 8
  %options197 = getelementptr inbounds %struct.ssl_connection_st, ptr %126, i32 0, i32 70
  %127 = load i64, ptr %options197, align 8
  %and198 = and i64 %127, 4294967296
  %cmp199 = icmp ne i64 %and198, 0
  br i1 %cmp199, label %if.then200, label %if.end202

if.then200:                                       ; preds = %lor.lhs.false196, %land.lhs.true191, %land.lhs.true186, %if.else
  %128 = load ptr, ptr %s.addr, align 8
  %ext201 = getelementptr inbounds %struct.ssl_connection_st, ptr %128, i32 0, i32 80
  %compress_certificate_from_peer = getelementptr inbounds %struct.anon.1, ptr %ext201, i32 0, i32 37
  %arrayidx = getelementptr inbounds [4 x i32], ptr %compress_certificate_from_peer, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.then200, %lor.lhs.false196
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.end179
  br label %sw.epilog

sw.bb204:                                         ; preds = %entry
  %129 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %129, i32 0, i32 24
  %130 = load i32, ptr %hit, align 8
  %tobool205 = icmp ne i32 %130, 0
  br i1 %tobool205, label %if.end235, label %land.lhs.true206

land.lhs.true206:                                 ; preds = %sw.bb204
  %131 = load ptr, ptr %s.addr, align 8
  %call207 = call i32 @send_certificate_request(ptr noundef %131)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %if.end235, label %if.then209

if.then209:                                       ; preds = %land.lhs.true206
  %132 = load ptr, ptr %s.addr, align 8
  %ssl210 = getelementptr inbounds %struct.ssl_connection_st, ptr %132, i32 0, i32 0
  %method211 = getelementptr inbounds %struct.ssl_st, ptr %ssl210, i32 0, i32 3
  %133 = load ptr, ptr %method211, align 8
  %ssl3_enc212 = getelementptr inbounds %struct.ssl_method_st, ptr %133, i32 0, i32 28
  %134 = load ptr, ptr %ssl3_enc212, align 8
  %enc_flags213 = getelementptr inbounds %struct.ssl3_enc_method, ptr %134, i32 0, i32 10
  %135 = load i32, ptr %enc_flags213, align 8
  %and214 = and i32 %135, 8
  %tobool215 = icmp ne i32 %and214, 0
  br i1 %tobool215, label %if.then230, label %land.lhs.true216

land.lhs.true216:                                 ; preds = %if.then209
  %136 = load ptr, ptr %s.addr, align 8
  %ssl217 = getelementptr inbounds %struct.ssl_connection_st, ptr %136, i32 0, i32 0
  %method218 = getelementptr inbounds %struct.ssl_st, ptr %ssl217, i32 0, i32 3
  %137 = load ptr, ptr %method218, align 8
  %version219 = getelementptr inbounds %struct.ssl_method_st, ptr %137, i32 0, i32 0
  %138 = load i32, ptr %version219, align 8
  %cmp220 = icmp sge i32 %138, 772
  br i1 %cmp220, label %land.lhs.true221, label %if.then230

land.lhs.true221:                                 ; preds = %land.lhs.true216
  %139 = load ptr, ptr %s.addr, align 8
  %ssl222 = getelementptr inbounds %struct.ssl_connection_st, ptr %139, i32 0, i32 0
  %method223 = getelementptr inbounds %struct.ssl_st, ptr %ssl222, i32 0, i32 3
  %140 = load ptr, ptr %method223, align 8
  %version224 = getelementptr inbounds %struct.ssl_method_st, ptr %140, i32 0, i32 0
  %141 = load i32, ptr %version224, align 8
  %cmp225 = icmp ne i32 %141, 65536
  br i1 %cmp225, label %lor.lhs.false226, label %if.then230

lor.lhs.false226:                                 ; preds = %land.lhs.true221
  %142 = load ptr, ptr %s.addr, align 8
  %options227 = getelementptr inbounds %struct.ssl_connection_st, ptr %142, i32 0, i32 70
  %143 = load i64, ptr %options227, align 8
  %and228 = and i64 %143, 4294967296
  %cmp229 = icmp ne i64 %and228, 0
  br i1 %cmp229, label %if.then230, label %if.end234

if.then230:                                       ; preds = %lor.lhs.false226, %land.lhs.true221, %land.lhs.true216, %if.then209
  %144 = load ptr, ptr %s.addr, align 8
  %ext231 = getelementptr inbounds %struct.ssl_connection_st, ptr %144, i32 0, i32 80
  %compress_certificate_from_peer232 = getelementptr inbounds %struct.anon.1, ptr %ext231, i32 0, i32 37
  %arrayidx233 = getelementptr inbounds [4 x i32], ptr %compress_certificate_from_peer232, i64 0, i64 0
  store i32 0, ptr %arrayidx233, align 4
  br label %if.end234

if.end234:                                        ; preds = %if.then230, %lor.lhs.false226
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %land.lhs.true206, %sw.bb204
  br label %sw.epilog

sw.bb236:                                         ; preds = %entry
  %145 = load ptr, ptr %s.addr, align 8
  %call237 = call i32 @statem_flush(ptr noundef %145)
  %cmp238 = icmp ne i32 %call237, 1
  br i1 %cmp238, label %if.then239, label %if.end240

if.then239:                                       ; preds = %sw.bb236
  store i32 3, ptr %retval, align 4
  br label %return

if.end240:                                        ; preds = %sw.bb236
  %146 = load ptr, ptr %s.addr, align 8
  %call241 = call i32 @tls13_update_key(ptr noundef %146, i32 noundef 1)
  %tobool242 = icmp ne i32 %call241, 0
  br i1 %tobool242, label %if.end244, label %if.then243

if.then243:                                       ; preds = %if.end240
  store i32 0, ptr %retval, align 4
  br label %return

if.end244:                                        ; preds = %if.end240
  br label %sw.epilog

sw.bb245:                                         ; preds = %entry
  %call246 = call ptr @__errno_location() #6
  store i32 0, ptr %call246, align 4
  %147 = load ptr, ptr %s.addr, align 8
  %ssl247 = getelementptr inbounds %struct.ssl_connection_st, ptr %147, i32 0, i32 0
  %method248 = getelementptr inbounds %struct.ssl_st, ptr %ssl247, i32 0, i32 3
  %148 = load ptr, ptr %method248, align 8
  %ssl3_enc249 = getelementptr inbounds %struct.ssl_method_st, ptr %148, i32 0, i32 28
  %149 = load ptr, ptr %ssl3_enc249, align 8
  %enc_flags250 = getelementptr inbounds %struct.ssl3_enc_method, ptr %149, i32 0, i32 10
  %150 = load i32, ptr %enc_flags250, align 8
  %and251 = and i32 %150, 8
  %tobool252 = icmp ne i32 %and251, 0
  br i1 %tobool252, label %if.end274, label %land.lhs.true253

land.lhs.true253:                                 ; preds = %sw.bb245
  %151 = load ptr, ptr %s.addr, align 8
  %ssl254 = getelementptr inbounds %struct.ssl_connection_st, ptr %151, i32 0, i32 0
  %method255 = getelementptr inbounds %struct.ssl_st, ptr %ssl254, i32 0, i32 3
  %152 = load ptr, ptr %method255, align 8
  %version256 = getelementptr inbounds %struct.ssl_method_st, ptr %152, i32 0, i32 0
  %153 = load i32, ptr %version256, align 8
  %cmp257 = icmp sge i32 %153, 772
  br i1 %cmp257, label %land.lhs.true258, label %if.end274

land.lhs.true258:                                 ; preds = %land.lhs.true253
  %154 = load ptr, ptr %s.addr, align 8
  %ssl259 = getelementptr inbounds %struct.ssl_connection_st, ptr %154, i32 0, i32 0
  %method260 = getelementptr inbounds %struct.ssl_st, ptr %ssl259, i32 0, i32 3
  %155 = load ptr, ptr %method260, align 8
  %version261 = getelementptr inbounds %struct.ssl_method_st, ptr %155, i32 0, i32 0
  %156 = load i32, ptr %version261, align 8
  %cmp262 = icmp ne i32 %156, 65536
  br i1 %cmp262, label %land.lhs.true263, label %if.end274

land.lhs.true263:                                 ; preds = %land.lhs.true258
  %157 = load ptr, ptr %s.addr, align 8
  %call264 = call i32 @statem_flush(ptr noundef %157)
  %cmp265 = icmp ne i32 %call264, 1
  br i1 %cmp265, label %if.then266, label %if.end274

if.then266:                                       ; preds = %land.lhs.true263
  %158 = load ptr, ptr %ssl, align 8
  %call267 = call i32 @SSL_get_error(ptr noundef %158, i32 noundef 0)
  %cmp268 = icmp eq i32 %call267, 5
  br i1 %cmp268, label %land.lhs.true269, label %if.end273

land.lhs.true269:                                 ; preds = %if.then266
  %call270 = call i32 @conn_is_closed()
  %tobool271 = icmp ne i32 %call270, 0
  br i1 %tobool271, label %if.then272, label %if.end273

if.then272:                                       ; preds = %land.lhs.true269
  %159 = load ptr, ptr %s.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %159, i32 0, i32 5
  store i32 1, ptr %rwstate, align 8
  br label %sw.epilog

if.end273:                                        ; preds = %land.lhs.true269, %if.then266
  store i32 3, ptr %retval, align 4
  br label %return

if.end274:                                        ; preds = %land.lhs.true263, %land.lhs.true258, %land.lhs.true253, %sw.bb245
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end274, %if.then272, %if.end244, %if.end235, %if.end203, %if.end172, %if.end136, %if.end131, %if.end115, %if.end70, %if.then61, %if.end37, %if.end14, %if.end4, %sw.default
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end273, %if.then243, %if.then239, %if.then178, %if.then170, %if.then140, %if.then135, %if.then122, %if.then107, %if.then98, %if.then69, %if.then36, %if.then13, %if.then8, %if.then3, %if.then
  %160 = load i32, ptr %retval, align 4
  ret i32 %160
}

declare i32 @statem_flush(ptr noundef) #1

declare i32 @ssl3_init_finished_mac(ptr noundef) #1

declare void @dtls1_increment_epoch(ptr noundef, i32 noundef) #1

declare i32 @tls13_update_key(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @conn_is_closed() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @__errno_location() #6
  %0 = load i32, ptr %call, align 4
  switch i32 %0, label %sw.default [
    i32 32, label %sw.bb
    i32 104, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_construct_message(ptr noundef %s, ptr noundef %confunc, ptr noundef %mt) #0 {
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
    i32 39, label %sw.bb
    i32 23, label %sw.bb1
    i32 21, label %sw.bb2
    i32 24, label %sw.bb3
    i32 25, label %sw.bb4
    i32 44, label %sw.bb5
    i32 27, label %sw.bb6
    i32 28, label %sw.bb7
    i32 29, label %sw.bb8
    i32 37, label %sw.bb9
    i32 38, label %sw.bb10
    i32 40, label %sw.bb11
    i32 50, label %sw.bb12
    i32 41, label %sw.bb13
    i32 46, label %sw.bb14
  ]

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1101, ptr noundef @__func__.ossl_statem_server_construct_message)
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
  store ptr @dtls_construct_hello_verify_request, ptr %11, align 8
  %12 = load ptr, ptr %mt.addr, align 8
  store i32 3, ptr %12, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %13 = load ptr, ptr %confunc.addr, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %mt.addr, align 8
  store i32 0, ptr %14, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %15 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_server_hello, ptr %15, align 8
  %16 = load ptr, ptr %mt.addr, align 8
  store i32 2, ptr %16, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %17 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_server_certificate, ptr %17, align 8
  %18 = load ptr, ptr %mt.addr, align 8
  store i32 11, ptr %18, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %19 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_cert_verify, ptr %19, align 8
  %20 = load ptr, ptr %mt.addr, align 8
  store i32 15, ptr %20, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %21 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_server_key_exchange, ptr %21, align 8
  %22 = load ptr, ptr %mt.addr, align 8
  store i32 12, ptr %22, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %23 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_certificate_request, ptr %23, align 8
  %24 = load ptr, ptr %mt.addr, align 8
  store i32 13, ptr %24, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %25 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_server_done, ptr %25, align 8
  %26 = load ptr, ptr %mt.addr, align 8
  store i32 14, ptr %26, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %27 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_new_session_ticket, ptr %27, align 8
  %28 = load ptr, ptr %mt.addr, align 8
  store i32 4, ptr %28, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %29 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_cert_status, ptr %29, align 8
  %30 = load ptr, ptr %mt.addr, align 8
  store i32 22, ptr %30, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %31 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_finished, ptr %31, align 8
  %32 = load ptr, ptr %mt.addr, align 8
  store i32 20, ptr %32, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %33 = load ptr, ptr %confunc.addr, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %mt.addr, align 8
  store i32 -1, ptr %34, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %35 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_encrypted_extensions, ptr %35, align 8
  %36 = load ptr, ptr %mt.addr, align 8
  store i32 8, ptr %36, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %37 = load ptr, ptr %confunc.addr, align 8
  store ptr @tls_construct_key_update, ptr %37, align 8
  %38 = load ptr, ptr %mt.addr, align 8
  store i32 24, ptr %38, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @dtls_construct_change_cipher_spec(ptr noundef, ptr noundef) #1

declare i32 @tls_construct_change_cipher_spec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dtls_construct_hello_verify_request(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %cookie_leni = alloca i32, align 4
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %sctx, align 8
  %app_gen_cookie_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %app_gen_cookie_cb, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %sctx, align 8
  %app_gen_cookie_cb1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 22
  %5 = load ptr, ptr %app_gen_cookie_cb1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 21
  %8 = load ptr, ptr %d1, align 8
  %cookie = getelementptr inbounds %struct.dtls1_state_st, ptr %8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [255 x i8], ptr %cookie, i64 0, i64 0
  %call = call i32 %5(ptr noundef %ssl2, ptr noundef %arraydecay, ptr noundef %cookie_leni)
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %9 = load i32, ptr %cookie_leni, align 4
  %cmp5 = icmp ugt i32 %9, 255
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1389, ptr noundef @__func__.dtls_construct_hello_verify_request)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef -1, i32 noundef 400, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %11 = load i32, ptr %cookie_leni, align 4
  %conv = zext i32 %11 to i64
  %12 = load ptr, ptr %s.addr, align 8
  %d16 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 21
  %13 = load ptr, ptr %d16, align 8
  %cookie_len = getelementptr inbounds %struct.dtls1_state_st, ptr %13, i32 0, i32 1
  store i64 %conv, ptr %cookie_len, align 8
  %14 = load ptr, ptr %pkt.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %d17 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 21
  %16 = load ptr, ptr %d17, align 8
  %cookie8 = getelementptr inbounds %struct.dtls1_state_st, ptr %16, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [255 x i8], ptr %cookie8, i64 0, i64 0
  %17 = load ptr, ptr %s.addr, align 8
  %d110 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 21
  %18 = load ptr, ptr %d110, align 8
  %cookie_len11 = getelementptr inbounds %struct.dtls1_state_st, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %cookie_len11, align 8
  %call12 = call i32 @dtls_raw_hello_verify_request(ptr noundef %14, ptr noundef %arraydecay9, i64 noundef %19)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1396, ptr noundef @__func__.dtls_construct_hello_verify_request)
  %20 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_server_hello(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %compm = alloca i32, align 4
  %sl = alloca i64, align 8
  %len = alloca i64, align 8
  %version = alloca i32, align 4
  %session_id = alloca ptr, align 8
  %usetls13 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %5 = load ptr, ptr %method2, align 8
  %version3 = getelementptr inbounds %struct.ssl_method_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %version3, align 8
  %cmp = icmp sge i32 %6, 772
  br i1 %cmp, label %land.lhs.true4, label %lor.rhs

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %s.addr, align 8
  %ssl5 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %method6 = getelementptr inbounds %struct.ssl_st, ptr %ssl5, i32 0, i32 3
  %8 = load ptr, ptr %method6, align 8
  %version7 = getelementptr inbounds %struct.ssl_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %version7, align 8
  %cmp8 = icmp ne i32 %9, 65536
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %10 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 47
  %11 = load i32, ptr %hello_retry_request, align 8
  %cmp9 = icmp eq i32 %11, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true4
  %12 = phi i1 [ true, %land.lhs.true4 ], [ %cmp9, %lor.rhs ]
  %lor.ext = zext i1 %12 to i32
  store i32 %lor.ext, ptr %usetls13, align 4
  %13 = load i32, ptr %usetls13, align 4
  %tobool10 = icmp ne i32 %13, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  %14 = load ptr, ptr %s.addr, align 8
  %version11 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %version11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 771, %cond.true ], [ %15, %cond.false ]
  store i32 %cond, ptr %version, align 4
  %16 = load ptr, ptr %pkt.addr, align 8
  %17 = load i32, ptr %version, align 4
  %conv = sext i32 %17 to i64
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %16, i64 noundef %conv, i64 noundef 2)
  %tobool12 = icmp ne i32 %call, 0
  br i1 %tobool12, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %cond.end
  %18 = load ptr, ptr %pkt.addr, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %hello_retry_request13 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 47
  %20 = load i32, ptr %hello_retry_request13, align 8
  %cmp14 = icmp eq i32 %20, 1
  br i1 %cmp14, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %lor.lhs.false
  br label %cond.end18

cond.false17:                                     ; preds = %lor.lhs.false
  %21 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 20
  %server_random = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi ptr [ @hrrrandom, %cond.true16 ], [ %arraydecay, %cond.false17 ]
  %call20 = call i32 @WPACKET_memcpy(ptr noundef %18, ptr noundef %cond19, i64 noundef 32)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end18, %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2426, ptr noundef @__func__.tls_construct_server_hello)
  %22 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end18
  %23 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 50
  %24 = load ptr, ptr %session, align 8
  %not_resumable = getelementptr inbounds %struct.ssl_session_st, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %not_resumable, align 8
  %tobool22 = icmp ne i32 %25, 0
  br i1 %tobool22, label %if.then29, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end
  %26 = load ptr, ptr %s.addr, align 8
  %ssl24 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl24, i32 0, i32 1
  %27 = load ptr, ptr %ctx, align 8
  %session_cache_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %27, i32 0, i32 10
  %28 = load i32, ptr %session_cache_mode, align 8
  %and25 = and i32 %28, 2
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.end31, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %lor.lhs.false23
  %29 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 24
  %30 = load i32, ptr %hit, align 8
  %tobool28 = icmp ne i32 %30, 0
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %land.lhs.true27, %if.end
  %31 = load ptr, ptr %s.addr, align 8
  %session30 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 50
  %32 = load ptr, ptr %session30, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %32, i32 0, i32 4
  store i64 0, ptr %session_id_length, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true27, %lor.lhs.false23
  %33 = load i32, ptr %usetls13, align 4
  %tobool32 = icmp ne i32 %33, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end31
  %34 = load ptr, ptr %s.addr, align 8
  %tmp_session_id_len = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 56
  %35 = load i64, ptr %tmp_session_id_len, align 8
  store i64 %35, ptr %sl, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %tmp_session_id = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 55
  %arraydecay34 = getelementptr inbounds [32 x i8], ptr %tmp_session_id, i64 0, i64 0
  store ptr %arraydecay34, ptr %session_id, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end31
  %37 = load ptr, ptr %s.addr, align 8
  %session35 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 50
  %38 = load ptr, ptr %session35, align 8
  %session_id_length36 = getelementptr inbounds %struct.ssl_session_st, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %session_id_length36, align 8
  store i64 %39, ptr %sl, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %session37 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 50
  %41 = load ptr, ptr %session37, align 8
  %session_id38 = getelementptr inbounds %struct.ssl_session_st, ptr %41, i32 0, i32 5
  %arraydecay39 = getelementptr inbounds [32 x i8], ptr %session_id38, i64 0, i64 0
  store ptr %arraydecay39, ptr %session_id, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then33
  %42 = load i64, ptr %sl, align 8
  %cmp41 = icmp ugt i64 %42, 32
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2462, ptr noundef @__func__.tls_construct_server_hello)
  %43 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  %44 = load i32, ptr %usetls13, align 4
  %tobool45 = icmp ne i32 %44, 0
  br i1 %tobool45, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end44
  %45 = load ptr, ptr %s.addr, align 8
  %s347 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s347, i32 0, i32 14
  %new_compression = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 18
  %46 = load ptr, ptr %new_compression, align 8
  %cmp48 = icmp eq ptr %46, null
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %lor.lhs.false46, %if.end44
  store i32 0, ptr %compm, align 4
  br label %if.end55

if.else51:                                        ; preds = %lor.lhs.false46
  %47 = load ptr, ptr %s.addr, align 8
  %s352 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 20
  %tmp53 = getelementptr inbounds %struct.anon, ptr %s352, i32 0, i32 14
  %new_compression54 = getelementptr inbounds %struct.anon.0, ptr %tmp53, i32 0, i32 18
  %48 = load ptr, ptr %new_compression54, align 8
  %id = getelementptr inbounds %struct.ssl_comp_st, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %id, align 8
  store i32 %49, ptr %compm, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else51, %if.then50
  %50 = load ptr, ptr %pkt.addr, align 8
  %51 = load ptr, ptr %session_id, align 8
  %52 = load i64, ptr %sl, align 8
  %call56 = call i32 @WPACKET_sub_memcpy__(ptr noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef 1)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then69

lor.lhs.false58:                                  ; preds = %if.end55
  %53 = load ptr, ptr %s.addr, align 8
  %ssl59 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 0
  %method60 = getelementptr inbounds %struct.ssl_st, ptr %ssl59, i32 0, i32 3
  %54 = load ptr, ptr %method60, align 8
  %put_cipher_by_char = getelementptr inbounds %struct.ssl_method_st, ptr %54, i32 0, i32 23
  %55 = load ptr, ptr %put_cipher_by_char, align 8
  %56 = load ptr, ptr %s.addr, align 8
  %s361 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 20
  %tmp62 = getelementptr inbounds %struct.anon, ptr %s361, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp62, i32 0, i32 6
  %57 = load ptr, ptr %new_cipher, align 8
  %58 = load ptr, ptr %pkt.addr, align 8
  %call63 = call i32 %55(ptr noundef %57, ptr noundef %58, ptr noundef %len)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then69

lor.lhs.false65:                                  ; preds = %lor.lhs.false58
  %59 = load ptr, ptr %pkt.addr, align 8
  %60 = load i32, ptr %compm, align 4
  %conv66 = sext i32 %60 to i64
  %call67 = call i32 @WPACKET_put_bytes__(ptr noundef %59, i64 noundef %conv66, i64 noundef 1)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false65, %lor.lhs.false58, %if.end55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2480, ptr noundef @__func__.tls_construct_server_hello)
  %61 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %61, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false65
  %62 = load ptr, ptr %s.addr, align 8
  %63 = load ptr, ptr %pkt.addr, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %hello_retry_request71 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 47
  %65 = load i32, ptr %hello_retry_request71, align 8
  %cmp72 = icmp eq i32 %65, 1
  br i1 %cmp72, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %if.end70
  br label %cond.end94

cond.false75:                                     ; preds = %if.end70
  %66 = load ptr, ptr %s.addr, align 8
  %ssl76 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 0
  %method77 = getelementptr inbounds %struct.ssl_st, ptr %ssl76, i32 0, i32 3
  %67 = load ptr, ptr %method77, align 8
  %ssl3_enc78 = getelementptr inbounds %struct.ssl_method_st, ptr %67, i32 0, i32 28
  %68 = load ptr, ptr %ssl3_enc78, align 8
  %enc_flags79 = getelementptr inbounds %struct.ssl3_enc_method, ptr %68, i32 0, i32 10
  %69 = load i32, ptr %enc_flags79, align 8
  %and80 = and i32 %69, 8
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %land.end, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %cond.false75
  %70 = load ptr, ptr %s.addr, align 8
  %ssl83 = getelementptr inbounds %struct.ssl_connection_st, ptr %70, i32 0, i32 0
  %method84 = getelementptr inbounds %struct.ssl_st, ptr %ssl83, i32 0, i32 3
  %71 = load ptr, ptr %method84, align 8
  %version85 = getelementptr inbounds %struct.ssl_method_st, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %version85, align 8
  %cmp86 = icmp sge i32 %72, 772
  br i1 %cmp86, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true82
  %73 = load ptr, ptr %s.addr, align 8
  %ssl88 = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 0
  %method89 = getelementptr inbounds %struct.ssl_st, ptr %ssl88, i32 0, i32 3
  %74 = load ptr, ptr %method89, align 8
  %version90 = getelementptr inbounds %struct.ssl_method_st, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %version90, align 8
  %cmp91 = icmp ne i32 %75, 65536
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true82, %cond.false75
  %76 = phi i1 [ false, %land.lhs.true82 ], [ false, %cond.false75 ], [ %cmp91, %land.rhs ]
  %cond93 = select i1 %76, i32 512, i32 256
  br label %cond.end94

cond.end94:                                       ; preds = %land.end, %cond.true74
  %cond95 = phi i32 [ 2048, %cond.true74 ], [ %cond93, %land.end ]
  %call96 = call i32 @tls_construct_extensions(ptr noundef %62, ptr noundef %63, i32 noundef %cond95, ptr noundef null, i64 noundef 0)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %cond.end94
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %cond.end94
  %77 = load ptr, ptr %s.addr, align 8
  %hello_retry_request100 = getelementptr inbounds %struct.ssl_connection_st, ptr %77, i32 0, i32 47
  %78 = load i32, ptr %hello_retry_request100, align 8
  %cmp101 = icmp eq i32 %78, 1
  br i1 %cmp101, label %if.then103, label %if.else111

if.then103:                                       ; preds = %if.end99
  %79 = load ptr, ptr %s.addr, align 8
  %session104 = getelementptr inbounds %struct.ssl_connection_st, ptr %79, i32 0, i32 50
  %80 = load ptr, ptr %session104, align 8
  call void @SSL_SESSION_free(ptr noundef %80)
  %81 = load ptr, ptr %s.addr, align 8
  %session105 = getelementptr inbounds %struct.ssl_connection_st, ptr %81, i32 0, i32 50
  store ptr null, ptr %session105, align 8
  %82 = load ptr, ptr %s.addr, align 8
  %hit106 = getelementptr inbounds %struct.ssl_connection_st, ptr %82, i32 0, i32 24
  store i32 0, ptr %hit106, align 8
  %83 = load ptr, ptr %s.addr, align 8
  %call107 = call i32 @create_synthetic_message_hash(ptr noundef %83, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.then103
  store i32 0, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.then103
  br label %if.end119

if.else111:                                       ; preds = %if.end99
  %84 = load ptr, ptr %s.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_connection_st, ptr %84, i32 0, i32 57
  %85 = load i32, ptr %verify_mode, align 8
  %and112 = and i32 %85, 1
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %if.end118, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %if.else111
  %86 = load ptr, ptr %s.addr, align 8
  %call115 = call i32 @ssl3_digest_cached_records(ptr noundef %86, i32 noundef 0)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %land.lhs.true114
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %land.lhs.true114, %if.else111
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end110
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end119, %if.then117, %if.then109, %if.then98, %if.then69, %if.then43, %if.then
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_server_certificate(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %cpk = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %cert = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 27
  %1 = load ptr, ptr %cert, align 8
  store ptr %1, ptr %cpk, align 8
  %2 = load ptr, ptr %cpk, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3834, ptr noundef @__func__.tls_construct_server_certificate)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
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
  br i1 %tobool, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %9 = load ptr, ptr %method2, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %version, align 8
  %cmp3 = icmp sge i32 %10, 772
  br i1 %cmp3, label %land.lhs.true4, label %if.end12

land.lhs.true4:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %s.addr, align 8
  %ssl5 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %method6 = getelementptr inbounds %struct.ssl_st, ptr %ssl5, i32 0, i32 3
  %12 = load ptr, ptr %method6, align 8
  %version7 = getelementptr inbounds %struct.ssl_method_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %version7, align 8
  %cmp8 = icmp ne i32 %13, 65536
  br i1 %cmp8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %land.lhs.true4
  %14 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %14, i64 noundef 0, i64 noundef 1)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3843, ptr noundef @__func__.tls_construct_server_certificate)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %land.lhs.true4, %land.lhs.true, %if.end
  %16 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 80
  %server_cert_type = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 41
  %17 = load i8, ptr %server_cert_type, align 2
  %conv = zext i8 %17 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end12
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %pkt.addr, align 8
  %20 = load ptr, ptr %cpk, align 8
  %call13 = call i64 @tls_output_rpk(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool14 = icmp ne i64 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end12
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %pkt.addr, align 8
  %23 = load ptr, ptr %cpk, align 8
  %call18 = call i64 @ssl3_output_cert_chain(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 0)
  %tobool19 = icmp ne i64 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %sw.bb17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %sw.bb17
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3860, ptr noundef @__func__.tls_construct_server_certificate)
  %24 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end21, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then20, %if.then15, %if.then11, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @tls_construct_cert_verify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_server_key_exchange(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %pkdh = alloca ptr, align 8
  %encodedPoint = alloca ptr, align 8
  %encodedlen = alloca i64, align 8
  %curve_id = alloca i32, align 4
  %lu = alloca ptr, align 8
  %i = alloca i32, align 4
  %type = alloca i64, align 8
  %r = alloca [4 x ptr], align 16
  %md_ctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %paramlen = alloca i64, align 8
  %paramoffset = alloca i64, align 8
  %freer = alloca i32, align 4
  %ret = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %pkdhp = alloca ptr, align 8
  %len = alloca i64, align 8
  %binval = alloca ptr, align 8
  %res = alloca i32, align 4
  %len231 = alloca i64, align 8
  %pkey285 = alloca ptr, align 8
  %md = alloca ptr, align 8
  %sigbytes1 = alloca ptr, align 8
  %sigbytes2 = alloca ptr, align 8
  %tbs = alloca ptr, align 8
  %siglen = alloca i64, align 8
  %tbslen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %pkdh, align 8
  store ptr null, ptr %encodedPoint, align 8
  store i64 0, ptr %encodedlen, align 8
  store i32 0, ptr %curve_id, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %sigalg = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 26
  %1 = load ptr, ptr %sigalg, align 8
  store ptr %1, ptr %lu, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %md_ctx, align 8
  store ptr null, ptr %pctx, align 8
  store i32 0, ptr %freer, align 4
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %sctx, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_get_total_written(ptr noundef %4, ptr noundef %paramoffset)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2548, ptr noundef @__func__.tls_construct_server_key_exchange)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %md_ctx, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2553, ptr noundef @__func__.tls_construct_server_key_exchange)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %tmp5 = getelementptr inbounds %struct.anon, ptr %s34, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp5, i32 0, i32 6
  %9 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %10 to i64
  store i64 %conv, ptr %type, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 3
  store ptr null, ptr %arrayidx, align 8
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 2
  store ptr null, ptr %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 1
  store ptr null, ptr %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 0
  store ptr null, ptr %arrayidx8, align 16
  %11 = load i64, ptr %type, align 8
  %and = and i64 %11, 72
  %tobool9 = icmp ne i64 %and, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end3
  br label %if.end166

if.else:                                          ; preds = %if.end3
  %12 = load i64, ptr %type, align 8
  %and11 = and i64 %12, 258
  %tobool12 = icmp ne i64 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.else88

if.then13:                                        ; preds = %if.else
  %13 = load ptr, ptr %s.addr, align 8
  %cert14 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 44
  %14 = load ptr, ptr %cert14, align 8
  store ptr %14, ptr %cert, align 8
  store ptr null, ptr %pkdhp, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %cert15 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 44
  %16 = load ptr, ptr %cert15, align 8
  %dh_tmp_auto = getelementptr inbounds %struct.cert_st, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %dh_tmp_auto, align 8
  %tobool16 = icmp ne i32 %17, 0
  br i1 %tobool16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.then13
  %18 = load ptr, ptr %s.addr, align 8
  %call18 = call ptr @ssl_get_auto_dh(ptr noundef %18)
  store ptr %call18, ptr %pkdh, align 8
  %19 = load ptr, ptr %pkdh, align 8
  %cmp19 = icmp eq ptr %19, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2572, ptr noundef @__func__.tls_construct_server_key_exchange)
  %20 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %if.then17
  %21 = load ptr, ptr %pkdh, align 8
  store ptr %21, ptr %pkdhp, align 8
  br label %if.end24

if.else23:                                        ; preds = %if.then13
  %22 = load ptr, ptr %cert, align 8
  %dh_tmp = getelementptr inbounds %struct.cert_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %dh_tmp, align 8
  store ptr %23, ptr %pkdhp, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end22
  %24 = load ptr, ptr %pkdhp, align 8
  %cmp25 = icmp eq ptr %24, null
  br i1 %cmp25, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end24
  %25 = load ptr, ptr %s.addr, align 8
  %cert27 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 44
  %26 = load ptr, ptr %cert27, align 8
  %dh_tmp_cb = getelementptr inbounds %struct.cert_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %dh_tmp_cb, align 8
  %cmp28 = icmp ne ptr %27, null
  br i1 %cmp28, label %if.then30, label %if.end40

if.then30:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %s.addr, align 8
  %cert31 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 44
  %29 = load ptr, ptr %cert31, align 8
  %dh_tmp_cb32 = getelementptr inbounds %struct.cert_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %dh_tmp_cb32, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %ssl33 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 0
  %call34 = call ptr %30(ptr noundef %ssl33, i32 noundef 0, i32 noundef 1024)
  %call35 = call ptr @ssl_dh_to_pkey(ptr noundef %call34)
  store ptr %call35, ptr %pkdh, align 8
  %32 = load ptr, ptr %pkdh, align 8
  %cmp36 = icmp eq ptr %32, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2584, ptr noundef @__func__.tls_construct_server_key_exchange)
  %33 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %33, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end39:                                         ; preds = %if.then30
  %34 = load ptr, ptr %pkdh, align 8
  store ptr %34, ptr %pkdhp, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true, %if.end24
  %35 = load ptr, ptr %pkdhp, align 8
  %cmp41 = icmp eq ptr %35, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2591, ptr noundef @__func__.tls_construct_server_key_exchange)
  %36 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %36, i32 noundef 80, i32 noundef 171, ptr noundef null)
  br label %err

if.end44:                                         ; preds = %if.end40
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load ptr, ptr %pkdhp, align 8
  %call45 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %38)
  %39 = load ptr, ptr %pkdhp, align 8
  %call46 = call i32 @ssl_security(ptr noundef %37, i32 noundef 262151, i32 noundef %call45, i32 noundef 0, ptr noundef %39)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2596, ptr noundef @__func__.tls_construct_server_key_exchange)
  %40 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %40, i32 noundef 40, i32 noundef 394, ptr noundef null)
  br label %err

if.end49:                                         ; preds = %if.end44
  %41 = load ptr, ptr %s.addr, align 8
  %s350 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 20
  %tmp51 = getelementptr inbounds %struct.anon, ptr %s350, i32 0, i32 14
  %pkey = getelementptr inbounds %struct.anon.0, ptr %tmp51, i32 0, i32 7
  %42 = load ptr, ptr %pkey, align 8
  %cmp52 = icmp ne ptr %42, null
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2600, ptr noundef @__func__.tls_construct_server_key_exchange)
  %43 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end55:                                         ; preds = %if.end49
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load ptr, ptr %pkdhp, align 8
  %call56 = call ptr @ssl_generate_pkey(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %s.addr, align 8
  %s357 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 20
  %tmp58 = getelementptr inbounds %struct.anon, ptr %s357, i32 0, i32 14
  %pkey59 = getelementptr inbounds %struct.anon.0, ptr %tmp58, i32 0, i32 7
  store ptr %call56, ptr %pkey59, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %s360 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 20
  %tmp61 = getelementptr inbounds %struct.anon, ptr %s360, i32 0, i32 14
  %pkey62 = getelementptr inbounds %struct.anon.0, ptr %tmp61, i32 0, i32 7
  %48 = load ptr, ptr %pkey62, align 8
  %cmp63 = icmp eq ptr %48, null
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2606, ptr noundef @__func__.tls_construct_server_key_exchange)
  %49 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end66:                                         ; preds = %if.end55
  %50 = load ptr, ptr %pkdh, align 8
  call void @EVP_PKEY_free(ptr noundef %50)
  store ptr null, ptr %pkdh, align 8
  store i32 1, ptr %freer, align 4
  %51 = load ptr, ptr %s.addr, align 8
  %s367 = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 20
  %tmp68 = getelementptr inbounds %struct.anon, ptr %s367, i32 0, i32 14
  %pkey69 = getelementptr inbounds %struct.anon.0, ptr %tmp68, i32 0, i32 7
  %52 = load ptr, ptr %pkey69, align 8
  %arrayidx70 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 0
  %call71 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %52, ptr noundef @.str.2, ptr noundef %arrayidx70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false, label %if.then86

lor.lhs.false:                                    ; preds = %if.end66
  %53 = load ptr, ptr %s.addr, align 8
  %s373 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 20
  %tmp74 = getelementptr inbounds %struct.anon, ptr %s373, i32 0, i32 14
  %pkey75 = getelementptr inbounds %struct.anon.0, ptr %tmp74, i32 0, i32 7
  %54 = load ptr, ptr %pkey75, align 8
  %arrayidx76 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 1
  %call77 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %54, ptr noundef @.str.3, ptr noundef %arrayidx76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then86

lor.lhs.false79:                                  ; preds = %lor.lhs.false
  %55 = load ptr, ptr %s.addr, align 8
  %s380 = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 20
  %tmp81 = getelementptr inbounds %struct.anon, ptr %s380, i32 0, i32 14
  %pkey82 = getelementptr inbounds %struct.anon.0, ptr %tmp81, i32 0, i32 7
  %56 = load ptr, ptr %pkey82, align 8
  %arrayidx83 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 2
  %call84 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %56, ptr noundef @.str.4, ptr noundef %arrayidx83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false79, %lor.lhs.false, %if.end66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2621, ptr noundef @__func__.tls_construct_server_key_exchange)
  %57 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %57, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end87:                                         ; preds = %lor.lhs.false79
  br label %if.end165

if.else88:                                        ; preds = %if.else
  %58 = load i64, ptr %type, align 8
  %and89 = and i64 %58, 132
  %tobool90 = icmp ne i64 %and89, 0
  br i1 %tobool90, label %if.then91, label %if.else129

if.then91:                                        ; preds = %if.else88
  %59 = load ptr, ptr %s.addr, align 8
  %s392 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 20
  %tmp93 = getelementptr inbounds %struct.anon, ptr %s392, i32 0, i32 14
  %pkey94 = getelementptr inbounds %struct.anon.0, ptr %tmp93, i32 0, i32 7
  %60 = load ptr, ptr %pkey94, align 8
  %cmp95 = icmp ne ptr %60, null
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2627, ptr noundef @__func__.tls_construct_server_key_exchange)
  %61 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %61, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end98:                                         ; preds = %if.then91
  %62 = load ptr, ptr %s.addr, align 8
  %call99 = call zeroext i16 @tls1_shared_group(ptr noundef %62, i32 noundef -2)
  %conv100 = zext i16 %call99 to i32
  store i32 %conv100, ptr %curve_id, align 4
  %63 = load i32, ptr %curve_id, align 4
  %cmp101 = icmp eq i32 %63, 0
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2635, ptr noundef @__func__.tls_construct_server_key_exchange)
  %64 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %64, i32 noundef 40, i32 noundef 315, ptr noundef null)
  br label %err

if.end104:                                        ; preds = %if.end98
  %65 = load i32, ptr %curve_id, align 4
  %66 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 50
  %67 = load ptr, ptr %session, align 8
  %kex_group = getelementptr inbounds %struct.ssl_session_st, ptr %67, i32 0, i32 22
  store i32 %65, ptr %kex_group, align 8
  %68 = load ptr, ptr %s.addr, align 8
  %69 = load i32, ptr %curve_id, align 4
  %conv105 = trunc i32 %69 to i16
  %call106 = call ptr @ssl_generate_pkey_group(ptr noundef %68, i16 noundef zeroext %conv105)
  %70 = load ptr, ptr %s.addr, align 8
  %s3107 = getelementptr inbounds %struct.ssl_connection_st, ptr %70, i32 0, i32 20
  %tmp108 = getelementptr inbounds %struct.anon, ptr %s3107, i32 0, i32 14
  %pkey109 = getelementptr inbounds %struct.anon.0, ptr %tmp108, i32 0, i32 7
  store ptr %call106, ptr %pkey109, align 8
  %71 = load ptr, ptr %s.addr, align 8
  %s3110 = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 20
  %tmp111 = getelementptr inbounds %struct.anon, ptr %s3110, i32 0, i32 14
  %pkey112 = getelementptr inbounds %struct.anon.0, ptr %tmp111, i32 0, i32 7
  %72 = load ptr, ptr %pkey112, align 8
  %cmp113 = icmp eq ptr %72, null
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end104
  br label %err

if.end116:                                        ; preds = %if.end104
  %73 = load ptr, ptr %s.addr, align 8
  %s3117 = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 20
  %tmp118 = getelementptr inbounds %struct.anon, ptr %s3117, i32 0, i32 14
  %pkey119 = getelementptr inbounds %struct.anon.0, ptr %tmp118, i32 0, i32 7
  %74 = load ptr, ptr %pkey119, align 8
  %call120 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %74, ptr noundef %encodedPoint)
  store i64 %call120, ptr %encodedlen, align 8
  %75 = load i64, ptr %encodedlen, align 8
  %cmp121 = icmp eq i64 %75, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end116
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2651, ptr noundef @__func__.tls_construct_server_key_exchange)
  %76 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %76, i32 noundef 80, i32 noundef 524304, ptr noundef null)
  br label %err

if.end124:                                        ; preds = %if.end116
  %arrayidx125 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 0
  store ptr null, ptr %arrayidx125, align 16
  %arrayidx126 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 1
  store ptr null, ptr %arrayidx126, align 8
  %arrayidx127 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 2
  store ptr null, ptr %arrayidx127, align 16
  %arrayidx128 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 3
  store ptr null, ptr %arrayidx128, align 8
  br label %if.end164

if.else129:                                       ; preds = %if.else88
  %77 = load i64, ptr %type, align 8
  %and130 = and i64 %77, 32
  %tobool131 = icmp ne i64 %and130, 0
  br i1 %tobool131, label %if.then132, label %if.else162

if.then132:                                       ; preds = %if.else129
  %78 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 98
  %N = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 5
  %79 = load ptr, ptr %N, align 8
  %cmp133 = icmp eq ptr %79, null
  br i1 %cmp133, label %if.then148, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %if.then132
  %80 = load ptr, ptr %s.addr, align 8
  %srp_ctx136 = getelementptr inbounds %struct.ssl_connection_st, ptr %80, i32 0, i32 98
  %g = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx136, i32 0, i32 6
  %81 = load ptr, ptr %g, align 8
  %cmp137 = icmp eq ptr %81, null
  br i1 %cmp137, label %if.then148, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false135
  %82 = load ptr, ptr %s.addr, align 8
  %srp_ctx140 = getelementptr inbounds %struct.ssl_connection_st, ptr %82, i32 0, i32 98
  %s141 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx140, i32 0, i32 7
  %83 = load ptr, ptr %s141, align 8
  %cmp142 = icmp eq ptr %83, null
  br i1 %cmp142, label %if.then148, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false139
  %84 = load ptr, ptr %s.addr, align 8
  %srp_ctx145 = getelementptr inbounds %struct.ssl_connection_st, ptr %84, i32 0, i32 98
  %B = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx145, i32 0, i32 8
  %85 = load ptr, ptr %B, align 8
  %cmp146 = icmp eq ptr %85, null
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %lor.lhs.false144, %lor.lhs.false139, %lor.lhs.false135, %if.then132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2669, ptr noundef @__func__.tls_construct_server_key_exchange)
  %86 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %86, i32 noundef 80, i32 noundef 358, ptr noundef null)
  br label %err

if.end149:                                        ; preds = %lor.lhs.false144
  %87 = load ptr, ptr %s.addr, align 8
  %srp_ctx150 = getelementptr inbounds %struct.ssl_connection_st, ptr %87, i32 0, i32 98
  %N151 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx150, i32 0, i32 5
  %88 = load ptr, ptr %N151, align 8
  %arrayidx152 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 0
  store ptr %88, ptr %arrayidx152, align 16
  %89 = load ptr, ptr %s.addr, align 8
  %srp_ctx153 = getelementptr inbounds %struct.ssl_connection_st, ptr %89, i32 0, i32 98
  %g154 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx153, i32 0, i32 6
  %90 = load ptr, ptr %g154, align 8
  %arrayidx155 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 1
  store ptr %90, ptr %arrayidx155, align 8
  %91 = load ptr, ptr %s.addr, align 8
  %srp_ctx156 = getelementptr inbounds %struct.ssl_connection_st, ptr %91, i32 0, i32 98
  %s157 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx156, i32 0, i32 7
  %92 = load ptr, ptr %s157, align 8
  %arrayidx158 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 2
  store ptr %92, ptr %arrayidx158, align 16
  %93 = load ptr, ptr %s.addr, align 8
  %srp_ctx159 = getelementptr inbounds %struct.ssl_connection_st, ptr %93, i32 0, i32 98
  %B160 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx159, i32 0, i32 8
  %94 = load ptr, ptr %B160, align 8
  %arrayidx161 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 3
  store ptr %94, ptr %arrayidx161, align 8
  br label %if.end163

if.else162:                                       ; preds = %if.else129
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2679, ptr noundef @__func__.tls_construct_server_key_exchange)
  %95 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %95, i32 noundef 80, i32 noundef 250, ptr noundef null)
  br label %err

if.end163:                                        ; preds = %if.end149
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end124
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end87
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then10
  %96 = load ptr, ptr %s.addr, align 8
  %s3167 = getelementptr inbounds %struct.ssl_connection_st, ptr %96, i32 0, i32 20
  %tmp168 = getelementptr inbounds %struct.anon, ptr %s3167, i32 0, i32 14
  %new_cipher169 = getelementptr inbounds %struct.anon.0, ptr %tmp168, i32 0, i32 6
  %97 = load ptr, ptr %new_cipher169, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %97, i32 0, i32 5
  %98 = load i32, ptr %algorithm_auth, align 8
  %and170 = and i32 %98, 68
  %cmp171 = icmp ne i32 %and170, 0
  br i1 %cmp171, label %if.then181, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %if.end166
  %99 = load ptr, ptr %s.addr, align 8
  %s3174 = getelementptr inbounds %struct.ssl_connection_st, ptr %99, i32 0, i32 20
  %tmp175 = getelementptr inbounds %struct.anon, ptr %s3174, i32 0, i32 14
  %new_cipher176 = getelementptr inbounds %struct.anon.0, ptr %tmp175, i32 0, i32 6
  %100 = load ptr, ptr %new_cipher176, align 8
  %algorithm_mkey177 = getelementptr inbounds %struct.ssl_cipher_st, ptr %100, i32 0, i32 4
  %101 = load i32, ptr %algorithm_mkey177, align 4
  %and178 = and i32 %101, 456
  %cmp179 = icmp ne i32 %and178, 0
  br i1 %cmp179, label %if.then181, label %if.else182

if.then181:                                       ; preds = %lor.lhs.false173, %if.end166
  store ptr null, ptr %lu, align 8
  br label %if.end187

if.else182:                                       ; preds = %lor.lhs.false173
  %102 = load ptr, ptr %lu, align 8
  %cmp183 = icmp eq ptr %102, null
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.else182
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2687, ptr noundef @__func__.tls_construct_server_key_exchange)
  %103 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %103, i32 noundef 50, i32 noundef 786691, ptr noundef null)
  br label %err

if.end186:                                        ; preds = %if.else182
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.then181
  %104 = load i64, ptr %type, align 8
  %and188 = and i64 %104, 456
  %tobool189 = icmp ne i64 %and188, 0
  br i1 %tobool189, label %if.then190, label %if.end206

if.then190:                                       ; preds = %if.end187
  %105 = load ptr, ptr %s.addr, align 8
  %cert191 = getelementptr inbounds %struct.ssl_connection_st, ptr %105, i32 0, i32 44
  %106 = load ptr, ptr %cert191, align 8
  %psk_identity_hint = getelementptr inbounds %struct.cert_st, ptr %106, i32 0, i32 21
  %107 = load ptr, ptr %psk_identity_hint, align 8
  %cmp192 = icmp eq ptr %107, null
  br i1 %cmp192, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then190
  br label %cond.end

cond.false:                                       ; preds = %if.then190
  %108 = load ptr, ptr %s.addr, align 8
  %cert194 = getelementptr inbounds %struct.ssl_connection_st, ptr %108, i32 0, i32 44
  %109 = load ptr, ptr %cert194, align 8
  %psk_identity_hint195 = getelementptr inbounds %struct.cert_st, ptr %109, i32 0, i32 21
  %110 = load ptr, ptr %psk_identity_hint195, align 8
  %call196 = call i64 @strlen(ptr noundef %110) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call196, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %111 = load i64, ptr %len, align 8
  %cmp197 = icmp ugt i64 %111, 256
  br i1 %cmp197, label %if.then204, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %cond.end
  %112 = load ptr, ptr %pkt.addr, align 8
  %113 = load ptr, ptr %s.addr, align 8
  %cert200 = getelementptr inbounds %struct.ssl_connection_st, ptr %113, i32 0, i32 44
  %114 = load ptr, ptr %cert200, align 8
  %psk_identity_hint201 = getelementptr inbounds %struct.cert_st, ptr %114, i32 0, i32 21
  %115 = load ptr, ptr %psk_identity_hint201, align 8
  %116 = load i64, ptr %len, align 8
  %call202 = call i32 @WPACKET_sub_memcpy__(ptr noundef %112, ptr noundef %115, i64 noundef %116, i64 noundef 2)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.end205, label %if.then204

if.then204:                                       ; preds = %lor.lhs.false199, %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2703, ptr noundef @__func__.tls_construct_server_key_exchange)
  %117 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %117, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end205:                                        ; preds = %lor.lhs.false199
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.end187
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end206
  %118 = load i32, ptr %i, align 4
  %cmp207 = icmp slt i32 %118, 4
  br i1 %cmp207, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %119 = load i32, ptr %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx209 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 %idxprom
  %120 = load ptr, ptr %arrayidx209, align 8
  %cmp210 = icmp ne ptr %120, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %121 = phi i1 [ false, %for.cond ], [ %cmp210, %land.rhs ]
  br i1 %121, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %122 = load i32, ptr %i, align 4
  %cmp212 = icmp eq i32 %122, 2
  br i1 %cmp212, label %land.lhs.true214, label %if.else219

land.lhs.true214:                                 ; preds = %for.body
  %123 = load i64, ptr %type, align 8
  %and215 = and i64 %123, 32
  %tobool216 = icmp ne i64 %and215, 0
  br i1 %tobool216, label %if.then217, label %if.else219

if.then217:                                       ; preds = %land.lhs.true214
  %124 = load ptr, ptr %pkt.addr, align 8
  %call218 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %124, i64 noundef 1)
  store i32 %call218, ptr %res, align 4
  br label %if.end221

if.else219:                                       ; preds = %land.lhs.true214, %for.body
  %125 = load ptr, ptr %pkt.addr, align 8
  %call220 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %125, i64 noundef 2)
  store i32 %call220, ptr %res, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.else219, %if.then217
  %126 = load i32, ptr %res, align 4
  %tobool222 = icmp ne i32 %126, 0
  br i1 %tobool222, label %if.end224, label %if.then223

if.then223:                                       ; preds = %if.end221
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2721, ptr noundef @__func__.tls_construct_server_key_exchange)
  %127 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %127, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end224:                                        ; preds = %if.end221
  %128 = load i32, ptr %i, align 4
  %cmp225 = icmp eq i32 %128, 2
  br i1 %cmp225, label %land.lhs.true227, label %if.end247

land.lhs.true227:                                 ; preds = %if.end224
  %129 = load i64, ptr %type, align 8
  %and228 = and i64 %129, 258
  %tobool229 = icmp ne i64 %and228, 0
  br i1 %tobool229, label %if.then230, label %if.end247

if.then230:                                       ; preds = %land.lhs.true227
  %arrayidx232 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 0
  %130 = load ptr, ptr %arrayidx232, align 16
  %call233 = call i32 @BN_num_bits(ptr noundef %130)
  %add = add nsw i32 %call233, 7
  %div = sdiv i32 %add, 8
  %arrayidx234 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 2
  %131 = load ptr, ptr %arrayidx234, align 16
  %call235 = call i32 @BN_num_bits(ptr noundef %131)
  %add236 = add nsw i32 %call235, 7
  %div237 = sdiv i32 %add236, 8
  %sub = sub nsw i32 %div, %div237
  %conv238 = sext i32 %sub to i64
  store i64 %conv238, ptr %len231, align 8
  %132 = load i64, ptr %len231, align 8
  %cmp239 = icmp ugt i64 %132, 0
  br i1 %cmp239, label %if.then241, label %if.end246

if.then241:                                       ; preds = %if.then230
  %133 = load ptr, ptr %pkt.addr, align 8
  %134 = load i64, ptr %len231, align 8
  %call242 = call i32 @WPACKET_allocate_bytes(ptr noundef %133, i64 noundef %134, ptr noundef %binval)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.end245, label %if.then244

if.then244:                                       ; preds = %if.then241
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2735, ptr noundef @__func__.tls_construct_server_key_exchange)
  %135 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %135, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end245:                                        ; preds = %if.then241
  %136 = load ptr, ptr %binval, align 8
  %137 = load i64, ptr %len231, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %136, i8 0, i64 %137, i1 false)
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %if.then230
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %land.lhs.true227, %if.end224
  %138 = load ptr, ptr %pkt.addr, align 8
  %139 = load i32, ptr %i, align 4
  %idxprom248 = sext i32 %139 to i64
  %arrayidx249 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 %idxprom248
  %140 = load ptr, ptr %arrayidx249, align 8
  %call250 = call i32 @BN_num_bits(ptr noundef %140)
  %add251 = add nsw i32 %call250, 7
  %div252 = sdiv i32 %add251, 8
  %conv253 = sext i32 %div252 to i64
  %call254 = call i32 @WPACKET_allocate_bytes(ptr noundef %138, i64 noundef %conv253, ptr noundef %binval)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %lor.lhs.false256, label %if.then259

lor.lhs.false256:                                 ; preds = %if.end247
  %141 = load ptr, ptr %pkt.addr, align 8
  %call257 = call i32 @WPACKET_close(ptr noundef %141)
  %tobool258 = icmp ne i32 %call257, 0
  br i1 %tobool258, label %if.end260, label %if.then259

if.then259:                                       ; preds = %lor.lhs.false256, %if.end247
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2744, ptr noundef @__func__.tls_construct_server_key_exchange)
  %142 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %142, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end260:                                        ; preds = %lor.lhs.false256
  %143 = load i32, ptr %i, align 4
  %idxprom261 = sext i32 %143 to i64
  %arrayidx262 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 %idxprom261
  %144 = load ptr, ptr %arrayidx262, align 8
  %145 = load ptr, ptr %binval, align 8
  %call263 = call i32 @BN_bn2bin(ptr noundef %144, ptr noundef %145)
  br label %for.inc

for.inc:                                          ; preds = %if.end260
  %146 = load i32, ptr %i, align 4
  %inc = add nsw i32 %146, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %147 = load i64, ptr %type, align 8
  %and264 = and i64 %147, 132
  %tobool265 = icmp ne i64 %and264, 0
  br i1 %tobool265, label %if.then266, label %if.end281

if.then266:                                       ; preds = %for.end
  %148 = load ptr, ptr %pkt.addr, align 8
  %call267 = call i32 @WPACKET_put_bytes__(ptr noundef %148, i64 noundef 3, i64 noundef 1)
  %tobool268 = icmp ne i32 %call267, 0
  br i1 %tobool268, label %lor.lhs.false269, label %if.then279

lor.lhs.false269:                                 ; preds = %if.then266
  %149 = load ptr, ptr %pkt.addr, align 8
  %call270 = call i32 @WPACKET_put_bytes__(ptr noundef %149, i64 noundef 0, i64 noundef 1)
  %tobool271 = icmp ne i32 %call270, 0
  br i1 %tobool271, label %lor.lhs.false272, label %if.then279

lor.lhs.false272:                                 ; preds = %lor.lhs.false269
  %150 = load ptr, ptr %pkt.addr, align 8
  %151 = load i32, ptr %curve_id, align 4
  %conv273 = sext i32 %151 to i64
  %call274 = call i32 @WPACKET_put_bytes__(ptr noundef %150, i64 noundef %conv273, i64 noundef 1)
  %tobool275 = icmp ne i32 %call274, 0
  br i1 %tobool275, label %lor.lhs.false276, label %if.then279

lor.lhs.false276:                                 ; preds = %lor.lhs.false272
  %152 = load ptr, ptr %pkt.addr, align 8
  %153 = load ptr, ptr %encodedPoint, align 8
  %154 = load i64, ptr %encodedlen, align 8
  %call277 = call i32 @WPACKET_sub_memcpy__(ptr noundef %152, ptr noundef %153, i64 noundef %154, i64 noundef 1)
  %tobool278 = icmp ne i32 %call277, 0
  br i1 %tobool278, label %if.end280, label %if.then279

if.then279:                                       ; preds = %lor.lhs.false276, %lor.lhs.false272, %lor.lhs.false269, %if.then266
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2762, ptr noundef @__func__.tls_construct_server_key_exchange)
  %155 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %155, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end280:                                        ; preds = %lor.lhs.false276
  %156 = load ptr, ptr %encodedPoint, align 8
  call void @CRYPTO_free(ptr noundef %156, ptr noundef @.str.1, i32 noundef 2765)
  store ptr null, ptr %encodedPoint, align 8
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %for.end
  %157 = load ptr, ptr %lu, align 8
  %cmp282 = icmp ne ptr %157, null
  br i1 %cmp282, label %if.then284, label %if.end358

if.then284:                                       ; preds = %if.end281
  %158 = load ptr, ptr %s.addr, align 8
  %s3286 = getelementptr inbounds %struct.ssl_connection_st, ptr %158, i32 0, i32 20
  %tmp287 = getelementptr inbounds %struct.anon, ptr %s3286, i32 0, i32 14
  %cert288 = getelementptr inbounds %struct.anon.0, ptr %tmp287, i32 0, i32 27
  %159 = load ptr, ptr %cert288, align 8
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %159, i32 0, i32 1
  %160 = load ptr, ptr %privatekey, align 8
  store ptr %160, ptr %pkey285, align 8
  store i64 0, ptr %siglen, align 8
  %161 = load ptr, ptr %pkey285, align 8
  %cmp289 = icmp eq ptr %161, null
  br i1 %cmp289, label %if.then294, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %if.then284
  %162 = load ptr, ptr %sctx, align 8
  %163 = load ptr, ptr %lu, align 8
  %call292 = call i32 @tls1_lookup_md(ptr noundef %162, ptr noundef %163, ptr noundef %md)
  %tobool293 = icmp ne i32 %call292, 0
  br i1 %tobool293, label %if.end295, label %if.then294

if.then294:                                       ; preds = %lor.lhs.false291, %if.then284
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2778, ptr noundef @__func__.tls_construct_server_key_exchange)
  %164 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %164, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end295:                                        ; preds = %lor.lhs.false291
  %165 = load ptr, ptr %pkt.addr, align 8
  %call296 = call i32 @WPACKET_get_length(ptr noundef %165, ptr noundef %paramlen)
  %tobool297 = icmp ne i32 %call296, 0
  br i1 %tobool297, label %if.end299, label %if.then298

if.then298:                                       ; preds = %if.end295
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2783, ptr noundef @__func__.tls_construct_server_key_exchange)
  %166 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %166, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end299:                                        ; preds = %if.end295
  %167 = load ptr, ptr %s.addr, align 8
  %ssl300 = getelementptr inbounds %struct.ssl_connection_st, ptr %167, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl300, i32 0, i32 3
  %168 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %168, i32 0, i32 28
  %169 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %169, i32 0, i32 10
  %170 = load i32, ptr %enc_flags, align 8
  %and301 = and i32 %170, 2
  %tobool302 = icmp ne i32 %and301, 0
  br i1 %tobool302, label %land.lhs.true303, label %if.end309

land.lhs.true303:                                 ; preds = %if.end299
  %171 = load ptr, ptr %pkt.addr, align 8
  %172 = load ptr, ptr %lu, align 8
  %sigalg304 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %172, i32 0, i32 1
  %173 = load i16, ptr %sigalg304, align 8
  %conv305 = zext i16 %173 to i64
  %call306 = call i32 @WPACKET_put_bytes__(ptr noundef %171, i64 noundef %conv305, i64 noundef 2)
  %tobool307 = icmp ne i32 %call306, 0
  br i1 %tobool307, label %if.end309, label %if.then308

if.then308:                                       ; preds = %land.lhs.true303
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2788, ptr noundef @__func__.tls_construct_server_key_exchange)
  %174 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %174, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end309:                                        ; preds = %land.lhs.true303, %if.end299
  %175 = load ptr, ptr %md_ctx, align 8
  %176 = load ptr, ptr %md, align 8
  %cmp310 = icmp eq ptr %176, null
  br i1 %cmp310, label %cond.true312, label %cond.false313

cond.true312:                                     ; preds = %if.end309
  br label %cond.end315

cond.false313:                                    ; preds = %if.end309
  %177 = load ptr, ptr %md, align 8
  %call314 = call ptr @EVP_MD_get0_name(ptr noundef %177)
  br label %cond.end315

cond.end315:                                      ; preds = %cond.false313, %cond.true312
  %cond316 = phi ptr [ null, %cond.true312 ], [ %call314, %cond.false313 ]
  %178 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %178, i32 0, i32 0
  %179 = load ptr, ptr %libctx, align 8
  %180 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %180, i32 0, i32 86
  %181 = load ptr, ptr %propq, align 8
  %182 = load ptr, ptr %pkey285, align 8
  %call317 = call i32 @EVP_DigestSignInit_ex(ptr noundef %175, ptr noundef %pctx, ptr noundef %cond316, ptr noundef %179, ptr noundef %181, ptr noundef %182, ptr noundef null)
  %cmp318 = icmp sle i32 %call317, 0
  br i1 %cmp318, label %if.then320, label %if.end321

if.then320:                                       ; preds = %cond.end315
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2796, ptr noundef @__func__.tls_construct_server_key_exchange)
  %183 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %183, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end321:                                        ; preds = %cond.end315
  %184 = load ptr, ptr %lu, align 8
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %184, i32 0, i32 4
  %185 = load i32, ptr %sig, align 4
  %cmp322 = icmp eq i32 %185, 912
  br i1 %cmp322, label %if.then324, label %if.end334

if.then324:                                       ; preds = %if.end321
  %186 = load ptr, ptr %pctx, align 8
  %call325 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %186, i32 noundef 6)
  %cmp326 = icmp sle i32 %call325, 0
  br i1 %cmp326, label %if.then332, label %lor.lhs.false328

lor.lhs.false328:                                 ; preds = %if.then324
  %187 = load ptr, ptr %pctx, align 8
  %call329 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %187, i32 noundef -1)
  %cmp330 = icmp sle i32 %call329, 0
  br i1 %cmp330, label %if.then332, label %if.end333

if.then332:                                       ; preds = %lor.lhs.false328, %if.then324
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2802, ptr noundef @__func__.tls_construct_server_key_exchange)
  %188 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %188, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end333:                                        ; preds = %lor.lhs.false328
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %if.end321
  %189 = load ptr, ptr %s.addr, align 8
  %190 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %190, i32 0, i32 15
  %191 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %191, i32 0, i32 1
  %192 = load ptr, ptr %data, align 8
  %193 = load i64, ptr %paramoffset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %192, i64 %193
  %194 = load i64, ptr %paramlen, align 8
  %call335 = call i64 @construct_key_exchange_tbs(ptr noundef %189, ptr noundef %tbs, ptr noundef %add.ptr, i64 noundef %194)
  store i64 %call335, ptr %tbslen, align 8
  %195 = load i64, ptr %tbslen, align 8
  %cmp336 = icmp eq i64 %195, 0
  br i1 %cmp336, label %if.then338, label %if.end339

if.then338:                                       ; preds = %if.end334
  br label %err

if.end339:                                        ; preds = %if.end334
  %196 = load ptr, ptr %md_ctx, align 8
  %197 = load ptr, ptr %tbs, align 8
  %198 = load i64, ptr %tbslen, align 8
  %call340 = call i32 @EVP_DigestSign(ptr noundef %196, ptr noundef null, ptr noundef %siglen, ptr noundef %197, i64 noundef %198)
  %cmp341 = icmp sle i32 %call340, 0
  br i1 %cmp341, label %if.then356, label %lor.lhs.false343

lor.lhs.false343:                                 ; preds = %if.end339
  %199 = load ptr, ptr %pkt.addr, align 8
  %200 = load i64, ptr %siglen, align 8
  %call344 = call i32 @WPACKET_sub_reserve_bytes__(ptr noundef %199, i64 noundef %200, ptr noundef %sigbytes1, i64 noundef 2)
  %tobool345 = icmp ne i32 %call344, 0
  br i1 %tobool345, label %lor.lhs.false346, label %if.then356

lor.lhs.false346:                                 ; preds = %lor.lhs.false343
  %201 = load ptr, ptr %md_ctx, align 8
  %202 = load ptr, ptr %sigbytes1, align 8
  %203 = load ptr, ptr %tbs, align 8
  %204 = load i64, ptr %tbslen, align 8
  %call347 = call i32 @EVP_DigestSign(ptr noundef %201, ptr noundef %202, ptr noundef %siglen, ptr noundef %203, i64 noundef %204)
  %cmp348 = icmp sle i32 %call347, 0
  br i1 %cmp348, label %if.then356, label %lor.lhs.false350

lor.lhs.false350:                                 ; preds = %lor.lhs.false346
  %205 = load ptr, ptr %pkt.addr, align 8
  %206 = load i64, ptr %siglen, align 8
  %call351 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %205, i64 noundef %206, ptr noundef %sigbytes2, i64 noundef 2)
  %tobool352 = icmp ne i32 %call351, 0
  br i1 %tobool352, label %lor.lhs.false353, label %if.then356

lor.lhs.false353:                                 ; preds = %lor.lhs.false350
  %207 = load ptr, ptr %sigbytes1, align 8
  %208 = load ptr, ptr %sigbytes2, align 8
  %cmp354 = icmp ne ptr %207, %208
  br i1 %cmp354, label %if.then356, label %if.end357

if.then356:                                       ; preds = %lor.lhs.false353, %lor.lhs.false350, %lor.lhs.false346, %lor.lhs.false343, %if.end339
  %209 = load ptr, ptr %tbs, align 8
  call void @CRYPTO_free(ptr noundef %209, ptr noundef @.str.1, i32 noundef 2819)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2820, ptr noundef @__func__.tls_construct_server_key_exchange)
  %210 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %210, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end357:                                        ; preds = %lor.lhs.false353
  %211 = load ptr, ptr %tbs, align 8
  call void @CRYPTO_free(ptr noundef %211, ptr noundef @.str.1, i32 noundef 2823)
  br label %if.end358

if.end358:                                        ; preds = %if.end357, %if.end281
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end358, %if.then356, %if.then338, %if.then332, %if.then320, %if.then308, %if.then298, %if.then294, %if.then279, %if.then259, %if.then244, %if.then223, %if.then204, %if.then185, %if.else162, %if.then148, %if.then123, %if.then115, %if.then103, %if.then97, %if.then86, %if.then65, %if.then54, %if.then48, %if.then43, %if.then38, %if.then21, %if.then2, %if.then
  %212 = load ptr, ptr %pkdh, align 8
  call void @EVP_PKEY_free(ptr noundef %212)
  %213 = load ptr, ptr %encodedPoint, align 8
  call void @CRYPTO_free(ptr noundef %213, ptr noundef @.str.1, i32 noundef 2829)
  %214 = load ptr, ptr %md_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %214)
  %215 = load i32, ptr %freer, align 4
  %tobool359 = icmp ne i32 %215, 0
  br i1 %tobool359, label %if.then360, label %if.end365

if.then360:                                       ; preds = %err
  %arrayidx361 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 0
  %216 = load ptr, ptr %arrayidx361, align 16
  call void @BN_free(ptr noundef %216)
  %arrayidx362 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 1
  %217 = load ptr, ptr %arrayidx362, align 8
  call void @BN_free(ptr noundef %217)
  %arrayidx363 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 2
  %218 = load ptr, ptr %arrayidx363, align 16
  call void @BN_free(ptr noundef %218)
  %arrayidx364 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 3
  %219 = load ptr, ptr %arrayidx364, align 8
  call void @BN_free(ptr noundef %219)
  br label %if.end365

if.end365:                                        ; preds = %if.then360, %err
  %220 = load i32, ptr %ret, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_certificate_request(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %psigs = alloca ptr, align 8
  %nl = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %5 = load ptr, ptr %method2, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %6, 772
  br i1 %cmp, label %land.lhs.true3, label %if.end39

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %s.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %method5 = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 3
  %8 = load ptr, ptr %method5, align 8
  %version6 = getelementptr inbounds %struct.ssl_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %version6, align 8
  %cmp7 = icmp ne i32 %9, 65536
  br i1 %cmp7, label %if.then, label %if.end39

if.then:                                          ; preds = %land.lhs.true3
  %10 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 92
  %11 = load i32, ptr %post_handshake_auth, align 8
  %cmp8 = icmp eq i32 %11, 3
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %pha_context = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 94
  %13 = load ptr, ptr %pha_context, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.1, i32 noundef 2846)
  %14 = load ptr, ptr %s.addr, align 8
  %pha_context_len = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 95
  store i64 32, ptr %pha_context_len, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %pha_context_len10 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 95
  %16 = load i64, ptr %pha_context_len10, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %16, ptr noundef @.str.1, i32 noundef 2848)
  %17 = load ptr, ptr %s.addr, align 8
  %pha_context11 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 94
  store ptr %call, ptr %pha_context11, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then9
  %18 = load ptr, ptr %s.addr, align 8
  %pha_context_len14 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 95
  store i64 0, ptr %pha_context_len14, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2850, ptr noundef @__func__.tls_construct_certificate_request)
  %19 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then9
  %20 = load ptr, ptr %s.addr, align 8
  %ssl15 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl15, i32 0, i32 1
  %21 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %libctx, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %pha_context16 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 94
  %24 = load ptr, ptr %pha_context16, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %pha_context_len17 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 95
  %26 = load i64, ptr %pha_context_len17, align 8
  %call18 = call i32 @RAND_bytes_ex(ptr noundef %22, ptr noundef %24, i64 noundef %26, i32 noundef 0)
  %cmp19 = icmp sle i32 %call18, 0
  br i1 %cmp19, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %27 = load ptr, ptr %pkt.addr, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %pha_context20 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 94
  %29 = load ptr, ptr %pha_context20, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %pha_context_len21 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 95
  %31 = load i64, ptr %pha_context_len21, align 8
  %call22 = call i32 @WPACKET_sub_memcpy__(ptr noundef %27, ptr noundef %29, i64 noundef %31, i64 noundef 1)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2857, ptr noundef @__func__.tls_construct_certificate_request)
  %32 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %32, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false
  %33 = load ptr, ptr %s.addr, align 8
  %call26 = call i32 @tls13_restore_handshake_digest_for_pha(ptr noundef %33)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  br label %if.end34

if.else:                                          ; preds = %if.then
  %34 = load ptr, ptr %pkt.addr, align 8
  %call30 = call i32 @WPACKET_put_bytes__(ptr noundef %34, i64 noundef 0, i64 noundef 1)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2867, ptr noundef @__func__.tls_construct_certificate_request)
  %35 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %35, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end29
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %pkt.addr, align 8
  %call35 = call i32 @tls_construct_extensions(ptr noundef %36, ptr noundef %37, i32 noundef 16384, ptr noundef null, i64 noundef 0)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  br label %done

if.end39:                                         ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %38 = load ptr, ptr %pkt.addr, align 8
  %call40 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %38, i64 noundef 1)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then48

lor.lhs.false42:                                  ; preds = %if.end39
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load ptr, ptr %pkt.addr, align 8
  %call43 = call i32 @ssl3_get_req_cert_type(ptr noundef %39, ptr noundef %40)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then48

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %41 = load ptr, ptr %pkt.addr, align 8
  %call46 = call i32 @WPACKET_close(ptr noundef %41)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %if.end39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2884, ptr noundef @__func__.tls_construct_certificate_request)
  %42 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %42, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false45
  %43 = load ptr, ptr %s.addr, align 8
  %ssl50 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %method51 = getelementptr inbounds %struct.ssl_st, ptr %ssl50, i32 0, i32 3
  %44 = load ptr, ptr %method51, align 8
  %ssl3_enc52 = getelementptr inbounds %struct.ssl_method_st, ptr %44, i32 0, i32 28
  %45 = load ptr, ptr %ssl3_enc52, align 8
  %enc_flags53 = getelementptr inbounds %struct.ssl3_enc_method, ptr %45, i32 0, i32 10
  %46 = load i32, ptr %enc_flags53, align 8
  %and54 = and i32 %46, 2
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.end71

if.then56:                                        ; preds = %if.end49
  %47 = load ptr, ptr %s.addr, align 8
  %call57 = call i64 @tls12_get_psigalgs(ptr noundef %47, i32 noundef 1, ptr noundef %psigs)
  store i64 %call57, ptr %nl, align 8
  %48 = load ptr, ptr %pkt.addr, align 8
  %call58 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %48, i64 noundef 2)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then69

lor.lhs.false60:                                  ; preds = %if.then56
  %49 = load ptr, ptr %pkt.addr, align 8
  %call61 = call i32 @WPACKET_set_flags(ptr noundef %49, i32 noundef 1)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then69

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load ptr, ptr %pkt.addr, align 8
  %52 = load ptr, ptr %psigs, align 8
  %53 = load i64, ptr %nl, align 8
  %call64 = call i32 @tls12_copy_sigalgs(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then69

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %54 = load ptr, ptr %pkt.addr, align 8
  %call67 = call i32 @WPACKET_close(ptr noundef %54)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false66, %lor.lhs.false63, %lor.lhs.false60, %if.then56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2896, ptr noundef @__func__.tls_construct_certificate_request)
  %55 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false66
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end49
  %56 = load ptr, ptr %s.addr, align 8
  %57 = load ptr, ptr %s.addr, align 8
  %call72 = call ptr @get_ca_names(ptr noundef %57)
  %58 = load ptr, ptr %pkt.addr, align 8
  %call73 = call i32 @construct_ca_names(ptr noundef %56, ptr noundef %call72, ptr noundef %58)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end71
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end71
  br label %done

done:                                             ; preds = %if.end76, %if.end38
  %59 = load ptr, ptr %s.addr, align 8
  %certreqs_sent = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 96
  %60 = load i32, ptr %certreqs_sent, align 8
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %certreqs_sent, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %61, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %cert_request = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 19
  store i32 1, ptr %cert_request, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then75, %if.then69, %if.then48, %if.then37, %if.then32, %if.then28, %if.then24, %if.then13
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_server_done(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %cert_request = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 19
  %1 = load i32, ptr %cert_request, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl3_digest_cached_records(ptr noundef %2, i32 noundef 0)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_new_session_ticket(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %tctx = alloca ptr, align 8
  %tick_nonce = alloca [8 x i8], align 1
  %age_add_u = alloca %union.anon, align 4
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %hashlen = alloca i64, align 8
  %nonce = alloca i64, align 8
  %md = alloca ptr, align 8
  %hashleni = alloca i32, align 4
  %new_sess = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmpret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 87
  %1 = load ptr, ptr %session_ctx, align 8
  store ptr %1, ptr %tctx, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %age_add_u, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %enc_flags, align 8
  %and = and i32 %5, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end89, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %7 = load ptr, ptr %method2, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %8, 772
  br i1 %cmp, label %land.lhs.true3, label %if.end89

land.lhs.true3:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %s.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %method5 = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 3
  %10 = load ptr, ptr %method5, align 8
  %version6 = getelementptr inbounds %struct.ssl_method_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %version6, align 8
  %cmp7 = icmp ne i32 %11, 65536
  br i1 %cmp7, label %if.then, label %if.end89

if.then:                                          ; preds = %land.lhs.true3
  %12 = load ptr, ptr %s.addr, align 8
  %call = call ptr @ssl_handshake_md(ptr noundef %12)
  store ptr %call, ptr %md, align 8
  %13 = load ptr, ptr %md, align 8
  %call8 = call i32 @EVP_MD_get_size(ptr noundef %13)
  store i32 %call8, ptr %hashleni, align 4
  %14 = load i32, ptr %hashleni, align 4
  %cmp9 = icmp sge i32 %14, 0
  %conv = zext i1 %cmp9 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp10, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  %conv13 = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4198, ptr noundef @__func__.tls_construct_new_session_ticket)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end:                                           ; preds = %if.then
  %16 = load i32, ptr %hashleni, align 4
  %conv16 = sext i32 %16 to i64
  store i64 %conv16, ptr %hashlen, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %sent_tickets = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 110
  %18 = load i64, ptr %sent_tickets, align 8
  %cmp17 = icmp ne i64 %18, 0
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %19 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 24
  %20 = load i32, ptr %hit, align 8
  %tobool19 = icmp ne i32 %20, 0
  br i1 %tobool19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %lor.lhs.false, %if.end
  %21 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 50
  %22 = load ptr, ptr %session, align 8
  %call21 = call ptr @ssl_session_dup(ptr noundef %22, i32 noundef 0)
  store ptr %call21, ptr %new_sess, align 8
  %23 = load ptr, ptr %new_sess, align 8
  %cmp22 = icmp eq ptr %23, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  br label %err

if.end25:                                         ; preds = %if.then20
  %24 = load ptr, ptr %s.addr, align 8
  %session26 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 50
  %25 = load ptr, ptr %session26, align 8
  call void @SSL_SESSION_free(ptr noundef %25)
  %26 = load ptr, ptr %new_sess, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %session27 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 50
  store ptr %26, ptr %session27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %lor.lhs.false
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %session29 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 50
  %30 = load ptr, ptr %session29, align 8
  %call30 = call i32 @ssl_generate_session_id(ptr noundef %28, ptr noundef %30)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  br label %err

if.end33:                                         ; preds = %if.end28
  %31 = load ptr, ptr %s.addr, align 8
  %ssl34 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl34, i32 0, i32 1
  %32 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %libctx, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %age_add_u, i64 0, i64 0
  %call35 = call i32 @RAND_bytes_ex(ptr noundef %33, ptr noundef %arraydecay, i64 noundef 4, i32 noundef 0)
  %cmp36 = icmp sle i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4226, ptr noundef @__func__.tls_construct_new_session_ticket)
  %34 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end39:                                         ; preds = %if.end33
  %35 = load i32, ptr %age_add_u, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %session40 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 50
  %37 = load ptr, ptr %session40, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %37, i32 0, i32 26
  %tick_age_add = getelementptr inbounds %struct.anon.3, ptr %ext, i32 0, i32 4
  store i32 %35, ptr %tick_age_add, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %next_ticket_nonce = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 111
  %39 = load i64, ptr %next_ticket_nonce, align 8
  store i64 %39, ptr %nonce, align 8
  store i64 8, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %40 = load i64, ptr %i, align 8
  %cmp41 = icmp ugt i64 %40, 0
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load i64, ptr %nonce, align 8
  %and43 = and i64 %41, 255
  %conv44 = trunc i64 %and43 to i8
  %42 = load i64, ptr %i, align 8
  %sub = sub i64 %42, 1
  %arrayidx = getelementptr inbounds [8 x i8], ptr %tick_nonce, i64 0, i64 %sub
  store i8 %conv44, ptr %arrayidx, align 1
  %43 = load i64, ptr %nonce, align 8
  %shr = lshr i64 %43, 8
  store i64 %shr, ptr %nonce, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i64, ptr %i, align 8
  %dec = add i64 %44, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load ptr, ptr %md, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %resumption_master_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 35
  %arraydecay45 = getelementptr inbounds [64 x i8], ptr %resumption_master_secret, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [8 x i8], ptr %tick_nonce, i64 0, i64 0
  %48 = load ptr, ptr %s.addr, align 8
  %session47 = getelementptr inbounds %struct.ssl_connection_st, ptr %48, i32 0, i32 50
  %49 = load ptr, ptr %session47, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %49, i32 0, i32 3
  %arraydecay48 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 0
  %50 = load i64, ptr %hashlen, align 8
  %call49 = call i32 @tls13_hkdf_expand(ptr noundef %45, ptr noundef %46, ptr noundef %arraydecay45, ptr noundef @tls_construct_new_session_ticket.nonce_label, i64 noundef 10, ptr noundef %arraydecay46, i64 noundef 8, ptr noundef %arraydecay48, i64 noundef %50, i32 noundef 1)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %for.end
  br label %err

if.end52:                                         ; preds = %for.end
  %51 = load i64, ptr %hashlen, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %session53 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 50
  %53 = load ptr, ptr %session53, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %53, i32 0, i32 1
  store i64 %51, ptr %master_key_length, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %session54 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 50
  %55 = load ptr, ptr %session54, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %55, i32 0, i32 17
  %call55 = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call55, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %tmp, i64 8, i1 false)
  %56 = load ptr, ptr %s.addr, align 8
  %session56 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 50
  %57 = load ptr, ptr %session56, align 8
  call void @ssl_session_calculate_timeout(ptr noundef %57)
  %58 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 20
  %alpn_selected = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 21
  %59 = load ptr, ptr %alpn_selected, align 8
  %cmp57 = icmp ne ptr %59, null
  br i1 %cmp57, label %if.then59, label %if.end85

if.then59:                                        ; preds = %if.end52
  %60 = load ptr, ptr %s.addr, align 8
  %session60 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 50
  %61 = load ptr, ptr %session60, align 8
  %ext61 = getelementptr inbounds %struct.ssl_session_st, ptr %61, i32 0, i32 26
  %alpn_selected62 = getelementptr inbounds %struct.anon.3, ptr %ext61, i32 0, i32 6
  %62 = load ptr, ptr %alpn_selected62, align 8
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str.1, i32 noundef 4252)
  %63 = load ptr, ptr %s.addr, align 8
  %s363 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 20
  %alpn_selected64 = getelementptr inbounds %struct.anon, ptr %s363, i32 0, i32 21
  %64 = load ptr, ptr %alpn_selected64, align 8
  %65 = load ptr, ptr %s.addr, align 8
  %s365 = getelementptr inbounds %struct.ssl_connection_st, ptr %65, i32 0, i32 20
  %alpn_selected_len = getelementptr inbounds %struct.anon, ptr %s365, i32 0, i32 22
  %66 = load i64, ptr %alpn_selected_len, align 8
  %call66 = call noalias ptr @CRYPTO_memdup(ptr noundef %64, i64 noundef %66, ptr noundef @.str.1, i32 noundef 4254)
  %67 = load ptr, ptr %s.addr, align 8
  %session67 = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 50
  %68 = load ptr, ptr %session67, align 8
  %ext68 = getelementptr inbounds %struct.ssl_session_st, ptr %68, i32 0, i32 26
  %alpn_selected69 = getelementptr inbounds %struct.anon.3, ptr %ext68, i32 0, i32 6
  store ptr %call66, ptr %alpn_selected69, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %session70 = getelementptr inbounds %struct.ssl_connection_st, ptr %69, i32 0, i32 50
  %70 = load ptr, ptr %session70, align 8
  %ext71 = getelementptr inbounds %struct.ssl_session_st, ptr %70, i32 0, i32 26
  %alpn_selected72 = getelementptr inbounds %struct.anon.3, ptr %ext71, i32 0, i32 6
  %71 = load ptr, ptr %alpn_selected72, align 8
  %cmp73 = icmp eq ptr %71, null
  br i1 %cmp73, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.then59
  %72 = load ptr, ptr %s.addr, align 8
  %session76 = getelementptr inbounds %struct.ssl_connection_st, ptr %72, i32 0, i32 50
  %73 = load ptr, ptr %session76, align 8
  %ext77 = getelementptr inbounds %struct.ssl_session_st, ptr %73, i32 0, i32 26
  %alpn_selected_len78 = getelementptr inbounds %struct.anon.3, ptr %ext77, i32 0, i32 7
  store i64 0, ptr %alpn_selected_len78, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4257, ptr noundef @__func__.tls_construct_new_session_ticket)
  %74 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %74, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end79:                                         ; preds = %if.then59
  %75 = load ptr, ptr %s.addr, align 8
  %s380 = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 20
  %alpn_selected_len81 = getelementptr inbounds %struct.anon, ptr %s380, i32 0, i32 22
  %76 = load i64, ptr %alpn_selected_len81, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %session82 = getelementptr inbounds %struct.ssl_connection_st, ptr %77, i32 0, i32 50
  %78 = load ptr, ptr %session82, align 8
  %ext83 = getelementptr inbounds %struct.ssl_session_st, ptr %78, i32 0, i32 26
  %alpn_selected_len84 = getelementptr inbounds %struct.anon.3, ptr %ext83, i32 0, i32 7
  store i64 %76, ptr %alpn_selected_len84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end79, %if.end52
  %79 = load ptr, ptr %s.addr, align 8
  %max_early_data = getelementptr inbounds %struct.ssl_connection_st, ptr %79, i32 0, i32 106
  %80 = load i32, ptr %max_early_data, align 8
  %81 = load ptr, ptr %s.addr, align 8
  %session86 = getelementptr inbounds %struct.ssl_connection_st, ptr %81, i32 0, i32 50
  %82 = load ptr, ptr %session86, align 8
  %ext87 = getelementptr inbounds %struct.ssl_session_st, ptr %82, i32 0, i32 26
  %max_early_data88 = getelementptr inbounds %struct.anon.3, ptr %ext87, i32 0, i32 5
  store i32 %80, ptr %max_early_data88, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.end85, %land.lhs.true3, %land.lhs.true, %entry
  %83 = load ptr, ptr %tctx, align 8
  %generate_ticket_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %83, i32 0, i32 77
  %84 = load ptr, ptr %generate_ticket_cb, align 8
  %cmp90 = icmp ne ptr %84, null
  br i1 %cmp90, label %land.lhs.true92, label %if.end99

land.lhs.true92:                                  ; preds = %if.end89
  %85 = load ptr, ptr %tctx, align 8
  %generate_ticket_cb93 = getelementptr inbounds %struct.ssl_ctx_st, ptr %85, i32 0, i32 77
  %86 = load ptr, ptr %generate_ticket_cb93, align 8
  %87 = load ptr, ptr %s.addr, align 8
  %ssl94 = getelementptr inbounds %struct.ssl_connection_st, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %tctx, align 8
  %ticket_cb_data = getelementptr inbounds %struct.ssl_ctx_st, ptr %88, i32 0, i32 79
  %89 = load ptr, ptr %ticket_cb_data, align 8
  %call95 = call i32 %86(ptr noundef %ssl94, ptr noundef %89)
  %cmp96 = icmp eq i32 %call95, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %land.lhs.true92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4268, ptr noundef @__func__.tls_construct_new_session_ticket)
  %90 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %90, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end99:                                         ; preds = %land.lhs.true92, %if.end89
  %91 = load ptr, ptr %s.addr, align 8
  %ssl100 = getelementptr inbounds %struct.ssl_connection_st, ptr %91, i32 0, i32 0
  %method101 = getelementptr inbounds %struct.ssl_st, ptr %ssl100, i32 0, i32 3
  %92 = load ptr, ptr %method101, align 8
  %ssl3_enc102 = getelementptr inbounds %struct.ssl_method_st, ptr %92, i32 0, i32 28
  %93 = load ptr, ptr %ssl3_enc102, align 8
  %enc_flags103 = getelementptr inbounds %struct.ssl3_enc_method, ptr %93, i32 0, i32 10
  %94 = load i32, ptr %enc_flags103, align 8
  %and104 = and i32 %94, 8
  %tobool105 = icmp ne i32 %and104, 0
  br i1 %tobool105, label %if.else, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %if.end99
  %95 = load ptr, ptr %s.addr, align 8
  %ssl107 = getelementptr inbounds %struct.ssl_connection_st, ptr %95, i32 0, i32 0
  %method108 = getelementptr inbounds %struct.ssl_st, ptr %ssl107, i32 0, i32 3
  %96 = load ptr, ptr %method108, align 8
  %version109 = getelementptr inbounds %struct.ssl_method_st, ptr %96, i32 0, i32 0
  %97 = load i32, ptr %version109, align 8
  %cmp110 = icmp sge i32 %97, 772
  br i1 %cmp110, label %land.lhs.true112, label %if.else

land.lhs.true112:                                 ; preds = %land.lhs.true106
  %98 = load ptr, ptr %s.addr, align 8
  %ssl113 = getelementptr inbounds %struct.ssl_connection_st, ptr %98, i32 0, i32 0
  %method114 = getelementptr inbounds %struct.ssl_st, ptr %ssl113, i32 0, i32 3
  %99 = load ptr, ptr %method114, align 8
  %version115 = getelementptr inbounds %struct.ssl_method_st, ptr %99, i32 0, i32 0
  %100 = load i32, ptr %version115, align 8
  %cmp116 = icmp ne i32 %100, 65536
  br i1 %cmp116, label %land.lhs.true118, label %if.else

land.lhs.true118:                                 ; preds = %land.lhs.true112
  %101 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %101, i32 0, i32 70
  %102 = load i64, ptr %options, align 8
  %and119 = and i64 %102, 16384
  %cmp120 = icmp ne i64 %and119, 0
  br i1 %cmp120, label %if.then131, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %land.lhs.true118
  %103 = load ptr, ptr %s.addr, align 8
  %max_early_data123 = getelementptr inbounds %struct.ssl_connection_st, ptr %103, i32 0, i32 106
  %104 = load i32, ptr %max_early_data123, align 8
  %cmp124 = icmp ugt i32 %104, 0
  br i1 %cmp124, label %land.lhs.true126, label %if.else

land.lhs.true126:                                 ; preds = %lor.lhs.false122
  %105 = load ptr, ptr %s.addr, align 8
  %options127 = getelementptr inbounds %struct.ssl_connection_st, ptr %105, i32 0, i32 70
  %106 = load i64, ptr %options127, align 8
  %and128 = and i64 %106, 16777216
  %cmp129 = icmp eq i64 %and128, 0
  br i1 %cmp129, label %if.then131, label %if.else

if.then131:                                       ; preds = %land.lhs.true126, %land.lhs.true118
  %107 = load ptr, ptr %s.addr, align 8
  %108 = load ptr, ptr %pkt.addr, align 8
  %109 = load i32, ptr %age_add_u, align 4
  %arraydecay132 = getelementptr inbounds [8 x i8], ptr %tick_nonce, i64 0, i64 0
  %call133 = call i32 @construct_stateful_ticket(ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %arraydecay132)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.then131
  br label %err

if.end136:                                        ; preds = %if.then131
  br label %if.end147

if.else:                                          ; preds = %land.lhs.true126, %lor.lhs.false122, %land.lhs.true112, %land.lhs.true106, %if.end99
  %110 = load ptr, ptr %s.addr, align 8
  %111 = load ptr, ptr %pkt.addr, align 8
  %112 = load i32, ptr %age_add_u, align 4
  %arraydecay137 = getelementptr inbounds [8 x i8], ptr %tick_nonce, i64 0, i64 0
  %call138 = call i32 @construct_stateless_ticket(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %arraydecay137)
  store i32 %call138, ptr %tmpret, align 4
  %113 = load i32, ptr %tmpret, align 4
  %cmp139 = icmp ne i32 %113, 1
  br i1 %cmp139, label %if.then141, label %if.end146

if.then141:                                       ; preds = %if.else
  %114 = load i32, ptr %tmpret, align 4
  %cmp142 = icmp eq i32 %114, 2
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.then141
  store i32 2, ptr %ret, align 4
  %115 = load ptr, ptr %s.addr, align 8
  call void @tls_update_ticket_counts(ptr noundef %115)
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %if.then141
  br label %err

if.end146:                                        ; preds = %if.else
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end136
  %116 = load ptr, ptr %s.addr, align 8
  %ssl148 = getelementptr inbounds %struct.ssl_connection_st, ptr %116, i32 0, i32 0
  %method149 = getelementptr inbounds %struct.ssl_st, ptr %ssl148, i32 0, i32 3
  %117 = load ptr, ptr %method149, align 8
  %ssl3_enc150 = getelementptr inbounds %struct.ssl_method_st, ptr %117, i32 0, i32 28
  %118 = load ptr, ptr %ssl3_enc150, align 8
  %enc_flags151 = getelementptr inbounds %struct.ssl3_enc_method, ptr %118, i32 0, i32 10
  %119 = load i32, ptr %enc_flags151, align 8
  %and152 = and i32 %119, 8
  %tobool153 = icmp ne i32 %and152, 0
  br i1 %tobool153, label %if.end171, label %land.lhs.true154

land.lhs.true154:                                 ; preds = %if.end147
  %120 = load ptr, ptr %s.addr, align 8
  %ssl155 = getelementptr inbounds %struct.ssl_connection_st, ptr %120, i32 0, i32 0
  %method156 = getelementptr inbounds %struct.ssl_st, ptr %ssl155, i32 0, i32 3
  %121 = load ptr, ptr %method156, align 8
  %version157 = getelementptr inbounds %struct.ssl_method_st, ptr %121, i32 0, i32 0
  %122 = load i32, ptr %version157, align 8
  %cmp158 = icmp sge i32 %122, 772
  br i1 %cmp158, label %land.lhs.true160, label %if.end171

land.lhs.true160:                                 ; preds = %land.lhs.true154
  %123 = load ptr, ptr %s.addr, align 8
  %ssl161 = getelementptr inbounds %struct.ssl_connection_st, ptr %123, i32 0, i32 0
  %method162 = getelementptr inbounds %struct.ssl_st, ptr %ssl161, i32 0, i32 3
  %124 = load ptr, ptr %method162, align 8
  %version163 = getelementptr inbounds %struct.ssl_method_st, ptr %124, i32 0, i32 0
  %125 = load i32, ptr %version163, align 8
  %cmp164 = icmp ne i32 %125, 65536
  br i1 %cmp164, label %if.then166, label %if.end171

if.then166:                                       ; preds = %land.lhs.true160
  %126 = load ptr, ptr %s.addr, align 8
  %127 = load ptr, ptr %pkt.addr, align 8
  %call167 = call i32 @tls_construct_extensions(ptr noundef %126, ptr noundef %127, i32 noundef 8192, ptr noundef null, i64 noundef 0)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %if.then166
  br label %err

if.end170:                                        ; preds = %if.then166
  %128 = load ptr, ptr %s.addr, align 8
  call void @tls_update_ticket_counts(ptr noundef %128)
  %129 = load ptr, ptr %s.addr, align 8
  call void @ssl_update_cache(ptr noundef %129, i32 noundef 2)
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %land.lhs.true160, %land.lhs.true154, %if.end147
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end171, %if.then169, %if.end145, %if.then135, %if.then98, %if.then75, %if.then51, %if.then38, %if.then32, %if.then24, %if.then15
  %130 = load i32, ptr %ret, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_cert_status(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @tls_construct_cert_status_body(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @tls_construct_finished(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_encrypted_extensions(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @tls_construct_extensions(ptr noundef %0, ptr noundef %1, i32 noundef 1024, ptr noundef null, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @tls_construct_key_update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_statem_server_max_message_size(ptr noundef %s) #0 {
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
    i32 22, label %sw.bb
    i32 53, label %sw.bb1
    i32 31, label %sw.bb2
    i32 30, label %sw.bb2
    i32 32, label %sw.bb3
    i32 33, label %sw.bb4
    i32 34, label %sw.bb5
    i32 35, label %sw.bb6
    i32 36, label %sw.bb7
    i32 48, label %sw.bb8
  ]

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb:                                            ; preds = %entry
  store i64 131396, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %max_cert_list = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 74
  %4 = load i64, ptr %max_cert_list, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store i64 2048, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store i64 65539, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store i64 514, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store i64 64, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %sw.default
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_process_message(ptr noundef %s, ptr noundef %pkt) #0 {
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
    i32 22, label %sw.bb
    i32 53, label %sw.bb1
    i32 30, label %sw.bb3
    i32 32, label %sw.bb5
    i32 33, label %sw.bb7
    i32 34, label %sw.bb9
    i32 35, label %sw.bb11
    i32 36, label %sw.bb13
    i32 48, label %sw.bb15
  ]

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1271, ptr noundef @__func__.ossl_statem_server_process_message)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @tls_process_client_hello(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @tls_process_end_of_early_data(ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @tls_process_client_certificate(ptr noundef %8, ptr noundef %9)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %pkt.addr, align 8
  %call6 = call i32 @tls_process_client_key_exchange(ptr noundef %10, ptr noundef %11)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %pkt.addr, align 8
  %call8 = call i32 @tls_process_cert_verify(ptr noundef %12, ptr noundef %13)
  store i32 %call8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %call10 = call i32 @tls_process_next_proto(ptr noundef %14, ptr noundef %15)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %pkt.addr, align 8
  %call12 = call i32 @tls_process_change_cipher_spec(ptr noundef %16, ptr noundef %17)
  store i32 %call12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %pkt.addr, align 8
  %call14 = call i32 @tls_process_finished(ptr noundef %18, ptr noundef %19)
  store i32 %call14, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %pkt.addr, align 8
  %call16 = call i32 @tls_process_key_update(ptr noundef %20, ptr noundef %21)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %sw.default
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_client_hello(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %session_id = alloca %struct.PACKET, align 8
  %compression = alloca %struct.PACKET, align 8
  %extensions = alloca %struct.PACKET, align 8
  %cookie = alloca %struct.PACKET, align 8
  %clienthello = alloca ptr, align 8
  %mt = alloca i32, align 4
  %ciphersuite_len = alloca i32, align 4
  %session_id_len = alloca i32, align 4
  %challenge_len = alloca i32, align 4
  %challenge = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %clienthello, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 90
  %1 = load i32, ptr %renegotiate, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 1
  %3 = load i64, ptr %finish_md_len, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.end39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %tmp3 = getelementptr inbounds %struct.anon, ptr %s32, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp3, i32 0, i32 3
  %5 = load i64, ptr %peer_finish_md_len, align 8
  %cmp4 = icmp eq i64 %5, 0
  br i1 %cmp4, label %if.end39, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %7 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %enc_flags, align 8
  %and = and i32 %9, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %method7 = getelementptr inbounds %struct.ssl_st, ptr %ssl6, i32 0, i32 3
  %11 = load ptr, ptr %method7, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %version, align 8
  %cmp8 = icmp sge i32 %12, 772
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %13 = load ptr, ptr %s.addr, align 8
  %ssl9 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %method10 = getelementptr inbounds %struct.ssl_st, ptr %ssl9, i32 0, i32 3
  %14 = load ptr, ptr %method10, align 8
  %version11 = getelementptr inbounds %struct.ssl_method_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %version11, align 8
  %cmp12 = icmp ne i32 %15, 65536
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %if.then
  %16 = phi i1 [ false, %land.lhs.true5 ], [ false, %if.then ], [ %cmp12, %land.rhs ]
  %lnot = xor i1 %16, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp13 = icmp ne i32 %lnot.ext, 0
  %lnot14 = xor i1 %cmp13, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv = sext i32 %lnot.ext17 to i64
  %tobool18 = icmp ne i64 %conv, 0
  br i1 %tobool18, label %if.end, label %if.then19

if.then19:                                        ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1481, ptr noundef @__func__.tls_process_client_hello)
  %17 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end:                                           ; preds = %land.end
  %18 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 70
  %19 = load i64, ptr %options, align 8
  %and20 = and i64 %19, 1073741824
  %cmp21 = icmp eq i64 %and20, 0
  br i1 %cmp21, label %land.lhs.true23, label %if.then36

land.lhs.true23:                                  ; preds = %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %options24 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 70
  %21 = load i64, ptr %options24, align 8
  %and25 = and i64 %21, 256
  %cmp26 = icmp ne i64 %and25, 0
  br i1 %cmp26, label %lor.lhs.false28, label %if.then36

lor.lhs.false28:                                  ; preds = %land.lhs.true23
  %22 = load ptr, ptr %s.addr, align 8
  %s329 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 20
  %send_connection_binding = getelementptr inbounds %struct.anon, ptr %s329, i32 0, i32 19
  %23 = load i32, ptr %send_connection_binding, align 8
  %tobool30 = icmp ne i32 %23, 0
  br i1 %tobool30, label %if.end37, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %lor.lhs.false28
  %24 = load ptr, ptr %s.addr, align 8
  %options32 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 70
  %25 = load i64, ptr %options32, align 8
  %and33 = and i64 %25, 262144
  %cmp34 = icmp eq i64 %and33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true31, %land.lhs.true23, %if.end
  %26 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl3_send_alert(ptr noundef %26, i32 noundef 1, i32 noundef 100)
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true31, %lor.lhs.false28
  %27 = load ptr, ptr %s.addr, align 8
  %renegotiate38 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 90
  store i32 1, ptr %renegotiate38, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %new_session = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 8
  store i32 1, ptr %new_session, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end37, %lor.lhs.false, %land.lhs.true, %entry
  %call40 = call noalias ptr @CRYPTO_zalloc(i64 noundef 656, ptr noundef @.str.1, i32 noundef 1495)
  store ptr %call40, ptr %clienthello, align 8
  %29 = load ptr, ptr %clienthello, align 8
  %cmp41 = icmp eq ptr %29, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1497, ptr noundef @__func__.tls_process_client_hello)
  %30 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end44:                                         ; preds = %if.end39
  %31 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 100
  %call45 = call i32 @RECORD_LAYER_is_sslv2_record(ptr noundef %rlayer)
  %32 = load ptr, ptr %clienthello, align 8
  %isv2 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %32, i32 0, i32 0
  store i32 %call45, ptr %isv2, align 8
  call void @PACKET_null_init(ptr noundef %cookie)
  %33 = load ptr, ptr %clienthello, align 8
  %isv246 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %isv246, align 8
  %tobool47 = icmp ne i32 %34, 0
  br i1 %tobool47, label %if.then48, label %if.end72

if.then48:                                        ; preds = %if.end44
  %35 = load ptr, ptr %s.addr, align 8
  %s349 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 20
  %tmp50 = getelementptr inbounds %struct.anon, ptr %s349, i32 0, i32 14
  %finish_md_len51 = getelementptr inbounds %struct.anon.0, ptr %tmp50, i32 0, i32 1
  %36 = load i64, ptr %finish_md_len51, align 8
  %cmp52 = icmp eq i64 %36, 0
  br i1 %cmp52, label %lor.lhs.false60, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.then48
  %37 = load ptr, ptr %s.addr, align 8
  %s355 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 20
  %tmp56 = getelementptr inbounds %struct.anon, ptr %s355, i32 0, i32 14
  %peer_finish_md_len57 = getelementptr inbounds %struct.anon.0, ptr %tmp56, i32 0, i32 3
  %38 = load i64, ptr %peer_finish_md_len57, align 8
  %cmp58 = icmp eq i64 %38, 0
  br i1 %cmp58, label %lor.lhs.false60, label %if.then63

lor.lhs.false60:                                  ; preds = %lor.lhs.false54, %if.then48
  %39 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 47
  %40 = load i32, ptr %hello_retry_request, align 8
  %cmp61 = icmp ne i32 %40, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %lor.lhs.false60, %lor.lhs.false54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1512, ptr noundef @__func__.tls_process_client_hello)
  %41 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 10, i32 noundef 244, ptr noundef null)
  br label %err

if.end64:                                         ; preds = %lor.lhs.false60
  %42 = load ptr, ptr %pkt.addr, align 8
  %call65 = call i32 @PACKET_get_1(ptr noundef %42, ptr noundef %mt)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then70

lor.lhs.false67:                                  ; preds = %if.end64
  %43 = load i32, ptr %mt, align 4
  %cmp68 = icmp ne i32 %43, 1
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %lor.lhs.false67, %if.end64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1538, ptr noundef @__func__.tls_process_client_hello)
  %44 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end71:                                         ; preds = %lor.lhs.false67
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end44
  %45 = load ptr, ptr %pkt.addr, align 8
  %46 = load ptr, ptr %clienthello, align 8
  %legacy_version = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %46, i32 0, i32 1
  %call73 = call i32 @PACKET_get_net_2(ptr noundef %45, ptr noundef %legacy_version)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1544, ptr noundef @__func__.tls_process_client_hello)
  %47 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %47, i32 noundef 50, i32 noundef 160, ptr noundef null)
  br label %err

if.end76:                                         ; preds = %if.end72
  %48 = load ptr, ptr %clienthello, align 8
  %isv277 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %isv277, align 8
  %tobool78 = icmp ne i32 %49, 0
  br i1 %tobool78, label %if.then79, label %if.else

if.then79:                                        ; preds = %if.end76
  %50 = load ptr, ptr %pkt.addr, align 8
  %call80 = call i32 @PACKET_get_net_2(ptr noundef %50, ptr noundef %ciphersuite_len)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then88

lor.lhs.false82:                                  ; preds = %if.then79
  %51 = load ptr, ptr %pkt.addr, align 8
  %call83 = call i32 @PACKET_get_net_2(ptr noundef %51, ptr noundef %session_id_len)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then88

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %52 = load ptr, ptr %pkt.addr, align 8
  %call86 = call i32 @PACKET_get_net_2(ptr noundef %52, ptr noundef %challenge_len)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false85, %lor.lhs.false82, %if.then79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1561, ptr noundef @__func__.tls_process_client_hello)
  %53 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %53, i32 noundef 50, i32 noundef 213, ptr noundef null)
  br label %err

if.end89:                                         ; preds = %lor.lhs.false85
  %54 = load i32, ptr %session_id_len, align 4
  %cmp90 = icmp ugt i32 %54, 32
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1566, ptr noundef @__func__.tls_process_client_hello)
  %55 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 47, i32 noundef 159, ptr noundef null)
  br label %err

if.end93:                                         ; preds = %if.end89
  %56 = load ptr, ptr %pkt.addr, align 8
  %57 = load ptr, ptr %clienthello, align 8
  %ciphersuites = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %57, i32 0, i32 7
  %58 = load i32, ptr %ciphersuite_len, align 4
  %conv94 = zext i32 %58 to i64
  %call95 = call i32 @PACKET_get_sub_packet(ptr noundef %56, ptr noundef %ciphersuites, i64 noundef %conv94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then110

lor.lhs.false97:                                  ; preds = %if.end93
  %59 = load ptr, ptr %pkt.addr, align 8
  %60 = load ptr, ptr %clienthello, align 8
  %session_id98 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %60, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id98, i64 0, i64 0
  %61 = load i32, ptr %session_id_len, align 4
  %conv99 = zext i32 %61 to i64
  %call100 = call i32 @PACKET_copy_bytes(ptr noundef %59, ptr noundef %arraydecay, i64 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then110

lor.lhs.false102:                                 ; preds = %lor.lhs.false97
  %62 = load ptr, ptr %pkt.addr, align 8
  %63 = load i32, ptr %challenge_len, align 4
  %conv103 = zext i32 %63 to i64
  %call104 = call i32 @PACKET_get_sub_packet(ptr noundef %62, ptr noundef %challenge, i64 noundef %conv103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then110

lor.lhs.false106:                                 ; preds = %lor.lhs.false102
  %64 = load ptr, ptr %pkt.addr, align 8
  %call107 = call i64 @PACKET_remaining(ptr noundef %64)
  %cmp108 = icmp ne i64 %call107, 0
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %lor.lhs.false106, %lor.lhs.false102, %lor.lhs.false97, %if.end93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1576, ptr noundef @__func__.tls_process_client_hello)
  %65 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %65, i32 noundef 50, i32 noundef 213, ptr noundef null)
  br label %err

if.end111:                                        ; preds = %lor.lhs.false106
  %66 = load i32, ptr %session_id_len, align 4
  %conv112 = zext i32 %66 to i64
  %67 = load ptr, ptr %clienthello, align 8
  %session_id_len113 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %67, i32 0, i32 3
  store i64 %conv112, ptr %session_id_len113, align 8
  %68 = load i32, ptr %challenge_len, align 4
  %cmp114 = icmp ugt i32 %68, 32
  br i1 %cmp114, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end111
  br label %cond.end

cond.false:                                       ; preds = %if.end111
  %69 = load i32, ptr %challenge_len, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32, %cond.true ], [ %69, %cond.false ]
  store i32 %cond, ptr %challenge_len, align 4
  %70 = load ptr, ptr %clienthello, align 8
  %random = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %70, i32 0, i32 2
  %arraydecay116 = getelementptr inbounds [32 x i8], ptr %random, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay116, i8 0, i64 32, i1 false)
  %71 = load ptr, ptr %clienthello, align 8
  %random117 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %71, i32 0, i32 2
  %arraydecay118 = getelementptr inbounds [32 x i8], ptr %random117, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay118, i64 32
  %72 = load i32, ptr %challenge_len, align 4
  %idx.ext = zext i32 %72 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr119 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %73 = load i32, ptr %challenge_len, align 4
  %conv120 = zext i32 %73 to i64
  %call121 = call i32 @PACKET_copy_bytes(ptr noundef %challenge, ptr noundef %add.ptr119, i64 noundef %conv120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %lor.lhs.false123, label %if.then126

lor.lhs.false123:                                 ; preds = %cond.end
  %call124 = call i32 @PACKET_buf_init(ptr noundef %compression, ptr noundef @tls_process_client_hello.null_compression, i64 noundef 1)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %lor.lhs.false123, %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1594, ptr noundef @__func__.tls_process_client_hello)
  %74 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %74, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end127:                                        ; preds = %lor.lhs.false123
  %75 = load ptr, ptr %clienthello, align 8
  %extensions128 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %75, i32 0, i32 10
  call void @PACKET_null_init(ptr noundef %extensions128)
  br label %if.end197

if.else:                                          ; preds = %if.end76
  %76 = load ptr, ptr %pkt.addr, align 8
  %77 = load ptr, ptr %clienthello, align 8
  %random129 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %77, i32 0, i32 2
  %arraydecay130 = getelementptr inbounds [32 x i8], ptr %random129, i64 0, i64 0
  %call131 = call i32 @PACKET_copy_bytes(ptr noundef %76, ptr noundef %arraydecay130, i64 noundef 32)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %lor.lhs.false133, label %if.then142

lor.lhs.false133:                                 ; preds = %if.else
  %78 = load ptr, ptr %pkt.addr, align 8
  %call134 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %78, ptr noundef %session_id)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %lor.lhs.false136, label %if.then142

lor.lhs.false136:                                 ; preds = %lor.lhs.false133
  %79 = load ptr, ptr %clienthello, align 8
  %session_id137 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %79, i32 0, i32 4
  %arraydecay138 = getelementptr inbounds [32 x i8], ptr %session_id137, i64 0, i64 0
  %80 = load ptr, ptr %clienthello, align 8
  %session_id_len139 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %80, i32 0, i32 3
  %call140 = call i32 @PACKET_copy_all(ptr noundef %session_id, ptr noundef %arraydecay138, i64 noundef 32, ptr noundef %session_id_len139)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.end143, label %if.then142

if.then142:                                       ; preds = %lor.lhs.false136, %lor.lhs.false133, %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1606, ptr noundef @__func__.tls_process_client_hello)
  %81 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %81, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end143:                                        ; preds = %lor.lhs.false136
  %82 = load ptr, ptr %s.addr, align 8
  %ssl144 = getelementptr inbounds %struct.ssl_connection_st, ptr %82, i32 0, i32 0
  %method145 = getelementptr inbounds %struct.ssl_st, ptr %ssl144, i32 0, i32 3
  %83 = load ptr, ptr %method145, align 8
  %ssl3_enc146 = getelementptr inbounds %struct.ssl_method_st, ptr %83, i32 0, i32 28
  %84 = load ptr, ptr %ssl3_enc146, align 8
  %enc_flags147 = getelementptr inbounds %struct.ssl3_enc_method, ptr %84, i32 0, i32 10
  %85 = load i32, ptr %enc_flags147, align 8
  %and148 = and i32 %85, 8
  %tobool149 = icmp ne i32 %and148, 0
  br i1 %tobool149, label %if.then150, label %if.end171

if.then150:                                       ; preds = %if.end143
  %86 = load ptr, ptr %pkt.addr, align 8
  %call151 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %86, ptr noundef %cookie)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %if.then150
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1612, ptr noundef @__func__.tls_process_client_hello)
  %87 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %87, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end154:                                        ; preds = %if.then150
  %88 = load ptr, ptr %clienthello, align 8
  %dtls_cookie = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %88, i32 0, i32 6
  %arraydecay155 = getelementptr inbounds [255 x i8], ptr %dtls_cookie, i64 0, i64 0
  %89 = load ptr, ptr %clienthello, align 8
  %dtls_cookie_len = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %89, i32 0, i32 5
  %call156 = call i32 @PACKET_copy_all(ptr noundef %cookie, ptr noundef %arraydecay155, i64 noundef 255, ptr noundef %dtls_cookie_len)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.end159, label %if.then158

if.then158:                                       ; preds = %if.end154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1618, ptr noundef @__func__.tls_process_client_hello)
  %90 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %90, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end159:                                        ; preds = %if.end154
  %91 = load ptr, ptr %s.addr, align 8
  %ssl160 = getelementptr inbounds %struct.ssl_connection_st, ptr %91, i32 0, i32 0
  %call161 = call i64 @SSL_get_options(ptr noundef %ssl160)
  %and162 = and i64 %call161, 8192
  %tobool163 = icmp ne i64 %and162, 0
  br i1 %tobool163, label %if.then164, label %if.end170

if.then164:                                       ; preds = %if.end159
  %92 = load ptr, ptr %clienthello, align 8
  %dtls_cookie_len165 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %92, i32 0, i32 5
  %93 = load i64, ptr %dtls_cookie_len165, align 8
  %cmp166 = icmp eq i64 %93, 0
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.then164
  %94 = load ptr, ptr %clienthello, align 8
  call void @CRYPTO_free(ptr noundef %94, ptr noundef @.str.1, i32 noundef 1628)
  store i32 1, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %if.then164
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end159
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end143
  %95 = load ptr, ptr %pkt.addr, align 8
  %96 = load ptr, ptr %clienthello, align 8
  %ciphersuites172 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %96, i32 0, i32 7
  %call173 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %95, ptr noundef %ciphersuites172)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %if.end171
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1635, ptr noundef @__func__.tls_process_client_hello)
  %97 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %97, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end176:                                        ; preds = %if.end171
  %98 = load ptr, ptr %pkt.addr, align 8
  %call177 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %98, ptr noundef %compression)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.end180, label %if.then179

if.then179:                                       ; preds = %if.end176
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1640, ptr noundef @__func__.tls_process_client_hello)
  %99 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %99, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end180:                                        ; preds = %if.end176
  %100 = load ptr, ptr %pkt.addr, align 8
  %call181 = call i64 @PACKET_remaining(ptr noundef %100)
  %cmp182 = icmp eq i64 %call181, 0
  br i1 %cmp182, label %if.then184, label %if.else186

if.then184:                                       ; preds = %if.end180
  %101 = load ptr, ptr %clienthello, align 8
  %extensions185 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %101, i32 0, i32 10
  call void @PACKET_null_init(ptr noundef %extensions185)
  br label %if.end196

if.else186:                                       ; preds = %if.end180
  %102 = load ptr, ptr %pkt.addr, align 8
  %103 = load ptr, ptr %clienthello, align 8
  %extensions187 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %103, i32 0, i32 10
  %call188 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %102, ptr noundef %extensions187)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %lor.lhs.false190, label %if.then194

lor.lhs.false190:                                 ; preds = %if.else186
  %104 = load ptr, ptr %pkt.addr, align 8
  %call191 = call i64 @PACKET_remaining(ptr noundef %104)
  %cmp192 = icmp ne i64 %call191, 0
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %lor.lhs.false190, %if.else186
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1650, ptr noundef @__func__.tls_process_client_hello)
  %105 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %105, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end195:                                        ; preds = %lor.lhs.false190
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.then184
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end127
  %106 = load ptr, ptr %clienthello, align 8
  %compressions = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %106, i32 0, i32 9
  %arraydecay198 = getelementptr inbounds [255 x i8], ptr %compressions, i64 0, i64 0
  %107 = load ptr, ptr %clienthello, align 8
  %compressions_len = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %107, i32 0, i32 8
  %call199 = call i32 @PACKET_copy_all(ptr noundef %compression, ptr noundef %arraydecay198, i64 noundef 255, ptr noundef %compressions_len)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %if.end197
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1659, ptr noundef @__func__.tls_process_client_hello)
  %108 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %108, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end202:                                        ; preds = %if.end197
  %109 = load ptr, ptr %clienthello, align 8
  %extensions203 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %109, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %extensions, ptr align 8 %extensions203, i64 16, i1 false)
  %110 = load ptr, ptr %s.addr, align 8
  %111 = load ptr, ptr %clienthello, align 8
  %pre_proc_exts = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %111, i32 0, i32 12
  %112 = load ptr, ptr %clienthello, align 8
  %pre_proc_exts_len = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %112, i32 0, i32 11
  %call204 = call i32 @tls_collect_extensions(ptr noundef %110, ptr noundef %extensions, i32 noundef 128, ptr noundef %pre_proc_exts, ptr noundef %pre_proc_exts_len, i32 noundef 1)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.end202
  br label %err

if.end207:                                        ; preds = %if.end202
  %113 = load ptr, ptr %clienthello, align 8
  %114 = load ptr, ptr %s.addr, align 8
  %clienthello208 = getelementptr inbounds %struct.ssl_connection_st, ptr %114, i32 0, i32 81
  store ptr %113, ptr %clienthello208, align 8
  store i32 2, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then206, %if.then201, %if.then194, %if.then179, %if.then175, %if.then158, %if.then153, %if.then142, %if.then126, %if.then110, %if.then92, %if.then88, %if.then75, %if.then70, %if.then63, %if.then43, %if.then19
  %115 = load ptr, ptr %clienthello, align 8
  %cmp209 = icmp ne ptr %115, null
  br i1 %cmp209, label %if.then211, label %if.end213

if.then211:                                       ; preds = %err
  %116 = load ptr, ptr %clienthello, align 8
  %pre_proc_exts212 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %116, i32 0, i32 12
  %117 = load ptr, ptr %pre_proc_exts212, align 8
  call void @CRYPTO_free(ptr noundef %117, ptr noundef @.str.1, i32 noundef 1677)
  br label %if.end213

if.end213:                                        ; preds = %if.then211, %err
  %118 = load ptr, ptr %clienthello, align 8
  call void @CRYPTO_free(ptr noundef %118, ptr noundef @.str.1, i32 noundef 1678)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end213, %if.end207, %if.then168, %if.then36
  %119 = load i32, ptr %retval, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_end_of_early_data(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4394, ptr noundef @__func__.tls_process_end_of_early_data)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 14
  %3 = load i32, ptr %early_data_state, align 8
  %cmp1 = icmp ne i32 %3, 11
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %early_data_state2 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %early_data_state2, align 8
  %cmp3 = icmp ne i32 %5, 10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4400, ptr noundef @__func__.tls_process_end_of_early_data)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 100
  %call6 = call i32 @RECORD_LAYER_processed_read_pending(ptr noundef %rlayer)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4409, ptr noundef @__func__.tls_process_end_of_early_data)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 10, i32 noundef 182, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %s.addr, align 8
  %early_data_state9 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 14
  store i32 12, ptr %early_data_state9, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %11 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %11, i32 0, i32 28
  %12 = load ptr, ptr %ssl3_enc, align 8
  %change_cipher_state = getelementptr inbounds %struct.ssl3_enc_method, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %change_cipher_state, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %call10 = call i32 %13(ptr noundef %14, i32 noundef 161)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_client_certificate(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %x = alloca ptr, align 8
  %l = alloca i64, align 8
  %certstart = alloca ptr, align 8
  %certbytes = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %spkt = alloca %struct.PACKET, align 8
  %context = alloca %struct.PACKET, align 8
  %chainidx = alloca i64, align 8
  %new_sess = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %rawexts = alloca ptr, align 8
  %extensions = alloca %struct.PACKET, align 8
  %pkey = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %x, align 8
  store ptr null, ptr %sk, align 8
  store ptr null, ptr %new_sess, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 100
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 3
  %3 = load ptr, ptr %rrlmethod, align 8
  %set_plain_alerts = getelementptr inbounds %struct.ossl_record_method_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %set_plain_alerts, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %rlayer1 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 100
  %rrlmethod2 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer1, i32 0, i32 3
  %6 = load ptr, ptr %rrlmethod2, align 8
  %set_plain_alerts3 = getelementptr inbounds %struct.ossl_record_method_st, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %set_plain_alerts3, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %rlayer4 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 100
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer4, i32 0, i32 5
  %9 = load ptr, ptr %rrl, align 8
  call void %7(ptr noundef %9, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 80
  %client_cert_type = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 39
  %11 = load i8, ptr %client_cert_type, align 8
  %conv = zext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv, 2
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @tls_process_client_rpk(ptr noundef %12, ptr noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %ext9 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 80
  %client_cert_type10 = getelementptr inbounds %struct.anon.1, ptr %ext9, i32 0, i32 39
  %15 = load i8, ptr %client_cert_type10, align 8
  %conv11 = zext i8 %15 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3640, ptr noundef @__func__.tls_process_client_certificate)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 43, i32 noundef 247, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %if.end8
  %call16 = call ptr @OPENSSL_sk_new_null()
  store ptr %call16, ptr %sk, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3645, ptr noundef @__func__.tls_process_client_certificate)
  %17 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %if.end15
  %18 = load ptr, ptr %s.addr, align 8
  %ssl21 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl21, i32 0, i32 3
  %19 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %19, i32 0, i32 28
  %20 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %enc_flags, align 8
  %and = and i32 %21, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %22 = load ptr, ptr %s.addr, align 8
  %ssl22 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %method23 = getelementptr inbounds %struct.ssl_st, ptr %ssl22, i32 0, i32 3
  %23 = load ptr, ptr %method23, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %version, align 8
  %cmp24 = icmp sge i32 %24, 772
  br i1 %cmp24, label %land.lhs.true26, label %if.end50

land.lhs.true26:                                  ; preds = %land.lhs.true
  %25 = load ptr, ptr %s.addr, align 8
  %ssl27 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 0
  %method28 = getelementptr inbounds %struct.ssl_st, ptr %ssl27, i32 0, i32 3
  %26 = load ptr, ptr %method28, align 8
  %version29 = getelementptr inbounds %struct.ssl_method_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %version29, align 8
  %cmp30 = icmp ne i32 %27, 65536
  br i1 %cmp30, label %land.lhs.true32, label %if.end50

land.lhs.true32:                                  ; preds = %land.lhs.true26
  %28 = load ptr, ptr %pkt.addr, align 8
  %call33 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %28, ptr noundef %context)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false, label %if.then49

lor.lhs.false:                                    ; preds = %land.lhs.true32
  %29 = load ptr, ptr %s.addr, align 8
  %pha_context = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 94
  %30 = load ptr, ptr %pha_context, align 8
  %cmp35 = icmp eq ptr %30, null
  br i1 %cmp35, label %land.lhs.true37, label %lor.lhs.false41

land.lhs.true37:                                  ; preds = %lor.lhs.false
  %call38 = call i64 @PACKET_remaining(ptr noundef %context)
  %cmp39 = icmp ne i64 %call38, 0
  br i1 %cmp39, label %if.then49, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true37, %lor.lhs.false
  %31 = load ptr, ptr %s.addr, align 8
  %pha_context42 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 94
  %32 = load ptr, ptr %pha_context42, align 8
  %cmp43 = icmp ne ptr %32, null
  br i1 %cmp43, label %land.lhs.true45, label %if.end50

land.lhs.true45:                                  ; preds = %lor.lhs.false41
  %33 = load ptr, ptr %s.addr, align 8
  %pha_context46 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 94
  %34 = load ptr, ptr %pha_context46, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %pha_context_len = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 95
  %36 = load i64, ptr %pha_context_len, align 8
  %call47 = call i32 @PACKET_equal(ptr noundef %context, ptr noundef %34, i64 noundef %36)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true45, %land.lhs.true37, %land.lhs.true32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3655, ptr noundef @__func__.tls_process_client_certificate)
  %37 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 50, i32 noundef 282, ptr noundef null)
  br label %err

if.end50:                                         ; preds = %land.lhs.true45, %lor.lhs.false41, %land.lhs.true26, %land.lhs.true, %if.end20
  %38 = load ptr, ptr %pkt.addr, align 8
  %call51 = call i32 @PACKET_get_length_prefixed_3(ptr noundef %38, ptr noundef %spkt)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then57

lor.lhs.false53:                                  ; preds = %if.end50
  %39 = load ptr, ptr %pkt.addr, align 8
  %call54 = call i64 @PACKET_remaining(ptr noundef %39)
  %cmp55 = icmp ne i64 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false53, %if.end50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3661, ptr noundef @__func__.tls_process_client_certificate)
  %40 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %40, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end58:                                         ; preds = %lor.lhs.false53
  store i64 0, ptr %chainidx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end58
  %call59 = call i64 @PACKET_remaining(ptr noundef %spkt)
  %cmp60 = icmp ugt i64 %call59, 0
  br i1 %cmp60, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call62 = call i32 @PACKET_get_net_3(ptr noundef %spkt, ptr noundef %l)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then67

lor.lhs.false64:                                  ; preds = %for.body
  %41 = load i64, ptr %l, align 8
  %call65 = call i32 @PACKET_get_bytes(ptr noundef %spkt, ptr noundef %certbytes, i64 noundef %41)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false64, %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3668, ptr noundef @__func__.tls_process_client_certificate)
  %42 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %42, i32 noundef 50, i32 noundef 135, ptr noundef null)
  br label %err

if.end68:                                         ; preds = %lor.lhs.false64
  %43 = load ptr, ptr %certbytes, align 8
  store ptr %43, ptr %certstart, align 8
  %44 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %libctx, align 8
  %46 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %46, i32 0, i32 86
  %47 = load ptr, ptr %propq, align 8
  %call69 = call ptr @X509_new_ex(ptr noundef %45, ptr noundef %47)
  store ptr %call69, ptr %x, align 8
  %48 = load ptr, ptr %x, align 8
  %cmp70 = icmp eq ptr %48, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3675, ptr noundef @__func__.tls_process_client_certificate)
  %49 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 50, i32 noundef 524299, ptr noundef null)
  br label %err

if.end73:                                         ; preds = %if.end68
  %50 = load i64, ptr %l, align 8
  %call74 = call ptr @d2i_X509(ptr noundef %x, ptr noundef %certbytes, i64 noundef %50)
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3679, ptr noundef @__func__.tls_process_client_certificate)
  %51 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %51, i32 noundef 50, i32 noundef 524301, ptr noundef null)
  br label %err

if.end78:                                         ; preds = %if.end73
  %52 = load ptr, ptr %certbytes, align 8
  %53 = load ptr, ptr %certstart, align 8
  %54 = load i64, ptr %l, align 8
  %add.ptr = getelementptr inbounds i8, ptr %53, i64 %54
  %cmp79 = icmp ne ptr %52, %add.ptr
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3684, ptr noundef @__func__.tls_process_client_certificate)
  %55 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 50, i32 noundef 135, ptr noundef null)
  br label %err

if.end82:                                         ; preds = %if.end78
  %56 = load ptr, ptr %s.addr, align 8
  %ssl83 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 0
  %method84 = getelementptr inbounds %struct.ssl_st, ptr %ssl83, i32 0, i32 3
  %57 = load ptr, ptr %method84, align 8
  %ssl3_enc85 = getelementptr inbounds %struct.ssl_method_st, ptr %57, i32 0, i32 28
  %58 = load ptr, ptr %ssl3_enc85, align 8
  %enc_flags86 = getelementptr inbounds %struct.ssl3_enc_method, ptr %58, i32 0, i32 10
  %59 = load i32, ptr %enc_flags86, align 8
  %and87 = and i32 %59, 8
  %tobool88 = icmp ne i32 %and87, 0
  br i1 %tobool88, label %if.end118, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %if.end82
  %60 = load ptr, ptr %s.addr, align 8
  %ssl90 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 0
  %method91 = getelementptr inbounds %struct.ssl_st, ptr %ssl90, i32 0, i32 3
  %61 = load ptr, ptr %method91, align 8
  %version92 = getelementptr inbounds %struct.ssl_method_st, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %version92, align 8
  %cmp93 = icmp sge i32 %62, 772
  br i1 %cmp93, label %land.lhs.true95, label %if.end118

land.lhs.true95:                                  ; preds = %land.lhs.true89
  %63 = load ptr, ptr %s.addr, align 8
  %ssl96 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 0
  %method97 = getelementptr inbounds %struct.ssl_st, ptr %ssl96, i32 0, i32 3
  %64 = load ptr, ptr %method97, align 8
  %version98 = getelementptr inbounds %struct.ssl_method_st, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %version98, align 8
  %cmp99 = icmp ne i32 %65, 65536
  br i1 %cmp99, label %if.then101, label %if.end118

if.then101:                                       ; preds = %land.lhs.true95
  store ptr null, ptr %rawexts, align 8
  %call102 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %spkt, ptr noundef %extensions)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.then101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3693, ptr noundef @__func__.tls_process_client_certificate)
  %66 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %66, i32 noundef 50, i32 noundef 271, ptr noundef null)
  br label %err

if.end105:                                        ; preds = %if.then101
  %67 = load ptr, ptr %s.addr, align 8
  %68 = load i64, ptr %chainidx, align 8
  %cmp106 = icmp eq i64 %68, 0
  %conv107 = zext i1 %cmp106 to i32
  %call108 = call i32 @tls_collect_extensions(ptr noundef %67, ptr noundef %extensions, i32 noundef 4096, ptr noundef %rawexts, ptr noundef null, i32 noundef %conv107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %lor.lhs.false110, label %if.then116

lor.lhs.false110:                                 ; preds = %if.end105
  %69 = load ptr, ptr %s.addr, align 8
  %70 = load ptr, ptr %rawexts, align 8
  %71 = load ptr, ptr %x, align 8
  %72 = load i64, ptr %chainidx, align 8
  %call111 = call i64 @PACKET_remaining(ptr noundef %spkt)
  %cmp112 = icmp eq i64 %call111, 0
  %conv113 = zext i1 %cmp112 to i32
  %call114 = call i32 @tls_parse_all_extensions(ptr noundef %69, i32 noundef 4096, ptr noundef %70, ptr noundef %71, i64 noundef %72, i32 noundef %conv113)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %lor.lhs.false110, %if.end105
  %73 = load ptr, ptr %rawexts, align 8
  call void @CRYPTO_free(ptr noundef %73, ptr noundef @.str.1, i32 noundef 3702)
  br label %err

if.end117:                                        ; preds = %lor.lhs.false110
  %74 = load ptr, ptr %rawexts, align 8
  call void @CRYPTO_free(ptr noundef %74, ptr noundef @.str.1, i32 noundef 3705)
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %land.lhs.true95, %land.lhs.true89, %if.end82
  %75 = load ptr, ptr %sk, align 8
  %call119 = call ptr @ossl_check_X509_sk_type(ptr noundef %75)
  %76 = load ptr, ptr %x, align 8
  %call120 = call ptr @ossl_check_X509_type(ptr noundef %76)
  %call121 = call i32 @OPENSSL_sk_push(ptr noundef %call119, ptr noundef %call120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.end118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3709, ptr noundef @__func__.tls_process_client_certificate)
  %77 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %77, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end124:                                        ; preds = %if.end118
  store ptr null, ptr %x, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end124
  %78 = load i64, ptr %chainidx, align 8
  %inc = add i64 %78, 1
  store i64 %inc, ptr %chainidx, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %79 = load ptr, ptr %sk, align 8
  %call125 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %79)
  %call126 = call i32 @OPENSSL_sk_num(ptr noundef %call125)
  %cmp127 = icmp sle i32 %call126, 0
  br i1 %cmp127, label %if.then129, label %if.else149

if.then129:                                       ; preds = %for.end
  %80 = load ptr, ptr %s.addr, align 8
  %version130 = getelementptr inbounds %struct.ssl_connection_st, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %version130, align 8
  %cmp131 = icmp eq i32 %81, 768
  br i1 %cmp131, label %if.then133, label %if.else

if.then133:                                       ; preds = %if.then129
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3719, ptr noundef @__func__.tls_process_client_certificate)
  %82 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %82, i32 noundef 40, i32 noundef 176, ptr noundef null)
  br label %err

if.else:                                          ; preds = %if.then129
  %83 = load ptr, ptr %s.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_connection_st, ptr %83, i32 0, i32 57
  %84 = load i32, ptr %verify_mode, align 8
  %and134 = and i32 %84, 1
  %tobool135 = icmp ne i32 %and134, 0
  br i1 %tobool135, label %land.lhs.true136, label %if.end141

land.lhs.true136:                                 ; preds = %if.else
  %85 = load ptr, ptr %s.addr, align 8
  %verify_mode137 = getelementptr inbounds %struct.ssl_connection_st, ptr %85, i32 0, i32 57
  %86 = load i32, ptr %verify_mode137, align 8
  %and138 = and i32 %86, 2
  %tobool139 = icmp ne i32 %and138, 0
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %land.lhs.true136
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3726, ptr noundef @__func__.tls_process_client_certificate)
  %87 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %87, i32 noundef 116, i32 noundef 199, ptr noundef null)
  br label %err

if.end141:                                        ; preds = %land.lhs.true136, %if.else
  br label %if.end142

if.end142:                                        ; preds = %if.end141
  %88 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %88, i32 0, i32 20
  %handshake_buffer = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 3
  %89 = load ptr, ptr %handshake_buffer, align 8
  %tobool143 = icmp ne ptr %89, null
  br i1 %tobool143, label %land.lhs.true144, label %if.end148

land.lhs.true144:                                 ; preds = %if.end142
  %90 = load ptr, ptr %s.addr, align 8
  %call145 = call i32 @ssl3_digest_cached_records(ptr noundef %90, i32 noundef 0)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %land.lhs.true144
  br label %err

if.end148:                                        ; preds = %land.lhs.true144, %if.end142
  br label %if.end164

if.else149:                                       ; preds = %for.end
  %91 = load ptr, ptr %s.addr, align 8
  %92 = load ptr, ptr %sk, align 8
  %call150 = call i32 @ssl_verify_cert_chain(ptr noundef %91, ptr noundef %92)
  store i32 %call150, ptr %i, align 4
  %93 = load i32, ptr %i, align 4
  %cmp151 = icmp sle i32 %93, 0
  br i1 %cmp151, label %if.then153, label %if.end156

if.then153:                                       ; preds = %if.else149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3739, ptr noundef @__func__.tls_process_client_certificate)
  %94 = load ptr, ptr %s.addr, align 8
  %95 = load ptr, ptr %s.addr, align 8
  %verify_result = getelementptr inbounds %struct.ssl_connection_st, ptr %95, i32 0, i32 67
  %96 = load i64, ptr %verify_result, align 8
  %conv154 = trunc i64 %96 to i32
  %call155 = call i32 @ssl_x509err2alert(i32 noundef %conv154)
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %94, i32 noundef %call155, i32 noundef 134, ptr noundef null)
  br label %err

if.end156:                                        ; preds = %if.else149
  %97 = load ptr, ptr %sk, align 8
  %call157 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %97)
  %call158 = call ptr @OPENSSL_sk_value(ptr noundef %call157, i32 noundef 0)
  %call159 = call ptr @X509_get0_pubkey(ptr noundef %call158)
  store ptr %call159, ptr %pkey, align 8
  %98 = load ptr, ptr %pkey, align 8
  %cmp160 = icmp eq ptr %98, null
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end156
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3745, ptr noundef @__func__.tls_process_client_certificate)
  %99 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %99, i32 noundef 40, i32 noundef 247, ptr noundef null)
  br label %err

if.end163:                                        ; preds = %if.end156
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end148
  %100 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %100, i32 0, i32 92
  %101 = load i32, ptr %post_handshake_auth, align 8
  %cmp165 = icmp eq i32 %101, 4
  br i1 %cmp165, label %if.then167, label %if.end175

if.then167:                                       ; preds = %if.end164
  %102 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %102, i32 0, i32 50
  %103 = load ptr, ptr %session, align 8
  %call168 = call ptr @ssl_session_dup(ptr noundef %103, i32 noundef 0)
  store ptr %call168, ptr %new_sess, align 8
  %cmp169 = icmp eq ptr %call168, null
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.then167
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3760, ptr noundef @__func__.tls_process_client_certificate)
  %104 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %104, i32 noundef 80, i32 noundef 524308, ptr noundef null)
  br label %err

if.end172:                                        ; preds = %if.then167
  %105 = load ptr, ptr %s.addr, align 8
  %session173 = getelementptr inbounds %struct.ssl_connection_st, ptr %105, i32 0, i32 50
  %106 = load ptr, ptr %session173, align 8
  call void @SSL_SESSION_free(ptr noundef %106)
  %107 = load ptr, ptr %new_sess, align 8
  %108 = load ptr, ptr %s.addr, align 8
  %session174 = getelementptr inbounds %struct.ssl_connection_st, ptr %108, i32 0, i32 50
  store ptr %107, ptr %session174, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.end172, %if.end164
  %109 = load ptr, ptr %s.addr, align 8
  %session176 = getelementptr inbounds %struct.ssl_connection_st, ptr %109, i32 0, i32 50
  %110 = load ptr, ptr %session176, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %110, i32 0, i32 12
  %111 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %111)
  %112 = load ptr, ptr %sk, align 8
  %call177 = call ptr @ossl_check_X509_sk_type(ptr noundef %112)
  %call178 = call ptr @OPENSSL_sk_shift(ptr noundef %call177)
  %113 = load ptr, ptr %s.addr, align 8
  %session179 = getelementptr inbounds %struct.ssl_connection_st, ptr %113, i32 0, i32 50
  %114 = load ptr, ptr %session179, align 8
  %peer180 = getelementptr inbounds %struct.ssl_session_st, ptr %114, i32 0, i32 12
  store ptr %call178, ptr %peer180, align 8
  %115 = load ptr, ptr %s.addr, align 8
  %verify_result181 = getelementptr inbounds %struct.ssl_connection_st, ptr %115, i32 0, i32 67
  %116 = load i64, ptr %verify_result181, align 8
  %117 = load ptr, ptr %s.addr, align 8
  %session182 = getelementptr inbounds %struct.ssl_connection_st, ptr %117, i32 0, i32 50
  %118 = load ptr, ptr %session182, align 8
  %verify_result183 = getelementptr inbounds %struct.ssl_session_st, ptr %118, i32 0, i32 14
  store i64 %116, ptr %verify_result183, align 8
  %119 = load ptr, ptr %s.addr, align 8
  %session184 = getelementptr inbounds %struct.ssl_connection_st, ptr %119, i32 0, i32 50
  %120 = load ptr, ptr %session184, align 8
  %peer_chain = getelementptr inbounds %struct.ssl_session_st, ptr %120, i32 0, i32 13
  %121 = load ptr, ptr %peer_chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %121)
  %122 = load ptr, ptr %sk, align 8
  %123 = load ptr, ptr %s.addr, align 8
  %session185 = getelementptr inbounds %struct.ssl_connection_st, ptr %123, i32 0, i32 50
  %124 = load ptr, ptr %session185, align 8
  %peer_chain186 = getelementptr inbounds %struct.ssl_session_st, ptr %124, i32 0, i32 13
  store ptr %122, ptr %peer_chain186, align 8
  store ptr null, ptr %sk, align 8
  %125 = load ptr, ptr %s.addr, align 8
  %session187 = getelementptr inbounds %struct.ssl_connection_st, ptr %125, i32 0, i32 50
  %126 = load ptr, ptr %session187, align 8
  %peer_rpk = getelementptr inbounds %struct.ssl_session_st, ptr %126, i32 0, i32 11
  %127 = load ptr, ptr %peer_rpk, align 8
  call void @EVP_PKEY_free(ptr noundef %127)
  %128 = load ptr, ptr %s.addr, align 8
  %session188 = getelementptr inbounds %struct.ssl_connection_st, ptr %128, i32 0, i32 50
  %129 = load ptr, ptr %session188, align 8
  %peer_rpk189 = getelementptr inbounds %struct.ssl_session_st, ptr %129, i32 0, i32 11
  store ptr null, ptr %peer_rpk189, align 8
  %130 = load ptr, ptr %s.addr, align 8
  %ssl190 = getelementptr inbounds %struct.ssl_connection_st, ptr %130, i32 0, i32 0
  %method191 = getelementptr inbounds %struct.ssl_st, ptr %ssl190, i32 0, i32 3
  %131 = load ptr, ptr %method191, align 8
  %ssl3_enc192 = getelementptr inbounds %struct.ssl_method_st, ptr %131, i32 0, i32 28
  %132 = load ptr, ptr %ssl3_enc192, align 8
  %enc_flags193 = getelementptr inbounds %struct.ssl3_enc_method, ptr %132, i32 0, i32 10
  %133 = load i32, ptr %enc_flags193, align 8
  %and194 = and i32 %133, 8
  %tobool195 = icmp ne i32 %and194, 0
  br i1 %tobool195, label %if.end212, label %land.lhs.true196

land.lhs.true196:                                 ; preds = %if.end175
  %134 = load ptr, ptr %s.addr, align 8
  %ssl197 = getelementptr inbounds %struct.ssl_connection_st, ptr %134, i32 0, i32 0
  %method198 = getelementptr inbounds %struct.ssl_st, ptr %ssl197, i32 0, i32 3
  %135 = load ptr, ptr %method198, align 8
  %version199 = getelementptr inbounds %struct.ssl_method_st, ptr %135, i32 0, i32 0
  %136 = load i32, ptr %version199, align 8
  %cmp200 = icmp sge i32 %136, 772
  br i1 %cmp200, label %land.lhs.true202, label %if.end212

land.lhs.true202:                                 ; preds = %land.lhs.true196
  %137 = load ptr, ptr %s.addr, align 8
  %ssl203 = getelementptr inbounds %struct.ssl_connection_st, ptr %137, i32 0, i32 0
  %method204 = getelementptr inbounds %struct.ssl_st, ptr %ssl203, i32 0, i32 3
  %138 = load ptr, ptr %method204, align 8
  %version205 = getelementptr inbounds %struct.ssl_method_st, ptr %138, i32 0, i32 0
  %139 = load i32, ptr %version205, align 8
  %cmp206 = icmp ne i32 %139, 65536
  br i1 %cmp206, label %land.lhs.true208, label %if.end212

land.lhs.true208:                                 ; preds = %land.lhs.true202
  %140 = load ptr, ptr %s.addr, align 8
  %call209 = call i32 @ssl3_digest_cached_records(ptr noundef %140, i32 noundef 1)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %if.end212, label %if.then211

if.then211:                                       ; preds = %land.lhs.true208
  br label %err

if.end212:                                        ; preds = %land.lhs.true208, %land.lhs.true202, %land.lhs.true196, %if.end175
  %141 = load ptr, ptr %s.addr, align 8
  %ssl213 = getelementptr inbounds %struct.ssl_connection_st, ptr %141, i32 0, i32 0
  %method214 = getelementptr inbounds %struct.ssl_st, ptr %ssl213, i32 0, i32 3
  %142 = load ptr, ptr %method214, align 8
  %ssl3_enc215 = getelementptr inbounds %struct.ssl_method_st, ptr %142, i32 0, i32 28
  %143 = load ptr, ptr %ssl3_enc215, align 8
  %enc_flags216 = getelementptr inbounds %struct.ssl3_enc_method, ptr %143, i32 0, i32 10
  %144 = load i32, ptr %enc_flags216, align 8
  %and217 = and i32 %144, 8
  %tobool218 = icmp ne i32 %and217, 0
  br i1 %tobool218, label %if.end236, label %land.lhs.true219

land.lhs.true219:                                 ; preds = %if.end212
  %145 = load ptr, ptr %s.addr, align 8
  %ssl220 = getelementptr inbounds %struct.ssl_connection_st, ptr %145, i32 0, i32 0
  %method221 = getelementptr inbounds %struct.ssl_st, ptr %ssl220, i32 0, i32 3
  %146 = load ptr, ptr %method221, align 8
  %version222 = getelementptr inbounds %struct.ssl_method_st, ptr %146, i32 0, i32 0
  %147 = load i32, ptr %version222, align 8
  %cmp223 = icmp sge i32 %147, 772
  br i1 %cmp223, label %land.lhs.true225, label %if.end236

land.lhs.true225:                                 ; preds = %land.lhs.true219
  %148 = load ptr, ptr %s.addr, align 8
  %ssl226 = getelementptr inbounds %struct.ssl_connection_st, ptr %148, i32 0, i32 0
  %method227 = getelementptr inbounds %struct.ssl_st, ptr %ssl226, i32 0, i32 3
  %149 = load ptr, ptr %method227, align 8
  %version228 = getelementptr inbounds %struct.ssl_method_st, ptr %149, i32 0, i32 0
  %150 = load i32, ptr %version228, align 8
  %cmp229 = icmp ne i32 %150, 65536
  br i1 %cmp229, label %if.then231, label %if.end236

if.then231:                                       ; preds = %land.lhs.true225
  %151 = load ptr, ptr %s.addr, align 8
  %152 = load ptr, ptr %s.addr, align 8
  %cert_verify_hash = getelementptr inbounds %struct.ssl_connection_st, ptr %152, i32 0, i32 45
  %arraydecay = getelementptr inbounds [64 x i8], ptr %cert_verify_hash, i64 0, i64 0
  %153 = load ptr, ptr %s.addr, align 8
  %cert_verify_hash_len = getelementptr inbounds %struct.ssl_connection_st, ptr %153, i32 0, i32 46
  %call232 = call i32 @ssl_handshake_hash(ptr noundef %151, ptr noundef %arraydecay, i64 noundef 64, ptr noundef %cert_verify_hash_len)
  %tobool233 = icmp ne i32 %call232, 0
  br i1 %tobool233, label %if.end235, label %if.then234

if.then234:                                       ; preds = %if.then231
  br label %err

if.end235:                                        ; preds = %if.then231
  %154 = load ptr, ptr %s.addr, align 8
  %sent_tickets = getelementptr inbounds %struct.ssl_connection_st, ptr %154, i32 0, i32 110
  store i64 0, ptr %sent_tickets, align 8
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %land.lhs.true225, %land.lhs.true219, %if.end212
  store i32 3, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end236, %if.then234, %if.then211, %if.then171, %if.then162, %if.then153, %if.then147, %if.then140, %if.then133, %if.then123, %if.then116, %if.then104, %if.then81, %if.then77, %if.then72, %if.then67, %if.then57, %if.then49, %if.then19, %if.then14
  %155 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %155)
  %156 = load ptr, ptr %sk, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %156)
  %157 = load i32, ptr %ret, align 4
  store i32 %157, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then7
  %158 = load i32, ptr %retval, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_client_key_exchange(ptr noundef %s, ptr noundef %pkt) #0 {
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
  %call = call i32 @tls_process_cke_psk_preamble(ptr noundef %4, ptr noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %alg_k, align 8
  %and2 = and i64 %6, 8
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %pkt.addr, align 8
  %call5 = call i64 @PACKET_remaining(ptr noundef %7)
  %cmp = icmp ne i64 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3412, ptr noundef @__func__.tls_process_client_key_exchange)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.then4
  %9 = load ptr, ptr %s.addr, align 8
  %call9 = call i32 @ssl_generate_master_secret(ptr noundef %9, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  br label %if.end67

if.else:                                          ; preds = %if.end
  %10 = load i64, ptr %alg_k, align 8
  %and13 = and i64 %10, 65
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.else
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %pkt.addr, align 8
  %call16 = call i32 @tls_process_cke_rsa(ptr noundef %11, ptr noundef %12)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  br label %err

if.end19:                                         ; preds = %if.then15
  br label %if.end66

if.else20:                                        ; preds = %if.else
  %13 = load i64, ptr %alg_k, align 8
  %and21 = and i64 %13, 258
  %tobool22 = icmp ne i64 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.else28

if.then23:                                        ; preds = %if.else20
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %call24 = call i32 @tls_process_cke_dhe(ptr noundef %14, ptr noundef %15)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then23
  br label %err

if.end27:                                         ; preds = %if.then23
  br label %if.end65

if.else28:                                        ; preds = %if.else20
  %16 = load i64, ptr %alg_k, align 8
  %and29 = and i64 %16, 132
  %tobool30 = icmp ne i64 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.else28
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %pkt.addr, align 8
  %call32 = call i32 @tls_process_cke_ecdhe(ptr noundef %17, ptr noundef %18)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then31
  br label %err

if.end35:                                         ; preds = %if.then31
  br label %if.end64

if.else36:                                        ; preds = %if.else28
  %19 = load i64, ptr %alg_k, align 8
  %and37 = and i64 %19, 32
  %tobool38 = icmp ne i64 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.else36
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %pkt.addr, align 8
  %call40 = call i32 @tls_process_cke_srp(ptr noundef %20, ptr noundef %21)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then39
  br label %err

if.end43:                                         ; preds = %if.then39
  br label %if.end63

if.else44:                                        ; preds = %if.else36
  %22 = load i64, ptr %alg_k, align 8
  %and45 = and i64 %22, 16
  %tobool46 = icmp ne i64 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.else52

if.then47:                                        ; preds = %if.else44
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %pkt.addr, align 8
  %call48 = call i32 @tls_process_cke_gost(ptr noundef %23, ptr noundef %24)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then47
  br label %err

if.end51:                                         ; preds = %if.then47
  br label %if.end62

if.else52:                                        ; preds = %if.else44
  %25 = load i64, ptr %alg_k, align 8
  %and53 = and i64 %25, 512
  %tobool54 = icmp ne i64 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.else60

if.then55:                                        ; preds = %if.else52
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load ptr, ptr %pkt.addr, align 8
  %call56 = call i32 @tls_process_cke_gost18(ptr noundef %26, ptr noundef %27)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then55
  br label %err

if.end59:                                         ; preds = %if.then55
  br label %if.end61

if.else60:                                        ; preds = %if.else52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3451, ptr noundef @__func__.tls_process_client_key_exchange)
  %28 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 80, i32 noundef 249, ptr noundef null)
  br label %err

if.end61:                                         ; preds = %if.end59
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end51
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end43
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end35
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end27
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end19
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end12
  store i32 2, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.else60, %if.then58, %if.then50, %if.then42, %if.then34, %if.then26, %if.then18, %if.then11, %if.then7, %if.then
  %29 = load ptr, ptr %s.addr, align 8
  %s368 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 20
  %tmp69 = getelementptr inbounds %struct.anon, ptr %s368, i32 0, i32 14
  %psk = getelementptr inbounds %struct.anon.0, ptr %tmp69, i32 0, i32 24
  %30 = load ptr, ptr %psk, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %s370 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 20
  %tmp71 = getelementptr inbounds %struct.anon, ptr %s370, i32 0, i32 14
  %psklen = getelementptr inbounds %struct.anon.0, ptr %tmp71, i32 0, i32 25
  %32 = load i64, ptr %psklen, align 8
  call void @CRYPTO_clear_free(ptr noundef %30, i64 noundef %32, ptr noundef @.str.1, i32 noundef 3458)
  %33 = load ptr, ptr %s.addr, align 8
  %s372 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 20
  %tmp73 = getelementptr inbounds %struct.anon, ptr %s372, i32 0, i32 14
  %psk74 = getelementptr inbounds %struct.anon.0, ptr %tmp73, i32 0, i32 24
  store ptr null, ptr %psk74, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %s375 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 20
  %tmp76 = getelementptr inbounds %struct.anon, ptr %s375, i32 0, i32 14
  %psklen77 = getelementptr inbounds %struct.anon.0, ptr %tmp76, i32 0, i32 25
  store i64 0, ptr %psklen77, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end67
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @tls_process_cert_verify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_next_proto(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %next_proto = alloca %struct.PACKET, align 8
  %padding = alloca %struct.PACKET, align 8
  %next_proto_len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_length_prefixed_1(ptr noundef %0, ptr noundef %next_proto)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %1, ptr noundef %padding)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i64 @PACKET_remaining(ptr noundef %2)
  %cmp = icmp ugt i64 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4363, ptr noundef @__func__.tls_process_next_proto)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 80
  %npn = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 26
  %call5 = call i32 @PACKET_memdup(ptr noundef %next_proto, ptr noundef %npn, ptr noundef %next_proto_len)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %ext8 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 80
  %npn_len = getelementptr inbounds %struct.anon.1, ptr %ext8, i32 0, i32 27
  store i64 0, ptr %npn_len, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4369, ptr noundef @__func__.tls_process_next_proto)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %7 = load i64, ptr %next_proto_len, align 8
  %conv = trunc i64 %7 to i8
  %conv10 = zext i8 %conv to i64
  %8 = load ptr, ptr %s.addr, align 8
  %ext11 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 80
  %npn_len12 = getelementptr inbounds %struct.anon.1, ptr %ext11, i32 0, i32 27
  store i64 %conv10, ptr %npn_len12, align 8
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @tls_process_change_cipher_spec(ptr noundef, ptr noundef) #1

declare i32 @tls_process_finished(ptr noundef, ptr noundef) #1

declare i32 @tls_process_key_update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_post_process_message(ptr noundef %s, i32 noundef %wst) #0 {
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
    i32 22, label %sw.bb
    i32 32, label %sw.bb1
  ]

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1323, ptr noundef @__func__.ossl_statem_server_post_process_message)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %wst.addr, align 4
  %call = call i32 @tls_post_process_client_hello(ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %wst.addr, align 4
  %call2 = call i32 @tls_post_process_client_key_exchange(ptr noundef %6, i32 noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb1, %sw.bb, %sw.default
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @tls_post_process_client_hello(ptr noundef %s, i32 noundef %wst) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %wst.addr = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %rv = alloca i32, align 4
  %rv26 = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %wst, ptr %wst.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load i32, ptr %wst.addr, align 4
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @tls_early_post_process_client_hello(ptr noundef %2)
  store i32 %call, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %rv, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 4, ptr %wst.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %5 = load i32, ptr %wst.addr, align 4
  %cmp8 = icmp eq i32 %5, 4
  br i1 %cmp8, label %if.then9, label %if.end118

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 24
  %7 = load i32, ptr %hit, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.then9
  %8 = load ptr, ptr %s.addr, align 8
  %ssl10 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl10, i32 0, i32 3
  %9 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %9, i32 0, i32 28
  %10 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %enc_flags, align 8
  %and = and i32 %11, 8
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load ptr, ptr %s.addr, align 8
  %ssl12 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %method13 = getelementptr inbounds %struct.ssl_st, ptr %ssl12, i32 0, i32 3
  %13 = load ptr, ptr %method13, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %version, align 8
  %cmp14 = icmp sge i32 %14, 772
  br i1 %cmp14, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %s.addr, align 8
  %ssl16 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 0
  %method17 = getelementptr inbounds %struct.ssl_st, ptr %ssl16, i32 0, i32 3
  %16 = load ptr, ptr %method17, align 8
  %version18 = getelementptr inbounds %struct.ssl_method_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %version18, align 8
  %cmp19 = icmp ne i32 %17, 65536
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true15, %if.then9
  %18 = load ptr, ptr %s.addr, align 8
  %hit21 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 24
  %19 = load i32, ptr %hit21, align 8
  %tobool22 = icmp ne i32 %19, 0
  br i1 %tobool22, label %if.end38, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.then20
  %20 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 44
  %21 = load ptr, ptr %cert, align 8
  %cert_cb = getelementptr inbounds %struct.cert_st, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %cert_cb, align 8
  %cmp24 = icmp ne ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.end38

if.then25:                                        ; preds = %land.lhs.true23
  %23 = load ptr, ptr %s.addr, align 8
  %cert27 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 44
  %24 = load ptr, ptr %cert27, align 8
  %cert_cb28 = getelementptr inbounds %struct.cert_st, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %cert_cb28, align 8
  %26 = load ptr, ptr %ssl, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %cert29 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 44
  %28 = load ptr, ptr %cert29, align 8
  %cert_cb_arg = getelementptr inbounds %struct.cert_st, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %cert_cb_arg, align 8
  %call30 = call i32 %25(ptr noundef %26, ptr noundef %29)
  store i32 %call30, ptr %rv26, align 4
  %30 = load i32, ptr %rv26, align 4
  %cmp31 = icmp eq i32 %30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2309, ptr noundef @__func__.tls_post_process_client_hello)
  %31 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 80, i32 noundef 377, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %if.then25
  %32 = load i32, ptr %rv26, align 4
  %cmp34 = icmp slt i32 %32, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %33 = load ptr, ptr %s.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 5
  store i32 4, ptr %rwstate, align 8
  store i32 4, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end33
  %34 = load ptr, ptr %s.addr, align 8
  %rwstate37 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 5
  store i32 1, ptr %rwstate37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end36, %land.lhs.true23, %if.then20
  %35 = load ptr, ptr %s.addr, align 8
  %ssl39 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 0
  %method40 = getelementptr inbounds %struct.ssl_st, ptr %ssl39, i32 0, i32 3
  %36 = load ptr, ptr %method40, align 8
  %ssl3_enc41 = getelementptr inbounds %struct.ssl_method_st, ptr %36, i32 0, i32 28
  %37 = load ptr, ptr %ssl3_enc41, align 8
  %enc_flags42 = getelementptr inbounds %struct.ssl3_enc_method, ptr %37, i32 0, i32 10
  %38 = load i32, ptr %enc_flags42, align 8
  %and43 = and i32 %38, 8
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then55, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end38
  %39 = load ptr, ptr %s.addr, align 8
  %ssl46 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 0
  %method47 = getelementptr inbounds %struct.ssl_st, ptr %ssl46, i32 0, i32 3
  %40 = load ptr, ptr %method47, align 8
  %version48 = getelementptr inbounds %struct.ssl_method_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %version48, align 8
  %cmp49 = icmp sge i32 %41, 772
  br i1 %cmp49, label %land.lhs.true50, label %if.then55

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %42 = load ptr, ptr %s.addr, align 8
  %ssl51 = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 0
  %method52 = getelementptr inbounds %struct.ssl_st, ptr %ssl51, i32 0, i32 3
  %43 = load ptr, ptr %method52, align 8
  %version53 = getelementptr inbounds %struct.ssl_method_st, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %version53, align 8
  %cmp54 = icmp ne i32 %44, 65536
  br i1 %cmp54, label %if.end61, label %if.then55

if.then55:                                        ; preds = %land.lhs.true50, %land.lhs.true45, %if.end38
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %peer_ciphers = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 27
  %47 = load ptr, ptr %peer_ciphers, align 8
  %48 = load ptr, ptr %ssl, align 8
  %call56 = call ptr @SSL_get_ciphers(ptr noundef %48)
  %call57 = call ptr @ssl3_choose_cipher(ptr noundef %45, ptr noundef %47, ptr noundef %call56)
  store ptr %call57, ptr %cipher, align 8
  %49 = load ptr, ptr %cipher, align 8
  %cmp58 = icmp eq ptr %49, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2327, ptr noundef @__func__.tls_post_process_client_hello)
  %50 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %50, i32 noundef 40, i32 noundef 193, ptr noundef null)
  br label %err

if.end60:                                         ; preds = %if.then55
  %51 = load ptr, ptr %cipher, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  store ptr %51, ptr %new_cipher, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %land.lhs.true50
  %53 = load ptr, ptr %s.addr, align 8
  %hit62 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 24
  %54 = load i32, ptr %hit62, align 8
  %tobool63 = icmp ne i32 %54, 0
  br i1 %tobool63, label %if.end84, label %if.then64

if.then64:                                        ; preds = %if.end61
  %55 = load ptr, ptr %s.addr, align 8
  %call65 = call i32 @tls_choose_sigalg(ptr noundef %55, i32 noundef 1)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then64
  br label %err

if.end68:                                         ; preds = %if.then64
  %56 = load ptr, ptr %s.addr, align 8
  %not_resumable_session_cb = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 99
  %57 = load ptr, ptr %not_resumable_session_cb, align 8
  %cmp69 = icmp ne ptr %57, null
  br i1 %cmp69, label %if.then70, label %if.end78

if.then70:                                        ; preds = %if.end68
  %58 = load ptr, ptr %s.addr, align 8
  %not_resumable_session_cb71 = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 99
  %59 = load ptr, ptr %not_resumable_session_cb71, align 8
  %60 = load ptr, ptr %ssl, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %s372 = getelementptr inbounds %struct.ssl_connection_st, ptr %61, i32 0, i32 20
  %tmp73 = getelementptr inbounds %struct.anon, ptr %s372, i32 0, i32 14
  %new_cipher74 = getelementptr inbounds %struct.anon.0, ptr %tmp73, i32 0, i32 6
  %62 = load ptr, ptr %new_cipher74, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %62, i32 0, i32 4
  %63 = load i32, ptr %algorithm_mkey, align 4
  %and75 = and i32 %63, 6
  %cmp76 = icmp ne i32 %and75, 0
  %conv = zext i1 %cmp76 to i32
  %call77 = call i32 %59(ptr noundef %60, i32 noundef %conv)
  %64 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 50
  %65 = load ptr, ptr %session, align 8
  %not_resumable = getelementptr inbounds %struct.ssl_session_st, ptr %65, i32 0, i32 10
  store i32 %call77, ptr %not_resumable, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then70, %if.end68
  %66 = load ptr, ptr %s.addr, align 8
  %session79 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 50
  %67 = load ptr, ptr %session79, align 8
  %not_resumable80 = getelementptr inbounds %struct.ssl_session_st, ptr %67, i32 0, i32 10
  %68 = load i32, ptr %not_resumable80, align 8
  %tobool81 = icmp ne i32 %68, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  %69 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %69, i32 0, i32 80
  %ticket_expected = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 9
  store i32 0, ptr %ticket_expected, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end78
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end61
  br label %if.end90

if.else:                                          ; preds = %land.lhs.true15, %land.lhs.true, %lor.lhs.false
  %70 = load ptr, ptr %s.addr, align 8
  %session85 = getelementptr inbounds %struct.ssl_connection_st, ptr %70, i32 0, i32 50
  %71 = load ptr, ptr %session85, align 8
  %cipher86 = getelementptr inbounds %struct.ssl_session_st, ptr %71, i32 0, i32 20
  %72 = load ptr, ptr %cipher86, align 8
  %73 = load ptr, ptr %s.addr, align 8
  %s387 = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 20
  %tmp88 = getelementptr inbounds %struct.anon, ptr %s387, i32 0, i32 14
  %new_cipher89 = getelementptr inbounds %struct.anon.0, ptr %tmp88, i32 0, i32 6
  store ptr %72, ptr %new_cipher89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else, %if.end84
  %74 = load ptr, ptr %s.addr, align 8
  %call91 = call i32 @tls_handle_status_request(ptr noundef %74)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end90
  br label %err

if.end94:                                         ; preds = %if.end90
  %75 = load ptr, ptr %s.addr, align 8
  %ssl95 = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 0
  %method96 = getelementptr inbounds %struct.ssl_st, ptr %ssl95, i32 0, i32 3
  %76 = load ptr, ptr %method96, align 8
  %ssl3_enc97 = getelementptr inbounds %struct.ssl_method_st, ptr %76, i32 0, i32 28
  %77 = load ptr, ptr %ssl3_enc97, align 8
  %enc_flags98 = getelementptr inbounds %struct.ssl3_enc_method, ptr %77, i32 0, i32 10
  %78 = load i32, ptr %enc_flags98, align 8
  %and99 = and i32 %78, 8
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %land.lhs.true113, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %if.end94
  %79 = load ptr, ptr %s.addr, align 8
  %ssl102 = getelementptr inbounds %struct.ssl_connection_st, ptr %79, i32 0, i32 0
  %method103 = getelementptr inbounds %struct.ssl_st, ptr %ssl102, i32 0, i32 3
  %80 = load ptr, ptr %method103, align 8
  %version104 = getelementptr inbounds %struct.ssl_method_st, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %version104, align 8
  %cmp105 = icmp sge i32 %81, 772
  br i1 %cmp105, label %land.lhs.true107, label %land.lhs.true113

land.lhs.true107:                                 ; preds = %land.lhs.true101
  %82 = load ptr, ptr %s.addr, align 8
  %ssl108 = getelementptr inbounds %struct.ssl_connection_st, ptr %82, i32 0, i32 0
  %method109 = getelementptr inbounds %struct.ssl_st, ptr %ssl108, i32 0, i32 3
  %83 = load ptr, ptr %method109, align 8
  %version110 = getelementptr inbounds %struct.ssl_method_st, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %version110, align 8
  %cmp111 = icmp ne i32 %84, 65536
  br i1 %cmp111, label %if.end117, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %land.lhs.true107, %land.lhs.true101, %if.end94
  %85 = load ptr, ptr %s.addr, align 8
  %call114 = call i32 @tls_handle_alpn(ptr noundef %85)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %land.lhs.true113
  br label %err

if.end117:                                        ; preds = %land.lhs.true113, %land.lhs.true107
  store i32 5, ptr %wst.addr, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end7
  %86 = load i32, ptr %wst.addr, align 4
  %cmp119 = icmp eq i32 %86, 5
  br i1 %cmp119, label %if.then121, label %if.end132

if.then121:                                       ; preds = %if.end118
  %87 = load ptr, ptr %s.addr, align 8
  %call122 = call i32 @ssl_check_srp_ext_ClientHello(ptr noundef %87)
  store i32 %call122, ptr %ret, align 4
  %cmp123 = icmp eq i32 %call122, 0
  br i1 %cmp123, label %if.then125, label %if.end127

if.then125:                                       ; preds = %if.then121
  %88 = load ptr, ptr %s.addr, align 8
  %rwstate126 = getelementptr inbounds %struct.ssl_connection_st, ptr %88, i32 0, i32 5
  store i32 4, ptr %rwstate126, align 8
  store i32 5, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.then121
  %89 = load i32, ptr %ret, align 4
  %cmp128 = icmp slt i32 %89, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end127
  br label %err

if.end131:                                        ; preds = %if.end127
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end118
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then130, %if.then116, %if.then93, %if.then67, %if.then59, %if.then32, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end132, %if.then125, %if.then35, %if.then5
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @tls_post_process_client_key_exchange(ptr noundef %s, i32 noundef %wst) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %wst.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %wst, ptr %wst.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  %no_cert_verify = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 11
  %1 = load i32, ptr %no_cert_verify, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @received_client_cert(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @ssl3_digest_cached_records(ptr noundef %3, i32 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %handshake_buffer = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 3
  %5 = load ptr, ptr %handshake_buffer, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3513, ptr noundef @__func__.tls_post_process_client_key_exchange)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  %7 = load ptr, ptr %s.addr, align 8
  %call8 = call i32 @ssl3_digest_cached_records(ptr noundef %7, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.end, %if.then4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @dtls_raw_hello_verify_request(ptr noundef %pkt, ptr noundef %cookie, i64 noundef %cookie_len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %cookie.addr = alloca ptr, align 8
  %cookie_len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  store i64 %cookie_len, ptr %cookie_len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 65279, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %cookie.addr, align 8
  %3 = load i64, ptr %cookie_len.addr, align 8
  %call1 = call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RECORD_LAYER_is_sslv2_record(ptr noundef) #1

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
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
define internal i32 @PACKET_copy_all(ptr noundef %pkt, ptr noundef %dest, i64 noundef %dest_len, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %dest_len.addr = alloca i64, align 8
  %len.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_len, ptr %dest_len.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %dest_len.addr, align 8
  %cmp = icmp ugt i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %remaining, align 8
  %5 = load ptr, ptr %len.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %curr, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  %remaining1 = getelementptr inbounds %struct.PACKET, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %remaining1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 %10, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

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

declare i32 @tls_collect_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_handle_alpn(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %selected = alloca ptr, align 8
  %selected_len = alloca i8, align 1
  %sctx = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %selected, align 8
  store i8 0, ptr %selected_len, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %sctx, align 8
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 61
  %alpn_select_cb = getelementptr inbounds %struct.anon.5, ptr %ext, i32 0, i32 16
  %3 = load ptr, ptr %alpn_select_cb, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end83

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %alpn_proposed = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 23
  %5 = load ptr, ptr %alpn_proposed, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then, label %if.end83

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %sctx, align 8
  %ext2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 61
  %alpn_select_cb3 = getelementptr inbounds %struct.anon.5, ptr %ext2, i32 0, i32 16
  %7 = load ptr, ptr %alpn_select_cb3, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %s.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %alpn_proposed6 = getelementptr inbounds %struct.anon, ptr %s35, i32 0, i32 23
  %10 = load ptr, ptr %alpn_proposed6, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %s37 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %alpn_proposed_len = getelementptr inbounds %struct.anon, ptr %s37, i32 0, i32 24
  %12 = load i64, ptr %alpn_proposed_len, align 8
  %conv = trunc i64 %12 to i32
  %13 = load ptr, ptr %sctx, align 8
  %ext8 = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 61
  %alpn_select_cb_arg = getelementptr inbounds %struct.anon.5, ptr %ext8, i32 0, i32 17
  %14 = load ptr, ptr %alpn_select_cb_arg, align 8
  %call = call i32 %7(ptr noundef %ssl4, ptr noundef %selected, ptr noundef %selected_len, ptr noundef %10, i32 noundef %conv, ptr noundef %14)
  store i32 %call, ptr %r, align 4
  %15 = load i32, ptr %r, align 4
  %cmp9 = icmp eq i32 %15, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %16 = load ptr, ptr %s.addr, align 8
  %s312 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %alpn_selected = getelementptr inbounds %struct.anon, ptr %s312, i32 0, i32 21
  %17 = load ptr, ptr %alpn_selected, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.1, i32 noundef 2224)
  %18 = load ptr, ptr %selected, align 8
  %19 = load i8, ptr %selected_len, align 1
  %conv13 = zext i8 %19 to i64
  %call14 = call noalias ptr @CRYPTO_memdup(ptr noundef %18, i64 noundef %conv13, ptr noundef @.str.1, i32 noundef 2225)
  %20 = load ptr, ptr %s.addr, align 8
  %s315 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 20
  %alpn_selected16 = getelementptr inbounds %struct.anon, ptr %s315, i32 0, i32 21
  store ptr %call14, ptr %alpn_selected16, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %s317 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 20
  %alpn_selected18 = getelementptr inbounds %struct.anon, ptr %s317, i32 0, i32 21
  %22 = load ptr, ptr %alpn_selected18, align 8
  %cmp19 = icmp eq ptr %22, null
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then11
  %23 = load ptr, ptr %s.addr, align 8
  %s322 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 20
  %alpn_selected_len = getelementptr inbounds %struct.anon, ptr %s322, i32 0, i32 22
  store i64 0, ptr %alpn_selected_len, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2228, ptr noundef @__func__.tls_handle_alpn)
  %24 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then11
  %25 = load i8, ptr %selected_len, align 1
  %conv23 = zext i8 %25 to i64
  %26 = load ptr, ptr %s.addr, align 8
  %s324 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 20
  %alpn_selected_len25 = getelementptr inbounds %struct.anon, ptr %s324, i32 0, i32 22
  store i64 %conv23, ptr %alpn_selected_len25, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %s326 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 20
  %npn_seen = getelementptr inbounds %struct.anon, ptr %s326, i32 0, i32 20
  store i32 0, ptr %npn_seen, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 50
  %29 = load ptr, ptr %session, align 8
  %ext27 = getelementptr inbounds %struct.ssl_session_st, ptr %29, i32 0, i32 26
  %alpn_selected28 = getelementptr inbounds %struct.anon.3, ptr %ext27, i32 0, i32 6
  %30 = load ptr, ptr %alpn_selected28, align 8
  %cmp29 = icmp eq ptr %30, null
  br i1 %cmp29, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %31 = load i8, ptr %selected_len, align 1
  %conv31 = zext i8 %31 to i64
  %32 = load ptr, ptr %s.addr, align 8
  %session32 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 50
  %33 = load ptr, ptr %session32, align 8
  %ext33 = getelementptr inbounds %struct.ssl_session_st, ptr %33, i32 0, i32 26
  %alpn_selected_len34 = getelementptr inbounds %struct.anon.3, ptr %ext33, i32 0, i32 7
  %34 = load i64, ptr %alpn_selected_len34, align 8
  %cmp35 = icmp ne i64 %conv31, %34
  br i1 %cmp35, label %if.then45, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %35 = load ptr, ptr %selected, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %session38 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 50
  %37 = load ptr, ptr %session38, align 8
  %ext39 = getelementptr inbounds %struct.ssl_session_st, ptr %37, i32 0, i32 26
  %alpn_selected40 = getelementptr inbounds %struct.anon.3, ptr %ext39, i32 0, i32 6
  %38 = load ptr, ptr %alpn_selected40, align 8
  %39 = load i8, ptr %selected_len, align 1
  %conv41 = zext i8 %39 to i64
  %call42 = call i32 @memcmp(ptr noundef %35, ptr noundef %38, i64 noundef %conv41) #7
  %cmp43 = icmp ne i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end77

if.then45:                                        ; preds = %lor.lhs.false37, %lor.lhs.false, %if.end
  %40 = load ptr, ptr %s.addr, align 8
  %ext46 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 80
  %early_data_ok = getelementptr inbounds %struct.anon.1, ptr %ext46, i32 0, i32 31
  store i32 0, ptr %early_data_ok, align 4
  %41 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 24
  %42 = load i32, ptr %hit, align 8
  %tobool = icmp ne i32 %42, 0
  br i1 %tobool, label %if.end76, label %if.then47

if.then47:                                        ; preds = %if.then45
  %43 = load ptr, ptr %s.addr, align 8
  %session48 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 50
  %44 = load ptr, ptr %session48, align 8
  %ext49 = getelementptr inbounds %struct.ssl_session_st, ptr %44, i32 0, i32 26
  %alpn_selected50 = getelementptr inbounds %struct.anon.3, ptr %ext49, i32 0, i32 6
  %45 = load ptr, ptr %alpn_selected50, align 8
  %cmp51 = icmp eq ptr %45, null
  %conv52 = zext i1 %cmp51 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %lnot = xor i1 %cmp53, true
  %lnot55 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot55 to i32
  %conv56 = sext i32 %lnot.ext to i64
  %tobool57 = icmp ne i64 %conv56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2253, ptr noundef @__func__.tls_handle_alpn)
  %46 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %46, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then47
  %47 = load ptr, ptr %selected, align 8
  %48 = load i8, ptr %selected_len, align 1
  %conv60 = zext i8 %48 to i64
  %call61 = call noalias ptr @CRYPTO_memdup(ptr noundef %47, i64 noundef %conv60, ptr noundef @.str.1, i32 noundef 2257)
  %49 = load ptr, ptr %s.addr, align 8
  %session62 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 50
  %50 = load ptr, ptr %session62, align 8
  %ext63 = getelementptr inbounds %struct.ssl_session_st, ptr %50, i32 0, i32 26
  %alpn_selected64 = getelementptr inbounds %struct.anon.3, ptr %ext63, i32 0, i32 6
  store ptr %call61, ptr %alpn_selected64, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %session65 = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 50
  %52 = load ptr, ptr %session65, align 8
  %ext66 = getelementptr inbounds %struct.ssl_session_st, ptr %52, i32 0, i32 26
  %alpn_selected67 = getelementptr inbounds %struct.anon.3, ptr %ext66, i32 0, i32 6
  %53 = load ptr, ptr %alpn_selected67, align 8
  %cmp68 = icmp eq ptr %53, null
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2260, ptr noundef @__func__.tls_handle_alpn)
  %54 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end59
  %55 = load i8, ptr %selected_len, align 1
  %conv72 = zext i8 %55 to i64
  %56 = load ptr, ptr %s.addr, align 8
  %session73 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 50
  %57 = load ptr, ptr %session73, align 8
  %ext74 = getelementptr inbounds %struct.ssl_session_st, ptr %57, i32 0, i32 26
  %alpn_selected_len75 = getelementptr inbounds %struct.anon.3, ptr %ext74, i32 0, i32 7
  store i64 %conv72, ptr %alpn_selected_len75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.end71, %if.then45
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %lor.lhs.false37
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %58 = load i32, ptr %r, align 4
  %cmp78 = icmp ne i32 %58, 3
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2270, ptr noundef @__func__.tls_handle_alpn)
  %59 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %59, i32 noundef 120, i32 noundef 235, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.else
  br label %if.end82

if.end82:                                         ; preds = %if.end81
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %land.lhs.true, %entry
  %60 = load ptr, ptr %s.addr, align 8
  %session84 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 50
  %61 = load ptr, ptr %session84, align 8
  %ext85 = getelementptr inbounds %struct.ssl_session_st, ptr %61, i32 0, i32 26
  %alpn_selected86 = getelementptr inbounds %struct.anon.3, ptr %ext85, i32 0, i32 6
  %62 = load ptr, ptr %alpn_selected86, align 8
  %cmp87 = icmp ne ptr %62, null
  br i1 %cmp87, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.end83
  %63 = load ptr, ptr %s.addr, align 8
  %ext90 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 80
  %early_data_ok91 = getelementptr inbounds %struct.anon.1, ptr %ext90, i32 0, i32 31
  store i32 0, ptr %early_data_ok91, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %if.end83
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then80, %if.end77, %if.then70, %if.then58, %if.then21
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @tls_early_post_process_client_hello(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %al = alloca i32, align 4
  %protverr = alloca i32, align 4
  %loop = alloca i64, align 8
  %id = alloca i64, align 8
  %comp = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ciphers = alloca ptr, align 8
  %scsvs = alloca ptr, align 8
  %clienthello = alloca ptr, align 8
  %dgrd = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %ssl2 = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %pref_cipher = alloca ptr, align 8
  %master_key_length = alloca i32, align 4
  %m = alloca i32, align 4
  %comp_id = alloca i32, align 4
  %k = alloca i32, align 4
  %m535 = alloca i32, align 4
  %nn = alloca i32, align 4
  %v = alloca i32, align 4
  %done = alloca i32, align 4
  %o = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 80, ptr %al, align 4
  store ptr null, ptr %comp, align 8
  store ptr null, ptr %ciphers, align 8
  store ptr null, ptr %scsvs, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %clienthello1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 81
  %1 = load ptr, ptr %clienthello1, align 8
  store ptr %1, ptr %clienthello, align 8
  store i32 0, ptr %dgrd, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %sctx, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ssl3 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  store ptr %ssl3, ptr %ssl2, align 8
  %5 = load ptr, ptr %sctx, align 8
  %client_hello_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 59
  %6 = load ptr, ptr %client_hello_cb, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %sctx, align 8
  %client_hello_cb4 = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 59
  %8 = load ptr, ptr %client_hello_cb4, align 8
  %9 = load ptr, ptr %ssl2, align 8
  %10 = load ptr, ptr %sctx, align 8
  %client_hello_cb_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 60
  %11 = load ptr, ptr %client_hello_cb_arg, align 8
  %call = call i32 %8(ptr noundef %9, ptr noundef %al, ptr noundef %11)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb5
    i32 0, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 5
  store i32 7, ptr %rwstate, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then
  br label %sw.default

sw.default:                                       ; preds = %sw.bb6, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1713, ptr noundef @__func__.tls_early_post_process_client_hello)
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %al, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef %14, i32 noundef 234, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %15 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 20
  %client_random = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  %16 = load ptr, ptr %clienthello, align 8
  %random = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %16, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %random, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay7, i64 32, i1 false)
  %17 = load ptr, ptr %clienthello, align 8
  %isv2 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %isv2, align 8
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %19 = load ptr, ptr %clienthello, align 8
  %legacy_version = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %legacy_version, align 4
  %cmp9 = icmp eq i32 %20, 2
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %21 = load ptr, ptr %clienthello, align 8
  %legacy_version10 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %legacy_version10, align 4
  %and = and i32 %22, 65280
  %cmp11 = icmp ne i32 %and, 768
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.then8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1731, ptr noundef @__func__.tls_early_post_process_client_hello)
  %23 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 70, i32 noundef 252, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr %clienthello, align 8
  %legacy_version14 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %legacy_version14, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %client_version = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 76
  store i32 %25, ptr %client_version, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end
  %27 = load ptr, ptr %s.addr, align 8
  %ssl16 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl16, i32 0, i32 3
  %28 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %28, i32 0, i32 28
  %29 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %29, i32 0, i32 10
  %30 = load i32, ptr %enc_flags, align 8
  %and17 = and i32 %30, 8
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end15
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load ptr, ptr %clienthello, align 8
  %call20 = call i32 @ssl_choose_server_version(ptr noundef %31, ptr noundef %32, ptr noundef %dgrd)
  store i32 %call20, ptr %protverr, align 4
  br label %if.end37

if.else:                                          ; preds = %if.end15
  %33 = load ptr, ptr %ssl2, align 8
  %method21 = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %method21, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %version, align 8
  %cmp22 = icmp ne i32 %35, 131071
  br i1 %cmp22, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %if.else
  %36 = load ptr, ptr %clienthello, align 8
  %legacy_version23 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %legacy_version23, align 4
  %cmp24 = icmp eq i32 %37, 256
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %38 = load ptr, ptr %clienthello, align 8
  %legacy_version25 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %legacy_version25, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 65280, %cond.true ], [ %39, %cond.false ]
  %40 = load ptr, ptr %s.addr, align 8
  %version26 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %version26, align 8
  %cmp27 = icmp eq i32 %41, 256
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end
  br label %cond.end31

cond.false29:                                     ; preds = %cond.end
  %42 = load ptr, ptr %s.addr, align 8
  %version30 = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %version30, align 8
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true28
  %cond32 = phi i32 [ 65280, %cond.true28 ], [ %43, %cond.false29 ]
  %cmp33 = icmp sgt i32 %cond, %cond32
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %cond.end31
  store i32 396, ptr %protverr, align 4
  br label %if.end36

if.else35:                                        ; preds = %cond.end31, %if.else
  store i32 0, ptr %protverr, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then34
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then19
  %44 = load i32, ptr %protverr, align 4
  %tobool38 = icmp ne i32 %44, 0
  br i1 %tobool38, label %if.then39, label %if.end51

if.then39:                                        ; preds = %if.end37
  %45 = load ptr, ptr %s.addr, align 8
  %s340 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s340, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 1
  %46 = load i64, ptr %finish_md_len, align 8
  %cmp41 = icmp eq i64 %46, 0
  br i1 %cmp41, label %if.then46, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.then39
  %47 = load ptr, ptr %s.addr, align 8
  %s343 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 20
  %tmp44 = getelementptr inbounds %struct.anon, ptr %s343, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp44, i32 0, i32 3
  %48 = load i64, ptr %peer_finish_md_len, align 8
  %cmp45 = icmp eq i64 %48, 0
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %lor.lhs.false42, %if.then39
  %49 = load ptr, ptr %clienthello, align 8
  %legacy_version47 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %legacy_version47, align 4
  %51 = load ptr, ptr %s.addr, align 8
  %client_version48 = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 76
  store i32 %50, ptr %client_version48, align 4
  %52 = load ptr, ptr %s.addr, align 8
  %version49 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 1
  store i32 %50, ptr %version49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %lor.lhs.false42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1755, ptr noundef @__func__.tls_early_post_process_client_hello)
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load i32, ptr %protverr, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %53, i32 noundef 70, i32 noundef %54, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %if.end37
  %55 = load ptr, ptr %s.addr, align 8
  %ssl52 = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 0
  %method53 = getelementptr inbounds %struct.ssl_st, ptr %ssl52, i32 0, i32 3
  %56 = load ptr, ptr %method53, align 8
  %ssl3_enc54 = getelementptr inbounds %struct.ssl_method_st, ptr %56, i32 0, i32 28
  %57 = load ptr, ptr %ssl3_enc54, align 8
  %enc_flags55 = getelementptr inbounds %struct.ssl3_enc_method, ptr %57, i32 0, i32 10
  %58 = load i32, ptr %enc_flags55, align 8
  %and56 = and i32 %58, 8
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.end72, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end51
  %59 = load ptr, ptr %s.addr, align 8
  %ssl59 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 0
  %method60 = getelementptr inbounds %struct.ssl_st, ptr %ssl59, i32 0, i32 3
  %60 = load ptr, ptr %method60, align 8
  %version61 = getelementptr inbounds %struct.ssl_method_st, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %version61, align 8
  %cmp62 = icmp sge i32 %61, 772
  br i1 %cmp62, label %land.lhs.true63, label %if.end72

land.lhs.true63:                                  ; preds = %land.lhs.true58
  %62 = load ptr, ptr %s.addr, align 8
  %ssl64 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 0
  %method65 = getelementptr inbounds %struct.ssl_st, ptr %ssl64, i32 0, i32 3
  %63 = load ptr, ptr %method65, align 8
  %version66 = getelementptr inbounds %struct.ssl_method_st, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %version66, align 8
  %cmp67 = icmp ne i32 %64, 65536
  br i1 %cmp67, label %land.lhs.true68, label %if.end72

land.lhs.true68:                                  ; preds = %land.lhs.true63
  %65 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %65, i32 0, i32 100
  %call69 = call i32 @RECORD_LAYER_processed_read_pending(ptr noundef %rlayer)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1762, ptr noundef @__func__.tls_early_post_process_client_hello)
  %66 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %66, i32 noundef 10, i32 noundef 182, ptr noundef null)
  br label %err

if.end72:                                         ; preds = %land.lhs.true68, %land.lhs.true63, %land.lhs.true58, %if.end51
  %67 = load ptr, ptr %s.addr, align 8
  %ssl73 = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 0
  %method74 = getelementptr inbounds %struct.ssl_st, ptr %ssl73, i32 0, i32 3
  %68 = load ptr, ptr %method74, align 8
  %ssl3_enc75 = getelementptr inbounds %struct.ssl_method_st, ptr %68, i32 0, i32 28
  %69 = load ptr, ptr %ssl3_enc75, align 8
  %enc_flags76 = getelementptr inbounds %struct.ssl3_enc_method, ptr %69, i32 0, i32 10
  %70 = load i32, ptr %enc_flags76, align 8
  %and77 = and i32 %70, 8
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %if.then79, label %if.end125

if.then79:                                        ; preds = %if.end72
  %71 = load ptr, ptr %ssl2, align 8
  %call80 = call i64 @SSL_get_options(ptr noundef %71)
  %and81 = and i64 %call80, 8192
  %tobool82 = icmp ne i64 %and81, 0
  br i1 %tobool82, label %if.then83, label %if.end111

if.then83:                                        ; preds = %if.then79
  %72 = load ptr, ptr %sctx, align 8
  %app_verify_cookie_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %72, i32 0, i32 23
  %73 = load ptr, ptr %app_verify_cookie_cb, align 8
  %cmp84 = icmp ne ptr %73, null
  br i1 %cmp84, label %if.then85, label %if.else93

if.then85:                                        ; preds = %if.then83
  %74 = load ptr, ptr %sctx, align 8
  %app_verify_cookie_cb86 = getelementptr inbounds %struct.ssl_ctx_st, ptr %74, i32 0, i32 23
  %75 = load ptr, ptr %app_verify_cookie_cb86, align 8
  %76 = load ptr, ptr %ssl2, align 8
  %77 = load ptr, ptr %clienthello, align 8
  %dtls_cookie = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %77, i32 0, i32 6
  %arraydecay87 = getelementptr inbounds [255 x i8], ptr %dtls_cookie, i64 0, i64 0
  %78 = load ptr, ptr %clienthello, align 8
  %dtls_cookie_len = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %78, i32 0, i32 5
  %79 = load i64, ptr %dtls_cookie_len, align 8
  %conv = trunc i64 %79 to i32
  %call88 = call i32 %75(ptr noundef %76, ptr noundef %arraydecay87, i32 noundef %conv)
  %cmp89 = icmp eq i32 %call88, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1773, ptr noundef @__func__.tls_early_post_process_client_hello)
  %80 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %80, i32 noundef 40, i32 noundef 308, ptr noundef null)
  br label %err

if.end92:                                         ; preds = %if.then85
  br label %if.end109

if.else93:                                        ; preds = %if.then83
  %81 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %81, i32 0, i32 21
  %82 = load ptr, ptr %d1, align 8
  %cookie_len = getelementptr inbounds %struct.dtls1_state_st, ptr %82, i32 0, i32 1
  %83 = load i64, ptr %cookie_len, align 8
  %84 = load ptr, ptr %clienthello, align 8
  %dtls_cookie_len94 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %84, i32 0, i32 5
  %85 = load i64, ptr %dtls_cookie_len94, align 8
  %cmp95 = icmp ne i64 %83, %85
  br i1 %cmp95, label %if.then107, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %if.else93
  %86 = load ptr, ptr %clienthello, align 8
  %dtls_cookie98 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %86, i32 0, i32 6
  %arraydecay99 = getelementptr inbounds [255 x i8], ptr %dtls_cookie98, i64 0, i64 0
  %87 = load ptr, ptr %s.addr, align 8
  %d1100 = getelementptr inbounds %struct.ssl_connection_st, ptr %87, i32 0, i32 21
  %88 = load ptr, ptr %d1100, align 8
  %cookie = getelementptr inbounds %struct.dtls1_state_st, ptr %88, i32 0, i32 0
  %arraydecay101 = getelementptr inbounds [255 x i8], ptr %cookie, i64 0, i64 0
  %89 = load ptr, ptr %s.addr, align 8
  %d1102 = getelementptr inbounds %struct.ssl_connection_st, ptr %89, i32 0, i32 21
  %90 = load ptr, ptr %d1102, align 8
  %cookie_len103 = getelementptr inbounds %struct.dtls1_state_st, ptr %90, i32 0, i32 1
  %91 = load i64, ptr %cookie_len103, align 8
  %call104 = call i32 @memcmp(ptr noundef %arraydecay99, ptr noundef %arraydecay101, i64 noundef %91) #7
  %cmp105 = icmp ne i32 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %lor.lhs.false97, %if.else93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1781, ptr noundef @__func__.tls_early_post_process_client_hello)
  %92 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %92, i32 noundef 40, i32 noundef 308, ptr noundef null)
  br label %err

if.end108:                                        ; preds = %lor.lhs.false97
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end92
  %93 = load ptr, ptr %s.addr, align 8
  %d1110 = getelementptr inbounds %struct.ssl_connection_st, ptr %93, i32 0, i32 21
  %94 = load ptr, ptr %d1110, align 8
  %cookie_verified = getelementptr inbounds %struct.dtls1_state_st, ptr %94, i32 0, i32 2
  store i32 1, ptr %cookie_verified, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.end109, %if.then79
  %95 = load ptr, ptr %ssl2, align 8
  %method112 = getelementptr inbounds %struct.ssl_st, ptr %95, i32 0, i32 3
  %96 = load ptr, ptr %method112, align 8
  %version113 = getelementptr inbounds %struct.ssl_method_st, ptr %96, i32 0, i32 0
  %97 = load i32, ptr %version113, align 8
  %cmp114 = icmp eq i32 %97, 131071
  br i1 %cmp114, label %if.then116, label %if.end124

if.then116:                                       ; preds = %if.end111
  %98 = load ptr, ptr %s.addr, align 8
  %99 = load ptr, ptr %clienthello, align 8
  %call117 = call i32 @ssl_choose_server_version(ptr noundef %98, ptr noundef %99, ptr noundef %dgrd)
  store i32 %call117, ptr %protverr, align 4
  %100 = load i32, ptr %protverr, align 4
  %cmp118 = icmp ne i32 %100, 0
  br i1 %cmp118, label %if.then120, label %if.end123

if.then120:                                       ; preds = %if.then116
  %101 = load ptr, ptr %s.addr, align 8
  %client_version121 = getelementptr inbounds %struct.ssl_connection_st, ptr %101, i32 0, i32 76
  %102 = load i32, ptr %client_version121, align 4
  %103 = load ptr, ptr %s.addr, align 8
  %version122 = getelementptr inbounds %struct.ssl_connection_st, ptr %103, i32 0, i32 1
  store i32 %102, ptr %version122, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1790, ptr noundef @__func__.tls_early_post_process_client_hello)
  %104 = load ptr, ptr %s.addr, align 8
  %105 = load i32, ptr %protverr, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %104, i32 noundef 70, i32 noundef %105, ptr noundef null)
  br label %err

if.end123:                                        ; preds = %if.then116
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end111
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end72
  %106 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %106, i32 0, i32 24
  store i32 0, ptr %hit, align 8
  %107 = load ptr, ptr %s.addr, align 8
  %108 = load ptr, ptr %clienthello, align 8
  %ciphersuites = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %108, i32 0, i32 7
  %109 = load ptr, ptr %clienthello, align 8
  %isv2126 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %109, i32 0, i32 0
  %110 = load i32, ptr %isv2126, align 8
  %call127 = call i32 @ssl_cache_cipherlist(ptr noundef %107, ptr noundef %ciphersuites, i32 noundef %110)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %lor.lhs.false129, label %if.then134

lor.lhs.false129:                                 ; preds = %if.end125
  %111 = load ptr, ptr %s.addr, align 8
  %112 = load ptr, ptr %clienthello, align 8
  %ciphersuites130 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %112, i32 0, i32 7
  %113 = load ptr, ptr %clienthello, align 8
  %isv2131 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %113, i32 0, i32 0
  %114 = load i32, ptr %isv2131, align 8
  %call132 = call i32 @ossl_bytes_to_cipher_list(ptr noundef %111, ptr noundef %ciphersuites130, ptr noundef %ciphers, ptr noundef %scsvs, i32 noundef %114, i32 noundef 1)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %lor.lhs.false129, %if.end125
  br label %err

if.end135:                                        ; preds = %lor.lhs.false129
  %115 = load ptr, ptr %s.addr, align 8
  %s3136 = getelementptr inbounds %struct.ssl_connection_st, ptr %115, i32 0, i32 20
  %send_connection_binding = getelementptr inbounds %struct.anon, ptr %s3136, i32 0, i32 19
  store i32 0, ptr %send_connection_binding, align 8
  %116 = load ptr, ptr %scsvs, align 8
  %cmp137 = icmp ne ptr %116, null
  br i1 %cmp137, label %if.then139, label %if.end165

if.then139:                                       ; preds = %if.end135
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then139
  %117 = load i32, ptr %i, align 4
  %118 = load ptr, ptr %scsvs, align 8
  %call140 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %118)
  %call141 = call i32 @OPENSSL_sk_num(ptr noundef %call140)
  %cmp142 = icmp slt i32 %117, %call141
  br i1 %cmp142, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %119 = load ptr, ptr %scsvs, align 8
  %call144 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %119)
  %120 = load i32, ptr %i, align 4
  %call145 = call ptr @OPENSSL_sk_value(ptr noundef %call144, i32 noundef %120)
  store ptr %call145, ptr %c, align 8
  %121 = load ptr, ptr %c, align 8
  %call146 = call i32 @SSL_CIPHER_get_id(ptr noundef %121)
  %cmp147 = icmp eq i32 %call146, 50331903
  br i1 %cmp147, label %if.then149, label %if.else155

if.then149:                                       ; preds = %for.body
  %122 = load ptr, ptr %s.addr, align 8
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %122, i32 0, i32 90
  %123 = load i32, ptr %renegotiate, align 8
  %tobool150 = icmp ne i32 %123, 0
  br i1 %tobool150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.then149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1815, ptr noundef @__func__.tls_early_post_process_client_hello)
  %124 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %124, i32 noundef 40, i32 noundef 345, ptr noundef null)
  br label %err

if.end152:                                        ; preds = %if.then149
  %125 = load ptr, ptr %s.addr, align 8
  %s3153 = getelementptr inbounds %struct.ssl_connection_st, ptr %125, i32 0, i32 20
  %send_connection_binding154 = getelementptr inbounds %struct.anon, ptr %s3153, i32 0, i32 19
  store i32 1, ptr %send_connection_binding154, align 8
  br label %if.end164

if.else155:                                       ; preds = %for.body
  %126 = load ptr, ptr %c, align 8
  %call156 = call i32 @SSL_CIPHER_get_id(ptr noundef %126)
  %cmp157 = icmp eq i32 %call156, 50353664
  br i1 %cmp157, label %land.lhs.true159, label %if.end163

land.lhs.true159:                                 ; preds = %if.else155
  %127 = load ptr, ptr %s.addr, align 8
  %call160 = call i32 @ssl_check_version_downgrade(ptr noundef %127)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %land.lhs.true159
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1829, ptr noundef @__func__.tls_early_post_process_client_hello)
  %128 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %128, i32 noundef 86, i32 noundef 373, ptr noundef null)
  br label %err

if.end163:                                        ; preds = %land.lhs.true159, %if.else155
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end152
  br label %for.inc

for.inc:                                          ; preds = %if.end164
  %129 = load i32, ptr %i, align 4
  %inc = add nsw i32 %129, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end165

if.end165:                                        ; preds = %for.end, %if.end135
  %130 = load ptr, ptr %s.addr, align 8
  %ssl166 = getelementptr inbounds %struct.ssl_connection_st, ptr %130, i32 0, i32 0
  %method167 = getelementptr inbounds %struct.ssl_st, ptr %ssl166, i32 0, i32 3
  %131 = load ptr, ptr %method167, align 8
  %ssl3_enc168 = getelementptr inbounds %struct.ssl_method_st, ptr %131, i32 0, i32 28
  %132 = load ptr, ptr %ssl3_enc168, align 8
  %enc_flags169 = getelementptr inbounds %struct.ssl3_enc_method, ptr %132, i32 0, i32 10
  %133 = load i32, ptr %enc_flags169, align 8
  %and170 = and i32 %133, 8
  %tobool171 = icmp ne i32 %and170, 0
  br i1 %tobool171, label %if.end211, label %land.lhs.true172

land.lhs.true172:                                 ; preds = %if.end165
  %134 = load ptr, ptr %s.addr, align 8
  %ssl173 = getelementptr inbounds %struct.ssl_connection_st, ptr %134, i32 0, i32 0
  %method174 = getelementptr inbounds %struct.ssl_st, ptr %ssl173, i32 0, i32 3
  %135 = load ptr, ptr %method174, align 8
  %version175 = getelementptr inbounds %struct.ssl_method_st, ptr %135, i32 0, i32 0
  %136 = load i32, ptr %version175, align 8
  %cmp176 = icmp sge i32 %136, 772
  br i1 %cmp176, label %land.lhs.true178, label %if.end211

land.lhs.true178:                                 ; preds = %land.lhs.true172
  %137 = load ptr, ptr %s.addr, align 8
  %ssl179 = getelementptr inbounds %struct.ssl_connection_st, ptr %137, i32 0, i32 0
  %method180 = getelementptr inbounds %struct.ssl_st, ptr %ssl179, i32 0, i32 3
  %138 = load ptr, ptr %method180, align 8
  %version181 = getelementptr inbounds %struct.ssl_method_st, ptr %138, i32 0, i32 0
  %139 = load i32, ptr %version181, align 8
  %cmp182 = icmp ne i32 %139, 65536
  br i1 %cmp182, label %if.then184, label %if.end211

if.then184:                                       ; preds = %land.lhs.true178
  %140 = load ptr, ptr %s.addr, align 8
  %141 = load ptr, ptr %ciphers, align 8
  %142 = load ptr, ptr %ssl2, align 8
  %call185 = call ptr @SSL_get_ciphers(ptr noundef %142)
  %call186 = call ptr @ssl3_choose_cipher(ptr noundef %140, ptr noundef %141, ptr noundef %call185)
  store ptr %call186, ptr %cipher, align 8
  %143 = load ptr, ptr %cipher, align 8
  %cmp187 = icmp eq ptr %143, null
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.then184
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1841, ptr noundef @__func__.tls_early_post_process_client_hello)
  %144 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %144, i32 noundef 40, i32 noundef 193, ptr noundef null)
  br label %err

if.end190:                                        ; preds = %if.then184
  %145 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %145, i32 0, i32 47
  %146 = load i32, ptr %hello_retry_request, align 8
  %cmp191 = icmp eq i32 %146, 1
  br i1 %cmp191, label %land.lhs.true193, label %if.end207

land.lhs.true193:                                 ; preds = %if.end190
  %147 = load ptr, ptr %s.addr, align 8
  %s3194 = getelementptr inbounds %struct.ssl_connection_st, ptr %147, i32 0, i32 20
  %tmp195 = getelementptr inbounds %struct.anon, ptr %s3194, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp195, i32 0, i32 6
  %148 = load ptr, ptr %new_cipher, align 8
  %cmp196 = icmp eq ptr %148, null
  br i1 %cmp196, label %if.then206, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %land.lhs.true193
  %149 = load ptr, ptr %s.addr, align 8
  %s3199 = getelementptr inbounds %struct.ssl_connection_st, ptr %149, i32 0, i32 20
  %tmp200 = getelementptr inbounds %struct.anon, ptr %s3199, i32 0, i32 14
  %new_cipher201 = getelementptr inbounds %struct.anon.0, ptr %tmp200, i32 0, i32 6
  %150 = load ptr, ptr %new_cipher201, align 8
  %id202 = getelementptr inbounds %struct.ssl_cipher_st, ptr %150, i32 0, i32 3
  %151 = load i32, ptr %id202, align 8
  %152 = load ptr, ptr %cipher, align 8
  %id203 = getelementptr inbounds %struct.ssl_cipher_st, ptr %152, i32 0, i32 3
  %153 = load i32, ptr %id203, align 8
  %cmp204 = icmp ne i32 %151, %153
  br i1 %cmp204, label %if.then206, label %if.end207

if.then206:                                       ; preds = %lor.lhs.false198, %land.lhs.true193
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1851, ptr noundef @__func__.tls_early_post_process_client_hello)
  %154 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %154, i32 noundef 47, i32 noundef 186, ptr noundef null)
  br label %err

if.end207:                                        ; preds = %lor.lhs.false198, %if.end190
  %155 = load ptr, ptr %cipher, align 8
  %156 = load ptr, ptr %s.addr, align 8
  %s3208 = getelementptr inbounds %struct.ssl_connection_st, ptr %156, i32 0, i32 20
  %tmp209 = getelementptr inbounds %struct.anon, ptr %s3208, i32 0, i32 14
  %new_cipher210 = getelementptr inbounds %struct.anon.0, ptr %tmp209, i32 0, i32 6
  store ptr %155, ptr %new_cipher210, align 8
  br label %if.end211

if.end211:                                        ; preds = %if.end207, %land.lhs.true178, %land.lhs.true172, %if.end165
  %157 = load ptr, ptr %s.addr, align 8
  %158 = load ptr, ptr %clienthello, align 8
  %pre_proc_exts = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %158, i32 0, i32 12
  %159 = load ptr, ptr %pre_proc_exts, align 8
  %call212 = call i32 @tls_parse_extension(ptr noundef %157, i32 noundef 13, i32 noundef 128, ptr noundef %159, ptr noundef null, i64 noundef 0)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %if.end211
  br label %err

if.end215:                                        ; preds = %if.end211
  %160 = load ptr, ptr %clienthello, align 8
  %isv2216 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %160, i32 0, i32 0
  %161 = load i32, ptr %isv2216, align 8
  %tobool217 = icmp ne i32 %161, 0
  br i1 %tobool217, label %if.then223, label %lor.lhs.false218

lor.lhs.false218:                                 ; preds = %if.end215
  %162 = load ptr, ptr %s.addr, align 8
  %new_session = getelementptr inbounds %struct.ssl_connection_st, ptr %162, i32 0, i32 8
  %163 = load i32, ptr %new_session, align 4
  %tobool219 = icmp ne i32 %163, 0
  br i1 %tobool219, label %land.lhs.true220, label %if.else228

land.lhs.true220:                                 ; preds = %lor.lhs.false218
  %164 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %164, i32 0, i32 70
  %165 = load i64, ptr %options, align 8
  %and221 = and i64 %165, 65536
  %tobool222 = icmp ne i64 %and221, 0
  br i1 %tobool222, label %if.then223, label %if.else228

if.then223:                                       ; preds = %land.lhs.true220, %if.end215
  %166 = load ptr, ptr %s.addr, align 8
  %call224 = call i32 @ssl_get_new_session(ptr noundef %166, i32 noundef 1)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %if.end227, label %if.then226

if.then226:                                       ; preds = %if.then223
  br label %err

if.end227:                                        ; preds = %if.then223
  br label %if.end245

if.else228:                                       ; preds = %land.lhs.true220, %lor.lhs.false218
  %167 = load ptr, ptr %s.addr, align 8
  %168 = load ptr, ptr %clienthello, align 8
  %call229 = call i32 @ssl_get_prev_session(ptr noundef %167, ptr noundef %168)
  store i32 %call229, ptr %i, align 4
  %169 = load i32, ptr %i, align 4
  %cmp230 = icmp eq i32 %169, 1
  br i1 %cmp230, label %if.then232, label %if.else234

if.then232:                                       ; preds = %if.else228
  %170 = load ptr, ptr %s.addr, align 8
  %hit233 = getelementptr inbounds %struct.ssl_connection_st, ptr %170, i32 0, i32 24
  store i32 1, ptr %hit233, align 8
  br label %if.end244

if.else234:                                       ; preds = %if.else228
  %171 = load i32, ptr %i, align 4
  %cmp235 = icmp eq i32 %171, -1
  br i1 %cmp235, label %if.then237, label %if.else238

if.then237:                                       ; preds = %if.else234
  br label %err

if.else238:                                       ; preds = %if.else234
  %172 = load ptr, ptr %s.addr, align 8
  %call239 = call i32 @ssl_get_new_session(ptr noundef %172, i32 noundef 1)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %if.end242, label %if.then241

if.then241:                                       ; preds = %if.else238
  br label %err

if.end242:                                        ; preds = %if.else238
  br label %if.end243

if.end243:                                        ; preds = %if.end242
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.then232
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.end227
  %173 = load ptr, ptr %s.addr, align 8
  %ssl246 = getelementptr inbounds %struct.ssl_connection_st, ptr %173, i32 0, i32 0
  %method247 = getelementptr inbounds %struct.ssl_st, ptr %ssl246, i32 0, i32 3
  %174 = load ptr, ptr %method247, align 8
  %ssl3_enc248 = getelementptr inbounds %struct.ssl_method_st, ptr %174, i32 0, i32 28
  %175 = load ptr, ptr %ssl3_enc248, align 8
  %enc_flags249 = getelementptr inbounds %struct.ssl3_enc_method, ptr %175, i32 0, i32 10
  %176 = load i32, ptr %enc_flags249, align 8
  %and250 = and i32 %176, 8
  %tobool251 = icmp ne i32 %and250, 0
  br i1 %tobool251, label %if.end271, label %land.lhs.true252

land.lhs.true252:                                 ; preds = %if.end245
  %177 = load ptr, ptr %s.addr, align 8
  %ssl253 = getelementptr inbounds %struct.ssl_connection_st, ptr %177, i32 0, i32 0
  %method254 = getelementptr inbounds %struct.ssl_st, ptr %ssl253, i32 0, i32 3
  %178 = load ptr, ptr %method254, align 8
  %version255 = getelementptr inbounds %struct.ssl_method_st, ptr %178, i32 0, i32 0
  %179 = load i32, ptr %version255, align 8
  %cmp256 = icmp sge i32 %179, 772
  br i1 %cmp256, label %land.lhs.true258, label %if.end271

land.lhs.true258:                                 ; preds = %land.lhs.true252
  %180 = load ptr, ptr %s.addr, align 8
  %ssl259 = getelementptr inbounds %struct.ssl_connection_st, ptr %180, i32 0, i32 0
  %method260 = getelementptr inbounds %struct.ssl_st, ptr %ssl259, i32 0, i32 3
  %181 = load ptr, ptr %method260, align 8
  %version261 = getelementptr inbounds %struct.ssl_method_st, ptr %181, i32 0, i32 0
  %182 = load i32, ptr %version261, align 8
  %cmp262 = icmp ne i32 %182, 65536
  br i1 %cmp262, label %if.then264, label %if.end271

if.then264:                                       ; preds = %land.lhs.true258
  %183 = load ptr, ptr %s.addr, align 8
  %tmp_session_id = getelementptr inbounds %struct.ssl_connection_st, ptr %183, i32 0, i32 55
  %arraydecay265 = getelementptr inbounds [32 x i8], ptr %tmp_session_id, i64 0, i64 0
  %184 = load ptr, ptr %s.addr, align 8
  %clienthello266 = getelementptr inbounds %struct.ssl_connection_st, ptr %184, i32 0, i32 81
  %185 = load ptr, ptr %clienthello266, align 8
  %session_id = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %185, i32 0, i32 4
  %arraydecay267 = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  %186 = load ptr, ptr %s.addr, align 8
  %clienthello268 = getelementptr inbounds %struct.ssl_connection_st, ptr %186, i32 0, i32 81
  %187 = load ptr, ptr %clienthello268, align 8
  %session_id_len = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %187, i32 0, i32 3
  %188 = load i64, ptr %session_id_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay265, ptr align 8 %arraydecay267, i64 %188, i1 false)
  %189 = load ptr, ptr %s.addr, align 8
  %clienthello269 = getelementptr inbounds %struct.ssl_connection_st, ptr %189, i32 0, i32 81
  %190 = load ptr, ptr %clienthello269, align 8
  %session_id_len270 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %190, i32 0, i32 3
  %191 = load i64, ptr %session_id_len270, align 8
  %192 = load ptr, ptr %s.addr, align 8
  %tmp_session_id_len = getelementptr inbounds %struct.ssl_connection_st, ptr %192, i32 0, i32 56
  store i64 %191, ptr %tmp_session_id_len, align 8
  br label %if.end271

if.end271:                                        ; preds = %if.then264, %land.lhs.true258, %land.lhs.true252, %if.end245
  %193 = load ptr, ptr %s.addr, align 8
  %ssl272 = getelementptr inbounds %struct.ssl_connection_st, ptr %193, i32 0, i32 0
  %method273 = getelementptr inbounds %struct.ssl_st, ptr %ssl272, i32 0, i32 3
  %194 = load ptr, ptr %method273, align 8
  %ssl3_enc274 = getelementptr inbounds %struct.ssl_method_st, ptr %194, i32 0, i32 28
  %195 = load ptr, ptr %ssl3_enc274, align 8
  %enc_flags275 = getelementptr inbounds %struct.ssl3_enc_method, ptr %195, i32 0, i32 10
  %196 = load i32, ptr %enc_flags275, align 8
  %and276 = and i32 %196, 8
  %tobool277 = icmp ne i32 %and276, 0
  br i1 %tobool277, label %land.lhs.true290, label %land.lhs.true278

land.lhs.true278:                                 ; preds = %if.end271
  %197 = load ptr, ptr %s.addr, align 8
  %ssl279 = getelementptr inbounds %struct.ssl_connection_st, ptr %197, i32 0, i32 0
  %method280 = getelementptr inbounds %struct.ssl_st, ptr %ssl279, i32 0, i32 3
  %198 = load ptr, ptr %method280, align 8
  %version281 = getelementptr inbounds %struct.ssl_method_st, ptr %198, i32 0, i32 0
  %199 = load i32, ptr %version281, align 8
  %cmp282 = icmp sge i32 %199, 772
  br i1 %cmp282, label %land.lhs.true284, label %land.lhs.true290

land.lhs.true284:                                 ; preds = %land.lhs.true278
  %200 = load ptr, ptr %s.addr, align 8
  %ssl285 = getelementptr inbounds %struct.ssl_connection_st, ptr %200, i32 0, i32 0
  %method286 = getelementptr inbounds %struct.ssl_st, ptr %ssl285, i32 0, i32 3
  %201 = load ptr, ptr %method286, align 8
  %version287 = getelementptr inbounds %struct.ssl_method_st, ptr %201, i32 0, i32 0
  %202 = load i32, ptr %version287, align 8
  %cmp288 = icmp ne i32 %202, 65536
  br i1 %cmp288, label %if.end326, label %land.lhs.true290

land.lhs.true290:                                 ; preds = %land.lhs.true284, %land.lhs.true278, %if.end271
  %203 = load ptr, ptr %s.addr, align 8
  %hit291 = getelementptr inbounds %struct.ssl_connection_st, ptr %203, i32 0, i32 24
  %204 = load i32, ptr %hit291, align 8
  %tobool292 = icmp ne i32 %204, 0
  br i1 %tobool292, label %if.then293, label %if.end326

if.then293:                                       ; preds = %land.lhs.true290
  store i32 0, ptr %j, align 4
  %205 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %205, i32 0, i32 50
  %206 = load ptr, ptr %session, align 8
  %cipher294 = getelementptr inbounds %struct.ssl_session_st, ptr %206, i32 0, i32 20
  %207 = load ptr, ptr %cipher294, align 8
  %id295 = getelementptr inbounds %struct.ssl_cipher_st, ptr %207, i32 0, i32 3
  %208 = load i32, ptr %id295, align 8
  %conv296 = zext i32 %208 to i64
  store i64 %conv296, ptr %id, align 8
  br label %do.body

do.body:                                          ; preds = %if.then293
  store ptr null, ptr %trc_out, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond297

for.cond297:                                      ; preds = %for.inc319, %do.body
  %209 = load i32, ptr %i, align 4
  %210 = load ptr, ptr %ciphers, align 8
  %call298 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %210)
  %call299 = call i32 @OPENSSL_sk_num(ptr noundef %call298)
  %cmp300 = icmp slt i32 %209, %call299
  br i1 %cmp300, label %for.body302, label %for.end321

for.body302:                                      ; preds = %for.cond297
  %211 = load ptr, ptr %ciphers, align 8
  %call303 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %211)
  %212 = load i32, ptr %i, align 4
  %call304 = call ptr @OPENSSL_sk_value(ptr noundef %call303, i32 noundef %212)
  store ptr %call304, ptr %c, align 8
  %213 = load ptr, ptr %trc_out, align 8
  %cmp305 = icmp ne ptr %213, null
  br i1 %cmp305, label %if.then307, label %if.end312

if.then307:                                       ; preds = %for.body302
  %214 = load ptr, ptr %trc_out, align 8
  %215 = load i32, ptr %i, align 4
  %216 = load ptr, ptr %ciphers, align 8
  %call308 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %216)
  %call309 = call i32 @OPENSSL_sk_num(ptr noundef %call308)
  %217 = load ptr, ptr %c, align 8
  %call310 = call ptr @SSL_CIPHER_get_name(ptr noundef %217)
  %call311 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %214, ptr noundef @.str.7, i32 noundef %215, i32 noundef %call309, ptr noundef %call310)
  br label %if.end312

if.end312:                                        ; preds = %if.then307, %for.body302
  %218 = load ptr, ptr %c, align 8
  %id313 = getelementptr inbounds %struct.ssl_cipher_st, ptr %218, i32 0, i32 3
  %219 = load i32, ptr %id313, align 8
  %conv314 = zext i32 %219 to i64
  %220 = load i64, ptr %id, align 8
  %cmp315 = icmp eq i64 %conv314, %220
  br i1 %cmp315, label %if.then317, label %if.end318

if.then317:                                       ; preds = %if.end312
  store i32 1, ptr %j, align 4
  br label %for.end321

if.end318:                                        ; preds = %if.end312
  br label %for.inc319

for.inc319:                                       ; preds = %if.end318
  %221 = load i32, ptr %i, align 4
  %inc320 = add nsw i32 %221, 1
  store i32 %inc320, ptr %i, align 4
  br label %for.cond297, !llvm.loop !9

for.end321:                                       ; preds = %if.then317, %for.cond297
  %222 = load i32, ptr %j, align 4
  %cmp322 = icmp eq i32 %222, 0
  br i1 %cmp322, label %if.then324, label %if.end325

if.then324:                                       ; preds = %for.end321
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1939, ptr noundef @__func__.tls_early_post_process_client_hello)
  %223 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %223, i32 noundef 47, i32 noundef 215, ptr noundef null)
  br label %err

if.end325:                                        ; preds = %for.end321
  br label %do.end

do.end:                                           ; preds = %if.end325
  br label %if.end326

if.end326:                                        ; preds = %do.end, %land.lhs.true290, %land.lhs.true284
  store i64 0, ptr %loop, align 8
  br label %for.cond327

for.cond327:                                      ; preds = %for.inc336, %if.end326
  %224 = load i64, ptr %loop, align 8
  %225 = load ptr, ptr %clienthello, align 8
  %compressions_len = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %225, i32 0, i32 8
  %226 = load i64, ptr %compressions_len, align 8
  %cmp328 = icmp ult i64 %224, %226
  br i1 %cmp328, label %for.body330, label %for.end338

for.body330:                                      ; preds = %for.cond327
  %227 = load ptr, ptr %clienthello, align 8
  %compressions = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %227, i32 0, i32 9
  %228 = load i64, ptr %loop, align 8
  %arrayidx = getelementptr inbounds [255 x i8], ptr %compressions, i64 0, i64 %228
  %229 = load i8, ptr %arrayidx, align 1
  %conv331 = zext i8 %229 to i32
  %cmp332 = icmp eq i32 %conv331, 0
  br i1 %cmp332, label %if.then334, label %if.end335

if.then334:                                       ; preds = %for.body330
  br label %for.end338

if.end335:                                        ; preds = %for.body330
  br label %for.inc336

for.inc336:                                       ; preds = %if.end335
  %230 = load i64, ptr %loop, align 8
  %inc337 = add i64 %230, 1
  store i64 %inc337, ptr %loop, align 8
  br label %for.cond327, !llvm.loop !10

for.end338:                                       ; preds = %if.then334, %for.cond327
  %231 = load i64, ptr %loop, align 8
  %232 = load ptr, ptr %clienthello, align 8
  %compressions_len339 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %232, i32 0, i32 8
  %233 = load i64, ptr %compressions_len339, align 8
  %cmp340 = icmp uge i64 %231, %233
  br i1 %cmp340, label %if.then342, label %if.end343

if.then342:                                       ; preds = %for.end338
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1953, ptr noundef @__func__.tls_early_post_process_client_hello)
  %234 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %234, i32 noundef 50, i32 noundef 187, ptr noundef null)
  br label %err

if.end343:                                        ; preds = %for.end338
  %235 = load ptr, ptr %s.addr, align 8
  %options344 = getelementptr inbounds %struct.ssl_connection_st, ptr %235, i32 0, i32 70
  %236 = load i64, ptr %options344, align 8
  %and345 = and i64 %236, 64
  %tobool346 = icmp ne i64 %and345, 0
  br i1 %tobool346, label %if.then347, label %if.end348

if.then347:                                       ; preds = %if.end343
  %237 = load ptr, ptr %s.addr, align 8
  %238 = load ptr, ptr %clienthello, align 8
  call void @ssl_check_for_safari(ptr noundef %237, ptr noundef %238)
  br label %if.end348

if.end348:                                        ; preds = %if.then347, %if.end343
  %239 = load ptr, ptr %s.addr, align 8
  %240 = load ptr, ptr %clienthello, align 8
  %pre_proc_exts349 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %240, i32 0, i32 12
  %241 = load ptr, ptr %pre_proc_exts349, align 8
  %call350 = call i32 @tls_parse_all_extensions(ptr noundef %239, i32 noundef 128, ptr noundef %241, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %tobool351 = icmp ne i32 %call350, 0
  br i1 %tobool351, label %if.end353, label %if.then352

if.then352:                                       ; preds = %if.end348
  br label %err

if.end353:                                        ; preds = %if.end348
  %242 = load ptr, ptr %s.addr, align 8
  %s3354 = getelementptr inbounds %struct.ssl_connection_st, ptr %242, i32 0, i32 20
  %server_random = getelementptr inbounds %struct.anon, ptr %s3354, i32 0, i32 1
  %arraydecay355 = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  store ptr %arraydecay355, ptr %pos, align 8
  %243 = load ptr, ptr %s.addr, align 8
  %244 = load ptr, ptr %pos, align 8
  %245 = load i32, ptr %dgrd, align 4
  %call356 = call i32 @ssl_fill_hello_random(ptr noundef %243, i32 noundef 1, ptr noundef %244, i64 noundef 32, i32 noundef %245)
  %cmp357 = icmp sle i32 %call356, 0
  br i1 %cmp357, label %if.then359, label %if.end360

if.then359:                                       ; preds = %if.end353
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1977, ptr noundef @__func__.tls_early_post_process_client_hello)
  %246 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %246, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end360:                                        ; preds = %if.end353
  %247 = load ptr, ptr %s.addr, align 8
  %hit361 = getelementptr inbounds %struct.ssl_connection_st, ptr %247, i32 0, i32 24
  %248 = load i32, ptr %hit361, align 8
  %tobool362 = icmp ne i32 %248, 0
  br i1 %tobool362, label %if.end437, label %land.lhs.true363

land.lhs.true363:                                 ; preds = %if.end360
  %249 = load ptr, ptr %s.addr, align 8
  %version364 = getelementptr inbounds %struct.ssl_connection_st, ptr %249, i32 0, i32 1
  %250 = load i32, ptr %version364, align 8
  %cmp365 = icmp sge i32 %250, 769
  br i1 %cmp365, label %land.lhs.true367, label %if.end437

land.lhs.true367:                                 ; preds = %land.lhs.true363
  %251 = load ptr, ptr %s.addr, align 8
  %ssl368 = getelementptr inbounds %struct.ssl_connection_st, ptr %251, i32 0, i32 0
  %method369 = getelementptr inbounds %struct.ssl_st, ptr %ssl368, i32 0, i32 3
  %252 = load ptr, ptr %method369, align 8
  %ssl3_enc370 = getelementptr inbounds %struct.ssl_method_st, ptr %252, i32 0, i32 28
  %253 = load ptr, ptr %ssl3_enc370, align 8
  %enc_flags371 = getelementptr inbounds %struct.ssl3_enc_method, ptr %253, i32 0, i32 10
  %254 = load i32, ptr %enc_flags371, align 8
  %and372 = and i32 %254, 8
  %tobool373 = icmp ne i32 %and372, 0
  br i1 %tobool373, label %land.lhs.true386, label %land.lhs.true374

land.lhs.true374:                                 ; preds = %land.lhs.true367
  %255 = load ptr, ptr %s.addr, align 8
  %ssl375 = getelementptr inbounds %struct.ssl_connection_st, ptr %255, i32 0, i32 0
  %method376 = getelementptr inbounds %struct.ssl_st, ptr %ssl375, i32 0, i32 3
  %256 = load ptr, ptr %method376, align 8
  %version377 = getelementptr inbounds %struct.ssl_method_st, ptr %256, i32 0, i32 0
  %257 = load i32, ptr %version377, align 8
  %cmp378 = icmp sge i32 %257, 772
  br i1 %cmp378, label %land.lhs.true380, label %land.lhs.true386

land.lhs.true380:                                 ; preds = %land.lhs.true374
  %258 = load ptr, ptr %s.addr, align 8
  %ssl381 = getelementptr inbounds %struct.ssl_connection_st, ptr %258, i32 0, i32 0
  %method382 = getelementptr inbounds %struct.ssl_st, ptr %ssl381, i32 0, i32 3
  %259 = load ptr, ptr %method382, align 8
  %version383 = getelementptr inbounds %struct.ssl_method_st, ptr %259, i32 0, i32 0
  %260 = load i32, ptr %version383, align 8
  %cmp384 = icmp ne i32 %260, 65536
  br i1 %cmp384, label %if.end437, label %land.lhs.true386

land.lhs.true386:                                 ; preds = %land.lhs.true380, %land.lhs.true374, %land.lhs.true367
  %261 = load ptr, ptr %s.addr, align 8
  %ssl387 = getelementptr inbounds %struct.ssl_connection_st, ptr %261, i32 0, i32 0
  %method388 = getelementptr inbounds %struct.ssl_st, ptr %ssl387, i32 0, i32 3
  %262 = load ptr, ptr %method388, align 8
  %ssl3_enc389 = getelementptr inbounds %struct.ssl_method_st, ptr %262, i32 0, i32 28
  %263 = load ptr, ptr %ssl3_enc389, align 8
  %enc_flags390 = getelementptr inbounds %struct.ssl3_enc_method, ptr %263, i32 0, i32 10
  %264 = load i32, ptr %enc_flags390, align 8
  %and391 = and i32 %264, 8
  %tobool392 = icmp ne i32 %and391, 0
  br i1 %tobool392, label %if.end437, label %land.lhs.true393

land.lhs.true393:                                 ; preds = %land.lhs.true386
  %265 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %265, i32 0, i32 80
  %session_secret_cb = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 22
  %266 = load ptr, ptr %session_secret_cb, align 8
  %cmp394 = icmp ne ptr %266, null
  br i1 %cmp394, label %if.then396, label %if.end437

if.then396:                                       ; preds = %land.lhs.true393
  store ptr null, ptr %pref_cipher, align 8
  store i32 512, ptr %master_key_length, align 4
  %267 = load ptr, ptr %s.addr, align 8
  %ext397 = getelementptr inbounds %struct.ssl_connection_st, ptr %267, i32 0, i32 80
  %session_secret_cb398 = getelementptr inbounds %struct.anon.1, ptr %ext397, i32 0, i32 22
  %268 = load ptr, ptr %session_secret_cb398, align 8
  %269 = load ptr, ptr %ssl2, align 8
  %270 = load ptr, ptr %s.addr, align 8
  %session399 = getelementptr inbounds %struct.ssl_connection_st, ptr %270, i32 0, i32 50
  %271 = load ptr, ptr %session399, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %271, i32 0, i32 3
  %arraydecay400 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 0
  %272 = load ptr, ptr %ciphers, align 8
  %273 = load ptr, ptr %s.addr, align 8
  %ext401 = getelementptr inbounds %struct.ssl_connection_st, ptr %273, i32 0, i32 80
  %session_secret_cb_arg = getelementptr inbounds %struct.anon.1, ptr %ext401, i32 0, i32 23
  %274 = load ptr, ptr %session_secret_cb_arg, align 8
  %call402 = call i32 %268(ptr noundef %269, ptr noundef %arraydecay400, ptr noundef %master_key_length, ptr noundef %272, ptr noundef %pref_cipher, ptr noundef %274)
  %tobool403 = icmp ne i32 %call402, 0
  br i1 %tobool403, label %land.lhs.true404, label %if.end436

land.lhs.true404:                                 ; preds = %if.then396
  %275 = load i32, ptr %master_key_length, align 4
  %cmp405 = icmp sgt i32 %275, 0
  br i1 %cmp405, label %if.then407, label %if.end436

if.then407:                                       ; preds = %land.lhs.true404
  %276 = load i32, ptr %master_key_length, align 4
  %conv408 = sext i32 %276 to i64
  %277 = load ptr, ptr %s.addr, align 8
  %session409 = getelementptr inbounds %struct.ssl_connection_st, ptr %277, i32 0, i32 50
  %278 = load ptr, ptr %session409, align 8
  %master_key_length410 = getelementptr inbounds %struct.ssl_session_st, ptr %278, i32 0, i32 1
  store i64 %conv408, ptr %master_key_length410, align 8
  %279 = load ptr, ptr %s.addr, align 8
  %hit411 = getelementptr inbounds %struct.ssl_connection_st, ptr %279, i32 0, i32 24
  store i32 1, ptr %hit411, align 8
  %280 = load ptr, ptr %ciphers, align 8
  %281 = load ptr, ptr %s.addr, align 8
  %peer_ciphers = getelementptr inbounds %struct.ssl_connection_st, ptr %281, i32 0, i32 27
  store ptr %280, ptr %peer_ciphers, align 8
  %282 = load ptr, ptr %s.addr, align 8
  %session412 = getelementptr inbounds %struct.ssl_connection_st, ptr %282, i32 0, i32 50
  %283 = load ptr, ptr %session412, align 8
  %verify_result = getelementptr inbounds %struct.ssl_session_st, ptr %283, i32 0, i32 14
  store i64 0, ptr %verify_result, align 8
  store ptr null, ptr %ciphers, align 8
  %284 = load ptr, ptr %pref_cipher, align 8
  %cmp413 = icmp eq ptr %284, null
  br i1 %cmp413, label %if.then415, label %if.end419

if.then415:                                       ; preds = %if.then407
  %285 = load ptr, ptr %s.addr, align 8
  %286 = load ptr, ptr %s.addr, align 8
  %peer_ciphers416 = getelementptr inbounds %struct.ssl_connection_st, ptr %286, i32 0, i32 27
  %287 = load ptr, ptr %peer_ciphers416, align 8
  %288 = load ptr, ptr %ssl2, align 8
  %call417 = call ptr @SSL_get_ciphers(ptr noundef %288)
  %call418 = call ptr @ssl3_choose_cipher(ptr noundef %285, ptr noundef %287, ptr noundef %call417)
  store ptr %call418, ptr %pref_cipher, align 8
  br label %if.end419

if.end419:                                        ; preds = %if.then415, %if.then407
  %289 = load ptr, ptr %pref_cipher, align 8
  %cmp420 = icmp eq ptr %289, null
  br i1 %cmp420, label %if.then422, label %if.end423

if.then422:                                       ; preds = %if.end419
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2012, ptr noundef @__func__.tls_early_post_process_client_hello)
  %290 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %290, i32 noundef 40, i32 noundef 193, ptr noundef null)
  br label %err

if.end423:                                        ; preds = %if.end419
  %291 = load ptr, ptr %pref_cipher, align 8
  %292 = load ptr, ptr %s.addr, align 8
  %session424 = getelementptr inbounds %struct.ssl_connection_st, ptr %292, i32 0, i32 50
  %293 = load ptr, ptr %session424, align 8
  %cipher425 = getelementptr inbounds %struct.ssl_session_st, ptr %293, i32 0, i32 20
  store ptr %291, ptr %cipher425, align 8
  %294 = load ptr, ptr %s.addr, align 8
  %cipher_list = getelementptr inbounds %struct.ssl_connection_st, ptr %294, i32 0, i32 28
  %295 = load ptr, ptr %cipher_list, align 8
  %call426 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %295)
  call void @OPENSSL_sk_free(ptr noundef %call426)
  %296 = load ptr, ptr %s.addr, align 8
  %peer_ciphers427 = getelementptr inbounds %struct.ssl_connection_st, ptr %296, i32 0, i32 27
  %297 = load ptr, ptr %peer_ciphers427, align 8
  %call428 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %297)
  %call429 = call ptr @OPENSSL_sk_dup(ptr noundef %call428)
  %298 = load ptr, ptr %s.addr, align 8
  %cipher_list430 = getelementptr inbounds %struct.ssl_connection_st, ptr %298, i32 0, i32 28
  store ptr %call429, ptr %cipher_list430, align 8
  %299 = load ptr, ptr %s.addr, align 8
  %cipher_list_by_id = getelementptr inbounds %struct.ssl_connection_st, ptr %299, i32 0, i32 29
  %300 = load ptr, ptr %cipher_list_by_id, align 8
  %call431 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %300)
  call void @OPENSSL_sk_free(ptr noundef %call431)
  %301 = load ptr, ptr %s.addr, align 8
  %peer_ciphers432 = getelementptr inbounds %struct.ssl_connection_st, ptr %301, i32 0, i32 27
  %302 = load ptr, ptr %peer_ciphers432, align 8
  %call433 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %302)
  %call434 = call ptr @OPENSSL_sk_dup(ptr noundef %call433)
  %303 = load ptr, ptr %s.addr, align 8
  %cipher_list_by_id435 = getelementptr inbounds %struct.ssl_connection_st, ptr %303, i32 0, i32 29
  store ptr %call434, ptr %cipher_list_by_id435, align 8
  br label %if.end436

if.end436:                                        ; preds = %if.end423, %land.lhs.true404, %if.then396
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %land.lhs.true393, %land.lhs.true386, %land.lhs.true380, %land.lhs.true363, %if.end360
  %304 = load ptr, ptr %s.addr, align 8
  %s3438 = getelementptr inbounds %struct.ssl_connection_st, ptr %304, i32 0, i32 20
  %tmp439 = getelementptr inbounds %struct.anon, ptr %s3438, i32 0, i32 14
  %new_compression = getelementptr inbounds %struct.anon.0, ptr %tmp439, i32 0, i32 18
  store ptr null, ptr %new_compression, align 8
  %305 = load ptr, ptr %s.addr, align 8
  %ssl440 = getelementptr inbounds %struct.ssl_connection_st, ptr %305, i32 0, i32 0
  %method441 = getelementptr inbounds %struct.ssl_st, ptr %ssl440, i32 0, i32 3
  %306 = load ptr, ptr %method441, align 8
  %ssl3_enc442 = getelementptr inbounds %struct.ssl_method_st, ptr %306, i32 0, i32 28
  %307 = load ptr, ptr %ssl3_enc442, align 8
  %enc_flags443 = getelementptr inbounds %struct.ssl3_enc_method, ptr %307, i32 0, i32 10
  %308 = load i32, ptr %enc_flags443, align 8
  %and444 = and i32 %308, 8
  %tobool445 = icmp ne i32 %and444, 0
  br i1 %tobool445, label %if.else464, label %land.lhs.true446

land.lhs.true446:                                 ; preds = %if.end437
  %309 = load ptr, ptr %s.addr, align 8
  %ssl447 = getelementptr inbounds %struct.ssl_connection_st, ptr %309, i32 0, i32 0
  %method448 = getelementptr inbounds %struct.ssl_st, ptr %ssl447, i32 0, i32 3
  %310 = load ptr, ptr %method448, align 8
  %version449 = getelementptr inbounds %struct.ssl_method_st, ptr %310, i32 0, i32 0
  %311 = load i32, ptr %version449, align 8
  %cmp450 = icmp sge i32 %311, 772
  br i1 %cmp450, label %land.lhs.true452, label %if.else464

land.lhs.true452:                                 ; preds = %land.lhs.true446
  %312 = load ptr, ptr %s.addr, align 8
  %ssl453 = getelementptr inbounds %struct.ssl_connection_st, ptr %312, i32 0, i32 0
  %method454 = getelementptr inbounds %struct.ssl_st, ptr %ssl453, i32 0, i32 3
  %313 = load ptr, ptr %method454, align 8
  %version455 = getelementptr inbounds %struct.ssl_method_st, ptr %313, i32 0, i32 0
  %314 = load i32, ptr %version455, align 8
  %cmp456 = icmp ne i32 %314, 65536
  br i1 %cmp456, label %if.then458, label %if.else464

if.then458:                                       ; preds = %land.lhs.true452
  %315 = load ptr, ptr %clienthello, align 8
  %compressions_len459 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %315, i32 0, i32 8
  %316 = load i64, ptr %compressions_len459, align 8
  %cmp460 = icmp ne i64 %316, 1
  br i1 %cmp460, label %if.then462, label %if.end463

if.then462:                                       ; preds = %if.then458
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2038, ptr noundef @__func__.tls_early_post_process_client_hello)
  %317 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %317, i32 noundef 47, i32 noundef 341, ptr noundef null)
  br label %err

if.end463:                                        ; preds = %if.then458
  br label %if.end580

if.else464:                                       ; preds = %land.lhs.true452, %land.lhs.true446, %if.end437
  %318 = load ptr, ptr %s.addr, align 8
  %session465 = getelementptr inbounds %struct.ssl_connection_st, ptr %318, i32 0, i32 50
  %319 = load ptr, ptr %session465, align 8
  %compress_meth = getelementptr inbounds %struct.ssl_session_st, ptr %319, i32 0, i32 19
  %320 = load i32, ptr %compress_meth, align 8
  %cmp466 = icmp ne i32 %320, 0
  br i1 %cmp466, label %if.then468, label %if.else524

if.then468:                                       ; preds = %if.else464
  %321 = load ptr, ptr %s.addr, align 8
  %session469 = getelementptr inbounds %struct.ssl_connection_st, ptr %321, i32 0, i32 50
  %322 = load ptr, ptr %session469, align 8
  %compress_meth470 = getelementptr inbounds %struct.ssl_session_st, ptr %322, i32 0, i32 19
  %323 = load i32, ptr %compress_meth470, align 8
  store i32 %323, ptr %comp_id, align 4
  %324 = load ptr, ptr %s.addr, align 8
  %call471 = call i32 @ssl_allow_compression(ptr noundef %324)
  %tobool472 = icmp ne i32 %call471, 0
  br i1 %tobool472, label %if.end474, label %if.then473

if.then473:                                       ; preds = %if.then468
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2051, ptr noundef @__func__.tls_early_post_process_client_hello)
  %325 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %325, i32 noundef 40, i32 noundef 340, ptr noundef null)
  br label %err

if.end474:                                        ; preds = %if.then468
  store i32 0, ptr %m, align 4
  br label %for.cond475

for.cond475:                                      ; preds = %for.inc492, %if.end474
  %326 = load i32, ptr %m, align 4
  %327 = load ptr, ptr %sctx, align 8
  %comp_methods = getelementptr inbounds %struct.ssl_ctx_st, ptr %327, i32 0, i32 30
  %328 = load ptr, ptr %comp_methods, align 8
  %call476 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %328)
  %call477 = call i32 @OPENSSL_sk_num(ptr noundef %call476)
  %cmp478 = icmp slt i32 %326, %call477
  br i1 %cmp478, label %for.body480, label %for.end494

for.body480:                                      ; preds = %for.cond475
  %329 = load ptr, ptr %sctx, align 8
  %comp_methods481 = getelementptr inbounds %struct.ssl_ctx_st, ptr %329, i32 0, i32 30
  %330 = load ptr, ptr %comp_methods481, align 8
  %call482 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %330)
  %331 = load i32, ptr %m, align 4
  %call483 = call ptr @OPENSSL_sk_value(ptr noundef %call482, i32 noundef %331)
  store ptr %call483, ptr %comp, align 8
  %332 = load i32, ptr %comp_id, align 4
  %333 = load ptr, ptr %comp, align 8
  %id484 = getelementptr inbounds %struct.ssl_comp_st, ptr %333, i32 0, i32 0
  %334 = load i32, ptr %id484, align 8
  %cmp485 = icmp eq i32 %332, %334
  br i1 %cmp485, label %if.then487, label %if.end491

if.then487:                                       ; preds = %for.body480
  %335 = load ptr, ptr %comp, align 8
  %336 = load ptr, ptr %s.addr, align 8
  %s3488 = getelementptr inbounds %struct.ssl_connection_st, ptr %336, i32 0, i32 20
  %tmp489 = getelementptr inbounds %struct.anon, ptr %s3488, i32 0, i32 14
  %new_compression490 = getelementptr inbounds %struct.anon.0, ptr %tmp489, i32 0, i32 18
  store ptr %335, ptr %new_compression490, align 8
  br label %for.end494

if.end491:                                        ; preds = %for.body480
  br label %for.inc492

for.inc492:                                       ; preds = %if.end491
  %337 = load i32, ptr %m, align 4
  %inc493 = add nsw i32 %337, 1
  store i32 %inc493, ptr %m, align 4
  br label %for.cond475, !llvm.loop !11

for.end494:                                       ; preds = %if.then487, %for.cond475
  %338 = load ptr, ptr %s.addr, align 8
  %s3495 = getelementptr inbounds %struct.ssl_connection_st, ptr %338, i32 0, i32 20
  %tmp496 = getelementptr inbounds %struct.anon, ptr %s3495, i32 0, i32 14
  %new_compression497 = getelementptr inbounds %struct.anon.0, ptr %tmp496, i32 0, i32 18
  %339 = load ptr, ptr %new_compression497, align 8
  %cmp498 = icmp eq ptr %339, null
  br i1 %cmp498, label %if.then500, label %if.end501

if.then500:                                       ; preds = %for.end494
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2064, ptr noundef @__func__.tls_early_post_process_client_hello)
  %340 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %340, i32 noundef 40, i32 noundef 341, ptr noundef null)
  br label %err

if.end501:                                        ; preds = %for.end494
  store i32 0, ptr %k, align 4
  br label %for.cond502

for.cond502:                                      ; preds = %for.inc515, %if.end501
  %341 = load i32, ptr %k, align 4
  %conv503 = zext i32 %341 to i64
  %342 = load ptr, ptr %clienthello, align 8
  %compressions_len504 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %342, i32 0, i32 8
  %343 = load i64, ptr %compressions_len504, align 8
  %cmp505 = icmp ult i64 %conv503, %343
  br i1 %cmp505, label %for.body507, label %for.end517

for.body507:                                      ; preds = %for.cond502
  %344 = load ptr, ptr %clienthello, align 8
  %compressions508 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %344, i32 0, i32 9
  %345 = load i32, ptr %k, align 4
  %idxprom = zext i32 %345 to i64
  %arrayidx509 = getelementptr inbounds [255 x i8], ptr %compressions508, i64 0, i64 %idxprom
  %346 = load i8, ptr %arrayidx509, align 1
  %conv510 = zext i8 %346 to i32
  %347 = load i32, ptr %comp_id, align 4
  %cmp511 = icmp eq i32 %conv510, %347
  br i1 %cmp511, label %if.then513, label %if.end514

if.then513:                                       ; preds = %for.body507
  br label %for.end517

if.end514:                                        ; preds = %for.body507
  br label %for.inc515

for.inc515:                                       ; preds = %if.end514
  %348 = load i32, ptr %k, align 4
  %inc516 = add i32 %348, 1
  store i32 %inc516, ptr %k, align 4
  br label %for.cond502, !llvm.loop !12

for.end517:                                       ; preds = %if.then513, %for.cond502
  %349 = load i32, ptr %k, align 4
  %conv518 = zext i32 %349 to i64
  %350 = load ptr, ptr %clienthello, align 8
  %compressions_len519 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %350, i32 0, i32 8
  %351 = load i64, ptr %compressions_len519, align 8
  %cmp520 = icmp uge i64 %conv518, %351
  br i1 %cmp520, label %if.then522, label %if.end523

if.then522:                                       ; preds = %for.end517
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2074, ptr noundef @__func__.tls_early_post_process_client_hello)
  %352 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %352, i32 noundef 47, i32 noundef 342, ptr noundef null)
  br label %err

if.end523:                                        ; preds = %for.end517
  br label %if.end579

if.else524:                                       ; preds = %if.else464
  %353 = load ptr, ptr %s.addr, align 8
  %hit525 = getelementptr inbounds %struct.ssl_connection_st, ptr %353, i32 0, i32 24
  %354 = load i32, ptr %hit525, align 8
  %tobool526 = icmp ne i32 %354, 0
  br i1 %tobool526, label %if.then527, label %if.else528

if.then527:                                       ; preds = %if.else524
  store ptr null, ptr %comp, align 8
  br label %if.end578

if.else528:                                       ; preds = %if.else524
  %355 = load ptr, ptr %s.addr, align 8
  %call529 = call i32 @ssl_allow_compression(ptr noundef %355)
  %tobool530 = icmp ne i32 %call529, 0
  br i1 %tobool530, label %land.lhs.true531, label %if.end577

land.lhs.true531:                                 ; preds = %if.else528
  %356 = load ptr, ptr %sctx, align 8
  %comp_methods532 = getelementptr inbounds %struct.ssl_ctx_st, ptr %356, i32 0, i32 30
  %357 = load ptr, ptr %comp_methods532, align 8
  %tobool533 = icmp ne ptr %357, null
  br i1 %tobool533, label %if.then534, label %if.end577

if.then534:                                       ; preds = %land.lhs.true531
  store i32 0, ptr %done, align 4
  %358 = load ptr, ptr %sctx, align 8
  %comp_methods536 = getelementptr inbounds %struct.ssl_ctx_st, ptr %358, i32 0, i32 30
  %359 = load ptr, ptr %comp_methods536, align 8
  %call537 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %359)
  %call538 = call i32 @OPENSSL_sk_num(ptr noundef %call537)
  store i32 %call538, ptr %nn, align 4
  store i32 0, ptr %m535, align 4
  br label %for.cond539

for.cond539:                                      ; preds = %for.inc567, %if.then534
  %360 = load i32, ptr %m535, align 4
  %361 = load i32, ptr %nn, align 4
  %cmp540 = icmp slt i32 %360, %361
  br i1 %cmp540, label %for.body542, label %for.end569

for.body542:                                      ; preds = %for.cond539
  %362 = load ptr, ptr %sctx, align 8
  %comp_methods543 = getelementptr inbounds %struct.ssl_ctx_st, ptr %362, i32 0, i32 30
  %363 = load ptr, ptr %comp_methods543, align 8
  %call544 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %363)
  %364 = load i32, ptr %m535, align 4
  %call545 = call ptr @OPENSSL_sk_value(ptr noundef %call544, i32 noundef %364)
  store ptr %call545, ptr %comp, align 8
  %365 = load ptr, ptr %comp, align 8
  %id546 = getelementptr inbounds %struct.ssl_comp_st, ptr %365, i32 0, i32 0
  %366 = load i32, ptr %id546, align 8
  store i32 %366, ptr %v, align 4
  store i32 0, ptr %o, align 4
  br label %for.cond547

for.cond547:                                      ; preds = %for.inc561, %for.body542
  %367 = load i32, ptr %o, align 4
  %conv548 = zext i32 %367 to i64
  %368 = load ptr, ptr %clienthello, align 8
  %compressions_len549 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %368, i32 0, i32 8
  %369 = load i64, ptr %compressions_len549, align 8
  %cmp550 = icmp ult i64 %conv548, %369
  br i1 %cmp550, label %for.body552, label %for.end563

for.body552:                                      ; preds = %for.cond547
  %370 = load i32, ptr %v, align 4
  %371 = load ptr, ptr %clienthello, align 8
  %compressions553 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %371, i32 0, i32 9
  %372 = load i32, ptr %o, align 4
  %idxprom554 = zext i32 %372 to i64
  %arrayidx555 = getelementptr inbounds [255 x i8], ptr %compressions553, i64 0, i64 %idxprom554
  %373 = load i8, ptr %arrayidx555, align 1
  %conv556 = zext i8 %373 to i32
  %cmp557 = icmp eq i32 %370, %conv556
  br i1 %cmp557, label %if.then559, label %if.end560

if.then559:                                       ; preds = %for.body552
  store i32 1, ptr %done, align 4
  br label %for.end563

if.end560:                                        ; preds = %for.body552
  br label %for.inc561

for.inc561:                                       ; preds = %if.end560
  %374 = load i32, ptr %o, align 4
  %inc562 = add i32 %374, 1
  store i32 %inc562, ptr %o, align 4
  br label %for.cond547, !llvm.loop !13

for.end563:                                       ; preds = %if.then559, %for.cond547
  %375 = load i32, ptr %done, align 4
  %tobool564 = icmp ne i32 %375, 0
  br i1 %tobool564, label %if.then565, label %if.end566

if.then565:                                       ; preds = %for.end563
  br label %for.end569

if.end566:                                        ; preds = %for.end563
  br label %for.inc567

for.inc567:                                       ; preds = %if.end566
  %376 = load i32, ptr %m535, align 4
  %inc568 = add nsw i32 %376, 1
  store i32 %inc568, ptr %m535, align 4
  br label %for.cond539, !llvm.loop !14

for.end569:                                       ; preds = %if.then565, %for.cond539
  %377 = load i32, ptr %done, align 4
  %tobool570 = icmp ne i32 %377, 0
  br i1 %tobool570, label %if.then571, label %if.else575

if.then571:                                       ; preds = %for.end569
  %378 = load ptr, ptr %comp, align 8
  %379 = load ptr, ptr %s.addr, align 8
  %s3572 = getelementptr inbounds %struct.ssl_connection_st, ptr %379, i32 0, i32 20
  %tmp573 = getelementptr inbounds %struct.anon, ptr %s3572, i32 0, i32 14
  %new_compression574 = getelementptr inbounds %struct.anon.0, ptr %tmp573, i32 0, i32 18
  store ptr %378, ptr %new_compression574, align 8
  br label %if.end576

if.else575:                                       ; preds = %for.end569
  store ptr null, ptr %comp, align 8
  br label %if.end576

if.end576:                                        ; preds = %if.else575, %if.then571
  br label %if.end577

if.end577:                                        ; preds = %if.end576, %land.lhs.true531, %if.else528
  br label %if.end578

if.end578:                                        ; preds = %if.end577, %if.then527
  br label %if.end579

if.end579:                                        ; preds = %if.end578, %if.end523
  br label %if.end580

if.end580:                                        ; preds = %if.end579, %if.end463
  %380 = load ptr, ptr %s.addr, align 8
  %hit581 = getelementptr inbounds %struct.ssl_connection_st, ptr %380, i32 0, i32 24
  %381 = load i32, ptr %hit581, align 8
  %tobool582 = icmp ne i32 %381, 0
  br i1 %tobool582, label %lor.lhs.false583, label %if.then602

lor.lhs.false583:                                 ; preds = %if.end580
  %382 = load ptr, ptr %s.addr, align 8
  %ssl584 = getelementptr inbounds %struct.ssl_connection_st, ptr %382, i32 0, i32 0
  %method585 = getelementptr inbounds %struct.ssl_st, ptr %ssl584, i32 0, i32 3
  %383 = load ptr, ptr %method585, align 8
  %ssl3_enc586 = getelementptr inbounds %struct.ssl_method_st, ptr %383, i32 0, i32 28
  %384 = load ptr, ptr %ssl3_enc586, align 8
  %enc_flags587 = getelementptr inbounds %struct.ssl3_enc_method, ptr %384, i32 0, i32 10
  %385 = load i32, ptr %enc_flags587, align 8
  %and588 = and i32 %385, 8
  %tobool589 = icmp ne i32 %and588, 0
  br i1 %tobool589, label %if.end610, label %land.lhs.true590

land.lhs.true590:                                 ; preds = %lor.lhs.false583
  %386 = load ptr, ptr %s.addr, align 8
  %ssl591 = getelementptr inbounds %struct.ssl_connection_st, ptr %386, i32 0, i32 0
  %method592 = getelementptr inbounds %struct.ssl_st, ptr %ssl591, i32 0, i32 3
  %387 = load ptr, ptr %method592, align 8
  %version593 = getelementptr inbounds %struct.ssl_method_st, ptr %387, i32 0, i32 0
  %388 = load i32, ptr %version593, align 8
  %cmp594 = icmp sge i32 %388, 772
  br i1 %cmp594, label %land.lhs.true596, label %if.end610

land.lhs.true596:                                 ; preds = %land.lhs.true590
  %389 = load ptr, ptr %s.addr, align 8
  %ssl597 = getelementptr inbounds %struct.ssl_connection_st, ptr %389, i32 0, i32 0
  %method598 = getelementptr inbounds %struct.ssl_st, ptr %ssl597, i32 0, i32 3
  %390 = load ptr, ptr %method598, align 8
  %version599 = getelementptr inbounds %struct.ssl_method_st, ptr %390, i32 0, i32 0
  %391 = load i32, ptr %version599, align 8
  %cmp600 = icmp ne i32 %391, 65536
  br i1 %cmp600, label %if.then602, label %if.end610

if.then602:                                       ; preds = %land.lhs.true596, %if.end580
  %392 = load ptr, ptr %s.addr, align 8
  %peer_ciphers603 = getelementptr inbounds %struct.ssl_connection_st, ptr %392, i32 0, i32 27
  %393 = load ptr, ptr %peer_ciphers603, align 8
  %call604 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %393)
  call void @OPENSSL_sk_free(ptr noundef %call604)
  %394 = load ptr, ptr %ciphers, align 8
  %395 = load ptr, ptr %s.addr, align 8
  %peer_ciphers605 = getelementptr inbounds %struct.ssl_connection_st, ptr %395, i32 0, i32 27
  store ptr %394, ptr %peer_ciphers605, align 8
  %396 = load ptr, ptr %ciphers, align 8
  %cmp606 = icmp eq ptr %396, null
  br i1 %cmp606, label %if.then608, label %if.end609

if.then608:                                       ; preds = %if.then602
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2121, ptr noundef @__func__.tls_early_post_process_client_hello)
  %397 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %397, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end609:                                        ; preds = %if.then602
  store ptr null, ptr %ciphers, align 8
  br label %if.end610

if.end610:                                        ; preds = %if.end609, %land.lhs.true596, %land.lhs.true590, %lor.lhs.false583
  %398 = load ptr, ptr %s.addr, align 8
  %hit611 = getelementptr inbounds %struct.ssl_connection_st, ptr %398, i32 0, i32 24
  %399 = load i32, ptr %hit611, align 8
  %tobool612 = icmp ne i32 %399, 0
  br i1 %tobool612, label %if.end627, label %if.then613

if.then613:                                       ; preds = %if.end610
  %400 = load ptr, ptr %comp, align 8
  %cmp614 = icmp eq ptr %400, null
  br i1 %cmp614, label %cond.true616, label %cond.false617

cond.true616:                                     ; preds = %if.then613
  br label %cond.end619

cond.false617:                                    ; preds = %if.then613
  %401 = load ptr, ptr %comp, align 8
  %id618 = getelementptr inbounds %struct.ssl_comp_st, ptr %401, i32 0, i32 0
  %402 = load i32, ptr %id618, align 8
  br label %cond.end619

cond.end619:                                      ; preds = %cond.false617, %cond.true616
  %cond620 = phi i32 [ 0, %cond.true616 ], [ %402, %cond.false617 ]
  %403 = load ptr, ptr %s.addr, align 8
  %session621 = getelementptr inbounds %struct.ssl_connection_st, ptr %403, i32 0, i32 50
  %404 = load ptr, ptr %session621, align 8
  %compress_meth622 = getelementptr inbounds %struct.ssl_session_st, ptr %404, i32 0, i32 19
  store i32 %cond620, ptr %compress_meth622, align 8
  %405 = load ptr, ptr %s.addr, align 8
  %call623 = call i32 @tls1_set_server_sigalgs(ptr noundef %405)
  %tobool624 = icmp ne i32 %call623, 0
  br i1 %tobool624, label %if.end626, label %if.then625

if.then625:                                       ; preds = %cond.end619
  br label %err

if.end626:                                        ; preds = %cond.end619
  br label %if.end627

if.end627:                                        ; preds = %if.end626, %if.end610
  %406 = load ptr, ptr %ciphers, align 8
  %call628 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %406)
  call void @OPENSSL_sk_free(ptr noundef %call628)
  %407 = load ptr, ptr %scsvs, align 8
  %call629 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %407)
  call void @OPENSSL_sk_free(ptr noundef %call629)
  %408 = load ptr, ptr %clienthello, align 8
  %pre_proc_exts630 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %408, i32 0, i32 12
  %409 = load ptr, ptr %pre_proc_exts630, align 8
  call void @CRYPTO_free(ptr noundef %409, ptr noundef @.str.1, i32 noundef 2141)
  %410 = load ptr, ptr %s.addr, align 8
  %clienthello631 = getelementptr inbounds %struct.ssl_connection_st, ptr %410, i32 0, i32 81
  %411 = load ptr, ptr %clienthello631, align 8
  call void @CRYPTO_free(ptr noundef %411, ptr noundef @.str.1, i32 noundef 2142)
  %412 = load ptr, ptr %s.addr, align 8
  %clienthello632 = getelementptr inbounds %struct.ssl_connection_st, ptr %412, i32 0, i32 81
  store ptr null, ptr %clienthello632, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then625, %if.then608, %if.then522, %if.then500, %if.then473, %if.then462, %if.then422, %if.then359, %if.then352, %if.then342, %if.then324, %if.then241, %if.then237, %if.then226, %if.then214, %if.then206, %if.then189, %if.then162, %if.then151, %if.then134, %if.then120, %if.then107, %if.then91, %if.then71, %if.end50, %if.then12, %sw.default
  %413 = load ptr, ptr %ciphers, align 8
  %call633 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %413)
  call void @OPENSSL_sk_free(ptr noundef %call633)
  %414 = load ptr, ptr %scsvs, align 8
  %call634 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %414)
  call void @OPENSSL_sk_free(ptr noundef %call634)
  %415 = load ptr, ptr %clienthello, align 8
  %pre_proc_exts635 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %415, i32 0, i32 12
  %416 = load ptr, ptr %pre_proc_exts635, align 8
  call void @CRYPTO_free(ptr noundef %416, ptr noundef @.str.1, i32 noundef 2148)
  %417 = load ptr, ptr %s.addr, align 8
  %clienthello636 = getelementptr inbounds %struct.ssl_connection_st, ptr %417, i32 0, i32 81
  %418 = load ptr, ptr %clienthello636, align 8
  call void @CRYPTO_free(ptr noundef %418, ptr noundef @.str.1, i32 noundef 2149)
  %419 = load ptr, ptr %s.addr, align 8
  %clienthello637 = getelementptr inbounds %struct.ssl_connection_st, ptr %419, i32 0, i32 81
  store ptr null, ptr %clienthello637, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end627, %sw.bb5
  %420 = load i32, ptr %retval, align 4
  ret i32 %420
}

declare ptr @ssl3_choose_cipher(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_ciphers(ptr noundef) #1

declare i32 @tls_choose_sigalg(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_handle_status_request(ptr noundef %s) #0 {
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
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %status_expected = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 7
  store i32 0, ptr %status_expected, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 80
  %status_type = getelementptr inbounds %struct.anon.1, ptr %ext1, i32 0, i32 4
  %4 = load i32, ptr %status_type, align 8
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %sctx, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end25

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %sctx, align 8
  %ext4 = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 61
  %status_cb = getelementptr inbounds %struct.anon.5, ptr %ext4, i32 0, i32 6
  %7 = load ptr, ptr %status_cb, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true3
  %8 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %cert = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 27
  %9 = load ptr, ptr %cert, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 20
  %tmp9 = getelementptr inbounds %struct.anon, ptr %s38, i32 0, i32 14
  %cert10 = getelementptr inbounds %struct.anon.0, ptr %tmp9, i32 0, i32 27
  %11 = load ptr, ptr %cert10, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %cert11 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 44
  %13 = load ptr, ptr %cert11, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %13, i32 0, i32 0
  store ptr %11, ptr %key, align 8
  %14 = load ptr, ptr %sctx, align 8
  %ext12 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 61
  %status_cb13 = getelementptr inbounds %struct.anon.5, ptr %ext12, i32 0, i32 6
  %15 = load ptr, ptr %status_cb13, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %ssl14 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %sctx, align 8
  %ext15 = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 61
  %status_arg = getelementptr inbounds %struct.anon.5, ptr %ext15, i32 0, i32 7
  %18 = load ptr, ptr %status_arg, align 8
  %call = call i32 %15(ptr noundef %ssl14, ptr noundef %18)
  store i32 %call, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  switch i32 %19, label %sw.default [
    i32 3, label %sw.bb
    i32 0, label %sw.bb18
    i32 2, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.then7
  %20 = load ptr, ptr %s.addr, align 8
  %ext16 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 80
  %status_expected17 = getelementptr inbounds %struct.anon.1, ptr %ext16, i32 0, i32 7
  store i32 0, ptr %status_expected17, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then7
  %21 = load ptr, ptr %s.addr, align 8
  %ext19 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 80
  %ocsp = getelementptr inbounds %struct.anon.1, ptr %ext19, i32 0, i32 8
  %resp = getelementptr inbounds %struct.anon.2, ptr %ocsp, i32 0, i32 2
  %22 = load ptr, ptr %resp, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then20, label %if.end

if.then20:                                        ; preds = %sw.bb18
  %23 = load ptr, ptr %s.addr, align 8
  %ext21 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 80
  %status_expected22 = getelementptr inbounds %struct.anon.1, ptr %ext21, i32 0, i32 7
  store i32 1, ptr %status_expected22, align 4
  br label %if.end

if.end:                                           ; preds = %if.then20, %sw.bb18
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.then7
  br label %sw.default

sw.default:                                       ; preds = %sw.bb23, %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2197, ptr noundef @__func__.tls_handle_status_request)
  %24 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 80, i32 noundef 226, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb
  br label %if.end24

if.end24:                                         ; preds = %sw.epilog, %if.then
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true3, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %sw.default
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_srp_ext_ClientHello(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %al = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 112, ptr %al, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %algorithm_mkey, align 4
  %and = and i32 %2, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 98
  %TLS_ext_srp_username_callback = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 1
  %4 = load ptr, ptr %TLS_ext_srp_username_callback, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %srp_ctx1 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 98
  %login = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx1, i32 0, i32 4
  %6 = load ptr, ptr %login, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1349, ptr noundef @__func__.ssl_check_srp_ext_ClientHello)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 115, i32 noundef 223, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_srp_server_param_with_username_intern(ptr noundef %8, ptr noundef %al)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %10 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %10, 2
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1359, ptr noundef @__func__.ssl_check_srp_ext_ClientHello)
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i32, ptr %al, align 4
  %13 = load i32, ptr %al, align 4
  %cmp8 = icmp eq i32 %13, 115
  %cond = select i1 %cmp8, i32 223, i32 226
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef %12, i32 noundef %cond, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then5, %if.then3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

declare i32 @create_synthetic_message_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare ptr @ssl_get_auto_dh(ptr noundef) #1

declare ptr @ssl_dh_to_pkey(ptr noundef) #1

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) #1

declare ptr @ssl_generate_pkey(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tls1_shared_group(ptr noundef, i32 noundef) #1

declare ptr @ssl_generate_pkey_group(ptr noundef, i16 noundef zeroext) #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @WPACKET_close(ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare i32 @tls1_lookup_md(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) #1

declare i64 @construct_key_exchange_tbs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_sub_reserve_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @tls13_restore_handshake_digest_for_pha(ptr noundef) #1

declare i32 @ssl3_get_req_cert_type(ptr noundef, ptr noundef) #1

declare i64 @tls12_get_psigalgs(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) #1

declare i32 @tls12_copy_sigalgs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @construct_ca_names(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_ca_names(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_cke_psk_preamble(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %psk = alloca [512 x i8], align 16
  %psklen = alloca i64, align 8
  %psk_identity = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_length_prefixed_2(ptr noundef %0, ptr noundef %psk_identity)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2920, ptr noundef @__func__.tls_process_cke_psk_preamble)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @PACKET_remaining(ptr noundef %psk_identity)
  %cmp = icmp ugt i64 %call1, 256
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2924, ptr noundef @__func__.tls_process_cke_psk_preamble)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 50, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %psk_server_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 63
  %4 = load ptr, ptr %psk_server_callback, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2928, ptr noundef @__func__.tls_process_cke_psk_preamble)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 80, i32 noundef 225, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 50
  %7 = load ptr, ptr %session, align 8
  %psk_identity7 = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 9
  %call8 = call i32 @PACKET_strndup(ptr noundef %psk_identity, ptr noundef %psk_identity7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2933, ptr noundef @__func__.tls_process_cke_psk_preamble)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %9 = load ptr, ptr %s.addr, align 8
  %psk_server_callback12 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 63
  %10 = load ptr, ptr %psk_server_callback12, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %s.addr, align 8
  %session13 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 50
  %13 = load ptr, ptr %session13, align 8
  %psk_identity14 = getelementptr inbounds %struct.ssl_session_st, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %psk_identity14, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %psk, i64 0, i64 0
  %call15 = call i32 %10(ptr noundef %ssl, ptr noundef %14, ptr noundef %arraydecay, i32 noundef 512)
  %conv = zext i32 %call15 to i64
  store i64 %conv, ptr %psklen, align 8
  %15 = load i64, ptr %psklen, align 8
  %cmp16 = icmp ugt i64 %15, 512
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2942, ptr noundef @__func__.tls_process_cke_psk_preamble)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end11
  %17 = load i64, ptr %psklen, align 8
  %cmp19 = icmp eq i64 %17, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2948, ptr noundef @__func__.tls_process_cke_psk_preamble)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 115, i32 noundef 223, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  %19 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %psk24 = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 24
  %20 = load ptr, ptr %psk24, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.1, i32 noundef 2952)
  %arraydecay25 = getelementptr inbounds [512 x i8], ptr %psk, i64 0, i64 0
  %21 = load i64, ptr %psklen, align 8
  %call26 = call noalias ptr @CRYPTO_memdup(ptr noundef %arraydecay25, i64 noundef %21, ptr noundef @.str.1, i32 noundef 2953)
  %22 = load ptr, ptr %s.addr, align 8
  %s327 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 20
  %tmp28 = getelementptr inbounds %struct.anon, ptr %s327, i32 0, i32 14
  %psk29 = getelementptr inbounds %struct.anon.0, ptr %tmp28, i32 0, i32 24
  store ptr %call26, ptr %psk29, align 8
  %arraydecay30 = getelementptr inbounds [512 x i8], ptr %psk, i64 0, i64 0
  %23 = load i64, ptr %psklen, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay30, i64 noundef %23)
  %24 = load ptr, ptr %s.addr, align 8
  %s331 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 20
  %tmp32 = getelementptr inbounds %struct.anon, ptr %s331, i32 0, i32 14
  %psk33 = getelementptr inbounds %struct.anon.0, ptr %tmp32, i32 0, i32 24
  %25 = load ptr, ptr %psk33, align 8
  %cmp34 = icmp eq ptr %25, null
  br i1 %cmp34, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end23
  %26 = load ptr, ptr %s.addr, align 8
  %s337 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 20
  %tmp38 = getelementptr inbounds %struct.anon, ptr %s337, i32 0, i32 14
  %psklen39 = getelementptr inbounds %struct.anon.0, ptr %tmp38, i32 0, i32 25
  store i64 0, ptr %psklen39, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2958, ptr noundef @__func__.tls_process_cke_psk_preamble)
  %27 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end23
  %28 = load i64, ptr %psklen, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %s341 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 20
  %tmp42 = getelementptr inbounds %struct.anon, ptr %s341, i32 0, i32 14
  %psklen43 = getelementptr inbounds %struct.anon.0, ptr %tmp42, i32 0, i32 25
  store i64 %28, ptr %psklen43, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then36, %if.then21, %if.then18, %if.then10, %if.then5, %if.then2, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @ssl_generate_master_secret(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_cke_rsa(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %outlen = alloca i64, align 8
  %enc_premaster = alloca %struct.PACKET, align 8
  %rsa = alloca ptr, align 8
  %rsa_decrypt = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp30 = alloca %struct.ossl_param_st, align 8
  %tmp34 = alloca %struct.ossl_param_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %rsa, align 8
  store ptr null, ptr %rsa_decrypt, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx1 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 44
  %3 = load ptr, ptr %cert, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pkeys, align 8
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %4, i64 0
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx, i32 0, i32 1
  %5 = load ptr, ptr %privatekey, align 8
  store ptr %5, ptr %rsa, align 8
  %6 = load ptr, ptr %rsa, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2985, ptr noundef @__func__.tls_process_cke_rsa)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 80, i32 noundef 168, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %version, align 8
  %cmp2 = icmp eq i32 %9, 768
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %version3 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %version3, align 8
  %cmp4 = icmp eq i32 %11, 256
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %enc_premaster, ptr align 8 %12, i64 16, i1 false)
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_length_prefixed_2(ptr noundef %13, ptr noundef %enc_premaster)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false6, label %if.then9

lor.lhs.false6:                                   ; preds = %if.else
  %14 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i64 @PACKET_remaining(ptr noundef %14)
  %cmp8 = icmp ne i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2995, ptr noundef @__func__.tls_process_cke_rsa)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then5
  store i64 48, ptr %outlen, align 8
  %16 = load i64, ptr %outlen, align 8
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef %16, ptr noundef @.str.1, i32 noundef 3001)
  store ptr %call12, ptr %rsa_decrypt, align 8
  %17 = load ptr, ptr %rsa_decrypt, align 8
  %cmp13 = icmp eq ptr %17, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3003, ptr noundef @__func__.tls_process_cke_rsa)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %19 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %libctx, align 8
  %21 = load ptr, ptr %rsa, align 8
  %22 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 86
  %23 = load ptr, ptr %propq, align 8
  %call16 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  store ptr %call16, ptr %ctx, align 8
  %24 = load ptr, ptr %ctx, align 8
  %cmp17 = icmp eq ptr %24, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3009, ptr noundef @__func__.tls_process_cke_rsa)
  %25 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.end15
  %26 = load ptr, ptr %ctx, align 8
  %call20 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %26)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %27 = load ptr, ptr %ctx, align 8
  %call23 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %27, i32 noundef 7)
  %cmp24 = icmp sle i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false22, %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3026, ptr noundef @__func__.tls_process_cke_rsa)
  %28 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 51, i32 noundef 147, ptr noundef null)
  br label %err

if.end26:                                         ; preds = %lor.lhs.false22
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %client_version = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 76
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.9, ptr noundef %client_version)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %tmp, i64 40, i1 false)
  %31 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 70
  %32 = load i64, ptr %options, align 8
  %and = and i64 %32, 8388608
  %cmp27 = icmp ne i64 %and, 0
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end26
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr29 = getelementptr inbounds %struct.ossl_param_st, ptr %33, i32 1
  store ptr %incdec.ptr29, ptr %p, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %version31 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 1
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp30, ptr noundef @.str.10, ptr noundef %version31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %tmp30, i64 40, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end26
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr33 = getelementptr inbounds %struct.ossl_param_st, ptr %35, i32 1
  store ptr %incdec.ptr33, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %tmp34, i64 40, i1 false)
  %36 = load ptr, ptr %ctx, align 8
  %arraydecay35 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call36 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %36, ptr noundef %arraydecay35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then43

lor.lhs.false38:                                  ; preds = %if.end32
  %37 = load ptr, ptr %ctx, align 8
  %38 = load ptr, ptr %rsa_decrypt, align 8
  %call39 = call ptr @PACKET_data(ptr noundef %enc_premaster)
  %call40 = call i64 @PACKET_remaining(ptr noundef %enc_premaster)
  %call41 = call i32 @EVP_PKEY_decrypt(ptr noundef %37, ptr noundef %38, ptr noundef %outlen, ptr noundef %call39, i64 noundef %call40)
  %cmp42 = icmp sle i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false38, %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3042, ptr noundef @__func__.tls_process_cke_rsa)
  %39 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %39, i32 noundef 51, i32 noundef 147, ptr noundef null)
  br label %err

if.end44:                                         ; preds = %lor.lhs.false38
  %40 = load i64, ptr %outlen, align 8
  %cmp45 = icmp ne i64 %40, 48
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  %41 = load ptr, ptr %rsa_decrypt, align 8
  call void @OPENSSL_cleanse(ptr noundef %41, i64 noundef 48)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3052, ptr noundef @__func__.tls_process_cke_rsa)
  %42 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %42, i32 noundef 51, i32 noundef 147, ptr noundef null)
  br label %err

if.end47:                                         ; preds = %if.end44
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load ptr, ptr %rsa_decrypt, align 8
  %45 = load i64, ptr %outlen, align 8
  %call48 = call i32 @ssl_generate_master_secret(ptr noundef %43, ptr noundef %44, i64 noundef %45, i32 noundef 0)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end47
  br label %err

if.end51:                                         ; preds = %if.end47
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end51, %if.then50, %if.then46, %if.then43, %if.then25, %if.then18
  %46 = load ptr, ptr %rsa_decrypt, align 8
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str.1, i32 noundef 3064)
  %47 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %47)
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then14, %if.then9, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_cke_dhe(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %skey = alloca ptr, align 8
  %i = alloca i32, align 4
  %data = alloca ptr, align 8
  %ckey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %skey, align 8
  store ptr null, ptr %ckey, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %i)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i64 @PACKET_remaining(ptr noundef %1)
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ne i64 %call1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3078, ptr noundef @__func__.tls_process_cke_dhe)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 50, i32 noundef 148, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %pkey = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 7
  %5 = load ptr, ptr %pkey, align 8
  store ptr %5, ptr %skey, align 8
  %6 = load ptr, ptr %skey, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3083, ptr noundef @__func__.tls_process_cke_dhe)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 80, i32 noundef 171, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i64 @PACKET_remaining(ptr noundef %8)
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3088, ptr noundef @__func__.tls_process_cke_dhe)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 50, i32 noundef 171, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.end6
  %10 = load ptr, ptr %pkt.addr, align 8
  %11 = load i32, ptr %i, align 4
  %conv12 = zext i32 %11 to i64
  %call13 = call i32 @PACKET_get_bytes(ptr noundef %10, ptr noundef %data, i64 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3093, ptr noundef @__func__.tls_process_cke_dhe)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %if.end11
  %call17 = call ptr @EVP_PKEY_new()
  store ptr %call17, ptr %ckey, align 8
  %13 = load ptr, ptr %ckey, align 8
  %cmp18 = icmp eq ptr %13, null
  br i1 %cmp18, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end16
  %14 = load ptr, ptr %ckey, align 8
  %15 = load ptr, ptr %skey, align 8
  %call21 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %14, ptr noundef %15)
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false20, %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3098, ptr noundef @__func__.tls_process_cke_dhe)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 80, i32 noundef 296, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %lor.lhs.false20
  %17 = load ptr, ptr %ckey, align 8
  %18 = load ptr, ptr %data, align 8
  %19 = load i32, ptr %i, align 4
  %conv26 = zext i32 %19 to i64
  %call27 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %17, ptr noundef %18, i64 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3103, ptr noundef @__func__.tls_process_cke_dhe)
  %20 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.end25
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %skey, align 8
  %23 = load ptr, ptr %ckey, align 8
  %call31 = call i32 @ssl_derive(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 1)
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  br label %err

if.end35:                                         ; preds = %if.end30
  store i32 1, ptr %ret, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %s336 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 20
  %tmp37 = getelementptr inbounds %struct.anon, ptr %s336, i32 0, i32 14
  %pkey38 = getelementptr inbounds %struct.anon.0, ptr %tmp37, i32 0, i32 7
  %25 = load ptr, ptr %pkey38, align 8
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load ptr, ptr %s.addr, align 8
  %s339 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 20
  %tmp40 = getelementptr inbounds %struct.anon, ptr %s339, i32 0, i32 14
  %pkey41 = getelementptr inbounds %struct.anon.0, ptr %tmp40, i32 0, i32 7
  store ptr null, ptr %pkey41, align 8
  br label %err

err:                                              ; preds = %if.end35, %if.then34, %if.then29, %if.then24, %if.then15, %if.then10, %if.then5, %if.then
  %27 = load ptr, ptr %ckey, align 8
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_cke_ecdhe(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %skey = alloca ptr, align 8
  %ckey = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %pkey = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 7
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %skey, align 8
  store ptr null, ptr %ckey, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %2)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3128, ptr noundef @__func__.tls_process_cke_ecdhe)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 40, i32 noundef 311, ptr noundef null)
  br label %err

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @PACKET_get_1(ptr noundef %4, ptr noundef %i)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.else
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load i32, ptr %i, align 4
  %conv = zext i32 %6 to i64
  %call2 = call i32 @PACKET_get_bytes(ptr noundef %5, ptr noundef %data, i64 noundef %conv)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then8

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %pkt.addr, align 8
  %call5 = call i64 @PACKET_remaining(ptr noundef %7)
  %cmp6 = icmp ne i64 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3142, ptr noundef @__func__.tls_process_cke_ecdhe)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %skey, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3146, ptr noundef @__func__.tls_process_cke_ecdhe)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 80, i32 noundef 311, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.end
  %call13 = call ptr @EVP_PKEY_new()
  store ptr %call13, ptr %ckey, align 8
  %11 = load ptr, ptr %ckey, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end12
  %12 = load ptr, ptr %ckey, align 8
  %13 = load ptr, ptr %skey, align 8
  %call17 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %12, ptr noundef %13)
  %cmp18 = icmp sle i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false16, %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3152, ptr noundef @__func__.tls_process_cke_ecdhe)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 296, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %lor.lhs.false16
  %15 = load ptr, ptr %ckey, align 8
  %16 = load ptr, ptr %data, align 8
  %17 = load i32, ptr %i, align 4
  %conv22 = zext i32 %17 to i64
  %call23 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %15, ptr noundef %16, i64 noundef %conv22)
  %cmp24 = icmp sle i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3157, ptr noundef @__func__.tls_process_cke_ecdhe)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 80, i32 noundef 524304, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.end21
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %skey, align 8
  %21 = load ptr, ptr %ckey, align 8
  %call29 = call i32 @ssl_derive(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %err

if.end33:                                         ; preds = %if.end28
  store i32 1, ptr %ret, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %s334 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 20
  %tmp35 = getelementptr inbounds %struct.anon, ptr %s334, i32 0, i32 14
  %pkey36 = getelementptr inbounds %struct.anon.0, ptr %tmp35, i32 0, i32 7
  %23 = load ptr, ptr %pkey36, align 8
  call void @EVP_PKEY_free(ptr noundef %23)
  %24 = load ptr, ptr %s.addr, align 8
  %s337 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 20
  %tmp38 = getelementptr inbounds %struct.anon, ptr %s337, i32 0, i32 14
  %pkey39 = getelementptr inbounds %struct.anon.0, ptr %tmp38, i32 0, i32 7
  store ptr null, ptr %pkey39, align 8
  br label %err

err:                                              ; preds = %if.end33, %if.then32, %if.then26, %if.then20, %if.then11, %if.then8, %if.then
  %25 = load ptr, ptr %ckey, align 8
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_cke_srp(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %i)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %1, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3184, ptr noundef @__func__.tls_process_cke_srp)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 50, i32 noundef 347, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call ptr @BN_bin2bn(ptr noundef %4, i32 noundef %5, ptr noundef null)
  %6 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 98
  %A = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 9
  store ptr %call3, ptr %A, align 8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3188, ptr noundef @__func__.tls_process_cke_srp)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 80, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %srp_ctx7 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 98
  %A8 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx7, i32 0, i32 9
  %9 = load ptr, ptr %A8, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %srp_ctx9 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 98
  %N = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx9, i32 0, i32 5
  %11 = load ptr, ptr %N, align 8
  %call10 = call i32 @BN_ucmp(ptr noundef %9, ptr noundef %11)
  %cmp11 = icmp sge i32 %call10, 0
  br i1 %cmp11, label %if.then18, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end6
  %12 = load ptr, ptr %s.addr, align 8
  %srp_ctx14 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 98
  %A15 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx14, i32 0, i32 9
  %13 = load ptr, ptr %A15, align 8
  %call16 = call i32 @BN_is_zero(ptr noundef %13)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false13, %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3192, ptr noundef @__func__.tls_process_cke_srp)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 47, i32 noundef 371, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false13
  %15 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 50
  %16 = load ptr, ptr %session, align 8
  %srp_username = getelementptr inbounds %struct.ssl_session_st, ptr %16, i32 0, i32 27
  %17 = load ptr, ptr %srp_username, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.1, i32 noundef 3195)
  %18 = load ptr, ptr %s.addr, align 8
  %srp_ctx20 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 98
  %login = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx20, i32 0, i32 4
  %19 = load ptr, ptr %login, align 8
  %call21 = call noalias ptr @CRYPTO_strdup(ptr noundef %19, ptr noundef @.str.1, i32 noundef 3196)
  %20 = load ptr, ptr %s.addr, align 8
  %session22 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 50
  %21 = load ptr, ptr %session22, align 8
  %srp_username23 = getelementptr inbounds %struct.ssl_session_st, ptr %21, i32 0, i32 27
  store ptr %call21, ptr %srp_username23, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %session24 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 50
  %23 = load ptr, ptr %session24, align 8
  %srp_username25 = getelementptr inbounds %struct.ssl_session_st, ptr %23, i32 0, i32 27
  %24 = load ptr, ptr %srp_username25, align 8
  %cmp26 = icmp eq ptr %24, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3198, ptr noundef @__func__.tls_process_cke_srp)
  %25 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end19
  %26 = load ptr, ptr %s.addr, align 8
  %call30 = call i32 @srp_generate_server_master_secret(ptr noundef %26)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then28, %if.then18, %if.then5, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_cke_gost(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %pkey_ctx = alloca ptr, align 8
  %client_pub_pkey = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %premaster_secret = alloca [32 x i8], align 16
  %start = alloca ptr, align 8
  %outlen = alloca i64, align 8
  %inlen = alloca i64, align 8
  %alg_a = alloca i64, align 8
  %pKX = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %client_pub_pkey, align 8
  store ptr null, ptr %pk, align 8
  store i64 32, ptr %outlen, align 8
  store ptr null, ptr %pKX, align 8
  store i32 0, ptr %ret, align 4
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
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %algorithm_auth, align 8
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %alg_a, align 8
  %5 = load i64, ptr %alg_a, align 8
  %and = and i64 %5, 128
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 44
  %7 = load ptr, ptr %cert, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %pkeys, align 8
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %8, i64 6
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx, i32 0, i32 1
  %9 = load ptr, ptr %privatekey, align 8
  store ptr %9, ptr %pk, align 8
  %10 = load ptr, ptr %pk, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %cert3 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 44
  %12 = load ptr, ptr %cert3, align 8
  %pkeys4 = getelementptr inbounds %struct.cert_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %pkeys4, align 8
  %arrayidx5 = getelementptr inbounds %struct.cert_pkey_st, ptr %13, i64 5
  %privatekey6 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx5, i32 0, i32 1
  %14 = load ptr, ptr %privatekey6, align 8
  store ptr %14, ptr %pk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %15 = load ptr, ptr %pk, align 8
  %cmp7 = icmp eq ptr %15, null
  br i1 %cmp7, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %16 = load ptr, ptr %s.addr, align 8
  %cert10 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 44
  %17 = load ptr, ptr %cert10, align 8
  %pkeys11 = getelementptr inbounds %struct.cert_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %pkeys11, align 8
  %arrayidx12 = getelementptr inbounds %struct.cert_pkey_st, ptr %18, i64 4
  %privatekey13 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx12, i32 0, i32 1
  %19 = load ptr, ptr %privatekey13, align 8
  store ptr %19, ptr %pk, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end
  br label %if.end23

if.else:                                          ; preds = %entry
  %20 = load i64, ptr %alg_a, align 8
  %and15 = and i64 %20, 32
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.else
  %21 = load ptr, ptr %s.addr, align 8
  %cert18 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 44
  %22 = load ptr, ptr %cert18, align 8
  %pkeys19 = getelementptr inbounds %struct.cert_st, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %pkeys19, align 8
  %arrayidx20 = getelementptr inbounds %struct.cert_pkey_st, ptr %23, i64 4
  %privatekey21 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx20, i32 0, i32 1
  %24 = load ptr, ptr %privatekey21, align 8
  store ptr %24, ptr %pk, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end14
  %25 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %libctx, align 8
  %27 = load ptr, ptr %pk, align 8
  %28 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %28, i32 0, i32 86
  %29 = load ptr, ptr %propq, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store ptr %call, ptr %pkey_ctx, align 8
  %30 = load ptr, ptr %pkey_ctx, align 8
  %cmp24 = icmp eq ptr %30, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3248, ptr noundef @__func__.tls_process_cke_gost)
  %31 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %32 = load ptr, ptr %pkey_ctx, align 8
  %call28 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %32)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3252, ptr noundef @__func__.tls_process_cke_gost)
  %33 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %33, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  %34 = load ptr, ptr %s.addr, align 8
  %call33 = call ptr @tls_get_peer_pkey(ptr noundef %34)
  store ptr %call33, ptr %client_pub_pkey, align 8
  %35 = load ptr, ptr %client_pub_pkey, align 8
  %tobool34 = icmp ne ptr %35, null
  br i1 %tobool34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end32
  %36 = load ptr, ptr %pkey_ctx, align 8
  %37 = load ptr, ptr %client_pub_pkey, align 8
  %call36 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %36, ptr noundef %37)
  %cmp37 = icmp sle i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then35
  call void @ERR_clear_error()
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end32
  %38 = load ptr, ptr %pkt.addr, align 8
  %call42 = call ptr @PACKET_data(ptr noundef %38)
  store ptr %call42, ptr %ptr, align 8
  %39 = load ptr, ptr %pkt.addr, align 8
  %call43 = call i64 @PACKET_remaining(ptr noundef %39)
  %call44 = call ptr @d2i_GOST_KX_MESSAGE(ptr noundef null, ptr noundef %ptr, i64 noundef %call43)
  store ptr %call44, ptr %pKX, align 8
  %40 = load ptr, ptr %pKX, align 8
  %cmp45 = icmp eq ptr %40, null
  br i1 %cmp45, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %41 = load ptr, ptr %pKX, align 8
  %kxBlob = getelementptr inbounds %struct.GOST_KX_MESSAGE, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %kxBlob, align 8
  %cmp47 = icmp eq ptr %42, null
  br i1 %cmp47, label %if.then54, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %43 = load ptr, ptr %pKX, align 8
  %kxBlob50 = getelementptr inbounds %struct.GOST_KX_MESSAGE, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %kxBlob50, align 8
  %call51 = call i32 @ASN1_TYPE_get(ptr noundef %44)
  %cmp52 = icmp ne i32 %call51, 16
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false49, %lor.lhs.false, %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3274, ptr noundef @__func__.tls_process_cke_gost)
  %45 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %45, i32 noundef 50, i32 noundef 147, ptr noundef null)
  br label %err

if.end55:                                         ; preds = %lor.lhs.false49
  %46 = load ptr, ptr %pkt.addr, align 8
  %47 = load ptr, ptr %ptr, align 8
  %48 = load ptr, ptr %pkt.addr, align 8
  %call56 = call ptr @PACKET_data(ptr noundef %48)
  %sub.ptr.lhs.cast = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call56 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call57 = call i32 @PACKET_forward(ptr noundef %46, i64 noundef %sub.ptr.sub)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3279, ptr noundef @__func__.tls_process_cke_gost)
  %49 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 80, i32 noundef 147, ptr noundef null)
  br label %err

if.end60:                                         ; preds = %if.end55
  %50 = load ptr, ptr %pkt.addr, align 8
  %call61 = call i64 @PACKET_remaining(ptr noundef %50)
  %cmp62 = icmp ne i64 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3284, ptr noundef @__func__.tls_process_cke_gost)
  %51 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %51, i32 noundef 80, i32 noundef 147, ptr noundef null)
  br label %err

if.end65:                                         ; preds = %if.end60
  %52 = load ptr, ptr %pKX, align 8
  %kxBlob66 = getelementptr inbounds %struct.GOST_KX_MESSAGE, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %kxBlob66, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %value, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %length, align 8
  %conv67 = sext i32 %55 to i64
  store i64 %conv67, ptr %inlen, align 8
  %56 = load ptr, ptr %pKX, align 8
  %kxBlob68 = getelementptr inbounds %struct.GOST_KX_MESSAGE, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %kxBlob68, align 8
  %value69 = getelementptr inbounds %struct.asn1_type_st, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %value69, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %data, align 8
  store ptr %59, ptr %start, align 8
  %60 = load ptr, ptr %pkey_ctx, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %premaster_secret, i64 0, i64 0
  %61 = load ptr, ptr %start, align 8
  %62 = load i64, ptr %inlen, align 8
  %call70 = call i32 @EVP_PKEY_decrypt(ptr noundef %60, ptr noundef %arraydecay, ptr noundef %outlen, ptr noundef %61, i64 noundef %62)
  %cmp71 = icmp sle i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3293, ptr noundef @__func__.tls_process_cke_gost)
  %63 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %63, i32 noundef 50, i32 noundef 147, ptr noundef null)
  br label %err

if.end74:                                         ; preds = %if.end65
  %64 = load ptr, ptr %s.addr, align 8
  %arraydecay75 = getelementptr inbounds [32 x i8], ptr %premaster_secret, i64 0, i64 0
  %65 = load i64, ptr %outlen, align 8
  %call76 = call i32 @ssl_generate_master_secret(ptr noundef %64, ptr noundef %arraydecay75, i64 noundef %65, i32 noundef 0)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end74
  br label %err

if.end79:                                         ; preds = %if.end74
  %66 = load ptr, ptr %pkey_ctx, align 8
  %call80 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %66, i32 noundef -1, i32 noundef -1, i32 noundef 2, i32 noundef 2, ptr noundef null)
  %cmp81 = icmp sgt i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end79
  %67 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 13
  %no_cert_verify = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 11
  store i32 1, ptr %no_cert_verify, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end79
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end84, %if.then78, %if.then73, %if.then64, %if.then59, %if.then54
  %68 = load ptr, ptr %pkey_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %68)
  %69 = load ptr, ptr %pKX, align 8
  call void @GOST_KX_MESSAGE_free(ptr noundef %69)
  %70 = load i32, ptr %ret, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then31, %if.then26
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_cke_gost18(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %rnd_dgst = alloca [32 x i8], align 16
  %pkey_ctx = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %premaster_secret = alloca [32 x i8], align 16
  %start = alloca ptr, align 8
  %outlen = alloca i64, align 8
  %inlen = alloca i64, align 8
  %ret = alloca i32, align 4
  %cipher_nid = alloca i32, align 4
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %pkey_ctx, align 8
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %start, align 8
  store i64 32, ptr %outlen, align 8
  store i64 0, ptr %inlen, align 8
  store i32 0, ptr %ret, align 4
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
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3332, ptr noundef @__func__.tls_process_cke_gost18)
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
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3337, ptr noundef @__func__.tls_process_cke_gost18)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 44
  %8 = load ptr, ptr %cert, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %pkeys, align 8
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %9, i64 6
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx, i32 0, i32 1
  %10 = load ptr, ptr %privatekey, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %11 = load ptr, ptr %s.addr, align 8
  %cert6 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 44
  %12 = load ptr, ptr %cert6, align 8
  %pkeys7 = getelementptr inbounds %struct.cert_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %pkeys7, align 8
  %arrayidx8 = getelementptr inbounds %struct.cert_pkey_st, ptr %13, i64 6
  %privatekey9 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx8, i32 0, i32 1
  %14 = load ptr, ptr %privatekey9, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %15 = load ptr, ptr %s.addr, align 8
  %cert10 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 44
  %16 = load ptr, ptr %cert10, align 8
  %pkeys11 = getelementptr inbounds %struct.cert_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %pkeys11, align 8
  %arrayidx12 = getelementptr inbounds %struct.cert_pkey_st, ptr %17, i64 5
  %privatekey13 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx12, i32 0, i32 1
  %18 = load ptr, ptr %privatekey13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ %18, %cond.false ]
  store ptr %cond, ptr %pk, align 8
  %19 = load ptr, ptr %pk, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3346, ptr noundef @__func__.tls_process_cke_gost18)
  %20 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 80, i32 noundef 236, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %cond.end
  %21 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %libctx, align 8
  %23 = load ptr, ptr %pk, align 8
  %24 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %24, i32 0, i32 86
  %25 = load ptr, ptr %propq, align 8
  %call17 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  store ptr %call17, ptr %pkey_ctx, align 8
  %26 = load ptr, ptr %pkey_ctx, align 8
  %cmp18 = icmp eq ptr %26, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3352, ptr noundef @__func__.tls_process_cke_gost18)
  %27 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %if.end16
  %28 = load ptr, ptr %pkey_ctx, align 8
  %call21 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %28)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3356, ptr noundef @__func__.tls_process_cke_gost18)
  %29 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %if.end20
  %30 = load ptr, ptr %pkey_ctx, align 8
  %arraydecay25 = getelementptr inbounds [32 x i8], ptr %rnd_dgst, i64 0, i64 0
  %call26 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %30, i32 noundef -1, i32 noundef 1024, i32 noundef 8, i32 noundef 32, ptr noundef %arraydecay25)
  %cmp27 = icmp sle i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3363, ptr noundef @__func__.tls_process_cke_gost18)
  %31 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 80, i32 noundef 274, ptr noundef null)
  br label %err

if.end29:                                         ; preds = %if.end24
  %32 = load ptr, ptr %pkey_ctx, align 8
  %33 = load i32, ptr %cipher_nid, align 4
  %call30 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %32, i32 noundef -1, i32 noundef 1024, i32 noundef 12, i32 noundef %33, ptr noundef null)
  %cmp31 = icmp sle i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3369, ptr noundef @__func__.tls_process_cke_gost18)
  %34 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 274, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %if.end29
  %35 = load ptr, ptr %pkt.addr, align 8
  %call34 = call i64 @PACKET_remaining(ptr noundef %35)
  store i64 %call34, ptr %inlen, align 8
  %36 = load ptr, ptr %pkt.addr, align 8
  %call35 = call ptr @PACKET_data(ptr noundef %36)
  store ptr %call35, ptr %start, align 8
  %37 = load ptr, ptr %pkey_ctx, align 8
  %arraydecay36 = getelementptr inbounds [32 x i8], ptr %premaster_secret, i64 0, i64 0
  %38 = load ptr, ptr %start, align 8
  %39 = load i64, ptr %inlen, align 8
  %call37 = call i32 @EVP_PKEY_decrypt(ptr noundef %37, ptr noundef %arraydecay36, ptr noundef %outlen, ptr noundef %38, i64 noundef %39)
  %cmp38 = icmp sle i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3376, ptr noundef @__func__.tls_process_cke_gost18)
  %40 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %40, i32 noundef 50, i32 noundef 147, ptr noundef null)
  br label %err

if.end40:                                         ; preds = %if.end33
  %41 = load ptr, ptr %s.addr, align 8
  %arraydecay41 = getelementptr inbounds [32 x i8], ptr %premaster_secret, i64 0, i64 0
  %42 = load i64, ptr %outlen, align 8
  %call42 = call i32 @ssl_generate_master_secret(ptr noundef %41, ptr noundef %arraydecay41, i64 noundef %42, i32 noundef 0)
  %tobool = icmp ne i32 %call42, 0
  br i1 %tobool, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  br label %err

if.end44:                                         ; preds = %if.end40
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end44, %if.then43, %if.then39, %if.then32, %if.then28, %if.then23, %if.then19, %if.then15, %if.then3
  %43 = load ptr, ptr %pkey_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %43)
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_client_rpk(ptr noundef %sc, ptr noundef %pkt) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %new_sess = alloca ptr, align 8
  %peer_rpk = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %new_sess, align 8
  store ptr null, ptr %peer_rpk, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @tls_process_rpk(ptr noundef %0, ptr noundef %1, ptr noundef %peer_rpk)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %peer_rpk, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %sc.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 57
  %4 = load i32, ptr %verify_mode, align 8
  %and = and i32 %4, 2
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then1
  %5 = load ptr, ptr %sc.addr, align 8
  %verify_mode3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 57
  %6 = load i32, ptr %verify_mode3, align 8
  %and4 = and i32 %6, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3544, ptr noundef @__func__.tls_process_client_rpk)
  %7 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 116, i32 noundef 199, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %land.lhs.true, %if.then1
  br label %if.end13

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %sc.addr, align 8
  %9 = load ptr, ptr %peer_rpk, align 8
  %call8 = call i32 @ssl_verify_rpk(ptr noundef %8, ptr noundef %9)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3550, ptr noundef @__func__.tls_process_client_rpk)
  %10 = load ptr, ptr %sc.addr, align 8
  %11 = load ptr, ptr %sc.addr, align 8
  %verify_result = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 67
  %12 = load i64, ptr %verify_result, align 8
  %conv = trunc i64 %12 to i32
  %call11 = call i32 @ssl_x509err2alert(i32 noundef %conv)
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef %call11, i32 noundef 134, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end7
  %13 = load ptr, ptr %sc.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 92
  %14 = load i32, ptr %post_handshake_auth, align 8
  %cmp14 = icmp eq i32 %14, 4
  br i1 %cmp14, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end13
  %15 = load ptr, ptr %sc.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 50
  %16 = load ptr, ptr %session, align 8
  %call17 = call ptr @ssl_session_dup(ptr noundef %16, i32 noundef 0)
  store ptr %call17, ptr %new_sess, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3565, ptr noundef @__func__.tls_process_client_rpk)
  %17 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 80, i32 noundef 786688, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.then16
  %18 = load ptr, ptr %sc.addr, align 8
  %session22 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 50
  %19 = load ptr, ptr %session22, align 8
  call void @SSL_SESSION_free(ptr noundef %19)
  %20 = load ptr, ptr %new_sess, align 8
  %21 = load ptr, ptr %sc.addr, align 8
  %session23 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 50
  store ptr %20, ptr %session23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %if.end13
  %22 = load ptr, ptr %sc.addr, align 8
  %session25 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 50
  %23 = load ptr, ptr %session25, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %24)
  %25 = load ptr, ptr %sc.addr, align 8
  %session26 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 50
  %26 = load ptr, ptr %session26, align 8
  %peer27 = getelementptr inbounds %struct.ssl_session_st, ptr %26, i32 0, i32 12
  store ptr null, ptr %peer27, align 8
  %27 = load ptr, ptr %sc.addr, align 8
  %session28 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 50
  %28 = load ptr, ptr %session28, align 8
  %peer_chain = getelementptr inbounds %struct.ssl_session_st, ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %peer_chain, align 8
  %call29 = call ptr @ossl_check_X509_sk_type(ptr noundef %29)
  %call30 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call29, ptr noundef %call30)
  %30 = load ptr, ptr %sc.addr, align 8
  %session31 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 50
  %31 = load ptr, ptr %session31, align 8
  %peer_chain32 = getelementptr inbounds %struct.ssl_session_st, ptr %31, i32 0, i32 13
  store ptr null, ptr %peer_chain32, align 8
  %32 = load ptr, ptr %sc.addr, align 8
  %session33 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 50
  %33 = load ptr, ptr %session33, align 8
  %peer_rpk34 = getelementptr inbounds %struct.ssl_session_st, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %peer_rpk34, align 8
  call void @EVP_PKEY_free(ptr noundef %34)
  %35 = load ptr, ptr %peer_rpk, align 8
  %36 = load ptr, ptr %sc.addr, align 8
  %session35 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 50
  %37 = load ptr, ptr %session35, align 8
  %peer_rpk36 = getelementptr inbounds %struct.ssl_session_st, ptr %37, i32 0, i32 11
  store ptr %35, ptr %peer_rpk36, align 8
  store ptr null, ptr %peer_rpk, align 8
  %38 = load ptr, ptr %sc.addr, align 8
  %verify_result37 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 67
  %39 = load i64, ptr %verify_result37, align 8
  %40 = load ptr, ptr %sc.addr, align 8
  %session38 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 50
  %41 = load ptr, ptr %session38, align 8
  %verify_result39 = getelementptr inbounds %struct.ssl_session_st, ptr %41, i32 0, i32 14
  store i64 %39, ptr %verify_result39, align 8
  %42 = load ptr, ptr %sc.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %43 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %43, i32 0, i32 28
  %44 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %44, i32 0, i32 10
  %45 = load i32, ptr %enc_flags, align 8
  %and40 = and i32 %45, 8
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.end62, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end24
  %46 = load ptr, ptr %sc.addr, align 8
  %ssl43 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 0
  %method44 = getelementptr inbounds %struct.ssl_st, ptr %ssl43, i32 0, i32 3
  %47 = load ptr, ptr %method44, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %version, align 8
  %cmp45 = icmp sge i32 %48, 772
  br i1 %cmp45, label %land.lhs.true47, label %if.end62

land.lhs.true47:                                  ; preds = %land.lhs.true42
  %49 = load ptr, ptr %sc.addr, align 8
  %ssl48 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 0
  %method49 = getelementptr inbounds %struct.ssl_st, ptr %ssl48, i32 0, i32 3
  %50 = load ptr, ptr %method49, align 8
  %version50 = getelementptr inbounds %struct.ssl_method_st, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %version50, align 8
  %cmp51 = icmp ne i32 %51, 65536
  br i1 %cmp51, label %if.then53, label %if.end62

if.then53:                                        ; preds = %land.lhs.true47
  %52 = load ptr, ptr %sc.addr, align 8
  %call54 = call i32 @ssl3_digest_cached_records(ptr noundef %52, i32 noundef 1)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then53
  br label %err

if.end57:                                         ; preds = %if.then53
  %53 = load ptr, ptr %sc.addr, align 8
  %54 = load ptr, ptr %sc.addr, align 8
  %cert_verify_hash = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 45
  %arraydecay = getelementptr inbounds [64 x i8], ptr %cert_verify_hash, i64 0, i64 0
  %55 = load ptr, ptr %sc.addr, align 8
  %cert_verify_hash_len = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 46
  %call58 = call i32 @ssl_handshake_hash(ptr noundef %53, ptr noundef %arraydecay, i64 noundef 64, ptr noundef %cert_verify_hash_len)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end57
  br label %err

if.end61:                                         ; preds = %if.end57
  %56 = load ptr, ptr %sc.addr, align 8
  %sent_tickets = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 110
  store i64 0, ptr %sent_tickets, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true47, %land.lhs.true42, %if.end24
  store i32 3, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end62, %if.then60, %if.then56, %if.then20, %if.then10, %if.then6, %if.then
  %57 = load ptr, ptr %peer_rpk, align 8
  call void @EVP_PKEY_free(ptr noundef %57)
  %58 = load i32, ptr %ret, align 4
  ret i32 %58
}

declare i32 @tls_process_rpk(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_verify_rpk(ptr noundef, ptr noundef) #1

declare i32 @ssl_x509err2alert(i32 noundef) #1

declare ptr @ssl_session_dup(ptr noundef, i32 noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_equal(ptr noundef %pkt, ptr noundef %ptr, i64 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %num.addr, align 8
  %cmp = icmp ne i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i64, ptr %num.addr, align 8
  %call1 = call i32 @CRYPTO_memcmp(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %cmp2 = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_3(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_net_3(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %length, align 8
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %1)
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
  %5 = load i64, ptr %length, align 8
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %5, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

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

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_all_extensions(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @ssl_verify_cert_chain(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_shift(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare i64 @tls_output_rpk(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ssl3_output_cert_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ssl_handshake_md(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @ssl_generate_session_id(ptr noundef, ptr noundef) #1

declare i32 @tls13_hkdf_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ssl_session_calculate_timeout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @construct_stateful_ticket(ptr noundef %s, ptr noundef %pkt, i32 noundef %age_add, ptr noundef %tick_nonce) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %age_add.addr = alloca i32, align 4
  %tick_nonce.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %age_add, ptr %age_add.addr, align 4
  store ptr %tick_nonce, ptr %tick_nonce.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i32, ptr %age_add.addr, align 4
  %3 = load ptr, ptr %tick_nonce.addr, align 8
  %call = call i32 @create_ticket_prequel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 50
  %6 = load ptr, ptr %session, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  %7 = load ptr, ptr %s.addr, align 8
  %session1 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 50
  %8 = load ptr, ptr %session1, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %session_id_length, align 8
  %call2 = call i32 @WPACKET_memcpy(ptr noundef %4, ptr noundef %arraydecay, i64 noundef %9)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_close(ptr noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4156, ptr noundef @__func__.construct_stateful_ticket)
  %11 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @construct_stateless_ticket(ptr noundef %s, ptr noundef %pkt, i32 noundef %age_add, ptr noundef %tick_nonce) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %age_add.addr = alloca i32, align 4
  %tick_nonce.addr = alloca ptr, align 8
  %senc = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %hctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %encdata1 = alloca ptr, align 8
  %encdata2 = alloca ptr, align 8
  %macdata1 = alloca ptr, align 8
  %macdata2 = alloca ptr, align 8
  %const_p = alloca ptr, align 8
  %len = alloca i32, align 4
  %slen_full = alloca i32, align 4
  %slen = alloca i32, align 4
  %lenfinal = alloca i32, align 4
  %sess = alloca ptr, align 8
  %hlen = alloca i64, align 8
  %tctx = alloca ptr, align 8
  %iv = alloca [16 x i8], align 16
  %key_name = alloca [16 x i8], align 16
  %iv_len = alloca i32, align 4
  %ok = alloca i32, align 4
  %macoffset = alloca i64, align 8
  %macendoffset = alloca i64, align 8
  %ssl = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cipher = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %age_add, ptr %age_add.addr, align 4
  store ptr %tick_nonce, ptr %tick_nonce.addr, align 8
  store ptr null, ptr %senc, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %hctx, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 87
  %1 = load ptr, ptr %session_ctx, align 8
  store ptr %1, ptr %tctx, align 8
  store i32 0, ptr %ok, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 0
  %ctx3 = getelementptr inbounds %struct.ssl_st, ptr %ssl2, i32 0, i32 1
  %4 = load ptr, ptr %ctx3, align 8
  store ptr %4, ptr %sctx, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 50
  %6 = load ptr, ptr %session, align 8
  %call = call i32 @i2d_SSL_SESSION(ptr noundef %6, ptr noundef null)
  store i32 %call, ptr %slen_full, align 4
  %7 = load i32, ptr %slen_full, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, ptr %slen_full, align 4
  %cmp4 = icmp sgt i32 %8, 65280
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3965, ptr noundef @__func__.construct_stateless_ticket)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i32, ptr %slen_full, align 4
  %conv = sext i32 %10 to i64
  %call5 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str.1, i32 noundef 3968)
  store ptr %call5, ptr %senc, align 8
  %11 = load ptr, ptr %senc, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3970, ptr noundef @__func__.construct_stateless_ticket)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %if.end
  %call10 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3976, ptr noundef @__func__.construct_stateless_ticket)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end9
  %15 = load ptr, ptr %tctx, align 8
  %call15 = call ptr @ssl_hmac_new(ptr noundef %15)
  store ptr %call15, ptr %hctx, align 8
  %16 = load ptr, ptr %hctx, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3981, ptr noundef @__func__.construct_stateless_ticket)
  %17 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 80, i32 noundef 524308, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.end14
  %18 = load ptr, ptr %senc, align 8
  store ptr %18, ptr %p, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %session20 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 50
  %20 = load ptr, ptr %session20, align 8
  %call21 = call i32 @i2d_SSL_SESSION(ptr noundef %20, ptr noundef %p)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3987, ptr noundef @__func__.construct_stateless_ticket)
  %21 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %21, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.end19
  %22 = load ptr, ptr %senc, align 8
  store ptr %22, ptr %const_p, align 8
  %23 = load i32, ptr %slen_full, align 4
  %conv24 = sext i32 %23 to i64
  %24 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %libctx, align 8
  %26 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %26, i32 0, i32 86
  %27 = load ptr, ptr %propq, align 8
  %call25 = call ptr @d2i_SSL_SESSION_ex(ptr noundef null, ptr noundef %const_p, i64 noundef %conv24, ptr noundef %25, ptr noundef %27)
  store ptr %call25, ptr %sess, align 8
  %28 = load ptr, ptr %sess, align 8
  %cmp26 = icmp eq ptr %28, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3998, ptr noundef @__func__.construct_stateless_ticket)
  %29 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end29:                                         ; preds = %if.end23
  %30 = load ptr, ptr %sess, align 8
  %call30 = call i32 @i2d_SSL_SESSION(ptr noundef %30, ptr noundef null)
  store i32 %call30, ptr %slen, align 4
  %31 = load i32, ptr %slen, align 4
  %cmp31 = icmp eq i32 %31, 0
  br i1 %cmp31, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end29
  %32 = load i32, ptr %slen, align 4
  %33 = load i32, ptr %slen_full, align 4
  %cmp34 = icmp sgt i32 %32, %33
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false33, %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4005, ptr noundef @__func__.construct_stateless_ticket)
  %34 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %35 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %35)
  br label %err

if.end37:                                         ; preds = %lor.lhs.false33
  %36 = load ptr, ptr %senc, align 8
  store ptr %36, ptr %p, align 8
  %37 = load ptr, ptr %sess, align 8
  %call38 = call i32 @i2d_SSL_SESSION(ptr noundef %37, ptr noundef %p)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4011, ptr noundef @__func__.construct_stateless_ticket)
  %38 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %38, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %39 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %39)
  br label %err

if.end41:                                         ; preds = %if.end37
  %40 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %40)
  %41 = load ptr, ptr %tctx, align 8
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %41, i32 0, i32 61
  %ticket_key_evp_cb = getelementptr inbounds %struct.anon.5, ptr %ext, i32 0, i32 5
  %42 = load ptr, ptr %ticket_key_evp_cb, align 8
  %cmp42 = icmp ne ptr %42, null
  br i1 %cmp42, label %if.then48, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end41
  %43 = load ptr, ptr %tctx, align 8
  %ext45 = getelementptr inbounds %struct.ssl_ctx_st, ptr %43, i32 0, i32 61
  %ticket_key_cb = getelementptr inbounds %struct.anon.5, ptr %ext45, i32 0, i32 4
  %44 = load ptr, ptr %ticket_key_cb, align 8
  %cmp46 = icmp ne ptr %44, null
  br i1 %cmp46, label %if.then48, label %if.else106

if.then48:                                        ; preds = %lor.lhs.false44, %if.end41
  store i32 0, ptr %ret, align 4
  %45 = load ptr, ptr %tctx, align 8
  %ext49 = getelementptr inbounds %struct.ssl_ctx_st, ptr %45, i32 0, i32 61
  %ticket_key_evp_cb50 = getelementptr inbounds %struct.anon.5, ptr %ext49, i32 0, i32 5
  %46 = load ptr, ptr %ticket_key_evp_cb50, align 8
  %cmp51 = icmp ne ptr %46, null
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.then48
  %47 = load ptr, ptr %tctx, align 8
  %ext54 = getelementptr inbounds %struct.ssl_ctx_st, ptr %47, i32 0, i32 61
  %ticket_key_evp_cb55 = getelementptr inbounds %struct.anon.5, ptr %ext54, i32 0, i32 5
  %48 = load ptr, ptr %ticket_key_evp_cb55, align 8
  %49 = load ptr, ptr %ssl, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %key_name, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %50 = load ptr, ptr %ctx, align 8
  %51 = load ptr, ptr %hctx, align 8
  %call57 = call ptr @ssl_hmac_get0_EVP_MAC_CTX(ptr noundef %51)
  %call58 = call i32 %48(ptr noundef %49, ptr noundef %arraydecay, ptr noundef %arraydecay56, ptr noundef %50, ptr noundef %call57, i32 noundef 1)
  store i32 %call58, ptr %ret, align 4
  br label %if.end71

if.else:                                          ; preds = %if.then48
  %52 = load ptr, ptr %tctx, align 8
  %ext59 = getelementptr inbounds %struct.ssl_ctx_st, ptr %52, i32 0, i32 61
  %ticket_key_cb60 = getelementptr inbounds %struct.anon.5, ptr %ext59, i32 0, i32 4
  %53 = load ptr, ptr %ticket_key_cb60, align 8
  %cmp61 = icmp ne ptr %53, null
  br i1 %cmp61, label %if.then63, label %if.end70

if.then63:                                        ; preds = %if.else
  %54 = load ptr, ptr %tctx, align 8
  %ext64 = getelementptr inbounds %struct.ssl_ctx_st, ptr %54, i32 0, i32 61
  %ticket_key_cb65 = getelementptr inbounds %struct.anon.5, ptr %ext64, i32 0, i32 4
  %55 = load ptr, ptr %ticket_key_cb65, align 8
  %56 = load ptr, ptr %ssl, align 8
  %arraydecay66 = getelementptr inbounds [16 x i8], ptr %key_name, i64 0, i64 0
  %arraydecay67 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %57 = load ptr, ptr %ctx, align 8
  %58 = load ptr, ptr %hctx, align 8
  %call68 = call ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef %58)
  %call69 = call i32 %55(ptr noundef %56, ptr noundef %arraydecay66, ptr noundef %arraydecay67, ptr noundef %57, ptr noundef %call68, i32 noundef 1)
  store i32 %call69, ptr %ret, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then63, %if.else
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then53
  %59 = load i32, ptr %ret, align 4
  %cmp72 = icmp eq i32 %59, 0
  br i1 %cmp72, label %if.then74, label %if.end96

if.then74:                                        ; preds = %if.end71
  %60 = load ptr, ptr %s.addr, align 8
  %ssl75 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl75, i32 0, i32 3
  %61 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %61, i32 0, i32 28
  %62 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %62, i32 0, i32 10
  %63 = load i32, ptr %enc_flags, align 8
  %and = and i32 %63, 8
  %tobool76 = icmp ne i32 %and, 0
  br i1 %tobool76, label %if.end88, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then74
  %64 = load ptr, ptr %s.addr, align 8
  %ssl77 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 0
  %method78 = getelementptr inbounds %struct.ssl_st, ptr %ssl77, i32 0, i32 3
  %65 = load ptr, ptr %method78, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %version, align 8
  %cmp79 = icmp sge i32 %66, 772
  br i1 %cmp79, label %land.lhs.true81, label %if.end88

land.lhs.true81:                                  ; preds = %land.lhs.true
  %67 = load ptr, ptr %s.addr, align 8
  %ssl82 = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 0
  %method83 = getelementptr inbounds %struct.ssl_st, ptr %ssl82, i32 0, i32 3
  %68 = load ptr, ptr %method83, align 8
  %version84 = getelementptr inbounds %struct.ssl_method_st, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %version84, align 8
  %cmp85 = icmp ne i32 %69, 65536
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true81
  store i32 2, ptr %ok, align 4
  br label %err

if.end88:                                         ; preds = %land.lhs.true81, %land.lhs.true, %if.then74
  %70 = load ptr, ptr %pkt.addr, align 8
  %call89 = call i32 @WPACKET_put_bytes__(ptr noundef %70, i64 noundef 0, i64 noundef 4)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then94

lor.lhs.false91:                                  ; preds = %if.end88
  %71 = load ptr, ptr %pkt.addr, align 8
  %call92 = call i32 @WPACKET_put_bytes__(ptr noundef %71, i64 noundef 0, i64 noundef 2)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %lor.lhs.false91, %if.end88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4053, ptr noundef @__func__.construct_stateless_ticket)
  %72 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %72, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end95:                                         ; preds = %lor.lhs.false91
  %73 = load ptr, ptr %senc, align 8
  call void @CRYPTO_free(ptr noundef %73, ptr noundef @.str.1, i32 noundef 4056)
  %74 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %74)
  %75 = load ptr, ptr %hctx, align 8
  call void @ssl_hmac_free(ptr noundef %75)
  store i32 1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end71
  %76 = load i32, ptr %ret, align 4
  %cmp97 = icmp slt i32 %76, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4062, ptr noundef @__func__.construct_stateless_ticket)
  %77 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %77, i32 noundef 80, i32 noundef 234, ptr noundef null)
  br label %err

if.end100:                                        ; preds = %if.end96
  %78 = load ptr, ptr %ctx, align 8
  %call101 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %78)
  store i32 %call101, ptr %iv_len, align 4
  %79 = load i32, ptr %iv_len, align 4
  %cmp102 = icmp slt i32 %79, 0
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4067, ptr noundef @__func__.construct_stateless_ticket)
  %80 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %80, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end105:                                        ; preds = %if.end100
  br label %if.end141

if.else106:                                       ; preds = %lor.lhs.false44
  %81 = load ptr, ptr %sctx, align 8
  %libctx107 = getelementptr inbounds %struct.ssl_ctx_st, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %libctx107, align 8
  %83 = load ptr, ptr %sctx, align 8
  %propq108 = getelementptr inbounds %struct.ssl_ctx_st, ptr %83, i32 0, i32 86
  %84 = load ptr, ptr %propq108, align 8
  %call109 = call ptr @EVP_CIPHER_fetch(ptr noundef %82, ptr noundef @.str.11, ptr noundef %84)
  store ptr %call109, ptr %cipher, align 8
  %85 = load ptr, ptr %cipher, align 8
  %cmp110 = icmp eq ptr %85, null
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.else106
  %86 = load ptr, ptr %s.addr, align 8
  call void @ossl_statem_send_fatal(ptr noundef %86, i32 noundef 80)
  br label %err

if.end113:                                        ; preds = %if.else106
  %87 = load ptr, ptr %cipher, align 8
  %call114 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %87)
  store i32 %call114, ptr %iv_len, align 4
  %88 = load i32, ptr %iv_len, align 4
  %cmp115 = icmp slt i32 %88, 0
  br i1 %cmp115, label %if.then136, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %if.end113
  %89 = load ptr, ptr %sctx, align 8
  %libctx118 = getelementptr inbounds %struct.ssl_ctx_st, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %libctx118, align 8
  %arraydecay119 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %91 = load i32, ptr %iv_len, align 4
  %conv120 = sext i32 %91 to i64
  %call121 = call i32 @RAND_bytes_ex(ptr noundef %90, ptr noundef %arraydecay119, i64 noundef %conv120, i32 noundef 0)
  %cmp122 = icmp sle i32 %call121, 0
  br i1 %cmp122, label %if.then136, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false117
  %92 = load ptr, ptr %ctx, align 8
  %93 = load ptr, ptr %cipher, align 8
  %94 = load ptr, ptr %tctx, align 8
  %ext125 = getelementptr inbounds %struct.ssl_ctx_st, ptr %94, i32 0, i32 61
  %secure = getelementptr inbounds %struct.anon.5, ptr %ext125, i32 0, i32 3
  %95 = load ptr, ptr %secure, align 8
  %tick_aes_key = getelementptr inbounds %struct.ssl_ctx_ext_secure_st, ptr %95, i32 0, i32 1
  %arraydecay126 = getelementptr inbounds [32 x i8], ptr %tick_aes_key, i64 0, i64 0
  %arraydecay127 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call128 = call i32 @EVP_EncryptInit_ex(ptr noundef %92, ptr noundef %93, ptr noundef null, ptr noundef %arraydecay126, ptr noundef %arraydecay127)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %lor.lhs.false130, label %if.then136

lor.lhs.false130:                                 ; preds = %lor.lhs.false124
  %96 = load ptr, ptr %hctx, align 8
  %97 = load ptr, ptr %tctx, align 8
  %ext131 = getelementptr inbounds %struct.ssl_ctx_st, ptr %97, i32 0, i32 61
  %secure132 = getelementptr inbounds %struct.anon.5, ptr %ext131, i32 0, i32 3
  %98 = load ptr, ptr %secure132, align 8
  %tick_hmac_key = getelementptr inbounds %struct.ssl_ctx_ext_secure_st, ptr %98, i32 0, i32 0
  %arraydecay133 = getelementptr inbounds [32 x i8], ptr %tick_hmac_key, i64 0, i64 0
  %call134 = call i32 @ssl_hmac_init(ptr noundef %96, ptr noundef %arraydecay133, i64 noundef 32, ptr noundef @.str.12)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %lor.lhs.false130, %lor.lhs.false124, %lor.lhs.false117, %if.end113
  %99 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %99)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4089, ptr noundef @__func__.construct_stateless_ticket)
  %100 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %100, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end137:                                        ; preds = %lor.lhs.false130
  %101 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %101)
  %arraydecay138 = getelementptr inbounds [16 x i8], ptr %key_name, i64 0, i64 0
  %102 = load ptr, ptr %tctx, align 8
  %ext139 = getelementptr inbounds %struct.ssl_ctx_st, ptr %102, i32 0, i32 61
  %tick_key_name = getelementptr inbounds %struct.anon.5, ptr %ext139, i32 0, i32 2
  %arraydecay140 = getelementptr inbounds [16 x i8], ptr %tick_key_name, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay138, ptr align 8 %arraydecay140, i64 16, i1 false)
  br label %if.end141

if.end141:                                        ; preds = %if.end137, %if.end105
  %103 = load ptr, ptr %s.addr, align 8
  %104 = load ptr, ptr %pkt.addr, align 8
  %105 = load i32, ptr %age_add.addr, align 4
  %106 = load ptr, ptr %tick_nonce.addr, align 8
  %call142 = call i32 @create_ticket_prequel(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.end141
  br label %err

if.end145:                                        ; preds = %if.end141
  %107 = load ptr, ptr %pkt.addr, align 8
  %call146 = call i32 @WPACKET_get_total_written(ptr noundef %107, ptr noundef %macoffset)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %lor.lhs.false148, label %if.then210

lor.lhs.false148:                                 ; preds = %if.end145
  %108 = load ptr, ptr %pkt.addr, align 8
  %arraydecay149 = getelementptr inbounds [16 x i8], ptr %key_name, i64 0, i64 0
  %call150 = call i32 @WPACKET_memcpy(ptr noundef %108, ptr noundef %arraydecay149, i64 noundef 16)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %lor.lhs.false152, label %if.then210

lor.lhs.false152:                                 ; preds = %lor.lhs.false148
  %109 = load ptr, ptr %pkt.addr, align 8
  %arraydecay153 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %110 = load i32, ptr %iv_len, align 4
  %conv154 = sext i32 %110 to i64
  %call155 = call i32 @WPACKET_memcpy(ptr noundef %109, ptr noundef %arraydecay153, i64 noundef %conv154)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %lor.lhs.false157, label %if.then210

lor.lhs.false157:                                 ; preds = %lor.lhs.false152
  %111 = load ptr, ptr %pkt.addr, align 8
  %112 = load i32, ptr %slen, align 4
  %add = add nsw i32 %112, 32
  %conv158 = sext i32 %add to i64
  %call159 = call i32 @WPACKET_reserve_bytes(ptr noundef %111, i64 noundef %conv158, ptr noundef %encdata1)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %lor.lhs.false161, label %if.then210

lor.lhs.false161:                                 ; preds = %lor.lhs.false157
  %113 = load ptr, ptr %ctx, align 8
  %114 = load ptr, ptr %encdata1, align 8
  %115 = load ptr, ptr %senc, align 8
  %116 = load i32, ptr %slen, align 4
  %call162 = call i32 @EVP_EncryptUpdate(ptr noundef %113, ptr noundef %114, ptr noundef %len, ptr noundef %115, i32 noundef %116)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %lor.lhs.false164, label %if.then210

lor.lhs.false164:                                 ; preds = %lor.lhs.false161
  %117 = load ptr, ptr %pkt.addr, align 8
  %118 = load i32, ptr %len, align 4
  %conv165 = sext i32 %118 to i64
  %call166 = call i32 @WPACKET_allocate_bytes(ptr noundef %117, i64 noundef %conv165, ptr noundef %encdata2)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %lor.lhs.false168, label %if.then210

lor.lhs.false168:                                 ; preds = %lor.lhs.false164
  %119 = load ptr, ptr %encdata1, align 8
  %120 = load ptr, ptr %encdata2, align 8
  %cmp169 = icmp ne ptr %119, %120
  br i1 %cmp169, label %if.then210, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %lor.lhs.false168
  %121 = load ptr, ptr %ctx, align 8
  %122 = load ptr, ptr %encdata1, align 8
  %123 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %123 to i64
  %add.ptr = getelementptr inbounds i8, ptr %122, i64 %idx.ext
  %call172 = call i32 @EVP_EncryptFinal(ptr noundef %121, ptr noundef %add.ptr, ptr noundef %lenfinal)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %lor.lhs.false174, label %if.then210

lor.lhs.false174:                                 ; preds = %lor.lhs.false171
  %124 = load ptr, ptr %pkt.addr, align 8
  %125 = load i32, ptr %lenfinal, align 4
  %conv175 = sext i32 %125 to i64
  %call176 = call i32 @WPACKET_allocate_bytes(ptr noundef %124, i64 noundef %conv175, ptr noundef %encdata2)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %lor.lhs.false178, label %if.then210

lor.lhs.false178:                                 ; preds = %lor.lhs.false174
  %126 = load ptr, ptr %encdata1, align 8
  %127 = load i32, ptr %len, align 4
  %idx.ext179 = sext i32 %127 to i64
  %add.ptr180 = getelementptr inbounds i8, ptr %126, i64 %idx.ext179
  %128 = load ptr, ptr %encdata2, align 8
  %cmp181 = icmp ne ptr %add.ptr180, %128
  br i1 %cmp181, label %if.then210, label %lor.lhs.false183

lor.lhs.false183:                                 ; preds = %lor.lhs.false178
  %129 = load i32, ptr %len, align 4
  %130 = load i32, ptr %lenfinal, align 4
  %add184 = add nsw i32 %129, %130
  %131 = load i32, ptr %slen, align 4
  %add185 = add nsw i32 %131, 32
  %cmp186 = icmp sgt i32 %add184, %add185
  br i1 %cmp186, label %if.then210, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %lor.lhs.false183
  %132 = load ptr, ptr %pkt.addr, align 8
  %call189 = call i32 @WPACKET_get_total_written(ptr noundef %132, ptr noundef %macendoffset)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %lor.lhs.false191, label %if.then210

lor.lhs.false191:                                 ; preds = %lor.lhs.false188
  %133 = load ptr, ptr %hctx, align 8
  %134 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %134, i32 0, i32 15
  %135 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %135, i32 0, i32 1
  %136 = load ptr, ptr %data, align 8
  %137 = load i64, ptr %macoffset, align 8
  %add.ptr192 = getelementptr inbounds i8, ptr %136, i64 %137
  %138 = load i64, ptr %macendoffset, align 8
  %139 = load i64, ptr %macoffset, align 8
  %sub = sub i64 %138, %139
  %call193 = call i32 @ssl_hmac_update(ptr noundef %133, ptr noundef %add.ptr192, i64 noundef %sub)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %lor.lhs.false195, label %if.then210

lor.lhs.false195:                                 ; preds = %lor.lhs.false191
  %140 = load ptr, ptr %pkt.addr, align 8
  %call196 = call i32 @WPACKET_reserve_bytes(ptr noundef %140, i64 noundef 64, ptr noundef %macdata1)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %lor.lhs.false198, label %if.then210

lor.lhs.false198:                                 ; preds = %lor.lhs.false195
  %141 = load ptr, ptr %hctx, align 8
  %142 = load ptr, ptr %macdata1, align 8
  %call199 = call i32 @ssl_hmac_final(ptr noundef %141, ptr noundef %142, ptr noundef %hlen, i64 noundef 64)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %lor.lhs.false201, label %if.then210

lor.lhs.false201:                                 ; preds = %lor.lhs.false198
  %143 = load i64, ptr %hlen, align 8
  %cmp202 = icmp ugt i64 %143, 64
  br i1 %cmp202, label %if.then210, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %lor.lhs.false201
  %144 = load ptr, ptr %pkt.addr, align 8
  %145 = load i64, ptr %hlen, align 8
  %call205 = call i32 @WPACKET_allocate_bytes(ptr noundef %144, i64 noundef %145, ptr noundef %macdata2)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %lor.lhs.false207, label %if.then210

lor.lhs.false207:                                 ; preds = %lor.lhs.false204
  %146 = load ptr, ptr %macdata1, align 8
  %147 = load ptr, ptr %macdata2, align 8
  %cmp208 = icmp ne ptr %146, %147
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %lor.lhs.false207, %lor.lhs.false204, %lor.lhs.false201, %lor.lhs.false198, %lor.lhs.false195, %lor.lhs.false191, %lor.lhs.false188, %lor.lhs.false183, %lor.lhs.false178, %lor.lhs.false174, %lor.lhs.false171, %lor.lhs.false168, %lor.lhs.false164, %lor.lhs.false161, %lor.lhs.false157, %lor.lhs.false152, %lor.lhs.false148, %if.end145
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4126, ptr noundef @__func__.construct_stateless_ticket)
  %148 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %148, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end211:                                        ; preds = %lor.lhs.false207
  %149 = load ptr, ptr %pkt.addr, align 8
  %call212 = call i32 @WPACKET_close(ptr noundef %149)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %if.end211
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4132, ptr noundef @__func__.construct_stateless_ticket)
  %150 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %150, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end215:                                        ; preds = %if.end211
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end215, %if.then214, %if.then210, %if.then144, %if.then136, %if.then112, %if.then104, %if.then99, %if.then94, %if.then87, %if.then40, %if.then36, %if.then28, %if.then22, %if.then18, %if.then13, %if.then8, %if.then
  %151 = load ptr, ptr %senc, align 8
  call void @CRYPTO_free(ptr noundef %151, ptr noundef @.str.1, i32 noundef 4138)
  %152 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %152)
  %153 = load ptr, ptr %hctx, align 8
  call void @ssl_hmac_free(ptr noundef %153)
  %154 = load i32, ptr %ok, align 4
  store i32 %154, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end95
  %155 = load i32, ptr %retval, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal void @tls_update_ticket_counts(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sent_tickets = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 110
  %1 = load i64, ptr %sent_tickets, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %sent_tickets, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %next_ticket_nonce = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 111
  %3 = load i64, ptr %next_ticket_nonce, align 8
  %inc1 = add i64 %3, 1
  store i64 %inc1, ptr %next_ticket_nonce, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 80
  %extra_tickets_expected = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 10
  %5 = load i32, ptr %extra_tickets_expected, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %ext2 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 80
  %extra_tickets_expected3 = getelementptr inbounds %struct.anon.1, ptr %ext2, i32 0, i32 10
  %7 = load i32, ptr %extra_tickets_expected3, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %extra_tickets_expected3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ssl_update_cache(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_cert_status_body(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 80
  %status_type = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 4
  %2 = load i32, ptr %status_type, align 8
  %conv = sext i32 %2 to i64
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %conv, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 80
  %ocsp = getelementptr inbounds %struct.anon.1, ptr %ext1, i32 0, i32 8
  %resp = getelementptr inbounds %struct.anon.2, ptr %ocsp, i32 0, i32 2
  %5 = load ptr, ptr %resp, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %ext2 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 80
  %ocsp3 = getelementptr inbounds %struct.anon.1, ptr %ext2, i32 0, i32 8
  %resp_len = getelementptr inbounds %struct.anon.2, ptr %ocsp3, i32 0, i32 3
  %7 = load i64, ptr %resp_len, align 8
  %call4 = call i32 @WPACKET_sub_memcpy__(ptr noundef %3, ptr noundef %5, i64 noundef %7, i64 noundef 3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4326, ptr noundef @__func__.tls_construct_cert_status_body)
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %8, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

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
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.8, i32 noundef 454)
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
  %call1 = call noalias ptr @CRYPTO_memdup(ptr noundef %7, i64 noundef %8, ptr noundef @.str.8, i32 noundef 463)
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

declare i32 @RECORD_LAYER_processed_read_pending(ptr noundef) #1

declare ptr @ASN1_ANY_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @do_compressed_cert(ptr noundef %sc) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %server_cert_type = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 41
  %1 = load i8, ptr %server_cert_type, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %sc.addr, align 8
  %call = call i32 @get_compressed_certificate_alg(ptr noundef %2)
  %cmp2 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @get_compressed_certificate_alg(ptr noundef %sc) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  ret i32 0
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

declare i32 @ssl_choose_server_version(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_cache_cipherlist(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_bytes_to_cipher_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @SSL_CIPHER_get_id(ptr noundef) #1

declare i32 @ssl_check_version_downgrade(ptr noundef) #1

declare i32 @tls_parse_extension(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl_get_new_session(ptr noundef, i32 noundef) #1

declare i32 @ssl_get_prev_session(ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_check_for_safari(ptr noundef %s, ptr noundef %hello) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %hello.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %sni = alloca %struct.PACKET, align 8
  %tmppkt = alloca %struct.PACKET, align 8
  %ext_len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hello, ptr %hello.addr, align 8
  %0 = load ptr, ptr %hello.addr, align 8
  %extensions = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %0, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmppkt, ptr align 8 %extensions, i64 16, i1 false)
  %call = call i32 @PACKET_forward(ptr noundef %tmppkt, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @PACKET_get_net_2(ptr noundef %tmppkt, ptr noundef %type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %tmppkt, ptr noundef %sni)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %call8 = call i32 @SSL_client_version(ptr noundef %ssl)
  %shr = ashr i32 %call8, 8
  %cmp9 = icmp eq i32 %shr, 3
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %3 = load ptr, ptr %s.addr, align 8
  %ssl10 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 0
  %call11 = call i32 @SSL_client_version(ptr noundef %ssl10)
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call11, %cond.true ], [ 0, %cond.false ]
  %cmp12 = icmp sge i32 %cond, 771
  %cond13 = select i1 %cmp12, i64 34, i64 18
  store i64 %cond13, ptr %ext_len, align 8
  %4 = load i64, ptr %ext_len, align 8
  %call14 = call i32 @PACKET_equal(ptr noundef %tmppkt, ptr noundef @ssl_check_for_safari.kSafariExtensionsBlock, i64 noundef %4)
  %conv = trunc i32 %call14 to i8
  %5 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %is_probably_safari = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 26
  store i8 %conv, ptr %is_probably_safari, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then6, %if.then
  ret void
}

declare i32 @ssl_fill_hello_random(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_dup(ptr noundef) #1

declare i32 @ssl_allow_compression(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @tls1_set_server_sigalgs(ptr noundef) #1

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

declare i32 @SSL_client_version(ptr noundef) #1

declare i32 @ssl_srp_server_param_with_username_intern(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_strndup(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.8, i32 noundef 483)
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %4)
  %call1 = call noalias ptr @CRYPTO_strndup(ptr noundef %3, i64 noundef %call, ptr noundef @.str.8, i32 noundef 486)
  %5 = load ptr, ptr %data.addr, align 8
  store ptr %call1, ptr %5, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp = icmp ne ptr %7, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

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

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl_derive(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @srp_generate_server_master_secret(ptr noundef) #1

declare ptr @tls_get_peer_pkey(ptr noundef) #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @ASN1_TYPE_get(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_gost18_cke_cipher_nid(ptr noundef) #1

declare i32 @ossl_gost_ukm(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

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
define internal i32 @create_ticket_prequel(ptr noundef %s, ptr noundef %pkt, i32 noundef %age_add, ptr noundef %tick_nonce) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %age_add.addr = alloca i32, align 4
  %tick_nonce.addr = alloca ptr, align 8
  %timeout = alloca i32, align 4
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %age_add, ptr %age_add.addr, align 4
  store ptr %tick_nonce, ptr %tick_nonce.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 50
  %1 = load ptr, ptr %session, align 8
  %timeout1 = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 16
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %timeout1, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time2ticks(i64 %2)
  %div = udiv i64 %call, 1000000000
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %timeout, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %4 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %4, i32 0, i32 28
  %5 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %enc_flags, align 8
  %and = and i32 %6, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %method3 = getelementptr inbounds %struct.ssl_st, ptr %ssl2, i32 0, i32 3
  %8 = load ptr, ptr %method3, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %9, 772
  br i1 %cmp, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %s.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %method7 = getelementptr inbounds %struct.ssl_st, ptr %ssl6, i32 0, i32 3
  %11 = load ptr, ptr %method7, align 8
  %version8 = getelementptr inbounds %struct.ssl_method_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %version8, align 8
  %cmp9 = icmp ne i32 %12, 65536
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true5
  %13 = load ptr, ptr %s.addr, align 8
  %session11 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 50
  %14 = load ptr, ptr %session11, align 8
  %timeout12 = getelementptr inbounds %struct.ssl_session_st, ptr %14, i32 0, i32 16
  %call13 = call i64 @ossl_ticks2time(i64 noundef 604800000000000)
  %coerce.dive14 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %struct.OSSL_TIME, ptr %timeout12, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive16, align 8
  %call17 = call i32 @ossl_time_compare(i64 %15, i64 %16)
  %cmp18 = icmp sgt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  store i32 604800, ptr %timeout, align 4
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %entry
  %17 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 24
  %18 = load i32, ptr %hit, align 8
  %tobool21 = icmp ne i32 %18, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  store i32 0, ptr %timeout, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %19 = load ptr, ptr %pkt.addr, align 8
  %20 = load i32, ptr %timeout, align 4
  %conv25 = zext i32 %20 to i64
  %call26 = call i32 @WPACKET_put_bytes__(ptr noundef %19, i64 noundef %conv25, i64 noundef 4)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3915, ptr noundef @__func__.create_ticket_prequel)
  %21 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %21, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %22 = load ptr, ptr %s.addr, align 8
  %ssl30 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %method31 = getelementptr inbounds %struct.ssl_st, ptr %ssl30, i32 0, i32 3
  %23 = load ptr, ptr %method31, align 8
  %ssl3_enc32 = getelementptr inbounds %struct.ssl_method_st, ptr %23, i32 0, i32 28
  %24 = load ptr, ptr %ssl3_enc32, align 8
  %enc_flags33 = getelementptr inbounds %struct.ssl3_enc_method, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %enc_flags33, align 8
  %and34 = and i32 %25, 8
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.end56, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end29
  %26 = load ptr, ptr %s.addr, align 8
  %ssl37 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 0
  %method38 = getelementptr inbounds %struct.ssl_st, ptr %ssl37, i32 0, i32 3
  %27 = load ptr, ptr %method38, align 8
  %version39 = getelementptr inbounds %struct.ssl_method_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %version39, align 8
  %cmp40 = icmp sge i32 %28, 772
  br i1 %cmp40, label %land.lhs.true42, label %if.end56

land.lhs.true42:                                  ; preds = %land.lhs.true36
  %29 = load ptr, ptr %s.addr, align 8
  %ssl43 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 0
  %method44 = getelementptr inbounds %struct.ssl_st, ptr %ssl43, i32 0, i32 3
  %30 = load ptr, ptr %method44, align 8
  %version45 = getelementptr inbounds %struct.ssl_method_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %version45, align 8
  %cmp46 = icmp ne i32 %31, 65536
  br i1 %cmp46, label %if.then48, label %if.end56

if.then48:                                        ; preds = %land.lhs.true42
  %32 = load ptr, ptr %pkt.addr, align 8
  %33 = load i32, ptr %age_add.addr, align 4
  %conv49 = zext i32 %33 to i64
  %call50 = call i32 @WPACKET_put_bytes__(ptr noundef %32, i64 noundef %conv49, i64 noundef 4)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %if.then48
  %34 = load ptr, ptr %pkt.addr, align 8
  %35 = load ptr, ptr %tick_nonce.addr, align 8
  %call52 = call i32 @WPACKET_sub_memcpy__(ptr noundef %34, ptr noundef %35, i64 noundef 8, i64 noundef 1)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false, %if.then48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3922, ptr noundef @__func__.create_ticket_prequel)
  %36 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %36, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %lor.lhs.false
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %land.lhs.true42, %land.lhs.true36, %if.end29
  %37 = load ptr, ptr %pkt.addr, align 8
  %call57 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %37, i64 noundef 2)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3929, ptr noundef @__func__.create_ticket_prequel)
  %38 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %38, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end56
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then59, %if.then54, %if.then28
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %t3, align 8
  %t4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %t4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare ptr @ssl_hmac_new(ptr noundef) #1

declare ptr @d2i_SSL_SESSION_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ssl_hmac_get0_EVP_MAC_CTX(ptr noundef) #1

declare ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @ssl_hmac_free(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_hmac_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_hmac_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl_hmac_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
