; ModuleID = 'bench/openssl/original/libssl-lib-statem_srvr.ll'
source_filename = "bench/openssl/original/libssl-lib-statem_srvr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
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
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.sigalg_lookup_st = type { ptr, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%union.anon = type { i32 }
%struct.ssl_ctx_ext_secure_st = type { [32 x i8], [32 x i8] }
%struct.PACKET = type { ptr, i64 }
%struct.CLIENTHELLO_MSG = type { i32, i32, [32 x i8], i64, [32 x i8], i64, [255 x i8], %struct.PACKET, i64, [255 x i8], %struct.PACKET, i64, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.asn1_type_st = type { i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

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
@tls_process_client_hello.null_compression = internal unnamed_addr constant i8 0, align 1
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
@ssl_check_for_safari.kSafariExtensionsBlock = internal constant [34 x i8] c"\00\0A\00\08\00\06\00\17\00\18\00\19\00\0B\00\02\01\00\00\0D\00\0C\00\0A\05\01\04\01\02\01\04\03\02\03", align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @GOST_KX_MESSAGE_it() local_unnamed_addr #0 {
entry:
  ret ptr @GOST_KX_MESSAGE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_GOST_KX_MESSAGE(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @GOST_KX_MESSAGE_it.local_it) #12
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_GOST_KX_MESSAGE(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @GOST_KX_MESSAGE_it.local_it) #12
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @GOST_KX_MESSAGE_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @GOST_KX_MESSAGE_it.local_it) #12
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @GOST_KX_MESSAGE_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @GOST_KX_MESSAGE_it.local_it) #12
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_read_transition(ptr noundef %s, i32 noundef %mt) local_unnamed_addr #1 {
entry:
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 28
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %3, 772
  %cmp7.not = icmp eq i32 %3, 65536
  %or.cond45 = or i1 %cmp, %cmp7.not
  br i1 %or.cond45, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %hand_state.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %4 = load i32, ptr %hand_state.i, align 4
  switch i32 %4, label %if.end107 [
    i32 50, label %sw.bb.i
    i32 53, label %sw.bb12.i
    i32 40, label %sw.bb12.i
    i32 31, label %sw.bb24.i
    i32 30, label %sw.bb24.i
    i32 33, label %sw.bb37.i
    i32 1, label %sw.bb42.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %hello_retry_request.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 47
  %5 = load i32, ptr %hello_retry_request.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb.i
  %cmp1.i = icmp eq i32 %mt, 1
  br i1 %cmp1.i, label %ossl_statem_server13_read_transition.exit, label %if.end107

if.else.i:                                        ; preds = %sw.bb.i
  %early_data.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 30
  %6 = load i32, ptr %early_data.i, align 8
  %cmp4.i = icmp eq i32 %6, 2
  br i1 %cmp4.i, label %if.then5.i, label %sw.bb12.i

if.then5.i:                                       ; preds = %if.else.i
  %cmp6.i = icmp eq i32 %mt, 5
  br i1 %cmp6.i, label %ossl_statem_server13_read_transition.exit, label %if.end107

sw.bb12.i:                                        ; preds = %if.else.i, %if.then, %if.then
  %cert_request.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 19
  %7 = load i32, ptr %cert_request.i, align 8
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.else18.i, label %if.then13.i

if.then13.i:                                      ; preds = %sw.bb12.i
  %cmp14.i = icmp eq i32 %mt, 11
  br i1 %cmp14.i, label %ossl_statem_server13_read_transition.exit, label %if.end107

if.else18.i:                                      ; preds = %sw.bb12.i
  %cmp19.i = icmp eq i32 %mt, 20
  br i1 %cmp19.i, label %ossl_statem_server13_read_transition.exit, label %if.end107

sw.bb24.i:                                        ; preds = %if.then, %if.then
  %8 = getelementptr i8, ptr %s, i64 2176
  %s.val.i = load ptr, ptr %8, align 8
  %peer_rpk.i.i = getelementptr inbounds %struct.ssl_session_st, ptr %s.val.i, i64 0, i32 11
  %9 = load ptr, ptr %peer_rpk.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %received_client_cert.exit.i, label %if.else31.i

received_client_cert.exit.i:                      ; preds = %sw.bb24.i
  %peer.i.i = getelementptr inbounds %struct.ssl_session_st, ptr %s.val.i, i64 0, i32 12
  %10 = load ptr, ptr %peer.i.i, align 8
  %cmp2.i.not.i = icmp eq ptr %10, null
  br i1 %cmp2.i.not.i, label %if.then26.i, label %if.else31.i

if.then26.i:                                      ; preds = %received_client_cert.exit.i
  %cmp27.i = icmp eq i32 %mt, 20
  br i1 %cmp27.i, label %ossl_statem_server13_read_transition.exit, label %if.end107

if.else31.i:                                      ; preds = %received_client_cert.exit.i, %sw.bb24.i
  %cmp32.i = icmp eq i32 %mt, 15
  br i1 %cmp32.i, label %ossl_statem_server13_read_transition.exit, label %if.end107

sw.bb37.i:                                        ; preds = %if.then
  %cmp38.i = icmp eq i32 %mt, 20
  br i1 %cmp38.i, label %ossl_statem_server13_read_transition.exit, label %if.end107

sw.bb42.i:                                        ; preds = %if.then
  %early_data_state.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 14
  %11 = load i32, ptr %early_data_state.i, align 8
  %cmp43.i = icmp eq i32 %11, 11
  br i1 %cmp43.i, label %if.end107, label %if.end45.i

if.end45.i:                                       ; preds = %sw.bb42.i
  %post_handshake_auth.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 92
  %12 = load i32, ptr %post_handshake_auth.i, align 8
  %cmp46.i = icmp eq i32 %12, 4
  %cmp48.i = icmp eq i32 %mt, 11
  %or.cond.i = and i1 %cmp48.i, %cmp46.i
  br i1 %or.cond.i, label %ossl_statem_server13_read_transition.exit, label %if.end52.i

if.end52.i:                                       ; preds = %if.end45.i
  %cmp53.i = icmp eq i32 %mt, 24
  br i1 %cmp53.i, label %land.lhs.true.i, label %if.end107

land.lhs.true.i:                                  ; preds = %if.end52.i
  %s354.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20
  %13 = load i64, ptr %s354.i, align 8
  %and.i = and i64 %13, 8192
  %cmp55.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp55.not.i, label %ossl_statem_server13_read_transition.exit, label %if.end107

ossl_statem_server13_read_transition.exit:        ; preds = %if.then.i, %if.then5.i, %if.then13.i, %if.else18.i, %if.then26.i, %if.else31.i, %sw.bb37.i, %if.end45.i, %land.lhs.true.i
  %.sink.i = phi i32 [ 22, %if.then.i ], [ 53, %if.then5.i ], [ 30, %if.then13.i ], [ 36, %if.else18.i ], [ 36, %if.then26.i ], [ 33, %if.else31.i ], [ 36, %sw.bb37.i ], [ 30, %if.end45.i ], [ 48, %land.lhs.true.i ]
  store i32 %.sink.i, ptr %hand_state.i, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %entry
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %14 = load i32, ptr %hand_state, align 4
  switch i32 %14, label %err [
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

sw.bb:                                            ; preds = %if.end10, %if.end10, %if.end10
  %cmp11 = icmp eq i32 %mt, 1
  br i1 %cmp11, label %if.then12, label %err

if.then12:                                        ; preds = %sw.bb
  store i32 22, ptr %hand_state, align 4
  br label %return

sw.bb15:                                          ; preds = %if.end10
  %cmp16 = icmp eq i32 %mt, 16
  %cert_request = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 19
  %15 = load i32, ptr %cert_request, align 8
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %sw.bb15
  %tobool18.not = icmp eq i32 %15, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.then17
  %version20 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %16 = load i32, ptr %version20, align 8
  %cmp21 = icmp eq i32 %16, 768
  br i1 %cmp21, label %if.then22, label %if.end107

if.then22:                                        ; preds = %if.then19
  %verify_mode = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 57
  %17 = load i32, ptr %verify_mode, align 8
  %18 = and i32 %17, 3
  %or.cond46.not = icmp eq i32 %18, 3
  br i1 %or.cond46.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then22
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 224, ptr noundef nonnull @__func__.ossl_statem_server_read_transition) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 199, ptr noundef null) #12
  br label %return

if.end30:                                         ; preds = %if.then22
  store i32 32, ptr %hand_state, align 4
  br label %return

if.else:                                          ; preds = %if.then17
  store i32 32, ptr %hand_state, align 4
  br label %return

if.else35:                                        ; preds = %sw.bb15
  %tobool39 = icmp ne i32 %15, 0
  %cmp41 = icmp eq i32 %mt, 11
  %or.cond1 = and i1 %cmp41, %tobool39
  br i1 %or.cond1, label %if.then42, label %err

if.then42:                                        ; preds = %if.else35
  store i32 30, ptr %hand_state, align 4
  br label %return

sw.bb47:                                          ; preds = %if.end10
  %cmp48 = icmp eq i32 %mt, 16
  br i1 %cmp48, label %if.then49, label %err

if.then49:                                        ; preds = %sw.bb47
  store i32 32, ptr %hand_state, align 4
  br label %return

sw.bb52:                                          ; preds = %if.end10
  %19 = getelementptr i8, ptr %s, i64 2176
  %s.val = load ptr, ptr %19, align 8
  %peer_rpk.i = getelementptr inbounds %struct.ssl_session_st, ptr %s.val, i64 0, i32 11
  %20 = load ptr, ptr %peer_rpk.i, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %received_client_cert.exit, label %lor.lhs.false

received_client_cert.exit:                        ; preds = %sw.bb52
  %peer.i = getelementptr inbounds %struct.ssl_session_st, ptr %s.val, i64 0, i32 12
  %21 = load ptr, ptr %peer.i, align 8
  %cmp2.i.not = icmp eq ptr %21, null
  br i1 %cmp2.i.not, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb52, %received_client_cert.exit
  %no_cert_verify = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 11
  %22 = load i32, ptr %no_cert_verify, align 4
  %tobool55.not = icmp eq i32 %22, 0
  br i1 %tobool55.not, label %if.else61, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false, %received_client_cert.exit
  %cmp57 = icmp eq i32 %mt, 257
  br i1 %cmp57, label %if.then58, label %if.end107

if.then58:                                        ; preds = %if.then56
  store i32 35, ptr %hand_state, align 4
  br label %return

if.else61:                                        ; preds = %lor.lhs.false
  %cmp62 = icmp eq i32 %mt, 15
  br i1 %cmp62, label %if.then63, label %err

if.then63:                                        ; preds = %if.else61
  store i32 33, ptr %hand_state, align 4
  br label %return

sw.bb67:                                          ; preds = %if.end10
  %cmp68 = icmp eq i32 %mt, 257
  br i1 %cmp68, label %if.then69, label %if.end107

if.then69:                                        ; preds = %sw.bb67
  store i32 35, ptr %hand_state, align 4
  br label %return

sw.bb72:                                          ; preds = %if.end10
  %npn_seen = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 20
  %23 = load i32, ptr %npn_seen, align 4
  %tobool74.not = icmp eq i32 %23, 0
  br i1 %tobool74.not, label %if.else80, label %if.then75

if.then75:                                        ; preds = %sw.bb72
  %cmp76 = icmp eq i32 %mt, 67
  br i1 %cmp76, label %if.then77, label %err

if.then77:                                        ; preds = %if.then75
  store i32 34, ptr %hand_state, align 4
  br label %return

if.else80:                                        ; preds = %sw.bb72
  %cmp81 = icmp eq i32 %mt, 20
  br i1 %cmp81, label %if.then82, label %err

if.then82:                                        ; preds = %if.else80
  store i32 36, ptr %hand_state, align 4
  br label %return

sw.bb86:                                          ; preds = %if.end10
  %cmp87 = icmp eq i32 %mt, 20
  br i1 %cmp87, label %if.then88, label %err

if.then88:                                        ; preds = %sw.bb86
  store i32 36, ptr %hand_state, align 4
  br label %return

sw.bb91:                                          ; preds = %if.end10
  %cmp92 = icmp eq i32 %mt, 257
  br i1 %cmp92, label %if.then93, label %if.end107

if.then93:                                        ; preds = %sw.bb91
  store i32 35, ptr %hand_state, align 4
  br label %return

err:                                              ; preds = %if.end10, %sw.bb, %if.else35, %sw.bb47, %if.else61, %if.else80, %if.then75, %sw.bb86
  %tobool101 = icmp ne i32 %and, 0
  %cmp103 = icmp eq i32 %mt, 257
  %or.cond = and i1 %cmp103, %tobool101
  br i1 %or.cond, label %if.then104, label %if.end107

if.then104:                                       ; preds = %err
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  store i64 0, ptr %init_num, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 5
  store i32 3, ptr %rwstate, align 8
  %call106 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %s) #12
  tail call void @BIO_clear_flags(ptr noundef %call106, i32 noundef 15) #12
  tail call void @BIO_set_flags(ptr noundef %call106, i32 noundef 9) #12
  br label %return

if.end107:                                        ; preds = %if.end52.i, %sw.bb42.i, %sw.bb37.i, %if.then26.i, %if.else31.i, %if.then13.i, %if.else18.i, %if.then5.i, %if.then.i, %if.then, %land.lhs.true.i, %sw.bb91, %sw.bb67, %if.then56, %if.then19, %err
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @__func__.ossl_statem_server_read_transition) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 244, ptr noundef null) #12
  br label %return

return:                                           ; preds = %ossl_statem_server13_read_transition.exit, %if.end107, %if.then104, %if.then93, %if.then88, %if.then82, %if.then77, %if.then69, %if.then63, %if.then58, %if.then49, %if.then42, %if.else, %if.end30, %if.then29, %if.then12
  %retval.0 = phi i32 [ 0, %if.then104 ], [ 0, %if.end107 ], [ 1, %if.then93 ], [ 1, %if.then88 ], [ 1, %if.then77 ], [ 1, %if.then82 ], [ 1, %if.then69 ], [ 1, %if.then58 ], [ 1, %if.then63 ], [ 1, %if.then49 ], [ 0, %if.then29 ], [ 1, %if.end30 ], [ 1, %if.else ], [ 1, %if.then42 ], [ 1, %if.then12 ], [ 1, %ossl_statem_server13_read_transition.exit ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @send_certificate_request(ptr nocapture noundef readonly %s) local_unnamed_addr #3 {
entry:
  %verify_mode = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 57
  %0 = load i32, ptr %verify_mode, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i64 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i64 0, i32 10
  %3 = load i32, ptr %enc_flags, align 8
  %and1 = and i32 %3, 8
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %land.lhs.true3, label %land.lhs.true16

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %1, align 8
  %cmp = icmp slt i32 %4, 772
  %cmp10.not = icmp eq i32 %4, 65536
  %or.cond = or i1 %cmp, %cmp10.not
  %and12 = and i32 %0, 8
  %tobool13.not = icmp eq i32 %and12, 0
  %or.cond12 = or i1 %tobool13.not, %or.cond
  br i1 %or.cond12, label %land.lhs.true16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true3
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 92
  %5 = load i32, ptr %post_handshake_auth, align 8
  %cmp15 = icmp eq i32 %5, 3
  br i1 %cmp15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %lor.lhs.false14, %land.lhs.true3, %land.lhs.true
  %certreqs_sent = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 96
  %6 = load i32, ptr %certreqs_sent, align 8
  %cmp17 = icmp slt i32 %6, 1
  %and20 = and i32 %0, 4
  %tobool21.not = icmp eq i32 %and20, 0
  %or.cond14 = or i1 %tobool21.not, %cmp17
  br i1 %or.cond14, label %land.lhs.true22, label %if.end

land.lhs.true22:                                  ; preds = %land.lhs.true16
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %7 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %7, i64 0, i32 5
  %8 = load i32, ptr %algorithm_auth, align 8
  %and23 = and i32 %8, 4
  %tobool24.not = icmp eq i32 %and23, 0
  %and27 = and i32 %0, 2
  %tobool28.not = icmp ne i32 %and27, 0
  %or.cond15.not17 = or i1 %tobool28.not, %tobool24.not
  %9 = and i32 %8, 80
  %or.cond13 = icmp eq i32 %9, 0
  %or.cond16 = and i1 %or.cond13, %or.cond15.not17
  br i1 %or.cond16, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true22, %land.lhs.true16, %lor.lhs.false14, %entry
  br label %return

return:                                           ; preds = %land.lhs.true22, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %land.lhs.true22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_write_transition(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 28
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %3, 772
  %cmp7.not = icmp eq i32 %3, 65536
  %or.cond = or i1 %cmp, %cmp7.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %hand_state.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %4 = load i32, ptr %hand_state.i, align 4
  switch i32 %4, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 22, label %sw.bb10.i
    i32 24, label %sw.bb12.i
    i32 39, label %sw.bb25.i
    i32 41, label %sw.bb33.i
    i32 28, label %sw.bb50.i
    i32 26, label %sw.bb65.i
    i32 25, label %sw.bb65.i
    i32 44, label %sw.bb67.i
    i32 40, label %sw.bb69.i
    i32 50, label %return
    i32 36, label %sw.bb73.i
    i32 48, label %sw.bb94.i
    i32 46, label %sw.bb94.i
    i32 37, label %sw.bb96.i
  ]

sw.default.i:                                     ; preds = %if.then
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 476, ptr noundef nonnull @__func__.ossl_statem_server13_write_transition) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

sw.bb.i:                                          ; preds = %if.then
  %key_update.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 91
  %5 = load i32, ptr %key_update.i, align 4
  %cmp.not.i = icmp eq i32 %5, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb.i
  store i32 46, ptr %hand_state.i, align 4
  br label %return

if.end.i:                                         ; preds = %sw.bb.i
  %post_handshake_auth.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 92
  %6 = load i32, ptr %post_handshake_auth.i, align 8
  %cmp2.i = icmp eq i32 %6, 3
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 28, ptr %hand_state.i, align 4
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  %extra_tickets_expected.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 10
  %7 = load i32, ptr %extra_tickets_expected.i, align 4
  %cmp6.i = icmp sgt i32 %7, 0
  br i1 %cmp6.i, label %if.then7.i, label %return

if.then7.i:                                       ; preds = %if.end5.i
  store i32 37, ptr %hand_state.i, align 4
  br label %return

sw.bb10.i:                                        ; preds = %if.then
  store i32 24, ptr %hand_state.i, align 4
  br label %return

sw.bb12.i:                                        ; preds = %if.then
  %options.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 70
  %8 = load i64, ptr %options.i, align 8
  %and.i = and i64 %8, 1048576
  %cmp13.not.i = icmp eq i64 %and.i, 0
  %hello_retry_request17.phi.trans.insert.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 47
  %.pre.i = load i32, ptr %hello_retry_request17.phi.trans.insert.i, align 8
  br i1 %cmp13.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb12.i
  %cmp14.not.i = icmp eq i32 %.pre.i, 2
  br i1 %cmp14.not.i, label %if.else21.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true.i
  store i32 39, ptr %hand_state.i, align 4
  br label %return

if.else.i:                                        ; preds = %sw.bb12.i
  %9 = icmp eq i32 %.pre.i, 1
  br i1 %9, label %if.then19.i, label %if.else21.i

if.then19.i:                                      ; preds = %if.else.i
  store i32 50, ptr %hand_state.i, align 4
  br label %return

if.else21.i:                                      ; preds = %if.else.i, %land.lhs.true.i
  store i32 41, ptr %hand_state.i, align 4
  br label %return

sw.bb25.i:                                        ; preds = %if.then
  %hello_retry_request26.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 47
  %10 = load i32, ptr %hello_retry_request26.i, align 8
  %cmp27.i = icmp eq i32 %10, 1
  %..i = select i1 %cmp27.i, i32 50, i32 41
  store i32 %..i, ptr %hand_state.i, align 4
  br label %return

sw.bb33.i:                                        ; preds = %if.then
  %hit.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  %11 = load i32, ptr %hit.i, align 8
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %if.else36.i, label %if.then34.i

if.then34.i:                                      ; preds = %sw.bb33.i
  store i32 40, ptr %hand_state.i, align 4
  br label %return

if.else36.i:                                      ; preds = %sw.bb33.i
  %verify_mode.i.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 57
  %12 = load i32, ptr %verify_mode.i.i, align 8
  %and.i.i = and i32 %12, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else40.i, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %if.else36.i
  %and12.i.i = and i32 %12, 8
  %tobool13.not.i.i = icmp eq i32 %and12.i.i, 0
  br i1 %tobool13.not.i.i, label %land.lhs.true16.i.i, label %lor.lhs.false14.i.i

lor.lhs.false14.i.i:                              ; preds = %land.lhs.true3.i.i
  %post_handshake_auth.i.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 92
  %13 = load i32, ptr %post_handshake_auth.i.i, align 8
  %cmp15.i.i = icmp eq i32 %13, 3
  br i1 %cmp15.i.i, label %land.lhs.true16.i.i, label %if.else40.i

land.lhs.true16.i.i:                              ; preds = %lor.lhs.false14.i.i, %land.lhs.true3.i.i
  %certreqs_sent.i.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 96
  %14 = load i32, ptr %certreqs_sent.i.i, align 8
  %cmp17.i.i = icmp slt i32 %14, 1
  %and20.i.i = and i32 %12, 4
  %tobool21.not.i.i = icmp eq i32 %and20.i.i, 0
  %or.cond14.i.i = or i1 %tobool21.not.i.i, %cmp17.i.i
  br i1 %or.cond14.i.i, label %land.lhs.true22.i.i, label %if.else40.i

land.lhs.true22.i.i:                              ; preds = %land.lhs.true16.i.i
  %new_cipher.i.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %15 = load ptr, ptr %new_cipher.i.i, align 8
  %algorithm_auth.i.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %15, i64 0, i32 5
  %16 = load i32, ptr %algorithm_auth.i.i, align 8
  %and23.i.i = and i32 %16, 4
  %tobool24.not.i.i = icmp eq i32 %and23.i.i, 0
  %and27.i.i = and i32 %12, 2
  %tobool28.not.i.i = icmp ne i32 %and27.i.i, 0
  %or.cond15.not17.i.i = or i1 %tobool28.not.i.i, %tobool24.not.i.i
  %17 = and i32 %16, 80
  %or.cond13.i.i = icmp eq i32 %17, 0
  %or.cond16.i.i = and i1 %or.cond13.i.i, %or.cond15.not17.i.i
  br i1 %or.cond16.i.i, label %if.then38.i, label %if.else40.i

if.then38.i:                                      ; preds = %land.lhs.true22.i.i
  store i32 28, ptr %hand_state.i, align 4
  br label %return

if.else40.i:                                      ; preds = %land.lhs.true22.i.i, %land.lhs.true16.i.i, %lor.lhs.false14.i.i, %if.else36.i
  store i32 25, ptr %hand_state.i, align 4
  br label %return

sw.bb50.i:                                        ; preds = %if.then
  %post_handshake_auth51.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 92
  %18 = load i32, ptr %post_handshake_auth51.i, align 8
  %cmp52.i = icmp eq i32 %18, 3
  br i1 %cmp52.i, label %if.then53.i, label %if.end64.i

if.then53.i:                                      ; preds = %sw.bb50.i
  store i32 4, ptr %post_handshake_auth51.i, align 8
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.then53.i, %sw.bb50.i
  %storemerge52.i = phi i32 [ 1, %if.then53.i ], [ 25, %sw.bb50.i ]
  store i32 %storemerge52.i, ptr %hand_state.i, align 4
  br label %return

sw.bb65.i:                                        ; preds = %if.then, %if.then
  store i32 44, ptr %hand_state.i, align 4
  br label %return

sw.bb67.i:                                        ; preds = %if.then
  store i32 40, ptr %hand_state.i, align 4
  br label %return

sw.bb69.i:                                        ; preds = %if.then
  store i32 50, ptr %hand_state.i, align 4
  %ts_msg_write.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 11
  %call71.i = tail call i64 @ossl_time_now() #12
  store i64 %call71.i, ptr %ts_msg_write.i, align 8
  br label %return

sw.bb73.i:                                        ; preds = %if.then
  %ts_msg_read.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 12
  %call75.i = tail call i64 @ossl_time_now() #12
  store i64 %call75.i, ptr %ts_msg_read.i, align 8
  %post_handshake_auth77.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 92
  %19 = load i32, ptr %post_handshake_auth77.i, align 8
  %cmp78.i = icmp eq i32 %19, 4
  br i1 %cmp78.i, label %if.then79.i, label %if.else81.i

if.then79.i:                                      ; preds = %sw.bb73.i
  store i32 2, ptr %post_handshake_auth77.i, align 8
  br label %if.end87.i

if.else81.i:                                      ; preds = %sw.bb73.i
  %ticket_expected.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 9
  %20 = load i32, ptr %ticket_expected.i, align 8
  %tobool83.not.i = icmp eq i32 %20, 0
  br i1 %tobool83.not.i, label %if.then84.i, label %if.end87.i

if.then84.i:                                      ; preds = %if.else81.i
  store i32 1, ptr %hand_state.i, align 4
  br label %return

if.end87.i:                                       ; preds = %if.else81.i, %if.then79.i
  %num_tickets.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 109
  %21 = load i64, ptr %num_tickets.i, align 8
  %sent_tickets.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 110
  %22 = load i64, ptr %sent_tickets.i, align 8
  %cmp88.i = icmp ugt i64 %21, %22
  %.54.i = select i1 %cmp88.i, i32 37, i32 1
  store i32 %.54.i, ptr %hand_state.i, align 4
  br label %return

sw.bb94.i:                                        ; preds = %if.then, %if.then
  store i32 1, ptr %hand_state.i, align 4
  br label %return

sw.bb96.i:                                        ; preds = %if.then
  %finish_md_len.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 1
  %23 = load i64, ptr %finish_md_len.i, align 8
  %cmp98.i = icmp eq i64 %23, 0
  br i1 %cmp98.i, label %if.else107.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb96.i
  %peer_finish_md_len.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 3
  %24 = load i64, ptr %peer_finish_md_len.i, align 8
  %cmp101.i = icmp eq i64 %24, 0
  br i1 %cmp101.i, label %if.else107.i, label %land.lhs.true102.i

land.lhs.true102.i:                               ; preds = %lor.lhs.false.i
  %extra_tickets_expected104.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 10
  %25 = load i32, ptr %extra_tickets_expected104.i, align 4
  %cmp105.i = icmp sgt i32 %25, 0
  br i1 %cmp105.i, label %return, label %if.else107.i

if.else107.i:                                     ; preds = %land.lhs.true102.i, %lor.lhs.false.i, %sw.bb96.i
  %hit108.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  %26 = load i32, ptr %hit108.i, align 8
  %tobool109.not.i = icmp eq i32 %26, 0
  br i1 %tobool109.not.i, label %lor.lhs.false110.i, label %if.then114.i

lor.lhs.false110.i:                               ; preds = %if.else107.i
  %num_tickets111.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 109
  %27 = load i64, ptr %num_tickets111.i, align 8
  %sent_tickets112.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 110
  %28 = load i64, ptr %sent_tickets112.i, align 8
  %cmp113.not.i = icmp ugt i64 %27, %28
  br i1 %cmp113.not.i, label %return, label %if.then114.i

if.then114.i:                                     ; preds = %lor.lhs.false110.i, %if.else107.i
  store i32 1, ptr %hand_state.i, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %29 = load i32, ptr %hand_state, align 4
  switch i32 %29, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb17
    i32 21, label %sw.bb18
    i32 22, label %sw.bb20
    i32 23, label %return
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
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 618, ptr noundef nonnull @__func__.ossl_statem_server_write_transition) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

sw.bb:                                            ; preds = %if.end
  %request_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 6
  %30 = load i32, ptr %request_state, align 8
  %cmp8 = icmp eq i32 %30, 21
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %sw.bb
  store i32 21, ptr %hand_state, align 4
  store i32 0, ptr %request_state, align 8
  br label %return

if.end12:                                         ; preds = %sw.bb
  %call13 = tail call i32 @tls_setup_handshake(ptr noundef nonnull %s) #12
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %sw.bb17

sw.bb17:                                          ; preds = %if.end12, %if.end
  br label %return

sw.bb18:                                          ; preds = %if.end
  store i32 1, ptr %hand_state, align 4
  br label %return

sw.bb20:                                          ; preds = %if.end
  br i1 %tobool.not, label %if.else, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %sw.bb20
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %31 = load ptr, ptr %d1, align 8
  %cookie_verified = getelementptr inbounds %struct.dtls1_state_st, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %cookie_verified, align 8
  %tobool28.not = icmp eq i32 %32, 0
  br i1 %tobool28.not, label %land.lhs.true29, label %if.else

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %call31 = tail call i64 @SSL_get_options(ptr noundef nonnull %s) #12
  %and32 = and i64 %call31, 8192
  %tobool33.not = icmp eq i64 %and32, 0
  br i1 %tobool33.not, label %if.else, label %if.end47

if.else:                                          ; preds = %land.lhs.true29, %land.lhs.true27, %sw.bb20
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 90
  %33 = load i32, ptr %renegotiate, align 8
  %cmp36 = icmp eq i32 %33, 0
  br i1 %cmp36, label %land.lhs.true37, label %if.end47

land.lhs.true37:                                  ; preds = %if.else
  %finish_md_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 1
  %34 = load i64, ptr %finish_md_len, align 8
  %cmp38 = icmp eq i64 %34, 0
  br i1 %cmp38, label %if.end47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true37
  %peer_finish_md_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 3
  %35 = load i64, ptr %peer_finish_md_len, align 8
  %cmp41 = icmp eq i64 %35, 0
  br i1 %cmp41, label %if.end47, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false
  store i32 1, ptr %hand_state, align 4
  br label %return

if.end47:                                         ; preds = %if.else, %land.lhs.true37, %lor.lhs.false, %land.lhs.true29
  %storemerge49 = phi i32 [ 23, %land.lhs.true29 ], [ 24, %lor.lhs.false ], [ 24, %land.lhs.true37 ], [ 24, %if.else ]
  store i32 %storemerge49, ptr %hand_state, align 4
  br label %return

sw.bb49:                                          ; preds = %if.end
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  %36 = load i32, ptr %hit, align 8
  %tobool50.not = icmp eq i32 %36, 0
  br i1 %tobool50.not, label %if.else58, label %if.then51

if.then51:                                        ; preds = %sw.bb49
  %ticket_expected = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 9
  %37 = load i32, ptr %ticket_expected, align 8
  %tobool52.not = icmp eq i32 %37, 0
  br i1 %tobool52.not, label %if.else55, label %if.then53

if.then53:                                        ; preds = %if.then51
  store i32 37, ptr %hand_state, align 4
  br label %return

if.else55:                                        ; preds = %if.then51
  store i32 39, ptr %hand_state, align 4
  br label %return

if.else58:                                        ; preds = %sw.bb49
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %38 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %38, i64 0, i32 5
  %39 = load i32, ptr %algorithm_auth, align 8
  %and61 = and i32 %39, 84
  %tobool62.not = icmp eq i32 %and61, 0
  br i1 %tobool62.not, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.else58
  store i32 25, ptr %hand_state, align 4
  br label %return

if.else65:                                        ; preds = %if.else58
  %call66 = tail call fastcc i32 @send_server_key_exchange(ptr noundef nonnull %s), !range !4
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.else70, label %if.then68

if.then68:                                        ; preds = %if.else65
  store i32 27, ptr %hand_state, align 4
  br label %return

if.else70:                                        ; preds = %if.else65
  %call71 = tail call i32 @send_certificate_request(ptr noundef nonnull %s), !range !4
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.else75, label %if.then73

if.then73:                                        ; preds = %if.else70
  store i32 28, ptr %hand_state, align 4
  br label %return

if.else75:                                        ; preds = %if.else70
  store i32 29, ptr %hand_state, align 4
  br label %return

sw.bb81:                                          ; preds = %if.end
  %status_expected = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 7
  %40 = load i32, ptr %status_expected, align 4
  %tobool83.not = icmp eq i32 %40, 0
  br i1 %tobool83.not, label %sw.bb87, label %if.then84

if.then84:                                        ; preds = %sw.bb81
  store i32 38, ptr %hand_state, align 4
  br label %return

sw.bb87:                                          ; preds = %sw.bb81, %if.end
  %new_cipher.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %41 = load ptr, ptr %new_cipher.i, align 8
  %algorithm_mkey.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %41, i64 0, i32 4
  %42 = load i32, ptr %algorithm_mkey.i, align 4
  %conv.i = zext i32 %42 to i64
  %and.i50 = and i64 %conv.i, 6
  %tobool.not.i51 = icmp eq i64 %and.i50, 0
  br i1 %tobool.not.i51, label %lor.lhs.false.i53, label %if.then90

lor.lhs.false.i53:                                ; preds = %sw.bb87
  %and1.i = and i64 %conv.i, 72
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %lor.lhs.false4.i, label %land.lhs.true.i54

land.lhs.true.i54:                                ; preds = %lor.lhs.false.i53
  %cert.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %43 = load ptr, ptr %cert.i, align 8
  %psk_identity_hint.i = getelementptr inbounds %struct.cert_st, ptr %43, i64 0, i32 21
  %44 = load ptr, ptr %psk_identity_hint.i, align 8
  %tobool3.not.i = icmp eq ptr %44, null
  %and5.i = and i64 %conv.i, 384
  %tobool6.not.i = icmp eq i64 %and5.i, 0
  %or.cond.i = and i1 %tobool6.not.i, %tobool3.not.i
  br i1 %or.cond.i, label %send_server_key_exchange.exit, label %if.then90

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i53
  %and5.old.i = and i64 %conv.i, 384
  %tobool6.not.old.i = icmp eq i64 %and5.old.i, 0
  br i1 %tobool6.not.old.i, label %send_server_key_exchange.exit, label %if.then90

send_server_key_exchange.exit:                    ; preds = %land.lhs.true.i54, %lor.lhs.false4.i
  %45 = and i32 %42, 32
  %tobool89.not = icmp eq i32 %45, 0
  br i1 %tobool89.not, label %sw.bb93, label %if.then90

if.then90:                                        ; preds = %sw.bb87, %land.lhs.true.i54, %lor.lhs.false4.i, %send_server_key_exchange.exit
  store i32 27, ptr %hand_state, align 4
  br label %return

sw.bb93:                                          ; preds = %send_server_key_exchange.exit, %if.end
  %verify_mode.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 57
  %46 = load i32, ptr %verify_mode.i, align 8
  %and.i55 = and i32 %46, 1
  %tobool.not.i56 = icmp eq i32 %and.i55, 0
  br i1 %tobool.not.i56, label %sw.bb99, label %land.lhs.true.i57

land.lhs.true.i57:                                ; preds = %sw.bb93
  br i1 %tobool.not, label %land.lhs.true3.i, label %land.lhs.true16.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i57
  %47 = load i32, ptr %0, align 8
  %cmp.i = icmp slt i32 %47, 772
  %cmp10.not.i = icmp eq i32 %47, 65536
  %or.cond.i63 = or i1 %cmp.i, %cmp10.not.i
  %and12.i = and i32 %46, 8
  %tobool13.not.i = icmp eq i32 %and12.i, 0
  %or.cond12.i = or i1 %tobool13.not.i, %or.cond.i63
  br i1 %or.cond12.i, label %land.lhs.true16.i, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %land.lhs.true3.i
  %post_handshake_auth.i64 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 92
  %48 = load i32, ptr %post_handshake_auth.i64, align 8
  %cmp15.i = icmp eq i32 %48, 3
  br i1 %cmp15.i, label %land.lhs.true16.i, label %sw.bb99

land.lhs.true16.i:                                ; preds = %lor.lhs.false14.i, %land.lhs.true3.i, %land.lhs.true.i57
  %certreqs_sent.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 96
  %49 = load i32, ptr %certreqs_sent.i, align 8
  %cmp17.i = icmp slt i32 %49, 1
  %and20.i = and i32 %46, 4
  %tobool21.not.i = icmp eq i32 %and20.i, 0
  %or.cond14.i = or i1 %tobool21.not.i, %cmp17.i
  br i1 %or.cond14.i, label %land.lhs.true22.i, label %sw.bb99

land.lhs.true22.i:                                ; preds = %land.lhs.true16.i
  %new_cipher.i62 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %50 = load ptr, ptr %new_cipher.i62, align 8
  %algorithm_auth.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %50, i64 0, i32 5
  %51 = load i32, ptr %algorithm_auth.i, align 8
  %and23.i = and i32 %51, 4
  %tobool24.not.i = icmp eq i32 %and23.i, 0
  %and27.i = and i32 %46, 2
  %tobool28.not.i = icmp ne i32 %and27.i, 0
  %or.cond15.not17.i = or i1 %tobool28.not.i, %tobool24.not.i
  %52 = and i32 %51, 80
  %or.cond13.i = icmp eq i32 %52, 0
  %or.cond16.i = and i1 %or.cond13.i, %or.cond15.not17.i
  br i1 %or.cond16.i, label %if.then96, label %sw.bb99

if.then96:                                        ; preds = %land.lhs.true22.i
  store i32 28, ptr %hand_state, align 4
  br label %return

sw.bb99:                                          ; preds = %land.lhs.true22.i, %land.lhs.true16.i, %lor.lhs.false14.i, %sw.bb93, %if.end
  store i32 29, ptr %hand_state, align 4
  br label %return

sw.bb101:                                         ; preds = %if.end
  %ts_msg_write = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 11
  %call103 = tail call i64 @ossl_time_now() #12
  store i64 %call103, ptr %ts_msg_write, align 8
  br label %return

sw.bb104:                                         ; preds = %if.end
  %ts_msg_read = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 12
  %call106 = tail call i64 @ossl_time_now() #12
  store i64 %call106, ptr %ts_msg_read, align 8
  %hit108 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  %53 = load i32, ptr %hit108, align 8
  %tobool109.not = icmp eq i32 %53, 0
  br i1 %tobool109.not, label %if.else112, label %if.then110

if.then110:                                       ; preds = %sw.bb104
  store i32 1, ptr %hand_state, align 4
  br label %return

if.else112:                                       ; preds = %sw.bb104
  %ticket_expected114 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 9
  %54 = load i32, ptr %ticket_expected114, align 8
  %tobool115.not = icmp eq i32 %54, 0
  %. = select i1 %tobool115.not, i32 39, i32 37
  store i32 %., ptr %hand_state, align 4
  br label %return

sw.bb122:                                         ; preds = %if.end
  store i32 39, ptr %hand_state, align 4
  br label %return

sw.bb124:                                         ; preds = %if.end
  store i32 40, ptr %hand_state, align 4
  br label %return

sw.bb126:                                         ; preds = %if.end
  %hit127 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  %55 = load i32, ptr %hit127, align 8
  %tobool128.not = icmp eq i32 %55, 0
  br i1 %tobool128.not, label %if.end130, label %return

if.end130:                                        ; preds = %sw.bb126
  store i32 1, ptr %hand_state, align 4
  br label %return

return:                                           ; preds = %if.then114.i, %lor.lhs.false110.i, %land.lhs.true102.i, %sw.bb94.i, %if.end87.i, %if.then84.i, %sw.bb69.i, %sw.bb67.i, %sw.bb65.i, %if.end64.i, %if.else40.i, %if.then38.i, %if.then34.i, %sw.bb25.i, %if.else21.i, %if.then19.i, %if.then15.i, %sw.bb10.i, %if.then7.i, %if.end5.i, %if.then3.i, %if.then.i, %sw.default.i, %if.then, %sw.bb126, %if.else55, %if.then53, %if.then68, %if.else75, %if.then73, %if.then63, %if.end, %if.end12, %if.end130, %sw.bb124, %sw.bb122, %if.else112, %if.then110, %sw.bb101, %sw.bb99, %if.then96, %if.then90, %if.then84, %if.end47, %if.then42, %sw.bb18, %sw.bb17, %if.then9, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %if.end130 ], [ 1, %sw.bb124 ], [ 1, %sw.bb122 ], [ 1, %if.then110 ], [ 1, %if.else112 ], [ 2, %sw.bb101 ], [ 1, %sw.bb99 ], [ 1, %if.then96 ], [ 1, %if.then90 ], [ 1, %if.then84 ], [ 1, %if.end47 ], [ 1, %if.then42 ], [ 1, %sw.bb18 ], [ 2, %sw.bb17 ], [ 1, %if.then9 ], [ 0, %if.end12 ], [ 2, %if.end ], [ 1, %if.then63 ], [ 1, %if.then73 ], [ 1, %if.else75 ], [ 1, %if.then68 ], [ 1, %if.then53 ], [ 1, %if.else55 ], [ 2, %sw.bb126 ], [ 0, %sw.default.i ], [ 1, %sw.bb94.i ], [ 1, %if.end87.i ], [ 1, %if.then84.i ], [ 1, %sw.bb69.i ], [ 1, %sw.bb67.i ], [ 1, %sw.bb65.i ], [ 1, %if.end64.i ], [ 1, %sw.bb25.i ], [ 1, %sw.bb10.i ], [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 1, %if.then7.i ], [ 2, %if.end5.i ], [ 1, %if.then19.i ], [ 1, %if.else21.i ], [ 1, %if.then15.i ], [ 1, %if.then38.i ], [ 1, %if.else40.i ], [ 1, %if.then34.i ], [ 2, %if.then ], [ 1, %land.lhs.true102.i ], [ 1, %lor.lhs.false110.i ], [ 1, %if.then114.i ]
  ret i32 %retval.0
}

declare i32 @tls_setup_handshake(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_get_options(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @send_server_key_exchange(ptr nocapture noundef readonly %s) unnamed_addr #3 {
entry:
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %0 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 6
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %and1 = and i64 %conv, 72
  %tobool2.not = icmp eq i64 %and1, 0
  br i1 %tobool2.not, label %lor.lhs.false4, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %2 = load ptr, ptr %cert, align 8
  %psk_identity_hint = getelementptr inbounds %struct.cert_st, ptr %2, i64 0, i32 21
  %3 = load ptr, ptr %psk_identity_hint, align 8
  %tobool3.not = icmp eq ptr %3, null
  %and5 = and i64 %conv, 384
  %tobool6.not = icmp eq i64 %and5, 0
  %or.cond = and i1 %tobool6.not, %tobool3.not
  br i1 %or.cond, label %lor.lhs.false7, label %return

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %and5.old = and i64 %conv, 384
  %tobool6.not.old = icmp eq i64 %and5.old, 0
  br i1 %tobool6.not.old, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false4
  %and8 = lshr i32 %1, 5
  %and8.lobit = and i32 %and8, 1
  br label %return

return:                                           ; preds = %lor.lhs.false7, %entry, %land.lhs.true, %lor.lhs.false4
  %retval.0 = phi i32 [ 1, %lor.lhs.false4 ], [ 1, %land.lhs.true ], [ 1, %entry ], [ %and8.lobit, %lor.lhs.false7 ]
  ret i32 %retval.0
}

declare i64 @ossl_time_now() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_pre_work(ptr noundef %s, i32 noundef %wst) local_unnamed_addr #1 {
entry:
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %0 = load i32, ptr %hand_state, align 4
  switch i32 %0, label %return [
    i32 21, label %sw.bb
    i32 23, label %sw.bb3
    i32 24, label %sw.bb13
    i32 1, label %sw.bb108
    i32 37, label %sw.bb24
    i32 39, label %sw.bb53
    i32 50, label %sw.bb100
  ]

sw.bb:                                            ; preds = %entry
  %shutdown = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 10
  store i32 0, ptr %shutdown, align 4
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i64 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i64 0, i32 10
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %sw.bb
  tail call void @dtls1_clear_sent_buffer(ptr noundef nonnull %s) #12
  br label %return

sw.bb3:                                           ; preds = %entry
  %shutdown4 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 10
  store i32 0, ptr %shutdown4, align 4
  %method6 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %4 = load ptr, ptr %method6, align 8
  %ssl3_enc7 = getelementptr inbounds %struct.ssl_method_st, ptr %4, i64 0, i32 28
  %5 = load ptr, ptr %ssl3_enc7, align 8
  %enc_flags8 = getelementptr inbounds %struct.ssl3_enc_method, ptr %5, i64 0, i32 10
  %6 = load i32, ptr %enc_flags8, align 8
  %and9 = and i32 %6, 8
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %sw.bb3
  tail call void @dtls1_clear_sent_buffer(ptr noundef nonnull %s) #12
  %use_timer = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 12
  store i32 0, ptr %use_timer, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %method15 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %7 = load ptr, ptr %method15, align 8
  %ssl3_enc16 = getelementptr inbounds %struct.ssl_method_st, ptr %7, i64 0, i32 28
  %8 = load ptr, ptr %ssl3_enc16, align 8
  %enc_flags17 = getelementptr inbounds %struct.ssl3_enc_method, ptr %8, i64 0, i32 10
  %9 = load i32, ptr %enc_flags17, align 8
  %and18 = and i32 %9, 8
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %sw.bb13
  %use_timer21 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 12
  store i32 1, ptr %use_timer21, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  %method26 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %10 = load ptr, ptr %method26, align 8
  %ssl3_enc27 = getelementptr inbounds %struct.ssl_method_st, ptr %10, i64 0, i32 28
  %11 = load ptr, ptr %ssl3_enc27, align 8
  %enc_flags28 = getelementptr inbounds %struct.ssl3_enc_method, ptr %11, i64 0, i32 10
  %12 = load i32, ptr %enc_flags28, align 8
  %and29 = and i32 %12, 8
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %land.lhs.true, label %if.then50

land.lhs.true:                                    ; preds = %sw.bb24
  %13 = load i32, ptr %10, align 8
  %cmp = icmp slt i32 %13, 772
  %cmp37.not = icmp eq i32 %13, 65536
  %or.cond = or i1 %cmp, %cmp37.not
  br i1 %or.cond, label %return, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %land.lhs.true
  %sent_tickets = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 110
  %14 = load i64, ptr %sent_tickets, align 8
  %cmp39 = icmp eq i64 %14, 0
  br i1 %cmp39, label %land.lhs.true40, label %return

land.lhs.true40:                                  ; preds = %land.lhs.true38
  %extra_tickets_expected = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 10
  %15 = load i32, ptr %extra_tickets_expected, align 4
  %cmp41 = icmp eq i32 %15, 0
  br i1 %cmp41, label %if.then42, label %return

if.then42:                                        ; preds = %land.lhs.true40
  %call = tail call i32 @tls_finish_handshake(ptr noundef nonnull %s, i32 noundef %wst, i32 noundef 0, i32 noundef 0) #12
  br label %return

if.then50:                                        ; preds = %sw.bb24
  %use_timer51 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 12
  store i32 0, ptr %use_timer51, align 8
  br label %return

sw.bb53:                                          ; preds = %entry
  %method55 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %16 = load ptr, ptr %method55, align 8
  %ssl3_enc56 = getelementptr inbounds %struct.ssl_method_st, ptr %16, i64 0, i32 28
  %17 = load ptr, ptr %ssl3_enc56, align 8
  %enc_flags57 = getelementptr inbounds %struct.ssl3_enc_method, ptr %17, i64 0, i32 10
  %18 = load i32, ptr %enc_flags57, align 8
  %and58 = and i32 %18, 8
  %tobool59.not = icmp eq i32 %and58, 0
  br i1 %tobool59.not, label %land.lhs.true60, label %if.end71

land.lhs.true60:                                  ; preds = %sw.bb53
  %19 = load i32, ptr %16, align 8
  %cmp64 = icmp slt i32 %19, 772
  %cmp69.not = icmp eq i32 %19, 65536
  %or.cond37 = or i1 %cmp64, %cmp69.not
  br i1 %or.cond37, label %if.end71, label %return

if.end71:                                         ; preds = %land.lhs.true60, %sw.bb53
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %20 = load ptr, ptr %session, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %20, i64 0, i32 20
  %21 = load ptr, ptr %cipher, align 8
  %cmp72 = icmp eq ptr %21, null
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %22 = load ptr, ptr %new_cipher, align 8
  br i1 %cmp72, label %if.then73, label %if.else

if.then73:                                        ; preds = %if.end71
  store ptr %22, ptr %cipher, align 8
  %.pre = load ptr, ptr %method55, align 8
  %ssl3_enc86.phi.trans.insert = getelementptr inbounds %struct.ssl_method_st, ptr %.pre, i64 0, i32 28
  %.pre38 = load ptr, ptr %ssl3_enc86.phi.trans.insert, align 8
  br label %if.end84

if.else:                                          ; preds = %if.end71
  %cmp81.not = icmp eq ptr %21, %22
  br i1 %cmp81.not, label %if.end84, label %if.then82

if.then82:                                        ; preds = %if.else
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 815, ptr noundef nonnull @__func__.ossl_statem_server_pre_work) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end84:                                         ; preds = %if.else, %if.then73
  %23 = phi ptr [ %17, %if.else ], [ %.pre38, %if.then73 ]
  %24 = load ptr, ptr %23, align 8
  %call87 = tail call i32 %24(ptr noundef nonnull %s) #12
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %return, label %if.end90

if.end90:                                         ; preds = %if.end84
  %25 = load ptr, ptr %method55, align 8
  %ssl3_enc93 = getelementptr inbounds %struct.ssl_method_st, ptr %25, i64 0, i32 28
  %26 = load ptr, ptr %ssl3_enc93, align 8
  %enc_flags94 = getelementptr inbounds %struct.ssl3_enc_method, ptr %26, i64 0, i32 10
  %27 = load i32, ptr %enc_flags94, align 8
  %and95 = and i32 %27, 8
  %tobool96.not = icmp eq i32 %and95, 0
  br i1 %tobool96.not, label %return, label %if.then97

if.then97:                                        ; preds = %if.end90
  %use_timer98 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 12
  store i32 0, ptr %use_timer98, align 8
  br label %return

sw.bb100:                                         ; preds = %entry
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 14
  %28 = load i32, ptr %early_data_state, align 8
  %cmp101.not = icmp eq i32 %28, 9
  br i1 %cmp101.not, label %sw.bb108, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %sw.bb100
  %s3103 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20
  %29 = load i64, ptr %s3103, align 8
  %and104 = and i64 %29, 2048
  %cmp105 = icmp eq i64 %and104, 0
  br i1 %cmp105, label %return, label %sw.bb108

sw.bb108:                                         ; preds = %entry, %sw.bb100, %land.lhs.true102
  %call109 = tail call i32 @tls_finish_handshake(ptr noundef nonnull %s, i32 noundef %wst, i32 noundef 1, i32 noundef 1) #12
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true38, %land.lhs.true40, %entry, %if.then, %sw.bb, %if.then11, %sw.bb3, %if.then20, %sw.bb13, %if.then50, %land.lhs.true60, %land.lhs.true102, %if.end90, %if.then97, %if.end84, %sw.bb108, %if.then82, %if.then42
  %retval.0 = phi i32 [ %call109, %sw.bb108 ], [ 0, %if.then82 ], [ %call, %if.then42 ], [ 0, %if.end84 ], [ 2, %if.then97 ], [ 2, %if.end90 ], [ 2, %land.lhs.true102 ], [ 2, %land.lhs.true60 ], [ 2, %if.then50 ], [ 2, %sw.bb13 ], [ 2, %if.then20 ], [ 2, %sw.bb3 ], [ 2, %if.then11 ], [ 2, %sw.bb ], [ 2, %if.then ], [ 2, %entry ], [ 2, %land.lhs.true40 ], [ 2, %land.lhs.true38 ], [ 2, %land.lhs.true ]
  ret i32 %retval.0
}

declare void @dtls1_clear_sent_buffer(ptr noundef) local_unnamed_addr #2

declare i32 @tls_finish_handshake(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_post_work(ptr noundef %s, i32 noundef %wst) local_unnamed_addr #1 {
entry:
  %dummy = alloca i64, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  store i64 0, ptr %init_num, align 8
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %0 = load i32, ptr %hand_state, align 4
  switch i32 %0, label %sw.epilog [
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

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @statem_flush(ptr noundef nonnull %s) #12
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb
  %call2 = tail call i32 @ssl3_init_finished_mac(ptr noundef nonnull %s) #12
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = tail call i32 @statem_flush(ptr noundef nonnull %s) #12
  %cmp7.not = icmp eq i32 %call6, 1
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %sw.bb5
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %version, align 8
  %cmp10.not = icmp eq i32 %1, 256
  br i1 %cmp10.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %call11 = tail call i32 @ssl3_init_finished_mac(ptr noundef nonnull %s) #12
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %if.end9
  %first_packet = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 75
  store i32 1, ptr %first_packet, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %2, i64 0, i32 28
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i64 0, i32 10
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %tobool17.not = icmp eq i32 %and, 0
  br i1 %tobool17.not, label %land.lhs.true18, label %sw.epilog

land.lhs.true18:                                  ; preds = %sw.bb15
  %5 = load i32, ptr %2, align 8
  %cmp22 = icmp slt i32 %5, 772
  %cmp27.not = icmp eq i32 %5, 65536
  %or.cond = or i1 %cmp22, %cmp27.not
  br i1 %or.cond, label %sw.epilog, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true18
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 47
  %6 = load i32, ptr %hello_retry_request, align 8
  %cmp29 = icmp eq i32 %6, 1
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 70
  %7 = load i64, ptr %options, align 8
  %and31 = and i64 %7, 1048576
  %cmp32 = icmp eq i64 %and31, 0
  br i1 %cmp29, label %if.then30, label %lor.lhs.false

if.then30:                                        ; preds = %land.lhs.true28
  br i1 %cmp32, label %land.lhs.true33, label %sw.epilog

land.lhs.true33:                                  ; preds = %if.then30
  %call34 = tail call i32 @statem_flush(ptr noundef nonnull %s) #12
  %cmp35.not = icmp eq i32 %call34, 1
  br i1 %cmp35.not, label %sw.epilog, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true28
  br i1 %cmp32, label %sw.bb63, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %lor.lhs.false
  %hello_retry_request59 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 47
  %8 = load i32, ptr %hello_retry_request59, align 8
  %cmp60.not = icmp eq i32 %8, 2
  br i1 %cmp60.not, label %sw.bb63, label %sw.epilog

sw.bb63:                                          ; preds = %lor.lhs.false, %land.lhs.true58, %entry
  %hello_retry_request64 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 47
  %9 = load i32, ptr %hello_retry_request64, align 8
  %cmp65 = icmp eq i32 %9, 1
  br i1 %cmp65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %sw.bb63
  %call67 = tail call i32 @statem_flush(ptr noundef nonnull %s) #12
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %return, label %sw.epilog

if.end71:                                         ; preds = %sw.bb63
  %method73 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %10 = load ptr, ptr %method73, align 8
  %ssl3_enc74 = getelementptr inbounds %struct.ssl_method_st, ptr %10, i64 0, i32 28
  %11 = load ptr, ptr %ssl3_enc74, align 8
  %enc_flags75 = getelementptr inbounds %struct.ssl3_enc_method, ptr %11, i64 0, i32 10
  %12 = load i32, ptr %enc_flags75, align 8
  %and76 = and i32 %12, 8
  %tobool77.not = icmp eq i32 %and76, 0
  br i1 %tobool77.not, label %land.lhs.true78, label %if.end116

land.lhs.true78:                                  ; preds = %if.end71
  %13 = load i32, ptr %10, align 8
  %cmp82 = icmp slt i32 %13, 772
  %cmp87.not = icmp eq i32 %13, 65536
  %or.cond79 = or i1 %cmp82, %cmp87.not
  br i1 %or.cond79, label %if.end116, label %if.then88

if.then88:                                        ; preds = %land.lhs.true78
  %14 = load ptr, ptr %11, align 8
  %call91 = tail call i32 %14(ptr noundef nonnull %s) #12
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %return, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.then88
  %15 = load ptr, ptr %method73, align 8
  %ssl3_enc95 = getelementptr inbounds %struct.ssl_method_st, ptr %15, i64 0, i32 28
  %16 = load ptr, ptr %ssl3_enc95, align 8
  %change_cipher_state = getelementptr inbounds %struct.ssl3_enc_method, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %change_cipher_state, align 8
  %call96 = tail call i32 %17(ptr noundef nonnull %s, i32 noundef 162) #12
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %return, label %if.end99

if.end99:                                         ; preds = %lor.lhs.false93
  %early_data = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 30
  %18 = load i32, ptr %early_data, align 8
  %cmp100.not = icmp eq i32 %18, 2
  br i1 %cmp100.not, label %if.end108, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %if.end99
  %19 = load ptr, ptr %method73, align 8
  %ssl3_enc103 = getelementptr inbounds %struct.ssl_method_st, ptr %19, i64 0, i32 28
  %20 = load ptr, ptr %ssl3_enc103, align 8
  %change_cipher_state104 = getelementptr inbounds %struct.ssl3_enc_method, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %change_cipher_state104, align 8
  %call105 = tail call i32 %21(ptr noundef nonnull %s, i32 noundef 161) #12
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %return, label %if.end108

if.end108:                                        ; preds = %land.lhs.true101, %if.end99
  %rrlmethod = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 3
  %22 = load ptr, ptr %rrlmethod, align 8
  %set_plain_alerts = getelementptr inbounds %struct.ossl_record_method_st, ptr %22, i64 0, i32 13
  %23 = load ptr, ptr %set_plain_alerts, align 8
  %cmp109.not = icmp eq ptr %23, null
  br i1 %cmp109.not, label %sw.epilog, label %if.then110

if.then110:                                       ; preds = %if.end108
  %rrl = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 5
  %24 = load ptr, ptr %rrl, align 8
  tail call void %23(ptr noundef %24, i32 noundef 1) #12
  br label %sw.epilog

if.end116:                                        ; preds = %land.lhs.true78, %if.end71
  %change_cipher_state119 = getelementptr inbounds %struct.ssl3_enc_method, ptr %11, i64 0, i32 2
  %25 = load ptr, ptr %change_cipher_state119, align 8
  %call120 = tail call i32 %25(ptr noundef nonnull %s, i32 noundef 34) #12
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %return, label %if.end123

if.end123:                                        ; preds = %if.end116
  %26 = load ptr, ptr %method73, align 8
  %ssl3_enc126 = getelementptr inbounds %struct.ssl_method_st, ptr %26, i64 0, i32 28
  %27 = load ptr, ptr %ssl3_enc126, align 8
  %enc_flags127 = getelementptr inbounds %struct.ssl3_enc_method, ptr %27, i64 0, i32 10
  %28 = load i32, ptr %enc_flags127, align 8
  %and128 = and i32 %28, 8
  %tobool129.not = icmp eq i32 %and128, 0
  br i1 %tobool129.not, label %sw.epilog, label %if.then130

if.then130:                                       ; preds = %if.end123
  tail call void @dtls1_increment_epoch(ptr noundef nonnull %s, i32 noundef 2) #12
  br label %sw.epilog

sw.bb132:                                         ; preds = %entry
  %call133 = tail call i32 @statem_flush(ptr noundef nonnull %s) #12
  %cmp134.not = icmp eq i32 %call133, 1
  br i1 %cmp134.not, label %sw.epilog, label %return

sw.bb137:                                         ; preds = %entry
  %call138 = tail call i32 @statem_flush(ptr noundef nonnull %s) #12
  %cmp139.not = icmp eq i32 %call138, 1
  br i1 %cmp139.not, label %if.end141, label %return

if.end141:                                        ; preds = %sw.bb137
  %method143 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %29 = load ptr, ptr %method143, align 8
  %ssl3_enc144 = getelementptr inbounds %struct.ssl_method_st, ptr %29, i64 0, i32 28
  %30 = load ptr, ptr %ssl3_enc144, align 8
  %enc_flags145 = getelementptr inbounds %struct.ssl3_enc_method, ptr %30, i64 0, i32 10
  %31 = load i32, ptr %enc_flags145, align 8
  %and146 = and i32 %31, 8
  %tobool147.not = icmp eq i32 %and146, 0
  br i1 %tobool147.not, label %land.lhs.true148, label %sw.epilog

land.lhs.true148:                                 ; preds = %if.end141
  %32 = load i32, ptr %29, align 8
  %cmp152 = icmp slt i32 %32, 772
  %cmp157.not = icmp eq i32 %32, 65536
  %or.cond80 = or i1 %cmp152, %cmp157.not
  br i1 %or.cond80, label %sw.epilog, label %if.then158

if.then158:                                       ; preds = %land.lhs.true148
  %generate_master_secret = getelementptr inbounds %struct.ssl3_enc_method, ptr %30, i64 0, i32 1
  %33 = load ptr, ptr %generate_master_secret, align 8
  %master_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 34
  %handshake_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 33
  %call162 = call i32 %33(ptr noundef nonnull %s, ptr noundef nonnull %master_secret, ptr noundef nonnull %handshake_secret, i64 noundef 0, ptr noundef nonnull %dummy) #12
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %return, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %if.then158
  %34 = load ptr, ptr %method143, align 8
  %ssl3_enc166 = getelementptr inbounds %struct.ssl_method_st, ptr %34, i64 0, i32 28
  %35 = load ptr, ptr %ssl3_enc166, align 8
  %change_cipher_state167 = getelementptr inbounds %struct.ssl3_enc_method, ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %change_cipher_state167, align 8
  %call168 = call i32 %36(ptr noundef nonnull %s, i32 noundef 290) #12
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %return, label %sw.epilog

sw.bb173:                                         ; preds = %entry
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 92
  %37 = load i32, ptr %post_handshake_auth, align 8
  %cmp174 = icmp eq i32 %37, 3
  br i1 %cmp174, label %if.then175, label %if.else

if.then175:                                       ; preds = %sw.bb173
  %call176 = tail call i32 @statem_flush(ptr noundef nonnull %s) #12
  %cmp177.not = icmp eq i32 %call176, 1
  br i1 %cmp177.not, label %sw.epilog, label %return

if.else:                                          ; preds = %sw.bb173
  %method181 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %38 = load ptr, ptr %method181, align 8
  %ssl3_enc182 = getelementptr inbounds %struct.ssl_method_st, ptr %38, i64 0, i32 28
  %39 = load ptr, ptr %ssl3_enc182, align 8
  %enc_flags183 = getelementptr inbounds %struct.ssl3_enc_method, ptr %39, i64 0, i32 10
  %40 = load i32, ptr %enc_flags183, align 8
  %and184 = and i32 %40, 8
  %tobool185.not = icmp eq i32 %and184, 0
  br i1 %tobool185.not, label %land.lhs.true186, label %if.then200

land.lhs.true186:                                 ; preds = %if.else
  %41 = load i32, ptr %38, align 8
  %cmp190 = icmp slt i32 %41, 772
  %cmp195.not = icmp eq i32 %41, 65536
  %or.cond81 = or i1 %cmp190, %cmp195.not
  br i1 %or.cond81, label %if.then200, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %land.lhs.true186
  %options197 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 70
  %42 = load i64, ptr %options197, align 8
  %and198 = and i64 %42, 4294967296
  %cmp199.not = icmp eq i64 %and198, 0
  br i1 %cmp199.not, label %sw.epilog, label %if.then200

if.then200:                                       ; preds = %lor.lhs.false196, %land.lhs.true186, %if.else
  %compress_certificate_from_peer = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 37
  store i32 0, ptr %compress_certificate_from_peer, align 4
  br label %sw.epilog

sw.bb204:                                         ; preds = %entry
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  %43 = load i32, ptr %hit, align 8
  %tobool205.not = icmp eq i32 %43, 0
  br i1 %tobool205.not, label %land.lhs.true206, label %sw.epilog

land.lhs.true206:                                 ; preds = %sw.bb204
  %verify_mode.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 57
  %44 = load i32, ptr %verify_mode.i, align 8
  %and.i = and i32 %44, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %method211.phi.trans.insert = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %.pre = load ptr, ptr %method211.phi.trans.insert, align 8
  %ssl3_enc212.phi.trans.insert = getelementptr inbounds %struct.ssl_method_st, ptr %.pre, i64 0, i32 28
  %.pre86 = load ptr, ptr %ssl3_enc212.phi.trans.insert, align 8
  %enc_flags213.phi.trans.insert = getelementptr inbounds %struct.ssl3_enc_method, ptr %.pre86, i64 0, i32 10
  %.pre87 = load i32, ptr %enc_flags213.phi.trans.insert, align 8
  br i1 %tobool.not.i, label %if.then209, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true206
  %and1.i = and i32 %.pre87, 8
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %land.lhs.true3.i, label %land.lhs.true16.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %45 = load i32, ptr %.pre, align 8
  %cmp.i = icmp slt i32 %45, 772
  %cmp10.not.i = icmp eq i32 %45, 65536
  %or.cond.i = or i1 %cmp.i, %cmp10.not.i
  %and12.i = and i32 %44, 8
  %tobool13.not.i = icmp eq i32 %and12.i, 0
  %or.cond12.i = or i1 %tobool13.not.i, %or.cond.i
  br i1 %or.cond12.i, label %land.lhs.true16.i, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %land.lhs.true3.i
  %post_handshake_auth.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 92
  %46 = load i32, ptr %post_handshake_auth.i, align 8
  %cmp15.i = icmp eq i32 %46, 3
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.then209

land.lhs.true16.i:                                ; preds = %lor.lhs.false14.i, %land.lhs.true3.i, %land.lhs.true.i
  %certreqs_sent.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 96
  %47 = load i32, ptr %certreqs_sent.i, align 8
  %cmp17.i = icmp slt i32 %47, 1
  %and20.i = and i32 %44, 4
  %tobool21.not.i = icmp eq i32 %and20.i, 0
  %or.cond14.i = or i1 %tobool21.not.i, %cmp17.i
  br i1 %or.cond14.i, label %land.lhs.true22.i, label %if.then209

land.lhs.true22.i:                                ; preds = %land.lhs.true16.i
  %new_cipher.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %48 = load ptr, ptr %new_cipher.i, align 8
  %algorithm_auth.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %48, i64 0, i32 5
  %49 = load i32, ptr %algorithm_auth.i, align 8
  %and23.i = and i32 %49, 4
  %tobool24.not.i = icmp eq i32 %and23.i, 0
  %and27.i = and i32 %44, 2
  %tobool28.not.i = icmp ne i32 %and27.i, 0
  %or.cond15.not17.i = or i1 %tobool28.not.i, %tobool24.not.i
  %50 = and i32 %49, 80
  %or.cond13.i = icmp eq i32 %50, 0
  %or.cond16.i = and i1 %or.cond13.i, %or.cond15.not17.i
  br i1 %or.cond16.i, label %sw.epilog, label %if.then209

if.then209:                                       ; preds = %land.lhs.true206, %lor.lhs.false14.i, %land.lhs.true16.i, %land.lhs.true22.i
  %and214 = and i32 %.pre87, 8
  %tobool215.not = icmp eq i32 %and214, 0
  br i1 %tobool215.not, label %land.lhs.true216, label %if.then230

land.lhs.true216:                                 ; preds = %if.then209
  %51 = load i32, ptr %.pre, align 8
  %cmp220 = icmp slt i32 %51, 772
  %cmp225.not = icmp eq i32 %51, 65536
  %or.cond82 = or i1 %cmp220, %cmp225.not
  br i1 %or.cond82, label %if.then230, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %land.lhs.true216
  %options227 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 70
  %52 = load i64, ptr %options227, align 8
  %and228 = and i64 %52, 4294967296
  %cmp229.not = icmp eq i64 %and228, 0
  br i1 %cmp229.not, label %sw.epilog, label %if.then230

if.then230:                                       ; preds = %lor.lhs.false226, %land.lhs.true216, %if.then209
  %compress_certificate_from_peer232 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 37
  store i32 0, ptr %compress_certificate_from_peer232, align 4
  br label %sw.epilog

sw.bb236:                                         ; preds = %entry
  %call237 = tail call i32 @statem_flush(ptr noundef nonnull %s) #12
  %cmp238.not = icmp eq i32 %call237, 1
  br i1 %cmp238.not, label %if.end240, label %return

if.end240:                                        ; preds = %sw.bb236
  %call241 = tail call i32 @tls13_update_key(ptr noundef nonnull %s, i32 noundef 1) #12
  %tobool242.not = icmp eq i32 %call241, 0
  br i1 %tobool242.not, label %return, label %sw.epilog

sw.bb245:                                         ; preds = %entry
  %call246 = tail call ptr @__errno_location() #13
  store i32 0, ptr %call246, align 4
  %method248 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %53 = load ptr, ptr %method248, align 8
  %ssl3_enc249 = getelementptr inbounds %struct.ssl_method_st, ptr %53, i64 0, i32 28
  %54 = load ptr, ptr %ssl3_enc249, align 8
  %enc_flags250 = getelementptr inbounds %struct.ssl3_enc_method, ptr %54, i64 0, i32 10
  %55 = load i32, ptr %enc_flags250, align 8
  %and251 = and i32 %55, 8
  %tobool252.not = icmp eq i32 %and251, 0
  br i1 %tobool252.not, label %land.lhs.true253, label %sw.epilog

land.lhs.true253:                                 ; preds = %sw.bb245
  %56 = load i32, ptr %53, align 8
  %cmp257 = icmp slt i32 %56, 772
  %cmp262.not = icmp eq i32 %56, 65536
  %or.cond83 = or i1 %cmp257, %cmp262.not
  br i1 %or.cond83, label %sw.epilog, label %land.lhs.true263

land.lhs.true263:                                 ; preds = %land.lhs.true253
  %call264 = tail call i32 @statem_flush(ptr noundef nonnull %s) #12
  %cmp265.not = icmp eq i32 %call264, 1
  br i1 %cmp265.not, label %sw.epilog, label %if.then266

if.then266:                                       ; preds = %land.lhs.true263
  %call267 = tail call i32 @SSL_get_error(ptr noundef nonnull %s, i32 noundef 0) #12
  %cmp268 = icmp eq i32 %call267, 5
  br i1 %cmp268, label %land.lhs.true269, label %return

land.lhs.true269:                                 ; preds = %if.then266
  %57 = load i32, ptr %call246, align 4
  switch i32 %57, label %return [
    i32 104, label %if.then272
    i32 32, label %if.then272
  ]

if.then272:                                       ; preds = %land.lhs.true269, %land.lhs.true269
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 5
  store i32 1, ptr %rwstate, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.lhs.true18, %land.lhs.true22.i, %sw.bb15, %sw.bb245, %land.lhs.true253, %land.lhs.true263, %if.end240, %sw.bb204, %if.then230, %lor.lhs.false226, %if.then175, %if.then200, %lor.lhs.false196, %if.end141, %land.lhs.true148, %lor.lhs.false164, %sw.bb132, %if.end123, %if.then130, %if.end108, %if.then110, %if.then66, %land.lhs.true58, %if.then30, %land.lhs.true33, %if.end, %entry, %if.then272, %if.end14
  br label %return

return:                                           ; preds = %land.lhs.true269, %if.then266, %if.end240, %sw.bb236, %if.then175, %if.then158, %lor.lhs.false164, %sw.bb137, %sw.bb132, %if.end116, %land.lhs.true101, %if.then88, %lor.lhs.false93, %if.then66, %land.lhs.true33, %land.lhs.true, %sw.bb5, %if.end, %sw.bb, %sw.epilog
  %retval.0 = phi i32 [ 2, %sw.epilog ], [ 3, %sw.bb ], [ 0, %if.end ], [ 3, %sw.bb5 ], [ 0, %land.lhs.true ], [ 3, %land.lhs.true33 ], [ 3, %if.then66 ], [ 0, %lor.lhs.false93 ], [ 0, %if.then88 ], [ 0, %land.lhs.true101 ], [ 0, %if.end116 ], [ 3, %sw.bb132 ], [ 3, %sw.bb137 ], [ 0, %lor.lhs.false164 ], [ 0, %if.then158 ], [ 3, %if.then175 ], [ 3, %sw.bb236 ], [ 0, %if.end240 ], [ 3, %land.lhs.true269 ], [ 3, %if.then266 ]
  ret i32 %retval.0
}

declare i32 @statem_flush(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_init_finished_mac(ptr noundef) local_unnamed_addr #2

declare void @dtls1_increment_epoch(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tls13_update_key(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_construct_message(ptr noundef %s, ptr nocapture noundef writeonly %confunc, ptr nocapture noundef writeonly %mt) local_unnamed_addr #1 {
entry:
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %0 = load i32, ptr %hand_state, align 4
  switch i32 %0, label %sw.default [
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
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1101, ptr noundef nonnull @__func__.ossl_statem_server_construct_message) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 236, ptr noundef null) #12
  br label %return

sw.bb:                                            ; preds = %entry
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i64 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i64 0, i32 10
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  %tls_construct_change_cipher_spec.dtls_construct_change_cipher_spec = select i1 %tobool.not, ptr @tls_construct_change_cipher_spec, ptr @dtls_construct_change_cipher_spec
  store ptr %tls_construct_change_cipher_spec.dtls_construct_change_cipher_spec, ptr %confunc, align 8
  store i32 257, ptr %mt, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @dtls_construct_hello_verify_request, ptr %confunc, align 8
  store i32 3, ptr %mt, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr null, ptr %confunc, align 8
  store i32 0, ptr %mt, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @tls_construct_server_hello, ptr %confunc, align 8
  store i32 2, ptr %mt, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @tls_construct_server_certificate, ptr %confunc, align 8
  store i32 11, ptr %mt, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @tls_construct_cert_verify, ptr %confunc, align 8
  store i32 15, ptr %mt, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @tls_construct_server_key_exchange, ptr %confunc, align 8
  store i32 12, ptr %mt, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @tls_construct_certificate_request, ptr %confunc, align 8
  store i32 13, ptr %mt, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @tls_construct_server_done, ptr %confunc, align 8
  store i32 14, ptr %mt, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @tls_construct_new_session_ticket, ptr %confunc, align 8
  store i32 4, ptr %mt, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @tls_construct_cert_status, ptr %confunc, align 8
  store i32 22, ptr %mt, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @tls_construct_finished, ptr %confunc, align 8
  store i32 20, ptr %mt, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr null, ptr %confunc, align 8
  store i32 -1, ptr %mt, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @tls_construct_encrypted_extensions, ptr %confunc, align 8
  store i32 8, ptr %mt, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @tls_construct_key_update, ptr %confunc, align 8
  store i32 24, ptr %mt, align 4
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb1, %sw.bb2, %sw.bb3, %sw.bb4, %sw.bb5, %sw.bb6, %sw.bb7, %sw.bb8, %sw.bb9, %sw.bb10, %sw.bb11, %sw.bb12, %sw.bb13, %sw.bb14, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %sw.bb14 ], [ 1, %sw.bb13 ], [ 1, %sw.bb12 ], [ 1, %sw.bb11 ], [ 1, %sw.bb10 ], [ 1, %sw.bb9 ], [ 1, %sw.bb8 ], [ 1, %sw.bb7 ], [ 1, %sw.bb6 ], [ 1, %sw.bb5 ], [ 1, %sw.bb4 ], [ 1, %sw.bb3 ], [ 1, %sw.bb2 ], [ 1, %sw.bb1 ], [ 1, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @dtls_construct_change_cipher_spec(ptr noundef, ptr noundef) #2

declare i32 @tls_construct_change_cipher_spec(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dtls_construct_hello_verify_request(ptr noundef %s, ptr noundef %pkt) #1 {
entry:
  %cookie_leni = alloca i32, align 4
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %app_gen_cookie_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %app_gen_cookie_cb, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %2 = load ptr, ptr %d1, align 8
  %call = call i32 %1(ptr noundef nonnull %s, ptr noundef %2, ptr noundef nonnull %cookie_leni) #12
  %cmp3 = icmp eq i32 %call, 0
  %3 = load i32, ptr %cookie_leni, align 4
  %cmp5 = icmp ugt i32 %3, 255
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp5
  br i1 %or.cond, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %conv = zext nneg i32 %3 to i64
  %4 = load ptr, ptr %d1, align 8
  %cookie_len = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i64 0, i32 1
  store i64 %conv, ptr %cookie_len, align 8
  %5 = load ptr, ptr %d1, align 8
  %cookie_len11 = getelementptr inbounds %struct.dtls1_state_st, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %cookie_len11, align 8
  %call.i = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 65279, i64 noundef 2) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return.sink.split, label %dtls_raw_hello_verify_request.exit

dtls_raw_hello_verify_request.exit:               ; preds = %if.end
  %call1.i = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef nonnull %5, i64 noundef %6, i64 noundef 1) #12
  %tobool2.not.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %dtls_raw_hello_verify_request.exit, %if.end, %entry, %lor.lhs.false
  %.sink12 = phi i32 [ 1389, %lor.lhs.false ], [ 1389, %entry ], [ 1396, %if.end ], [ 1396, %dtls_raw_hello_verify_request.exit ]
  %.sink = phi i32 [ 400, %lor.lhs.false ], [ 400, %entry ], [ 786691, %if.end ], [ 786691, %dtls_raw_hello_verify_request.exit ]
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink12, ptr noundef nonnull @__func__.dtls_construct_hello_verify_request) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef -1, i32 noundef %.sink, ptr noundef null) #12
  br label %return

return:                                           ; preds = %return.sink.split, %dtls_raw_hello_verify_request.exit
  %retval.0 = phi i32 [ 1, %dtls_raw_hello_verify_request.exit ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_server_hello(ptr noundef %s, ptr noundef %pkt) #1 {
entry:
  %len = alloca i64, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 28
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %lor.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %3, 772
  %cmp8.not = icmp eq i32 %3, 65536
  %or.cond = or i1 %cmp, %cmp8.not
  br i1 %or.cond, label %lor.end, label %cond.end

lor.end:                                          ; preds = %entry, %land.lhs.true
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 47
  %4 = load i32, ptr %hello_retry_request, align 8
  %cmp9 = icmp eq i32 %4, 1
  br i1 %cmp9, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.end
  %version11 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %5 = load i32, ptr %version11, align 8
  %6 = sext i32 %5 to i64
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %lor.end, %cond.false
  %7 = phi i1 [ false, %cond.false ], [ true, %lor.end ], [ true, %land.lhs.true ]
  %cond = phi i64 [ %6, %cond.false ], [ 771, %lor.end ], [ 771, %land.lhs.true ]
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %cond, i64 noundef 2) #12
  %tobool12.not = icmp eq i32 %call, 0
  br i1 %tobool12.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %hello_retry_request13 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 47
  %8 = load i32, ptr %hello_retry_request13, align 8
  %cmp14 = icmp eq i32 %8, 1
  %server_random = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 1
  %cond19 = select i1 %cmp14, ptr @hrrrandom, ptr %server_random
  %call20 = tail call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %cond19, i64 noundef 32) #12
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2426, ptr noundef nonnull @__func__.tls_construct_server_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %9 = load ptr, ptr %session, align 8
  %not_resumable = getelementptr inbounds %struct.ssl_session_st, ptr %9, i64 0, i32 10
  %10 = load i32, ptr %not_resumable, align 8
  %tobool22.not = icmp eq i32 %10, 0
  br i1 %tobool22.not, label %lor.lhs.false23, label %if.then29

lor.lhs.false23:                                  ; preds = %if.end
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %11 = load ptr, ptr %ctx, align 8
  %session_cache_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i64 0, i32 10
  %12 = load i32, ptr %session_cache_mode, align 8
  %and25 = and i32 %12, 2
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %lor.lhs.false23
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  %13 = load i32, ptr %hit, align 8
  %tobool28.not = icmp eq i32 %13, 0
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true27, %if.end
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %9, i64 0, i32 4
  store i64 0, ptr %session_id_length, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true27, %lor.lhs.false23
  br i1 %7, label %if.end40, label %if.end40.thread

if.end40:                                         ; preds = %if.end31
  %tmp_session_id_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 56
  %tmp_session_id = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 55
  %sl.0 = load i64, ptr %tmp_session_id_len, align 8
  %cmp41 = icmp ugt i64 %sl.0, 32
  br i1 %cmp41, label %if.then43, label %if.end55

if.end40.thread:                                  ; preds = %if.end31
  %14 = load ptr, ptr %session, align 8
  %session_id_length36 = getelementptr inbounds %struct.ssl_session_st, ptr %14, i64 0, i32 4
  %session_id38 = getelementptr inbounds %struct.ssl_session_st, ptr %14, i64 0, i32 5
  %sl.046 = load i64, ptr %session_id_length36, align 8
  %cmp4147 = icmp ugt i64 %sl.046, 32
  br i1 %cmp4147, label %if.then43, label %lor.lhs.false46

if.then43:                                        ; preds = %if.end40.thread, %if.end40
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2462, ptr noundef nonnull @__func__.tls_construct_server_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

lor.lhs.false46:                                  ; preds = %if.end40.thread
  %new_compression = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 18
  %15 = load ptr, ptr %new_compression, align 8
  %cmp48 = icmp eq ptr %15, null
  br i1 %cmp48, label %if.end55, label %if.else51

if.else51:                                        ; preds = %lor.lhs.false46
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  br label %if.end55

if.end55:                                         ; preds = %if.end40, %lor.lhs.false46, %if.else51
  %session_id.04855 = phi ptr [ %session_id38, %if.else51 ], [ %session_id38, %lor.lhs.false46 ], [ %tmp_session_id, %if.end40 ]
  %sl.04953 = phi i64 [ %sl.046, %if.else51 ], [ %sl.046, %lor.lhs.false46 ], [ %sl.0, %if.end40 ]
  %compm.0 = phi i64 [ %17, %if.else51 ], [ 0, %lor.lhs.false46 ], [ 0, %if.end40 ]
  %call56 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef nonnull %session_id.04855, i64 noundef %sl.04953, i64 noundef 1) #12
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then69, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.end55
  %18 = load ptr, ptr %method, align 8
  %put_cipher_by_char = getelementptr inbounds %struct.ssl_method_st, ptr %18, i64 0, i32 23
  %19 = load ptr, ptr %put_cipher_by_char, align 8
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %20 = load ptr, ptr %new_cipher, align 8
  %call63 = call i32 %19(ptr noundef %20, ptr noundef %pkt, ptr noundef nonnull %len) #12
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false58
  %call67 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %compm.0, i64 noundef 1) #12
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false65, %lor.lhs.false58, %if.end55
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2480, ptr noundef nonnull @__func__.tls_construct_server_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end70:                                         ; preds = %lor.lhs.false65
  %21 = load i32, ptr %hello_retry_request13, align 8
  %cmp72 = icmp eq i32 %21, 1
  br i1 %cmp72, label %cond.end94, label %cond.false75

cond.false75:                                     ; preds = %if.end70
  %22 = load ptr, ptr %method, align 8
  %ssl3_enc78 = getelementptr inbounds %struct.ssl_method_st, ptr %22, i64 0, i32 28
  %23 = load ptr, ptr %ssl3_enc78, align 8
  %enc_flags79 = getelementptr inbounds %struct.ssl3_enc_method, ptr %23, i64 0, i32 10
  %24 = load i32, ptr %enc_flags79, align 8
  %and80 = and i32 %24, 8
  %tobool81.not = icmp eq i32 %and80, 0
  br i1 %tobool81.not, label %land.lhs.true82, label %cond.end94

land.lhs.true82:                                  ; preds = %cond.false75
  %25 = load i32, ptr %22, align 8
  %cmp86 = icmp sgt i32 %25, 771
  br i1 %cmp86, label %land.rhs, label %cond.end94

land.rhs:                                         ; preds = %land.lhs.true82
  %cmp91.not = icmp eq i32 %25, 65536
  %26 = select i1 %cmp91.not, i32 256, i32 512
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false75, %land.lhs.true82, %land.rhs, %if.end70
  %cond95 = phi i32 [ 2048, %if.end70 ], [ 256, %land.lhs.true82 ], [ 256, %cond.false75 ], [ %26, %land.rhs ]
  %call96 = call i32 @tls_construct_extensions(ptr noundef nonnull %s, ptr noundef %pkt, i32 noundef %cond95, ptr noundef null, i64 noundef 0) #12
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %return, label %if.end99

if.end99:                                         ; preds = %cond.end94
  %27 = load i32, ptr %hello_retry_request13, align 8
  %cmp101 = icmp eq i32 %27, 1
  br i1 %cmp101, label %if.then103, label %if.else111

if.then103:                                       ; preds = %if.end99
  %28 = load ptr, ptr %session, align 8
  call void @SSL_SESSION_free(ptr noundef %28) #12
  store ptr null, ptr %session, align 8
  %hit106 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  store i32 0, ptr %hit106, align 8
  %call107 = call i32 @create_synthetic_message_hash(ptr noundef nonnull %s, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #12
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %return, label %if.end119

if.else111:                                       ; preds = %if.end99
  %verify_mode = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 57
  %29 = load i32, ptr %verify_mode, align 8
  %and112 = and i32 %29, 1
  %tobool113.not = icmp eq i32 %and112, 0
  br i1 %tobool113.not, label %land.lhs.true114, label %if.end119

land.lhs.true114:                                 ; preds = %if.else111
  %call115 = call i32 @ssl3_digest_cached_records(ptr noundef nonnull %s, i32 noundef 0) #12
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %return, label %if.end119

if.end119:                                        ; preds = %if.else111, %land.lhs.true114, %if.then103
  br label %return

return:                                           ; preds = %land.lhs.true114, %if.then103, %cond.end94, %if.end119, %if.then69, %if.then43, %if.then
  %retval.0 = phi i32 [ 0, %if.then43 ], [ 1, %if.end119 ], [ 0, %if.then69 ], [ 0, %if.then ], [ 0, %cond.end94 ], [ 0, %if.then103 ], [ 0, %land.lhs.true114 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_server_certificate(ptr noundef %s, ptr noundef %pkt) #1 {
entry:
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 27
  %0 = load ptr, ptr %cert, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3834, ptr noundef nonnull @__func__.tls_construct_server_certificate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %entry
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i64 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i64 0, i32 10
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %1, align 8
  %cmp3 = icmp slt i32 %4, 772
  %cmp8.not = icmp eq i32 %4, 65536
  %or.cond = or i1 %cmp3, %cmp8.not
  br i1 %or.cond, label %if.end12, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 1) #12
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3843, ptr noundef nonnull @__func__.tls_construct_server_certificate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %land.lhs.true, %if.end
  %server_cert_type = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 41
  %5 = load i8, ptr %server_cert_type, align 2
  switch i8 %5, label %sw.default [
    i8 2, label %sw.bb
    i8 0, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end12
  %call13 = tail call i64 @tls_output_rpk(ptr noundef nonnull %s, ptr noundef %pkt, ptr noundef nonnull %0) #12
  %tobool14.not = icmp eq i64 %call13, 0
  br i1 %tobool14.not, label %return, label %sw.epilog

sw.bb17:                                          ; preds = %if.end12
  %call18 = tail call i64 @ssl3_output_cert_chain(ptr noundef nonnull %s, ptr noundef %pkt, ptr noundef nonnull %0, i32 noundef 0) #12
  %tobool19.not = icmp eq i64 %call18, 0
  br i1 %tobool19.not, label %return, label %sw.epilog

sw.default:                                       ; preds = %if.end12
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3860, ptr noundef nonnull @__func__.tls_construct_server_certificate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb
  br label %return

return:                                           ; preds = %sw.bb17, %sw.bb, %sw.epilog, %sw.default, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %sw.default ], [ 1, %sw.epilog ], [ 0, %if.then11 ], [ 0, %sw.bb ], [ 0, %sw.bb17 ]
  ret i32 %retval.0
}

declare i32 @tls_construct_cert_verify(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_construct_server_key_exchange(ptr noundef %s, ptr noundef %pkt) #1 {
entry:
  %encodedPoint = alloca ptr, align 8
  %r = alloca [4 x ptr], align 16
  %pctx = alloca ptr, align 8
  %paramlen = alloca i64, align 8
  %paramoffset = alloca i64, align 8
  %binval = alloca ptr, align 8
  %md = alloca ptr, align 8
  %sigbytes1 = alloca ptr, align 8
  %sigbytes2 = alloca ptr, align 8
  %tbs = alloca ptr, align 8
  %siglen = alloca i64, align 8
  store ptr null, ptr %encodedPoint, align 8
  %sigalg = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 26
  %0 = load ptr, ptr %sigalg, align 8
  %call = tail call ptr @EVP_MD_CTX_new() #12
  store ptr null, ptr %pctx, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %paramoffset) #12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2548, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2553, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #12
  br label %err

if.end3:                                          ; preds = %if.end
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %2 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %algorithm_mkey, align 4
  %.fr = freeze i32 %3
  %conv = zext i32 %.fr to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 3
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 2
  %arrayidx7 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 1
  %and = and i64 %conv, 72
  %tobool9.not = icmp eq i64 %and, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %r, i8 0, i64 32, i1 false)
  br i1 %tobool9.not, label %if.else, label %if.end166

if.else:                                          ; preds = %if.end3
  %and11 = and i64 %conv, 258
  %tobool12.not = icmp eq i64 %and11, 0
  br i1 %tobool12.not, label %if.else88, label %if.then13

if.then13:                                        ; preds = %if.else
  %cert14 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %4 = load ptr, ptr %cert14, align 8
  %dh_tmp_auto = getelementptr inbounds %struct.cert_st, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %dh_tmp_auto, align 8
  %tobool16.not = icmp eq i32 %5, 0
  br i1 %tobool16.not, label %if.end24, label %if.then17

if.then17:                                        ; preds = %if.then13
  %call18 = call ptr @ssl_get_auto_dh(ptr noundef nonnull %s) #12
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end44

if.then21:                                        ; preds = %if.then17
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2572, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end24:                                         ; preds = %if.then13
  %dh_tmp = getelementptr inbounds %struct.cert_st, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %dh_tmp, align 8
  %cmp25 = icmp eq ptr %6, null
  br i1 %cmp25, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end24
  %dh_tmp_cb = getelementptr inbounds %struct.cert_st, ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %dh_tmp_cb, align 8
  %cmp28.not = icmp eq ptr %7, null
  br i1 %cmp28.not, label %if.then43, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %call34 = call ptr %7(ptr noundef nonnull %s, i32 noundef 0, i32 noundef 1024) #12
  %call35 = call ptr @ssl_dh_to_pkey(ptr noundef %call34) #12
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.then30
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2584, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.then43:                                        ; preds = %land.lhs.true
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2591, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 171, ptr noundef null) #12
  br label %err

if.end44:                                         ; preds = %if.then17, %if.end24, %if.then30
  %pkdhp.1.ph = phi ptr [ %call35, %if.then30 ], [ %6, %if.end24 ], [ %call18, %if.then17 ]
  %pkdh.1.ph = phi ptr [ %call35, %if.then30 ], [ null, %if.end24 ], [ %call18, %if.then17 ]
  %call45 = call i32 @EVP_PKEY_get_security_bits(ptr noundef nonnull %pkdhp.1.ph) #12
  %call46 = call i32 @ssl_security(ptr noundef nonnull %s, i32 noundef 262151, i32 noundef %call45, i32 noundef 0, ptr noundef nonnull %pkdhp.1.ph) #12
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2596, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 394, ptr noundef null) #12
  br label %err

if.end49:                                         ; preds = %if.end44
  %pkey = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 7
  %8 = load ptr, ptr %pkey, align 8
  %cmp52.not = icmp eq ptr %8, null
  br i1 %cmp52.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end49
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2600, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end55:                                         ; preds = %if.end49
  %call56 = call ptr @ssl_generate_pkey(ptr noundef nonnull %s, ptr noundef nonnull %pkdhp.1.ph) #12
  store ptr %call56, ptr %pkey, align 8
  %cmp63 = icmp eq ptr %call56, null
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end55
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2606, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end66:                                         ; preds = %if.end55
  call void @EVP_PKEY_free(ptr noundef %pkdh.1.ph) #12
  %9 = load ptr, ptr %pkey, align 8
  %call71 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %r) #12
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end66
  %10 = load ptr, ptr %pkey, align 8
  %call77 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull %arrayidx7) #12
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then86, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %pkey, align 8
  %call84 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef nonnull %arrayidx6) #12
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then86, label %if.end166

if.then86:                                        ; preds = %lor.lhs.false79, %lor.lhs.false, %if.end66
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2621, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.else88:                                        ; preds = %if.else
  %and89 = and i64 %conv, 132
  %tobool90.not = icmp eq i64 %and89, 0
  br i1 %tobool90.not, label %if.else129, label %if.then91

if.then91:                                        ; preds = %if.else88
  %pkey94 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 7
  %12 = load ptr, ptr %pkey94, align 8
  %cmp95.not = icmp eq ptr %12, null
  br i1 %cmp95.not, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.then91
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2627, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end98:                                         ; preds = %if.then91
  %call99 = call zeroext i16 @tls1_shared_group(ptr noundef nonnull %s, i32 noundef -2) #12
  %conv100 = zext i16 %call99 to i32
  %cmp101 = icmp eq i16 %call99, 0
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end98
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2635, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 315, ptr noundef null) #12
  br label %err

if.end104:                                        ; preds = %if.end98
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %13 = load ptr, ptr %session, align 8
  %kex_group = getelementptr inbounds %struct.ssl_session_st, ptr %13, i64 0, i32 22
  store i32 %conv100, ptr %kex_group, align 8
  %call106 = call ptr @ssl_generate_pkey_group(ptr noundef nonnull %s, i16 noundef zeroext %call99) #12
  store ptr %call106, ptr %pkey94, align 8
  %cmp113 = icmp eq ptr %call106, null
  br i1 %cmp113, label %err, label %if.end116

if.end116:                                        ; preds = %if.end104
  %call120 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef nonnull %call106, ptr noundef nonnull %encodedPoint) #12
  %cmp121 = icmp eq i64 %call120, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end116
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2651, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524304, ptr noundef null) #12
  br label %err

if.end124:                                        ; preds = %if.end116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %r, i8 0, i64 32, i1 false)
  br label %if.end166

if.else129:                                       ; preds = %if.else88
  %and130 = and i64 %conv, 32
  %tobool131.not = icmp eq i64 %and130, 0
  br i1 %tobool131.not, label %if.else162, label %if.then132

if.then132:                                       ; preds = %if.else129
  %N = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 98, i32 5
  %14 = load ptr, ptr %N, align 8
  %cmp133 = icmp eq ptr %14, null
  br i1 %cmp133, label %if.then148, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %if.then132
  %g = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 98, i32 6
  %15 = load ptr, ptr %g, align 8
  %cmp137 = icmp eq ptr %15, null
  br i1 %cmp137, label %if.then148, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false135
  %s141 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 98, i32 7
  %16 = load ptr, ptr %s141, align 8
  %cmp142 = icmp eq ptr %16, null
  br i1 %cmp142, label %if.then148, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false139
  %B = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 98, i32 8
  %17 = load ptr, ptr %B, align 8
  %cmp146 = icmp eq ptr %17, null
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %lor.lhs.false144, %lor.lhs.false139, %lor.lhs.false135, %if.then132
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2669, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 358, ptr noundef null) #12
  br label %err

if.end149:                                        ; preds = %lor.lhs.false144
  store ptr %14, ptr %r, align 16
  store ptr %15, ptr %arrayidx7, align 8
  store ptr %16, ptr %arrayidx6, align 16
  store ptr %17, ptr %arrayidx, align 8
  br label %if.end166

if.else162:                                       ; preds = %if.else129
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2679, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 250, ptr noundef null) #12
  br label %err

if.end166:                                        ; preds = %lor.lhs.false79, %if.end149, %if.end124, %if.end3
  %freer.0 = phi i32 [ 0, %if.end3 ], [ 1, %lor.lhs.false79 ], [ 0, %if.end124 ], [ 0, %if.end149 ]
  %curve_id.0 = phi i32 [ 0, %if.end3 ], [ 0, %lor.lhs.false79 ], [ %conv100, %if.end124 ], [ 0, %if.end149 ]
  %encodedlen.0 = phi i64 [ 0, %if.end3 ], [ 0, %lor.lhs.false79 ], [ %call120, %if.end124 ], [ 0, %if.end149 ]
  %18 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %18, i64 0, i32 5
  %19 = load i32, ptr %algorithm_auth, align 8
  %and170 = and i32 %19, 68
  %cmp171.not = icmp eq i32 %and170, 0
  br i1 %cmp171.not, label %lor.lhs.false173, label %if.end187

lor.lhs.false173:                                 ; preds = %if.end166
  %algorithm_mkey177 = getelementptr inbounds %struct.ssl_cipher_st, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %algorithm_mkey177, align 4
  %and178 = and i32 %20, 456
  %cmp179.not = icmp eq i32 %and178, 0
  br i1 %cmp179.not, label %if.else182, label %if.end187

if.else182:                                       ; preds = %lor.lhs.false173
  %cmp183 = icmp eq ptr %0, null
  br i1 %cmp183, label %if.then185, label %if.end187

if.then185:                                       ; preds = %if.else182
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2687, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end187:                                        ; preds = %if.end166, %lor.lhs.false173, %if.else182
  %lu.0 = phi ptr [ %0, %if.else182 ], [ null, %lor.lhs.false173 ], [ null, %if.end166 ]
  %and188 = and i64 %conv, 456
  %tobool189.not = icmp eq i64 %and188, 0
  br i1 %tobool189.not, label %if.end206, label %if.then190

if.then190:                                       ; preds = %if.end187
  %cert191 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %21 = load ptr, ptr %cert191, align 8
  %psk_identity_hint = getelementptr inbounds %struct.cert_st, ptr %21, i64 0, i32 21
  %22 = load ptr, ptr %psk_identity_hint, align 8
  %cmp192 = icmp eq ptr %22, null
  br i1 %cmp192, label %lor.lhs.false199, label %cond.end

cond.end:                                         ; preds = %if.then190
  %call196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #14
  %cmp197 = icmp ugt i64 %call196, 256
  br i1 %cmp197, label %if.then204, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %if.then190, %cond.end
  %cond140 = phi i64 [ %call196, %cond.end ], [ 0, %if.then190 ]
  %call202 = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %22, i64 noundef %cond140, i64 noundef 2) #12
  %tobool203.not = icmp eq i32 %call202, 0
  br i1 %tobool203.not, label %if.then204, label %if.end206

if.then204:                                       ; preds = %lor.lhs.false199, %cond.end
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2703, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end206:                                        ; preds = %lor.lhs.false199, %if.end187
  %and215 = and i64 %conv, 32
  %tobool216.not = icmp eq i64 %and215, 0
  %and228 = and i64 %conv, 258
  %tobool229.not = icmp eq i64 %and228, 0
  br i1 %tobool229.not, label %if.end206.split.us, label %land.rhs

if.end206.split.us:                               ; preds = %if.end206
  br i1 %tobool216.not, label %land.rhs.us.us, label %land.rhs.us

land.rhs.us.us:                                   ; preds = %if.end206.split.us, %if.end260.us.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %if.end260.us.us ], [ 0, %if.end206.split.us ]
  %arrayidx209.us.us = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 %indvars.iv153
  %23 = load ptr, ptr %arrayidx209.us.us, align 8
  %cmp210.not.us.us = icmp eq ptr %23, null
  br i1 %cmp210.not.us.us, label %for.end, label %for.body.us.us

for.body.us.us:                                   ; preds = %land.rhs.us.us
  %call220.us.us = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #12
  %tobool222.not.us.us = icmp eq i32 %call220.us.us, 0
  br i1 %tobool222.not.us.us, label %if.then223, label %if.end224.us.us

if.end224.us.us:                                  ; preds = %for.body.us.us
  %24 = load ptr, ptr %arrayidx209.us.us, align 8
  %call250.us.us = call i32 @BN_num_bits(ptr noundef %24) #12
  %add251.us.us = add nsw i32 %call250.us.us, 7
  %div252.us.us = sdiv i32 %add251.us.us, 8
  %conv253.us.us = sext i32 %div252.us.us to i64
  %call254.us.us = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %conv253.us.us, ptr noundef nonnull %binval) #12
  %tobool255.not.us.us = icmp eq i32 %call254.us.us, 0
  br i1 %tobool255.not.us.us, label %if.then259, label %lor.lhs.false256.us.us

lor.lhs.false256.us.us:                           ; preds = %if.end224.us.us
  %call257.us.us = call i32 @WPACKET_close(ptr noundef %pkt) #12
  %tobool258.not.us.us = icmp eq i32 %call257.us.us, 0
  br i1 %tobool258.not.us.us, label %if.then259, label %if.end260.us.us

if.end260.us.us:                                  ; preds = %lor.lhs.false256.us.us
  %25 = load ptr, ptr %arrayidx209.us.us, align 8
  %26 = load ptr, ptr %binval, align 8
  %call263.us.us = call i32 @BN_bn2bin(ptr noundef %25, ptr noundef %26) #12
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 4
  br i1 %exitcond156.not, label %for.end, label %land.rhs.us.us, !llvm.loop !5

land.rhs.us:                                      ; preds = %if.end206.split.us, %if.end260.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %if.end260.us ], [ 0, %if.end206.split.us ]
  %arrayidx209.us = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 %indvars.iv149
  %27 = load ptr, ptr %arrayidx209.us, align 8
  %cmp210.not.us = icmp eq ptr %27, null
  br i1 %cmp210.not.us, label %for.end, label %for.body.us

for.body.us:                                      ; preds = %land.rhs.us
  %cmp212.us.not = icmp eq i64 %indvars.iv149, 2
  %. = select i1 %cmp212.us.not, i64 1, i64 2
  %call220.us = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef %.) #12
  %tobool222.not.us = icmp eq i32 %call220.us, 0
  br i1 %tobool222.not.us, label %if.then223, label %if.end224.us

if.end224.us:                                     ; preds = %for.body.us
  %28 = load ptr, ptr %arrayidx209.us, align 8
  %call250.us = call i32 @BN_num_bits(ptr noundef %28) #12
  %add251.us = add nsw i32 %call250.us, 7
  %div252.us = sdiv i32 %add251.us, 8
  %conv253.us = sext i32 %div252.us to i64
  %call254.us = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %conv253.us, ptr noundef nonnull %binval) #12
  %tobool255.not.us = icmp eq i32 %call254.us, 0
  br i1 %tobool255.not.us, label %if.then259, label %lor.lhs.false256.us

lor.lhs.false256.us:                              ; preds = %if.end224.us
  %call257.us = call i32 @WPACKET_close(ptr noundef %pkt) #12
  %tobool258.not.us = icmp eq i32 %call257.us, 0
  br i1 %tobool258.not.us, label %if.then259, label %if.end260.us

if.end260.us:                                     ; preds = %lor.lhs.false256.us
  %29 = load ptr, ptr %arrayidx209.us, align 8
  %30 = load ptr, ptr %binval, align 8
  %call263.us = call i32 @BN_bn2bin(ptr noundef %29, ptr noundef %30) #12
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 4
  br i1 %exitcond152.not, label %for.end, label %land.rhs.us, !llvm.loop !5

land.rhs:                                         ; preds = %if.end206, %if.end260
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end260 ], [ 0, %if.end206 ]
  %arrayidx209 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx209, align 8
  %cmp210.not = icmp eq ptr %31, null
  br i1 %cmp210.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %cmp212 = icmp ne i64 %indvars.iv, 2
  %or.cond = or i1 %tobool216.not, %cmp212
  %.164 = select i1 %or.cond, i64 2, i64 1
  %call220 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef %.164) #12
  %tobool222.not = icmp eq i32 %call220, 0
  br i1 %tobool222.not, label %if.then223, label %if.end224

if.then223:                                       ; preds = %for.body, %for.body.us, %for.body.us.us
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2721, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end224:                                        ; preds = %for.body
  br i1 %cmp212, label %if.end247, label %if.then230

if.then230:                                       ; preds = %if.end224
  %32 = load ptr, ptr %r, align 16
  %call233 = call i32 @BN_num_bits(ptr noundef %32) #12
  %add = add nsw i32 %call233, 7
  %div = sdiv i32 %add, 8
  %33 = load ptr, ptr %arrayidx6, align 16
  %call235 = call i32 @BN_num_bits(ptr noundef %33) #12
  %add236 = add nsw i32 %call235, 7
  %div237.neg = sdiv i32 %add236, -8
  %sub = add nsw i32 %div237.neg, %div
  %conv238 = sext i32 %sub to i64
  %cmp239.not = icmp eq i32 %sub, 0
  br i1 %cmp239.not, label %if.end247, label %if.then241

if.then241:                                       ; preds = %if.then230
  %call242 = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %conv238, ptr noundef nonnull %binval) #12
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %if.then244, label %if.end245

if.then244:                                       ; preds = %if.then241
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2735, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end245:                                        ; preds = %if.then241
  %34 = load ptr, ptr %binval, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %conv238, i1 false)
  br label %if.end247

if.end247:                                        ; preds = %if.then230, %if.end245, %if.end224
  %35 = load ptr, ptr %arrayidx209, align 8
  %call250 = call i32 @BN_num_bits(ptr noundef %35) #12
  %add251 = add nsw i32 %call250, 7
  %div252 = sdiv i32 %add251, 8
  %conv253 = sext i32 %div252 to i64
  %call254 = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %conv253, ptr noundef nonnull %binval) #12
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %if.then259, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %if.end247
  %call257 = call i32 @WPACKET_close(ptr noundef %pkt) #12
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %if.then259, label %if.end260

if.then259:                                       ; preds = %if.end247, %lor.lhs.false256, %lor.lhs.false256.us, %if.end224.us, %lor.lhs.false256.us.us, %if.end224.us.us
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2744, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end260:                                        ; preds = %lor.lhs.false256
  %36 = load ptr, ptr %arrayidx209, align 8
  %37 = load ptr, ptr %binval, align 8
  %call263 = call i32 @BN_bn2bin(ptr noundef %36, ptr noundef %37) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !5

for.end:                                          ; preds = %land.rhs, %if.end260, %if.end260.us, %land.rhs.us, %if.end260.us.us, %land.rhs.us.us
  %and264 = and i64 %conv, 132
  %tobool265.not = icmp eq i64 %and264, 0
  br i1 %tobool265.not, label %if.end281, label %if.then266

if.then266:                                       ; preds = %for.end
  %call267 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 3, i64 noundef 1) #12
  %tobool268.not = icmp eq i32 %call267, 0
  br i1 %tobool268.not, label %if.then279, label %lor.lhs.false269

lor.lhs.false269:                                 ; preds = %if.then266
  %call270 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 1) #12
  %tobool271.not = icmp eq i32 %call270, 0
  br i1 %tobool271.not, label %if.then279, label %lor.lhs.false272

lor.lhs.false272:                                 ; preds = %lor.lhs.false269
  %conv273 = zext nneg i32 %curve_id.0 to i64
  %call274 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv273, i64 noundef 1) #12
  %tobool275.not = icmp eq i32 %call274, 0
  br i1 %tobool275.not, label %if.then279, label %lor.lhs.false276

lor.lhs.false276:                                 ; preds = %lor.lhs.false272
  %38 = load ptr, ptr %encodedPoint, align 8
  %call277 = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %38, i64 noundef %encodedlen.0, i64 noundef 1) #12
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %if.then279, label %if.end280

if.then279:                                       ; preds = %lor.lhs.false276, %lor.lhs.false272, %lor.lhs.false269, %if.then266
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2762, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end280:                                        ; preds = %lor.lhs.false276
  %39 = load ptr, ptr %encodedPoint, align 8
  call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 2765) #12
  store ptr null, ptr %encodedPoint, align 8
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %for.end
  %cmp282.not = icmp eq ptr %lu.0, null
  br i1 %cmp282.not, label %err, label %if.then284

if.then284:                                       ; preds = %if.end281
  %cert288 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 27
  %40 = load ptr, ptr %cert288, align 8
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %privatekey, align 8
  store i64 0, ptr %siglen, align 8
  %cmp289 = icmp eq ptr %41, null
  br i1 %cmp289, label %if.then294, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %if.then284
  %call292 = call i32 @tls1_lookup_md(ptr noundef %1, ptr noundef nonnull %lu.0, ptr noundef nonnull %md) #12
  %tobool293.not = icmp eq i32 %call292, 0
  br i1 %tobool293.not, label %if.then294, label %if.end295

if.then294:                                       ; preds = %lor.lhs.false291, %if.then284
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2778, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end295:                                        ; preds = %lor.lhs.false291
  %call296 = call i32 @WPACKET_get_length(ptr noundef %pkt, ptr noundef nonnull %paramlen) #12
  %tobool297.not = icmp eq i32 %call296, 0
  br i1 %tobool297.not, label %if.then298, label %if.end299

if.then298:                                       ; preds = %if.end295
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2783, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end299:                                        ; preds = %if.end295
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %42 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %42, i64 0, i32 28
  %43 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %43, i64 0, i32 10
  %44 = load i32, ptr %enc_flags, align 8
  %and301 = and i32 %44, 2
  %tobool302.not = icmp eq i32 %and301, 0
  br i1 %tobool302.not, label %if.end309, label %land.lhs.true303

land.lhs.true303:                                 ; preds = %if.end299
  %sigalg304 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %lu.0, i64 0, i32 1
  %45 = load i16, ptr %sigalg304, align 8
  %conv305 = zext i16 %45 to i64
  %call306 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv305, i64 noundef 2) #12
  %tobool307.not = icmp eq i32 %call306, 0
  br i1 %tobool307.not, label %if.then308, label %if.end309

if.then308:                                       ; preds = %land.lhs.true303
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2788, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end309:                                        ; preds = %land.lhs.true303, %if.end299
  %46 = load ptr, ptr %md, align 8
  %cmp310 = icmp eq ptr %46, null
  br i1 %cmp310, label %cond.end315, label %cond.false313

cond.false313:                                    ; preds = %if.end309
  %call314 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %46) #12
  br label %cond.end315

cond.end315:                                      ; preds = %if.end309, %cond.false313
  %cond316 = phi ptr [ %call314, %cond.false313 ], [ null, %if.end309 ]
  %47 = load ptr, ptr %1, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i64 0, i32 86
  %48 = load ptr, ptr %propq, align 8
  %call317 = call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %call, ptr noundef nonnull %pctx, ptr noundef %cond316, ptr noundef %47, ptr noundef %48, ptr noundef nonnull %41, ptr noundef null) #12
  %cmp318 = icmp slt i32 %call317, 1
  br i1 %cmp318, label %if.then320, label %if.end321

if.then320:                                       ; preds = %cond.end315
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2796, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end321:                                        ; preds = %cond.end315
  %sig = getelementptr inbounds %struct.sigalg_lookup_st, ptr %lu.0, i64 0, i32 4
  %49 = load i32, ptr %sig, align 4
  %cmp322 = icmp eq i32 %49, 912
  br i1 %cmp322, label %if.then324, label %if.end334

if.then324:                                       ; preds = %if.end321
  %50 = load ptr, ptr %pctx, align 8
  %call325 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %50, i32 noundef 6) #12
  %cmp326 = icmp slt i32 %call325, 1
  br i1 %cmp326, label %if.then332, label %lor.lhs.false328

lor.lhs.false328:                                 ; preds = %if.then324
  %51 = load ptr, ptr %pctx, align 8
  %call329 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %51, i32 noundef -1) #12
  %cmp330 = icmp slt i32 %call329, 1
  br i1 %cmp330, label %if.then332, label %if.end334

if.then332:                                       ; preds = %lor.lhs.false328, %if.then324
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2802, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #12
  br label %err

if.end334:                                        ; preds = %lor.lhs.false328, %if.end321
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %52 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %data, align 8
  %54 = load i64, ptr %paramoffset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %53, i64 %54
  %55 = load i64, ptr %paramlen, align 8
  %call335 = call i64 @construct_key_exchange_tbs(ptr noundef nonnull %s, ptr noundef nonnull %tbs, ptr noundef %add.ptr, i64 noundef %55) #12
  %cmp336 = icmp eq i64 %call335, 0
  br i1 %cmp336, label %err, label %if.end339

if.end339:                                        ; preds = %if.end334
  %56 = load ptr, ptr %tbs, align 8
  %call340 = call i32 @EVP_DigestSign(ptr noundef nonnull %call, ptr noundef null, ptr noundef nonnull %siglen, ptr noundef %56, i64 noundef %call335) #12
  %cmp341 = icmp slt i32 %call340, 1
  br i1 %cmp341, label %if.then356, label %lor.lhs.false343

lor.lhs.false343:                                 ; preds = %if.end339
  %57 = load i64, ptr %siglen, align 8
  %call344 = call i32 @WPACKET_sub_reserve_bytes__(ptr noundef %pkt, i64 noundef %57, ptr noundef nonnull %sigbytes1, i64 noundef 2) #12
  %tobool345.not = icmp eq i32 %call344, 0
  br i1 %tobool345.not, label %if.then356, label %lor.lhs.false346

lor.lhs.false346:                                 ; preds = %lor.lhs.false343
  %58 = load ptr, ptr %sigbytes1, align 8
  %59 = load ptr, ptr %tbs, align 8
  %call347 = call i32 @EVP_DigestSign(ptr noundef nonnull %call, ptr noundef %58, ptr noundef nonnull %siglen, ptr noundef %59, i64 noundef %call335) #12
  %cmp348 = icmp slt i32 %call347, 1
  br i1 %cmp348, label %if.then356, label %lor.lhs.false350

lor.lhs.false350:                                 ; preds = %lor.lhs.false346
  %60 = load i64, ptr %siglen, align 8
  %call351 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %pkt, i64 noundef %60, ptr noundef nonnull %sigbytes2, i64 noundef 2) #12
  %tobool352.not = icmp eq i32 %call351, 0
  br i1 %tobool352.not, label %if.then356, label %lor.lhs.false353

lor.lhs.false353:                                 ; preds = %lor.lhs.false350
  %61 = load ptr, ptr %sigbytes1, align 8
  %62 = load ptr, ptr %sigbytes2, align 8
  %cmp354.not = icmp eq ptr %61, %62
  br i1 %cmp354.not, label %if.end357, label %if.then356

if.then356:                                       ; preds = %lor.lhs.false353, %lor.lhs.false350, %lor.lhs.false346, %lor.lhs.false343, %if.end339
  %63 = load ptr, ptr %tbs, align 8
  call void @CRYPTO_free(ptr noundef %63, ptr noundef nonnull @.str.1, i32 noundef 2819) #12
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2820, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end357:                                        ; preds = %lor.lhs.false353
  %64 = load ptr, ptr %tbs, align 8
  call void @CRYPTO_free(ptr noundef %64, ptr noundef nonnull @.str.1, i32 noundef 2823) #12
  br label %err

err:                                              ; preds = %if.end281, %if.end357, %if.end334, %if.end104, %if.then356, %if.then332, %if.then320, %if.then308, %if.then298, %if.then294, %if.then279, %if.then259, %if.then244, %if.then223, %if.then204, %if.then185, %if.else162, %if.then148, %if.then123, %if.then103, %if.then97, %if.then86, %if.then65, %if.then54, %if.then48, %if.then43, %if.then38, %if.then21, %if.then2, %if.then
  %ret.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then204 ], [ 0, %if.then259 ], [ 0, %if.then244 ], [ 0, %if.then223 ], [ 0, %if.then294 ], [ 0, %if.then320 ], [ 0, %if.then332 ], [ 0, %if.end334 ], [ 0, %if.then356 ], [ 0, %if.then308 ], [ 0, %if.then298 ], [ 0, %if.then279 ], [ 0, %if.then185 ], [ 0, %if.then21 ], [ 0, %if.then38 ], [ 0, %if.then43 ], [ 0, %if.then54 ], [ 0, %if.then65 ], [ 0, %if.then86 ], [ 0, %if.then48 ], [ 0, %if.then97 ], [ 0, %if.then103 ], [ 0, %if.end104 ], [ 0, %if.then123 ], [ 0, %if.then148 ], [ 0, %if.else162 ], [ 0, %if.then ], [ 1, %if.end357 ], [ 1, %if.end281 ]
  %freer.1 = phi i32 [ 0, %if.then2 ], [ %freer.0, %if.then204 ], [ %freer.0, %if.then259 ], [ %freer.0, %if.then244 ], [ %freer.0, %if.then223 ], [ %freer.0, %if.then294 ], [ %freer.0, %if.then320 ], [ %freer.0, %if.then332 ], [ %freer.0, %if.end334 ], [ %freer.0, %if.then356 ], [ %freer.0, %if.then308 ], [ %freer.0, %if.then298 ], [ %freer.0, %if.then279 ], [ %freer.0, %if.then185 ], [ 0, %if.then21 ], [ 0, %if.then38 ], [ 0, %if.then43 ], [ 0, %if.then54 ], [ 0, %if.then65 ], [ 1, %if.then86 ], [ 0, %if.then48 ], [ 0, %if.then97 ], [ 0, %if.then103 ], [ 0, %if.end104 ], [ 0, %if.then123 ], [ 0, %if.then148 ], [ 0, %if.else162 ], [ 0, %if.then ], [ %freer.0, %if.end357 ], [ %freer.0, %if.end281 ]
  %pkdh.3 = phi ptr [ null, %if.then2 ], [ null, %if.then204 ], [ null, %if.then259 ], [ null, %if.then244 ], [ null, %if.then223 ], [ null, %if.then294 ], [ null, %if.then320 ], [ null, %if.then332 ], [ null, %if.end334 ], [ null, %if.then356 ], [ null, %if.then308 ], [ null, %if.then298 ], [ null, %if.then279 ], [ null, %if.then185 ], [ null, %if.then21 ], [ null, %if.then38 ], [ null, %if.then43 ], [ %pkdh.1.ph, %if.then54 ], [ %pkdh.1.ph, %if.then65 ], [ null, %if.then86 ], [ %pkdh.1.ph, %if.then48 ], [ null, %if.then97 ], [ null, %if.then103 ], [ null, %if.end104 ], [ null, %if.then123 ], [ null, %if.then148 ], [ null, %if.else162 ], [ null, %if.then ], [ null, %if.end357 ], [ null, %if.end281 ]
  call void @EVP_PKEY_free(ptr noundef %pkdh.3) #12
  %65 = load ptr, ptr %encodedPoint, align 8
  call void @CRYPTO_free(ptr noundef %65, ptr noundef nonnull @.str.1, i32 noundef 2829) #12
  call void @EVP_MD_CTX_free(ptr noundef %call) #12
  %tobool359.not = icmp eq i32 %freer.1, 0
  br i1 %tobool359.not, label %if.end365, label %if.then360

if.then360:                                       ; preds = %err
  %66 = load ptr, ptr %r, align 16
  call void @BN_free(ptr noundef %66) #12
  %arrayidx362 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 1
  %67 = load ptr, ptr %arrayidx362, align 8
  call void @BN_free(ptr noundef %67) #12
  %arrayidx363 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 2
  %68 = load ptr, ptr %arrayidx363, align 16
  call void @BN_free(ptr noundef %68) #12
  %arrayidx364 = getelementptr inbounds [4 x ptr], ptr %r, i64 0, i64 3
  %69 = load ptr, ptr %arrayidx364, align 8
  call void @BN_free(ptr noundef %69) #12
  br label %if.end365

if.end365:                                        ; preds = %if.then360, %err
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_certificate_request(ptr noundef %s, ptr noundef %pkt) #1 {
entry:
  %psigs = alloca ptr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 28
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %3, 772
  %cmp7.not = icmp eq i32 %3, 65536
  %or.cond = or i1 %cmp, %cmp7.not
  br i1 %or.cond, label %if.end39, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 92
  %4 = load i32, ptr %post_handshake_auth, align 8
  %cmp8 = icmp eq i32 %4, 3
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %pha_context = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 94
  %5 = load ptr, ptr %pha_context, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 2846) #12
  %pha_context_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 95
  store i64 32, ptr %pha_context_len, align 8
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef 2848) #12
  store ptr %call, ptr %pha_context, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then9
  store i64 0, ptr %pha_context_len, align 8
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2850, ptr noundef nonnull @__func__.tls_construct_certificate_request) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %if.then9
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %pha_context_len, align 8
  %call18 = tail call i32 @RAND_bytes_ex(ptr noundef %7, ptr noundef nonnull %call, i64 noundef %8, i32 noundef 0) #12
  %cmp19 = icmp slt i32 %call18, 1
  br i1 %cmp19, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %pha_context, align 8
  %10 = load i64, ptr %pha_context_len, align 8
  %call22 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %9, i64 noundef %10, i64 noundef 1) #12
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2857, ptr noundef nonnull @__func__.tls_construct_certificate_request) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end25:                                         ; preds = %lor.lhs.false
  %call26 = tail call i32 @tls13_restore_handshake_digest_for_pha(ptr noundef nonnull %s) #12
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end34

if.else:                                          ; preds = %if.then
  %call30 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 1) #12
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.else
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2867, ptr noundef nonnull @__func__.tls_construct_certificate_request) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end34:                                         ; preds = %if.else, %if.end25
  %call35 = tail call i32 @tls_construct_extensions(ptr noundef nonnull %s, ptr noundef %pkt, i32 noundef 16384, ptr noundef null, i64 noundef 0) #12
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %done

if.end39:                                         ; preds = %land.lhs.true, %entry
  %call40 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1) #12
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then48, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end39
  %call43 = tail call i32 @ssl3_get_req_cert_type(ptr noundef nonnull %s, ptr noundef %pkt) #12
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %call46 = tail call i32 @WPACKET_close(ptr noundef %pkt) #12
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %if.end39
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2884, ptr noundef nonnull @__func__.tls_construct_certificate_request) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end49:                                         ; preds = %lor.lhs.false45
  %11 = load ptr, ptr %method, align 8
  %ssl3_enc52 = getelementptr inbounds %struct.ssl_method_st, ptr %11, i64 0, i32 28
  %12 = load ptr, ptr %ssl3_enc52, align 8
  %enc_flags53 = getelementptr inbounds %struct.ssl3_enc_method, ptr %12, i64 0, i32 10
  %13 = load i32, ptr %enc_flags53, align 8
  %and54 = and i32 %13, 2
  %tobool55.not = icmp eq i32 %and54, 0
  br i1 %tobool55.not, label %if.end71, label %if.then56

if.then56:                                        ; preds = %if.end49
  %call57 = call i64 @tls12_get_psigalgs(ptr noundef nonnull %s, i32 noundef 1, ptr noundef nonnull %psigs) #12
  %call58 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #12
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then69, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.then56
  %call61 = call i32 @WPACKET_set_flags(ptr noundef %pkt, i32 noundef 1) #12
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then69, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %14 = load ptr, ptr %psigs, align 8
  %call64 = call i32 @tls12_copy_sigalgs(ptr noundef nonnull %s, ptr noundef %pkt, ptr noundef %14, i64 noundef %call57) #12
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then69, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %call67 = call i32 @WPACKET_close(ptr noundef %pkt) #12
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.end71

if.then69:                                        ; preds = %lor.lhs.false66, %lor.lhs.false63, %lor.lhs.false60, %if.then56
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2896, ptr noundef nonnull @__func__.tls_construct_certificate_request) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end71:                                         ; preds = %lor.lhs.false66, %if.end49
  %call72 = call ptr @get_ca_names(ptr noundef nonnull %s) #12
  %call73 = call i32 @construct_ca_names(ptr noundef nonnull %s, ptr noundef %call72, ptr noundef %pkt) #12
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %return, label %done

done:                                             ; preds = %if.end71, %if.end34
  %certreqs_sent = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 96
  %15 = load i32, ptr %certreqs_sent, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %certreqs_sent, align 8
  %cert_request = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 19
  store i32 1, ptr %cert_request, align 8
  br label %return

return:                                           ; preds = %if.end71, %if.end34, %if.end25, %done, %if.then69, %if.then48, %if.then32, %if.then24, %if.then13
  %retval.0 = phi i32 [ 1, %done ], [ 0, %if.then69 ], [ 0, %if.then48 ], [ 0, %if.then13 ], [ 0, %if.then24 ], [ 0, %if.then32 ], [ 0, %if.end25 ], [ 0, %if.end34 ], [ 0, %if.end71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_server_done(ptr noundef %s, ptr nocapture readnone %pkt) #1 {
entry:
  %cert_request = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 19
  %0 = load i32, ptr %cert_request, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call i32 @ssl3_digest_cached_records(ptr noundef nonnull %s, i32 noundef 0) #12
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_new_session_ticket(ptr noundef %s, ptr noundef %pkt) #1 {
entry:
  %p.i = alloca ptr, align 8
  %encdata1.i = alloca ptr, align 8
  %encdata2.i = alloca ptr, align 8
  %macdata1.i = alloca ptr, align 8
  %macdata2.i = alloca ptr, align 8
  %const_p.i = alloca ptr, align 8
  %len.i = alloca i32, align 4
  %lenfinal.i = alloca i32, align 4
  %hlen.i = alloca i64, align 8
  %iv.i = alloca [16 x i8], align 16
  %key_name.i = alloca [16 x i8], align 16
  %macoffset.i = alloca i64, align 8
  %macendoffset.i = alloca i64, align 8
  %tick_nonce = alloca [8 x i8], align 1
  %age_add_u = alloca %union.anon, align 4
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 87
  %0 = load ptr, ptr %session_ctx, align 8
  store i32 0, ptr %age_add_u, align 4
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i64 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i64 0, i32 10
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %1, align 8
  %cmp = icmp slt i32 %4, 772
  %cmp7.not = icmp eq i32 %4, 65536
  %or.cond = or i1 %cmp, %cmp7.not
  br i1 %or.cond, label %if.end89, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @ssl_handshake_md(ptr noundef nonnull %s) #12
  %call8 = tail call i32 @EVP_MD_get_size(ptr noundef %call) #12
  %cmp9 = icmp sgt i32 %call8, -1
  br i1 %cmp9, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4198, ptr noundef nonnull @__func__.tls_construct_new_session_ticket) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end:                                           ; preds = %if.then
  %conv16 = zext nneg i32 %call8 to i64
  %sent_tickets = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 110
  %5 = load i64, ptr %sent_tickets, align 8
  %cmp17.not = icmp eq i64 %5, 0
  br i1 %cmp17.not, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.end
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  %6 = load i32, ptr %hit, align 8
  %tobool19.not = icmp eq i32 %6, 0
  br i1 %tobool19.not, label %lor.lhs.false.if.end28_crit_edge, label %if.then20

lor.lhs.false.if.end28_crit_edge:                 ; preds = %lor.lhs.false
  %session29.phi.trans.insert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %.pre = load ptr, ptr %session29.phi.trans.insert, align 8
  br label %if.end28

if.then20:                                        ; preds = %lor.lhs.false, %if.end
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %7 = load ptr, ptr %session, align 8
  %call21 = tail call ptr @ssl_session_dup(ptr noundef %7, i32 noundef 0) #12
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %err, label %if.end25

if.end25:                                         ; preds = %if.then20
  %8 = load ptr, ptr %session, align 8
  tail call void @SSL_SESSION_free(ptr noundef %8) #12
  store ptr %call21, ptr %session, align 8
  br label %if.end28

if.end28:                                         ; preds = %lor.lhs.false.if.end28_crit_edge, %if.end25
  %9 = phi ptr [ %.pre, %lor.lhs.false.if.end28_crit_edge ], [ %call21, %if.end25 ]
  %session29 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %call30 = tail call i32 @ssl_generate_session_id(ptr noundef nonnull %s, ptr noundef %9) #12
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %if.end28
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %10, align 8
  %call35 = call i32 @RAND_bytes_ex(ptr noundef %11, ptr noundef nonnull %age_add_u, i64 noundef 4, i32 noundef 0) #12
  %cmp36 = icmp slt i32 %call35, 1
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4226, ptr noundef nonnull @__func__.tls_construct_new_session_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end39:                                         ; preds = %if.end33
  %12 = load i32, ptr %age_add_u, align 4
  %13 = load ptr, ptr %session29, align 8
  %tick_age_add = getelementptr inbounds %struct.ssl_session_st, ptr %13, i64 0, i32 26, i32 4
  store i32 %12, ptr %tick_age_add, align 8
  %next_ticket_nonce = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 111
  %14 = load i64, ptr %next_ticket_nonce, align 8
  br label %for.body

for.body:                                         ; preds = %if.end39, %for.body
  %i.0102 = phi i64 [ 8, %if.end39 ], [ %sub, %for.body ]
  %nonce.0101 = phi i64 [ %14, %if.end39 ], [ %shr, %for.body ]
  %conv44 = trunc i64 %nonce.0101 to i8
  %sub = add nsw i64 %i.0102, -1
  %arrayidx = getelementptr inbounds [8 x i8], ptr %tick_nonce, i64 0, i64 %sub
  store i8 %conv44, ptr %arrayidx, align 1
  %shr = lshr i64 %nonce.0101, 8
  %cmp41.not = icmp eq i64 %sub, 0
  br i1 %cmp41.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %resumption_master_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 35
  %15 = load ptr, ptr %session29, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %15, i64 0, i32 3
  %call49 = call i32 @tls13_hkdf_expand(ptr noundef %s, ptr noundef %call, ptr noundef nonnull %resumption_master_secret, ptr noundef nonnull @tls_construct_new_session_ticket.nonce_label, i64 noundef 10, ptr noundef nonnull %tick_nonce, i64 noundef 8, ptr noundef nonnull %master_key, i64 noundef %conv16, i32 noundef 1) #12
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %if.end52

if.end52:                                         ; preds = %for.end
  %16 = load ptr, ptr %session29, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %16, i64 0, i32 1
  store i64 %conv16, ptr %master_key_length, align 8
  %17 = load ptr, ptr %session29, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %17, i64 0, i32 17
  %call55 = call i64 @ossl_time_now() #12
  store i64 %call55, ptr %time, align 8
  %18 = load ptr, ptr %session29, align 8
  call void @ssl_session_calculate_timeout(ptr noundef %18) #12
  %alpn_selected = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 21
  %19 = load ptr, ptr %alpn_selected, align 8
  %cmp57.not = icmp eq ptr %19, null
  br i1 %cmp57.not, label %if.end85, label %if.then59

if.then59:                                        ; preds = %if.end52
  %20 = load ptr, ptr %session29, align 8
  %alpn_selected62 = getelementptr inbounds %struct.ssl_session_st, ptr %20, i64 0, i32 26, i32 6
  %21 = load ptr, ptr %alpn_selected62, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef 4252) #12
  %22 = load ptr, ptr %alpn_selected, align 8
  %alpn_selected_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 22
  %23 = load i64, ptr %alpn_selected_len, align 8
  %call66 = call noalias ptr @CRYPTO_memdup(ptr noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1, i32 noundef 4254) #12
  %24 = load ptr, ptr %session29, align 8
  %alpn_selected69 = getelementptr inbounds %struct.ssl_session_st, ptr %24, i64 0, i32 26, i32 6
  store ptr %call66, ptr %alpn_selected69, align 8
  %25 = load ptr, ptr %session29, align 8
  %alpn_selected72 = getelementptr inbounds %struct.ssl_session_st, ptr %25, i64 0, i32 26, i32 6
  %26 = load ptr, ptr %alpn_selected72, align 8
  %cmp73 = icmp eq ptr %26, null
  br i1 %cmp73, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.then59
  %alpn_selected_len78 = getelementptr inbounds %struct.ssl_session_st, ptr %25, i64 0, i32 26, i32 7
  store i64 0, ptr %alpn_selected_len78, align 8
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4257, ptr noundef nonnull @__func__.tls_construct_new_session_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #12
  br label %err

if.end79:                                         ; preds = %if.then59
  %27 = load i64, ptr %alpn_selected_len, align 8
  %alpn_selected_len84 = getelementptr inbounds %struct.ssl_session_st, ptr %25, i64 0, i32 26, i32 7
  store i64 %27, ptr %alpn_selected_len84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end79, %if.end52
  %max_early_data = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 106
  %28 = load i32, ptr %max_early_data, align 8
  %29 = load ptr, ptr %session29, align 8
  %max_early_data88 = getelementptr inbounds %struct.ssl_session_st, ptr %29, i64 0, i32 26, i32 5
  store i32 %28, ptr %max_early_data88, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.end85, %land.lhs.true, %entry
  %generate_ticket_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 77
  %30 = load ptr, ptr %generate_ticket_cb, align 8
  %cmp90.not = icmp eq ptr %30, null
  br i1 %cmp90.not, label %if.end99, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %if.end89
  %ticket_cb_data = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 79
  %31 = load ptr, ptr %ticket_cb_data, align 8
  %call95 = call i32 %30(ptr noundef nonnull %s, ptr noundef %31) #12
  %cmp96 = icmp eq i32 %call95, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %land.lhs.true92
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4268, ptr noundef nonnull @__func__.tls_construct_new_session_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end99:                                         ; preds = %land.lhs.true92, %if.end89
  %32 = load ptr, ptr %method, align 8
  %ssl3_enc102 = getelementptr inbounds %struct.ssl_method_st, ptr %32, i64 0, i32 28
  %33 = load ptr, ptr %ssl3_enc102, align 8
  %enc_flags103 = getelementptr inbounds %struct.ssl3_enc_method, ptr %33, i64 0, i32 10
  %34 = load i32, ptr %enc_flags103, align 8
  %and104 = and i32 %34, 8
  %tobool105.not = icmp eq i32 %and104, 0
  br i1 %tobool105.not, label %land.lhs.true106, label %if.else

land.lhs.true106:                                 ; preds = %if.end99
  %35 = load i32, ptr %32, align 8
  %cmp110 = icmp slt i32 %35, 772
  %cmp116.not = icmp eq i32 %35, 65536
  %or.cond67 = or i1 %cmp110, %cmp116.not
  br i1 %or.cond67, label %if.else, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %land.lhs.true106
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 70
  %36 = load i64, ptr %options, align 8
  %and119 = and i64 %36, 16384
  %cmp120.not = icmp eq i64 %and119, 0
  br i1 %cmp120.not, label %lor.lhs.false122, label %if.then131

lor.lhs.false122:                                 ; preds = %land.lhs.true118
  %max_early_data123 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 106
  %37 = load i32, ptr %max_early_data123, align 8
  %cmp124.not = icmp ne i32 %37, 0
  %and128 = and i64 %36, 16777216
  %cmp129 = icmp eq i64 %and128, 0
  %or.cond68 = and i1 %cmp129, %cmp124.not
  br i1 %or.cond68, label %if.then131, label %if.else

if.then131:                                       ; preds = %lor.lhs.false122, %land.lhs.true118
  %38 = load i32, ptr %age_add_u, align 4
  %call.i = call fastcc i32 @create_ticket_prequel(ptr noundef nonnull %s, ptr noundef %pkt, i32 noundef %38, ptr noundef nonnull %tick_nonce), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %err, label %if.end.i

if.end.i:                                         ; preds = %if.then131
  %session.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %39 = load ptr, ptr %session.i, align 8
  %session_id.i = getelementptr inbounds %struct.ssl_session_st, ptr %39, i64 0, i32 5
  %session_id_length.i = getelementptr inbounds %struct.ssl_session_st, ptr %39, i64 0, i32 4
  %40 = load i64, ptr %session_id_length.i, align 8
  %call2.i = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %session_id.i, i64 noundef %40) #12
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call4.i = call i32 @WPACKET_close(ptr noundef %pkt) #12
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end147

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4156, ptr noundef nonnull @__func__.construct_stateful_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.else:                                          ; preds = %lor.lhs.false122, %land.lhs.true106, %if.end99
  %41 = load i32, ptr %age_add_u, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %encdata1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %encdata2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %macdata1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %macdata2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %const_p.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lenfinal.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hlen.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iv.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key_name.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %macoffset.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %macendoffset.i)
  %42 = load ptr, ptr %session_ctx, align 8
  %ctx3.i = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %43 = load ptr, ptr %ctx3.i, align 8
  %session.i70 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %44 = load ptr, ptr %session.i70, align 8
  %call.i71 = call i32 @i2d_SSL_SESSION(ptr noundef %44, ptr noundef null) #12
  %cmp.i = icmp eq i32 %call.i71, 0
  %cmp4.i = icmp sgt i32 %call.i71, 65280
  %or.cond.i = or i1 %cmp.i, %cmp4.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i72

if.then.i:                                        ; preds = %if.else
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3965, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread91

if.end.i72:                                       ; preds = %if.else
  %conv.i = sext i32 %call.i71 to i64
  %call5.i = call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str.1, i32 noundef 3968) #12
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end.i72
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3970, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread91

if.end9.i:                                        ; preds = %if.end.i72
  %call10.i = call ptr @EVP_CIPHER_CTX_new() #12
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end9.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3976, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread91

if.end14.i:                                       ; preds = %if.end9.i
  %call15.i = call ptr @ssl_hmac_new(ptr noundef %42) #12
  %cmp16.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end14.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3981, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524308, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread91

if.end19.i:                                       ; preds = %if.end14.i
  store ptr %call5.i, ptr %p.i, align 8
  %45 = load ptr, ptr %session.i70, align 8
  %call21.i = call i32 @i2d_SSL_SESSION(ptr noundef %45, ptr noundef nonnull %p.i) #12
  %tobool.not.i73 = icmp eq i32 %call21.i, 0
  br i1 %tobool.not.i73, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end19.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3987, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread91

if.end23.i:                                       ; preds = %if.end19.i
  store ptr %call5.i, ptr %const_p.i, align 8
  %46 = load ptr, ptr %43, align 8
  %propq.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %43, i64 0, i32 86
  %47 = load ptr, ptr %propq.i, align 8
  %call25.i = call ptr @d2i_SSL_SESSION_ex(ptr noundef null, ptr noundef nonnull %const_p.i, i64 noundef %conv.i, ptr noundef %46, ptr noundef %47) #12
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %if.end23.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3998, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread91

if.end29.i:                                       ; preds = %if.end23.i
  %call30.i = call i32 @i2d_SSL_SESSION(ptr noundef nonnull %call25.i, ptr noundef null) #12
  %cmp31.i = icmp eq i32 %call30.i, 0
  %cmp34.i = icmp sgt i32 %call30.i, %call.i71
  %or.cond98.i = or i1 %cmp31.i, %cmp34.i
  br i1 %or.cond98.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end29.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4005, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  call void @SSL_SESSION_free(ptr noundef nonnull %call25.i) #12
  br label %construct_stateless_ticket.exit.thread91

if.end37.i:                                       ; preds = %if.end29.i
  store ptr %call5.i, ptr %p.i, align 8
  %call38.i = call i32 @i2d_SSL_SESSION(ptr noundef nonnull %call25.i, ptr noundef nonnull %p.i) #12
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4011, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  call void @SSL_SESSION_free(ptr noundef nonnull %call25.i) #12
  br label %construct_stateless_ticket.exit.thread91

if.end41.i:                                       ; preds = %if.end37.i
  call void @SSL_SESSION_free(ptr noundef nonnull %call25.i) #12
  %ticket_key_evp_cb.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %42, i64 0, i32 61, i32 5
  %48 = load ptr, ptr %ticket_key_evp_cb.i, align 8
  %cmp42.not.i = icmp eq ptr %48, null
  br i1 %cmp42.not.i, label %lor.lhs.false44.i, label %if.then53.i

lor.lhs.false44.i:                                ; preds = %if.end41.i
  %ticket_key_cb.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %42, i64 0, i32 61, i32 4
  %49 = load ptr, ptr %ticket_key_cb.i, align 8
  %cmp46.not.i = icmp eq ptr %49, null
  br i1 %cmp46.not.i, label %if.else106.i, label %if.then63.i

if.then53.i:                                      ; preds = %if.end41.i
  %call57.i = call ptr @ssl_hmac_get0_EVP_MAC_CTX(ptr noundef nonnull %call15.i) #12
  %call58.i = call i32 %48(ptr noundef nonnull %s, ptr noundef nonnull %key_name.i, ptr noundef nonnull %iv.i, ptr noundef nonnull %call10.i, ptr noundef %call57.i, i32 noundef 1) #12
  br label %if.end71.i

if.then63.i:                                      ; preds = %lor.lhs.false44.i
  %call68.i = call ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef nonnull %call15.i) #12
  %call69.i = call i32 %49(ptr noundef nonnull %s, ptr noundef nonnull %key_name.i, ptr noundef nonnull %iv.i, ptr noundef nonnull %call10.i, ptr noundef %call68.i, i32 noundef 1) #12
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then63.i, %if.then53.i
  %ret.0.i = phi i32 [ %call58.i, %if.then53.i ], [ %call69.i, %if.then63.i ]
  %cmp72.i = icmp eq i32 %ret.0.i, 0
  br i1 %cmp72.i, label %if.then74.i, label %if.end96.i

if.then74.i:                                      ; preds = %if.end71.i
  %50 = load ptr, ptr %method, align 8
  %ssl3_enc.i = getelementptr inbounds %struct.ssl_method_st, ptr %50, i64 0, i32 28
  %51 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %51, i64 0, i32 10
  %52 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %52, 8
  %tobool76.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool76.not.i, label %land.lhs.true.i, label %if.end88.i

land.lhs.true.i:                                  ; preds = %if.then74.i
  %53 = load i32, ptr %50, align 8
  %cmp79.i = icmp slt i32 %53, 772
  %cmp85.not.i = icmp eq i32 %53, 65536
  %or.cond99.i = or i1 %cmp79.i, %cmp85.not.i
  br i1 %or.cond99.i, label %if.end88.i, label %if.then144

if.end88.i:                                       ; preds = %land.lhs.true.i, %if.then74.i
  %call89.i = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 4) #12
  %tobool90.not.i = icmp eq i32 %call89.i, 0
  br i1 %tobool90.not.i, label %if.then94.i, label %lor.lhs.false91.i

lor.lhs.false91.i:                                ; preds = %if.end88.i
  %call92.i = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 2) #12
  %tobool93.not.i = icmp eq i32 %call92.i, 0
  br i1 %tobool93.not.i, label %if.then94.i, label %construct_stateless_ticket.exit.thread

if.then94.i:                                      ; preds = %lor.lhs.false91.i, %if.end88.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4053, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread91

construct_stateless_ticket.exit.thread:           ; preds = %lor.lhs.false91.i
  call void @CRYPTO_free(ptr noundef nonnull %call5.i, ptr noundef nonnull @.str.1, i32 noundef 4056) #12
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %call10.i) #12
  call void @ssl_hmac_free(ptr noundef nonnull %call15.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encdata1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encdata2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macdata1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macdata2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %const_p.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lenfinal.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hlen.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iv.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_name.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macoffset.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macendoffset.i)
  br label %if.end147

if.end96.i:                                       ; preds = %if.end71.i
  %cmp97.i = icmp slt i32 %ret.0.i, 0
  br i1 %cmp97.i, label %if.then99.i, label %if.end100.i

if.then99.i:                                      ; preds = %if.end96.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4062, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 234, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread91

if.end100.i:                                      ; preds = %if.end96.i
  %call101.i = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %call10.i) #12
  %cmp102.i = icmp slt i32 %call101.i, 0
  br i1 %cmp102.i, label %if.then104.i, label %if.end141.i

if.then104.i:                                     ; preds = %if.end100.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4067, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread91

if.else106.i:                                     ; preds = %lor.lhs.false44.i
  %54 = load ptr, ptr %43, align 8
  %55 = load ptr, ptr %propq.i, align 8
  %call109.i = call ptr @EVP_CIPHER_fetch(ptr noundef %54, ptr noundef nonnull @.str.11, ptr noundef %55) #12
  %cmp110.i = icmp eq ptr %call109.i, null
  br i1 %cmp110.i, label %if.then112.i, label %if.end113.i

if.then112.i:                                     ; preds = %if.else106.i
  call void @ossl_statem_send_fatal(ptr noundef nonnull %s, i32 noundef 80) #12
  br label %construct_stateless_ticket.exit.thread91

if.end113.i:                                      ; preds = %if.else106.i
  %call114.i = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %call109.i) #12
  %cmp115.i = icmp slt i32 %call114.i, 0
  br i1 %cmp115.i, label %if.then136.i, label %lor.lhs.false117.i

lor.lhs.false117.i:                               ; preds = %if.end113.i
  %56 = load ptr, ptr %43, align 8
  %conv120.i = zext nneg i32 %call114.i to i64
  %call121.i = call i32 @RAND_bytes_ex(ptr noundef %56, ptr noundef nonnull %iv.i, i64 noundef %conv120.i, i32 noundef 0) #12
  %cmp122.i = icmp slt i32 %call121.i, 1
  br i1 %cmp122.i, label %if.then136.i, label %lor.lhs.false124.i

lor.lhs.false124.i:                               ; preds = %lor.lhs.false117.i
  %secure.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %42, i64 0, i32 61, i32 3
  %57 = load ptr, ptr %secure.i, align 8
  %tick_aes_key.i = getelementptr inbounds %struct.ssl_ctx_ext_secure_st, ptr %57, i64 0, i32 1
  %call128.i = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %call10.i, ptr noundef nonnull %call109.i, ptr noundef null, ptr noundef nonnull %tick_aes_key.i, ptr noundef nonnull %iv.i) #12
  %tobool129.not.i = icmp eq i32 %call128.i, 0
  br i1 %tobool129.not.i, label %if.then136.i, label %lor.lhs.false130.i

lor.lhs.false130.i:                               ; preds = %lor.lhs.false124.i
  %58 = load ptr, ptr %secure.i, align 8
  %call134.i = call i32 @ssl_hmac_init(ptr noundef nonnull %call15.i, ptr noundef %58, i64 noundef 32, ptr noundef nonnull @.str.12) #12
  %tobool135.not.i = icmp eq i32 %call134.i, 0
  br i1 %tobool135.not.i, label %if.then136.i, label %if.end137.i

if.then136.i:                                     ; preds = %lor.lhs.false130.i, %lor.lhs.false124.i, %lor.lhs.false117.i, %if.end113.i
  call void @EVP_CIPHER_free(ptr noundef nonnull %call109.i) #12
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4089, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread91

if.end137.i:                                      ; preds = %lor.lhs.false130.i
  call void @EVP_CIPHER_free(ptr noundef nonnull %call109.i) #12
  %tick_key_name.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %42, i64 0, i32 61, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %key_name.i, ptr noundef nonnull align 8 dereferenceable(16) %tick_key_name.i, i64 16, i1 false)
  br label %if.end141.i

if.end141.i:                                      ; preds = %if.end137.i, %if.end100.i
  %iv_len.0.i = phi i32 [ %call101.i, %if.end100.i ], [ %call114.i, %if.end137.i ]
  %call142.i = call fastcc i32 @create_ticket_prequel(ptr noundef nonnull %s, ptr noundef %pkt, i32 noundef %41, ptr noundef nonnull %tick_nonce), !range !4
  %tobool143.not.i = icmp eq i32 %call142.i, 0
  br i1 %tobool143.not.i, label %construct_stateless_ticket.exit.thread91, label %if.end145.i

if.end145.i:                                      ; preds = %if.end141.i
  %call146.i = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %macoffset.i) #12
  %tobool147.not.i = icmp eq i32 %call146.i, 0
  br i1 %tobool147.not.i, label %if.then210.i, label %lor.lhs.false148.i

lor.lhs.false148.i:                               ; preds = %if.end145.i
  %call150.i = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %key_name.i, i64 noundef 16) #12
  %tobool151.not.i = icmp eq i32 %call150.i, 0
  br i1 %tobool151.not.i, label %if.then210.i, label %lor.lhs.false152.i

lor.lhs.false152.i:                               ; preds = %lor.lhs.false148.i
  %conv154.i = zext nneg i32 %iv_len.0.i to i64
  %call155.i = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %iv.i, i64 noundef %conv154.i) #12
  %tobool156.not.i = icmp eq i32 %call155.i, 0
  br i1 %tobool156.not.i, label %if.then210.i, label %lor.lhs.false157.i

lor.lhs.false157.i:                               ; preds = %lor.lhs.false152.i
  %add.i = add nsw i32 %call30.i, 32
  %conv158.i = sext i32 %add.i to i64
  %call159.i = call i32 @WPACKET_reserve_bytes(ptr noundef %pkt, i64 noundef %conv158.i, ptr noundef nonnull %encdata1.i) #12
  %tobool160.not.i = icmp eq i32 %call159.i, 0
  br i1 %tobool160.not.i, label %if.then210.i, label %lor.lhs.false161.i

lor.lhs.false161.i:                               ; preds = %lor.lhs.false157.i
  %59 = load ptr, ptr %encdata1.i, align 8
  %call162.i = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %call10.i, ptr noundef %59, ptr noundef nonnull %len.i, ptr noundef nonnull %call5.i, i32 noundef %call30.i) #12
  %tobool163.not.i = icmp eq i32 %call162.i, 0
  br i1 %tobool163.not.i, label %if.then210.i, label %lor.lhs.false164.i

lor.lhs.false164.i:                               ; preds = %lor.lhs.false161.i
  %60 = load i32, ptr %len.i, align 4
  %conv165.i = sext i32 %60 to i64
  %call166.i = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %conv165.i, ptr noundef nonnull %encdata2.i) #12
  %tobool167.not.i = icmp eq i32 %call166.i, 0
  br i1 %tobool167.not.i, label %if.then210.i, label %lor.lhs.false168.i

lor.lhs.false168.i:                               ; preds = %lor.lhs.false164.i
  %61 = load ptr, ptr %encdata1.i, align 8
  %62 = load ptr, ptr %encdata2.i, align 8
  %cmp169.not.i = icmp eq ptr %61, %62
  br i1 %cmp169.not.i, label %lor.lhs.false171.i, label %if.then210.i

lor.lhs.false171.i:                               ; preds = %lor.lhs.false168.i
  %63 = load i32, ptr %len.i, align 4
  %idx.ext.i = sext i32 %63 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %61, i64 %idx.ext.i
  %call172.i = call i32 @EVP_EncryptFinal(ptr noundef nonnull %call10.i, ptr noundef %add.ptr.i, ptr noundef nonnull %lenfinal.i) #12
  %tobool173.not.i = icmp eq i32 %call172.i, 0
  br i1 %tobool173.not.i, label %if.then210.i, label %lor.lhs.false174.i

lor.lhs.false174.i:                               ; preds = %lor.lhs.false171.i
  %64 = load i32, ptr %lenfinal.i, align 4
  %conv175.i = sext i32 %64 to i64
  %call176.i = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %conv175.i, ptr noundef nonnull %encdata2.i) #12
  %tobool177.not.i = icmp eq i32 %call176.i, 0
  br i1 %tobool177.not.i, label %if.then210.i, label %lor.lhs.false178.i

lor.lhs.false178.i:                               ; preds = %lor.lhs.false174.i
  %65 = load ptr, ptr %encdata1.i, align 8
  %66 = load i32, ptr %len.i, align 4
  %idx.ext179.i = sext i32 %66 to i64
  %add.ptr180.i = getelementptr inbounds i8, ptr %65, i64 %idx.ext179.i
  %67 = load ptr, ptr %encdata2.i, align 8
  %cmp181.not.i = icmp eq ptr %add.ptr180.i, %67
  br i1 %cmp181.not.i, label %lor.lhs.false183.i, label %if.then210.i

lor.lhs.false183.i:                               ; preds = %lor.lhs.false178.i
  %68 = load i32, ptr %lenfinal.i, align 4
  %add184.i = add nsw i32 %68, %66
  %cmp186.i = icmp sgt i32 %add184.i, %add.i
  br i1 %cmp186.i, label %if.then210.i, label %lor.lhs.false188.i

lor.lhs.false188.i:                               ; preds = %lor.lhs.false183.i
  %call189.i = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %macendoffset.i) #12
  %tobool190.not.i = icmp eq i32 %call189.i, 0
  br i1 %tobool190.not.i, label %if.then210.i, label %lor.lhs.false191.i

lor.lhs.false191.i:                               ; preds = %lor.lhs.false188.i
  %init_buf.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %69 = load ptr, ptr %init_buf.i, align 8
  %data.i = getelementptr inbounds %struct.buf_mem_st, ptr %69, i64 0, i32 1
  %70 = load ptr, ptr %data.i, align 8
  %71 = load i64, ptr %macoffset.i, align 8
  %add.ptr192.i = getelementptr inbounds i8, ptr %70, i64 %71
  %72 = load i64, ptr %macendoffset.i, align 8
  %sub.i = sub i64 %72, %71
  %call193.i = call i32 @ssl_hmac_update(ptr noundef nonnull %call15.i, ptr noundef %add.ptr192.i, i64 noundef %sub.i) #12
  %tobool194.not.i = icmp eq i32 %call193.i, 0
  br i1 %tobool194.not.i, label %if.then210.i, label %lor.lhs.false195.i

lor.lhs.false195.i:                               ; preds = %lor.lhs.false191.i
  %call196.i = call i32 @WPACKET_reserve_bytes(ptr noundef %pkt, i64 noundef 64, ptr noundef nonnull %macdata1.i) #12
  %tobool197.not.i = icmp eq i32 %call196.i, 0
  br i1 %tobool197.not.i, label %if.then210.i, label %lor.lhs.false198.i

lor.lhs.false198.i:                               ; preds = %lor.lhs.false195.i
  %73 = load ptr, ptr %macdata1.i, align 8
  %call199.i = call i32 @ssl_hmac_final(ptr noundef nonnull %call15.i, ptr noundef %73, ptr noundef nonnull %hlen.i, i64 noundef 64) #12
  %tobool200.i = icmp eq i32 %call199.i, 0
  %74 = load i64, ptr %hlen.i, align 8
  %cmp202.i = icmp ugt i64 %74, 64
  %or.cond1.i = select i1 %tobool200.i, i1 true, i1 %cmp202.i
  br i1 %or.cond1.i, label %if.then210.i, label %lor.lhs.false204.i

lor.lhs.false204.i:                               ; preds = %lor.lhs.false198.i
  %call205.i = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %74, ptr noundef nonnull %macdata2.i) #12
  %tobool206.not.i = icmp eq i32 %call205.i, 0
  br i1 %tobool206.not.i, label %if.then210.i, label %lor.lhs.false207.i

lor.lhs.false207.i:                               ; preds = %lor.lhs.false204.i
  %75 = load ptr, ptr %macdata1.i, align 8
  %76 = load ptr, ptr %macdata2.i, align 8
  %cmp208.not.i = icmp eq ptr %75, %76
  br i1 %cmp208.not.i, label %if.end211.i, label %if.then210.i

if.then210.i:                                     ; preds = %lor.lhs.false207.i, %lor.lhs.false204.i, %lor.lhs.false198.i, %lor.lhs.false195.i, %lor.lhs.false191.i, %lor.lhs.false188.i, %lor.lhs.false183.i, %lor.lhs.false178.i, %lor.lhs.false174.i, %lor.lhs.false171.i, %lor.lhs.false168.i, %lor.lhs.false164.i, %lor.lhs.false161.i, %lor.lhs.false157.i, %lor.lhs.false152.i, %lor.lhs.false148.i, %if.end145.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4126, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread91

if.end211.i:                                      ; preds = %lor.lhs.false207.i
  %call212.i = call i32 @WPACKET_close(ptr noundef %pkt) #12
  %tobool213.not.i = icmp eq i32 %call212.i, 0
  br i1 %tobool213.not.i, label %if.then214.i, label %construct_stateless_ticket.exit.thread96

construct_stateless_ticket.exit.thread96:         ; preds = %if.end211.i
  call void @CRYPTO_free(ptr noundef nonnull %call5.i, ptr noundef nonnull @.str.1, i32 noundef 4138) #12
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %call10.i) #12
  call void @ssl_hmac_free(ptr noundef nonnull %call15.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encdata1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encdata2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macdata1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macdata2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %const_p.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lenfinal.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hlen.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iv.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_name.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macoffset.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macendoffset.i)
  br label %if.end147

if.then214.i:                                     ; preds = %if.end211.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4132, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread91

construct_stateless_ticket.exit.thread91:         ; preds = %if.then.i, %if.then8.i, %if.then13.i, %if.then18.i, %if.then28.i, %if.then36.i, %if.then94.i, %if.then99.i, %if.then104.i, %if.then210.i, %if.then214.i, %if.end141.i, %if.then112.i, %if.then136.i, %if.then40.i, %if.then22.i
  %hctx.0.i.ph = phi ptr [ %call15.i, %if.then22.i ], [ %call15.i, %if.then40.i ], [ %call15.i, %if.then136.i ], [ %call15.i, %if.then112.i ], [ %call15.i, %if.end141.i ], [ %call15.i, %if.then214.i ], [ %call15.i, %if.then210.i ], [ %call15.i, %if.then104.i ], [ %call15.i, %if.then99.i ], [ %call15.i, %if.then94.i ], [ %call15.i, %if.then36.i ], [ %call15.i, %if.then28.i ], [ null, %if.then18.i ], [ null, %if.then13.i ], [ null, %if.then8.i ], [ null, %if.then.i ]
  %ctx.0.i.ph = phi ptr [ %call10.i, %if.then22.i ], [ %call10.i, %if.then40.i ], [ %call10.i, %if.then136.i ], [ %call10.i, %if.then112.i ], [ %call10.i, %if.end141.i ], [ %call10.i, %if.then214.i ], [ %call10.i, %if.then210.i ], [ %call10.i, %if.then104.i ], [ %call10.i, %if.then99.i ], [ %call10.i, %if.then94.i ], [ %call10.i, %if.then36.i ], [ %call10.i, %if.then28.i ], [ %call10.i, %if.then18.i ], [ null, %if.then13.i ], [ null, %if.then8.i ], [ null, %if.then.i ]
  %senc.0.i.ph = phi ptr [ %call5.i, %if.then22.i ], [ %call5.i, %if.then40.i ], [ %call5.i, %if.then136.i ], [ %call5.i, %if.then112.i ], [ %call5.i, %if.end141.i ], [ %call5.i, %if.then214.i ], [ %call5.i, %if.then210.i ], [ %call5.i, %if.then104.i ], [ %call5.i, %if.then99.i ], [ %call5.i, %if.then94.i ], [ %call5.i, %if.then36.i ], [ %call5.i, %if.then28.i ], [ %call5.i, %if.then18.i ], [ %call5.i, %if.then13.i ], [ null, %if.then8.i ], [ null, %if.then.i ]
  call void @CRYPTO_free(ptr noundef %senc.0.i.ph, ptr noundef nonnull @.str.1, i32 noundef 4138) #12
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.0.i.ph) #12
  call void @ssl_hmac_free(ptr noundef %hctx.0.i.ph) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encdata1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encdata2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macdata1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macdata2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %const_p.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lenfinal.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hlen.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iv.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_name.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macoffset.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macendoffset.i)
  br label %err

if.then144:                                       ; preds = %land.lhs.true.i
  call void @CRYPTO_free(ptr noundef nonnull %call5.i, ptr noundef nonnull @.str.1, i32 noundef 4138) #12
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %call10.i) #12
  call void @ssl_hmac_free(ptr noundef nonnull %call15.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encdata1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encdata2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macdata1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macdata2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %const_p.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lenfinal.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hlen.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iv.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_name.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macoffset.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macendoffset.i)
  %sent_tickets.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 110
  %77 = load <2 x i64>, ptr %sent_tickets.i, align 8
  %78 = add <2 x i64> %77, <i64 1, i64 1>
  store <2 x i64> %78, ptr %sent_tickets.i, align 8
  %extra_tickets_expected.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 10
  %79 = load i32, ptr %extra_tickets_expected.i, align 4
  %cmp.i75 = icmp sgt i32 %79, 0
  br i1 %cmp.i75, label %if.then.i77, label %err

if.then.i77:                                      ; preds = %if.then144
  %dec.i = add nsw i32 %79, -1
  store i32 %dec.i, ptr %extra_tickets_expected.i, align 4
  br label %err

if.end147:                                        ; preds = %construct_stateless_ticket.exit.thread96, %construct_stateless_ticket.exit.thread, %lor.lhs.false.i
  %80 = load ptr, ptr %method, align 8
  %ssl3_enc150 = getelementptr inbounds %struct.ssl_method_st, ptr %80, i64 0, i32 28
  %81 = load ptr, ptr %ssl3_enc150, align 8
  %enc_flags151 = getelementptr inbounds %struct.ssl3_enc_method, ptr %81, i64 0, i32 10
  %82 = load i32, ptr %enc_flags151, align 8
  %and152 = and i32 %82, 8
  %tobool153.not = icmp eq i32 %and152, 0
  br i1 %tobool153.not, label %land.lhs.true154, label %err

land.lhs.true154:                                 ; preds = %if.end147
  %83 = load i32, ptr %80, align 8
  %cmp158 = icmp slt i32 %83, 772
  %cmp164.not = icmp eq i32 %83, 65536
  %or.cond69 = or i1 %cmp158, %cmp164.not
  br i1 %or.cond69, label %err, label %if.then166

if.then166:                                       ; preds = %land.lhs.true154
  %call167 = call i32 @tls_construct_extensions(ptr noundef nonnull %s, ptr noundef %pkt, i32 noundef 8192, ptr noundef null, i64 noundef 0) #12
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %err, label %if.end170

if.end170:                                        ; preds = %if.then166
  %sent_tickets.i78 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 110
  %84 = load <2 x i64>, ptr %sent_tickets.i78, align 8
  %85 = add <2 x i64> %84, <i64 1, i64 1>
  store <2 x i64> %85, ptr %sent_tickets.i78, align 8
  %extra_tickets_expected.i82 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 10
  %86 = load i32, ptr %extra_tickets_expected.i82, align 4
  %cmp.i83 = icmp sgt i32 %86, 0
  br i1 %cmp.i83, label %if.then.i85, label %tls_update_ticket_counts.exit87

if.then.i85:                                      ; preds = %if.end170
  %dec.i86 = add nsw i32 %86, -1
  store i32 %dec.i86, ptr %extra_tickets_expected.i82, align 4
  br label %tls_update_ticket_counts.exit87

tls_update_ticket_counts.exit87:                  ; preds = %if.end170, %if.then.i85
  call void @ssl_update_cache(ptr noundef nonnull %s, i32 noundef 2) #12
  br label %err

err:                                              ; preds = %if.then131, %if.then6.i, %if.then.i77, %if.then144, %construct_stateless_ticket.exit.thread91, %if.end147, %land.lhs.true154, %tls_update_ticket_counts.exit87, %if.then166, %for.end, %if.end28, %if.then20, %if.then98, %if.then75, %if.then38, %if.then15
  %ret.0 = phi i32 [ 0, %if.then98 ], [ 0, %if.then166 ], [ 0, %if.then20 ], [ 0, %if.then38 ], [ 0, %if.then75 ], [ 0, %for.end ], [ 0, %if.end28 ], [ 0, %if.then15 ], [ 1, %tls_update_ticket_counts.exit87 ], [ 1, %land.lhs.true154 ], [ 1, %if.end147 ], [ 0, %construct_stateless_ticket.exit.thread91 ], [ 2, %if.then144 ], [ 2, %if.then.i77 ], [ 0, %if.then6.i ], [ 0, %if.then131 ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_cert_status(ptr noundef %s, ptr noundef %pkt) #1 {
entry:
  %status_type.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 4
  %0 = load i32, ptr %status_type.i, align 8
  %conv.i = sext i32 %0 to i64
  %call.i = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv.i, i64 noundef 1) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %resp.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 8, i32 2
  %1 = load ptr, ptr %resp.i, align 8
  %resp_len.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 8, i32 3
  %2 = load i64, ptr %resp_len.i, align 8
  %call4.i = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %1, i64 noundef %2, i64 noundef 3) #12
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %3, label %tls_construct_cert_status_body.exit

3:                                                ; preds = %entry, %lor.lhs.false.i
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4326, ptr noundef nonnull @__func__.tls_construct_cert_status_body) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %tls_construct_cert_status_body.exit

tls_construct_cert_status_body.exit:              ; preds = %lor.lhs.false.i, %3
  %4 = phi i32 [ 0, %3 ], [ 1, %lor.lhs.false.i ]
  ret i32 %4
}

declare i32 @tls_construct_finished(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_encrypted_extensions(ptr noundef %s, ptr noundef %pkt) #1 {
entry:
  %call = tail call i32 @tls_construct_extensions(ptr noundef %s, ptr noundef %pkt, i32 noundef 1024, ptr noundef null, i64 noundef 0) #12
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare i32 @tls_construct_key_update(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_statem_server_max_message_size(ptr nocapture noundef readonly %s) local_unnamed_addr #6 {
entry:
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %0 = load i32, ptr %hand_state, align 4
  switch i32 %0, label %return [
    i32 22, label %sw.bb
    i32 48, label %sw.bb8
    i32 31, label %sw.bb2
    i32 30, label %sw.bb2
    i32 32, label %sw.bb3
    i32 33, label %sw.bb4
    i32 34, label %sw.bb5
    i32 35, label %sw.bb6
    i32 36, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  %max_cert_list = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 74
  %1 = load i64, ptr %max_cert_list, align 8
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

sw.bb8:                                           ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %retval.0 = phi i64 [ 1, %sw.bb8 ], [ 64, %sw.bb7 ], [ 1, %sw.bb6 ], [ 514, %sw.bb5 ], [ 65539, %sw.bb4 ], [ 2048, %sw.bb3 ], [ %1, %sw.bb2 ], [ 131396, %sw.bb ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_process_message(ptr noundef %s, ptr noundef %pkt) local_unnamed_addr #1 {
entry:
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %0 = load i32, ptr %hand_state, align 4
  switch i32 %0, label %sw.default [
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
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1271, ptr noundef nonnull @__func__.ossl_statem_server_process_message) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @tls_process_client_hello(ptr noundef nonnull %s, ptr noundef %pkt), !range !8
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 @tls_process_end_of_early_data(ptr noundef nonnull %s, ptr noundef %pkt), !range !9
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call i32 @tls_process_client_certificate(ptr noundef nonnull %s, ptr noundef %pkt), !range !9
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call i32 @tls_process_client_key_exchange(ptr noundef nonnull %s, ptr noundef %pkt), !range !8
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call i32 @tls_process_cert_verify(ptr noundef nonnull %s, ptr noundef %pkt) #12
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call i32 @tls_process_next_proto(ptr noundef nonnull %s, ptr noundef %pkt), !range !9
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = tail call i32 @tls_process_change_cipher_spec(ptr noundef nonnull %s, ptr noundef %pkt) #12
  br label %return

sw.bb13:                                          ; preds = %entry
  %call14 = tail call i32 @tls_process_finished(ptr noundef nonnull %s, ptr noundef %pkt) #12
  br label %return

sw.bb15:                                          ; preds = %entry
  %call16 = tail call i32 @tls_process_key_update(ptr noundef nonnull %s, ptr noundef %pkt) #12
  br label %return

return:                                           ; preds = %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ %call16, %sw.bb15 ], [ %call14, %sw.bb13 ], [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_client_hello(ptr noundef %s, ptr nocapture noundef %pkt) local_unnamed_addr #1 {
entry:
  %extensions = alloca %struct.PACKET, align 8
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 90
  %0 = load i32, ptr %renegotiate, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %entry
  %finish_md_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 1
  %1 = load i64, ptr %finish_md_len, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.end39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %peer_finish_md_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 3
  %2 = load i64, ptr %peer_finish_md_len, align 8
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.end39, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %3, i64 0, i32 28
  %4 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %4, i64 0, i32 10
  %5 = load i32, ptr %enc_flags, align 8
  %and = and i32 %5, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %if.then
  %6 = load i32, ptr %3, align 8
  %cmp8 = icmp sgt i32 %6, 771
  %cmp12 = icmp ne i32 %6, 65536
  %spec.select = and i1 %cmp8, %cmp12
  br i1 %spec.select, label %if.then19, label %if.end

if.then19:                                        ; preds = %land.lhs.true5
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1481, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %if.end213

if.end:                                           ; preds = %if.then, %land.lhs.true5
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 70
  %7 = load i64, ptr %options, align 8
  %8 = and i64 %7, 1073742080
  %or.cond82.not = icmp eq i64 %8, 256
  br i1 %or.cond82.not, label %lor.lhs.false28, label %if.then36

lor.lhs.false28:                                  ; preds = %if.end
  %send_connection_binding = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 19
  %9 = load i32, ptr %send_connection_binding, align 8
  %tobool30.not = icmp eq i32 %9, 0
  %and33 = and i64 %7, 262144
  %cmp34 = icmp eq i64 %and33, 0
  %or.cond83 = and i1 %cmp34, %tobool30.not
  br i1 %or.cond83, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false28, %if.end
  %call = tail call i32 @ssl3_send_alert(ptr noundef nonnull %s, i32 noundef 1, i32 noundef 100) #12
  br label %return

if.end37:                                         ; preds = %lor.lhs.false28
  store i32 1, ptr %renegotiate, align 8
  %new_session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 8
  store i32 1, ptr %new_session, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end37, %lor.lhs.false, %land.lhs.true, %entry
  %call40 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 656, ptr noundef nonnull @.str.1, i32 noundef 1495) #12
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1497, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %if.end213

if.end44:                                         ; preds = %if.end39
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100
  %call45 = tail call i32 @RECORD_LAYER_is_sslv2_record(ptr noundef nonnull %rlayer) #12
  store i32 %call45, ptr %call40, align 8
  %tobool47.not = icmp eq i32 %call45, 0
  br i1 %tobool47.not, label %if.end44.if.end72_crit_edge, label %if.then48

if.end44.if.end72_crit_edge:                      ; preds = %if.end44
  %.phi.trans.insert = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i86.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %if.end72

if.then48:                                        ; preds = %if.end44
  %finish_md_len51 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 1
  %10 = load i64, ptr %finish_md_len51, align 8
  %cmp52 = icmp eq i64 %10, 0
  br i1 %cmp52, label %lor.lhs.false60, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.then48
  %peer_finish_md_len57 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 3
  %11 = load i64, ptr %peer_finish_md_len57, align 8
  %cmp58 = icmp eq i64 %11, 0
  br i1 %cmp58, label %lor.lhs.false60, label %if.then63

lor.lhs.false60:                                  ; preds = %lor.lhs.false54, %if.then48
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 47
  %12 = load i32, ptr %hello_retry_request, align 8
  %cmp61.not = icmp eq i32 %12, 0
  br i1 %cmp61.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false60, %lor.lhs.false54
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1512, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 244, ptr noundef null) #12
  br label %if.then211

if.end64:                                         ; preds = %lor.lhs.false60
  %13 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %13, align 8
  %tobool.not.i.i = icmp eq i64 %pkt.val.i.i, 0
  br i1 %tobool.not.i.i, label %if.then70, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %if.end64
  %14 = load ptr, ptr %pkt, align 8
  %15 = load i8, ptr %14, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -1
  store i64 %sub.i.i, ptr %13, align 8
  %cmp68.not = icmp eq i8 %15, 1
  br i1 %cmp68.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end64, %PACKET_get_1.exit
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1538, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %if.then211

if.end72:                                         ; preds = %if.end44.if.end72_crit_edge, %PACKET_get_1.exit
  %pkt.val.i.i86 = phi i64 [ %pkt.val.i.i86.pre, %if.end44.if.end72_crit_edge ], [ %sub.i.i, %PACKET_get_1.exit ]
  %16 = getelementptr i8, ptr %pkt, i64 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i86, 2
  br i1 %cmp.i.i, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1544, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 160, ptr noundef null) #12
  br label %if.then211

if.end76:                                         ; preds = %if.end72
  %legacy_version = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 1
  %17 = load ptr, ptr %pkt, align 8
  %18 = load i8, ptr %17, align 1
  %conv.i.i88 = zext i8 %18 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i88, 8
  store i32 %shl.i.i, ptr %legacy_version, align 4
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %add.ptr.i.i89, align 1
  %conv2.i.i = zext i8 %19 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  store i32 %or.i.i, ptr %legacy_version, align 4
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %sub.i.i90 = add i64 %pkt.val.i.i86, -2
  store i64 %sub.i.i90, ptr %16, align 8
  br i1 %tobool47.not, label %if.else, label %if.then79

if.then79:                                        ; preds = %if.end76
  %cmp.i.i93 = icmp ult i64 %sub.i.i90, 2
  br i1 %cmp.i.i93, label %if.then88, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.then79
  %20 = load i8, ptr %add.ptr.i2.i, align 1
  %conv.i.i95 = zext i8 %20 to i64
  %shl.i.i96 = shl nuw nsw i64 %conv.i.i95, 8
  %add.ptr.i.i97 = getelementptr inbounds i8, ptr %17, i64 3
  %21 = load i8, ptr %add.ptr.i.i97, align 1
  %conv2.i.i98 = zext i8 %21 to i64
  %or.i.i99 = or disjoint i64 %shl.i.i96, %conv2.i.i98
  %add.ptr.i2.i100 = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %add.ptr.i2.i100, ptr %pkt, align 8
  %sub.i.i101 = add i64 %pkt.val.i.i86, -4
  store i64 %sub.i.i101, ptr %16, align 8
  %cmp.i.i105 = icmp ult i64 %sub.i.i101, 2
  br i1 %cmp.i.i105, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %22 = load i8, ptr %add.ptr.i2.i100, align 1
  %conv.i.i107 = zext i8 %22 to i32
  %shl.i.i108 = shl nuw nsw i32 %conv.i.i107, 8
  %add.ptr.i.i109 = getelementptr inbounds i8, ptr %17, i64 5
  %23 = load i8, ptr %add.ptr.i.i109, align 1
  %conv2.i.i110 = zext i8 %23 to i32
  %or.i.i111 = or disjoint i32 %shl.i.i108, %conv2.i.i110
  %add.ptr.i2.i112 = getelementptr inbounds i8, ptr %17, i64 6
  store ptr %add.ptr.i2.i112, ptr %pkt, align 8
  %sub.i.i113 = add i64 %pkt.val.i.i86, -6
  store i64 %sub.i.i113, ptr %16, align 8
  %cmp.i.i117 = icmp ult i64 %sub.i.i113, 2
  br i1 %cmp.i.i117, label %if.then88, label %if.end89

if.then88:                                        ; preds = %lor.lhs.false85, %lor.lhs.false82, %if.then79
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1561, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 213, ptr noundef null) #12
  br label %if.then211

if.end89:                                         ; preds = %lor.lhs.false85
  %24 = load i8, ptr %add.ptr.i2.i112, align 1
  %conv.i.i119 = zext i8 %24 to i32
  %shl.i.i120 = shl nuw nsw i32 %conv.i.i119, 8
  %add.ptr.i.i121 = getelementptr inbounds i8, ptr %17, i64 7
  %25 = load i8, ptr %add.ptr.i.i121, align 1
  %conv2.i.i122 = zext i8 %25 to i32
  %or.i.i123 = or disjoint i32 %shl.i.i120, %conv2.i.i122
  %add.ptr.i2.i124 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %add.ptr.i2.i124, ptr %pkt, align 8
  %sub.i.i125 = add i64 %pkt.val.i.i86, -8
  store i64 %sub.i.i125, ptr %16, align 8
  %cmp90 = icmp ugt i32 %or.i.i111, 32
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end89
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1566, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 159, ptr noundef null) #12
  br label %if.then211

if.end93:                                         ; preds = %if.end89
  %cmp.i.i129 = icmp ult i64 %sub.i.i125, %or.i.i99
  br i1 %cmp.i.i129, label %if.then110, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %if.end93
  %ciphersuites = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 7
  store ptr %add.ptr.i2.i124, ptr %ciphersuites, align 8
  %remaining.i.i.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 7, i32 1
  store i64 %or.i.i99, ptr %remaining.i.i.i, align 8
  %add.ptr.i.i131 = getelementptr inbounds i8, ptr %add.ptr.i2.i124, i64 %or.i.i99
  store ptr %add.ptr.i.i131, ptr %pkt, align 8
  %sub.i.i132 = sub i64 %sub.i.i125, %or.i.i99
  store i64 %sub.i.i132, ptr %16, align 8
  %conv99 = zext nneg i32 %or.i.i111 to i64
  %cmp.i.i135 = icmp ult i64 %sub.i.i132, %conv99
  br i1 %cmp.i.i135, label %if.then110, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false97
  %session_id98 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %session_id98, ptr nonnull align 1 %add.ptr.i.i131, i64 %conv99, i1 false)
  %add.ptr.i.i137 = getelementptr inbounds i8, ptr %add.ptr.i.i131, i64 %conv99
  store ptr %add.ptr.i.i137, ptr %pkt, align 8
  %sub.i.i138 = sub i64 %sub.i.i132, %conv99
  store i64 %sub.i.i138, ptr %16, align 8
  %conv103 = zext nneg i32 %or.i.i123 to i64
  %cmp.i.i141 = icmp ult i64 %sub.i.i138, %conv103
  br i1 %cmp.i.i141, label %if.then110, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false102
  %add.ptr.i.i144 = getelementptr inbounds i8, ptr %add.ptr.i.i137, i64 %conv103
  store ptr %add.ptr.i.i144, ptr %pkt, align 8
  %sub.i.i145 = sub i64 %sub.i.i138, %conv103
  store i64 %sub.i.i145, ptr %16, align 8
  %cmp108.not = icmp eq i64 %sub.i.i138, %conv103
  br i1 %cmp108.not, label %lor.lhs.false123, label %if.then110

if.then110:                                       ; preds = %lor.lhs.false102, %lor.lhs.false97, %if.end93, %lor.lhs.false106
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1576, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 213, ptr noundef null) #12
  br label %if.then211

lor.lhs.false123:                                 ; preds = %lor.lhs.false106
  %session_id_len113 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 3
  store i64 %conv99, ptr %session_id_len113, align 8
  %cond = tail call i32 @llvm.umin.i32(i32 %or.i.i123, i32 32)
  %random = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %random, i8 0, i64 32, i1 false)
  %idx.ext = zext nneg i32 %cond to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr119 = getelementptr inbounds i8, ptr %session_id_len113, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr119, ptr nonnull align 1 %add.ptr.i.i137, i64 %idx.ext, i1 false)
  %extensions128 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 10
  br label %if.end202.sink.split

if.else:                                          ; preds = %if.end76
  %cmp.i.i156 = icmp ult i64 %sub.i.i90, 32
  br i1 %cmp.i.i156, label %if.then142, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %if.else
  %random129 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %random129, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i2.i, i64 32, i1 false)
  %add.ptr.i.i158 = getelementptr inbounds i8, ptr %17, i64 34
  store ptr %add.ptr.i.i158, ptr %pkt, align 8
  %sub.i.i159 = add i64 %pkt.val.i.i86, -34
  store i64 %sub.i.i159, ptr %16, align 8
  %tobool.not.i.i.i = icmp eq i64 %sub.i.i159, 0
  br i1 %tobool.not.i.i.i, label %if.then142, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false133
  %26 = load i8, ptr %add.ptr.i.i158, align 1
  %sub.i.i.i = add i64 %pkt.val.i.i86, -35
  %conv.i = zext i8 %26 to i64
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %if.then142, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 35
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub.i.i6.i = sub i64 %sub.i.i.i, %conv.i
  store ptr %add.ptr.i.i5.i, ptr %pkt, align 8
  store i64 %sub.i.i6.i, ptr %16, align 8
  %session_id_len139 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 3
  %cmp.i = icmp ugt i8 %26, 32
  br i1 %cmp.i, label %PACKET_copy_all.exit.thread, label %if.end143

PACKET_copy_all.exit.thread:                      ; preds = %lor.lhs.false136
  store i64 0, ptr %session_id_len139, align 8
  br label %if.then142

if.then142:                                       ; preds = %lor.lhs.false.i, %lor.lhs.false133, %if.else, %PACKET_copy_all.exit.thread
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1606, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %if.then211

if.end143:                                        ; preds = %lor.lhs.false136
  %session_id137 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 4
  store i64 %conv.i, ptr %session_id_len139, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %session_id137, ptr nonnull align 1 %add.ptr.i.i.i, i64 %conv.i, i1 false)
  %method145 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %27 = load ptr, ptr %method145, align 8
  %ssl3_enc146 = getelementptr inbounds %struct.ssl_method_st, ptr %27, i64 0, i32 28
  %28 = load ptr, ptr %ssl3_enc146, align 8
  %enc_flags147 = getelementptr inbounds %struct.ssl3_enc_method, ptr %28, i64 0, i32 10
  %29 = load i32, ptr %enc_flags147, align 8
  %and148 = and i32 %29, 8
  %tobool149.not = icmp eq i32 %and148, 0
  br i1 %tobool149.not, label %if.end171, label %if.then150

if.then150:                                       ; preds = %if.end143
  %tobool.not.i.i.i169 = icmp eq i64 %sub.i.i.i, %conv.i
  br i1 %tobool.not.i.i.i169, label %if.then153, label %lor.lhs.false.i170

lor.lhs.false.i170:                               ; preds = %if.then150
  %30 = load i8, ptr %add.ptr.i.i5.i, align 1
  %sub.i.i.i172 = add i64 %sub.i.i6.i, -1
  %conv.i173 = zext i8 %30 to i64
  %cmp.i.i.i174 = icmp ult i64 %sub.i.i.i172, %conv.i173
  br i1 %cmp.i.i.i174, label %if.then153, label %if.end159

if.then153:                                       ; preds = %if.then150, %lor.lhs.false.i170
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1612, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %if.then211

if.end159:                                        ; preds = %lor.lhs.false.i170
  %add.ptr.i.i.i176 = getelementptr inbounds i8, ptr %add.ptr.i.i5.i, i64 1
  %add.ptr.i.i5.i177 = getelementptr inbounds i8, ptr %add.ptr.i.i.i176, i64 %conv.i173
  %sub.i.i6.i178 = sub i64 %sub.i.i.i172, %conv.i173
  store ptr %add.ptr.i.i5.i177, ptr %pkt, align 8
  store i64 %sub.i.i6.i178, ptr %16, align 8
  %dtls_cookie = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 6
  %dtls_cookie_len = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 5
  store i64 %conv.i173, ptr %dtls_cookie_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dtls_cookie, ptr nonnull align 1 %add.ptr.i.i.i176, i64 %conv.i173, i1 false)
  %call161 = tail call i64 @SSL_get_options(ptr noundef nonnull %s) #12
  %and162 = and i64 %call161, 8192
  %tobool163.not = icmp eq i64 %and162, 0
  br i1 %tobool163.not, label %if.end171, label %if.then164

if.then164:                                       ; preds = %if.end159
  %31 = load i64, ptr %dtls_cookie_len, align 8
  %cmp166 = icmp eq i64 %31, 0
  br i1 %cmp166, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.then164
  tail call void @CRYPTO_free(ptr noundef nonnull %call40, ptr noundef nonnull @.str.1, i32 noundef 1628) #12
  br label %return

if.end171:                                        ; preds = %if.end159, %if.then164, %if.end143
  %ciphersuites172 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 7
  %tmp.sroa.8.0.copyload.i = load i64, ptr %16, align 8
  %cmp.i.i.i188 = icmp ult i64 %tmp.sroa.8.0.copyload.i, 2
  br i1 %cmp.i.i.i188, label %if.then175, label %lor.lhs.false.i189

lor.lhs.false.i189:                               ; preds = %if.end171
  %tmp.sroa.0.0.copyload.i190 = load ptr, ptr %pkt, align 8
  %32 = load i8, ptr %tmp.sroa.0.0.copyload.i190, align 1
  %conv.i.i.i = zext i8 %32 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i191 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i190, i64 1
  %33 = load i8, ptr %add.ptr.i.i.i191, align 1
  %conv2.i.i.i = zext i8 %33 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i192 = add i64 %tmp.sroa.8.0.copyload.i, -2
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i192, %or.i.i.i
  br i1 %cmp.i.i4.i, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end171, %lor.lhs.false.i189
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1635, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %if.then211

if.end176:                                        ; preds = %lor.lhs.false.i189
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i190, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  %sub.i.i7.i = sub i64 %sub.i.i.i192, %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 %sub.i.i7.i, ptr %16, align 8
  store ptr %add.ptr.i2.i.i, ptr %ciphersuites172, align 8
  %remaining.i194 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 7, i32 1
  store i64 %or.i.i.i, ptr %remaining.i194, align 8
  %tobool.not.i.i.i198 = icmp eq i64 %sub.i.i.i192, %or.i.i.i
  br i1 %tobool.not.i.i.i198, label %if.then179, label %lor.lhs.false.i199

lor.lhs.false.i199:                               ; preds = %if.end176
  %34 = load i8, ptr %add.ptr.i.i6.i, align 1
  %sub.i.i.i201 = add i64 %sub.i.i7.i, -1
  %conv.i202 = zext i8 %34 to i64
  %cmp.i.i.i203 = icmp ult i64 %sub.i.i.i201, %conv.i202
  br i1 %cmp.i.i.i203, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end176, %lor.lhs.false.i199
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1640, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %if.then211

if.end180:                                        ; preds = %lor.lhs.false.i199
  %add.ptr.i.i.i205 = getelementptr inbounds i8, ptr %add.ptr.i.i6.i, i64 1
  %add.ptr.i.i5.i206 = getelementptr inbounds i8, ptr %add.ptr.i.i.i205, i64 %conv.i202
  %sub.i.i6.i207 = sub i64 %sub.i.i.i201, %conv.i202
  store ptr %add.ptr.i.i5.i206, ptr %pkt, align 8
  store i64 %sub.i.i6.i207, ptr %16, align 8
  %cmp182 = icmp eq i64 %sub.i.i.i201, %conv.i202
  %extensions185 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 10
  br i1 %cmp182, label %if.end202.sink.split, label %if.else186

if.else186:                                       ; preds = %if.end180
  %cmp.i.i.i213 = icmp ult i64 %sub.i.i6.i207, 2
  br i1 %cmp.i.i.i213, label %if.then194, label %lor.lhs.false.i214

lor.lhs.false.i214:                               ; preds = %if.else186
  %35 = load i8, ptr %add.ptr.i.i5.i206, align 1
  %conv.i.i.i216 = zext i8 %35 to i64
  %shl.i.i.i217 = shl nuw nsw i64 %conv.i.i.i216, 8
  %add.ptr.i.i.i218 = getelementptr inbounds i8, ptr %add.ptr.i.i5.i206, i64 1
  %36 = load i8, ptr %add.ptr.i.i.i218, align 1
  %conv2.i.i.i219 = zext i8 %36 to i64
  %or.i.i.i220 = or disjoint i64 %shl.i.i.i217, %conv2.i.i.i219
  %sub.i.i.i221 = add i64 %sub.i.i6.i207, -2
  %cmp.i.i4.i222 = icmp ult i64 %sub.i.i.i221, %or.i.i.i220
  br i1 %cmp.i.i4.i222, label %if.then194, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %lor.lhs.false.i214
  %add.ptr.i2.i.i224 = getelementptr inbounds i8, ptr %add.ptr.i.i5.i206, i64 2
  %add.ptr.i.i6.i225 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i224, i64 %or.i.i.i220
  %sub.i.i7.i226 = sub i64 %sub.i.i.i221, %or.i.i.i220
  store ptr %add.ptr.i.i6.i225, ptr %pkt, align 8
  store i64 %sub.i.i7.i226, ptr %16, align 8
  store ptr %add.ptr.i2.i.i224, ptr %extensions185, align 8
  %remaining.i227 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 10, i32 1
  store i64 %or.i.i.i220, ptr %remaining.i227, align 8
  %cmp192.not = icmp eq i64 %sub.i.i.i221, %or.i.i.i220
  br i1 %cmp192.not, label %if.end202, label %if.then194

if.then194:                                       ; preds = %lor.lhs.false.i214, %if.else186, %lor.lhs.false190
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1650, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %if.then211

if.end202.sink.split:                             ; preds = %if.end180, %lor.lhs.false123
  %extensions128.sink = phi ptr [ %extensions128, %lor.lhs.false123 ], [ %extensions185, %if.end180 ]
  %compression.sroa.3.1.ph = phi i64 [ 1, %lor.lhs.false123 ], [ %sub.i.i.i201, %if.end180 ]
  %compression.sroa.0.1.ph = phi ptr [ @tls_process_client_hello.null_compression, %lor.lhs.false123 ], [ %add.ptr.i.i.i205, %if.end180 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %extensions128.sink, i8 0, i64 16, i1 false)
  br label %if.end202

if.end202:                                        ; preds = %if.end202.sink.split, %lor.lhs.false190
  %compression.sroa.3.1 = phi i64 [ %conv.i202, %lor.lhs.false190 ], [ %compression.sroa.3.1.ph, %if.end202.sink.split ]
  %compression.sroa.0.1 = phi ptr [ %add.ptr.i.i.i205, %lor.lhs.false190 ], [ %compression.sroa.0.1.ph, %if.end202.sink.split ]
  %compressions = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 9
  %compressions_len = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 8
  store i64 %compression.sroa.3.1, ptr %compressions_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %compressions, ptr nonnull align 1 %compression.sroa.0.1, i64 %compression.sroa.3.1, i1 false)
  %extensions203 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %extensions, ptr noundef nonnull align 8 dereferenceable(16) %extensions203, i64 16, i1 false)
  %pre_proc_exts = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 12
  %pre_proc_exts_len = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 11
  %call204 = call i32 @tls_collect_extensions(ptr noundef nonnull %s, ptr noundef nonnull %extensions, i32 noundef 128, ptr noundef nonnull %pre_proc_exts, ptr noundef nonnull %pre_proc_exts_len, i32 noundef 1) #12
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %if.then211, label %if.end207

if.end207:                                        ; preds = %if.end202
  %clienthello208 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 81
  store ptr %call40, ptr %clienthello208, align 8
  br label %return

if.then211:                                       ; preds = %if.then63, %if.then70, %if.then92, %if.then110, %if.end202, %if.then88, %if.then194, %if.then179, %if.then175, %if.then153, %if.then142, %if.then75
  %pre_proc_exts212 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %call40, i64 0, i32 12
  %37 = load ptr, ptr %pre_proc_exts212, align 8
  call void @CRYPTO_free(ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef 1677) #12
  br label %if.end213

if.end213:                                        ; preds = %if.then19, %if.then43, %if.then211
  %clienthello.0290 = phi ptr [ %call40, %if.then211 ], [ null, %if.then43 ], [ null, %if.then19 ]
  call void @CRYPTO_free(ptr noundef %clienthello.0290, ptr noundef nonnull @.str.1, i32 noundef 1678) #12
  br label %return

return:                                           ; preds = %if.end213, %if.end207, %if.then168, %if.then36
  %retval.0 = phi i32 [ 0, %if.end213 ], [ 2, %if.end207 ], [ 1, %if.then168 ], [ 1, %if.then36 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_end_of_early_data(ptr noundef %s, ptr nocapture noundef readonly %pkt) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4394, ptr noundef nonnull @__func__.tls_process_end_of_early_data) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %entry
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 14
  %1 = load i32, ptr %early_data_state, align 8
  %2 = and i32 %1, -2
  %switch = icmp eq i32 %2, 10
  br i1 %switch, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4400, ptr noundef nonnull @__func__.tls_process_end_of_early_data) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end5:                                          ; preds = %if.end
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100
  %call6 = tail call i32 @RECORD_LAYER_processed_read_pending(ptr noundef nonnull %rlayer) #12
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4409, ptr noundef nonnull @__func__.tls_process_end_of_early_data) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 182, ptr noundef null) #12
  br label %return

if.end8:                                          ; preds = %if.end5
  store i32 12, ptr %early_data_state, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %3, i64 0, i32 28
  %4 = load ptr, ptr %ssl3_enc, align 8
  %change_cipher_state = getelementptr inbounds %struct.ssl3_enc_method, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %change_cipher_state, align 8
  %call10 = tail call i32 %5(ptr noundef nonnull %s, i32 noundef 161) #12
  %tobool11.not = icmp eq i32 %call10, 0
  %. = select i1 %tobool11.not, i32 0, i32 3
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then7 ], [ %., %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_client_certificate(ptr noundef %s, ptr noundef %pkt) local_unnamed_addr #1 {
entry:
  %x = alloca ptr, align 8
  %certbytes = alloca ptr, align 8
  %rawexts = alloca ptr, align 8
  %extensions = alloca %struct.PACKET, align 8
  store ptr null, ptr %x, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %rrlmethod = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 3
  %1 = load ptr, ptr %rrlmethod, align 8
  %set_plain_alerts = getelementptr inbounds %struct.ossl_record_method_st, ptr %1, i64 0, i32 13
  %2 = load ptr, ptr %set_plain_alerts, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rrl = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 5
  %3 = load ptr, ptr %rrl, align 8
  tail call void %2(ptr noundef %3, i32 noundef 0) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %client_cert_type = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 39
  %4 = load i8, ptr %client_cert_type, align 8
  switch i8 %4, label %if.then14 [
    i8 2, label %if.then7
    i8 0, label %if.end15
  ]

if.then7:                                         ; preds = %if.end
  %call = tail call i32 @tls_process_client_rpk(ptr noundef nonnull %s, ptr noundef %pkt), !range !9
  br label %return

if.then14:                                        ; preds = %if.end
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3640, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 43, i32 noundef 247, ptr noundef null) #12
  br label %err

if.end15:                                         ; preds = %if.end
  %call16 = tail call ptr @OPENSSL_sk_new_null() #12
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3645, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #12
  br label %err

if.end20:                                         ; preds = %if.end15
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %5 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %5, i64 0, i32 28
  %6 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %6, i64 0, i32 10
  %7 = load i32, ptr %enc_flags, align 8
  %and = and i32 %7, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end20
  %8 = load i32, ptr %5, align 8
  %cmp24 = icmp slt i32 %8, 772
  %cmp30.not = icmp eq i32 %8, 65536
  %or.cond = or i1 %cmp24, %cmp30.not
  br i1 %or.cond, label %if.end50, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true
  %tmp.sroa.7.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.7.0.copyload.i = load i64, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %tmp.sroa.7.0.copyload.i, 0
  br i1 %tobool.not.i.i.i, label %if.then49, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true32
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %9 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %sub.i.i.i = add i64 %tmp.sroa.7.0.copyload.i, -1
  %conv.i = zext i8 %9 to i64
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub.i.i6.i = sub i64 %sub.i.i.i, %conv.i
  store ptr %add.ptr.i.i5.i, ptr %pkt, align 8
  store i64 %sub.i.i6.i, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %pha_context = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 94
  %10 = load ptr, ptr %pha_context, align 8
  %cmp35 = icmp eq ptr %10, null
  br i1 %cmp35, label %land.lhs.true37, label %land.lhs.true45

land.lhs.true37:                                  ; preds = %lor.lhs.false
  %cmp39.not = icmp eq i8 %9, 0
  br i1 %cmp39.not, label %if.end50, label %if.then49

land.lhs.true45:                                  ; preds = %lor.lhs.false
  %pha_context_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 95
  %11 = load i64, ptr %pha_context_len, align 8
  %cmp.not.i = icmp eq i64 %11, %conv.i
  br i1 %cmp.not.i, label %PACKET_equal.exit, label %if.then49

PACKET_equal.exit:                                ; preds = %land.lhs.true45
  %call1.i = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %10, i64 noundef %conv.i) #12
  %cmp2.i.not = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true45, %lor.lhs.false.i, %land.lhs.true32, %PACKET_equal.exit, %land.lhs.true37
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3655, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 282, ptr noundef null) #12
  br label %err

if.end50:                                         ; preds = %land.lhs.true37, %PACKET_equal.exit, %land.lhs.true, %if.end20
  %tmp.sroa.9.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.9.0.copyload.i = load i64, ptr %tmp.sroa.9.0.pkt.sroa_idx.i, align 8
  %cmp.i.i.i91 = icmp ult i64 %tmp.sroa.9.0.copyload.i, 3
  br i1 %cmp.i.i.i91, label %if.then57, label %lor.lhs.false.i92

lor.lhs.false.i92:                                ; preds = %if.end50
  %tmp.sroa.0.0.copyload.i93 = load ptr, ptr %pkt, align 8
  %12 = load i8, ptr %tmp.sroa.0.0.copyload.i93, align 1
  %conv.i.i.i = zext i8 %12 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 16
  %add.ptr.i.i.i94 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i93, i64 1
  %13 = load i8, ptr %add.ptr.i.i.i94, align 1
  %conv2.i.i.i = zext i8 %13 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 8
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i93, i64 2
  %14 = load i8, ptr %add.ptr5.i.i.i, align 1
  %conv6.i.i.i = zext i8 %14 to i64
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %conv6.i.i.i
  %sub.i.i.i95 = add i64 %tmp.sroa.9.0.copyload.i, -3
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i95, %or7.i.i.i
  br i1 %cmp.i.i4.i, label %if.then57, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false.i92
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i93, i64 3
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or7.i.i.i
  %sub.i.i7.i = sub i64 %sub.i.i.i95, %or7.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 %sub.i.i7.i, ptr %tmp.sroa.9.0.pkt.sroa_idx.i, align 8
  %cmp55.not = icmp eq i64 %sub.i.i.i95, %or7.i.i.i
  br i1 %cmp55.not, label %for.cond.preheader, label %if.then57

for.cond.preheader:                               ; preds = %lor.lhs.false53
  %cmp60.not159 = icmp eq i64 %or7.i.i.i, 0
  br i1 %cmp60.not159, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %remaining.i121 = getelementptr inbounds %struct.PACKET, ptr %extensions, i64 0, i32 1
  br label %for.body

if.then57:                                        ; preds = %lor.lhs.false.i92, %if.end50, %lor.lhs.false53
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3661, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %err

for.body:                                         ; preds = %for.body.lr.ph, %if.end124
  %chainidx.0162 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end124 ]
  %spkt.sroa.0.1161 = phi ptr [ %add.ptr.i2.i.i, %for.body.lr.ph ], [ %spkt.sroa.0.5, %if.end124 ]
  %spkt.sroa.10.1160 = phi i64 [ %or7.i.i.i, %for.body.lr.ph ], [ %spkt.sroa.10.5, %if.end124 ]
  %cmp.i.i = icmp ult i64 %spkt.sroa.10.1160, 3
  br i1 %cmp.i.i, label %if.then67, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %for.body
  %15 = load i8, ptr %spkt.sroa.0.1161, align 1
  %conv.i.i = zext i8 %15 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %spkt.sroa.0.1161, i64 1
  %16 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %16 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 8
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %spkt.sroa.0.1161, i64 2
  %17 = load i8, ptr %add.ptr5.i.i, align 1
  %conv6.i.i = zext i8 %17 to i64
  %or7.i.i = or disjoint i64 %or.i.i, %conv6.i.i
  %sub.i.i = add i64 %spkt.sroa.10.1160, -3
  %cmp.i.i102 = icmp ult i64 %sub.i.i, %or7.i.i
  br i1 %cmp.i.i102, label %if.then67, label %if.end68

if.then67:                                        ; preds = %lor.lhs.false64, %for.body
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3668, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 135, ptr noundef null) #12
  br label %err

if.end68:                                         ; preds = %lor.lhs.false64
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %spkt.sroa.0.1161, i64 3
  store ptr %add.ptr.i2.i, ptr %certbytes, align 8
  %add.ptr.i.i104 = getelementptr inbounds i8, ptr %add.ptr.i2.i, i64 %or7.i.i
  %sub.i.i105 = sub i64 %sub.i.i, %or7.i.i
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %propq, align 8
  %call69 = call ptr @X509_new_ex(ptr noundef %18, ptr noundef %19) #12
  store ptr %call69, ptr %x, align 8
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end68
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3675, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 524299, ptr noundef null) #12
  br label %err

if.end73:                                         ; preds = %if.end68
  %call74 = call ptr @d2i_X509(ptr noundef nonnull %x, ptr noundef nonnull %certbytes, i64 noundef %or7.i.i) #12
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3679, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 524301, ptr noundef null) #12
  br label %err

if.end78:                                         ; preds = %if.end73
  %20 = load ptr, ptr %certbytes, align 8
  %cmp79.not = icmp eq ptr %20, %add.ptr.i.i104
  br i1 %cmp79.not, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end78
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3684, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 135, ptr noundef null) #12
  br label %err

if.end82:                                         ; preds = %if.end78
  %21 = load ptr, ptr %method, align 8
  %ssl3_enc85 = getelementptr inbounds %struct.ssl_method_st, ptr %21, i64 0, i32 28
  %22 = load ptr, ptr %ssl3_enc85, align 8
  %enc_flags86 = getelementptr inbounds %struct.ssl3_enc_method, ptr %22, i64 0, i32 10
  %23 = load i32, ptr %enc_flags86, align 8
  %and87 = and i32 %23, 8
  %tobool88.not = icmp eq i32 %and87, 0
  br i1 %tobool88.not, label %land.lhs.true89, label %if.end118

land.lhs.true89:                                  ; preds = %if.end82
  %24 = load i32, ptr %21, align 8
  %cmp93 = icmp slt i32 %24, 772
  %cmp99.not = icmp eq i32 %24, 65536
  %or.cond81 = or i1 %cmp93, %cmp99.not
  br i1 %or.cond81, label %if.end118, label %if.then101

if.then101:                                       ; preds = %land.lhs.true89
  store ptr null, ptr %rawexts, align 8
  %cmp.i.i.i107 = icmp ult i64 %sub.i.i105, 2
  br i1 %cmp.i.i.i107, label %if.then104, label %lor.lhs.false.i108

lor.lhs.false.i108:                               ; preds = %if.then101
  %25 = load i8, ptr %add.ptr.i.i104, align 1
  %conv.i.i.i110 = zext i8 %25 to i64
  %shl.i.i.i111 = shl nuw nsw i64 %conv.i.i.i110, 8
  %add.ptr.i.i.i112 = getelementptr inbounds i8, ptr %add.ptr.i.i104, i64 1
  %26 = load i8, ptr %add.ptr.i.i.i112, align 1
  %conv2.i.i.i113 = zext i8 %26 to i64
  %or.i.i.i114 = or disjoint i64 %shl.i.i.i111, %conv2.i.i.i113
  %sub.i.i.i115 = add i64 %sub.i.i105, -2
  %cmp.i.i4.i116 = icmp ult i64 %sub.i.i.i115, %or.i.i.i114
  br i1 %cmp.i.i4.i116, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then101, %lor.lhs.false.i108
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3693, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 271, ptr noundef null) #12
  br label %err

if.end105:                                        ; preds = %lor.lhs.false.i108
  %add.ptr.i2.i.i118 = getelementptr inbounds i8, ptr %add.ptr.i.i104, i64 2
  %add.ptr.i.i6.i119 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i118, i64 %or.i.i.i114
  %sub.i.i7.i120 = sub i64 %sub.i.i.i115, %or.i.i.i114
  store ptr %add.ptr.i2.i.i118, ptr %extensions, align 8
  store i64 %or.i.i.i114, ptr %remaining.i121, align 8
  %cmp106 = icmp eq i64 %chainidx.0162, 0
  %conv107 = zext i1 %cmp106 to i32
  %call108 = call i32 @tls_collect_extensions(ptr noundef nonnull %s, ptr noundef nonnull %extensions, i32 noundef 4096, ptr noundef nonnull %rawexts, ptr noundef null, i32 noundef %conv107) #12
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then116, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.end105
  %27 = load ptr, ptr %rawexts, align 8
  %28 = load ptr, ptr %x, align 8
  %cmp112 = icmp eq i64 %sub.i.i7.i120, 0
  %conv113 = zext i1 %cmp112 to i32
  %call114 = call i32 @tls_parse_all_extensions(ptr noundef nonnull %s, i32 noundef 4096, ptr noundef %27, ptr noundef %28, i64 noundef %chainidx.0162, i32 noundef %conv113) #12
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.then116, label %if.end117

if.then116:                                       ; preds = %lor.lhs.false110, %if.end105
  %29 = load ptr, ptr %rawexts, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef 3702) #12
  br label %err

if.end117:                                        ; preds = %lor.lhs.false110
  %30 = load ptr, ptr %rawexts, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str.1, i32 noundef 3705) #12
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %land.lhs.true89, %if.end82
  %spkt.sroa.10.5 = phi i64 [ %sub.i.i105, %land.lhs.true89 ], [ %sub.i.i7.i120, %if.end117 ], [ %sub.i.i105, %if.end82 ]
  %spkt.sroa.0.5 = phi ptr [ %add.ptr.i.i104, %land.lhs.true89 ], [ %add.ptr.i.i6.i119, %if.end117 ], [ %add.ptr.i.i104, %if.end82 ]
  %31 = load ptr, ptr %x, align 8
  %call121 = call i32 @OPENSSL_sk_push(ptr noundef %call16, ptr noundef %31) #12
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end118
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3709, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #12
  br label %err

if.end124:                                        ; preds = %if.end118
  store ptr null, ptr %x, align 8
  %inc = add i64 %chainidx.0162, 1
  %cmp60.not = icmp eq i64 %spkt.sroa.10.5, 0
  br i1 %cmp60.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %if.end124, %for.cond.preheader
  %call126 = call i32 @OPENSSL_sk_num(ptr noundef %call16) #12
  %cmp127 = icmp slt i32 %call126, 1
  br i1 %cmp127, label %if.then129, label %if.else149

if.then129:                                       ; preds = %for.end
  %version130 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %32 = load i32, ptr %version130, align 8
  %cmp131 = icmp eq i32 %32, 768
  br i1 %cmp131, label %if.then133, label %if.else

if.then133:                                       ; preds = %if.then129
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3719, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 176, ptr noundef null) #12
  br label %err

if.else:                                          ; preds = %if.then129
  %verify_mode = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 57
  %33 = load i32, ptr %verify_mode, align 8
  %34 = and i32 %33, 3
  %or.cond82.not = icmp eq i32 %34, 3
  br i1 %or.cond82.not, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.else
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3726, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 116, i32 noundef 199, ptr noundef null) #12
  br label %err

if.end142:                                        ; preds = %if.else
  %handshake_buffer = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 3
  %35 = load ptr, ptr %handshake_buffer, align 8
  %tobool143.not = icmp eq ptr %35, null
  br i1 %tobool143.not, label %if.end164, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %if.end142
  %call145 = call i32 @ssl3_digest_cached_records(ptr noundef nonnull %s, i32 noundef 0) #12
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %err, label %if.end164

if.else149:                                       ; preds = %for.end
  %call150 = call i32 @ssl_verify_cert_chain(ptr noundef nonnull %s, ptr noundef %call16) #12
  %cmp151 = icmp slt i32 %call150, 1
  br i1 %cmp151, label %if.then153, label %if.end156

if.then153:                                       ; preds = %if.else149
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3739, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  %verify_result = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 67
  %36 = load i64, ptr %verify_result, align 8
  %conv154 = trunc i64 %36 to i32
  %call155 = call i32 @ssl_x509err2alert(i32 noundef %conv154) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef %call155, i32 noundef 134, ptr noundef null) #12
  br label %err

if.end156:                                        ; preds = %if.else149
  %call158 = call ptr @OPENSSL_sk_value(ptr noundef %call16, i32 noundef 0) #12
  %call159 = call ptr @X509_get0_pubkey(ptr noundef %call158) #12
  %cmp160 = icmp eq ptr %call159, null
  br i1 %cmp160, label %if.then162, label %if.end164

if.then162:                                       ; preds = %if.end156
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3745, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 247, ptr noundef null) #12
  br label %err

if.end164:                                        ; preds = %if.end156, %if.end142, %land.lhs.true144
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 92
  %37 = load i32, ptr %post_handshake_auth, align 8
  %cmp165 = icmp eq i32 %37, 4
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %38 = load ptr, ptr %session, align 8
  br i1 %cmp165, label %if.then167, label %if.end175

if.then167:                                       ; preds = %if.end164
  %call168 = call ptr @ssl_session_dup(ptr noundef %38, i32 noundef 0) #12
  %cmp169 = icmp eq ptr %call168, null
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.then167
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3760, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524308, ptr noundef null) #12
  br label %err

if.end172:                                        ; preds = %if.then167
  %39 = load ptr, ptr %session, align 8
  call void @SSL_SESSION_free(ptr noundef %39) #12
  store ptr %call168, ptr %session, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.end164, %if.end172
  %40 = phi ptr [ %call168, %if.end172 ], [ %38, %if.end164 ]
  %session176 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %40, i64 0, i32 12
  %41 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %41) #12
  %call178 = call ptr @OPENSSL_sk_shift(ptr noundef %call16) #12
  %42 = load ptr, ptr %session176, align 8
  %peer180 = getelementptr inbounds %struct.ssl_session_st, ptr %42, i64 0, i32 12
  store ptr %call178, ptr %peer180, align 8
  %verify_result181 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 67
  %43 = load i64, ptr %verify_result181, align 8
  %44 = load ptr, ptr %session176, align 8
  %verify_result183 = getelementptr inbounds %struct.ssl_session_st, ptr %44, i64 0, i32 14
  store i64 %43, ptr %verify_result183, align 8
  %45 = load ptr, ptr %session176, align 8
  %peer_chain = getelementptr inbounds %struct.ssl_session_st, ptr %45, i64 0, i32 13
  %46 = load ptr, ptr %peer_chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %46) #12
  %47 = load ptr, ptr %session176, align 8
  %peer_chain186 = getelementptr inbounds %struct.ssl_session_st, ptr %47, i64 0, i32 13
  store ptr %call16, ptr %peer_chain186, align 8
  %48 = load ptr, ptr %session176, align 8
  %peer_rpk = getelementptr inbounds %struct.ssl_session_st, ptr %48, i64 0, i32 11
  %49 = load ptr, ptr %peer_rpk, align 8
  call void @EVP_PKEY_free(ptr noundef %49) #12
  %50 = load ptr, ptr %session176, align 8
  %peer_rpk189 = getelementptr inbounds %struct.ssl_session_st, ptr %50, i64 0, i32 11
  store ptr null, ptr %peer_rpk189, align 8
  %51 = load ptr, ptr %method, align 8
  %ssl3_enc192 = getelementptr inbounds %struct.ssl_method_st, ptr %51, i64 0, i32 28
  %52 = load ptr, ptr %ssl3_enc192, align 8
  %enc_flags193 = getelementptr inbounds %struct.ssl3_enc_method, ptr %52, i64 0, i32 10
  %53 = load i32, ptr %enc_flags193, align 8
  %and194 = and i32 %53, 8
  %tobool195.not = icmp eq i32 %and194, 0
  br i1 %tobool195.not, label %land.lhs.true196, label %if.end212

land.lhs.true196:                                 ; preds = %if.end175
  %54 = load i32, ptr %51, align 8
  %cmp200 = icmp slt i32 %54, 772
  %cmp206.not = icmp eq i32 %54, 65536
  %or.cond83 = or i1 %cmp200, %cmp206.not
  br i1 %or.cond83, label %if.end212, label %land.lhs.true208

land.lhs.true208:                                 ; preds = %land.lhs.true196
  %call209 = call i32 @ssl3_digest_cached_records(ptr noundef nonnull %s, i32 noundef 1) #12
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %err, label %land.lhs.true208.if.end212_crit_edge

land.lhs.true208.if.end212_crit_edge:             ; preds = %land.lhs.true208
  %.pre163 = load ptr, ptr %method, align 8
  %ssl3_enc215.phi.trans.insert = getelementptr inbounds %struct.ssl_method_st, ptr %.pre163, i64 0, i32 28
  %.pre164 = load ptr, ptr %ssl3_enc215.phi.trans.insert, align 8
  %enc_flags216.phi.trans.insert = getelementptr inbounds %struct.ssl3_enc_method, ptr %.pre164, i64 0, i32 10
  %.pre165 = load i32, ptr %enc_flags216.phi.trans.insert, align 8
  br label %if.end212

if.end212:                                        ; preds = %land.lhs.true208.if.end212_crit_edge, %land.lhs.true196, %if.end175
  %55 = phi i32 [ %.pre165, %land.lhs.true208.if.end212_crit_edge ], [ %53, %land.lhs.true196 ], [ %53, %if.end175 ]
  %56 = phi ptr [ %.pre163, %land.lhs.true208.if.end212_crit_edge ], [ %51, %land.lhs.true196 ], [ %51, %if.end175 ]
  %and217 = and i32 %55, 8
  %tobool218.not = icmp eq i32 %and217, 0
  br i1 %tobool218.not, label %land.lhs.true219, label %err

land.lhs.true219:                                 ; preds = %if.end212
  %57 = load i32, ptr %56, align 8
  %cmp223 = icmp slt i32 %57, 772
  %cmp229.not = icmp eq i32 %57, 65536
  %or.cond84 = or i1 %cmp223, %cmp229.not
  br i1 %or.cond84, label %err, label %if.then231

if.then231:                                       ; preds = %land.lhs.true219
  %cert_verify_hash = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 45
  %cert_verify_hash_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 46
  %call232 = call i32 @ssl_handshake_hash(ptr noundef nonnull %s, ptr noundef nonnull %cert_verify_hash, i64 noundef 64, ptr noundef nonnull %cert_verify_hash_len) #12
  %tobool233.not = icmp eq i32 %call232, 0
  br i1 %tobool233.not, label %err, label %if.end235

if.end235:                                        ; preds = %if.then231
  %sent_tickets = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 110
  store i64 0, ptr %sent_tickets, align 8
  br label %err

err:                                              ; preds = %if.end212, %land.lhs.true219, %if.end235, %if.then231, %land.lhs.true208, %land.lhs.true144, %if.then171, %if.then162, %if.then153, %if.then140, %if.then133, %if.then123, %if.then116, %if.then104, %if.then81, %if.then77, %if.then72, %if.then67, %if.then57, %if.then49, %if.then19, %if.then14
  %sk.0 = phi ptr [ null, %if.then14 ], [ null, %if.then19 ], [ %call16, %if.then57 ], [ %call16, %if.then72 ], [ %call16, %if.then77 ], [ %call16, %if.then81 ], [ %call16, %if.then123 ], [ %call16, %if.then116 ], [ %call16, %if.then104 ], [ %call16, %if.then67 ], [ %call16, %if.then133 ], [ %call16, %if.then140 ], [ %call16, %if.then171 ], [ null, %if.then231 ], [ null, %land.lhs.true208 ], [ %call16, %land.lhs.true144 ], [ %call16, %if.then153 ], [ %call16, %if.then162 ], [ %call16, %if.then49 ], [ null, %if.end235 ], [ null, %land.lhs.true219 ], [ null, %if.end212 ]
  %ret.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.then19 ], [ 0, %if.then57 ], [ 0, %if.then72 ], [ 0, %if.then77 ], [ 0, %if.then81 ], [ 0, %if.then123 ], [ 0, %if.then116 ], [ 0, %if.then104 ], [ 0, %if.then67 ], [ 0, %if.then133 ], [ 0, %if.then140 ], [ 0, %if.then171 ], [ 0, %if.then231 ], [ 0, %land.lhs.true208 ], [ 0, %land.lhs.true144 ], [ 0, %if.then153 ], [ 0, %if.then162 ], [ 0, %if.then49 ], [ 3, %if.end235 ], [ 3, %land.lhs.true219 ], [ 3, %if.end212 ]
  %58 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %58) #12
  call void @OSSL_STACK_OF_X509_free(ptr noundef %sk.0) #12
  br label %return

return:                                           ; preds = %err, %if.then7
  %retval.0 = phi i32 [ %call, %if.then7 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_client_key_exchange(ptr noundef %s, ptr nocapture noundef %pkt) local_unnamed_addr #1 {
entry:
  %outlen.i = alloca i64, align 8
  %params.i = alloca [3 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp30.i = alloca %struct.ossl_param_st, align 8
  %tmp34.i = alloca %struct.ossl_param_st, align 8
  %psk.i = alloca [512 x i8], align 16
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %0 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 456
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %psk.i)
  %tmp.sroa.8.0.pkt.sroa_idx.i.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.8.0.copyload.i.i = load i64, ptr %tmp.sroa.8.0.pkt.sroa_idx.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %tmp.sroa.8.0.copyload.i.i, 2
  br i1 %cmp.i.i.i.i, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true
  %tmp.sroa.0.0.copyload.i.i = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %tmp.sroa.0.0.copyload.i.i, align 1
  %conv.i.i.i.i = zext i8 %2 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i.i, i64 1
  %3 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv2.i.i.i.i = zext i8 %3 to i64
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv2.i.i.i.i
  %sub.i.i.i.i = add i64 %tmp.sroa.8.0.copyload.i.i, -2
  %cmp.i.i4.i.i = icmp ult i64 %sub.i.i.i.i, %or.i.i.i.i
  br i1 %cmp.i.i4.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i.i, %land.lhs.true
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2920, ptr noundef nonnull @__func__.tls_process_cke_psk_preamble) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %tls_process_cke_psk_preamble.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i.i
  %add.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i.i, i64 2
  %add.ptr.i.i6.i.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i.i, i64 %or.i.i.i.i
  %sub.i.i7.i.i = sub i64 %sub.i.i.i.i, %or.i.i.i.i
  store ptr %add.ptr.i.i6.i.i, ptr %pkt, align 8
  store i64 %sub.i.i7.i.i, ptr %tmp.sroa.8.0.pkt.sroa_idx.i.i, align 8
  %cmp.i = icmp ugt i64 %or.i.i.i.i, 256
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2924, ptr noundef nonnull @__func__.tls_process_cke_psk_preamble) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 146, ptr noundef null) #12
  br label %tls_process_cke_psk_preamble.exit.thread

if.end3.i:                                        ; preds = %if.end.i
  %psk_server_callback.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 63
  %4 = load ptr, ptr %psk_server_callback.i, align 8
  %cmp4.i = icmp eq ptr %4, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end3.i
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2928, ptr noundef nonnull @__func__.tls_process_cke_psk_preamble) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 225, ptr noundef null) #12
  br label %tls_process_cke_psk_preamble.exit.thread

if.end6.i:                                        ; preds = %if.end3.i
  %session.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %5 = load ptr, ptr %session.i, align 8
  %psk_identity7.i = getelementptr inbounds %struct.ssl_session_st, ptr %5, i64 0, i32 9
  %6 = load ptr, ptr %psk_identity7.i, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 483) #12
  %call1.i.i = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %add.ptr.i2.i.i.i, i64 noundef %or.i.i.i.i, ptr noundef nonnull @.str.8, i32 noundef 486) #12
  store ptr %call1.i.i, ptr %psk_identity7.i, align 8
  %cmp.i.not.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.not.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end6.i
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2933, ptr noundef nonnull @__func__.tls_process_cke_psk_preamble) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %tls_process_cke_psk_preamble.exit.thread

if.end11.i:                                       ; preds = %if.end6.i
  %7 = load ptr, ptr %psk_server_callback.i, align 8
  %8 = load ptr, ptr %session.i, align 8
  %psk_identity14.i = getelementptr inbounds %struct.ssl_session_st, ptr %8, i64 0, i32 9
  %9 = load ptr, ptr %psk_identity14.i, align 8
  %call15.i = call i32 %7(ptr noundef nonnull %s, ptr noundef %9, ptr noundef nonnull %psk.i, i32 noundef 512) #12
  %conv.i = zext i32 %call15.i to i64
  %cmp16.i = icmp ugt i32 %call15.i, 512
  br i1 %cmp16.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %if.end11.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2942, ptr noundef nonnull @__func__.tls_process_cke_psk_preamble) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %tls_process_cke_psk_preamble.exit.thread

if.else.i:                                        ; preds = %if.end11.i
  %cmp19.i = icmp eq i32 %call15.i, 0
  br i1 %cmp19.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %if.else.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2948, ptr noundef nonnull @__func__.tls_process_cke_psk_preamble) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 115, i32 noundef 223, ptr noundef null) #12
  br label %tls_process_cke_psk_preamble.exit.thread

if.end23.i:                                       ; preds = %if.else.i
  %psk24.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 24
  %10 = load ptr, ptr %psk24.i, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 2952) #12
  %call26.i = call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %psk.i, i64 noundef %conv.i, ptr noundef nonnull @.str.1, i32 noundef 2953) #12
  store ptr %call26.i, ptr %psk24.i, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %psk.i, i64 noundef %conv.i) #12
  %11 = load ptr, ptr %psk24.i, align 8
  %cmp34.i = icmp eq ptr %11, null
  %psklen39.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 25
  br i1 %cmp34.i, label %if.then36.i, label %tls_process_cke_psk_preamble.exit

if.then36.i:                                      ; preds = %if.end23.i
  store i64 0, ptr %psklen39.i, align 8
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2958, ptr noundef nonnull @__func__.tls_process_cke_psk_preamble) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #12
  br label %tls_process_cke_psk_preamble.exit.thread

tls_process_cke_psk_preamble.exit.thread:         ; preds = %if.then2.i, %if.then5.i, %if.then18.i, %if.then21.i, %if.then36.i, %if.then10.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %psk.i)
  br label %err

tls_process_cke_psk_preamble.exit:                ; preds = %if.end23.i
  store i64 %conv.i, ptr %psklen39.i, align 8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %psk.i)
  br label %if.end

if.end:                                           ; preds = %tls_process_cke_psk_preamble.exit, %entry
  %and2 = and i64 %conv, 8
  %tobool3.not = icmp eq i64 %and2, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %12 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %12, align 8
  %cmp.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3412, ptr noundef nonnull @__func__.tls_process_client_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %err

if.end8:                                          ; preds = %if.then4
  %call9 = call i32 @ssl_generate_master_secret(ptr noundef nonnull %s, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %return

if.else:                                          ; preds = %if.end
  %and13 = and i64 %conv, 65
  %tobool14.not = icmp eq i64 %and13, 0
  br i1 %tobool14.not, label %if.else20, label %if.then15

if.then15:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outlen.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp30.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp34.i)
  %ctx1.i = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %13 = load ptr, ptr %ctx1.i, align 8
  %cert.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %14 = load ptr, ptr %cert.i, align 8
  %pkeys.i = getelementptr inbounds %struct.cert_st, ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %pkeys.i, align 8
  %privatekey.i = getelementptr inbounds %struct.cert_pkey_st, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %privatekey.i, align 8
  %cmp.i29 = icmp eq ptr %16, null
  br i1 %cmp.i29, label %if.then.i51, label %if.end.i30

if.then.i51:                                      ; preds = %if.then15
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2985, ptr noundef nonnull @__func__.tls_process_cke_rsa) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 168, ptr noundef null) #12
  br label %tls_process_cke_rsa.exit.thread

if.end.i30:                                       ; preds = %if.then15
  %version.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %17 = load i32, ptr %version.i, align 8
  switch i32 %17, label %if.else.i35 [
    i32 768, label %if.then5.i31
    i32 256, label %if.then5.i31
  ]

if.then5.i31:                                     ; preds = %if.end.i30, %if.end.i30
  %enc_premaster.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %enc_premaster.sroa.3.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %enc_premaster.sroa.3.0.copyload.i = load i64, ptr %enc_premaster.sroa.3.0.pkt.sroa_idx.i, align 8
  br label %if.end11.i32

if.else.i35:                                      ; preds = %if.end.i30
  %tmp.sroa.8.0.pkt.sroa_idx.i.i36 = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.8.0.copyload.i.i37 = load i64, ptr %tmp.sroa.8.0.pkt.sroa_idx.i.i36, align 8
  %cmp.i.i.i.i38 = icmp ult i64 %tmp.sroa.8.0.copyload.i.i37, 2
  br i1 %cmp.i.i.i.i38, label %if.then9.i, label %lor.lhs.false.i.i39

lor.lhs.false.i.i39:                              ; preds = %if.else.i35
  %tmp.sroa.0.0.copyload.i.i40 = load ptr, ptr %pkt, align 8
  %18 = load i8, ptr %tmp.sroa.0.0.copyload.i.i40, align 1
  %conv.i.i.i.i41 = zext i8 %18 to i64
  %shl.i.i.i.i42 = shl nuw nsw i64 %conv.i.i.i.i41, 8
  %add.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i.i40, i64 1
  %19 = load i8, ptr %add.ptr.i.i.i.i43, align 1
  %conv2.i.i.i.i44 = zext i8 %19 to i64
  %or.i.i.i.i45 = or disjoint i64 %shl.i.i.i.i42, %conv2.i.i.i.i44
  %sub.i.i.i.i46 = add i64 %tmp.sroa.8.0.copyload.i.i37, -2
  %cmp.i.i4.i.i47 = icmp ult i64 %sub.i.i.i.i46, %or.i.i.i.i45
  br i1 %cmp.i.i4.i.i47, label %if.then9.i, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i.i39
  %add.ptr.i2.i.i.i48 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i.i40, i64 2
  %add.ptr.i.i6.i.i49 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i.i48, i64 %or.i.i.i.i45
  %sub.i.i7.i.i50 = sub i64 %sub.i.i.i.i46, %or.i.i.i.i45
  store ptr %add.ptr.i.i6.i.i49, ptr %pkt, align 8
  store i64 %sub.i.i7.i.i50, ptr %tmp.sroa.8.0.pkt.sroa_idx.i.i36, align 8
  %cmp8.not.i = icmp eq i64 %sub.i.i.i.i46, %or.i.i.i.i45
  br i1 %cmp8.not.i, label %if.end11.i32, label %if.then9.i

if.then9.i:                                       ; preds = %lor.lhs.false6.i, %lor.lhs.false.i.i39, %if.else.i35
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2995, ptr noundef nonnull @__func__.tls_process_cke_rsa) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %tls_process_cke_rsa.exit.thread

if.end11.i32:                                     ; preds = %lor.lhs.false6.i, %if.then5.i31
  %enc_premaster.sroa.3.1.i = phi i64 [ %or.i.i.i.i45, %lor.lhs.false6.i ], [ %enc_premaster.sroa.3.0.copyload.i, %if.then5.i31 ]
  %enc_premaster.sroa.0.1.i = phi ptr [ %add.ptr.i2.i.i.i48, %lor.lhs.false6.i ], [ %enc_premaster.sroa.0.0.copyload.i, %if.then5.i31 ]
  store i64 48, ptr %outlen.i, align 8
  %call12.i = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str.1, i32 noundef 3001) #12
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end11.i32
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3003, ptr noundef nonnull @__func__.tls_process_cke_rsa) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #12
  br label %tls_process_cke_rsa.exit.thread

if.end15.i:                                       ; preds = %if.end11.i32
  %20 = load ptr, ptr %13, align 8
  %propq.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i64 0, i32 86
  %21 = load ptr, ptr %propq.i, align 8
  %call16.i = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %20, ptr noundef nonnull %16, ptr noundef %21) #12
  %cmp17.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.i, label %if.then18.i34, label %if.end19.i

if.then18.i34:                                    ; preds = %if.end15.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3009, ptr noundef nonnull @__func__.tls_process_cke_rsa) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #12
  br label %err.critedge

if.end19.i:                                       ; preds = %if.end15.i
  %call20.i = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %call16.i) #12
  %cmp21.i = icmp slt i32 %call20.i, 1
  br i1 %cmp21.i, label %if.then25.i, label %lor.lhs.false22.i

lor.lhs.false22.i:                                ; preds = %if.end19.i
  %call23.i = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call16.i, i32 noundef 7) #12
  %cmp24.i = icmp slt i32 %call23.i, 1
  br i1 %cmp24.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %lor.lhs.false22.i, %if.end19.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3026, ptr noundef nonnull @__func__.tls_process_cke_rsa) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 51, i32 noundef 147, ptr noundef null) #12
  br label %err.critedge

if.end26.i:                                       ; preds = %lor.lhs.false22.i
  %incdec.ptr.i = getelementptr inbounds %struct.ossl_param_st, ptr %params.i, i64 1
  %client_version.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 76
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %client_version.i) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %options.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 70
  %22 = load i64, ptr %options.i, align 8
  %and.i = and i64 %22, 8388608
  %cmp27.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp27.not.i, label %if.end32.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end26.i
  %incdec.ptr29.i = getelementptr inbounds %struct.ossl_param_st, ptr %params.i, i64 2
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp30.i, ptr noundef nonnull @.str.10, ptr noundef nonnull %version.i) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp30.i, i64 40, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then28.i, %if.end26.i
  %p.0.i = phi ptr [ %incdec.ptr29.i, %if.then28.i ], [ %incdec.ptr.i, %if.end26.i ]
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp34.i) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp34.i, i64 40, i1 false)
  %call36.i = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %call16.i, ptr noundef nonnull %params.i) #12
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.then43.i, label %lor.lhs.false38.i

lor.lhs.false38.i:                                ; preds = %if.end32.i
  %call41.i = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %call16.i, ptr noundef nonnull %call12.i, ptr noundef nonnull %outlen.i, ptr noundef %enc_premaster.sroa.0.1.i, i64 noundef %enc_premaster.sroa.3.1.i) #12
  %cmp42.i = icmp slt i32 %call41.i, 1
  br i1 %cmp42.i, label %if.then43.i, label %if.end44.i

if.then43.i:                                      ; preds = %lor.lhs.false38.i, %if.end32.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3042, ptr noundef nonnull @__func__.tls_process_cke_rsa) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 51, i32 noundef 147, ptr noundef null) #12
  br label %err.critedge

if.end44.i:                                       ; preds = %lor.lhs.false38.i
  %23 = load i64, ptr %outlen.i, align 8
  %cmp45.not.i = icmp eq i64 %23, 48
  br i1 %cmp45.not.i, label %if.end47.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %call12.i, i64 noundef 48) #12
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3052, ptr noundef nonnull @__func__.tls_process_cke_rsa) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 51, i32 noundef 147, ptr noundef null) #12
  br label %err.critedge

if.end47.i:                                       ; preds = %if.end44.i
  %call48.i = call i32 @ssl_generate_master_secret(ptr noundef nonnull %s, ptr noundef nonnull %call12.i, i64 noundef 48, i32 noundef 0) #12
  %tobool49.not.i.not = icmp eq i32 %call48.i, 0
  call void @CRYPTO_free(ptr noundef nonnull %call12.i, ptr noundef nonnull @.str.1, i32 noundef 3064) #12
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call16.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outlen.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp30.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp34.i)
  br i1 %tobool49.not.i.not, label %err, label %return

tls_process_cke_rsa.exit.thread:                  ; preds = %if.then.i51, %if.then14.i, %if.then9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outlen.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp30.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp34.i)
  br label %err

if.else20:                                        ; preds = %if.else
  %and21 = and i64 %conv, 258
  %tobool22.not = icmp eq i64 %and21, 0
  br i1 %tobool22.not, label %if.else28, label %if.then23

if.then23:                                        ; preds = %if.else20
  %24 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %24, align 8
  %cmp.i.i.i = icmp ult i64 %pkt.val.i.i.i, 2
  br i1 %cmp.i.i.i, label %if.then.i52, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then23
  %25 = load ptr, ptr %pkt, align 8
  %26 = load i8, ptr %25, align 1
  %conv.i.i.i = zext i8 %26 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %27 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %add.ptr.i2.i.i, ptr %pkt, align 8
  %sub.i.i.i = add i64 %pkt.val.i.i.i, -2
  store i64 %sub.i.i.i, ptr %24, align 8
  %cmp.not.i = icmp eq i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.not.i, label %if.end.i55, label %if.then.i52

if.then.i52:                                      ; preds = %lor.lhs.false.i, %if.then23
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3078, ptr noundef nonnull @__func__.tls_process_cke_dhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 148, ptr noundef null) #12
  br label %tls_process_cke_dhe.exit.thread

if.end.i55:                                       ; preds = %lor.lhs.false.i
  %pkey.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 7
  %28 = load ptr, ptr %pkey.i, align 8
  %cmp3.i = icmp eq ptr %28, null
  br i1 %cmp3.i, label %if.then5.i58, label %if.end6.i56

if.then5.i58:                                     ; preds = %if.end.i55
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3083, ptr noundef nonnull @__func__.tls_process_cke_dhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 171, ptr noundef null) #12
  br label %tls_process_cke_dhe.exit.thread

if.end6.i56:                                      ; preds = %if.end.i55
  %cmp8.i = icmp eq i64 %or.i.i.i, 0
  br i1 %cmp8.i, label %if.then10.i57, label %if.end16.i

if.then10.i57:                                    ; preds = %if.end6.i56
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3088, ptr noundef nonnull @__func__.tls_process_cke_dhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 171, ptr noundef null) #12
  br label %tls_process_cke_dhe.exit.thread

if.end16.i:                                       ; preds = %if.end6.i56
  %add.ptr.i.i23.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  store ptr %add.ptr.i.i23.i, ptr %pkt, align 8
  store i64 0, ptr %24, align 8
  %call17.i = call ptr @EVP_PKEY_new() #12
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %if.then24.i, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %if.end16.i
  %call21.i = call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %call17.i, ptr noundef nonnull %28) #12
  %cmp22.i = icmp eq i32 %call21.i, 0
  br i1 %cmp22.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %lor.lhs.false20.i, %if.end16.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3098, ptr noundef nonnull @__func__.tls_process_cke_dhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 296, ptr noundef null) #12
  br label %tls_process_cke_dhe.exit.thread

if.end25.i:                                       ; preds = %lor.lhs.false20.i
  %call27.i = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef nonnull %call17.i, ptr noundef nonnull %add.ptr.i2.i.i, i64 noundef %or.i.i.i) #12
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.end25.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3103, ptr noundef nonnull @__func__.tls_process_cke_dhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %tls_process_cke_dhe.exit.thread

if.end30.i:                                       ; preds = %if.end25.i
  %call31.i = call i32 @ssl_derive(ptr noundef nonnull %s, ptr noundef nonnull %28, ptr noundef nonnull %call17.i, i32 noundef 1) #12
  %cmp32.i = icmp eq i32 %call31.i, 0
  br i1 %cmp32.i, label %tls_process_cke_dhe.exit.thread, label %tls_process_cke_dhe.exit

tls_process_cke_dhe.exit.thread:                  ; preds = %if.then.i52, %if.then5.i58, %if.then10.i57, %if.then24.i, %if.end30.i, %if.then29.i
  %ckey.0.i.ph = phi ptr [ %call17.i, %if.then29.i ], [ %call17.i, %if.end30.i ], [ %call17.i, %if.then24.i ], [ null, %if.then10.i57 ], [ null, %if.then5.i58 ], [ null, %if.then.i52 ]
  call void @EVP_PKEY_free(ptr noundef %ckey.0.i.ph) #12
  br label %err

tls_process_cke_dhe.exit:                         ; preds = %if.end30.i
  %29 = load ptr, ptr %pkey.i, align 8
  call void @EVP_PKEY_free(ptr noundef %29) #12
  store ptr null, ptr %pkey.i, align 8
  call void @EVP_PKEY_free(ptr noundef nonnull %call17.i) #12
  br label %return

if.else28:                                        ; preds = %if.else20
  %and29 = and i64 %conv, 132
  %tobool30.not = icmp eq i64 %and29, 0
  br i1 %tobool30.not, label %if.else36, label %if.then31

if.then31:                                        ; preds = %if.else28
  %pkey.i59 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 7
  %30 = load ptr, ptr %pkey.i59, align 8
  %31 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val18.i = load i64, ptr %31, align 8
  %cmp.i60 = icmp eq i64 %pkt.val18.i, 0
  br i1 %cmp.i60, label %if.then.i74, label %lor.lhs.false.i61

if.then.i74:                                      ; preds = %if.then31
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3128, ptr noundef nonnull @__func__.tls_process_cke_ecdhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 311, ptr noundef null) #12
  br label %tls_process_cke_ecdhe.exit.thread

lor.lhs.false.i61:                                ; preds = %if.then31
  %32 = load ptr, ptr %pkt, align 8
  %33 = load i8, ptr %32, align 1
  %add.ptr.i.i.i62 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %add.ptr.i.i.i62, ptr %pkt, align 8
  %sub.i.i.i63 = add i64 %pkt.val18.i, -1
  store i64 %sub.i.i.i63, ptr %31, align 8
  %conv.i64 = zext i8 %33 to i64
  %cmp.i.i.i65 = icmp ult i64 %sub.i.i.i63, %conv.i64
  br i1 %cmp.i.i.i65, label %if.then8.i, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i61
  %add.ptr.i.i21.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i62, i64 %conv.i64
  store ptr %add.ptr.i.i21.i, ptr %pkt, align 8
  %sub.i.i22.i = sub i64 %sub.i.i.i63, %conv.i64
  store i64 %sub.i.i22.i, ptr %31, align 8
  %cmp6.not.i = icmp eq i64 %sub.i.i.i63, %conv.i64
  br i1 %cmp6.not.i, label %if.end.i69, label %if.then8.i

if.then8.i:                                       ; preds = %lor.lhs.false4.i, %lor.lhs.false.i61
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3142, ptr noundef nonnull @__func__.tls_process_cke_ecdhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %tls_process_cke_ecdhe.exit.thread

if.end.i69:                                       ; preds = %lor.lhs.false4.i
  %cmp9.i = icmp eq ptr %30, null
  br i1 %cmp9.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end.i69
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3146, ptr noundef nonnull @__func__.tls_process_cke_ecdhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 311, ptr noundef null) #12
  br label %tls_process_cke_ecdhe.exit.thread

if.end12.i:                                       ; preds = %if.end.i69
  %call13.i = call ptr @EVP_PKEY_new() #12
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %if.then20.i, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %if.end12.i
  %call17.i70 = call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %call13.i, ptr noundef nonnull %30) #12
  %cmp18.i71 = icmp slt i32 %call17.i70, 1
  br i1 %cmp18.i71, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %lor.lhs.false16.i, %if.end12.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3152, ptr noundef nonnull @__func__.tls_process_cke_ecdhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 296, ptr noundef null) #12
  br label %tls_process_cke_ecdhe.exit.thread

if.end21.i:                                       ; preds = %lor.lhs.false16.i
  %call23.i72 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef nonnull %call13.i, ptr noundef nonnull %add.ptr.i.i.i62, i64 noundef %sub.i.i.i63) #12
  %cmp24.i73 = icmp slt i32 %call23.i72, 1
  br i1 %cmp24.i73, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %if.end21.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3157, ptr noundef nonnull @__func__.tls_process_cke_ecdhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524304, ptr noundef null) #12
  br label %tls_process_cke_ecdhe.exit.thread

if.end28.i:                                       ; preds = %if.end21.i
  %call29.i = call i32 @ssl_derive(ptr noundef nonnull %s, ptr noundef nonnull %30, ptr noundef nonnull %call13.i, i32 noundef 1) #12
  %cmp30.i = icmp eq i32 %call29.i, 0
  br i1 %cmp30.i, label %tls_process_cke_ecdhe.exit.thread, label %tls_process_cke_ecdhe.exit

tls_process_cke_ecdhe.exit.thread:                ; preds = %if.then.i74, %if.then8.i, %if.then11.i, %if.then20.i, %if.then26.i, %if.end28.i
  %ckey.0.i67.ph = phi ptr [ %call13.i, %if.end28.i ], [ %call13.i, %if.then26.i ], [ %call13.i, %if.then20.i ], [ null, %if.then11.i ], [ null, %if.then8.i ], [ null, %if.then.i74 ]
  call void @EVP_PKEY_free(ptr noundef %ckey.0.i67.ph) #12
  br label %err

tls_process_cke_ecdhe.exit:                       ; preds = %if.end28.i
  %34 = load ptr, ptr %pkey.i59, align 8
  call void @EVP_PKEY_free(ptr noundef %34) #12
  store ptr null, ptr %pkey.i59, align 8
  call void @EVP_PKEY_free(ptr noundef nonnull %call13.i) #12
  br label %return

if.else36:                                        ; preds = %if.else28
  %and37 = and i64 %conv, 32
  %tobool38.not = icmp eq i64 %and37, 0
  br i1 %tobool38.not, label %if.else44, label %if.then39

if.then39:                                        ; preds = %if.else36
  %call40 = call fastcc i32 @tls_process_cke_srp(ptr noundef nonnull %s, ptr noundef %pkt), !range !4
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %return

if.else44:                                        ; preds = %if.else36
  %and45 = and i64 %conv, 16
  %tobool46.not = icmp eq i64 %and45, 0
  br i1 %tobool46.not, label %if.else52, label %if.then47

if.then47:                                        ; preds = %if.else44
  %call48 = call fastcc i32 @tls_process_cke_gost(ptr noundef nonnull %s, ptr noundef %pkt), !range !4
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %return

if.else52:                                        ; preds = %if.else44
  %and53 = and i64 %conv, 512
  %tobool54.not = icmp eq i64 %and53, 0
  br i1 %tobool54.not, label %if.else60, label %if.then55

if.then55:                                        ; preds = %if.else52
  %call56 = call fastcc i32 @tls_process_cke_gost18(ptr noundef nonnull %s, ptr noundef %pkt), !range !4
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %return

if.else60:                                        ; preds = %if.else52
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3451, ptr noundef nonnull @__func__.tls_process_client_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 249, ptr noundef null) #12
  br label %err

err.critedge:                                     ; preds = %if.then46.i, %if.then43.i, %if.then25.i, %if.then18.i34
  call void @CRYPTO_free(ptr noundef nonnull %call12.i, ptr noundef nonnull @.str.1, i32 noundef 3064) #12
  call void @EVP_PKEY_CTX_free(ptr noundef %call16.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outlen.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp30.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp34.i)
  br label %err

err:                                              ; preds = %err.critedge, %tls_process_cke_ecdhe.exit.thread, %tls_process_cke_dhe.exit.thread, %tls_process_cke_rsa.exit.thread, %tls_process_cke_psk_preamble.exit.thread, %if.then55, %if.then47, %if.then39, %if.end47.i, %if.end8, %if.else60, %if.then7
  %psk = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 24
  %35 = load ptr, ptr %psk, align 8
  %psklen = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 25
  %36 = load i64, ptr %psklen, align 8
  call void @CRYPTO_clear_free(ptr noundef %35, i64 noundef %36, ptr noundef nonnull @.str.1, i32 noundef 3458) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %psk, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %tls_process_cke_ecdhe.exit, %tls_process_cke_dhe.exit, %if.end8, %if.then39, %if.then55, %if.then47, %if.end47.i, %err
  %retval.0 = phi i32 [ 0, %err ], [ 2, %if.end47.i ], [ 2, %tls_process_cke_ecdhe.exit ], [ 2, %if.then47 ], [ 2, %if.then55 ], [ 2, %if.then39 ], [ 2, %tls_process_cke_dhe.exit ], [ 2, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @tls_process_cert_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_process_next_proto(ptr noundef %s, ptr nocapture noundef %pkt) local_unnamed_addr #1 {
entry:
  %tmp.sroa.7.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.7.0.copyload.i = load i64, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %tmp.sroa.7.0.copyload.i, 0
  br i1 %tobool.not.i.i.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %0 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %sub.i.i.i = add i64 %tmp.sroa.7.0.copyload.i, -1
  %conv.i = zext i8 %0 to i64
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub.i.i6.i = sub i64 %sub.i.i.i, %conv.i
  store ptr %add.ptr.i.i5.i, ptr %pkt, align 8
  store i64 %sub.i.i6.i, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %tobool.not.i.i.i9 = icmp eq i64 %sub.i.i.i, %conv.i
  br i1 %tobool.not.i.i.i9, label %if.then, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %lor.lhs.false
  %1 = load i8, ptr %add.ptr.i.i5.i, align 1
  %sub.i.i.i12 = add i64 %sub.i.i6.i, -1
  %conv.i13 = zext i8 %1 to i64
  %cmp.i.i.i14 = icmp ult i64 %sub.i.i.i12, %conv.i13
  br i1 %cmp.i.i.i14, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false.i10
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %add.ptr.i.i5.i, i64 1
  %add.ptr.i.i5.i17 = getelementptr inbounds i8, ptr %add.ptr.i.i.i16, i64 %conv.i13
  %sub.i.i6.i18 = sub i64 %sub.i.i.i12, %conv.i13
  store ptr %add.ptr.i.i5.i17, ptr %pkt, align 8
  store i64 %sub.i.i6.i18, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %cmp.not = icmp eq i64 %sub.i.i.i12, %conv.i13
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i10, %lor.lhs.false, %lor.lhs.false.i, %entry, %lor.lhs.false3
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4363, ptr noundef nonnull @__func__.tls_process_next_proto) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %npn = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 26
  %2 = load ptr, ptr %npn, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 454) #12
  store ptr null, ptr %npn, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end9, label %if.end.i22

if.end.i22:                                       ; preds = %if.end
  %call1.i = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %conv.i, ptr noundef nonnull @.str.8, i32 noundef 463) #12
  store ptr %call1.i, ptr %npn, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end.i22
  %npn_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 27
  store i64 0, ptr %npn_len, align 8
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4369, ptr noundef nonnull @__func__.tls_process_next_proto) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end9:                                          ; preds = %if.end.i22, %if.end
  %npn_len12 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 27
  store i64 %conv.i, ptr %npn_len12, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 3, %if.end9 ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

declare i32 @tls_process_change_cipher_spec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tls_process_finished(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tls_process_key_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_post_process_message(ptr noundef %s, i32 noundef %wst) local_unnamed_addr #1 {
entry:
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %0 = load i32, ptr %hand_state, align 4
  switch i32 %0, label %sw.default [
    i32 22, label %sw.bb
    i32 32, label %sw.bb1
  ]

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1323, ptr noundef nonnull @__func__.ossl_statem_server_post_process_message) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @tls_post_process_client_hello(ptr noundef nonnull %s, i32 noundef %wst), !range !11
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 @tls_post_process_client_key_exchange(ptr noundef nonnull %s, i32 poison), !range !8
  br label %return

return:                                           ; preds = %sw.bb1, %sw.bb, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_post_process_client_hello(ptr noundef %s, i32 noundef %wst) local_unnamed_addr #1 {
entry:
  %al.i57 = alloca i32, align 4
  %al.i = alloca i32, align 4
  %ciphers.i = alloca ptr, align 8
  %scsvs.i = alloca ptr, align 8
  %dgrd.i = alloca i32, align 4
  %pref_cipher.i = alloca ptr, align 8
  %master_key_length.i = alloca i32, align 4
  switch i32 %wst, label %return [
    i32 3, label %if.then
    i32 4, label %if.then9
    i32 5, label %if.then121
  ]

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %al.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ciphers.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scsvs.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dgrd.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pref_cipher.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %master_key_length.i)
  store i32 80, ptr %al.i, align 4
  store ptr null, ptr %ciphers.i, align 8
  store ptr null, ptr %scsvs.i, align 8
  %clienthello1.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 81
  %0 = load ptr, ptr %clienthello1.i, align 8
  store i32 0, ptr %dgrd.i, align 4
  %ctx.i = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %ctx.i, align 8
  %client_hello_cb.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i64 0, i32 59
  %2 = load ptr, ptr %client_hello_cb.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %client_hello_cb_arg.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i64 0, i32 60
  %3 = load ptr, ptr %client_hello_cb_arg.i, align 8
  %call.i = call i32 %2(ptr noundef nonnull %s, ptr noundef nonnull %al.i, ptr noundef %3) #12
  switch i32 %call.i, label %sw.default.i [
    i32 1, label %if.end.i
    i32 -1, label %if.end.thread
  ]

if.end.thread:                                    ; preds = %if.then.i
  %rwstate.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 5
  store i32 7, ptr %rwstate.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %al.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ciphers.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scsvs.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dgrd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pref_cipher.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %master_key_length.i)
  br label %return

sw.default.i:                                     ; preds = %if.then.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1713, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  %4 = load i32, ptr %al.i, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef %4, i32 noundef 234, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.end.i:                                         ; preds = %if.then.i, %if.then
  %client_random.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 2
  %random.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %client_random.i, ptr noundef nonnull align 8 dereferenceable(32) %random.i, i64 32, i1 false)
  %5 = load i32, ptr %0, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.end15.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %legacy_version.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %legacy_version.i, align 4
  %and.i = and i32 %6, 65280
  %cmp11.not.i = icmp eq i32 %and.i, 768
  br i1 %cmp11.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then8.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1731, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 70, i32 noundef 252, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.end13.i:                                       ; preds = %if.then8.i
  %client_version.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 76
  store i32 %6, ptr %client_version.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end13.i, %if.end.i
  %method.i = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %7 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds %struct.ssl_method_st, ptr %7, i64 0, i32 28
  %8 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %8, i64 0, i32 10
  %9 = load i32, ptr %enc_flags.i, align 8
  %and17.i = and i32 %9, 8
  %tobool18.not.i = icmp eq i32 %and17.i, 0
  br i1 %tobool18.not.i, label %if.end37.i, label %if.else.i

if.else.i:                                        ; preds = %if.end15.i
  %10 = load i32, ptr %7, align 8
  %cmp22.not.i = icmp eq i32 %10, 131071
  br i1 %cmp22.not.i, label %if.end51.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %legacy_version23.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %legacy_version23.i, align 4
  %cmp24.i = icmp eq i32 %11, 256
  %spec.select.i = select i1 %cmp24.i, i32 65280, i32 %11
  %version26.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %12 = load i32, ptr %version26.i, align 8
  %cmp27.i = icmp eq i32 %12, 256
  %cond32.i = select i1 %cmp27.i, i32 65280, i32 %12
  %cmp33.i = icmp sgt i32 %spec.select.i, %cond32.i
  br i1 %cmp33.i, label %if.then39.i, label %if.end51.i

if.end37.i:                                       ; preds = %if.end15.i
  %call20.i = call i32 @ssl_choose_server_version(ptr noundef nonnull %s, ptr noundef nonnull %0, ptr noundef nonnull %dgrd.i) #12
  %tobool38.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool38.not.i, label %if.end37.if.end51_crit_edge.i, label %if.then39.i

if.end37.if.end51_crit_edge.i:                    ; preds = %if.end37.i
  %.pre.i = load ptr, ptr %method.i, align 8
  %ssl3_enc54.phi.trans.insert.i = getelementptr inbounds %struct.ssl_method_st, ptr %.pre.i, i64 0, i32 28
  %.pre284.i = load ptr, ptr %ssl3_enc54.phi.trans.insert.i, align 8
  %enc_flags55.phi.trans.insert.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %.pre284.i, i64 0, i32 10
  %.pre285.i = load i32, ptr %enc_flags55.phi.trans.insert.i, align 8
  br label %if.end51.i

if.then39.i:                                      ; preds = %if.end37.i, %land.lhs.true.i
  %protverr.0249.i = phi i32 [ %call20.i, %if.end37.i ], [ 396, %land.lhs.true.i ]
  %finish_md_len.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 1
  %13 = load i64, ptr %finish_md_len.i, align 8
  %cmp41.i = icmp eq i64 %13, 0
  br i1 %cmp41.i, label %if.then46.i, label %lor.lhs.false42.i

lor.lhs.false42.i:                                ; preds = %if.then39.i
  %peer_finish_md_len.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 3
  %14 = load i64, ptr %peer_finish_md_len.i, align 8
  %cmp45.i = icmp eq i64 %14, 0
  br i1 %cmp45.i, label %if.then46.i, label %if.end50.i

if.then46.i:                                      ; preds = %lor.lhs.false42.i, %if.then39.i
  %legacy_version47.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %legacy_version47.i, align 4
  %client_version48.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 76
  store i32 %15, ptr %client_version48.i, align 4
  %version49.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  store i32 %15, ptr %version49.i, align 8
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i, %lor.lhs.false42.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1755, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 70, i32 noundef %protverr.0249.i, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.end51.i:                                       ; preds = %if.end37.if.end51_crit_edge.i, %land.lhs.true.i, %if.else.i
  %16 = phi i32 [ %.pre285.i, %if.end37.if.end51_crit_edge.i ], [ %9, %land.lhs.true.i ], [ %9, %if.else.i ]
  %17 = phi ptr [ %.pre.i, %if.end37.if.end51_crit_edge.i ], [ %7, %land.lhs.true.i ], [ %7, %if.else.i ]
  %and56.i = and i32 %16, 8
  %tobool57.not.i = icmp eq i32 %and56.i, 0
  br i1 %tobool57.not.i, label %land.lhs.true58.i, label %if.then79.i

land.lhs.true58.i:                                ; preds = %if.end51.i
  %18 = load i32, ptr %17, align 8
  %cmp62.i = icmp slt i32 %18, 772
  %cmp67.not.i = icmp eq i32 %18, 65536
  %or.cond237.i = or i1 %cmp62.i, %cmp67.not.i
  br i1 %or.cond237.i, label %if.end125.i, label %land.lhs.true68.i

land.lhs.true68.i:                                ; preds = %land.lhs.true58.i
  %rlayer.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100
  %call69.i = call i32 @RECORD_LAYER_processed_read_pending(ptr noundef nonnull %rlayer.i) #12
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %if.end72.i, label %if.then71.i

if.then71.i:                                      ; preds = %land.lhs.true68.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1762, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 182, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.end72.i:                                       ; preds = %land.lhs.true68.i
  %.pre286.i = load ptr, ptr %method.i, align 8
  %ssl3_enc75.phi.trans.insert.i = getelementptr inbounds %struct.ssl_method_st, ptr %.pre286.i, i64 0, i32 28
  %.pre287.i = load ptr, ptr %ssl3_enc75.phi.trans.insert.i, align 8
  %enc_flags76.phi.trans.insert.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %.pre287.i, i64 0, i32 10
  %.pre288.i = load i32, ptr %enc_flags76.phi.trans.insert.i, align 8
  %.pre296.i = and i32 %.pre288.i, 8
  %tobool78.not.i = icmp eq i32 %.pre296.i, 0
  br i1 %tobool78.not.i, label %if.end125.i, label %if.then79.i

if.then79.i:                                      ; preds = %if.end72.i, %if.end51.i
  %call80.i = call i64 @SSL_get_options(ptr noundef nonnull %s) #12
  %and81.i = and i64 %call80.i, 8192
  %tobool82.not.i = icmp eq i64 %and81.i, 0
  br i1 %tobool82.not.i, label %if.end111.i, label %if.then83.i

if.then83.i:                                      ; preds = %if.then79.i
  %app_verify_cookie_cb.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i64 0, i32 23
  %19 = load ptr, ptr %app_verify_cookie_cb.i, align 8
  %cmp84.not.i = icmp eq ptr %19, null
  br i1 %cmp84.not.i, label %if.else93.i, label %if.then85.i

if.then85.i:                                      ; preds = %if.then83.i
  %dtls_cookie.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %0, i64 0, i32 6
  %dtls_cookie_len.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %0, i64 0, i32 5
  %20 = load i64, ptr %dtls_cookie_len.i, align 8
  %conv.i = trunc i64 %20 to i32
  %call88.i = call i32 %19(ptr noundef nonnull %s, ptr noundef nonnull %dtls_cookie.i, i32 noundef %conv.i) #12
  %cmp89.i = icmp eq i32 %call88.i, 0
  br i1 %cmp89.i, label %if.then91.i, label %if.then85.if.end109_crit_edge.i

if.then85.if.end109_crit_edge.i:                  ; preds = %if.then85.i
  %d1110.phi.trans.insert.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %.pre289.i = load ptr, ptr %d1110.phi.trans.insert.i, align 8
  br label %if.end109.i

if.then91.i:                                      ; preds = %if.then85.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1773, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 308, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.else93.i:                                      ; preds = %if.then83.i
  %d1.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %21 = load ptr, ptr %d1.i, align 8
  %cookie_len.i = getelementptr inbounds %struct.dtls1_state_st, ptr %21, i64 0, i32 1
  %22 = load i64, ptr %cookie_len.i, align 8
  %dtls_cookie_len94.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %0, i64 0, i32 5
  %23 = load i64, ptr %dtls_cookie_len94.i, align 8
  %cmp95.not.i = icmp eq i64 %22, %23
  br i1 %cmp95.not.i, label %lor.lhs.false97.i, label %if.then107.i

lor.lhs.false97.i:                                ; preds = %if.else93.i
  %dtls_cookie98.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %0, i64 0, i32 6
  %bcmp.i = call i32 @bcmp(ptr nonnull %dtls_cookie98.i, ptr nonnull %21, i64 %22)
  %cmp105.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp105.not.i, label %if.end109.i, label %if.then107.i

if.then107.i:                                     ; preds = %lor.lhs.false97.i, %if.else93.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1781, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 308, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.end109.i:                                      ; preds = %lor.lhs.false97.i, %if.then85.if.end109_crit_edge.i
  %24 = phi ptr [ %.pre289.i, %if.then85.if.end109_crit_edge.i ], [ %21, %lor.lhs.false97.i ]
  %cookie_verified.i = getelementptr inbounds %struct.dtls1_state_st, ptr %24, i64 0, i32 2
  store i32 1, ptr %cookie_verified.i, align 8
  br label %if.end111.i

if.end111.i:                                      ; preds = %if.end109.i, %if.then79.i
  %25 = load ptr, ptr %method.i, align 8
  %26 = load i32, ptr %25, align 8
  %cmp114.i = icmp eq i32 %26, 131071
  br i1 %cmp114.i, label %if.then116.i, label %if.end125.i

if.then116.i:                                     ; preds = %if.end111.i
  %call117.i = call i32 @ssl_choose_server_version(ptr noundef nonnull %s, ptr noundef nonnull %0, ptr noundef nonnull %dgrd.i) #12
  %cmp118.not.i = icmp eq i32 %call117.i, 0
  br i1 %cmp118.not.i, label %if.end125.i, label %if.then120.i

if.then120.i:                                     ; preds = %if.then116.i
  %client_version121.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 76
  %27 = load i32, ptr %client_version121.i, align 4
  %version122.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  store i32 %27, ptr %version122.i, align 8
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1790, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 70, i32 noundef %call117.i, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.end125.i:                                      ; preds = %if.then116.i, %if.end111.i, %if.end72.i, %land.lhs.true58.i
  %hit.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  store i32 0, ptr %hit.i, align 8
  %ciphersuites.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %0, i64 0, i32 7
  %28 = load i32, ptr %0, align 8
  %call127.i = call i32 @ssl_cache_cipherlist(ptr noundef nonnull %s, ptr noundef nonnull %ciphersuites.i, i32 noundef %28) #12
  %tobool128.not.i = icmp eq i32 %call127.i, 0
  br i1 %tobool128.not.i, label %tls_early_post_process_client_hello.exit, label %lor.lhs.false129.i

lor.lhs.false129.i:                               ; preds = %if.end125.i
  %29 = load i32, ptr %0, align 8
  %call132.i = call i32 @ossl_bytes_to_cipher_list(ptr noundef nonnull %s, ptr noundef nonnull %ciphersuites.i, ptr noundef nonnull %ciphers.i, ptr noundef nonnull %scsvs.i, i32 noundef %29, i32 noundef 1) #12
  %tobool133.not.i = icmp eq i32 %call132.i, 0
  br i1 %tobool133.not.i, label %tls_early_post_process_client_hello.exit, label %if.end135.i

if.end135.i:                                      ; preds = %lor.lhs.false129.i
  %send_connection_binding.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 19
  store i32 0, ptr %send_connection_binding.i, align 8
  %30 = load ptr, ptr %scsvs.i, align 8
  %cmp137.not.i = icmp eq ptr %30, null
  br i1 %cmp137.not.i, label %if.end165.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end135.i
  %call141261.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %30) #12
  %cmp142262.i = icmp sgt i32 %call141261.i, 0
  br i1 %cmp142262.i, label %for.body.lr.ph.i, label %if.end165.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %renegotiate.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 90
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.0263.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %31 = load ptr, ptr %scsvs.i, align 8
  %call145.i = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %i.0263.i) #12
  %call146.i = call i32 @SSL_CIPHER_get_id(ptr noundef %call145.i) #12
  %cmp147.i = icmp eq i32 %call146.i, 50331903
  br i1 %cmp147.i, label %if.then149.i, label %if.else155.i

if.then149.i:                                     ; preds = %for.body.i
  %32 = load i32, ptr %renegotiate.i, align 8
  %tobool150.not.i = icmp eq i32 %32, 0
  br i1 %tobool150.not.i, label %if.end152.i, label %if.then151.i

if.then151.i:                                     ; preds = %if.then149.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1815, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 345, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.end152.i:                                      ; preds = %if.then149.i
  store i32 1, ptr %send_connection_binding.i, align 8
  br label %for.inc.i

if.else155.i:                                     ; preds = %for.body.i
  %call156.i = call i32 @SSL_CIPHER_get_id(ptr noundef %call145.i) #12
  %cmp157.i = icmp eq i32 %call156.i, 50353664
  br i1 %cmp157.i, label %land.lhs.true159.i, label %for.inc.i

land.lhs.true159.i:                               ; preds = %if.else155.i
  %call160.i = call i32 @ssl_check_version_downgrade(ptr noundef %s) #12
  %tobool161.not.i = icmp eq i32 %call160.i, 0
  br i1 %tobool161.not.i, label %if.then162.i, label %for.inc.i

if.then162.i:                                     ; preds = %land.lhs.true159.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1829, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 86, i32 noundef 373, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

for.inc.i:                                        ; preds = %land.lhs.true159.i, %if.else155.i, %if.end152.i
  %inc.i = add nuw nsw i32 %i.0263.i, 1
  %33 = load ptr, ptr %scsvs.i, align 8
  %call141.i = call i32 @OPENSSL_sk_num(ptr noundef %33) #12
  %cmp142.i = icmp slt i32 %inc.i, %call141.i
  br i1 %cmp142.i, label %for.body.i, label %if.end165.i, !llvm.loop !12

if.end165.i:                                      ; preds = %for.inc.i, %for.cond.preheader.i, %if.end135.i
  %34 = load ptr, ptr %method.i, align 8
  %ssl3_enc168.i = getelementptr inbounds %struct.ssl_method_st, ptr %34, i64 0, i32 28
  %35 = load ptr, ptr %ssl3_enc168.i, align 8
  %enc_flags169.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %35, i64 0, i32 10
  %36 = load i32, ptr %enc_flags169.i, align 8
  %and170.i = and i32 %36, 8
  %tobool171.not.i = icmp eq i32 %and170.i, 0
  br i1 %tobool171.not.i, label %land.lhs.true172.i, label %if.end211.i

land.lhs.true172.i:                               ; preds = %if.end165.i
  %37 = load i32, ptr %34, align 8
  %cmp176.i = icmp slt i32 %37, 772
  %cmp182.not.i = icmp eq i32 %37, 65536
  %or.cond238.i = or i1 %cmp176.i, %cmp182.not.i
  br i1 %or.cond238.i, label %if.end211.i, label %if.then184.i

if.then184.i:                                     ; preds = %land.lhs.true172.i
  %38 = load ptr, ptr %ciphers.i, align 8
  %call185.i = call ptr @SSL_get_ciphers(ptr noundef nonnull %s) #12
  %call186.i = call ptr @ssl3_choose_cipher(ptr noundef nonnull %s, ptr noundef %38, ptr noundef %call185.i) #12
  %cmp187.i = icmp eq ptr %call186.i, null
  br i1 %cmp187.i, label %if.then189.i, label %if.end190.i

if.then189.i:                                     ; preds = %if.then184.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1841, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 193, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.end190.i:                                      ; preds = %if.then184.i
  %hello_retry_request.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 47
  %39 = load i32, ptr %hello_retry_request.i, align 8
  %cmp191.i = icmp eq i32 %39, 1
  br i1 %cmp191.i, label %land.lhs.true193.i, label %if.end207.i

land.lhs.true193.i:                               ; preds = %if.end190.i
  %new_cipher.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %40 = load ptr, ptr %new_cipher.i, align 8
  %cmp196.i = icmp eq ptr %40, null
  br i1 %cmp196.i, label %if.then206.i, label %lor.lhs.false198.i

lor.lhs.false198.i:                               ; preds = %land.lhs.true193.i
  %id202.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %id202.i, align 8
  %id203.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %call186.i, i64 0, i32 3
  %42 = load i32, ptr %id203.i, align 8
  %cmp204.not.i = icmp eq i32 %41, %42
  br i1 %cmp204.not.i, label %if.end207.i, label %if.then206.i

if.then206.i:                                     ; preds = %lor.lhs.false198.i, %land.lhs.true193.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1851, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 186, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.end207.i:                                      ; preds = %lor.lhs.false198.i, %if.end190.i
  %new_cipher210.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  store ptr %call186.i, ptr %new_cipher210.i, align 8
  br label %if.end211.i

if.end211.i:                                      ; preds = %if.end207.i, %land.lhs.true172.i, %if.end165.i
  %pre_proc_exts.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %0, i64 0, i32 12
  %43 = load ptr, ptr %pre_proc_exts.i, align 8
  %call212.i = call i32 @tls_parse_extension(ptr noundef nonnull %s, i32 noundef 13, i32 noundef 128, ptr noundef %43, ptr noundef null, i64 noundef 0) #12
  %tobool213.not.i = icmp eq i32 %call212.i, 0
  br i1 %tobool213.not.i, label %tls_early_post_process_client_hello.exit, label %if.end215.i

if.end215.i:                                      ; preds = %if.end211.i
  %44 = load i32, ptr %0, align 8
  %tobool217.not.i = icmp eq i32 %44, 0
  br i1 %tobool217.not.i, label %lor.lhs.false218.i, label %if.then223.i

lor.lhs.false218.i:                               ; preds = %if.end215.i
  %new_session.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 8
  %45 = load i32, ptr %new_session.i, align 4
  %tobool219.not.i = icmp eq i32 %45, 0
  br i1 %tobool219.not.i, label %if.else228.i, label %land.lhs.true220.i

land.lhs.true220.i:                               ; preds = %lor.lhs.false218.i
  %options.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 70
  %46 = load i64, ptr %options.i, align 8
  %and221.i = and i64 %46, 65536
  %tobool222.not.i = icmp eq i64 %and221.i, 0
  br i1 %tobool222.not.i, label %if.else228.i, label %if.then223.i

if.then223.i:                                     ; preds = %land.lhs.true220.i, %if.end215.i
  %call224.i = call i32 @ssl_get_new_session(ptr noundef nonnull %s, i32 noundef 1) #12
  %tobool225.not.i = icmp eq i32 %call224.i, 0
  br i1 %tobool225.not.i, label %tls_early_post_process_client_hello.exit, label %if.end245.i

if.else228.i:                                     ; preds = %land.lhs.true220.i, %lor.lhs.false218.i
  %call229.i = call i32 @ssl_get_prev_session(ptr noundef nonnull %s, ptr noundef nonnull %0) #12
  switch i32 %call229.i, label %if.else238.i [
    i32 1, label %if.then232.i
    i32 -1, label %tls_early_post_process_client_hello.exit
  ]

if.then232.i:                                     ; preds = %if.else228.i
  store i32 1, ptr %hit.i, align 8
  br label %if.end245.i

if.else238.i:                                     ; preds = %if.else228.i
  %call239.i = call i32 @ssl_get_new_session(ptr noundef nonnull %s, i32 noundef 1) #12
  %tobool240.not.i = icmp eq i32 %call239.i, 0
  br i1 %tobool240.not.i, label %tls_early_post_process_client_hello.exit, label %if.end245.i

if.end245.i:                                      ; preds = %if.else238.i, %if.then232.i, %if.then223.i
  %47 = load ptr, ptr %method.i, align 8
  %ssl3_enc248.i = getelementptr inbounds %struct.ssl_method_st, ptr %47, i64 0, i32 28
  %48 = load ptr, ptr %ssl3_enc248.i, align 8
  %enc_flags249.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %48, i64 0, i32 10
  %49 = load i32, ptr %enc_flags249.i, align 8
  %and250.i = and i32 %49, 8
  %tobool251.not.i = icmp eq i32 %and250.i, 0
  br i1 %tobool251.not.i, label %land.lhs.true252.i, label %if.end271.i

land.lhs.true252.i:                               ; preds = %if.end245.i
  %50 = load i32, ptr %47, align 8
  %cmp256.i = icmp slt i32 %50, 772
  %cmp262.not.i = icmp eq i32 %50, 65536
  %or.cond239.i = or i1 %cmp256.i, %cmp262.not.i
  br i1 %or.cond239.i, label %if.end271.i, label %if.then264.i

if.then264.i:                                     ; preds = %land.lhs.true252.i
  %tmp_session_id.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 55
  %51 = load ptr, ptr %clienthello1.i, align 8
  %session_id.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %51, i64 0, i32 4
  %session_id_len.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %51, i64 0, i32 3
  %52 = load i64, ptr %session_id_len.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %tmp_session_id.i, ptr nonnull align 8 %session_id.i, i64 %52, i1 false)
  %53 = load ptr, ptr %clienthello1.i, align 8
  %session_id_len270.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %53, i64 0, i32 3
  %54 = load i64, ptr %session_id_len270.i, align 8
  %tmp_session_id_len.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 56
  store i64 %54, ptr %tmp_session_id_len.i, align 8
  %.pre290.i = load ptr, ptr %ssl3_enc248.i, align 8
  %enc_flags275.phi.trans.insert.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %.pre290.i, i64 0, i32 10
  %.pre291.i = load i32, ptr %enc_flags275.phi.trans.insert.i, align 8
  br label %if.end271.i

if.end271.i:                                      ; preds = %if.then264.i, %land.lhs.true252.i, %if.end245.i
  %55 = phi i32 [ %.pre291.i, %if.then264.i ], [ %49, %land.lhs.true252.i ], [ %49, %if.end245.i ]
  %and276.i = and i32 %55, 8
  %tobool277.not.i = icmp eq i32 %and276.i, 0
  br i1 %tobool277.not.i, label %land.lhs.true278.i, label %land.lhs.true290.i

land.lhs.true278.i:                               ; preds = %if.end271.i
  %56 = load i32, ptr %47, align 8
  %cmp282.i = icmp slt i32 %56, 772
  %cmp288.not.i = icmp eq i32 %56, 65536
  %or.cond240.i = or i1 %cmp282.i, %cmp288.not.i
  br i1 %or.cond240.i, label %land.lhs.true290.i, label %if.end326.i

land.lhs.true290.i:                               ; preds = %land.lhs.true278.i, %if.end271.i
  %57 = load i32, ptr %hit.i, align 8
  %tobool292.not.i = icmp eq i32 %57, 0
  br i1 %tobool292.not.i, label %if.end326.i, label %if.then293.i

if.then293.i:                                     ; preds = %land.lhs.true290.i
  %session.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %58 = load ptr, ptr %session.i, align 8
  %cipher294.i = getelementptr inbounds %struct.ssl_session_st, ptr %58, i64 0, i32 20
  %59 = load ptr, ptr %cipher294.i, align 8
  %id295.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %59, i64 0, i32 3
  %60 = load i32, ptr %id295.i, align 8
  %61 = load ptr, ptr %ciphers.i, align 8
  %call299264.i = call i32 @OPENSSL_sk_num(ptr noundef %61) #12
  %cmp300.not265.i = icmp sgt i32 %call299264.i, 0
  br i1 %cmp300.not265.i, label %for.body302.i, label %if.then324.i

for.cond297.i:                                    ; preds = %for.body302.i
  %inc320.i = add nuw nsw i32 %i.1266.i, 1
  %62 = load ptr, ptr %ciphers.i, align 8
  %call299.i = call i32 @OPENSSL_sk_num(ptr noundef %62) #12
  %cmp300.not.i = icmp slt i32 %inc320.i, %call299.i
  br i1 %cmp300.not.i, label %for.body302.i, label %if.then324.i, !llvm.loop !13

for.body302.i:                                    ; preds = %if.then293.i, %for.cond297.i
  %i.1266.i = phi i32 [ %inc320.i, %for.cond297.i ], [ 0, %if.then293.i ]
  %63 = load ptr, ptr %ciphers.i, align 8
  %call304.i = call ptr @OPENSSL_sk_value(ptr noundef %63, i32 noundef %i.1266.i) #12
  %id313.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %call304.i, i64 0, i32 3
  %64 = load i32, ptr %id313.i, align 8
  %cmp315.i = icmp eq i32 %64, %60
  br i1 %cmp315.i, label %if.end326.i, label %for.cond297.i

if.then324.i:                                     ; preds = %for.cond297.i, %if.then293.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1939, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 47, i32 noundef 215, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.end326.i:                                      ; preds = %for.body302.i, %land.lhs.true290.i, %land.lhs.true278.i
  %compressions_len.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %0, i64 0, i32 8
  %65 = load i64, ptr %compressions_len.i, align 8
  %cmp328267.not.i = icmp eq i64 %65, 0
  br i1 %cmp328267.not.i, label %if.then342.i, label %for.body330.i

for.cond327.i:                                    ; preds = %for.body330.i
  %inc337.i = add nuw i64 %loop.0268.i, 1
  %exitcond.not.i = icmp eq i64 %inc337.i, %65
  br i1 %exitcond.not.i, label %if.then342.i, label %for.body330.i, !llvm.loop !14

for.body330.i:                                    ; preds = %if.end326.i, %for.cond327.i
  %loop.0268.i = phi i64 [ %inc337.i, %for.cond327.i ], [ 0, %if.end326.i ]
  %arrayidx.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %0, i64 0, i32 9, i64 %loop.0268.i
  %66 = load i8, ptr %arrayidx.i, align 1
  %cmp332.i = icmp eq i8 %66, 0
  br i1 %cmp332.i, label %if.end343.i, label %for.cond327.i

if.then342.i:                                     ; preds = %for.cond327.i, %if.end326.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1953, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 187, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.end343.i:                                      ; preds = %for.body330.i
  %options344.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 70
  %67 = load i64, ptr %options344.i, align 8
  %and345.i = and i64 %67, 64
  %tobool346.not.i = icmp eq i64 %and345.i, 0
  br i1 %tobool346.not.i, label %if.end348.i, label %if.then347.i

if.then347.i:                                     ; preds = %if.end343.i
  call fastcc void @ssl_check_for_safari(ptr noundef nonnull %s, ptr noundef nonnull %0)
  br label %if.end348.i

if.end348.i:                                      ; preds = %if.then347.i, %if.end343.i
  %68 = load ptr, ptr %pre_proc_exts.i, align 8
  %call350.i = call i32 @tls_parse_all_extensions(ptr noundef nonnull %s, i32 noundef 128, ptr noundef %68, ptr noundef null, i64 noundef 0, i32 noundef 1) #12
  %tobool351.not.i = icmp eq i32 %call350.i, 0
  br i1 %tobool351.not.i, label %tls_early_post_process_client_hello.exit, label %if.end353.i

if.end353.i:                                      ; preds = %if.end348.i
  %server_random.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 1
  %69 = load i32, ptr %dgrd.i, align 4
  %call356.i = call i32 @ssl_fill_hello_random(ptr noundef nonnull %s, i32 noundef 1, ptr noundef nonnull %server_random.i, i64 noundef 32, i32 noundef %69) #12
  %cmp357.i = icmp slt i32 %call356.i, 1
  br i1 %cmp357.i, label %if.then359.i, label %if.end360.i

if.then359.i:                                     ; preds = %if.end353.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1977, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.end360.i:                                      ; preds = %if.end353.i
  %70 = load i32, ptr %hit.i, align 8
  %tobool362.not.i = icmp eq i32 %70, 0
  br i1 %tobool362.not.i, label %land.lhs.true363.i, label %if.end437.i

land.lhs.true363.i:                               ; preds = %if.end360.i
  %version364.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %71 = load i32, ptr %version364.i, align 8
  %cmp365.i = icmp sgt i32 %71, 768
  br i1 %cmp365.i, label %land.lhs.true367.i, label %if.end437.i

land.lhs.true367.i:                               ; preds = %land.lhs.true363.i
  %72 = load ptr, ptr %method.i, align 8
  %ssl3_enc370.i = getelementptr inbounds %struct.ssl_method_st, ptr %72, i64 0, i32 28
  %73 = load ptr, ptr %ssl3_enc370.i, align 8
  %enc_flags371.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %73, i64 0, i32 10
  %74 = load i32, ptr %enc_flags371.i, align 8
  %and372.i = and i32 %74, 8
  %tobool373.not.i = icmp eq i32 %and372.i, 0
  br i1 %tobool373.not.i, label %land.lhs.true374.i, label %if.end437.i

land.lhs.true374.i:                               ; preds = %land.lhs.true367.i
  %75 = load i32, ptr %72, align 8
  %cmp378.i = icmp slt i32 %75, 772
  %cmp384.not.i = icmp eq i32 %75, 65536
  %or.cond241.i = or i1 %cmp378.i, %cmp384.not.i
  br i1 %or.cond241.i, label %land.lhs.true393.i, label %if.end437.i

land.lhs.true393.i:                               ; preds = %land.lhs.true374.i
  %session_secret_cb.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 22
  %76 = load ptr, ptr %session_secret_cb.i, align 8
  %cmp394.not.i = icmp eq ptr %76, null
  br i1 %cmp394.not.i, label %if.end437.i, label %if.then396.i

if.then396.i:                                     ; preds = %land.lhs.true393.i
  store ptr null, ptr %pref_cipher.i, align 8
  store i32 512, ptr %master_key_length.i, align 4
  %session399.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %77 = load ptr, ptr %session399.i, align 8
  %master_key.i = getelementptr inbounds %struct.ssl_session_st, ptr %77, i64 0, i32 3
  %78 = load ptr, ptr %ciphers.i, align 8
  %session_secret_cb_arg.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 23
  %79 = load ptr, ptr %session_secret_cb_arg.i, align 8
  %call402.i = call i32 %76(ptr noundef nonnull %s, ptr noundef nonnull %master_key.i, ptr noundef nonnull %master_key_length.i, ptr noundef %78, ptr noundef nonnull %pref_cipher.i, ptr noundef %79) #12
  %tobool403.i = icmp ne i32 %call402.i, 0
  %80 = load i32, ptr %master_key_length.i, align 4
  %cmp405.i = icmp sgt i32 %80, 0
  %or.cond.i = select i1 %tobool403.i, i1 %cmp405.i, i1 false
  br i1 %or.cond.i, label %if.then407.i, label %if.end437.i

if.then407.i:                                     ; preds = %if.then396.i
  %conv408.i = zext nneg i32 %80 to i64
  %81 = load ptr, ptr %session399.i, align 8
  %master_key_length410.i = getelementptr inbounds %struct.ssl_session_st, ptr %81, i64 0, i32 1
  store i64 %conv408.i, ptr %master_key_length410.i, align 8
  store i32 1, ptr %hit.i, align 8
  %82 = load ptr, ptr %ciphers.i, align 8
  %peer_ciphers.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 27
  store ptr %82, ptr %peer_ciphers.i, align 8
  %83 = load ptr, ptr %session399.i, align 8
  %verify_result.i = getelementptr inbounds %struct.ssl_session_st, ptr %83, i64 0, i32 14
  store i64 0, ptr %verify_result.i, align 8
  store ptr null, ptr %ciphers.i, align 8
  %84 = load ptr, ptr %pref_cipher.i, align 8
  %cmp413.i = icmp eq ptr %84, null
  br i1 %cmp413.i, label %if.end419.i, label %if.end423.i

if.end419.i:                                      ; preds = %if.then407.i
  %85 = load ptr, ptr %peer_ciphers.i, align 8
  %call417.i = call ptr @SSL_get_ciphers(ptr noundef nonnull %s) #12
  %call418.i = call ptr @ssl3_choose_cipher(ptr noundef nonnull %s, ptr noundef %85, ptr noundef %call417.i) #12
  store ptr %call418.i, ptr %pref_cipher.i, align 8
  %cmp420.i = icmp eq ptr %call418.i, null
  br i1 %cmp420.i, label %if.then422.i, label %if.end423.i

if.then422.i:                                     ; preds = %if.end419.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2012, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 193, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.end423.i:                                      ; preds = %if.end419.i, %if.then407.i
  %86 = phi ptr [ %call418.i, %if.end419.i ], [ %84, %if.then407.i ]
  %87 = load ptr, ptr %session399.i, align 8
  %cipher425.i = getelementptr inbounds %struct.ssl_session_st, ptr %87, i64 0, i32 20
  store ptr %86, ptr %cipher425.i, align 8
  %cipher_list.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 28
  %88 = load ptr, ptr %cipher_list.i, align 8
  call void @OPENSSL_sk_free(ptr noundef %88) #12
  %89 = load ptr, ptr %peer_ciphers.i, align 8
  %call429.i = call ptr @OPENSSL_sk_dup(ptr noundef %89) #12
  store ptr %call429.i, ptr %cipher_list.i, align 8
  %cipher_list_by_id.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 29
  %90 = load ptr, ptr %cipher_list_by_id.i, align 8
  call void @OPENSSL_sk_free(ptr noundef %90) #12
  %91 = load ptr, ptr %peer_ciphers.i, align 8
  %call434.i = call ptr @OPENSSL_sk_dup(ptr noundef %91) #12
  store ptr %call434.i, ptr %cipher_list_by_id.i, align 8
  br label %if.end437.i

if.end437.i:                                      ; preds = %if.end423.i, %if.then396.i, %land.lhs.true393.i, %land.lhs.true374.i, %land.lhs.true367.i, %land.lhs.true363.i, %if.end360.i
  %new_compression.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 18
  store ptr null, ptr %new_compression.i, align 8
  %92 = load ptr, ptr %method.i, align 8
  %ssl3_enc442.i = getelementptr inbounds %struct.ssl_method_st, ptr %92, i64 0, i32 28
  %93 = load ptr, ptr %ssl3_enc442.i, align 8
  %enc_flags443.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %93, i64 0, i32 10
  %94 = load i32, ptr %enc_flags443.i, align 8
  %and444.i = and i32 %94, 8
  %tobool445.not.i = icmp eq i32 %and444.i, 0
  br i1 %tobool445.not.i, label %land.lhs.true446.i, label %if.else464.i

land.lhs.true446.i:                               ; preds = %if.end437.i
  %95 = load i32, ptr %92, align 8
  %cmp450.i = icmp slt i32 %95, 772
  %cmp456.not.i = icmp eq i32 %95, 65536
  %or.cond242.i = or i1 %cmp450.i, %cmp456.not.i
  br i1 %or.cond242.i, label %if.else464.i, label %if.then458.i

if.then458.i:                                     ; preds = %land.lhs.true446.i
  %96 = load i64, ptr %compressions_len.i, align 8
  %cmp460.not.i = icmp eq i64 %96, 1
  br i1 %cmp460.not.i, label %if.end580.i, label %if.then462.i

if.then462.i:                                     ; preds = %if.then458.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2038, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 341, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.else464.i:                                     ; preds = %land.lhs.true446.i, %if.end437.i
  %session465.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %97 = load ptr, ptr %session465.i, align 8
  %compress_meth.i = getelementptr inbounds %struct.ssl_session_st, ptr %97, i64 0, i32 19
  %98 = load i32, ptr %compress_meth.i, align 8
  %cmp466.not.i = icmp eq i32 %98, 0
  br i1 %cmp466.not.i, label %if.else524.i, label %if.then468.i

if.then468.i:                                     ; preds = %if.else464.i
  %call471.i = call i32 @ssl_allow_compression(ptr noundef nonnull %s) #12
  %tobool472.not.i = icmp eq i32 %call471.i, 0
  br i1 %tobool472.not.i, label %if.then473.i, label %for.cond475.preheader.i

for.cond475.preheader.i:                          ; preds = %if.then468.i
  %comp_methods.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i64 0, i32 30
  %99 = load ptr, ptr %comp_methods.i, align 8
  %call477269.i = call i32 @OPENSSL_sk_num(ptr noundef %99) #12
  %cmp478270.i = icmp sgt i32 %call477269.i, 0
  br i1 %cmp478270.i, label %for.body480.i, label %for.end494.i

if.then473.i:                                     ; preds = %if.then468.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2051, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 340, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

for.cond475.i:                                    ; preds = %for.body480.i
  %inc493.i = add nuw nsw i32 %m.0271.i, 1
  %100 = load ptr, ptr %comp_methods.i, align 8
  %call477.i = call i32 @OPENSSL_sk_num(ptr noundef %100) #12
  %cmp478.i = icmp slt i32 %inc493.i, %call477.i
  br i1 %cmp478.i, label %for.body480.i, label %for.end494.i, !llvm.loop !15

for.body480.i:                                    ; preds = %for.cond475.preheader.i, %for.cond475.i
  %m.0271.i = phi i32 [ %inc493.i, %for.cond475.i ], [ 0, %for.cond475.preheader.i ]
  %101 = load ptr, ptr %comp_methods.i, align 8
  %call483.i = call ptr @OPENSSL_sk_value(ptr noundef %101, i32 noundef %m.0271.i) #12
  %102 = load i32, ptr %call483.i, align 8
  %cmp485.i = icmp eq i32 %98, %102
  br i1 %cmp485.i, label %for.end494.thread.i, label %for.cond475.i

for.end494.thread.i:                              ; preds = %for.body480.i
  store ptr %call483.i, ptr %new_compression.i, align 8
  br label %for.cond502.preheader.i

for.end494.i:                                     ; preds = %for.cond475.i, %for.cond475.preheader.i
  %comp.0.lcssa.i = phi ptr [ null, %for.cond475.preheader.i ], [ %call483.i, %for.cond475.i ]
  %.pr.i = load ptr, ptr %new_compression.i, align 8
  %103 = icmp eq ptr %.pr.i, null
  br i1 %103, label %if.then500.i, label %for.cond502.preheader.i

for.cond502.preheader.i:                          ; preds = %for.end494.i, %for.end494.thread.i
  %comp.1304.i = phi ptr [ %call483.i, %for.end494.thread.i ], [ %comp.0.lcssa.i, %for.end494.i ]
  %104 = load i64, ptr %compressions_len.i, align 8
  %cmp505272.not.i = icmp eq i64 %104, 0
  br i1 %cmp505272.not.i, label %if.then522.i, label %for.body507.i

if.then500.i:                                     ; preds = %for.end494.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2064, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 341, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

for.cond502.i:                                    ; preds = %for.body507.i
  %inc516.i = add i32 %k.0273.i, 1
  %conv503.i = zext i32 %inc516.i to i64
  %cmp505.i = icmp ugt i64 %104, %conv503.i
  br i1 %cmp505.i, label %for.body507.i, label %if.then522.i, !llvm.loop !16

for.body507.i:                                    ; preds = %for.cond502.preheader.i, %for.cond502.i
  %conv503274.i = phi i64 [ %conv503.i, %for.cond502.i ], [ 0, %for.cond502.preheader.i ]
  %k.0273.i = phi i32 [ %inc516.i, %for.cond502.i ], [ 0, %for.cond502.preheader.i ]
  %arrayidx509.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %0, i64 0, i32 9, i64 %conv503274.i
  %105 = load i8, ptr %arrayidx509.i, align 1
  %conv510.i = zext i8 %105 to i32
  %cmp511.i = icmp eq i32 %98, %conv510.i
  br i1 %cmp511.i, label %if.end580.i, label %for.cond502.i

if.then522.i:                                     ; preds = %for.cond502.i, %for.cond502.preheader.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2074, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 47, i32 noundef 342, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.else524.i:                                     ; preds = %if.else464.i
  %106 = load i32, ptr %hit.i, align 8
  %tobool526.not.i = icmp eq i32 %106, 0
  br i1 %tobool526.not.i, label %if.else528.i, label %lor.lhs.false583.i

if.else528.i:                                     ; preds = %if.else524.i
  %call529.i = call i32 @ssl_allow_compression(ptr noundef nonnull %s) #12
  %tobool530.not.i = icmp eq i32 %call529.i, 0
  br i1 %tobool530.not.i, label %if.end580.i, label %land.lhs.true531.i

land.lhs.true531.i:                               ; preds = %if.else528.i
  %comp_methods532.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i64 0, i32 30
  %107 = load ptr, ptr %comp_methods532.i, align 8
  %tobool533.not.i = icmp eq ptr %107, null
  br i1 %tobool533.not.i, label %if.end580.i, label %if.then534.i

if.then534.i:                                     ; preds = %land.lhs.true531.i
  %call538.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %107) #12
  %cmp540.not278.i = icmp sgt i32 %call538.i, 0
  br i1 %cmp540.not278.i, label %for.body542.i, label %if.end580.i

for.body542.i:                                    ; preds = %if.then534.i, %for.inc567.i
  %m535.0279.i = phi i32 [ %inc568.i, %for.inc567.i ], [ 0, %if.then534.i ]
  %108 = load ptr, ptr %comp_methods532.i, align 8
  %call545.i = call ptr @OPENSSL_sk_value(ptr noundef %108, i32 noundef %m535.0279.i) #12
  %109 = load i32, ptr %call545.i, align 8
  %110 = load i64, ptr %compressions_len.i, align 8
  %cmp550.not275.not.i = icmp eq i64 %110, 0
  br i1 %cmp550.not275.not.i, label %for.inc567.i, label %for.body552.i

for.cond547.i:                                    ; preds = %for.body552.i
  %inc562.i = add i32 %o.0276.i, 1
  %conv548.i = zext i32 %inc562.i to i64
  %cmp550.not.i = icmp ugt i64 %110, %conv548.i
  br i1 %cmp550.not.i, label %for.body552.i, label %for.inc567.i, !llvm.loop !17

for.body552.i:                                    ; preds = %for.body542.i, %for.cond547.i
  %conv548277.i = phi i64 [ %conv548.i, %for.cond547.i ], [ 0, %for.body542.i ]
  %o.0276.i = phi i32 [ %inc562.i, %for.cond547.i ], [ 0, %for.body542.i ]
  %arrayidx555.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %0, i64 0, i32 9, i64 %conv548277.i
  %111 = load i8, ptr %arrayidx555.i, align 1
  %conv556.i = zext i8 %111 to i32
  %cmp557.i = icmp eq i32 %109, %conv556.i
  br i1 %cmp557.i, label %if.then571.i, label %for.cond547.i

for.inc567.i:                                     ; preds = %for.cond547.i, %for.body542.i
  %inc568.i = add nuw nsw i32 %m535.0279.i, 1
  %exitcond283.not.i = icmp eq i32 %inc568.i, %call538.i
  br i1 %exitcond283.not.i, label %if.end580.i, label %for.body542.i, !llvm.loop !18

if.then571.i:                                     ; preds = %for.body552.i
  store ptr %call545.i, ptr %new_compression.i, align 8
  br label %if.end580.i

if.end580.i:                                      ; preds = %for.body507.i, %for.inc567.i, %if.then571.i, %if.then534.i, %land.lhs.true531.i, %if.else528.i, %if.then458.i
  %comp.4.ph.i = phi ptr [ null, %if.then458.i ], [ null, %if.else528.i ], [ null, %land.lhs.true531.i ], [ %call545.i, %if.then571.i ], [ null, %if.then534.i ], [ null, %for.inc567.i ], [ %comp.1304.i, %for.body507.i ]
  %.pr252.i = load i32, ptr %hit.i, align 8
  %tobool582.not.i = icmp eq i32 %.pr252.i, 0
  br i1 %tobool582.not.i, label %if.then602.i, label %if.end580.lor.lhs.false583_crit_edge.i

if.end580.lor.lhs.false583_crit_edge.i:           ; preds = %if.end580.i
  %.pre292.i = load ptr, ptr %method.i, align 8
  %ssl3_enc586.phi.trans.insert.i = getelementptr inbounds %struct.ssl_method_st, ptr %.pre292.i, i64 0, i32 28
  %.pre293.i = load ptr, ptr %ssl3_enc586.phi.trans.insert.i, align 8
  %enc_flags587.phi.trans.insert.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %.pre293.i, i64 0, i32 10
  %.pre294.i = load i32, ptr %enc_flags587.phi.trans.insert.i, align 8
  br label %lor.lhs.false583.i

lor.lhs.false583.i:                               ; preds = %if.end580.lor.lhs.false583_crit_edge.i, %if.else524.i
  %112 = phi i32 [ %.pre294.i, %if.end580.lor.lhs.false583_crit_edge.i ], [ %94, %if.else524.i ]
  %113 = phi ptr [ %.pre292.i, %if.end580.lor.lhs.false583_crit_edge.i ], [ %92, %if.else524.i ]
  %comp.4257.i = phi ptr [ %comp.4.ph.i, %if.end580.lor.lhs.false583_crit_edge.i ], [ null, %if.else524.i ]
  %and588.i = and i32 %112, 8
  %tobool589.not.i = icmp eq i32 %and588.i, 0
  br i1 %tobool589.not.i, label %land.lhs.true590.i, label %if.end7.thread

land.lhs.true590.i:                               ; preds = %lor.lhs.false583.i
  %114 = load i32, ptr %113, align 8
  %cmp594.i = icmp slt i32 %114, 772
  %cmp600.not.i = icmp eq i32 %114, 65536
  %or.cond243.i = or i1 %cmp594.i, %cmp600.not.i
  br i1 %or.cond243.i, label %if.end7.thread, label %if.then602.i

if.then602.i:                                     ; preds = %land.lhs.true590.i, %if.end580.i
  %comp.4256.i = phi ptr [ %comp.4257.i, %land.lhs.true590.i ], [ %comp.4.ph.i, %if.end580.i ]
  %peer_ciphers603.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 27
  %115 = load ptr, ptr %peer_ciphers603.i, align 8
  call void @OPENSSL_sk_free(ptr noundef %115) #12
  %116 = load ptr, ptr %ciphers.i, align 8
  store ptr %116, ptr %peer_ciphers603.i, align 8
  %cmp606.i = icmp eq ptr %116, null
  br i1 %cmp606.i, label %if.then608.i, label %if.end610.i

if.then608.i:                                     ; preds = %if.then602.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2121, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit

if.end610.i:                                      ; preds = %if.then602.i
  store ptr null, ptr %ciphers.i, align 8
  %.pre295.i = load i32, ptr %hit.i, align 8
  %117 = icmp eq i32 %.pre295.i, 0
  br i1 %117, label %if.then613.i, label %if.end7.thread

if.then613.i:                                     ; preds = %if.end610.i
  %cmp614.i = icmp eq ptr %comp.4256.i, null
  br i1 %cmp614.i, label %cond.end619.i, label %cond.false617.i

cond.false617.i:                                  ; preds = %if.then613.i
  %118 = load i32, ptr %comp.4256.i, align 8
  br label %cond.end619.i

cond.end619.i:                                    ; preds = %cond.false617.i, %if.then613.i
  %cond620.i = phi i32 [ %118, %cond.false617.i ], [ 0, %if.then613.i ]
  %session621.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %119 = load ptr, ptr %session621.i, align 8
  %compress_meth622.i = getelementptr inbounds %struct.ssl_session_st, ptr %119, i64 0, i32 19
  store i32 %cond620.i, ptr %compress_meth622.i, align 8
  %call623.i = call i32 @tls1_set_server_sigalgs(ptr noundef nonnull %s) #12
  %tobool624.not.i = icmp eq i32 %call623.i, 0
  br i1 %tobool624.not.i, label %tls_early_post_process_client_hello.exit, label %if.end7.thread

tls_early_post_process_client_hello.exit:         ; preds = %sw.default.i, %if.then12.i, %if.end50.i, %if.then71.i, %if.then91.i, %if.then107.i, %if.then120.i, %if.end125.i, %lor.lhs.false129.i, %if.then151.i, %if.then162.i, %if.then189.i, %if.then206.i, %if.end211.i, %if.then223.i, %if.else228.i, %if.else238.i, %if.then324.i, %if.then342.i, %if.end348.i, %if.then359.i, %if.then422.i, %if.then462.i, %if.then473.i, %if.then500.i, %if.then522.i, %if.then608.i, %cond.end619.i
  %120 = load ptr, ptr %ciphers.i, align 8
  call void @OPENSSL_sk_free(ptr noundef %120) #12
  %121 = load ptr, ptr %scsvs.i, align 8
  call void @OPENSSL_sk_free(ptr noundef %121) #12
  %pre_proc_exts635.i = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %0, i64 0, i32 12
  %122 = load ptr, ptr %pre_proc_exts635.i, align 8
  call void @CRYPTO_free(ptr noundef %122, ptr noundef nonnull @.str.1, i32 noundef 2148) #12
  %123 = load ptr, ptr %clienthello1.i, align 8
  call void @CRYPTO_free(ptr noundef %123, ptr noundef nonnull @.str.1, i32 noundef 2149) #12
  store ptr null, ptr %clienthello1.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %al.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ciphers.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scsvs.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dgrd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pref_cipher.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %master_key_length.i)
  br label %return

if.end7.thread:                                   ; preds = %cond.end619.i, %if.end610.i, %land.lhs.true590.i, %lor.lhs.false583.i
  %124 = load ptr, ptr %ciphers.i, align 8
  call void @OPENSSL_sk_free(ptr noundef %124) #12
  %125 = load ptr, ptr %scsvs.i, align 8
  call void @OPENSSL_sk_free(ptr noundef %125) #12
  %126 = load ptr, ptr %pre_proc_exts.i, align 8
  call void @CRYPTO_free(ptr noundef %126, ptr noundef nonnull @.str.1, i32 noundef 2141) #12
  %127 = load ptr, ptr %clienthello1.i, align 8
  call void @CRYPTO_free(ptr noundef %127, ptr noundef nonnull @.str.1, i32 noundef 2142) #12
  store ptr null, ptr %clienthello1.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %al.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ciphers.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scsvs.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dgrd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pref_cipher.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %master_key_length.i)
  br label %if.then9

if.then9:                                         ; preds = %entry, %if.end7.thread
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  %128 = load i32, ptr %hit, align 8
  %tobool.not = icmp eq i32 %128, 0
  br i1 %tobool.not, label %land.lhs.true23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %129 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %129, i64 0, i32 28
  %130 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %130, i64 0, i32 10
  %131 = load i32, ptr %enc_flags, align 8
  %and = and i32 %131, 8
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %132 = load i32, ptr %129, align 8
  %cmp14 = icmp slt i32 %132, 772
  %cmp19.not = icmp eq i32 %132, 65536
  %or.cond = or i1 %cmp14, %cmp19.not
  br i1 %or.cond, label %if.else, label %if.end38

land.lhs.true23:                                  ; preds = %if.then9
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %133 = load ptr, ptr %cert, align 8
  %cert_cb = getelementptr inbounds %struct.cert_st, ptr %133, i64 0, i32 13
  %134 = load ptr, ptr %cert_cb, align 8
  %cmp24.not = icmp eq ptr %134, null
  br i1 %cmp24.not, label %if.end38, label %if.then25

if.then25:                                        ; preds = %land.lhs.true23
  %cert_cb_arg = getelementptr inbounds %struct.cert_st, ptr %133, i64 0, i32 14
  %135 = load ptr, ptr %cert_cb_arg, align 8
  %call30 = call i32 %134(ptr noundef nonnull %s, ptr noundef %135) #12
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then25
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2309, ptr noundef nonnull @__func__.tls_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 377, ptr noundef null) #12
  br label %return

if.end33:                                         ; preds = %if.then25
  %cmp34 = icmp slt i32 %call30, 0
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 5
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  store i32 4, ptr %rwstate, align 8
  br label %return

if.end36:                                         ; preds = %if.end33
  store i32 1, ptr %rwstate, align 8
  br label %if.end38

if.end38:                                         ; preds = %land.lhs.true, %if.end36, %land.lhs.true23
  %method40 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %136 = load ptr, ptr %method40, align 8
  %ssl3_enc41 = getelementptr inbounds %struct.ssl_method_st, ptr %136, i64 0, i32 28
  %137 = load ptr, ptr %ssl3_enc41, align 8
  %enc_flags42 = getelementptr inbounds %struct.ssl3_enc_method, ptr %137, i64 0, i32 10
  %138 = load i32, ptr %enc_flags42, align 8
  %and43 = and i32 %138, 8
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %land.lhs.true45, label %if.then55

land.lhs.true45:                                  ; preds = %if.end38
  %139 = load i32, ptr %136, align 8
  %cmp49 = icmp slt i32 %139, 772
  %cmp54.not = icmp eq i32 %139, 65536
  %or.cond48 = or i1 %cmp49, %cmp54.not
  br i1 %or.cond48, label %if.then55, label %if.end61

if.then55:                                        ; preds = %land.lhs.true45, %if.end38
  %peer_ciphers = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 27
  %140 = load ptr, ptr %peer_ciphers, align 8
  %call56 = call ptr @SSL_get_ciphers(ptr noundef nonnull %s) #12
  %call57 = call ptr @ssl3_choose_cipher(ptr noundef nonnull %s, ptr noundef %140, ptr noundef %call56) #12
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then55
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2327, ptr noundef nonnull @__func__.tls_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 193, ptr noundef null) #12
  br label %return

if.end60:                                         ; preds = %if.then55
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  store ptr %call57, ptr %new_cipher, align 8
  br label %if.end61

if.end61:                                         ; preds = %land.lhs.true45, %if.end60
  %141 = load i32, ptr %hit, align 8
  %tobool63.not = icmp eq i32 %141, 0
  br i1 %tobool63.not, label %if.then64, label %if.end90

if.then64:                                        ; preds = %if.end61
  %call65 = call i32 @tls_choose_sigalg(ptr noundef nonnull %s, i32 noundef 1) #12
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %return, label %if.end68

if.end68:                                         ; preds = %if.then64
  %not_resumable_session_cb = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 99
  %142 = load ptr, ptr %not_resumable_session_cb, align 8
  %cmp69.not = icmp eq ptr %142, null
  br i1 %cmp69.not, label %if.end78, label %if.then70

if.then70:                                        ; preds = %if.end68
  %new_cipher74 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %143 = load ptr, ptr %new_cipher74, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %143, i64 0, i32 4
  %144 = load i32, ptr %algorithm_mkey, align 4
  %and75 = and i32 %144, 6
  %cmp76 = icmp ne i32 %and75, 0
  %conv = zext i1 %cmp76 to i32
  %call77 = call i32 %142(ptr noundef nonnull %s, i32 noundef %conv) #12
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %145 = load ptr, ptr %session, align 8
  %not_resumable = getelementptr inbounds %struct.ssl_session_st, ptr %145, i64 0, i32 10
  store i32 %call77, ptr %not_resumable, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then70, %if.end68
  %session79 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %146 = load ptr, ptr %session79, align 8
  %not_resumable80 = getelementptr inbounds %struct.ssl_session_st, ptr %146, i64 0, i32 10
  %147 = load i32, ptr %not_resumable80, align 8
  %tobool81.not = icmp eq i32 %147, 0
  br i1 %tobool81.not, label %if.end90, label %if.then82

if.then82:                                        ; preds = %if.end78
  %ticket_expected = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 9
  store i32 0, ptr %ticket_expected, align 8
  br label %if.end90

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %session85 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %148 = load ptr, ptr %session85, align 8
  %cipher86 = getelementptr inbounds %struct.ssl_session_st, ptr %148, i64 0, i32 20
  %149 = load ptr, ptr %cipher86, align 8
  %new_cipher89 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  store ptr %149, ptr %new_cipher89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.end61, %if.then82, %if.end78, %if.else
  %ctx.i50 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %150 = load ptr, ptr %ctx.i50, align 8
  %status_expected.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 7
  store i32 0, ptr %status_expected.i, align 4
  %status_type.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 4
  %151 = load i32, ptr %status_type.i, align 8
  %cmp.i = icmp ne i32 %151, -1
  %cmp2.i = icmp ne ptr %150, null
  %or.cond.i51 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i51, label %land.lhs.true3.i, label %if.end94

land.lhs.true3.i:                                 ; preds = %if.end90
  %status_cb.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %150, i64 0, i32 61, i32 6
  %152 = load ptr, ptr %status_cb.i, align 8
  %cmp5.not.i = icmp eq ptr %152, null
  br i1 %cmp5.not.i, label %if.end94, label %if.then.i53

if.then.i53:                                      ; preds = %land.lhs.true3.i
  %cert.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 27
  %153 = load ptr, ptr %cert.i, align 8
  %cmp6.not.i = icmp eq ptr %153, null
  br i1 %cmp6.not.i, label %if.end94, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i53
  %cert11.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %154 = load ptr, ptr %cert11.i, align 8
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %status_cb.i, align 8
  %status_arg.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %150, i64 0, i32 61, i32 7
  %156 = load ptr, ptr %status_arg.i, align 8
  %call.i54 = call i32 %155(ptr noundef nonnull %s, ptr noundef %156) #12
  switch i32 %call.i54, label %tls_handle_status_request.exit [
    i32 3, label %if.end94.sink.split
    i32 0, label %sw.bb18.i
  ]

sw.bb18.i:                                        ; preds = %if.then7.i
  %resp.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 8, i32 2
  %157 = load ptr, ptr %resp.i, align 8
  %tobool.not.i55 = icmp eq ptr %157, null
  br i1 %tobool.not.i55, label %if.end94, label %if.end94.sink.split

tls_handle_status_request.exit:                   ; preds = %if.then7.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2197, ptr noundef nonnull @__func__.tls_handle_status_request) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 226, ptr noundef null) #12
  br label %return

if.end94.sink.split:                              ; preds = %sw.bb18.i, %if.then7.i
  %.sink = phi i32 [ 0, %if.then7.i ], [ 1, %sw.bb18.i ]
  store i32 %.sink, ptr %status_expected.i, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.end94.sink.split, %if.then.i53, %sw.bb18.i, %land.lhs.true3.i, %if.end90
  %method96 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %158 = load ptr, ptr %method96, align 8
  %ssl3_enc97 = getelementptr inbounds %struct.ssl_method_st, ptr %158, i64 0, i32 28
  %159 = load ptr, ptr %ssl3_enc97, align 8
  %enc_flags98 = getelementptr inbounds %struct.ssl3_enc_method, ptr %159, i64 0, i32 10
  %160 = load i32, ptr %enc_flags98, align 8
  %and99 = and i32 %160, 8
  %tobool100.not = icmp eq i32 %and99, 0
  br i1 %tobool100.not, label %land.lhs.true101, label %land.lhs.true113

land.lhs.true101:                                 ; preds = %if.end94
  %161 = load i32, ptr %158, align 8
  %cmp105 = icmp slt i32 %161, 772
  %cmp111.not = icmp eq i32 %161, 65536
  %or.cond49 = or i1 %cmp105, %cmp111.not
  br i1 %or.cond49, label %land.lhs.true113, label %if.then121

land.lhs.true113:                                 ; preds = %land.lhs.true101, %if.end94
  %call114 = call i32 @tls_handle_alpn(ptr noundef nonnull %s), !range !4
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %return, label %if.then121

if.then121:                                       ; preds = %entry, %land.lhs.true113, %land.lhs.true101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %al.i57)
  store i32 112, ptr %al.i57, align 4
  %new_cipher.i58 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %162 = load ptr, ptr %new_cipher.i58, align 8
  %algorithm_mkey.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %162, i64 0, i32 4
  %163 = load i32, ptr %algorithm_mkey.i, align 4
  %and.i59 = and i32 %163, 32
  %tobool.not.i60 = icmp eq i32 %and.i59, 0
  br i1 %tobool.not.i60, label %if.end127.thread, label %land.lhs.true.i61

land.lhs.true.i61:                                ; preds = %if.then121
  %TLS_ext_srp_username_callback.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 98, i32 1
  %164 = load ptr, ptr %TLS_ext_srp_username_callback.i, align 8
  %cmp.not.i62 = icmp eq ptr %164, null
  br i1 %cmp.not.i62, label %if.end127.thread, label %if.then.i63

if.then.i63:                                      ; preds = %land.lhs.true.i61
  %login.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 98, i32 4
  %165 = load ptr, ptr %login.i, align 8
  %cmp2.i64 = icmp eq ptr %165, null
  br i1 %cmp2.i64, label %if.then3.i, label %if.else.i65

if.then3.i:                                       ; preds = %if.then.i63
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1349, ptr noundef nonnull @__func__.ssl_check_srp_ext_ClientHello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 115, i32 noundef 223, ptr noundef null) #12
  br label %if.end127

if.else.i65:                                      ; preds = %if.then.i63
  %call.i66 = call i32 @ssl_srp_server_param_with_username_intern(ptr noundef nonnull %s, ptr noundef nonnull %al.i57) #12
  %cmp4.i = icmp slt i32 %call.i66, 0
  br i1 %cmp4.i, label %if.then125, label %if.end.i67

if.end.i67:                                       ; preds = %if.else.i65
  %cmp6.i = icmp eq i32 %call.i66, 2
  br i1 %cmp6.i, label %if.then7.i69, label %if.end127.thread

if.then7.i69:                                     ; preds = %if.end.i67
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1359, ptr noundef nonnull @__func__.ssl_check_srp_ext_ClientHello) #12
  %166 = load i32, ptr %al.i57, align 4
  %cmp8.i = icmp eq i32 %166, 115
  %cond.i = select i1 %cmp8.i, i32 223, i32 226
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef %166, i32 noundef %cond.i, ptr noundef null) #12
  br label %if.end127

if.then125:                                       ; preds = %if.else.i65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %al.i57)
  %rwstate126 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 5
  store i32 4, ptr %rwstate126, align 8
  br label %return

if.end127.thread:                                 ; preds = %if.then121, %land.lhs.true.i61, %if.end.i67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %al.i57)
  br label %return

if.end127:                                        ; preds = %if.then3.i, %if.then7.i69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %al.i57)
  br label %return

return:                                           ; preds = %entry, %if.then32, %if.then59, %if.then64, %land.lhs.true113, %tls_early_post_process_client_hello.exit, %tls_handle_status_request.exit, %if.end127, %if.end127.thread, %if.end.thread, %if.then125, %if.then35
  %retval.0 = phi i32 [ 5, %if.then125 ], [ 4, %if.then35 ], [ 3, %if.end.thread ], [ 1, %if.end127.thread ], [ 0, %if.end127 ], [ 0, %tls_handle_status_request.exit ], [ 0, %tls_early_post_process_client_hello.exit ], [ 0, %land.lhs.true113 ], [ 0, %if.then64 ], [ 0, %if.then59 ], [ 0, %if.then32 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_post_process_client_key_exchange(ptr noundef %s, i32 %wst) local_unnamed_addr #1 {
entry:
  %no_cert_verify = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 11
  %0 = load i32, ptr %no_cert_verify, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %s, i64 2176
  %s.val = load ptr, ptr %1, align 8
  %peer_rpk.i = getelementptr inbounds %struct.ssl_session_st, ptr %s.val, i64 0, i32 11
  %2 = load ptr, ptr %peer_rpk.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %received_client_cert.exit, label %if.else

received_client_cert.exit:                        ; preds = %lor.lhs.false
  %peer.i = getelementptr inbounds %struct.ssl_session_st, ptr %s.val, i64 0, i32 12
  %3 = load ptr, ptr %peer.i, align 8
  %cmp2.i.not = icmp eq ptr %3, null
  br i1 %cmp2.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %received_client_cert.exit, %entry
  %call2 = tail call i32 @ssl3_digest_cached_records(ptr noundef nonnull %s, i32 noundef 0) #12
  %tobool3.not = icmp eq i32 %call2, 0
  %. = select i1 %tobool3.not, i32 0, i32 2
  br label %return

if.else:                                          ; preds = %lor.lhs.false, %received_client_cert.exit
  %handshake_buffer = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 3
  %4 = load ptr, ptr %handshake_buffer, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3513, ptr noundef nonnull @__func__.tls_post_process_client_key_exchange) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end7:                                          ; preds = %if.else
  %call8 = tail call i32 @ssl3_digest_cached_records(ptr noundef nonnull %s, i32 noundef 1) #12
  %tobool9.not = icmp eq i32 %call8, 0
  %.6 = select i1 %tobool9.not, i32 0, i32 2
  br label %return

return:                                           ; preds = %if.end7, %if.then, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ %., %if.then ], [ %.6, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @dtls_raw_hello_verify_request(ptr noundef %pkt, ptr noundef %cookie, i64 noundef %cookie_len) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 65279, i64 noundef 2) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %cookie, i64 noundef %cookie_len, i64 noundef 1) #12
  %tobool2.not = icmp ne i32 %call1, 0
  %spec.select = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RECORD_LAYER_is_sslv2_record(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tls_collect_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_handle_alpn(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %selected = alloca ptr, align 8
  %selected_len = alloca i8, align 1
  store ptr null, ptr %selected, align 8
  store i8 0, ptr %selected_len, align 1
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %alpn_select_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 61, i32 16
  %1 = load ptr, ptr %alpn_select_cb, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end83, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %alpn_proposed = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 23
  %2 = load ptr, ptr %alpn_proposed, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end83, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %alpn_proposed_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 24
  %3 = load i64, ptr %alpn_proposed_len, align 8
  %conv = trunc i64 %3 to i32
  %alpn_select_cb_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 61, i32 17
  %4 = load ptr, ptr %alpn_select_cb_arg, align 8
  %call = call i32 %1(ptr noundef nonnull %s, ptr noundef nonnull %selected, ptr noundef nonnull %selected_len, ptr noundef nonnull %2, i32 noundef %conv, ptr noundef %4) #12
  switch i32 %call, label %if.then80 [
    i32 0, label %if.then11
    i32 3, label %if.end83
  ]

if.then11:                                        ; preds = %if.then
  %alpn_selected = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 21
  %5 = load ptr, ptr %alpn_selected, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 2224) #12
  %6 = load ptr, ptr %selected, align 8
  %7 = load i8, ptr %selected_len, align 1
  %conv13 = zext i8 %7 to i64
  %call14 = call noalias ptr @CRYPTO_memdup(ptr noundef %6, i64 noundef %conv13, ptr noundef nonnull @.str.1, i32 noundef 2225) #12
  store ptr %call14, ptr %alpn_selected, align 8
  %cmp19 = icmp eq ptr %call14, null
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then11
  %alpn_selected_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 22
  store i64 0, ptr %alpn_selected_len, align 8
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2228, ptr noundef nonnull @__func__.tls_handle_alpn) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %if.then11
  %8 = load i8, ptr %selected_len, align 1
  %conv23 = zext i8 %8 to i64
  %alpn_selected_len25 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 22
  store i64 %conv23, ptr %alpn_selected_len25, align 8
  %npn_seen = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 20
  store i32 0, ptr %npn_seen, align 4
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %9 = load ptr, ptr %session, align 8
  %alpn_selected28 = getelementptr inbounds %struct.ssl_session_st, ptr %9, i64 0, i32 26, i32 6
  %10 = load ptr, ptr %alpn_selected28, align 8
  %cmp29 = icmp eq ptr %10, null
  br i1 %cmp29, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %alpn_selected_len34 = getelementptr inbounds %struct.ssl_session_st, ptr %9, i64 0, i32 26, i32 7
  %11 = load i64, ptr %alpn_selected_len34, align 8
  %cmp35.not = icmp eq i64 %11, %conv23
  br i1 %cmp35.not, label %lor.lhs.false37, label %if.then45

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %selected, align 8
  %bcmp = call i32 @bcmp(ptr %12, ptr nonnull %10, i64 %conv23)
  %cmp43.not = icmp eq i32 %bcmp, 0
  br i1 %cmp43.not, label %return, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false37, %lor.lhs.false, %if.end
  %early_data_ok = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 31
  store i32 0, ptr %early_data_ok, align 4
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  %13 = load i32, ptr %hit, align 8
  %tobool.not = icmp eq i32 %13, 0
  br i1 %tobool.not, label %if.then47, label %return

if.then47:                                        ; preds = %if.then45
  %14 = load ptr, ptr %alpn_selected28, align 8
  %cmp51 = icmp eq ptr %14, null
  br i1 %cmp51, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then47
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2253, ptr noundef nonnull @__func__.tls_handle_alpn) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end59:                                         ; preds = %if.then47
  %15 = load ptr, ptr %selected, align 8
  %call61 = call noalias ptr @CRYPTO_memdup(ptr noundef %15, i64 noundef %conv23, ptr noundef nonnull @.str.1, i32 noundef 2257) #12
  %16 = load ptr, ptr %session, align 8
  %alpn_selected64 = getelementptr inbounds %struct.ssl_session_st, ptr %16, i64 0, i32 26, i32 6
  store ptr %call61, ptr %alpn_selected64, align 8
  %17 = load ptr, ptr %session, align 8
  %alpn_selected67 = getelementptr inbounds %struct.ssl_session_st, ptr %17, i64 0, i32 26, i32 6
  %18 = load ptr, ptr %alpn_selected67, align 8
  %cmp68 = icmp eq ptr %18, null
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end59
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2260, ptr noundef nonnull @__func__.tls_handle_alpn) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end71:                                         ; preds = %if.end59
  %19 = load i8, ptr %selected_len, align 1
  %conv72 = zext i8 %19 to i64
  %alpn_selected_len75 = getelementptr inbounds %struct.ssl_session_st, ptr %17, i64 0, i32 26, i32 7
  store i64 %conv72, ptr %alpn_selected_len75, align 8
  br label %return

if.then80:                                        ; preds = %if.then
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2270, ptr noundef nonnull @__func__.tls_handle_alpn) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 120, i32 noundef 235, ptr noundef null) #12
  br label %return

if.end83:                                         ; preds = %if.then, %land.lhs.true, %entry
  %session84 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %20 = load ptr, ptr %session84, align 8
  %alpn_selected86 = getelementptr inbounds %struct.ssl_session_st, ptr %20, i64 0, i32 26, i32 6
  %21 = load ptr, ptr %alpn_selected86, align 8
  %cmp87.not = icmp eq ptr %21, null
  br i1 %cmp87.not, label %return, label %if.then89

if.then89:                                        ; preds = %if.end83
  %early_data_ok91 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 31
  store i32 0, ptr %early_data_ok91, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then89, %lor.lhs.false37, %if.end71, %if.then45, %if.then80, %if.then70, %if.then58, %if.then21
  %retval.0 = phi i32 [ 0, %if.then21 ], [ 0, %if.then70 ], [ 0, %if.then58 ], [ 0, %if.then80 ], [ 1, %if.then45 ], [ 1, %if.end71 ], [ 1, %lor.lhs.false37 ], [ 1, %if.then89 ], [ 1, %if.end83 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ssl3_choose_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #2

declare i32 @tls_choose_sigalg(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tls_construct_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

declare i32 @create_synthetic_message_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ssl_get_auto_dh(ptr noundef) local_unnamed_addr #2

declare ptr @ssl_dh_to_pkey(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) local_unnamed_addr #2

declare ptr @ssl_generate_pkey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tls1_shared_group(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ssl_generate_pkey_group(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tls1_lookup_md(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @construct_key_exchange_tbs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_sub_reserve_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tls13_restore_handshake_digest_for_pha(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_get_req_cert_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @tls12_get_psigalgs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tls12_copy_sigalgs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @construct_ca_names(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_ca_names(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_generate_master_secret(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tls_process_cke_srp(ptr noundef %s, ptr nocapture noundef %pkt) unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %0, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i, 2
  br i1 %cmp.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i.i = zext i8 %2 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %3 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -2
  store i64 %sub.i.i, ptr %0, align 8
  %conv = zext nneg i32 %or.i.i to i64
  %cmp.i.i15 = icmp ult i64 %sub.i.i, %conv
  br i1 %cmp.i.i15, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3184, ptr noundef nonnull @__func__.tls_process_cke_srp) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 347, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %add.ptr.i2.i, i64 %conv
  store ptr %add.ptr.i.i17, ptr %pkt, align 8
  %sub.i.i18 = sub i64 %sub.i.i, %conv
  store i64 %sub.i.i18, ptr %0, align 8
  %call3 = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr.i2.i, i32 noundef %or.i.i, ptr noundef null) #12
  %A = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 98, i32 9
  store ptr %call3, ptr %A, align 8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3188, ptr noundef nonnull @__func__.tls_process_cke_srp) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524291, ptr noundef null) #12
  br label %return

if.end6:                                          ; preds = %if.end
  %N = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 98, i32 5
  %4 = load ptr, ptr %N, align 8
  %call10 = tail call i32 @BN_ucmp(ptr noundef nonnull %call3, ptr noundef %4) #12
  %cmp11 = icmp sgt i32 %call10, -1
  br i1 %cmp11, label %if.then18, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end6
  %5 = load ptr, ptr %A, align 8
  %call16 = tail call i32 @BN_is_zero(ptr noundef %5) #12
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false13, %if.end6
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3192, ptr noundef nonnull @__func__.tls_process_cke_srp) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 371, ptr noundef null) #12
  br label %return

if.end19:                                         ; preds = %lor.lhs.false13
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %6 = load ptr, ptr %session, align 8
  %srp_username = getelementptr inbounds %struct.ssl_session_st, ptr %6, i64 0, i32 27
  %7 = load ptr, ptr %srp_username, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 3195) #12
  %login = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 98, i32 4
  %8 = load ptr, ptr %login, align 8
  %call21 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 3196) #12
  %9 = load ptr, ptr %session, align 8
  %srp_username23 = getelementptr inbounds %struct.ssl_session_st, ptr %9, i64 0, i32 27
  store ptr %call21, ptr %srp_username23, align 8
  %10 = load ptr, ptr %session, align 8
  %srp_username25 = getelementptr inbounds %struct.ssl_session_st, ptr %10, i64 0, i32 27
  %11 = load ptr, ptr %srp_username25, align 8
  %cmp26 = icmp eq ptr %11, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end19
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3198, ptr noundef nonnull @__func__.tls_process_cke_srp) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #12
  br label %return

if.end29:                                         ; preds = %if.end19
  %call30 = tail call i32 @srp_generate_server_master_secret(ptr noundef nonnull %s) #12
  %tobool31.not = icmp ne i32 %call30, 0
  %. = zext i1 %tobool31.not to i32
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then18, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then18 ], [ 0, %if.then28 ], [ 0, %if.then ], [ %., %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tls_process_cke_gost(ptr noundef %s, ptr nocapture noundef %pkt) unnamed_addr #1 {
entry:
  %premaster_secret = alloca [32 x i8], align 16
  %outlen = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 32, ptr %outlen, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i64 0, i32 5
  %2 = load i32, ptr %algorithm_auth, align 8
  %conv = zext i32 %2 to i64
  %and = and i64 %conv, 128
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %3 = load ptr, ptr %cert, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %pkeys, align 8
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %4, i64 6, i32 1
  %5 = load ptr, ptr %privatekey, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.end, label %if.end23

if.end:                                           ; preds = %if.then
  %privatekey6 = getelementptr inbounds %struct.cert_pkey_st, ptr %4, i64 5, i32 1
  %6 = load ptr, ptr %privatekey6, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.end23.sink.split, label %if.end23

if.else:                                          ; preds = %entry
  %and15 = and i64 %conv, 32
  %tobool16.not = icmp eq i64 %and15, 0
  br i1 %tobool16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.else
  %cert18 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %7 = load ptr, ptr %cert18, align 8
  %pkeys19 = getelementptr inbounds %struct.cert_st, ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %pkeys19, align 8
  br label %if.end23.sink.split

if.end23.sink.split:                              ; preds = %if.end, %if.then17
  %.sink = phi ptr [ %8, %if.then17 ], [ %4, %if.end ]
  %privatekey21 = getelementptr inbounds %struct.cert_pkey_st, ptr %.sink, i64 4, i32 1
  %9 = load ptr, ptr %privatekey21, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end23.sink.split, %if.then, %if.else, %if.end
  %pk.1 = phi ptr [ %6, %if.end ], [ null, %if.else ], [ %5, %if.then ], [ %9, %if.end23.sink.split ]
  %10 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %11 = load ptr, ptr %propq, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %10, ptr noundef %pk.1, ptr noundef %11) #12
  %cmp24 = icmp eq ptr %call, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3248, ptr noundef nonnull @__func__.tls_process_cke_gost) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #12
  br label %return

if.end27:                                         ; preds = %if.end23
  %call28 = tail call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %call) #12
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3252, ptr noundef nonnull @__func__.tls_process_cke_gost) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end32:                                         ; preds = %if.end27
  %call33 = tail call ptr @tls_get_peer_pkey(ptr noundef nonnull %s) #12
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %if.end41, label %if.then35

if.then35:                                        ; preds = %if.end32
  %call36 = tail call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %call, ptr noundef nonnull %call33) #12
  %cmp37 = icmp slt i32 %call36, 1
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then35
  tail call void @ERR_clear_error() #12
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %if.then39, %if.end32
  %pkt.val36 = load ptr, ptr %pkt, align 8
  store ptr %pkt.val36, ptr %ptr, align 8
  %12 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val35 = load i64, ptr %12, align 8
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %ptr, i64 noundef %pkt.val35, ptr noundef nonnull @GOST_KX_MESSAGE_it.local_it) #12
  %cmp45 = icmp eq ptr %call1.i, null
  br i1 %cmp45, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %13 = load ptr, ptr %call1.i, align 8
  %cmp47 = icmp eq ptr %13, null
  br i1 %cmp47, label %if.then54, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %call51 = call i32 @ASN1_TYPE_get(ptr noundef nonnull %13) #12
  %cmp52.not = icmp eq i32 %call51, 16
  br i1 %cmp52.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false49, %lor.lhs.false, %if.end41
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3274, ptr noundef nonnull @__func__.tls_process_cke_gost) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 147, ptr noundef null) #12
  br label %err

if.end55:                                         ; preds = %lor.lhs.false49
  %14 = load ptr, ptr %ptr, align 8
  %pkt.val37 = load ptr, ptr %pkt, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pkt.val37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %pkt.val.i = load i64, ptr %12, align 8
  %cmp.i = icmp ult i64 %pkt.val.i, %sub.ptr.sub
  br i1 %cmp.i, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3279, ptr noundef nonnull @__func__.tls_process_cke_gost) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 147, ptr noundef null) #12
  br label %err

if.end60:                                         ; preds = %if.end55
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pkt.val37, i64 %sub.ptr.sub
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %sub.i.i = sub i64 %pkt.val.i, %sub.ptr.sub
  store i64 %sub.i.i, ptr %12, align 8
  %cmp62.not = icmp eq i64 %pkt.val.i, %sub.ptr.sub
  br i1 %cmp62.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end60
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3284, ptr noundef nonnull @__func__.tls_process_cke_gost) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 147, ptr noundef null) #12
  br label %err

if.end65:                                         ; preds = %if.end60
  %15 = load ptr, ptr %call1.i, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %value, align 8
  %17 = load i32, ptr %16, align 8
  %conv67 = sext i32 %17 to i64
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %data, align 8
  %call70 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %call, ptr noundef nonnull %premaster_secret, ptr noundef nonnull %outlen, ptr noundef %18, i64 noundef %conv67) #12
  %cmp71 = icmp slt i32 %call70, 1
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end65
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3293, ptr noundef nonnull @__func__.tls_process_cke_gost) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 147, ptr noundef null) #12
  br label %err

if.end74:                                         ; preds = %if.end65
  %19 = load i64, ptr %outlen, align 8
  %call76 = call i32 @ssl_generate_master_secret(ptr noundef nonnull %s, ptr noundef nonnull %premaster_secret, i64 noundef %19, i32 noundef 0) #12
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %if.end79

if.end79:                                         ; preds = %if.end74
  %call80 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %call, i32 noundef -1, i32 noundef -1, i32 noundef 2, i32 noundef 2, ptr noundef null) #12
  %cmp81 = icmp sgt i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %err

if.then83:                                        ; preds = %if.end79
  %no_cert_verify = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 11
  store i32 1, ptr %no_cert_verify, align 4
  br label %err

err:                                              ; preds = %if.end79, %if.then83, %if.end74, %if.then73, %if.then64, %if.then59, %if.then54
  %ret.0 = phi i32 [ 0, %if.then54 ], [ 0, %if.then64 ], [ 0, %if.then73 ], [ 0, %if.end74 ], [ 0, %if.then59 ], [ 1, %if.then83 ], [ 1, %if.end79 ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call) #12
  call void @ASN1_item_free(ptr noundef %call1.i, ptr noundef nonnull @GOST_KX_MESSAGE_it.local_it) #12
  br label %return

return:                                           ; preds = %err, %if.then31, %if.then26
  %retval.0 = phi i32 [ 0, %if.then26 ], [ 0, %if.then31 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tls_process_cke_gost18(ptr noundef %s, ptr nocapture noundef readonly %pkt) unnamed_addr #1 {
entry:
  %rnd_dgst = alloca [32 x i8], align 16
  %premaster_secret = alloca [32 x i8], align 16
  %outlen = alloca i64, align 8
  store i64 32, ptr %outlen, align 8
  %call = tail call i32 @ossl_gost18_cke_cipher_nid(ptr noundef %s) #12
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3332, ptr noundef nonnull @__func__.tls_process_cke_gost18) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @ossl_gost_ukm(ptr noundef nonnull %s, ptr noundef nonnull %rnd_dgst) #12
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3337, ptr noundef nonnull @__func__.tls_process_cke_gost18) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end4:                                          ; preds = %if.end
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %1 = load ptr, ptr %cert, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %pkeys, align 8
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %2, i64 6, i32 1
  %3 = load ptr, ptr %privatekey, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %cond.end, label %if.end16

cond.end:                                         ; preds = %if.end4
  %privatekey13 = getelementptr inbounds %struct.cert_pkey_st, ptr %2, i64 5, i32 1
  %4 = load ptr, ptr %privatekey13, align 8
  %cmp14 = icmp eq ptr %4, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %cond.end
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3346, ptr noundef nonnull @__func__.tls_process_cke_gost18) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 236, ptr noundef null) #12
  br label %err

if.end16:                                         ; preds = %if.end4, %cond.end
  %cond27 = phi ptr [ %4, %cond.end ], [ %3, %if.end4 ]
  %5 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %6 = load ptr, ptr %propq, align 8
  %call17 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %5, ptr noundef nonnull %cond27, ptr noundef %6) #12
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3352, ptr noundef nonnull @__func__.tls_process_cke_gost18) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #12
  br label %err

if.end20:                                         ; preds = %if.end16
  %call21 = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %call17) #12
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3356, ptr noundef nonnull @__func__.tls_process_cke_gost18) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %err

if.end24:                                         ; preds = %if.end20
  %call26 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %call17, i32 noundef -1, i32 noundef 1024, i32 noundef 8, i32 noundef 32, ptr noundef nonnull %rnd_dgst) #12
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3363, ptr noundef nonnull @__func__.tls_process_cke_gost18) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 274, ptr noundef null) #12
  br label %err

if.end29:                                         ; preds = %if.end24
  %call30 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %call17, i32 noundef -1, i32 noundef 1024, i32 noundef 12, i32 noundef %call, ptr noundef null) #12
  %cmp31 = icmp slt i32 %call30, 1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3369, ptr noundef nonnull @__func__.tls_process_cke_gost18) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 274, ptr noundef null) #12
  br label %err

if.end33:                                         ; preds = %if.end29
  %7 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %7, align 8
  %pkt.val24 = load ptr, ptr %pkt, align 8
  %call37 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %call17, ptr noundef nonnull %premaster_secret, ptr noundef nonnull %outlen, ptr noundef %pkt.val24, i64 noundef %pkt.val) #12
  %cmp38 = icmp slt i32 %call37, 1
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end33
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3376, ptr noundef nonnull @__func__.tls_process_cke_gost18) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 147, ptr noundef null) #12
  br label %err

if.end40:                                         ; preds = %if.end33
  %8 = load i64, ptr %outlen, align 8
  %call42 = call i32 @ssl_generate_master_secret(ptr noundef nonnull %s, ptr noundef nonnull %premaster_secret, i64 noundef %8, i32 noundef 0) #12
  %tobool.not = icmp ne i32 %call42, 0
  %spec.select = zext i1 %tobool.not to i32
  br label %err

err:                                              ; preds = %if.end40, %if.then39, %if.then32, %if.then28, %if.then23, %if.then19, %if.then15, %if.then3
  %ret.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then15 ], [ 0, %if.then19 ], [ 0, %if.then23 ], [ 0, %if.then28 ], [ 0, %if.then32 ], [ 0, %if.then39 ], [ %spec.select, %if.end40 ]
  %pkey_ctx.0 = phi ptr [ null, %if.then3 ], [ null, %if.then15 ], [ null, %if.then19 ], [ %call17, %if.then23 ], [ %call17, %if.then28 ], [ %call17, %if.then32 ], [ %call17, %if.then39 ], [ %call17, %if.end40 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %pkey_ctx.0) #12
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_process_client_rpk(ptr noundef %sc, ptr noundef %pkt) local_unnamed_addr #1 {
entry:
  %peer_rpk = alloca ptr, align 8
  store ptr null, ptr %peer_rpk, align 8
  %call = call i32 @tls_process_rpk(ptr noundef %sc, ptr noundef %pkt, ptr noundef nonnull %peer_rpk) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %peer_rpk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %verify_mode = getelementptr inbounds %struct.ssl_connection_st, ptr %sc, i64 0, i32 57
  %1 = load i32, ptr %verify_mode, align 8
  %2 = and i32 %1, 3
  %or.cond.not = icmp eq i32 %2, 3
  br i1 %or.cond.not, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.then1
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3544, ptr noundef nonnull @__func__.tls_process_client_rpk) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 116, i32 noundef 199, ptr noundef null) #12
  br label %err

if.else:                                          ; preds = %if.end
  %call8 = call i32 @ssl_verify_rpk(ptr noundef %sc, ptr noundef nonnull %0) #12
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.else
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3550, ptr noundef nonnull @__func__.tls_process_client_rpk) #12
  %verify_result = getelementptr inbounds %struct.ssl_connection_st, ptr %sc, i64 0, i32 67
  %3 = load i64, ptr %verify_result, align 8
  %conv = trunc i64 %3 to i32
  %call11 = call i32 @ssl_x509err2alert(i32 noundef %conv) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %sc, i32 noundef %call11, i32 noundef 134, ptr noundef null) #12
  br label %err

if.end13:                                         ; preds = %if.else, %if.then1
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %sc, i64 0, i32 92
  %4 = load i32, ptr %post_handshake_auth, align 8
  %cmp14 = icmp eq i32 %4, 4
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %sc, i64 0, i32 50
  %5 = load ptr, ptr %session, align 8
  br i1 %cmp14, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end13
  %call17 = call ptr @ssl_session_dup(ptr noundef %5, i32 noundef 0) #12
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3565, ptr noundef nonnull @__func__.tls_process_client_rpk) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 80, i32 noundef 786688, ptr noundef null) #12
  br label %err

if.end21:                                         ; preds = %if.then16
  %6 = load ptr, ptr %session, align 8
  call void @SSL_SESSION_free(ptr noundef %6) #12
  store ptr %call17, ptr %session, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end13, %if.end21
  %7 = phi ptr [ %call17, %if.end21 ], [ %5, %if.end13 ]
  %session25 = getelementptr inbounds %struct.ssl_connection_st, ptr %sc, i64 0, i32 50
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %7, i64 0, i32 12
  %8 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %8) #12
  %9 = load ptr, ptr %session25, align 8
  %peer27 = getelementptr inbounds %struct.ssl_session_st, ptr %9, i64 0, i32 12
  store ptr null, ptr %peer27, align 8
  %10 = load ptr, ptr %session25, align 8
  %peer_chain = getelementptr inbounds %struct.ssl_session_st, ptr %10, i64 0, i32 13
  %11 = load ptr, ptr %peer_chain, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %11, ptr noundef nonnull @X509_free) #12
  %12 = load ptr, ptr %session25, align 8
  %peer_chain32 = getelementptr inbounds %struct.ssl_session_st, ptr %12, i64 0, i32 13
  store ptr null, ptr %peer_chain32, align 8
  %13 = load ptr, ptr %session25, align 8
  %peer_rpk34 = getelementptr inbounds %struct.ssl_session_st, ptr %13, i64 0, i32 11
  %14 = load ptr, ptr %peer_rpk34, align 8
  call void @EVP_PKEY_free(ptr noundef %14) #12
  %15 = load ptr, ptr %peer_rpk, align 8
  %16 = load ptr, ptr %session25, align 8
  %peer_rpk36 = getelementptr inbounds %struct.ssl_session_st, ptr %16, i64 0, i32 11
  store ptr %15, ptr %peer_rpk36, align 8
  store ptr null, ptr %peer_rpk, align 8
  %verify_result37 = getelementptr inbounds %struct.ssl_connection_st, ptr %sc, i64 0, i32 67
  %17 = load i64, ptr %verify_result37, align 8
  %18 = load ptr, ptr %session25, align 8
  %verify_result39 = getelementptr inbounds %struct.ssl_session_st, ptr %18, i64 0, i32 14
  store i64 %17, ptr %verify_result39, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %sc, i64 0, i32 3
  %19 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %19, i64 0, i32 28
  %20 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %20, i64 0, i32 10
  %21 = load i32, ptr %enc_flags, align 8
  %and40 = and i32 %21, 8
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %land.lhs.true42, label %err

land.lhs.true42:                                  ; preds = %if.end24
  %22 = load i32, ptr %19, align 8
  %cmp45 = icmp slt i32 %22, 772
  %cmp51.not = icmp eq i32 %22, 65536
  %or.cond29 = or i1 %cmp45, %cmp51.not
  br i1 %or.cond29, label %err, label %if.then53

if.then53:                                        ; preds = %land.lhs.true42
  %call54 = call i32 @ssl3_digest_cached_records(ptr noundef nonnull %sc, i32 noundef 1) #12
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %if.then53
  %cert_verify_hash = getelementptr inbounds %struct.ssl_connection_st, ptr %sc, i64 0, i32 45
  %cert_verify_hash_len = getelementptr inbounds %struct.ssl_connection_st, ptr %sc, i64 0, i32 46
  %call58 = call i32 @ssl_handshake_hash(ptr noundef nonnull %sc, ptr noundef nonnull %cert_verify_hash, i64 noundef 64, ptr noundef nonnull %cert_verify_hash_len) #12
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %if.end57
  %sent_tickets = getelementptr inbounds %struct.ssl_connection_st, ptr %sc, i64 0, i32 110
  store i64 0, ptr %sent_tickets, align 8
  br label %err

err:                                              ; preds = %if.end24, %land.lhs.true42, %if.end61, %if.end57, %if.then53, %entry, %if.then20, %if.then10, %if.then6
  %ret.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.then20 ], [ 0, %if.end57 ], [ 0, %if.then53 ], [ 0, %if.then10 ], [ 0, %entry ], [ 3, %if.end61 ], [ 3, %land.lhs.true42 ], [ 3, %if.end24 ]
  %23 = load ptr, ptr %peer_rpk, align 8
  call void @EVP_PKEY_free(ptr noundef %23) #12
  ret i32 %ret.0
}

declare i32 @tls_process_rpk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl_verify_rpk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl_x509err2alert(i32 noundef) local_unnamed_addr #2

declare ptr @ssl_session_dup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tls_parse_all_extensions(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_verify_cert_chain(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare i64 @tls_output_rpk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ssl3_output_cert_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ssl_handshake_md(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_generate_session_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tls13_hkdf_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ssl_session_calculate_timeout(ptr noundef) local_unnamed_addr #2

declare void @ssl_update_cache(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_construct_cert_status_body(ptr noundef %s, ptr noundef %pkt) local_unnamed_addr #1 {
entry:
  %status_type = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 4
  %0 = load i32, ptr %status_type, align 8
  %conv = sext i32 %0 to i64
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv, i64 noundef 1) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %resp = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 8, i32 2
  %1 = load ptr, ptr %resp, align 8
  %resp_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 8, i32 3
  %2 = load i64, ptr %resp_len, align 8
  %call4 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %1, i64 noundef %2, i64 noundef 3) #12
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4326, ptr noundef nonnull @__func__.tls_construct_cert_status_body) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @RECORD_LAYER_processed_read_pending(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_ANY_it() #2

declare i32 @ssl_choose_server_version(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl_cache_cipherlist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_bytes_to_cipher_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_check_version_downgrade(ptr noundef) local_unnamed_addr #2

declare i32 @tls_parse_extension(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl_get_new_session(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ssl_get_prev_session(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_check_for_safari(ptr noundef %s, ptr nocapture noundef readonly %hello) unnamed_addr #1 {
entry:
  %tmppkt.sroa.10.0.extensions.sroa_idx = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %hello, i64 0, i32 10, i32 1
  %tmppkt.sroa.10.0.copyload = load i64, ptr %tmppkt.sroa.10.0.extensions.sroa_idx, align 8
  %switch = icmp ult i64 %tmppkt.sroa.10.0.copyload, 4
  br i1 %switch, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %extensions = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %hello, i64 0, i32 10
  %tmppkt.sroa.0.0.copyload = load ptr, ptr %extensions, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %tmppkt.sroa.0.0.copyload, i64 2
  %0 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %add.ptr.i.i5 = getelementptr inbounds i8, ptr %tmppkt.sroa.0.0.copyload, i64 3
  %1 = load i8, ptr %add.ptr.i.i5, align 1
  %conv2.i.i = zext i8 %1 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %2 = and i64 %tmppkt.sroa.10.0.copyload, -2
  %cmp.i.i.i = icmp eq i64 %2, 4
  br i1 %cmp.i.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false3
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %tmppkt.sroa.0.0.copyload, i64 4
  %3 = load i8, ptr %add.ptr.i2.i, align 1
  %conv.i.i.i = zext i8 %3 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmppkt.sroa.0.0.copyload, i64 5
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %4 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add i64 %tmppkt.sroa.10.0.copyload, -6
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.i.i4.i, label %return, label %PACKET_get_length_prefixed_2.exit

PACKET_get_length_prefixed_2.exit:                ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmppkt.sroa.0.0.copyload, i64 6
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  %sub.i.i7.i = sub i64 %sub.i.i.i, %or.i.i.i
  %cmp.not = icmp eq i32 %or.i.i, 0
  br i1 %cmp.not, label %if.end7, label %return

if.end7:                                          ; preds = %PACKET_get_length_prefixed_2.exit
  %call8 = tail call i32 @SSL_client_version(ptr noundef %s) #12
  %shr.mask = and i32 %call8, -256
  %cmp9 = icmp eq i32 %shr.mask, 768
  br i1 %cmp9, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end7
  %call11 = tail call i32 @SSL_client_version(ptr noundef %s) #12
  %5 = icmp sgt i32 %call11, 770
  %6 = select i1 %5, i64 34, i64 18
  br label %cond.end

cond.end:                                         ; preds = %if.end7, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ 18, %if.end7 ]
  %cmp.not.i = icmp eq i64 %sub.i.i7.i, %cond
  br i1 %cmp.not.i, label %if.end.i11, label %PACKET_equal.exit

if.end.i11:                                       ; preds = %cond.end
  %call1.i = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %add.ptr.i.i6.i, ptr noundef nonnull @ssl_check_for_safari.kSafariExtensionsBlock, i64 noundef %sub.i.i7.i) #12
  %cmp2.i = icmp eq i32 %call1.i, 0
  %7 = zext i1 %cmp2.i to i8
  br label %PACKET_equal.exit

PACKET_equal.exit:                                ; preds = %cond.end, %if.end.i11
  %retval.0.i10 = phi i8 [ %7, %if.end.i11 ], [ 0, %cond.end ]
  %is_probably_safari = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 26
  store i8 %retval.0.i10, ptr %is_probably_safari, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false3, %PACKET_get_length_prefixed_2.exit, %PACKET_equal.exit
  ret void
}

declare i32 @ssl_fill_hello_random(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_allow_compression(ptr noundef) local_unnamed_addr #2

declare i32 @tls1_set_server_sigalgs(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_client_version(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_srp_server_param_with_username_intern(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new() local_unnamed_addr #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl_derive(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @srp_generate_server_master_secret(ptr noundef) local_unnamed_addr #2

declare ptr @tls_get_peer_pkey(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @ASN1_TYPE_get(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_gost18_cke_cipher_nid(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_gost_ukm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create_ticket_prequel(ptr noundef %s, ptr noundef %pkt, i32 noundef %age_add, ptr noundef %tick_nonce) unnamed_addr #1 {
entry:
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %0 = load ptr, ptr %session, align 8
  %timeout1 = getelementptr inbounds %struct.ssl_session_st, ptr %0, i64 0, i32 16
  %1 = load i64, ptr %timeout1, align 8
  %div = udiv i64 %1, 1000000000
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %2, i64 0, i32 28
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i64 0, i32 10
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %2, align 8
  %cmp = icmp slt i32 %5, 772
  %cmp9.not = icmp eq i32 %5, 65536
  %or.cond = or i1 %cmp, %cmp9.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = icmp ugt i64 %1, 604800000000000
  %spec.select = select i1 %cmp.i, i64 604800, i64 %div
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %entry
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  %6 = load i32, ptr %hit, align 8
  %tobool21.not = icmp eq i32 %6, 0
  %spec.select16 = select i1 %tobool21.not, i64 %div, i64 0
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then
  %timeout.0 = phi i64 [ %spec.select, %if.then ], [ %spec.select16, %if.else ]
  %conv25 = and i64 %timeout.0, 4294967295
  %call26 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv25, i64 noundef 4) #12
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return.sink.split, label %if.end29

if.end29:                                         ; preds = %if.end24
  %7 = load ptr, ptr %method, align 8
  %ssl3_enc32 = getelementptr inbounds %struct.ssl_method_st, ptr %7, i64 0, i32 28
  %8 = load ptr, ptr %ssl3_enc32, align 8
  %enc_flags33 = getelementptr inbounds %struct.ssl3_enc_method, ptr %8, i64 0, i32 10
  %9 = load i32, ptr %enc_flags33, align 8
  %and34 = and i32 %9, 8
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %land.lhs.true36, label %if.end56

land.lhs.true36:                                  ; preds = %if.end29
  %10 = load i32, ptr %7, align 8
  %cmp40 = icmp slt i32 %10, 772
  %cmp46.not = icmp eq i32 %10, 65536
  %or.cond17 = or i1 %cmp40, %cmp46.not
  br i1 %or.cond17, label %if.end56, label %if.then48

if.then48:                                        ; preds = %land.lhs.true36
  %conv49 = zext i32 %age_add to i64
  %call50 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv49, i64 noundef 4) #12
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then48
  %call52 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %tick_nonce, i64 noundef 8, i64 noundef 1) #12
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %return.sink.split, label %if.end56

if.end56:                                         ; preds = %lor.lhs.false, %land.lhs.true36, %if.end29
  %call57 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #12
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end56, %if.then48, %lor.lhs.false, %if.end24
  %.sink = phi i32 [ 3915, %if.end24 ], [ 3922, %lor.lhs.false ], [ 3922, %if.then48 ], [ 3929, %if.end56 ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.create_ticket_prequel) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %return

return:                                           ; preds = %return.sink.split, %if.end56
  %retval.0 = phi i32 [ 1, %if.end56 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare ptr @ssl_hmac_new(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_SSL_SESSION_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ssl_hmac_get0_EVP_MAC_CTX(ptr noundef) local_unnamed_addr #2

declare ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ssl_hmac_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl_hmac_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl_hmac_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 3}
!9 = !{i32 0, i32 4}
!10 = distinct !{!10, !6}
!11 = !{i32 0, i32 6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
