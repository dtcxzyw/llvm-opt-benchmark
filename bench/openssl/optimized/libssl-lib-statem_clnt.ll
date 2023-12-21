; ModuleID = 'bench/openssl/original/libssl-lib-statem_clnt.ll'
source_filename = "bench/openssl/original/libssl-lib-statem_clnt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PACKET = type { ptr, i64 }

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
define i32 @ossl_statem_client_read_transition(ptr noundef %s, i32 noundef %mt) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %3, 772
  %cmp7.not = icmp eq i32 %3, 65536
  %or.cond78 = or i1 %cmp, %cmp7.not
  br i1 %or.cond78, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %hand_state.i = getelementptr inbounds i8, ptr %s, i64 164
  %4 = load i32, ptr %hand_state.i, align 4
  switch i32 %4, label %if.end193 [
    i32 13, label %sw.bb.i
    i32 3, label %sw.bb2.i
    i32 42, label %sw.bb7.i
    i32 8, label %sw.bb22.i
    i32 4, label %sw.bb27.i
    i32 5, label %sw.bb27.i
    i32 43, label %sw.bb32.i
    i32 1, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %cmp.i = icmp eq i32 %mt, 2
  br i1 %cmp.i, label %ossl_statem_client13_read_transition.exit, label %if.end193

sw.bb2.i:                                         ; preds = %if.then
  %cmp3.i = icmp eq i32 %mt, 8
  br i1 %cmp3.i, label %ossl_statem_client13_read_transition.exit, label %if.end193

sw.bb7.i:                                         ; preds = %if.then
  %hit.i = getelementptr inbounds i8, ptr %s, i64 1160
  %5 = load i32, ptr %hit.i, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %sw.bb7.i
  %cmp9.i = icmp eq i32 %mt, 20
  br i1 %cmp9.i, label %ossl_statem_client13_read_transition.exit, label %if.end193

if.else.i:                                        ; preds = %sw.bb7.i
  switch i32 %mt, label %if.end193 [
    i32 13, label %ossl_statem_client13_read_transition.exit
    i32 11, label %if.then18.i
  ]

if.then18.i:                                      ; preds = %if.else.i
  br label %ossl_statem_client13_read_transition.exit

sw.bb22.i:                                        ; preds = %if.then
  %cmp23.i = icmp eq i32 %mt, 11
  br i1 %cmp23.i, label %ossl_statem_client13_read_transition.exit, label %if.end193

sw.bb27.i:                                        ; preds = %if.then, %if.then
  %cmp28.i = icmp eq i32 %mt, 15
  br i1 %cmp28.i, label %ossl_statem_client13_read_transition.exit, label %if.end193

sw.bb32.i:                                        ; preds = %if.then
  %cmp33.i = icmp eq i32 %mt, 20
  br i1 %cmp33.i, label %ossl_statem_client13_read_transition.exit, label %if.end193

sw.bb37.i:                                        ; preds = %if.then
  switch i32 %mt, label %if.end193 [
    i32 4, label %ossl_statem_client13_read_transition.exit
    i32 24, label %land.lhs.true.i
    i32 13, label %land.lhs.true51.i
  ]

land.lhs.true.i:                                  ; preds = %sw.bb37.i
  %s3.i = getelementptr inbounds i8, ptr %s, i64 280
  %6 = load i64, ptr %s3.i, align 8
  %and.i = and i64 %6, 8192
  %cmp43.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp43.not.i, label %ossl_statem_client13_read_transition.exit, label %if.end193

land.lhs.true51.i:                                ; preds = %sw.bb37.i
  %post_handshake_auth.i = getelementptr inbounds i8, ptr %s, i64 2824
  %7 = load i32, ptr %post_handshake_auth.i, align 8
  %cmp52.i = icmp eq i32 %7, 1
  br i1 %cmp52.i, label %if.then53.i, label %if.end193

if.then53.i:                                      ; preds = %land.lhs.true51.i
  store i32 4, ptr %post_handshake_auth.i, align 8
  %call.i = tail call i32 @tls13_restore_handshake_digest_for_pha(ptr noundef nonnull %s) #8
  %tobool55.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool55.not.i, label %if.end193, label %ossl_statem_client13_read_transition.exit

ossl_statem_client13_read_transition.exit:        ; preds = %sw.bb.i, %sw.bb2.i, %if.then8.i, %if.else.i, %if.then18.i, %sw.bb22.i, %sw.bb27.i, %sw.bb32.i, %sw.bb37.i, %land.lhs.true.i, %if.then53.i
  %.sink.i = phi i32 [ 4, %if.then18.i ], [ 3, %sw.bb.i ], [ 42, %sw.bb2.i ], [ 12, %if.then8.i ], [ 8, %if.else.i ], [ 4, %sw.bb22.i ], [ 43, %sw.bb27.i ], [ 12, %sw.bb32.i ], [ 10, %sw.bb37.i ], [ 49, %land.lhs.true.i ], [ 8, %if.then53.i ]
  store i32 %.sink.i, ptr %hand_state.i, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %entry
  %hand_state = getelementptr inbounds i8, ptr %s, i64 164
  %8 = load i32, ptr %hand_state, align 4
  switch i32 %8, label %err [
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

sw.bb:                                            ; preds = %if.end10
  %cmp11 = icmp eq i32 %mt, 2
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %sw.bb
  store i32 3, ptr %hand_state, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb
  %tobool20 = icmp ne i32 %and, 0
  %cmp22 = icmp eq i32 %mt, 3
  %or.cond6 = and i1 %cmp22, %tobool20
  br i1 %or.cond6, label %if.then23, label %err

if.then23:                                        ; preds = %if.end14
  store i32 2, ptr %hand_state, align 4
  br label %return

sw.bb27:                                          ; preds = %if.end10
  %cmp28 = icmp eq i32 %mt, 2
  br i1 %cmp28, label %if.then29, label %err

if.then29:                                        ; preds = %sw.bb27
  store i32 3, ptr %hand_state, align 4
  br label %return

sw.bb32:                                          ; preds = %if.end10
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %9 = load i32, ptr %hit, align 8
  %tobool33.not = icmp eq i32 %9, 0
  br i1 %tobool33.not, label %if.else46, label %if.then34

if.then34:                                        ; preds = %sw.bb32
  %ticket_expected = getelementptr inbounds i8, ptr %s, i64 2528
  %10 = load i32, ptr %ticket_expected, align 8
  %tobool35.not = icmp eq i32 %10, 0
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.then34
  %cmp37 = icmp eq i32 %mt, 4
  br i1 %cmp37, label %if.then38, label %err

if.then38:                                        ; preds = %if.then36
  store i32 10, ptr %hand_state, align 4
  br label %return

if.else:                                          ; preds = %if.then34
  %cmp41 = icmp eq i32 %mt, 257
  br i1 %cmp41, label %if.then42, label %if.end193

if.then42:                                        ; preds = %if.else
  store i32 11, ptr %hand_state, align 4
  br label %return

if.else46:                                        ; preds = %sw.bb32
  %tobool52 = icmp ne i32 %and, 0
  %cmp54 = icmp eq i32 %mt, 3
  %or.cond = and i1 %cmp54, %tobool52
  br i1 %or.cond, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.else46
  store i32 2, ptr %hand_state, align 4
  br label %return

if.else57:                                        ; preds = %if.else46
  %version58 = getelementptr inbounds i8, ptr %s, i64 64
  %11 = load i32, ptr %version58, align 8
  %cmp59 = icmp sgt i32 %11, 768
  br i1 %cmp59, label %land.lhs.true60, label %if.else71

land.lhs.true60:                                  ; preds = %if.else57
  %session_secret_cb = getelementptr inbounds i8, ptr %s, i64 2624
  %12 = load ptr, ptr %session_secret_cb, align 8
  %cmp62.not = icmp eq ptr %12, null
  br i1 %cmp62.not, label %if.else71, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %land.lhs.true60
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %13 = load ptr, ptr %session, align 8
  %tick = getelementptr inbounds i8, ptr %13, i64 832
  %14 = load ptr, ptr %tick, align 8
  %cmp65 = icmp ne ptr %14, null
  %cmp67 = icmp eq i32 %mt, 257
  %or.cond1 = and i1 %cmp67, %cmp65
  br i1 %or.cond1, label %if.then68, label %if.else71

if.then68:                                        ; preds = %land.lhs.true63
  store i32 1, ptr %hit, align 8
  store i32 11, ptr %hand_state, align 4
  br label %return

if.else71:                                        ; preds = %land.lhs.true63, %land.lhs.true60, %if.else57
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %15 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load i32, ptr %algorithm_auth, align 8
  %and72 = and i32 %16, 84
  %tobool73.not = icmp eq i32 %and72, 0
  br i1 %tobool73.not, label %if.then74, label %if.else79

if.then74:                                        ; preds = %if.else71
  %cmp75 = icmp eq i32 %mt, 11
  br i1 %cmp75, label %if.then76, label %err

if.then76:                                        ; preds = %if.then74
  store i32 4, ptr %hand_state, align 4
  br label %return

if.else79:                                        ; preds = %if.else71
  %17 = getelementptr i8, ptr %15, i64 28
  %s.val.val = load i32, ptr %17, align 4
  %18 = and i32 %s.val.val, 422
  %tobool.not.i80.not = icmp eq i32 %18, 0
  br i1 %tobool.not.i80.not, label %lor.lhs.false, label %if.then89

lor.lhs.false:                                    ; preds = %if.else79
  %and85 = and i32 %s.val.val, 72
  %tobool86 = icmp ne i32 %and85, 0
  %cmp88 = icmp eq i32 %mt, 12
  %or.cond2 = and i1 %cmp88, %tobool86
  br i1 %or.cond2, label %if.then91, label %if.else94

if.then89:                                        ; preds = %if.else79
  %cmp90 = icmp eq i32 %mt, 12
  br i1 %cmp90, label %if.then91, label %err

if.then91:                                        ; preds = %lor.lhs.false, %if.then89
  store i32 7, ptr %hand_state, align 4
  br label %return

if.else94:                                        ; preds = %lor.lhs.false
  switch i32 %mt, label %err [
    i32 13, label %land.lhs.true96
    i32 14, label %if.then103
  ]

land.lhs.true96:                                  ; preds = %if.else94
  %cmp.i81 = icmp slt i32 %11, 769
  %and.i82 = and i32 %16, 4
  %tobool.not.i83 = icmp eq i32 %and.i82, 0
  %or.cond.i = or i1 %cmp.i81, %tobool.not.i83
  %and5.i = and i32 %16, 80
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  %narrow.i = and i1 %tobool6.not.i, %or.cond.i
  br i1 %narrow.i, label %if.then99, label %if.end193

if.then99:                                        ; preds = %land.lhs.true96
  store i32 8, ptr %hand_state, align 4
  br label %return

if.then103:                                       ; preds = %if.else94
  store i32 9, ptr %hand_state, align 4
  br label %return

sw.bb112:                                         ; preds = %if.end10, %if.end10
  %status_expected = getelementptr inbounds i8, ptr %s, i64 2492
  %19 = load i32, ptr %status_expected, align 4
  %tobool114 = icmp ne i32 %19, 0
  %cmp116 = icmp eq i32 %mt, 22
  %or.cond3 = and i1 %cmp116, %tobool114
  br i1 %or.cond3, label %if.then117, label %sw.bb120

if.then117:                                       ; preds = %sw.bb112
  store i32 6, ptr %hand_state, align 4
  br label %return

sw.bb120:                                         ; preds = %sw.bb112, %if.end10
  %20 = getelementptr i8, ptr %s, i64 696
  %s.val79 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %s.val79, i64 28
  %s.val79.val = load i32, ptr %21, align 4
  %22 = and i32 %s.val79.val, 422
  %tobool.not.i85.not = icmp eq i32 %22, 0
  br i1 %tobool.not.i85.not, label %lor.lhs.false123, label %if.then132

lor.lhs.false123:                                 ; preds = %sw.bb120
  %and128 = and i32 %s.val79.val, 72
  %tobool129 = icmp ne i32 %and128, 0
  %cmp131 = icmp eq i32 %mt, 12
  %or.cond4 = and i1 %cmp131, %tobool129
  br i1 %or.cond4, label %if.then134, label %sw.bb138

if.then132:                                       ; preds = %sw.bb120
  %cmp133 = icmp eq i32 %mt, 12
  br i1 %cmp133, label %if.then134, label %err

if.then134:                                       ; preds = %lor.lhs.false123, %if.then132
  store i32 7, ptr %hand_state, align 4
  br label %return

sw.bb138:                                         ; preds = %lor.lhs.false123, %if.end10
  switch i32 %mt, label %err [
    i32 13, label %if.then140
    i32 14, label %if.then149
  ]

if.then140:                                       ; preds = %sw.bb138
  %version.i87 = getelementptr inbounds i8, ptr %s, i64 64
  %23 = load i32, ptr %version.i87, align 8
  %cmp.i88 = icmp sgt i32 %23, 768
  %new_cipher.i89 = getelementptr inbounds i8, ptr %s, i64 696
  %24 = load ptr, ptr %new_cipher.i89, align 8
  %algorithm_auth.i90 = getelementptr inbounds i8, ptr %24, i64 32
  %25 = load i32, ptr %algorithm_auth.i90, align 8
  %and.i91 = and i32 %25, 4
  %tobool.not.i92 = icmp ne i32 %and.i91, 0
  %or.cond.i93.not = select i1 %cmp.i88, i1 %tobool.not.i92, i1 false
  %and5.i94 = and i32 %25, 80
  %tobool6.not.i95 = icmp ne i32 %and5.i94, 0
  %narrow.i96 = select i1 %or.cond.i93.not, i1 true, i1 %tobool6.not.i95
  br i1 %narrow.i96, label %if.end193, label %if.then143

if.then143:                                       ; preds = %if.then140
  store i32 8, ptr %hand_state, align 4
  br label %return

sw.bb147:                                         ; preds = %if.end10
  %cmp148 = icmp eq i32 %mt, 14
  br i1 %cmp148, label %if.then149, label %err

if.then149:                                       ; preds = %sw.bb138, %sw.bb147
  store i32 9, ptr %hand_state, align 4
  br label %return

sw.bb152:                                         ; preds = %if.end10
  %ticket_expected154 = getelementptr inbounds i8, ptr %s, i64 2528
  %26 = load i32, ptr %ticket_expected154, align 8
  %tobool155.not = icmp eq i32 %26, 0
  br i1 %tobool155.not, label %if.else161, label %if.then156

if.then156:                                       ; preds = %sw.bb152
  %cmp157 = icmp eq i32 %mt, 4
  br i1 %cmp157, label %if.then158, label %err

if.then158:                                       ; preds = %if.then156
  store i32 10, ptr %hand_state, align 4
  br label %return

if.else161:                                       ; preds = %sw.bb152
  %cmp162 = icmp eq i32 %mt, 257
  br i1 %cmp162, label %if.then163, label %if.end193

if.then163:                                       ; preds = %if.else161
  store i32 11, ptr %hand_state, align 4
  br label %return

sw.bb167:                                         ; preds = %if.end10
  %cmp168 = icmp eq i32 %mt, 257
  br i1 %cmp168, label %if.then169, label %if.end193

if.then169:                                       ; preds = %sw.bb167
  store i32 11, ptr %hand_state, align 4
  br label %return

sw.bb172:                                         ; preds = %if.end10
  %cmp173 = icmp eq i32 %mt, 20
  br i1 %cmp173, label %if.then174, label %err

if.then174:                                       ; preds = %sw.bb172
  store i32 12, ptr %hand_state, align 4
  br label %return

sw.bb177:                                         ; preds = %if.end10
  %cmp178 = icmp eq i32 %mt, 0
  br i1 %cmp178, label %if.then179, label %err

if.then179:                                       ; preds = %sw.bb177
  store i32 45, ptr %hand_state, align 4
  br label %return

err:                                              ; preds = %sw.bb138, %if.else94, %if.end10, %if.end14, %sw.bb27, %if.then74, %if.then89, %if.then36, %sw.bb147, %if.then156, %sw.bb172, %sw.bb177, %if.then132
  %tobool187 = icmp ne i32 %and, 0
  %cmp189 = icmp eq i32 %mt, 257
  %or.cond5 = and i1 %cmp189, %tobool187
  br i1 %or.cond5, label %if.then190, label %if.end193

if.then190:                                       ; preds = %err
  %init_num = getelementptr inbounds i8, ptr %s, i64 256
  store i64 0, ptr %init_num, align 8
  %rwstate = getelementptr inbounds i8, ptr %s, i64 96
  store i32 3, ptr %rwstate, align 8
  %call192 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %s) #8
  tail call void @BIO_clear_flags(ptr noundef %call192, i32 noundef 15) #8
  tail call void @BIO_set_flags(ptr noundef %call192, i32 noundef 9) #8
  br label %return

if.end193:                                        ; preds = %if.then53.i, %sw.bb37.i, %if.else.i, %sw.bb32.i, %sw.bb27.i, %sw.bb22.i, %if.then8.i, %sw.bb2.i, %sw.bb.i, %if.then, %if.then140, %sw.bb167, %if.else161, %if.else, %land.lhs.true96, %land.lhs.true51.i, %land.lhs.true.i, %err
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @__func__.ossl_statem_client_read_transition) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 244, ptr noundef null) #8
  br label %return

return:                                           ; preds = %ossl_statem_client13_read_transition.exit, %if.end193, %if.then190, %if.then179, %if.then174, %if.then169, %if.then163, %if.then158, %if.then149, %if.then143, %if.then134, %if.then117, %if.then103, %if.then99, %if.then91, %if.then76, %if.then68, %if.then55, %if.then42, %if.then38, %if.then29, %if.then23, %if.then12
  %retval.0 = phi i32 [ 0, %if.then190 ], [ 0, %if.end193 ], [ 1, %if.then179 ], [ 1, %if.then174 ], [ 1, %if.then169 ], [ 1, %if.then158 ], [ 1, %if.then163 ], [ 1, %if.then149 ], [ 1, %if.then143 ], [ 1, %if.then134 ], [ 1, %if.then117 ], [ 1, %if.then38 ], [ 1, %if.then42 ], [ 1, %if.then55 ], [ 1, %if.then68 ], [ 1, %if.then91 ], [ 1, %if.then99 ], [ 1, %if.then103 ], [ 1, %if.then76 ], [ 1, %if.then29 ], [ 1, %if.then12 ], [ 1, %if.then23 ], [ 1, %ossl_statem_client13_read_transition.exit ]
  ret i32 %retval.0
}

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_write_transition(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %1, i64 80
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
  %hand_state.i = getelementptr inbounds i8, ptr %s, i64 164
  %4 = load i32, ptr %hand_state.i, align 4
  switch i32 %4, label %sw.default.i [
    i32 8, label %sw.bb.i
    i32 12, label %sw.bb14.i
    i32 51, label %sw.bb48.i
    i32 52, label %sw.bb54.i
    i32 18, label %sw.bb54.i
    i32 15, label %sw.bb71.i
    i32 14, label %sw.bb71.i
    i32 17, label %sw.bb78.i
    i32 49, label %sw.bb80.i
    i32 47, label %sw.bb80.i
    i32 10, label %sw.bb80.i
    i32 20, label %sw.bb80.i
    i32 1, label %sw.bb82.i
  ]

sw.default.i:                                     ; preds = %if.then
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @__func__.ossl_statem_client13_write_transition) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

sw.bb.i:                                          ; preds = %if.then
  %post_handshake_auth.i = getelementptr inbounds i8, ptr %s, i64 2824
  %5 = load i32, ptr %post_handshake_auth.i, align 8
  %cmp.i = icmp eq i32 %5, 4
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %sw.bb.i
  %client_cert_type.i.i = getelementptr inbounds i8, ptr %s, i64 2736
  %6 = load i8, ptr %client_cert_type.i.i, align 8
  %cmp.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i, label %do_compressed_cert.exit.i, label %do_compressed_cert.exit.thread.i

do_compressed_cert.exit.i:                        ; preds = %if.then.i
  %compress_certificate_from_peer.i.i = getelementptr inbounds i8, ptr %s, i64 2716
  %7 = load i32, ptr %compress_certificate_from_peer.i.i, align 4
  %.fr.i = freeze i32 %7
  %cmp3.i.not.i = icmp eq i32 %.fr.i, 0
  br i1 %cmp3.i.not.i, label %do_compressed_cert.exit.thread.i, label %8

do_compressed_cert.exit.thread.i:                 ; preds = %do_compressed_cert.exit.i, %if.then.i
  br label %8

8:                                                ; preds = %do_compressed_cert.exit.thread.i, %do_compressed_cert.exit.i
  %9 = phi i32 [ 14, %do_compressed_cert.exit.thread.i ], [ 15, %do_compressed_cert.exit.i ]
  store i32 %9, ptr %hand_state.i, align 4
  br label %return

if.end4.i:                                        ; preds = %sw.bb.i
  %shutdown.i = getelementptr inbounds i8, ptr %s, i64 124
  %10 = load i32, ptr %shutdown.i, align 4
  %and.i = and i32 %10, 1
  %cmp5.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp5.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end4.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @__func__.ossl_statem_client13_write_transition) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end12.i:                                       ; preds = %if.end4.i
  store i32 1, ptr %hand_state.i, align 4
  br label %return

sw.bb14.i:                                        ; preds = %if.then
  %early_data_state.i = getelementptr inbounds i8, ptr %s, i64 232
  %11 = load i32, ptr %early_data_state.i, align 8
  switch i32 %11, label %if.else22.i [
    i32 3, label %if.end45.i
    i32 7, label %if.end45.i
  ]

if.else22.i:                                      ; preds = %sw.bb14.i
  %options.i = getelementptr inbounds i8, ptr %s, i64 2352
  %12 = load i64, ptr %options.i, align 8
  %and23.i = and i64 %12, 1048576
  %cmp24.not.i = icmp eq i64 %and23.i, 0
  br i1 %cmp24.not.i, label %if.else30.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else22.i
  %hello_retry_request.i = getelementptr inbounds i8, ptr %s, i64 2128
  %13 = load i32, ptr %hello_retry_request.i, align 8
  %cmp26.i = icmp eq i32 %13, 0
  br i1 %cmp26.i, label %if.end45.i, label %if.else30.i

if.else30.i:                                      ; preds = %land.lhs.true.i, %if.else22.i
  %cert_req.i = getelementptr inbounds i8, ptr %s, i64 712
  %14 = load i32, ptr %cert_req.i, align 8
  %cmp31.i = icmp eq i32 %14, 0
  br i1 %cmp31.i, label %if.end45.i, label %if.else35.i

if.else35.i:                                      ; preds = %if.else30.i
  %client_cert_type.i34.i = getelementptr inbounds i8, ptr %s, i64 2736
  %15 = load i8, ptr %client_cert_type.i34.i, align 8
  %cmp.i35.i = icmp eq i8 %15, 0
  br i1 %cmp.i35.i, label %do_compressed_cert.exit40.i, label %if.else40.i

do_compressed_cert.exit40.i:                      ; preds = %if.else35.i
  %compress_certificate_from_peer.i38.i = getelementptr inbounds i8, ptr %s, i64 2716
  %16 = load i32, ptr %compress_certificate_from_peer.i38.i, align 4
  %cmp3.i39.not.i = icmp eq i32 %16, 0
  br i1 %cmp3.i39.not.i, label %if.else40.i, label %if.end45.i

if.else40.i:                                      ; preds = %do_compressed_cert.exit40.i, %if.else35.i
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.else40.i, %do_compressed_cert.exit40.i, %if.else30.i, %land.lhs.true.i, %sw.bb14.i, %sw.bb14.i
  %.sink.i = phi i32 [ 14, %if.else40.i ], [ 51, %sw.bb14.i ], [ 51, %sw.bb14.i ], [ 18, %land.lhs.true.i ], [ 20, %if.else30.i ], [ 15, %do_compressed_cert.exit40.i ]
  store i32 %.sink.i, ptr %hand_state.i, align 4
  %ts_msg_read.i = getelementptr inbounds i8, ptr %s, i64 136
  %call47.i = tail call i64 @ossl_time_now() #8
  store i64 %call47.i, ptr %ts_msg_read.i, align 8
  br label %return

sw.bb48.i:                                        ; preds = %if.then
  %early_data.i = getelementptr inbounds i8, ptr %s, i64 2680
  %17 = load i32, ptr %early_data.i, align 8
  %cmp49.i = icmp eq i32 %17, 2
  br i1 %cmp49.i, label %if.then51.i, label %sw.bb54.i

if.then51.i:                                      ; preds = %sw.bb48.i
  store i32 52, ptr %hand_state.i, align 4
  br label %return

sw.bb54.i:                                        ; preds = %sw.bb48.i, %if.then, %if.then
  %cert_req57.i = getelementptr inbounds i8, ptr %s, i64 712
  %18 = load i32, ptr %cert_req57.i, align 8
  %cmp58.i = icmp eq i32 %18, 0
  br i1 %cmp58.i, label %if.then60.i, label %if.else62.i

if.then60.i:                                      ; preds = %sw.bb54.i
  store i32 20, ptr %hand_state.i, align 4
  br label %return

if.else62.i:                                      ; preds = %sw.bb54.i
  %client_cert_type.i41.i = getelementptr inbounds i8, ptr %s, i64 2736
  %19 = load i8, ptr %client_cert_type.i41.i, align 8
  %cmp.i42.i = icmp eq i8 %19, 0
  br i1 %cmp.i42.i, label %do_compressed_cert.exit47.i, label %if.else67.i

do_compressed_cert.exit47.i:                      ; preds = %if.else62.i
  %compress_certificate_from_peer.i45.i = getelementptr inbounds i8, ptr %s, i64 2716
  %20 = load i32, ptr %compress_certificate_from_peer.i45.i, align 4
  %cmp3.i46.not.i = icmp eq i32 %20, 0
  br i1 %cmp3.i46.not.i, label %if.else67.i, label %if.then65.i

if.then65.i:                                      ; preds = %do_compressed_cert.exit47.i
  store i32 15, ptr %hand_state.i, align 4
  br label %return

if.else67.i:                                      ; preds = %do_compressed_cert.exit47.i, %if.else62.i
  store i32 14, ptr %hand_state.i, align 4
  br label %return

sw.bb71.i:                                        ; preds = %if.then, %if.then
  %cert_req74.i = getelementptr inbounds i8, ptr %s, i64 712
  %21 = load i32, ptr %cert_req74.i, align 8
  %cmp75.i = icmp eq i32 %21, 1
  %cond.i = select i1 %cmp75.i, i32 17, i32 20
  store i32 %cond.i, ptr %hand_state.i, align 4
  br label %return

sw.bb78.i:                                        ; preds = %if.then
  store i32 20, ptr %hand_state.i, align 4
  br label %return

sw.bb80.i:                                        ; preds = %if.then, %if.then, %if.then, %if.then
  store i32 1, ptr %hand_state.i, align 4
  br label %return

sw.bb82.i:                                        ; preds = %if.then
  %key_update.i = getelementptr inbounds i8, ptr %s, i64 2820
  %22 = load i32, ptr %key_update.i, align 4
  %cmp83.not.i = icmp eq i32 %22, -1
  br i1 %cmp83.not.i, label %return, label %if.then85.i

if.then85.i:                                      ; preds = %sw.bb82.i
  store i32 47, ptr %hand_state.i, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %hand_state = getelementptr inbounds i8, ptr %s, i64 164
  %23 = load i32, ptr %hand_state, align 4
  switch i32 %23, label %sw.default [
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
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 556, ptr noundef nonnull @__func__.ossl_statem_client_write_transition) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

sw.bb:                                            ; preds = %if.end
  %renegotiate = getelementptr inbounds i8, ptr %s, i64 2816
  %24 = load i32, ptr %renegotiate, align 8
  %tobool8.not = icmp eq i32 %24, 0
  br i1 %tobool8.not, label %return, label %sw.bb11

sw.bb11:                                          ; preds = %sw.bb, %if.end
  store i32 13, ptr %hand_state, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end
  %early_data_state = getelementptr inbounds i8, ptr %s, i64 232
  %25 = load i32, ptr %early_data_state, align 8
  %cmp14 = icmp eq i32 %25, 2
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %sw.bb13
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %26 = load i64, ptr %options, align 8
  %and16 = and i64 %26, 1048576
  %cmp17.not = icmp eq i64 %and16, 0
  %. = select i1 %cmp17.not, i32 50, i32 18
  store i32 %., ptr %hand_state, align 4
  br label %return

if.end22:                                         ; preds = %sw.bb13
  %ts_msg_write = getelementptr inbounds i8, ptr %s, i64 128
  %call23 = tail call i64 @ossl_time_now() #8
  store i64 %call23, ptr %ts_msg_write, align 8
  br label %return

sw.bb24:                                          ; preds = %if.end
  %options25 = getelementptr inbounds i8, ptr %s, i64 2352
  %27 = load i64, ptr %options25, align 8
  %and26 = and i64 %27, 1048576
  %cmp27.not = icmp eq i64 %and26, 0
  br i1 %cmp27.not, label %if.else33, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %sw.bb24
  %early_data_state29 = getelementptr inbounds i8, ptr %s, i64 232
  %28 = load i32, ptr %early_data_state29, align 8
  %cmp30.not = icmp eq i32 %28, 7
  br i1 %cmp30.not, label %if.else33, label %if.end35

if.else33:                                        ; preds = %land.lhs.true28, %sw.bb24
  br label %if.end35

if.end35:                                         ; preds = %land.lhs.true28, %if.else33
  %storemerge49 = phi i32 [ 13, %if.else33 ], [ 18, %land.lhs.true28 ]
  store i32 %storemerge49, ptr %hand_state, align 4
  br label %return

sw.bb36:                                          ; preds = %if.end
  %ts_msg_write37 = getelementptr inbounds i8, ptr %s, i64 128
  %call39 = tail call i64 @ossl_time_now() #8
  store i64 %call39, ptr %ts_msg_write37, align 8
  br label %return

sw.bb41:                                          ; preds = %if.end
  store i32 13, ptr %hand_state, align 4
  br label %return

sw.bb43:                                          ; preds = %if.end
  %ts_msg_read = getelementptr inbounds i8, ptr %s, i64 136
  %call45 = tail call i64 @ossl_time_now() #8
  store i64 %call45, ptr %ts_msg_read, align 8
  %cert_req = getelementptr inbounds i8, ptr %s, i64 712
  %29 = load i32, ptr %cert_req, align 8
  %tobool48.not = icmp eq i32 %29, 0
  %.51 = select i1 %tobool48.not, i32 16, i32 14
  store i32 %.51, ptr %hand_state, align 4
  br label %return

sw.bb54:                                          ; preds = %if.end
  store i32 16, ptr %hand_state, align 4
  br label %return

sw.bb56:                                          ; preds = %if.end
  %s357 = getelementptr inbounds i8, ptr %s, i64 280
  %cert_req59 = getelementptr inbounds i8, ptr %s, i64 712
  %30 = load i32, ptr %cert_req59, align 8
  %cmp60 = icmp eq i32 %30, 1
  %31 = load i64, ptr %s357, align 8
  %and67 = and i64 %31, 16
  %tobool68.not = icmp eq i64 %and67, 0
  %32 = select i1 %tobool68.not, i1 %cmp60, i1 false
  %spec.store.select = select i1 %32, i32 17, i32 18
  store i32 %spec.store.select, ptr %hand_state, align 4
  br label %return

sw.bb72:                                          ; preds = %if.end
  store i32 18, ptr %hand_state, align 4
  br label %return

sw.bb74:                                          ; preds = %if.end
  %hello_retry_request = getelementptr inbounds i8, ptr %s, i64 2128
  %33 = load i32, ptr %hello_retry_request, align 8
  %cmp75 = icmp eq i32 %33, 1
  br i1 %cmp75, label %if.then76, label %if.else78

if.then76:                                        ; preds = %sw.bb74
  store i32 13, ptr %hand_state, align 4
  br label %return

if.else78:                                        ; preds = %sw.bb74
  %early_data_state79 = getelementptr inbounds i8, ptr %s, i64 232
  %34 = load i32, ptr %early_data_state79, align 8
  %cmp80 = icmp eq i32 %34, 2
  br i1 %cmp80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.else78
  store i32 50, ptr %hand_state, align 4
  br label %return

if.else83:                                        ; preds = %if.else78
  br i1 %tobool.not, label %land.lhs.true90, label %if.else95

land.lhs.true90:                                  ; preds = %if.else83
  %npn_seen = getelementptr inbounds i8, ptr %s, i64 1084
  %35 = load i32, ptr %npn_seen, align 4
  %tobool92.not = icmp eq i32 %35, 0
  br i1 %tobool92.not, label %if.else95, label %if.then93

if.then93:                                        ; preds = %land.lhs.true90
  store i32 19, ptr %hand_state, align 4
  br label %return

if.else95:                                        ; preds = %land.lhs.true90, %if.else83
  store i32 20, ptr %hand_state, align 4
  br label %return

sw.bb100:                                         ; preds = %if.end
  store i32 20, ptr %hand_state, align 4
  br label %return

sw.bb102:                                         ; preds = %if.end
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %36 = load i32, ptr %hit, align 8
  %tobool103.not = icmp eq i32 %36, 0
  br i1 %tobool103.not, label %return, label %if.then104

if.then104:                                       ; preds = %sw.bb102
  store i32 1, ptr %hand_state, align 4
  br label %return

sw.bb107:                                         ; preds = %if.end
  %hit108 = getelementptr inbounds i8, ptr %s, i64 1160
  %37 = load i32, ptr %hit108, align 8
  %tobool109.not = icmp eq i32 %37, 0
  br i1 %tobool109.not, label %if.else112, label %if.then110

if.then110:                                       ; preds = %sw.bb107
  store i32 18, ptr %hand_state, align 4
  br label %return

if.else112:                                       ; preds = %sw.bb107
  store i32 1, ptr %hand_state, align 4
  br label %return

sw.bb114:                                         ; preds = %if.end
  %call116 = tail call i32 @ssl3_renegotiate_check(ptr noundef nonnull %s, i32 noundef 1) #8
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.end124, label %if.then118

if.then118:                                       ; preds = %sw.bb114
  %call119 = tail call i32 @tls_setup_handshake(ptr noundef nonnull %s) #8
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %return, label %if.end122

if.end122:                                        ; preds = %if.then118
  store i32 13, ptr %hand_state, align 4
  br label %return

if.end124:                                        ; preds = %sw.bb114
  store i32 1, ptr %hand_state, align 4
  br label %return

return:                                           ; preds = %if.then85.i, %sw.bb82.i, %sw.bb80.i, %sw.bb78.i, %sw.bb71.i, %if.else67.i, %if.then65.i, %if.then60.i, %if.then51.i, %if.end45.i, %if.end12.i, %if.then11.i, %8, %sw.default.i, %sw.bb56, %if.then118, %sw.bb102, %if.then76, %if.then93, %if.else95, %if.then81, %sw.bb, %if.end124, %if.end122, %if.else112, %if.then110, %if.then104, %sw.bb100, %sw.bb72, %sw.bb54, %sw.bb43, %sw.bb41, %sw.bb36, %if.end35, %if.end22, %if.then15, %sw.bb11, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %if.end122 ], [ 1, %if.end124 ], [ 1, %if.then110 ], [ 1, %if.else112 ], [ 1, %if.then104 ], [ 1, %sw.bb100 ], [ 1, %sw.bb72 ], [ 1, %sw.bb54 ], [ 1, %sw.bb43 ], [ 1, %sw.bb41 ], [ 2, %sw.bb36 ], [ 1, %if.end35 ], [ 1, %if.then15 ], [ 2, %if.end22 ], [ 1, %sw.bb11 ], [ 2, %sw.bb ], [ 1, %if.then81 ], [ 1, %if.else95 ], [ 1, %if.then93 ], [ 1, %if.then76 ], [ 2, %sw.bb102 ], [ 0, %if.then118 ], [ 1, %sw.bb56 ], [ 0, %sw.default.i ], [ 1, %if.then85.i ], [ 1, %sw.bb80.i ], [ 1, %sw.bb78.i ], [ 1, %sw.bb71.i ], [ 1, %if.then51.i ], [ 1, %if.end45.i ], [ 1, %8 ], [ 1, %if.end12.i ], [ 0, %if.then11.i ], [ 1, %if.then65.i ], [ 1, %if.else67.i ], [ 1, %if.then60.i ], [ 2, %sw.bb82.i ]
  ret i32 %retval.0
}

declare i64 @ossl_time_now() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ssl3_renegotiate_check(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls_setup_handshake(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_pre_work(ptr noundef %s, i32 noundef %wst) local_unnamed_addr #0 {
entry:
  %hand_state = getelementptr inbounds i8, ptr %s, i64 164
  %0 = load i32, ptr %hand_state, align 4
  switch i32 %0, label %sw.epilog [
    i32 13, label %sw.bb
    i32 18, label %sw.bb10
    i32 51, label %sw.bb22
    i32 50, label %sw.bb28
    i32 1, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  %shutdown = getelementptr inbounds i8, ptr %s, i64 124
  store i32 0, ptr %shutdown, align 4
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  %call = tail call i32 @ssl3_init_finished_mac(ptr noundef nonnull %s) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %early_data = getelementptr inbounds i8, ptr %s, i64 2680
  %4 = load i32, ptr %early_data, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then3, label %sw.epilog

if.then3:                                         ; preds = %if.else
  %call4 = tail call i32 @ssl_set_new_record_layer(ptr noundef nonnull %s, i32 noundef 65536, i32 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %method12 = getelementptr inbounds i8, ptr %s, i64 24
  %5 = load ptr, ptr %method12, align 8
  %ssl3_enc13 = getelementptr inbounds i8, ptr %5, i64 216
  %6 = load ptr, ptr %ssl3_enc13, align 8
  %enc_flags14 = getelementptr inbounds i8, ptr %6, i64 80
  %7 = load i32, ptr %enc_flags14, align 8
  %and15 = and i32 %7, 8
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %sw.epilog, label %if.then17

if.then17:                                        ; preds = %sw.bb10
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %8 = load i32, ptr %hit, align 8
  %tobool18.not = icmp eq i32 %8, 0
  br i1 %tobool18.not, label %sw.epilog, label %if.then19

if.then19:                                        ; preds = %if.then17
  %use_timer = getelementptr inbounds i8, ptr %s, i64 192
  store i32 0, ptr %use_timer, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %early_data_state = getelementptr inbounds i8, ptr %s, i64 232
  %9 = load i32, ptr %early_data_state, align 8
  switch i32 %9, label %sw.bb28 [
    i32 7, label %return
    i32 0, label %return
  ]

sw.bb28:                                          ; preds = %sw.bb22, %entry
  %call29 = tail call i32 @tls_finish_handshake(ptr noundef nonnull %s, i32 noundef %wst, i32 noundef 0, i32 noundef 1) #8
  br label %return

sw.bb30:                                          ; preds = %entry
  %call31 = tail call i32 @tls_finish_handshake(ptr noundef nonnull %s, i32 noundef %wst, i32 noundef 1, i32 noundef 1) #8
  br label %return

sw.epilog:                                        ; preds = %sw.bb10, %if.then19, %if.then17, %if.then, %if.then3, %if.else, %entry
  br label %return

return:                                           ; preds = %sw.bb22, %sw.bb22, %if.then3, %if.then, %sw.epilog, %sw.bb30, %sw.bb28
  %retval.0 = phi i32 [ 2, %sw.epilog ], [ %call31, %sw.bb30 ], [ %call29, %sw.bb28 ], [ 0, %if.then ], [ 0, %if.then3 ], [ 2, %sw.bb22 ], [ 2, %sw.bb22 ]
  ret i32 %retval.0
}

declare i32 @ssl3_init_finished_mac(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_finish_handshake(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_post_work(ptr noundef %s, i32 noundef %wst) local_unnamed_addr #0 {
entry:
  %init_num = getelementptr inbounds i8, ptr %s, i64 256
  store i64 0, ptr %init_num, align 8
  %hand_state = getelementptr inbounds i8, ptr %s, i64 164
  %0 = load i32, ptr %hand_state, align 4
  switch i32 %0, label %sw.epilog [
    i32 13, label %sw.bb
    i32 16, label %sw.bb17
    i32 18, label %sw.bb22
    i32 20, label %sw.bb84
    i32 47, label %sw.bb121
  ]

sw.bb:                                            ; preds = %entry
  %early_data_state = getelementptr inbounds i8, ptr %s, i64 232
  %1 = load i32, ptr %early_data_state, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %max_early_data = getelementptr inbounds i8, ptr %s, i64 5280
  %2 = load i32, ptr %max_early_data, align 8
  %cmp2.not = icmp eq i32 %2, 0
  br i1 %cmp2.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %3 = load i64, ptr %options, align 8
  %and = and i64 %3, 1048576
  %cmp3 = icmp eq i64 %and, 0
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.then
  %call = tail call i32 @tls13_change_cipher_state(ptr noundef nonnull %s, i32 noundef 82) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end11

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %call7 = tail call i32 @statem_flush(ptr noundef nonnull %s) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.else, %if.then, %if.then4
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %4 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %4, i64 216
  %5 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %5, i64 80
  %6 = load i32, ptr %enc_flags, align 8
  %and13 = and i32 %6, 8
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %sw.epilog, label %if.then15

if.then15:                                        ; preds = %if.end11
  %first_packet = getelementptr inbounds i8, ptr %s, i64 2384
  store i32 1, ptr %first_packet, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %call18 = tail call i32 @tls_client_key_exchange_post_work(ptr noundef nonnull %s), !range !4
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %return, label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %method24 = getelementptr inbounds i8, ptr %s, i64 24
  %7 = load ptr, ptr %method24, align 8
  %ssl3_enc25 = getelementptr inbounds i8, ptr %7, i64 216
  %8 = load ptr, ptr %ssl3_enc25, align 8
  %enc_flags26 = getelementptr inbounds i8, ptr %8, i64 80
  %9 = load i32, ptr %enc_flags26, align 8
  %and27 = and i32 %9, 8
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %land.lhs.true29, label %lor.lhs.false

land.lhs.true29:                                  ; preds = %sw.bb22
  %10 = load i32, ptr %7, align 8
  %cmp32 = icmp slt i32 %10, 772
  %cmp37.not = icmp eq i32 %10, 65536
  %or.cond = or i1 %cmp32, %cmp37.not
  br i1 %or.cond, label %lor.lhs.false, label %sw.epilog

lor.lhs.false:                                    ; preds = %land.lhs.true29, %sw.bb22
  %hello_retry_request = getelementptr inbounds i8, ptr %s, i64 2128
  %11 = load i32, ptr %hello_retry_request, align 8
  %cmp38 = icmp eq i32 %11, 1
  br i1 %cmp38, label %sw.epilog, label %if.end40

if.end40:                                         ; preds = %lor.lhs.false
  %early_data_state41 = getelementptr inbounds i8, ptr %s, i64 232
  %12 = load i32, ptr %early_data_state41, align 8
  %cmp42 = icmp eq i32 %12, 2
  br i1 %cmp42, label %land.lhs.true43, label %if.end51

land.lhs.true43:                                  ; preds = %if.end40
  %max_early_data44 = getelementptr inbounds i8, ptr %s, i64 5280
  %13 = load i32, ptr %max_early_data44, align 8
  %cmp45.not = icmp eq i32 %13, 0
  br i1 %cmp45.not, label %if.end51, label %if.then46

if.then46:                                        ; preds = %land.lhs.true43
  %call47 = tail call i32 @tls13_change_cipher_state(ptr noundef nonnull %s, i32 noundef 82) #8
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %return, label %sw.epilog

if.end51:                                         ; preds = %land.lhs.true43, %if.end40
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %14 = load ptr, ptr %new_cipher, align 8
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %15 = load ptr, ptr %session, align 8
  %cipher = getelementptr inbounds i8, ptr %15, i64 768
  store ptr %14, ptr %cipher, align 8
  %new_compression = getelementptr inbounds i8, ptr %s, i64 792
  %16 = load ptr, ptr %new_compression, align 8
  %cmp54 = icmp eq ptr %16, null
  br i1 %cmp54, label %if.end63, label %if.else57

if.else57:                                        ; preds = %if.end51
  %17 = load i32, ptr %16, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end51, %if.else57
  %.sink = phi i32 [ %17, %if.else57 ], [ 0, %if.end51 ]
  %18 = load ptr, ptr %session, align 8
  %compress_meth62 = getelementptr inbounds i8, ptr %18, i64 760
  store i32 %.sink, ptr %compress_meth62, align 8
  %19 = load ptr, ptr %method24, align 8
  %ssl3_enc65 = getelementptr inbounds i8, ptr %19, i64 216
  %20 = load ptr, ptr %ssl3_enc65, align 8
  %21 = load ptr, ptr %20, align 8
  %call66 = tail call i32 %21(ptr noundef nonnull %s) #8
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %return, label %if.end69

if.end69:                                         ; preds = %if.end63
  %22 = load ptr, ptr %method24, align 8
  %ssl3_enc71 = getelementptr inbounds i8, ptr %22, i64 216
  %23 = load ptr, ptr %ssl3_enc71, align 8
  %change_cipher_state = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %change_cipher_state, align 8
  %call72 = tail call i32 %24(ptr noundef nonnull %s, i32 noundef 18) #8
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %return, label %if.end75

if.end75:                                         ; preds = %if.end69
  %25 = load ptr, ptr %method24, align 8
  %ssl3_enc78 = getelementptr inbounds i8, ptr %25, i64 216
  %26 = load ptr, ptr %ssl3_enc78, align 8
  %enc_flags79 = getelementptr inbounds i8, ptr %26, i64 80
  %27 = load i32, ptr %enc_flags79, align 8
  %and80 = and i32 %27, 8
  %tobool81.not = icmp eq i32 %and80, 0
  br i1 %tobool81.not, label %sw.epilog, label %if.then82

if.then82:                                        ; preds = %if.end75
  tail call void @dtls1_increment_epoch(ptr noundef nonnull %s, i32 noundef 2) #8
  br label %sw.epilog

sw.bb84:                                          ; preds = %entry
  %call85 = tail call i32 @statem_flush(ptr noundef nonnull %s) #8
  %cmp86.not = icmp eq i32 %call85, 1
  br i1 %cmp86.not, label %if.end88, label %return

if.end88:                                         ; preds = %sw.bb84
  %method90 = getelementptr inbounds i8, ptr %s, i64 24
  %28 = load ptr, ptr %method90, align 8
  %ssl3_enc91 = getelementptr inbounds i8, ptr %28, i64 216
  %29 = load ptr, ptr %ssl3_enc91, align 8
  %enc_flags92 = getelementptr inbounds i8, ptr %29, i64 80
  %30 = load i32, ptr %enc_flags92, align 8
  %and93 = and i32 %30, 8
  %tobool94.not = icmp eq i32 %and93, 0
  br i1 %tobool94.not, label %land.lhs.true95, label %sw.epilog

land.lhs.true95:                                  ; preds = %if.end88
  %31 = load i32, ptr %28, align 8
  %cmp99 = icmp slt i32 %31, 772
  %cmp104.not = icmp eq i32 %31, 65536
  %or.cond41 = or i1 %cmp99, %cmp104.not
  br i1 %or.cond41, label %sw.epilog, label %if.then105

if.then105:                                       ; preds = %land.lhs.true95
  %call106 = tail call i32 @tls13_save_handshake_digest_for_pha(ptr noundef nonnull %s) #8
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %return, label %if.end109

if.end109:                                        ; preds = %if.then105
  %post_handshake_auth = getelementptr inbounds i8, ptr %s, i64 2824
  %32 = load i32, ptr %post_handshake_auth, align 8
  %cmp110.not = icmp eq i32 %32, 4
  br i1 %cmp110.not, label %sw.epilog, label %if.then111

if.then111:                                       ; preds = %if.end109
  %33 = load ptr, ptr %method90, align 8
  %ssl3_enc113 = getelementptr inbounds i8, ptr %33, i64 216
  %34 = load ptr, ptr %ssl3_enc113, align 8
  %change_cipher_state114 = getelementptr inbounds i8, ptr %34, i64 16
  %35 = load ptr, ptr %change_cipher_state114, align 8
  %call115 = tail call i32 %35(ptr noundef nonnull %s, i32 noundef 274) #8
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %return, label %sw.epilog

sw.bb121:                                         ; preds = %entry
  %call122 = tail call i32 @statem_flush(ptr noundef nonnull %s) #8
  %cmp123.not = icmp eq i32 %call122, 1
  br i1 %cmp123.not, label %if.end125, label %return

if.end125:                                        ; preds = %sw.bb121
  %call126 = tail call i32 @tls13_update_key(ptr noundef nonnull %s, i32 noundef 1) #8
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %land.lhs.true29, %if.end125, %if.end88, %land.lhs.true95, %if.then111, %if.end109, %if.end75, %if.then82, %if.then46, %lor.lhs.false, %sw.bb17, %if.end11, %if.then15, %entry
  br label %return

return:                                           ; preds = %if.end125, %sw.bb121, %if.then111, %if.then105, %sw.bb84, %if.end69, %if.end63, %if.then46, %sw.bb17, %if.else, %if.then4, %sw.epilog
  %retval.0 = phi i32 [ 2, %sw.epilog ], [ 0, %if.then4 ], [ 3, %if.else ], [ 0, %sw.bb17 ], [ 0, %if.then46 ], [ 0, %if.end63 ], [ 0, %if.end69 ], [ 4, %sw.bb84 ], [ 0, %if.then105 ], [ 0, %if.then111 ], [ 3, %sw.bb121 ], [ 0, %if.end125 ]
  ret i32 %retval.0
}

declare i32 @tls13_change_cipher_state(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @statem_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_client_key_exchange_post_work(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %pms1 = getelementptr inbounds i8, ptr %s, i64 824
  %0 = load ptr, ptr %pms1, align 8
  %pmslen4 = getelementptr inbounds i8, ptr %s, i64 832
  %1 = load i64, ptr %pmslen4, align 8
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %2 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds i8, ptr %2, i64 28
  %3 = load i32, ptr %algorithm_mkey, align 4
  %and = and i32 %3, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @srp_generate_client_master_secret(ptr noundef nonnull %s) #8
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %err, label %return

if.end9:                                          ; preds = %entry
  %cmp = icmp eq ptr %0, null
  %and14 = and i32 %3, 8
  %tobool15.not = icmp eq i32 %and14, 0
  %or.cond = and i1 %cmp, %tobool15.not
  br i1 %or.cond, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3600, ptr noundef nonnull @__func__.tls_client_key_exchange_post_work) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524550, ptr noundef null) #8
  br label %err

if.end17:                                         ; preds = %if.end9
  %call18 = tail call i32 @ssl_generate_master_secret(ptr noundef nonnull %s, ptr noundef %0, i64 noundef %1, i32 noundef 1) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %return

err:                                              ; preds = %if.end17, %if.then, %if.then16
  %pms.0 = phi ptr [ %0, %if.then ], [ null, %if.then16 ], [ null, %if.end17 ]
  %pmslen.0 = phi i64 [ %1, %if.then ], [ %1, %if.then16 ], [ 0, %if.end17 ]
  tail call void @CRYPTO_clear_free(ptr noundef %pms.0, i64 noundef %pmslen.0, ptr noundef nonnull @.str, i32 noundef 3646) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pms1, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end17, %if.then, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.then ], [ 1, %if.end17 ]
  ret i32 %retval.0
}

declare void @dtls1_increment_epoch(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls13_save_handshake_digest_for_pha(ptr noundef) local_unnamed_addr #1

declare i32 @tls13_update_key(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_construct_message(ptr noundef %s, ptr nocapture noundef writeonly %confunc, ptr nocapture noundef writeonly %mt) local_unnamed_addr #0 {
entry:
  %hand_state = getelementptr inbounds i8, ptr %s, i64 164
  %0 = load i32, ptr %hand_state, align 4
  switch i32 %0, label %sw.default [
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
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 948, ptr noundef nonnull @__func__.ossl_statem_client_construct_message) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 236, ptr noundef null) #8
  br label %return

sw.bb:                                            ; preds = %entry
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  %tls_construct_change_cipher_spec.dtls_construct_change_cipher_spec = select i1 %tobool.not, ptr @tls_construct_change_cipher_spec, ptr @dtls_construct_change_cipher_spec
  store ptr %tls_construct_change_cipher_spec.dtls_construct_change_cipher_spec, ptr %confunc, align 8
  store i32 257, ptr %mt, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @tls_construct_client_hello, ptr %confunc, align 8
  store i32 1, ptr %mt, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @tls_construct_end_of_early_data, ptr %confunc, align 8
  store i32 5, ptr %mt, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr null, ptr %confunc, align 8
  store i32 -1, ptr %mt, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @tls_construct_client_certificate, ptr %confunc, align 8
  store i32 11, ptr %mt, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @tls_construct_client_key_exchange, ptr %confunc, align 8
  store i32 16, ptr %mt, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @tls_construct_cert_verify, ptr %confunc, align 8
  store i32 15, ptr %mt, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @tls_construct_next_proto, ptr %confunc, align 8
  store i32 67, ptr %mt, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @tls_construct_finished, ptr %confunc, align 8
  store i32 20, ptr %mt, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @tls_construct_key_update, ptr %confunc, align 8
  store i32 24, ptr %mt, align 4
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb1, %sw.bb2, %sw.bb3, %sw.bb4, %sw.bb5, %sw.bb6, %sw.bb7, %sw.bb8, %sw.bb9, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %sw.bb9 ], [ 1, %sw.bb8 ], [ 1, %sw.bb7 ], [ 1, %sw.bb6 ], [ 1, %sw.bb5 ], [ 1, %sw.bb4 ], [ 1, %sw.bb3 ], [ 1, %sw.bb2 ], [ 1, %sw.bb1 ], [ 1, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @dtls_construct_change_cipher_spec(ptr noundef, ptr noundef) #1

declare i32 @tls_construct_change_cipher_spec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_client_hello(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %0 = load ptr, ptr %session, align 8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @ssl_set_client_hello_version(ptr noundef %s) #8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1182, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef %call, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %0, align 8
  %call2 = tail call i32 @ssl_version_supported(ptr noundef nonnull %s, i32 noundef %2, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @SSL_SESSION_is_resumable(ptr noundef nonnull %0) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end12

if.then6:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  %hello_retry_request = getelementptr inbounds i8, ptr %s, i64 2128
  %3 = load i32, ptr %hello_retry_request, align 8
  %cmp7 = icmp eq i32 %3, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then6
  %call8 = tail call i32 @ssl_get_new_session(ptr noundef nonnull %s, i32 noundef 0) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.then6, %land.lhs.true, %lor.lhs.false3
  %client_random = getelementptr inbounds i8, ptr %s, i64 320
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %4 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %4, i64 216
  %5 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %5, i64 80
  %6 = load i32, ptr %enc_flags, align 8
  %and = and i32 %6, 8
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.end22, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %idx.083, 1
  %exitcond.not = icmp eq i64 %inc, 32
  br i1 %exitcond.not, label %land.lhs.true24, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %if.end12, %for.cond
  %idx.083 = phi i64 [ %inc, %for.cond ], [ 0, %if.end12 ]
  %arrayidx = getelementptr inbounds i8, ptr %client_random, i64 %idx.083
  %7 = load i8, ptr %arrayidx, align 1
  %tobool17.not = icmp eq i8 %7, 0
  br i1 %tobool17.not, label %for.cond, label %if.end29

if.end22:                                         ; preds = %if.end12
  %hello_retry_request20 = getelementptr inbounds i8, ptr %s, i64 2128
  %8 = load i32, ptr %hello_retry_request20, align 8
  %cmp21.not = icmp eq i32 %8, 0
  br i1 %cmp21.not, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %for.cond, %if.end22
  %call25 = tail call i32 @ssl_fill_hello_random(ptr noundef nonnull %s, i32 noundef 0, ptr noundef nonnull %client_random, i64 noundef 32, i32 noundef 0) #8
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true24
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1218, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end29:                                         ; preds = %for.body, %land.lhs.true24, %if.end22
  %client_version = getelementptr inbounds i8, ptr %s, i64 2388
  %9 = load i32, ptr %client_version, align 4
  %conv30 = sext i32 %9 to i64
  %call31 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv30, i64 noundef 2) #8
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then39, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end29
  %call37 = tail call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %client_random, i64 noundef 32) #8
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false33, %if.end29
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1257, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end40:                                         ; preds = %lor.lhs.false33
  %10 = load ptr, ptr %session, align 8
  %session_id42 = getelementptr inbounds i8, ptr %10, i64 600
  %new_session = getelementptr inbounds i8, ptr %s, i64 116
  %11 = load i32, ptr %new_session, align 4
  %tobool44.not = icmp eq i32 %11, 0
  br i1 %tobool44.not, label %lor.lhs.false45, label %if.then50

lor.lhs.false45:                                  ; preds = %if.end40
  %12 = load i32, ptr %10, align 8
  %cmp48 = icmp eq i32 %12, 772
  br i1 %cmp48, label %if.then50, label %if.else72

if.then50:                                        ; preds = %lor.lhs.false45, %if.end40
  %version = getelementptr inbounds i8, ptr %s, i64 64
  %13 = load i32, ptr %version, align 8
  %cmp51 = icmp eq i32 %13, 772
  br i1 %cmp51, label %land.lhs.true53, label %if.end85

land.lhs.true53:                                  ; preds = %if.then50
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %14 = load i64, ptr %options, align 8
  %and54 = and i64 %14, 1048576
  %cmp55.not = icmp eq i64 %and54, 0
  br i1 %cmp55.not, label %if.end85, label %if.then57

if.then57:                                        ; preds = %land.lhs.true53
  %tmp_session_id_len = getelementptr inbounds i8, ptr %s, i64 2248
  store i64 32, ptr %tmp_session_id_len, align 8
  %tmp_session_id = getelementptr inbounds i8, ptr %s, i64 2216
  %hello_retry_request59 = getelementptr inbounds i8, ptr %s, i64 2128
  %15 = load i32, ptr %hello_retry_request59, align 8
  %cmp60 = icmp eq i32 %15, 0
  br i1 %cmp60, label %land.lhs.true62, label %if.end85

land.lhs.true62:                                  ; preds = %if.then57
  %16 = load ptr, ptr %1, align 8
  %call65 = tail call i32 @RAND_bytes_ex(ptr noundef %16, ptr noundef nonnull %tmp_session_id, i64 noundef 32, i32 noundef 0) #8
  %cmp66 = icmp slt i32 %call65, 1
  br i1 %cmp66, label %if.then68, label %if.end85

if.then68:                                        ; preds = %land.lhs.true62
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1272, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.else72:                                        ; preds = %lor.lhs.false45
  %session_id_length = getelementptr inbounds i8, ptr %10, i64 592
  %17 = load i64, ptr %session_id_length, align 8
  %version74 = getelementptr inbounds i8, ptr %s, i64 64
  %18 = load i32, ptr %version74, align 8
  %cmp75 = icmp eq i32 %18, 772
  br i1 %cmp75, label %if.then77, label %if.end85

if.then77:                                        ; preds = %if.else72
  %tmp_session_id_len78 = getelementptr inbounds i8, ptr %s, i64 2248
  store i64 %17, ptr %tmp_session_id_len78, align 8
  %tmp_session_id79 = getelementptr inbounds i8, ptr %s, i64 2216
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %tmp_session_id79, ptr nonnull align 8 %session_id42, i64 %17, i1 false)
  br label %if.end85

if.end85:                                         ; preds = %if.then50, %land.lhs.true53, %if.else72, %if.then77, %land.lhs.true62, %if.then57
  %session_id.0 = phi ptr [ %tmp_session_id, %land.lhs.true62 ], [ %tmp_session_id, %if.then57 ], [ %session_id42, %if.then77 ], [ %session_id42, %if.else72 ], [ %session_id42, %land.lhs.true53 ], [ %session_id42, %if.then50 ]
  %sess_id_len.0 = phi i64 [ 32, %land.lhs.true62 ], [ 32, %if.then57 ], [ %17, %if.then77 ], [ %17, %if.else72 ], [ 0, %land.lhs.true53 ], [ 0, %if.then50 ]
  %call86 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1) #8
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.then97, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.end85
  %cmp89.not = icmp eq i64 %sess_id_len.0, 0
  br i1 %cmp89.not, label %lor.lhs.false94, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %lor.lhs.false88
  %call92 = tail call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %session_id.0, i64 noundef %sess_id_len.0) #8
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then97, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %land.lhs.true91, %lor.lhs.false88
  %call95 = tail call i32 @WPACKET_close(ptr noundef %pkt) #8
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %if.then97, label %if.end98

if.then97:                                        ; preds = %lor.lhs.false94, %land.lhs.true91, %if.end85
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1290, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end98:                                         ; preds = %lor.lhs.false94
  %19 = load ptr, ptr %method, align 8
  %ssl3_enc101 = getelementptr inbounds i8, ptr %19, i64 216
  %20 = load ptr, ptr %ssl3_enc101, align 8
  %enc_flags102 = getelementptr inbounds i8, ptr %20, i64 80
  %21 = load i32, ptr %enc_flags102, align 8
  %and103 = and i32 %21, 8
  %tobool104.not = icmp eq i32 %and103, 0
  br i1 %tobool104.not, label %if.end117, label %if.then105

if.then105:                                       ; preds = %if.end98
  %d1 = getelementptr inbounds i8, ptr %s, i64 1136
  %22 = load ptr, ptr %d1, align 8
  %cookie_len = getelementptr inbounds i8, ptr %22, i64 256
  %23 = load i64, ptr %cookie_len, align 8
  %cmp106 = icmp ugt i64 %23, 255
  br i1 %cmp106, label %if.then115, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.then105
  %call113 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef nonnull %22, i64 noundef %23, i64 noundef 1) #8
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then115, label %if.end117

if.then115:                                       ; preds = %lor.lhs.false108, %if.then105
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1299, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end117:                                        ; preds = %lor.lhs.false108, %if.end98
  %call118 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #8
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end117
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1306, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end121:                                        ; preds = %if.end117
  %call123 = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %s) #8
  %call124 = tail call fastcc i32 @ssl_cipher_list_to_bytes(ptr noundef nonnull %s, ptr noundef %call123, ptr noundef %pkt), !range !4
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %return, label %if.end127

if.end127:                                        ; preds = %if.end121
  %call128 = tail call i32 @WPACKET_close(ptr noundef %pkt) #8
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end127
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1316, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end131:                                        ; preds = %if.end127
  %call132 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1) #8
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end131
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1322, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end135:                                        ; preds = %if.end131
  %call136 = tail call i32 @ssl_allow_compression(ptr noundef nonnull %s) #8
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.end170, label %land.lhs.true138

land.lhs.true138:                                 ; preds = %if.end135
  %comp_methods = getelementptr inbounds i8, ptr %1, i64 280
  %24 = load ptr, ptr %comp_methods, align 8
  %tobool139.not = icmp eq ptr %24, null
  br i1 %tobool139.not, label %if.end170, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %land.lhs.true138
  %25 = load ptr, ptr %method, align 8
  %ssl3_enc143 = getelementptr inbounds i8, ptr %25, i64 216
  %26 = load ptr, ptr %ssl3_enc143, align 8
  %enc_flags144 = getelementptr inbounds i8, ptr %26, i64 80
  %27 = load i32, ptr %enc_flags144, align 8
  %and145 = and i32 %27, 8
  %tobool146.not = icmp eq i32 %and145, 0
  br i1 %tobool146.not, label %lor.lhs.false147, label %if.then151

lor.lhs.false147:                                 ; preds = %land.lhs.true140
  %max_ver = getelementptr inbounds i8, ptr %s, i64 932
  %28 = load i32, ptr %max_ver, align 4
  %cmp149 = icmp slt i32 %28, 772
  br i1 %cmp149, label %if.then151, label %if.end170

if.then151:                                       ; preds = %lor.lhs.false147, %land.lhs.true140
  %call154 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %24) #8
  %cmp15684 = icmp sgt i32 %call154, 0
  br i1 %cmp15684, label %for.body158, label %if.end170

for.cond155:                                      ; preds = %for.body158
  %inc168 = add nuw nsw i32 %i.185, 1
  %exitcond86.not = icmp eq i32 %inc168, %call154
  br i1 %exitcond86.not, label %if.end170, label %for.body158, !llvm.loop !7

for.body158:                                      ; preds = %if.then151, %for.cond155
  %i.185 = phi i32 [ %inc168, %for.cond155 ], [ 0, %if.then151 ]
  %29 = load ptr, ptr %comp_methods, align 8
  %call161 = tail call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %i.185) #8
  %30 = load i32, ptr %call161, align 8
  %conv162 = sext i32 %30 to i64
  %call163 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv162, i64 noundef 1) #8
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %if.then165, label %for.cond155

if.then165:                                       ; preds = %for.body158
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1334, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end170:                                        ; preds = %for.cond155, %if.then151, %lor.lhs.false147, %land.lhs.true138, %if.end135
  %call171 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 1) #8
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %if.then176, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %if.end170
  %call174 = tail call i32 @WPACKET_close(ptr noundef %pkt) #8
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %if.then176, label %if.end177

if.then176:                                       ; preds = %lor.lhs.false173, %if.end170
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1342, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end177:                                        ; preds = %lor.lhs.false173
  %call178 = tail call i32 @tls_construct_extensions(ptr noundef %s, ptr noundef %pkt, i32 noundef 128, ptr noundef null, i64 noundef 0) #8
  %tobool179.not = icmp ne i32 %call178, 0
  %. = zext i1 %tobool179.not to i32
  br label %return

return:                                           ; preds = %if.end177, %if.end121, %land.lhs.true, %if.then176, %if.then165, %if.then134, %if.then130, %if.then120, %if.then115, %if.then97, %if.then68, %if.then39, %if.then28, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then28 ], [ 0, %if.then68 ], [ 0, %if.then115 ], [ 0, %if.then165 ], [ 0, %if.then176 ], [ 0, %if.then134 ], [ 0, %if.then130 ], [ 0, %if.then120 ], [ 0, %if.then97 ], [ 0, %if.then39 ], [ 0, %land.lhs.true ], [ 0, %if.end121 ], [ %., %if.end177 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_end_of_early_data(ptr noundef %s, ptr nocapture readnone %pkt) #0 {
entry:
  %early_data_state = getelementptr inbounds i8, ptr %s, i64 232
  %0 = load i32, ptr %early_data_state, align 8
  switch i32 %0, label %if.then [
    i32 3, label %if.end
    i32 7, label %if.end
  ]

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4175, ptr noundef nonnull @__func__.tls_construct_end_of_early_data) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786689, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry, %entry
  store i32 7, ptr %early_data_state, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_client_certificate(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %3, 772
  %cmp9.not = icmp eq i32 %3, 65536
  %or.cond = or i1 %cmp, %cmp9.not
  br i1 %or.cond, label %if.end20, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %pha_context = getelementptr inbounds i8, ptr %s, i64 2832
  %4 = load ptr, ptr %pha_context, align 8
  %cmp10 = icmp eq ptr %4, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 1) #8
  %tobool12.not = icmp eq i32 %call, 0
  br i1 %tobool12.not, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then11
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3768, ptr noundef nonnull @__func__.tls_construct_client_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.else:                                          ; preds = %if.then
  %pha_context_len = getelementptr inbounds i8, ptr %s, i64 2840
  %5 = load i64, ptr %pha_context_len, align 8
  %call15 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef nonnull %4, i64 noundef %5, i64 noundef 1) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.else
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3772, ptr noundef nonnull @__func__.tls_construct_client_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end20:                                         ; preds = %if.then11, %if.else, %land.lhs.true, %entry
  %cert_req = getelementptr inbounds i8, ptr %s, i64 712
  %6 = load i32, ptr %cert_req, align 8
  %cmp21.not = icmp eq i32 %6, 2
  br i1 %cmp21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %7 = load ptr, ptr %cert, align 8
  %8 = load ptr, ptr %7, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %cpk.0 = phi ptr [ %8, %if.then22 ], [ null, %if.end20 ]
  %client_cert_type = getelementptr inbounds i8, ptr %s, i64 2736
  %9 = load i8, ptr %client_cert_type, align 8
  switch i8 %9, label %sw.default [
    i8 2, label %sw.bb
    i8 0, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end23
  %call24 = tail call i64 @tls_output_rpk(ptr noundef nonnull %s, ptr noundef %pkt, ptr noundef %cpk.0) #8
  %tobool25.not = icmp eq i64 %call24, 0
  br i1 %tobool25.not, label %return, label %sw.epilog

sw.bb28:                                          ; preds = %if.end23
  %call29 = tail call i64 @ssl3_output_cert_chain(ptr noundef nonnull %s, ptr noundef %pkt, ptr noundef %cpk.0, i32 noundef 0) #8
  %tobool30.not = icmp eq i64 %call29, 0
  br i1 %tobool30.not, label %return, label %sw.epilog

sw.default:                                       ; preds = %if.end23
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3792, ptr noundef nonnull @__func__.tls_construct_client_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

sw.epilog:                                        ; preds = %sw.bb28, %sw.bb
  %10 = load ptr, ptr %method, align 8
  %ssl3_enc35 = getelementptr inbounds i8, ptr %10, i64 216
  %11 = load ptr, ptr %ssl3_enc35, align 8
  %enc_flags36 = getelementptr inbounds i8, ptr %11, i64 80
  %12 = load i32, ptr %enc_flags36, align 8
  %and37 = and i32 %12, 8
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %land.lhs.true39, label %return

land.lhs.true39:                                  ; preds = %sw.epilog
  %13 = load i32, ptr %10, align 8
  %cmp43 = icmp slt i32 %13, 772
  %cmp49.not = icmp eq i32 %13, 65536
  %or.cond30 = or i1 %cmp43, %cmp49.not
  br i1 %or.cond30, label %return, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %land.lhs.true39
  %finish_md_len = getelementptr inbounds i8, ptr %s, i64 536
  %14 = load i64, ptr %finish_md_len, align 8
  %cmp54 = icmp eq i64 %14, 0
  br i1 %cmp54, label %land.lhs.true60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true51
  %peer_finish_md_len = getelementptr inbounds i8, ptr %s, i64 672
  %15 = load i64, ptr %peer_finish_md_len, align 8
  %cmp58 = icmp eq i64 %15, 0
  br i1 %cmp58, label %land.lhs.true60, label %return

land.lhs.true60:                                  ; preds = %lor.lhs.false, %land.lhs.true51
  %early_data_state = getelementptr inbounds i8, ptr %s, i64 232
  %16 = load i32, ptr %early_data_state, align 8
  %cmp61.not = icmp eq i32 %16, 0
  br i1 %cmp61.not, label %lor.lhs.false63, label %land.lhs.true67

lor.lhs.false63:                                  ; preds = %land.lhs.true60
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %17 = load i64, ptr %options, align 8
  %and64 = and i64 %17, 1048576
  %cmp65.not = icmp eq i64 %and64, 0
  br i1 %cmp65.not, label %return, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %lor.lhs.false63, %land.lhs.true60
  %change_cipher_state = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load ptr, ptr %change_cipher_state, align 8
  %call70 = tail call i32 %18(ptr noundef nonnull %s, i32 noundef 146) #8
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %return

if.then72:                                        ; preds = %land.lhs.true67
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3811, ptr noundef nonnull @__func__.tls_construct_client_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef -1, i32 noundef 109, ptr noundef null) #8
  br label %return

return:                                           ; preds = %sw.epilog, %land.lhs.true39, %lor.lhs.false, %lor.lhs.false63, %land.lhs.true67, %sw.bb28, %sw.bb, %if.then72, %sw.default, %if.then17, %if.then13
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.then72 ], [ 0, %if.then13 ], [ 0, %if.then17 ], [ 0, %sw.bb ], [ 0, %sw.bb28 ], [ 1, %land.lhs.true67 ], [ 1, %lor.lhs.false63 ], [ 1, %lor.lhs.false ], [ 1, %land.lhs.true39 ], [ 1, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_client_key_exchange(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %msglen.i = alloca i64, align 8
  %md_len.i = alloca i32, align 4
  %shared_ukm.i = alloca [32 x i8], align 16
  %tmp.i = alloca [256 x i8], align 16
  %encodedPoint.i = alloca ptr, align 8
  %keybytes.i = alloca ptr, align 8
  %encoded_pub.i = alloca ptr, align 8
  %encdata.i = alloca ptr, align 8
  %enclen.i = alloca i64, align 8
  %identity.i = alloca [257 x i8], align 16
  %psk.i = alloca [512 x i8], align 16
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %0 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds i8, ptr %0, i64 28
  %1 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 456
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %identity.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %psk.i)
  %psk_client_callback.i = getelementptr inbounds i8, ptr %s, i64 2288
  %2 = load ptr, ptr %psk_client_callback.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3004, ptr noundef nonnull @__func__.tls_construct_cke_psk_preamble) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 224, ptr noundef null) #8
  br label %err.critedge

if.end.i:                                         ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %identity.i, i8 0, i64 257, i1 false)
  %session.i = getelementptr inbounds i8, ptr %s, i64 2176
  %3 = load ptr, ptr %session.i, align 8
  %psk_identity_hint.i = getelementptr inbounds i8, ptr %3, i64 672
  %4 = load ptr, ptr %psk_identity_hint.i, align 8
  %call.i = call i32 %2(ptr noundef nonnull %s, ptr noundef %4, ptr noundef nonnull %identity.i, i32 noundef 256, ptr noundef nonnull %psk.i, i32 noundef 512) #8
  %conv.i = zext i32 %call.i to i64
  %cmp4.i = icmp ugt i32 %call.i, 512
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3016, ptr noundef nonnull @__func__.tls_construct_cke_psk_preamble) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 786691, ptr noundef null) #8
  br label %err.critedge

if.else.i:                                        ; preds = %if.end.i
  %cmp7.i = icmp eq i32 %call.i, 0
  br i1 %cmp7.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.else.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3020, ptr noundef nonnull @__func__.tls_construct_cke_psk_preamble) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 223, ptr noundef null) #8
  br label %err.critedge

if.end11.i:                                       ; preds = %if.else.i
  %call13.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %identity.i) #9
  %cmp14.i = icmp ugt i64 %call13.i, 256
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.end11.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3026, ptr noundef nonnull @__func__.tls_construct_cke_psk_preamble) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %err.critedge

if.end17.i:                                       ; preds = %if.end11.i
  %call19.i = call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %psk.i, i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 3030) #8
  %call21.i = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %identity.i, ptr noundef nonnull @.str, i32 noundef 3031) #8
  %cmp22.i = icmp eq ptr %call19.i, null
  %cmp24.i = icmp eq ptr %call21.i, null
  %or.cond.i = select i1 %cmp22.i, i1 true, i1 %cmp24.i
  br i1 %or.cond.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end17.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3033, ptr noundef nonnull @__func__.tls_construct_cke_psk_preamble) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %err.critedge

if.end27.i:                                       ; preds = %if.end17.i
  %psk28.i = getelementptr inbounds i8, ptr %s, i64 840
  %5 = load ptr, ptr %psk28.i, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 3037) #8
  store ptr %call19.i, ptr %psk28.i, align 8
  %psklen34.i = getelementptr inbounds i8, ptr %s, i64 848
  store i64 %conv.i, ptr %psklen34.i, align 8
  %6 = load ptr, ptr %session.i, align 8
  %psk_identity.i = getelementptr inbounds i8, ptr %6, i64 680
  %7 = load ptr, ptr %psk_identity.i, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 3041) #8
  %8 = load ptr, ptr %session.i, align 8
  %psk_identity37.i = getelementptr inbounds i8, ptr %8, i64 680
  store ptr %call21.i, ptr %psk_identity37.i, align 8
  %call39.i = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef nonnull %identity.i, i64 noundef %call13.i, i64 noundef 2) #8
  %tobool.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool.not.i, label %if.then40.i, label %tls_construct_cke_psk_preamble.exit

if.then40.i:                                      ; preds = %if.end27.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3046, ptr noundef nonnull @__func__.tls_construct_cke_psk_preamble) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %err.critedge

tls_construct_cke_psk_preamble.exit:              ; preds = %if.end27.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %psk.i, i64 noundef %conv.i) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %identity.i, i64 noundef 257) #8
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 3055) #8
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef %call13.i, ptr noundef nonnull @.str, i32 noundef 3056) #8
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %identity.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %psk.i)
  br label %if.end

if.end:                                           ; preds = %tls_construct_cke_psk_preamble.exit, %entry
  %and2 = and i64 %conv, 65
  %tobool3.not = icmp eq i64 %and2, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %encdata.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %enclen.i)
  store ptr null, ptr %encdata.i, align 8
  %ctx.i = getelementptr inbounds i8, ptr %s, i64 8
  %9 = load ptr, ptr %ctx.i, align 8
  %10 = getelementptr i8, ptr %s, i64 2176
  %s.val.i = load ptr, ptr %10, align 8
  %peer_rpk.i.i = getelementptr inbounds i8, ptr %s.val.i, i64 696
  %11 = load ptr, ptr %peer_rpk.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %received_server_cert.exit.i, label %if.end.i30

received_server_cert.exit.i:                      ; preds = %if.then4
  %peer.i.i = getelementptr inbounds i8, ptr %s.val.i, i64 704
  %12 = load ptr, ptr %peer.i.i, align 8
  %cmp2.i.not.i = icmp eq ptr %12, null
  br i1 %cmp2.i.not.i, label %if.then.i36, label %if.end.i30

if.then.i36:                                      ; preds = %received_server_cert.exit.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3079, ptr noundef nonnull @__func__.tls_construct_cke_rsa) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %tls_construct_cke_rsa.exit.thread

if.end.i30:                                       ; preds = %received_server_cert.exit.i, %if.then4
  %call1.i = call ptr @tls_get_peer_pkey(ptr noundef nonnull %s) #8
  %cmp.i31 = icmp eq ptr %call1.i, null
  br i1 %cmp.i31, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i30
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3084, ptr noundef nonnull @__func__.tls_construct_cke_rsa) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %tls_construct_cke_rsa.exit.thread

if.end3.i:                                        ; preds = %if.end.i30
  %call4.i = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.7) #8
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i35, label %if.end7.i

if.then6.i35:                                     ; preds = %if.end3.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3089, ptr noundef nonnull @__func__.tls_construct_cke_rsa) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %tls_construct_cke_rsa.exit.thread

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 3094) #8
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %if.then10.i, label %if.end11.i32

if.then10.i:                                      ; preds = %if.end7.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3096, ptr noundef nonnull @__func__.tls_construct_cke_rsa) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %tls_construct_cke_rsa.exit.thread

if.end11.i32:                                     ; preds = %if.end7.i
  %client_version.i = getelementptr inbounds i8, ptr %s, i64 2388
  %13 = load i32, ptr %client_version.i, align 4
  %shr.i = lshr i32 %13, 8
  %conv.i33 = trunc i32 %shr.i to i8
  store i8 %conv.i33, ptr %call8.i, align 1
  %conv13.i = trunc i32 %13 to i8
  %arrayidx14.i = getelementptr inbounds i8, ptr %call8.i, i64 1
  store i8 %conv13.i, ptr %arrayidx14.i, align 1
  %14 = load ptr, ptr %9, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call8.i, i64 2
  %call15.i = call i32 @RAND_bytes_ex(ptr noundef %14, ptr noundef nonnull %add.ptr.i, i64 noundef 46, i32 noundef 0) #8
  %cmp16.i = icmp slt i32 %call15.i, 1
  br i1 %cmp16.i, label %err.i.sink.split, label %if.end19.i

if.end19.i:                                       ; preds = %if.end11.i32
  %version.i = getelementptr inbounds i8, ptr %s, i64 64
  %15 = load i32, ptr %version.i, align 8
  %cmp20.i = icmp sgt i32 %15, 768
  br i1 %cmp20.i, label %land.lhs.true.i, label %if.end25.i

land.lhs.true.i:                                  ; preds = %if.end19.i
  %call22.i = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #8
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %err.i.sink.split, label %if.end25.i

if.end25.i:                                       ; preds = %land.lhs.true.i, %if.end19.i
  %16 = load ptr, ptr %9, align 8
  %propq.i = getelementptr inbounds i8, ptr %9, i64 1096
  %17 = load ptr, ptr %propq.i, align 8
  %call27.i = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %16, ptr noundef nonnull %call1.i, ptr noundef %17) #8
  %cmp28.i = icmp eq ptr %call27.i, null
  br i1 %cmp28.i, label %err.i.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end25.i
  %call30.i = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %call27.i) #8
  %cmp31.i = icmp slt i32 %call30.i, 1
  br i1 %cmp31.i, label %err.i.sink.split, label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %lor.lhs.false.i
  %call34.i = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %call27.i, ptr noundef null, ptr noundef nonnull %enclen.i, ptr noundef nonnull %call8.i, i64 noundef 48) #8
  %cmp35.i = icmp slt i32 %call34.i, 1
  br i1 %cmp35.i, label %err.i.sink.split, label %if.end38.i

if.end38.i:                                       ; preds = %lor.lhs.false33.i
  %18 = load i64, ptr %enclen.i, align 8
  %call39.i34 = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %18, ptr noundef nonnull %encdata.i) #8
  %tobool40.not.i = icmp eq i32 %call39.i34, 0
  br i1 %tobool40.not.i, label %err.i.sink.split, label %lor.lhs.false41.i

lor.lhs.false41.i:                                ; preds = %if.end38.i
  %19 = load ptr, ptr %encdata.i, align 8
  %call42.i = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %call27.i, ptr noundef %19, ptr noundef nonnull %enclen.i, ptr noundef nonnull %call8.i, i64 noundef 48) #8
  %cmp43.i = icmp slt i32 %call42.i, 1
  br i1 %cmp43.i, label %err.i.sink.split, label %if.end46.i

if.end46.i:                                       ; preds = %lor.lhs.false41.i
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call27.i) #8
  %20 = load i32, ptr %version.i, align 8
  %cmp48.i = icmp sgt i32 %20, 768
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end54.i

land.lhs.true50.i:                                ; preds = %if.end46.i
  %call51.i = call i32 @WPACKET_close(ptr noundef %pkt) #8
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %err.i.sink.split, label %if.end54.i

if.end54.i:                                       ; preds = %land.lhs.true50.i, %if.end46.i
  %21 = load ptr, ptr %encdata.i, align 8
  %22 = load i64, ptr %enclen.i, align 8
  %call55.i = call i32 @ssl_log_rsa_client_key_exchange(ptr noundef nonnull %s, ptr noundef %21, i64 noundef %22, ptr noundef nonnull %call8.i, i64 noundef 48) #8
  %tobool56.not.i = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.i, label %err.i, label %tls_construct_cke_rsa.exit

err.i.sink.split:                                 ; preds = %land.lhs.true50.i, %if.end38.i, %lor.lhs.false41.i, %if.end25.i, %lor.lhs.false.i, %lor.lhs.false33.i, %land.lhs.true.i, %if.end11.i32
  %.sink106 = phi i32 [ 3103, %if.end11.i32 ], [ 3109, %land.lhs.true.i ], [ 3116, %lor.lhs.false33.i ], [ 3116, %lor.lhs.false.i ], [ 3116, %if.end25.i ], [ 3121, %lor.lhs.false41.i ], [ 3121, %if.end38.i ], [ 3129, %land.lhs.true50.i ]
  %.sink = phi i32 [ 524324, %if.end11.i32 ], [ 786691, %land.lhs.true.i ], [ 524294, %lor.lhs.false33.i ], [ 524294, %lor.lhs.false.i ], [ 524294, %if.end25.i ], [ 119, %lor.lhs.false41.i ], [ 119, %if.end38.i ], [ 786691, %land.lhs.true50.i ]
  %pctx.0.i.ph = phi ptr [ null, %if.end11.i32 ], [ null, %land.lhs.true.i ], [ %call27.i, %lor.lhs.false33.i ], [ %call27.i, %lor.lhs.false.i ], [ %call27.i, %if.end25.i ], [ %call27.i, %lor.lhs.false41.i ], [ %call27.i, %if.end38.i ], [ null, %land.lhs.true50.i ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink106, ptr noundef nonnull @__func__.tls_construct_cke_rsa) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef %.sink, ptr noundef null) #8
  br label %err.i

err.i:                                            ; preds = %err.i.sink.split, %if.end54.i
  %pctx.0.i = phi ptr [ null, %if.end54.i ], [ %pctx.0.i.ph, %err.i.sink.split ]
  call void @CRYPTO_clear_free(ptr noundef nonnull %call8.i, i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 3144) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0.i) #8
  br label %tls_construct_cke_rsa.exit.thread

tls_construct_cke_rsa.exit.thread:                ; preds = %if.then2.i, %if.then10.i, %err.i, %if.then6.i35, %if.then.i36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encdata.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %enclen.i)
  br label %err

tls_construct_cke_rsa.exit:                       ; preds = %if.end54.i
  %pms59.i = getelementptr inbounds i8, ptr %s, i64 824
  store ptr %call8.i, ptr %pms59.i, align 8
  %pmslen62.i = getelementptr inbounds i8, ptr %s, i64 832
  store i64 48, ptr %pmslen62.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encdata.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %enclen.i)
  br label %return

if.else:                                          ; preds = %if.end
  %and9 = and i64 %conv, 258
  %tobool10.not = icmp eq i64 %and9, 0
  br i1 %tobool10.not, label %if.else16, label %if.then11

if.then11:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keybytes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %encoded_pub.i)
  store ptr null, ptr %keybytes.i, align 8
  store ptr null, ptr %encoded_pub.i, align 8
  %peer_tmp.i = getelementptr inbounds i8, ptr %s, i64 1128
  %23 = load ptr, ptr %peer_tmp.i, align 8
  %cmp.i37 = icmp eq ptr %23, null
  br i1 %cmp.i37, label %err.critedge104.sink.split, label %if.end.i38

if.end.i38:                                       ; preds = %if.then11
  %call.i39 = call ptr @ssl_generate_pkey(ptr noundef nonnull %s, ptr noundef nonnull %23) #8
  %cmp1.i = icmp eq ptr %call.i39, null
  br i1 %cmp1.i, label %err.critedge104.sink.split, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i38
  %call4.i41 = call i32 @ssl_derive(ptr noundef nonnull %s, ptr noundef nonnull %call.i39, ptr noundef nonnull %23, i32 noundef 0) #8
  %cmp5.i = icmp eq i32 %call4.i41, 0
  br i1 %cmp5.i, label %err.critedge104, label %if.end7.i42

if.end7.i42:                                      ; preds = %if.end3.i40
  %call8.i43 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef nonnull %call.i39, ptr noundef nonnull %encoded_pub.i) #8
  %cmp9.i44 = icmp eq i64 %call8.i43, 0
  br i1 %cmp9.i44, label %tls_construct_cke_dhe.exit.thread, label %if.end11.i45

tls_construct_cke_dhe.exit.thread:                ; preds = %if.end7.i42
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3181, ptr noundef nonnull @__func__.tls_construct_cke_dhe) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  call void @EVP_PKEY_free(ptr noundef nonnull %call.i39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keybytes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoded_pub.i)
  br label %err

if.end11.i45:                                     ; preds = %if.end7.i42
  %call12.i = call i32 @EVP_PKEY_get_size(ptr noundef nonnull %call.i39) #8
  %conv.i46 = sext i32 %call12.i to i64
  %sub.i = sub i64 %conv.i46, %call8.i43
  %cmp13.not.i = icmp eq i64 %call8.i43, %conv.i46
  br i1 %cmp13.not.i, label %if.end19.i48, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i45
  %call16.i = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %pkt, i64 noundef %sub.i, ptr noundef nonnull %keybytes.i, i64 noundef 2) #8
  %tobool.not.i47 = icmp eq i32 %call16.i, 0
  br i1 %tobool.not.i47, label %err.critedge104.sink.split, label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i
  %24 = load ptr, ptr %keybytes.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %sub.i, i1 false)
  br label %if.end19.i48

if.end19.i48:                                     ; preds = %if.end18.i, %if.end11.i45
  %25 = load ptr, ptr %encoded_pub.i, align 8
  %call20.i = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %25, i64 noundef %call8.i43, i64 noundef 2) #8
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %err.critedge104.sink.split, label %tls_construct_cke_dhe.exit

tls_construct_cke_dhe.exit:                       ; preds = %if.end19.i48
  %26 = load ptr, ptr %encoded_pub.i, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 3208) #8
  call void @EVP_PKEY_free(ptr noundef nonnull %call.i39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keybytes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoded_pub.i)
  br label %return

if.else16:                                        ; preds = %if.else
  %and17 = and i64 %conv, 132
  %tobool18.not = icmp eq i64 %and17, 0
  br i1 %tobool18.not, label %if.else24, label %if.then19

if.then19:                                        ; preds = %if.else16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %encodedPoint.i)
  store ptr null, ptr %encodedPoint.i, align 8
  %peer_tmp.i55 = getelementptr inbounds i8, ptr %s, i64 1128
  %27 = load ptr, ptr %peer_tmp.i55, align 8
  %cmp.i56 = icmp eq ptr %27, null
  br i1 %cmp.i56, label %tls_construct_cke_ecdhe.exit.thread, label %if.end.i57

tls_construct_cke_ecdhe.exit.thread:              ; preds = %if.then19
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3222, ptr noundef nonnull @__func__.tls_construct_cke_ecdhe) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encodedPoint.i)
  br label %err

if.end.i57:                                       ; preds = %if.then19
  %call.i58 = call ptr @ssl_generate_pkey(ptr noundef nonnull %s, ptr noundef nonnull %27) #8
  %cmp1.i59 = icmp eq ptr %call.i58, null
  br i1 %cmp1.i59, label %err.critedge105.sink.split, label %if.end3.i60

if.end3.i60:                                      ; preds = %if.end.i57
  %call4.i61 = call i32 @ssl_derive(ptr noundef nonnull %s, ptr noundef nonnull %call.i58, ptr noundef nonnull %27, i32 noundef 0) #8
  %cmp5.i62 = icmp eq i32 %call4.i61, 0
  br i1 %cmp5.i62, label %err.critedge105, label %if.end7.i63

if.end7.i63:                                      ; preds = %if.end3.i60
  %call8.i64 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef nonnull %call.i58, ptr noundef nonnull %encodedPoint.i) #8
  %cmp9.i65 = icmp eq i64 %call8.i64, 0
  br i1 %cmp9.i65, label %err.critedge105.sink.split, label %if.end11.i66

if.end11.i66:                                     ; preds = %if.end7.i63
  %28 = load ptr, ptr %encodedPoint.i, align 8
  %call12.i67 = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %28, i64 noundef %call8.i64, i64 noundef 1) #8
  %tobool.not.i68 = icmp eq i32 %call12.i67, 0
  br i1 %tobool.not.i68, label %err.critedge105.sink.split, label %tls_construct_cke_ecdhe.exit

tls_construct_cke_ecdhe.exit:                     ; preds = %if.end11.i66
  %29 = load ptr, ptr %encodedPoint.i, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 3252) #8
  call void @EVP_PKEY_free(ptr noundef nonnull %call.i58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encodedPoint.i)
  br label %return

if.else24:                                        ; preds = %if.else16
  %and25 = and i64 %conv, 16
  %tobool26.not = icmp eq i64 %and25, 0
  br i1 %tobool26.not, label %if.else32, label %if.then27

if.then27:                                        ; preds = %if.else24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %msglen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %md_len.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %shared_ukm.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %tmp.i)
  %ctx.i75 = getelementptr inbounds i8, ptr %s, i64 8
  %30 = load ptr, ptr %ctx.i75, align 8
  %31 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth.i = getelementptr inbounds i8, ptr %31, i64 32
  %32 = load i32, ptr %algorithm_auth.i, align 8
  %and.i = and i32 %32, 128
  %cmp.not.i = icmp eq i32 %and.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 809, i32 982
  %call.i76 = call ptr @tls_get_peer_pkey(ptr noundef nonnull %s) #8
  %cmp2.i = icmp eq ptr %call.i76, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.then27
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3280, ptr noundef nonnull @__func__.tls_construct_cke_gost) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 330, ptr noundef null) #8
  br label %tls_construct_cke_gost.exit.thread

if.end4.i:                                        ; preds = %if.then27
  %33 = load ptr, ptr %30, align 8
  %propq.i77 = getelementptr inbounds i8, ptr %30, i64 1096
  %34 = load ptr, ptr %propq.i77, align 8
  %call5.i = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %33, ptr noundef nonnull %call.i76, ptr noundef %34) #8
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end4.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3288, ptr noundef nonnull @__func__.tls_construct_cke_gost) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %tls_construct_cke_gost.exit.thread

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 3299) #8
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %err.i89, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %call13.i78 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %call5.i) #8
  %cmp14.i79 = icmp slt i32 %call13.i78, 1
  br i1 %cmp14.i79, label %err.i89, label %lor.lhs.false.i80

lor.lhs.false.i80:                                ; preds = %if.end12.i
  %35 = load ptr, ptr %30, align 8
  %call16.i81 = call i32 @RAND_bytes_ex(ptr noundef %35, ptr noundef nonnull %call9.i, i64 noundef 32, i32 noundef 0) #8
  %cmp17.i = icmp slt i32 %call16.i81, 1
  br i1 %cmp17.i, label %err.i89, label %if.end19.i82

if.end19.i82:                                     ; preds = %lor.lhs.false.i80
  %call20.i83 = call ptr @EVP_MD_CTX_new() #8
  %cmp21.i = icmp eq ptr %call20.i83, null
  br i1 %cmp21.i, label %err.i89, label %lor.lhs.false22.i

lor.lhs.false22.i:                                ; preds = %if.end19.i82
  %call23.i = call ptr @OBJ_nid2sn(i32 noundef %spec.select.i) #8
  %call24.i = call ptr @EVP_get_digestbyname(ptr noundef %call23.i) #8
  %call25.i = call i32 @EVP_DigestInit(ptr noundef nonnull %call20.i83, ptr noundef %call24.i) #8
  %cmp26.i = icmp slt i32 %call25.i, 1
  br i1 %cmp26.i, label %err.i89, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %lor.lhs.false22.i
  %client_random.i = getelementptr inbounds i8, ptr %s, i64 320
  %call29.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call20.i83, ptr noundef nonnull %client_random.i, i64 noundef 32) #8
  %cmp30.i = icmp slt i32 %call29.i, 1
  br i1 %cmp30.i, label %err.i89, label %lor.lhs.false31.i

lor.lhs.false31.i:                                ; preds = %lor.lhs.false27.i
  %server_random.i = getelementptr inbounds i8, ptr %s, i64 288
  %call34.i84 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call20.i83, ptr noundef nonnull %server_random.i, i64 noundef 32) #8
  %cmp35.i85 = icmp slt i32 %call34.i84, 1
  br i1 %cmp35.i85, label %err.i89, label %lor.lhs.false36.i

lor.lhs.false36.i:                                ; preds = %lor.lhs.false31.i
  %call38.i = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call20.i83, ptr noundef nonnull %shared_ukm.i, ptr noundef nonnull %md_len.i) #8
  %cmp39.i = icmp slt i32 %call38.i, 1
  br i1 %cmp39.i, label %err.i89, label %if.end41.i

if.end41.i:                                       ; preds = %lor.lhs.false36.i
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call20.i83) #8
  %call43.i = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %call5.i, i32 noundef -1, i32 noundef 512, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %shared_ukm.i) #8
  %cmp44.i = icmp slt i32 %call43.i, 1
  br i1 %cmp44.i, label %err.i89, label %if.end46.i86

if.end46.i86:                                     ; preds = %if.end41.i
  store i64 255, ptr %msglen.i, align 8
  %call48.i = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %call5.i, ptr noundef nonnull %tmp.i, ptr noundef nonnull %msglen.i, ptr noundef nonnull %call9.i, i64 noundef 32) #8
  %cmp49.i = icmp slt i32 %call48.i, 1
  br i1 %cmp49.i, label %err.i89, label %if.end51.i

if.end51.i:                                       ; preds = %if.end46.i86
  %call52.i = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 48, i64 noundef 1) #8
  %tobool.not.i87 = icmp eq i32 %call52.i, 0
  br i1 %tobool.not.i87, label %err.i89, label %lor.lhs.false53.i

lor.lhs.false53.i:                                ; preds = %if.end51.i
  %36 = load i64, ptr %msglen.i, align 8
  %cmp54.i = icmp ugt i64 %36, 127
  br i1 %cmp54.i, label %land.lhs.true.i90, label %lor.lhs.false57.i

land.lhs.true.i90:                                ; preds = %lor.lhs.false53.i
  %call55.i91 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 129, i64 noundef 1) #8
  %tobool56.not.i92 = icmp eq i32 %call55.i91, 0
  br i1 %tobool56.not.i92, label %err.i89, label %land.lhs.true.lor.lhs.false57_crit_edge.i

land.lhs.true.lor.lhs.false57_crit_edge.i:        ; preds = %land.lhs.true.i90
  %.pre.i = load i64, ptr %msglen.i, align 8
  br label %lor.lhs.false57.i

lor.lhs.false57.i:                                ; preds = %land.lhs.true.lor.lhs.false57_crit_edge.i, %lor.lhs.false53.i
  %37 = phi i64 [ %.pre.i, %land.lhs.true.lor.lhs.false57_crit_edge.i ], [ %36, %lor.lhs.false53.i ]
  %call59.i = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef nonnull %tmp.i, i64 noundef %37, i64 noundef 1) #8
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %err.i89, label %tls_construct_cke_gost.exit

err.i89:                                          ; preds = %if.end51.i, %land.lhs.true.i90, %lor.lhs.false57.i, %if.end46.i86, %if.end41.i, %if.end19.i82, %lor.lhs.false22.i, %lor.lhs.false27.i, %lor.lhs.false31.i, %lor.lhs.false36.i, %if.end12.i, %lor.lhs.false.i80, %if.end8.i
  %.sink108 = phi i32 [ 3301, %if.end8.i ], [ 3309, %lor.lhs.false.i80 ], [ 3309, %if.end12.i ], [ 3324, %lor.lhs.false36.i ], [ 3324, %lor.lhs.false31.i ], [ 3324, %lor.lhs.false27.i ], [ 3324, %lor.lhs.false22.i ], [ 3324, %if.end19.i82 ], [ 3331, %if.end41.i ], [ 3340, %if.end46.i86 ], [ 3347, %lor.lhs.false57.i ], [ 3347, %land.lhs.true.i90 ], [ 3347, %if.end51.i ]
  %.sink107 = phi i32 [ 524303, %if.end8.i ], [ 786691, %lor.lhs.false.i80 ], [ 786691, %if.end12.i ], [ 786691, %lor.lhs.false36.i ], [ 786691, %lor.lhs.false31.i ], [ 786691, %lor.lhs.false27.i ], [ 786691, %lor.lhs.false22.i ], [ 786691, %if.end19.i82 ], [ 274, %if.end41.i ], [ 274, %if.end46.i86 ], [ 786691, %lor.lhs.false57.i ], [ 786691, %land.lhs.true.i90 ], [ 786691, %if.end51.i ]
  %ukm_hash.0.i = phi ptr [ null, %if.end8.i ], [ null, %lor.lhs.false.i80 ], [ null, %if.end12.i ], [ %call20.i83, %lor.lhs.false36.i ], [ %call20.i83, %lor.lhs.false31.i ], [ %call20.i83, %lor.lhs.false27.i ], [ %call20.i83, %lor.lhs.false22.i ], [ %call20.i83, %if.end19.i82 ], [ null, %if.end41.i ], [ null, %if.end46.i86 ], [ null, %lor.lhs.false57.i ], [ null, %land.lhs.true.i90 ], [ null, %if.end51.i ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink108, ptr noundef nonnull @__func__.tls_construct_cke_gost) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef %.sink107, ptr noundef null) #8
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call5.i) #8
  call void @CRYPTO_clear_free(ptr noundef %call9.i, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 3358) #8
  call void @EVP_MD_CTX_free(ptr noundef %ukm_hash.0.i) #8
  br label %tls_construct_cke_gost.exit.thread

tls_construct_cke_gost.exit.thread:               ; preds = %if.then3.i, %if.then7.i, %err.i89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %msglen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %md_len.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %shared_ukm.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmp.i)
  br label %err

tls_construct_cke_gost.exit:                      ; preds = %lor.lhs.false57.i
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call5.i) #8
  %pms65.i = getelementptr inbounds i8, ptr %s, i64 824
  store ptr %call9.i, ptr %pms65.i, align 8
  %pmslen68.i = getelementptr inbounds i8, ptr %s, i64 832
  store i64 32, ptr %pmslen68.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %msglen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %md_len.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %shared_ukm.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmp.i)
  br label %return

if.else32:                                        ; preds = %if.else24
  %and33 = and i64 %conv, 512
  %tobool34.not = icmp eq i64 %and33, 0
  br i1 %tobool34.not, label %if.else40, label %if.then35

if.then35:                                        ; preds = %if.else32
  %call36 = call fastcc i32 @tls_construct_cke_gost18(ptr noundef nonnull %s, ptr noundef %pkt), !range !4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %return

if.else40:                                        ; preds = %if.else32
  %and41 = and i64 %conv, 32
  %tobool42.not = icmp eq i64 %and41, 0
  br i1 %tobool42.not, label %if.else48, label %if.then43

if.then43:                                        ; preds = %if.else40
  %call44 = call fastcc i32 @tls_construct_cke_srp(ptr noundef nonnull %s, ptr noundef %pkt), !range !4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %return

if.else48:                                        ; preds = %if.else40
  %and49 = and i64 %conv, 8
  %tobool50.not = icmp eq i64 %and49, 0
  br i1 %tobool50.not, label %if.then51, label %return

if.then51:                                        ; preds = %if.else48
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3563, ptr noundef nonnull @__func__.tls_construct_client_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %err

err.critedge:                                     ; preds = %if.then40.i, %if.then26.i, %if.then16.i, %if.then9.i, %if.then6.i, %if.then.i
  %identitylen.0.i.ph = phi i64 [ %call13.i, %if.then40.i ], [ %call13.i, %if.then26.i ], [ %call13.i, %if.then16.i ], [ 0, %if.then9.i ], [ 0, %if.then6.i ], [ 0, %if.then.i ]
  %tmppsk.0.i.ph = phi ptr [ null, %if.then40.i ], [ %call19.i, %if.then26.i ], [ null, %if.then16.i ], [ null, %if.then9.i ], [ null, %if.then6.i ], [ null, %if.then.i ]
  %tmpidentity.0.i.ph = phi ptr [ null, %if.then40.i ], [ %call21.i, %if.then26.i ], [ null, %if.then16.i ], [ null, %if.then9.i ], [ null, %if.then6.i ], [ null, %if.then.i ]
  %psklen.0.i.ph = phi i64 [ %conv.i, %if.then40.i ], [ %conv.i, %if.then26.i ], [ %conv.i, %if.then16.i ], [ 0, %if.then9.i ], [ 512, %if.then6.i ], [ 0, %if.then.i ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %psk.i, i64 noundef %psklen.0.i.ph) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %identity.i, i64 noundef 257) #8
  call void @CRYPTO_clear_free(ptr noundef %tmppsk.0.i.ph, i64 noundef %psklen.0.i.ph, ptr noundef nonnull @.str, i32 noundef 3055) #8
  call void @CRYPTO_clear_free(ptr noundef %tmpidentity.0.i.ph, i64 noundef %identitylen.0.i.ph, ptr noundef nonnull @.str, i32 noundef 3056) #8
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %identity.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %psk.i)
  br label %err

err.critedge104.sink.split:                       ; preds = %if.end19.i48, %if.then15.i, %if.end.i38, %if.then11
  %.sink109 = phi i32 [ 3161, %if.then11 ], [ 3167, %if.end.i38 ], [ 3195, %if.then15.i ], [ 3202, %if.end19.i48 ]
  %ckey.0.i.ph.ph = phi ptr [ null, %if.then11 ], [ null, %if.end.i38 ], [ %call.i39, %if.then15.i ], [ %call.i39, %if.end19.i48 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink109, ptr noundef nonnull @__func__.tls_construct_cke_dhe) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %err.critedge104

err.critedge104:                                  ; preds = %err.critedge104.sink.split, %if.end3.i40
  %ckey.0.i.ph = phi ptr [ %call.i39, %if.end3.i40 ], [ %ckey.0.i.ph.ph, %err.critedge104.sink.split ]
  %38 = load ptr, ptr %encoded_pub.i, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str, i32 noundef 3208) #8
  call void @EVP_PKEY_free(ptr noundef %ckey.0.i.ph) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keybytes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoded_pub.i)
  br label %err

err.critedge105.sink.split:                       ; preds = %if.end11.i66, %if.end7.i63, %if.end.i57
  %.sink111 = phi i32 [ 3228, %if.end.i57 ], [ 3241, %if.end7.i63 ], [ 3246, %if.end11.i66 ]
  %.sink110 = phi i32 [ 524308, %if.end.i57 ], [ 524304, %if.end7.i63 ], [ 786691, %if.end11.i66 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink111, ptr noundef nonnull @__func__.tls_construct_cke_ecdhe) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef %.sink110, ptr noundef null) #8
  br label %err.critedge105

err.critedge105:                                  ; preds = %err.critedge105.sink.split, %if.end3.i60
  %39 = load ptr, ptr %encodedPoint.i, align 8
  call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str, i32 noundef 3252) #8
  call void @EVP_PKEY_free(ptr noundef %call.i58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encodedPoint.i)
  br label %err

err:                                              ; preds = %err.critedge105, %err.critedge104, %err.critedge, %tls_construct_cke_gost.exit.thread, %tls_construct_cke_ecdhe.exit.thread, %tls_construct_cke_dhe.exit.thread, %tls_construct_cke_rsa.exit.thread, %if.then43, %if.then35, %if.then51
  %pms = getelementptr inbounds i8, ptr %s, i64 824
  %40 = load ptr, ptr %pms, align 8
  %pmslen = getelementptr inbounds i8, ptr %s, i64 832
  %41 = load i64, ptr %pmslen, align 8
  call void @CRYPTO_clear_free(ptr noundef %40, i64 noundef %41, ptr noundef nonnull @.str, i32 noundef 3569) #8
  %psk = getelementptr inbounds i8, ptr %s, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pms, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %psk, align 8
  %psklen = getelementptr inbounds i8, ptr %s, i64 848
  %43 = load i64, ptr %psklen, align 8
  call void @CRYPTO_clear_free(ptr noundef %42, i64 noundef %43, ptr noundef nonnull @.str, i32 noundef 3573) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %psk, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %tls_construct_cke_ecdhe.exit, %tls_construct_cke_dhe.exit, %tls_construct_cke_gost.exit, %tls_construct_cke_rsa.exit, %if.then35, %if.else48, %if.then43, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %tls_construct_cke_dhe.exit ], [ 1, %tls_construct_cke_gost.exit ], [ 1, %if.then43 ], [ 1, %if.else48 ], [ 1, %if.then35 ], [ 1, %tls_construct_cke_ecdhe.exit ], [ 1, %tls_construct_cke_rsa.exit ]
  ret i32 %retval.0
}

declare i32 @tls_construct_cert_verify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_next_proto(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %padding = alloca ptr, align 8
  store ptr null, ptr %padding, align 8
  %npn_len = getelementptr inbounds i8, ptr %s, i64 2664
  %0 = load i64, ptr %npn_len, align 8
  %add = add i64 %0, 2
  %rem = and i64 %add, 31
  %sub = sub nuw nsw i64 32, %rem
  %npn = getelementptr inbounds i8, ptr %s, i64 2656
  %1 = load ptr, ptr %npn, align 8
  %call = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %1, i64 noundef %0, i64 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %pkt, i64 noundef %sub, ptr noundef nonnull %padding, i64 noundef 1) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3979, ptr noundef nonnull @__func__.tls_construct_next_proto) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %padding, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 0, i64 %sub, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @tls_construct_finished(ptr noundef, ptr noundef) #1

declare i32 @tls_construct_key_update(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @ossl_statem_client_max_message_size(ptr nocapture noundef readonly %s) local_unnamed_addr #3 {
entry:
  %hand_state = getelementptr inbounds i8, ptr %s, i64 164
  %0 = load i32, ptr %hand_state, align 4
  switch i32 %0, label %return [
    i32 3, label %sw.bb
    i32 2, label %sw.bb1
    i32 5, label %sw.bb2
    i32 4, label %sw.bb2
    i32 43, label %sw.bb3
    i32 6, label %sw.bb4
    i32 7, label %sw.bb5
    i32 8, label %sw.bb6
    i32 49, label %sw.bb21
    i32 11, label %sw.bb9
    i32 10, label %sw.bb10
    i32 12, label %sw.bb19
    i32 42, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  br label %return

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  %max_cert_list = getelementptr inbounds i8, ptr %s, i64 2376
  %1 = load i64, ptr %max_cert_list, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  %max_cert_list7 = getelementptr inbounds i8, ptr %s, i64 2376
  %2 = load i64, ptr %max_cert_list7, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %version = getelementptr inbounds i8, ptr %s, i64 64
  %3 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %3, 256
  %. = select i1 %cmp, i64 3, i64 1
  br label %return

sw.bb10:                                          ; preds = %entry
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %4 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %4, i64 216
  %5 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %5, i64 80
  %6 = load i32, ptr %enc_flags, align 8
  %and = and i32 %6, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %sw.bb10
  %7 = load i32, ptr %4, align 8
  %cmp14 = icmp sgt i32 %7, 771
  br i1 %cmp14, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %cmp18.not = icmp eq i32 %7, 65536
  %8 = select i1 %cmp18.not, i64 65541, i64 131338
  br label %return

sw.bb19:                                          ; preds = %entry
  br label %return

sw.bb20:                                          ; preds = %entry
  br label %return

sw.bb21:                                          ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb10, %land.lhs.true, %land.rhs, %sw.bb9, %entry, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %retval.0 = phi i64 [ 1, %sw.bb21 ], [ 20000, %sw.bb20 ], [ 64, %sw.bb19 ], [ %2, %sw.bb6 ], [ 102400, %sw.bb5 ], [ 16384, %sw.bb4 ], [ 65539, %sw.bb3 ], [ %1, %sw.bb2 ], [ 258, %sw.bb1 ], [ 65607, %sw.bb ], [ 0, %entry ], [ %., %sw.bb9 ], [ 65541, %land.lhs.true ], [ 65541, %sw.bb10 ], [ %8, %land.rhs ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_process_message(ptr noundef %s, ptr noundef %pkt) local_unnamed_addr #0 {
entry:
  %extensions.i = alloca %struct.PACKET, align 8
  %rawexts.i = alloca ptr, align 8
  %hand_state = getelementptr inbounds i8, ptr %s, i64 164
  %0 = load i32, ptr %hand_state, align 4
  switch i32 %0, label %sw.default [
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
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1090, ptr noundef nonnull @__func__.ossl_statem_client_process_message) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @tls_process_server_hello(ptr noundef nonnull %s, ptr noundef %pkt), !range !8
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %1, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i, 2
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb1
  %2 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %add.ptr.i.i.i, ptr %pkt, align 8
  %sub.i.i.i = add i64 %pkt.val.i.i, -2
  store i64 %sub.i.i.i, ptr %1, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.lhs.false.i
  %3 = load i8, ptr %add.ptr.i.i.i, align 1
  %sub.i.i.i.i = add i64 %pkt.val.i.i, -3
  %conv.i.i = zext i8 %3 to i64
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %lor.lhs.false.i.i, %lor.lhs.false.i, %sw.bb1
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1362, ptr noundef nonnull @__func__.dtls_process_hello_verify) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %return

if.end9.i:                                        ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 3
  %add.ptr.i.i5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %conv.i.i
  %sub.i.i6.i.i = sub i64 %sub.i.i.i.i, %conv.i.i
  store ptr %add.ptr.i.i5.i.i, ptr %pkt, align 8
  store i64 %sub.i.i6.i.i, ptr %1, align 8
  %d1.i = getelementptr inbounds i8, ptr %s, i64 1136
  %4 = load ptr, ptr %d1.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %add.ptr.i.i.i.i, i64 %conv.i.i, i1 false)
  %5 = load ptr, ptr %d1.i, align 8
  %cookie_len11.i = getelementptr inbounds i8, ptr %5, i64 256
  store i64 %conv.i.i, ptr %cookie_len11.i, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call i32 @tls_process_server_certificate(ptr noundef nonnull %s, ptr noundef %pkt), !range !9
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call i32 @tls_process_cert_verify(ptr noundef nonnull %s, ptr noundef %pkt) #8
  br label %return

sw.bb7:                                           ; preds = %entry
  %call.i = tail call i32 @tls_process_cert_status_body(ptr noundef nonnull %s, ptr noundef %pkt), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  %..i = select i1 %tobool.not.i, i32 0, i32 3
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call i32 @tls_process_key_exchange(ptr noundef nonnull %s, ptr noundef %pkt), !range !8
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = tail call i32 @tls_process_certificate_request(ptr noundef nonnull %s, ptr noundef %pkt), !range !8
  br label %return

sw.bb13:                                          ; preds = %entry
  %call14 = tail call i32 @tls_process_server_done(ptr noundef nonnull %s, ptr noundef %pkt), !range !4
  br label %return

sw.bb15:                                          ; preds = %entry
  %call16 = tail call i32 @tls_process_change_cipher_spec(ptr noundef nonnull %s, ptr noundef %pkt) #8
  br label %return

sw.bb17:                                          ; preds = %entry
  %call18 = tail call i32 @tls_process_new_session_ticket(ptr noundef nonnull %s, ptr noundef %pkt), !range !8
  br label %return

sw.bb19:                                          ; preds = %entry
  %call20 = tail call i32 @tls_process_finished(ptr noundef nonnull %s, ptr noundef %pkt) #8
  br label %return

sw.bb21:                                          ; preds = %entry
  %call22 = tail call i32 @tls_process_hello_req(ptr noundef nonnull %s, ptr noundef %pkt), !range !4
  br label %return

sw.bb23:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extensions.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawexts.i)
  store ptr null, ptr %rawexts.i, align 8
  %tmp.sroa.8.0.pkt.sroa_idx.i.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.8.0.copyload.i.i = load i64, ptr %tmp.sroa.8.0.pkt.sroa_idx.i.i, align 8
  %cmp.i.i.i.i29 = icmp ult i64 %tmp.sroa.8.0.copyload.i.i, 2
  br i1 %cmp.i.i.i.i29, label %if.then.i33, label %lor.lhs.false.i.i30

lor.lhs.false.i.i30:                              ; preds = %sw.bb23
  %tmp.sroa.0.0.copyload.i.i = load ptr, ptr %pkt, align 8
  %6 = load i8, ptr %tmp.sroa.0.0.copyload.i.i, align 1
  %conv.i.i.i.i = zext i8 %6 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 8
  %add.ptr.i.i.i.i31 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i.i, i64 1
  %7 = load i8, ptr %add.ptr.i.i.i.i31, align 1
  %conv2.i.i.i.i = zext i8 %7 to i64
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv2.i.i.i.i
  %sub.i.i.i.i32 = add i64 %tmp.sroa.8.0.copyload.i.i, -2
  %cmp.not.i.i = icmp eq i64 %sub.i.i.i.i32, %or.i.i.i.i
  br i1 %cmp.not.i.i, label %lor.lhs.false.i35, label %if.then.i33

lor.lhs.false.i35:                                ; preds = %lor.lhs.false.i.i30
  %add.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i.i, i64 2
  %add.ptr.i.i6.i.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i.i, i64 %or.i.i.i.i
  store ptr %add.ptr.i.i6.i.i, ptr %pkt, align 8
  store i64 0, ptr %tmp.sroa.8.0.pkt.sroa_idx.i.i, align 8
  store ptr %add.ptr.i2.i.i.i, ptr %extensions.i, align 8
  %remaining.i.i = getelementptr inbounds i8, ptr %extensions.i, i64 8
  store i64 %or.i.i.i.i, ptr %remaining.i.i, align 8
  %call2.i = call i32 @tls_collect_extensions(ptr noundef nonnull %s, ptr noundef nonnull %extensions.i, i32 noundef 1024, ptr noundef nonnull %rawexts.i, ptr noundef null, i32 noundef 1) #8
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  %.pre.i = load ptr, ptr %rawexts.i, align 8
  br i1 %tobool3.not.i, label %err.i, label %lor.lhs.false4.i

if.then.i33:                                      ; preds = %lor.lhs.false.i.i30, %sw.bb23
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4027, ptr noundef nonnull @__func__.tls_process_encrypted_extensions) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %err.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i35
  %call5.i = call i32 @tls_parse_all_extensions(ptr noundef nonnull %s, i32 noundef 1024, ptr noundef %.pre.i, ptr noundef null, i64 noundef 0, i32 noundef 1) #8
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  %.pre6.i = load ptr, ptr %rawexts.i, align 8
  br i1 %tobool6.not.i, label %err.i, label %if.end8.i

if.end8.i:                                        ; preds = %lor.lhs.false4.i
  call void @CRYPTO_free(ptr noundef %.pre6.i, ptr noundef nonnull @.str, i32 noundef 4040) #8
  br label %tls_process_encrypted_extensions.exit

err.i:                                            ; preds = %lor.lhs.false4.i, %if.then.i33, %lor.lhs.false.i35
  %8 = phi ptr [ %.pre.i, %lor.lhs.false.i35 ], [ %.pre6.i, %lor.lhs.false4.i ], [ null, %if.then.i33 ]
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 4044) #8
  br label %tls_process_encrypted_extensions.exit

tls_process_encrypted_extensions.exit:            ; preds = %if.end8.i, %err.i
  %retval.0.i34 = phi i32 [ 0, %err.i ], [ 3, %if.end8.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extensions.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawexts.i)
  br label %return

sw.bb25:                                          ; preds = %entry
  %call26 = tail call i32 @tls_process_key_update(ptr noundef nonnull %s, ptr noundef %pkt) #8
  br label %return

return:                                           ; preds = %if.end9.i, %if.then.i, %sw.bb25, %tls_process_encrypted_extensions.exit, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ %call26, %sw.bb25 ], [ %retval.0.i34, %tls_process_encrypted_extensions.exit ], [ %call22, %sw.bb21 ], [ %call20, %sw.bb19 ], [ %call18, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %call14, %sw.bb13 ], [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %..i, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call, %sw.bb ], [ 1, %if.end9.i ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_server_hello(ptr noundef %s, ptr nocapture noundef %pkt) local_unnamed_addr #0 {
entry:
  %extpkt = alloca %struct.PACKET, align 8
  %extensions = alloca ptr, align 8
  %pref_cipher = alloca ptr, align 8
  %master_key_length = alloca i32, align 4
  store ptr null, ptr %extensions, align 8
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %0, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i, 2
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1475, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %err

if.end:                                           ; preds = %entry
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
  %version = getelementptr inbounds i8, ptr %s, i64 64
  %4 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %4, 772
  %cmp2 = icmp eq i32 %or.i.i, 771
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %if.end
  %cmp5 = icmp ugt i64 %sub.i.i, 31
  br i1 %cmp5, label %land.lhs.true6, label %if.then26

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) @hrrrandom, ptr noundef nonnull dereferenceable(32) %add.ptr.i2.i, i64 32)
  %cmp9 = icmp eq i32 %bcmp, 0
  br i1 %cmp9, label %if.then10, label %PACKET_copy_bytes.exit

if.then10:                                        ; preds = %land.lhs.true6
  %hello_retry_request = getelementptr inbounds i8, ptr %s, i64 2128
  %5 = load i32, ptr %hello_retry_request, align 8
  %cmp11.not = icmp eq i32 %5, 0
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1485, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 244, ptr noundef null) #8
  br label %err

if.end13:                                         ; preds = %if.then10
  store i32 1, ptr %hello_retry_request, align 8
  %call16 = tail call i32 @ssl_set_record_protocol_version(ptr noundef nonnull %s, i32 noundef 772) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1491, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %err

if.end19:                                         ; preds = %if.end13
  %pkt.val.i = load i64, ptr %0, align 8
  %cmp.i = icmp ult i64 %pkt.val.i, 32
  br i1 %cmp.i, label %if.then22, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %if.end19
  %6 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i152 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %add.ptr.i.i152, ptr %pkt, align 8
  br label %if.end28

if.then22:                                        ; preds = %if.end19
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1496, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %err

if.else:                                          ; preds = %if.end
  %cmp.i.i156 = icmp ult i64 %sub.i.i, 32
  br i1 %cmp.i.i156, label %if.then26, label %PACKET_copy_bytes.exit

PACKET_copy_bytes.exit:                           ; preds = %land.lhs.true6, %if.else
  %server_random = getelementptr inbounds i8, ptr %s, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %server_random, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i2.i, i64 32, i1 false)
  %7 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i158 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %add.ptr.i.i158, ptr %pkt, align 8
  %8 = load i64, ptr %0, align 8
  br label %if.end28

if.then26:                                        ; preds = %land.lhs.true3, %if.else
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1501, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %err

if.end28:                                         ; preds = %PACKET_copy_bytes.exit, %PACKET_forward.exit
  %tmp.sroa.0.0.copyload.i = phi ptr [ %add.ptr.i.i158, %PACKET_copy_bytes.exit ], [ %add.ptr.i.i152, %PACKET_forward.exit ]
  %tmp.sroa.7.0.copyload.i.in = phi i64 [ %8, %PACKET_copy_bytes.exit ], [ %pkt.val.i, %PACKET_forward.exit ]
  %tobool49 = phi i1 [ false, %PACKET_copy_bytes.exit ], [ true, %PACKET_forward.exit ]
  %tmp.sroa.7.0.copyload.i = add i64 %tmp.sroa.7.0.copyload.i.in, -32
  store i64 %tmp.sroa.7.0.copyload.i, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq i64 %tmp.sroa.7.0.copyload.i, 0
  br i1 %tobool.not.i.i.i, label %if.then31, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end28
  %9 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %sub.i.i.i = add i64 %tmp.sroa.7.0.copyload.i.in, -33
  %conv.i = zext i8 %9 to i64
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28, %lor.lhs.false.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1508, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %err

if.end32:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub.i.i6.i = sub i64 %sub.i.i.i, %conv.i
  store ptr %add.ptr.i.i5.i, ptr %pkt, align 8
  store i64 %sub.i.i6.i, ptr %0, align 8
  %cmp34 = icmp ugt i8 %9, 32
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1514, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 300, ptr noundef null) #8
  br label %err

if.end37:                                         ; preds = %if.end32
  %cmp.i.i164 = icmp ult i64 %sub.i.i6.i, 2
  br i1 %cmp.i.i164, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1519, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %err

if.end41:                                         ; preds = %if.end37
  %add.ptr.i.i166 = getelementptr inbounds i8, ptr %add.ptr.i.i5.i, i64 2
  store ptr %add.ptr.i.i166, ptr %pkt, align 8
  %sub.i.i167 = add i64 %sub.i.i6.i, -2
  store i64 %sub.i.i167, ptr %0, align 8
  %tobool.not.i.i = icmp eq i64 %sub.i.i167, 0
  br i1 %tobool.not.i.i, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1524, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %err

if.end45:                                         ; preds = %if.end41
  %10 = load i8, ptr %add.ptr.i.i166, align 1
  %conv.i.i171 = zext i8 %10 to i32
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %add.ptr.i.i5.i, i64 3
  store ptr %add.ptr.i.i172, ptr %pkt, align 8
  %sub.i.i173 = add i64 %sub.i.i6.i, -3
  store i64 %sub.i.i173, ptr %0, align 8
  %cmp47 = icmp ne i64 %sub.i.i173, 0
  %or.cond2 = or i1 %tobool49, %cmp47
  br i1 %or.cond2, label %if.else51, label %if.then50

if.then50:                                        ; preds = %if.end45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %extpkt, i8 0, i64 16, i1 false)
  br label %if.end59

if.else51:                                        ; preds = %if.end45
  %cmp.i.i.i175 = icmp ult i64 %sub.i.i173, 2
  br i1 %cmp.i.i.i175, label %if.then57, label %lor.lhs.false.i176

lor.lhs.false.i176:                               ; preds = %if.else51
  %11 = load i8, ptr %add.ptr.i.i172, align 1
  %conv.i.i.i = zext i8 %11 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i178 = getelementptr inbounds i8, ptr %add.ptr.i.i5.i, i64 4
  %12 = load i8, ptr %add.ptr.i.i.i178, align 1
  %conv2.i.i.i = zext i8 %12 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i179 = add i64 %sub.i.i6.i, -5
  %cmp.not.i = icmp eq i64 %sub.i.i.i179, %or.i.i.i
  br i1 %cmp.not.i, label %lor.lhs.false54, label %if.then57

lor.lhs.false54:                                  ; preds = %lor.lhs.false.i176
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i5.i, i64 5
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 0, ptr %0, align 8
  store ptr %add.ptr.i2.i.i, ptr %extpkt, align 8
  %remaining.i182 = getelementptr inbounds i8, ptr %extpkt, i64 8
  store i64 %or.i.i.i, ptr %remaining.i182, align 8
  br label %if.end59

if.then57:                                        ; preds = %lor.lhs.false.i176, %if.else51
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1533, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 271, ptr noundef null) #8
  br label %err

if.end59:                                         ; preds = %lor.lhs.false54, %if.then50
  br i1 %tobool49, label %if.end70, label %if.then61

if.then61:                                        ; preds = %if.end59
  %call62 = call i32 @tls_collect_extensions(ptr noundef nonnull %s, ptr noundef nonnull %extpkt, i32 noundef 768, ptr noundef nonnull %extensions, ptr noundef null, i32 noundef 1) #8
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %if.end65

if.end65:                                         ; preds = %if.then61
  %13 = load ptr, ptr %extensions, align 8
  %call66 = call i32 @ssl_choose_client_version(ptr noundef nonnull %s, i32 noundef %or.i.i, ptr noundef %13) #8
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %if.end70

if.end70:                                         ; preds = %if.end65, %if.end59
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %14 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %14, i64 216
  %15 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %15, i64 80
  %16 = load i32, ptr %enc_flags, align 8
  %and = and i32 %16, 8
  %tobool72.not = icmp eq i32 %and, 0
  br i1 %tobool72.not, label %land.lhs.true73, label %lor.lhs.false83

land.lhs.true73:                                  ; preds = %if.end70
  %17 = load i32, ptr %14, align 8
  %cmp77 = icmp sgt i32 %17, 771
  br i1 %cmp77, label %land.lhs.true78, label %lor.lhs.false83

land.lhs.true78:                                  ; preds = %land.lhs.true73
  %cmp82 = icmp ne i32 %17, 65536
  %or.cond3 = or i1 %tobool49, %cmp82
  br i1 %or.cond3, label %if.then85, label %if.end97

lor.lhs.false83:                                  ; preds = %land.lhs.true73, %if.end70
  br i1 %tobool49, label %if.then85, label %if.end105

if.then85:                                        ; preds = %lor.lhs.false83, %land.lhs.true78
  %cmp86.not = icmp eq i8 %10, 0
  br i1 %cmp86.not, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.then85
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1555, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 341, ptr noundef null) #8
  br label %err

if.end88:                                         ; preds = %if.then85
  %tmp_session_id_len = getelementptr inbounds i8, ptr %s, i64 2248
  %18 = load i64, ptr %tmp_session_id_len, align 8
  %cmp89.not = icmp eq i64 %18, %conv.i
  br i1 %cmp89.not, label %lor.lhs.false90, label %if.then95

lor.lhs.false90:                                  ; preds = %if.end88
  %tmp_session_id = getelementptr inbounds i8, ptr %s, i64 2216
  %bcmp139 = call i32 @bcmp(ptr nonnull %add.ptr.i.i.i, ptr nonnull %tmp_session_id, i64 %conv.i)
  %cmp94.not = icmp eq i32 %bcmp139, 0
  br i1 %cmp94.not, label %if.end97, label %if.then95

if.then95:                                        ; preds = %lor.lhs.false90, %if.end88
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1562, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 999, ptr noundef null) #8
  br label %err

if.end97:                                         ; preds = %lor.lhs.false90, %land.lhs.true78
  br i1 %tobool49, label %if.then99, label %if.end105

if.then99:                                        ; preds = %if.end97
  %call100 = call fastcc i32 @set_client_ciphersuite(ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i.i5.i), !range !4
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %if.end103

if.end103:                                        ; preds = %if.then99
  %call104 = call fastcc i32 @tls_process_as_hello_retry_request(ptr noundef nonnull %s, ptr noundef nonnull %extpkt), !range !4
  br label %return

if.end105:                                        ; preds = %lor.lhs.false83, %if.end97
  br i1 %tobool72.not, label %land.end, label %land.end.thread

land.end:                                         ; preds = %if.end105
  %19 = load i32, ptr %14, align 8
  %cmp116 = icmp sgt i32 %19, 771
  %cmp120 = icmp ne i32 %19, 65536
  %spec.select = and i1 %cmp116, %cmp120
  %cond.fr = freeze i1 %spec.select
  %spec.select221 = select i1 %cond.fr, i32 512, i32 256
  br label %land.end.thread

land.end.thread:                                  ; preds = %land.end, %if.end105
  %20 = phi i32 [ 256, %if.end105 ], [ %spec.select221, %land.end ]
  %21 = load ptr, ptr %extensions, align 8
  %call121 = call i32 @tls_validate_all_contexts(ptr noundef nonnull %s, i32 noundef %20, ptr noundef %21) #8
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.then123, label %if.end124

if.then123:                                       ; preds = %land.end.thread
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1583, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 110, ptr noundef null) #8
  br label %err

if.end124:                                        ; preds = %land.end.thread
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  store i32 0, ptr %hit, align 8
  %22 = load ptr, ptr %method, align 8
  %ssl3_enc127 = getelementptr inbounds i8, ptr %22, i64 216
  %23 = load ptr, ptr %ssl3_enc127, align 8
  %enc_flags128 = getelementptr inbounds i8, ptr %23, i64 80
  %24 = load i32, ptr %enc_flags128, align 8
  %and129 = and i32 %24, 8
  %tobool130.not = icmp eq i32 %and129, 0
  br i1 %tobool130.not, label %land.lhs.true131, label %if.else150

land.lhs.true131:                                 ; preds = %if.end124
  %25 = load i32, ptr %22, align 8
  %cmp135 = icmp slt i32 %25, 772
  %cmp140.not = icmp eq i32 %25, 65536
  %or.cond142 = or i1 %cmp135, %cmp140.not
  br i1 %or.cond142, label %if.else150, label %if.then141

if.then141:                                       ; preds = %land.lhs.true131
  %rlayer = getelementptr inbounds i8, ptr %s, i64 3000
  %call142 = call i32 @RECORD_LAYER_processed_read_pending(ptr noundef nonnull %rlayer) #8
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.then141
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1596, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 182, ptr noundef null) #8
  br label %err

if.end145:                                        ; preds = %if.then141
  %26 = load ptr, ptr %extensions, align 8
  %call146 = call i32 @tls_parse_extension(ptr noundef nonnull %s, i32 noundef 28, i32 noundef 512, ptr noundef %26, ptr noundef null, i64 noundef 0) #8
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %err, label %if.end195

if.else150:                                       ; preds = %land.lhs.true131, %if.end124
  %27 = load i32, ptr %version, align 8
  %cmp152 = icmp sgt i32 %27, 768
  br i1 %cmp152, label %land.lhs.true153, label %if.end177

land.lhs.true153:                                 ; preds = %if.else150
  %session_secret_cb = getelementptr inbounds i8, ptr %s, i64 2624
  %28 = load ptr, ptr %session_secret_cb, align 8
  %cmp154.not = icmp eq ptr %28, null
  br i1 %cmp154.not, label %if.end177, label %land.lhs.true155

land.lhs.true155:                                 ; preds = %land.lhs.true153
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %29 = load ptr, ptr %session, align 8
  %tick = getelementptr inbounds i8, ptr %29, i64 832
  %30 = load ptr, ptr %tick, align 8
  %tobool157.not = icmp eq ptr %30, null
  br i1 %tobool157.not, label %if.end177, label %if.then158

if.then158:                                       ; preds = %land.lhs.true155
  store ptr null, ptr %pref_cipher, align 8
  store i32 512, ptr %master_key_length, align 4
  %master_key = getelementptr inbounds i8, ptr %29, i64 80
  %session_secret_cb_arg = getelementptr inbounds i8, ptr %s, i64 2632
  %31 = load ptr, ptr %session_secret_cb_arg, align 8
  %call164 = call i32 %28(ptr noundef nonnull %s, ptr noundef nonnull %master_key, ptr noundef nonnull %master_key_length, ptr noundef null, ptr noundef nonnull %pref_cipher, ptr noundef %31) #8
  %tobool165 = icmp ne i32 %call164, 0
  %32 = load i32, ptr %master_key_length, align 4
  %cmp167 = icmp sgt i32 %32, 0
  %or.cond5 = select i1 %tobool165, i1 %cmp167, i1 false
  br i1 %or.cond5, label %if.then168, label %if.else175

if.then168:                                       ; preds = %if.then158
  %conv = zext nneg i32 %32 to i64
  %33 = load ptr, ptr %session, align 8
  %master_key_length170 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %conv, ptr %master_key_length170, align 8
  %34 = load ptr, ptr %pref_cipher, align 8
  %tobool171.not = icmp eq ptr %34, null
  br i1 %tobool171.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then168
  %call172 = call ptr @ssl_get_cipher_by_char(ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i.i5.i, i32 noundef 0) #8
  br label %cond.end

cond.end:                                         ; preds = %if.then168, %cond.false
  %cond173 = phi ptr [ %call172, %cond.false ], [ %34, %if.then168 ]
  %35 = load ptr, ptr %session, align 8
  %cipher = getelementptr inbounds i8, ptr %35, i64 768
  store ptr %cond173, ptr %cipher, align 8
  br label %if.end177

if.else175:                                       ; preds = %if.then158
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1639, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %err

if.end177:                                        ; preds = %cond.end, %land.lhs.true155, %land.lhs.true153, %if.else150
  %cmp178.not = icmp eq i8 %9, 0
  br i1 %cmp178.not, label %if.end195, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %if.end177
  %session181 = getelementptr inbounds i8, ptr %s, i64 2176
  %36 = load ptr, ptr %session181, align 8
  %session_id_length = getelementptr inbounds i8, ptr %36, i64 592
  %37 = load i64, ptr %session_id_length, align 8
  %cmp182 = icmp eq i64 %37, %conv.i
  br i1 %cmp182, label %land.lhs.true184, label %if.end195

land.lhs.true184:                                 ; preds = %land.lhs.true180
  %session_id187 = getelementptr inbounds i8, ptr %36, i64 600
  %bcmp140 = call i32 @bcmp(ptr nonnull %add.ptr.i.i.i, ptr nonnull %session_id187, i64 %conv.i)
  %cmp190 = icmp eq i32 %bcmp140, 0
  br i1 %cmp190, label %if.end195.thread, label %if.end195

if.end195.thread:                                 ; preds = %land.lhs.true184
  store i32 1, ptr %hit, align 8
  br label %if.then198

if.end195:                                        ; preds = %if.end177, %land.lhs.true180, %land.lhs.true184, %if.end145
  %.pr = load i32, ptr %hit, align 8
  %tobool197.not = icmp eq i32 %.pr, 0
  %session214 = getelementptr inbounds i8, ptr %s, i64 2176
  %38 = load ptr, ptr %session214, align 8
  br i1 %tobool197.not, label %if.else213, label %if.then198

if.then198:                                       ; preds = %if.end195, %if.end195.thread
  %39 = phi ptr [ %36, %if.end195.thread ], [ %38, %if.end195 ]
  %sid_ctx_length = getelementptr inbounds i8, ptr %s, i64 2136
  %40 = load i64, ptr %sid_ctx_length, align 8
  %sid_ctx_length200 = getelementptr inbounds i8, ptr %39, i64 632
  %41 = load i64, ptr %sid_ctx_length200, align 8
  %cmp201.not = icmp eq i64 %40, %41
  br i1 %cmp201.not, label %lor.lhs.false203, label %if.then211

lor.lhs.false203:                                 ; preds = %if.then198
  %sid_ctx = getelementptr inbounds i8, ptr %39, i64 640
  %sid_ctx206 = getelementptr inbounds i8, ptr %s, i64 2144
  %bcmp141 = call i32 @bcmp(ptr nonnull %sid_ctx, ptr nonnull %sid_ctx206, i64 %40)
  %tobool210.not = icmp eq i32 %bcmp141, 0
  br i1 %tobool210.not, label %if.end257, label %if.then211

if.then211:                                       ; preds = %lor.lhs.false203, %if.then198
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1656, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 272, ptr noundef null) #8
  br label %err

if.else213:                                       ; preds = %if.end195
  %session_id_length215 = getelementptr inbounds i8, ptr %38, i64 592
  %42 = load i64, ptr %session_id_length215, align 8
  %cmp216.not = icmp eq i64 %42, 0
  br i1 %cmp216.not, label %if.end224, label %if.then218

if.then218:                                       ; preds = %if.else213
  %session_ctx = getelementptr inbounds i8, ptr %s, i64 2792
  %43 = load ptr, ptr %session_ctx, align 8
  %sess_miss = getelementptr inbounds i8, ptr %43, i64 144
  %44 = atomicrmw add ptr %sess_miss, i32 1 monotonic, align 4
  %call220 = call i32 @ssl_get_new_session(ptr noundef nonnull %s, i32 noundef 0) #8
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %err, label %if.then218.if.end224_crit_edge

if.then218.if.end224_crit_edge:                   ; preds = %if.then218
  %.pre223 = load ptr, ptr %session214, align 8
  br label %if.end224

if.end224:                                        ; preds = %if.then218.if.end224_crit_edge, %if.else213
  %45 = phi ptr [ %.pre223, %if.then218.if.end224_crit_edge ], [ %38, %if.else213 ]
  %46 = load i32, ptr %version, align 8
  store i32 %46, ptr %45, align 8
  %47 = load ptr, ptr %method, align 8
  %ssl3_enc229 = getelementptr inbounds i8, ptr %47, i64 216
  %48 = load ptr, ptr %ssl3_enc229, align 8
  %enc_flags230 = getelementptr inbounds i8, ptr %48, i64 80
  %49 = load i32, ptr %enc_flags230, align 8
  %and231 = and i32 %49, 8
  %tobool232.not = icmp eq i32 %and231, 0
  br i1 %tobool232.not, label %land.lhs.true233, label %if.then245

land.lhs.true233:                                 ; preds = %if.end224
  %50 = load i32, ptr %47, align 8
  %cmp237 = icmp slt i32 %50, 772
  %cmp243.not = icmp eq i32 %50, 65536
  %or.cond143 = or i1 %cmp237, %cmp243.not
  br i1 %or.cond143, label %if.then245, label %if.end257

if.then245:                                       ; preds = %land.lhs.true233, %if.end224
  %51 = load ptr, ptr %session214, align 8
  %session_id_length247 = getelementptr inbounds i8, ptr %51, i64 592
  store i64 %conv.i, ptr %session_id_length247, align 8
  %cmp248.not = icmp eq i8 %9, 0
  br i1 %cmp248.not, label %if.end257, label %if.then250

if.then250:                                       ; preds = %if.then245
  %52 = load ptr, ptr %session214, align 8
  %session_id252 = getelementptr inbounds i8, ptr %52, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %session_id252, ptr nonnull align 1 %add.ptr.i.i.i, i64 %conv.i, i1 false)
  br label %if.end257

if.end257:                                        ; preds = %land.lhs.true233, %if.then250, %if.then245, %lor.lhs.false203
  %53 = load i32, ptr %version, align 8
  %session259 = getelementptr inbounds i8, ptr %s, i64 2176
  %54 = load ptr, ptr %session259, align 8
  %55 = load i32, ptr %54, align 8
  %cmp261.not = icmp eq i32 %53, %55
  br i1 %cmp261.not, label %if.end264, label %if.then263

if.then263:                                       ; preds = %if.end257
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1694, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 70, i32 noundef 210, ptr noundef null) #8
  br label %err

if.end264:                                        ; preds = %if.end257
  %min_ver = getelementptr inbounds i8, ptr %s, i64 928
  store i32 %53, ptr %min_ver, align 8
  %max_ver = getelementptr inbounds i8, ptr %s, i64 932
  store i32 %53, ptr %max_ver, align 4
  %call270 = call fastcc i32 @set_client_ciphersuite(ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i.i5.i), !range !4
  %tobool271.not = icmp eq i32 %call270, 0
  br i1 %tobool271.not, label %err, label %if.end273

if.end273:                                        ; preds = %if.end264
  %56 = load i32, ptr %hit, align 8
  %tobool275.not = icmp eq i32 %56, 0
  br i1 %tobool275.not, label %if.end281, label %land.lhs.true276

land.lhs.true276:                                 ; preds = %if.end273
  %57 = load ptr, ptr %session259, align 8
  %compress_meth = getelementptr inbounds i8, ptr %57, i64 760
  %58 = load i32, ptr %compress_meth, align 8
  %cmp278.not = icmp eq i32 %58, %conv.i.i171
  br i1 %cmp278.not, label %if.end281, label %if.then280

if.then280:                                       ; preds = %land.lhs.true276
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1726, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 344, ptr noundef null) #8
  br label %err

if.end281:                                        ; preds = %land.lhs.true276, %if.end273
  %cmp282 = icmp eq i8 %10, 0
  br i1 %cmp282, label %if.else300, label %if.else285

if.else285:                                       ; preds = %if.end281
  %call286 = call i32 @ssl_allow_compression(ptr noundef nonnull %s) #8
  %tobool287.not = icmp eq i32 %call286, 0
  br i1 %tobool287.not, label %if.then288, label %if.end293

if.then288:                                       ; preds = %if.else285
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1732, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 343, ptr noundef null) #8
  br label %err

if.end293:                                        ; preds = %if.else285
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %59 = load ptr, ptr %ctx, align 8
  %comp_methods = getelementptr inbounds i8, ptr %59, i64 280
  %60 = load ptr, ptr %comp_methods, align 8
  %call291 = call ptr @ssl3_comp_find(ptr noundef %60, i32 noundef %conv.i.i171) #8
  %cmp297 = icmp eq ptr %call291, null
  br i1 %cmp297, label %if.then299, label %if.else300

if.then299:                                       ; preds = %if.end293
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1741, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 257, ptr noundef null) #8
  br label %err

if.else300:                                       ; preds = %if.end281, %if.end293
  %comp.0220 = phi ptr [ %call291, %if.end293 ], [ null, %if.end281 ]
  %new_compression = getelementptr inbounds i8, ptr %s, i64 792
  store ptr %comp.0220, ptr %new_compression, align 8
  %61 = load ptr, ptr %extensions, align 8
  %call304 = call i32 @tls_parse_all_extensions(ptr noundef nonnull %s, i32 noundef %20, ptr noundef %61, ptr noundef null, i64 noundef 0, i32 noundef 1) #8
  %tobool305.not = icmp eq i32 %call304, 0
  br i1 %tobool305.not, label %err, label %if.end307

if.end307:                                        ; preds = %if.else300
  %62 = load ptr, ptr %method, align 8
  %ssl3_enc310 = getelementptr inbounds i8, ptr %62, i64 216
  %63 = load ptr, ptr %ssl3_enc310, align 8
  %enc_flags311 = getelementptr inbounds i8, ptr %63, i64 80
  %64 = load i32, ptr %enc_flags311, align 8
  %and312 = and i32 %64, 8
  %tobool313.not = icmp eq i32 %and312, 0
  br i1 %tobool313.not, label %land.lhs.true314, label %if.end352

land.lhs.true314:                                 ; preds = %if.end307
  %65 = load i32, ptr %62, align 8
  %cmp318 = icmp slt i32 %65, 772
  %cmp324.not = icmp eq i32 %65, 65536
  %or.cond144 = or i1 %cmp318, %cmp324.not
  br i1 %or.cond144, label %if.end352, label %if.then326

if.then326:                                       ; preds = %land.lhs.true314
  %66 = load ptr, ptr %63, align 8
  %call329 = call i32 %66(ptr noundef nonnull %s) #8
  %tobool330.not = icmp eq i32 %call329, 0
  br i1 %tobool330.not, label %err, label %lor.lhs.false331

lor.lhs.false331:                                 ; preds = %if.then326
  %67 = load ptr, ptr %method, align 8
  %ssl3_enc333 = getelementptr inbounds i8, ptr %67, i64 216
  %68 = load ptr, ptr %ssl3_enc333, align 8
  %change_cipher_state = getelementptr inbounds i8, ptr %68, i64 16
  %69 = load ptr, ptr %change_cipher_state, align 8
  %call334 = call i32 %69(ptr noundef nonnull %s, i32 noundef 145) #8
  %tobool335.not = icmp eq i32 %call334, 0
  br i1 %tobool335.not, label %err, label %if.end337

if.end337:                                        ; preds = %lor.lhs.false331
  %early_data_state = getelementptr inbounds i8, ptr %s, i64 232
  %70 = load i32, ptr %early_data_state, align 8
  %cmp338 = icmp eq i32 %70, 0
  br i1 %cmp338, label %land.lhs.true340, label %if.end352

land.lhs.true340:                                 ; preds = %if.end337
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %71 = load i64, ptr %options, align 8
  %and341 = and i64 %71, 1048576
  %cmp342 = icmp eq i64 %and341, 0
  br i1 %cmp342, label %land.lhs.true344, label %if.end352

land.lhs.true344:                                 ; preds = %land.lhs.true340
  %72 = load ptr, ptr %method, align 8
  %ssl3_enc346 = getelementptr inbounds i8, ptr %72, i64 216
  %73 = load ptr, ptr %ssl3_enc346, align 8
  %change_cipher_state347 = getelementptr inbounds i8, ptr %73, i64 16
  %74 = load ptr, ptr %change_cipher_state347, align 8
  %call348 = call i32 %74(ptr noundef nonnull %s, i32 noundef 146) #8
  %tobool349.not = icmp eq i32 %call348, 0
  br i1 %tobool349.not, label %err, label %if.end352

if.end352:                                        ; preds = %if.end337, %land.lhs.true340, %land.lhs.true344, %land.lhs.true314, %if.end307
  %75 = load ptr, ptr %extensions, align 8
  call void @CRYPTO_free(ptr noundef %75, ptr noundef nonnull @.str, i32 noundef 1814) #8
  br label %return

err:                                              ; preds = %land.lhs.true344, %if.then326, %lor.lhs.false331, %if.else300, %if.end264, %if.then218, %if.end145, %if.then99, %if.end65, %if.then61, %if.then299, %if.then288, %if.then280, %if.then263, %if.then211, %if.else175, %if.then144, %if.then123, %if.then95, %if.then87, %if.then57, %if.then44, %if.then40, %if.then36, %if.then31, %if.then26, %if.then22, %if.then18, %if.then12, %if.then
  %76 = load ptr, ptr %extensions, align 8
  call void @CRYPTO_free(ptr noundef %76, ptr noundef nonnull @.str, i32 noundef 1817) #8
  br label %return

return:                                           ; preds = %err, %if.end352, %if.end103
  %retval.0 = phi i32 [ 0, %err ], [ %call104, %if.end103 ], [ 3, %if.end352 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @dtls_process_hello_verify(ptr noundef %s, ptr nocapture noundef %pkt) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i = load i64, ptr %0, align 8
  %cmp.i = icmp ult i64 %pkt.val.i, 2
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i, -2
  store i64 %sub.i.i, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %sub.i.i.i = add i64 %pkt.val.i, -3
  %conv.i = zext i8 %2 to i64
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false.i, %lor.lhs.false, %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1362, ptr noundef nonnull @__func__.dtls_process_hello_verify) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 3
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub.i.i6.i = sub i64 %sub.i.i.i, %conv.i
  store ptr %add.ptr.i.i5.i, ptr %pkt, align 8
  store i64 %sub.i.i6.i, ptr %0, align 8
  %d1 = getelementptr inbounds i8, ptr %s, i64 1136
  %3 = load ptr, ptr %d1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %add.ptr.i.i.i, i64 %conv.i, i1 false)
  %4 = load ptr, ptr %d1, align 8
  %cookie_len11 = getelementptr inbounds i8, ptr %4, i64 256
  store i64 %conv.i, ptr %cookie_len11, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_server_certificate(ptr noundef %s, ptr noundef %pkt) local_unnamed_addr #0 {
entry:
  %peer_rpk.i = alloca ptr, align 8
  %x = alloca ptr, align 8
  %certbytes = alloca ptr, align 8
  %rawexts = alloca ptr, align 8
  %extensions = alloca %struct.PACKET, align 8
  store ptr null, ptr %x, align 8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %server_cert_type = getelementptr inbounds i8, ptr %s, i64 2738
  %1 = load i8, ptr %server_cert_type, align 2
  switch i8 %1, label %if.then7 [
    i8 2, label %if.then
    i8 0, label %if.end8
  ]

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %peer_rpk.i)
  %call.i = call i32 @tls_process_rpk(ptr noundef nonnull %s, ptr noundef %pkt, ptr noundef nonnull %peer_rpk.i) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %tls_process_server_rpk.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %2 = load ptr, ptr %peer_rpk.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1900, ptr noundef nonnull @__func__.tls_process_server_rpk) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 348, ptr noundef null) #8
  br label %tls_process_server_rpk.exit

if.end2.i:                                        ; preds = %if.end.i
  %session.i = getelementptr inbounds i8, ptr %s, i64 2176
  %3 = load ptr, ptr %session.i, align 8
  %peer_rpk3.i = getelementptr inbounds i8, ptr %3, i64 696
  %4 = load ptr, ptr %peer_rpk3.i, align 8
  call void @EVP_PKEY_free(ptr noundef %4) #8
  %5 = load ptr, ptr %peer_rpk.i, align 8
  %6 = load ptr, ptr %session.i, align 8
  %peer_rpk5.i = getelementptr inbounds i8, ptr %6, i64 696
  store ptr %5, ptr %peer_rpk5.i, align 8
  br label %tls_process_server_rpk.exit

tls_process_server_rpk.exit:                      ; preds = %if.then, %if.then1.i, %if.end2.i
  %retval.0.i = phi i32 [ 0, %if.then1.i ], [ 2, %if.end2.i ], [ 0, %if.then ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %peer_rpk.i)
  br label %return

if.then7:                                         ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1980, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 43, i32 noundef 247, ptr noundef null) #8
  br label %err

if.end8:                                          ; preds = %entry
  %call9 = tail call ptr @OPENSSL_sk_new_null() #8
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %7 = load ptr, ptr %session, align 8
  %peer_chain = getelementptr inbounds i8, ptr %7, i64 712
  store ptr %call9, ptr %peer_chain, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1985, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %err

if.end13:                                         ; preds = %if.end8
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %8 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %8, i64 216
  %9 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %9, i64 80
  %10 = load i32, ptr %enc_flags, align 8
  %and = and i32 %10, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %lor.lhs.false30

land.lhs.true:                                    ; preds = %if.end13
  %11 = load i32, ptr %8, align 8
  %cmp17 = icmp slt i32 %11, 772
  %cmp23.not = icmp eq i32 %11, 65536
  %or.cond38 = or i1 %cmp17, %cmp23.not
  br i1 %or.cond38, label %lor.lhs.false30, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true
  %12 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %12, align 8
  %tobool.not.i.i = icmp eq i64 %pkt.val.i.i, 0
  br i1 %tobool.not.i.i, label %if.then41, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %land.lhs.true25
  %13 = load ptr, ptr %pkt, align 8
  %14 = load i8, ptr %13, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -1
  store i64 %sub.i.i, ptr %12, align 8
  %cmp28.not = icmp eq i8 %14, 0
  br i1 %cmp28.not, label %lor.lhs.false30, label %if.then41

lor.lhs.false30:                                  ; preds = %if.end13, %land.lhs.true, %PACKET_get_1.exit
  %15 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i45 = load i64, ptr %15, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i45, 3
  br i1 %cmp.i.i, label %if.then41, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %16 = load ptr, ptr %pkt, align 8
  %17 = load i8, ptr %16, align 1
  %conv.i.i47 = zext i8 %17 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i47, 16
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %add.ptr.i.i48, align 1
  %conv2.i.i = zext i8 %18 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 8
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %16, i64 2
  %19 = load i8, ptr %add.ptr5.i.i, align 1
  %conv6.i.i = zext i8 %19 to i64
  %or7.i.i = or disjoint i64 %or.i.i, %conv6.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %16, i64 3
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %sub.i.i49 = add i64 %pkt.val.i.i45, -3
  store i64 %sub.i.i49, ptr %15, align 8
  %cmp35.not = icmp ne i64 %sub.i.i49, %or7.i.i
  %cmp39 = icmp eq i64 %sub.i.i49, 0
  %or.cond93 = or i1 %cmp39, %cmp35.not
  br i1 %or.cond93, label %if.then41, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false33
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %remaining.i = getelementptr inbounds i8, ptr %extensions, i64 8
  br label %for.body

if.then41:                                        ; preds = %lor.lhs.false30, %land.lhs.true25, %lor.lhs.false33, %PACKET_get_1.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1994, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %err

for.body:                                         ; preds = %for.cond.preheader, %if.end109
  %chainidx.095 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %if.end109 ]
  %pkt.val4194 = phi i64 [ %or7.i.i, %for.cond.preheader ], [ %pkt.val41.pr, %if.end109 ]
  %cmp.i.i52 = icmp ult i64 %pkt.val4194, 3
  br i1 %cmp.i.i52, label %if.then50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %for.body
  %20 = load ptr, ptr %pkt, align 8
  %21 = load i8, ptr %20, align 1
  %conv.i.i54 = zext i8 %21 to i64
  %shl.i.i55 = shl nuw nsw i64 %conv.i.i54, 16
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %add.ptr.i.i56, align 1
  %conv2.i.i57 = zext i8 %22 to i64
  %shl3.i.i58 = shl nuw nsw i64 %conv2.i.i57, 8
  %or.i.i59 = or disjoint i64 %shl3.i.i58, %shl.i.i55
  %add.ptr5.i.i60 = getelementptr inbounds i8, ptr %20, i64 2
  %23 = load i8, ptr %add.ptr5.i.i60, align 1
  %conv6.i.i61 = zext i8 %23 to i64
  %or7.i.i62 = or disjoint i64 %or.i.i59, %conv6.i.i61
  %add.ptr.i2.i63 = getelementptr inbounds i8, ptr %20, i64 3
  store ptr %add.ptr.i2.i63, ptr %pkt, align 8
  %sub.i.i64 = add i64 %pkt.val4194, -3
  store i64 %sub.i.i64, ptr %15, align 8
  %cmp.i.i68 = icmp ult i64 %sub.i.i64, %or7.i.i62
  br i1 %cmp.i.i68, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false47, %for.body
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2000, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 135, ptr noundef null) #8
  br label %err

if.end51:                                         ; preds = %lor.lhs.false47
  store ptr %add.ptr.i2.i63, ptr %certbytes, align 8
  %add.ptr.i.i70 = getelementptr inbounds i8, ptr %add.ptr.i2.i63, i64 %or7.i.i62
  store ptr %add.ptr.i.i70, ptr %pkt, align 8
  %sub.i.i71 = sub i64 %sub.i.i64, %or7.i.i62
  store i64 %sub.i.i71, ptr %15, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %propq, align 8
  %call52 = call ptr @X509_new_ex(ptr noundef %24, ptr noundef %25) #8
  store ptr %call52, ptr %x, align 8
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2007, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 524301, ptr noundef null) #8
  br label %err

if.end56:                                         ; preds = %if.end51
  %call57 = call ptr @d2i_X509(ptr noundef nonnull %x, ptr noundef nonnull %certbytes, i64 noundef %or7.i.i62) #8
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2012, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 42, i32 noundef 524301, ptr noundef null) #8
  br label %err

if.end61:                                         ; preds = %if.end56
  %26 = load ptr, ptr %certbytes, align 8
  %cmp62.not = icmp eq ptr %26, %add.ptr.i.i70
  br i1 %cmp62.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2017, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 135, ptr noundef null) #8
  br label %err

if.end65:                                         ; preds = %if.end61
  %27 = load ptr, ptr %method, align 8
  %ssl3_enc68 = getelementptr inbounds i8, ptr %27, i64 216
  %28 = load ptr, ptr %ssl3_enc68, align 8
  %enc_flags69 = getelementptr inbounds i8, ptr %28, i64 80
  %29 = load i32, ptr %enc_flags69, align 8
  %and70 = and i32 %29, 8
  %tobool71.not = icmp eq i32 %and70, 0
  br i1 %tobool71.not, label %land.lhs.true72, label %if.end101

land.lhs.true72:                                  ; preds = %if.end65
  %30 = load i32, ptr %27, align 8
  %cmp76 = icmp slt i32 %30, 772
  %cmp82.not = icmp eq i32 %30, 65536
  %or.cond39 = or i1 %cmp76, %cmp82.not
  br i1 %or.cond39, label %if.end101, label %if.then84

if.then84:                                        ; preds = %land.lhs.true72
  store ptr null, ptr %rawexts, align 8
  %tmp.sroa.8.0.copyload.i = load i64, ptr %15, align 8
  %cmp.i.i.i = icmp ult i64 %tmp.sroa.8.0.copyload.i, 2
  br i1 %cmp.i.i.i, label %if.then87, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then84
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %31 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %conv.i.i.i = zext i8 %31 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %32 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %32 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add i64 %tmp.sroa.8.0.copyload.i, -2
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.i.i4.i, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then84, %lor.lhs.false.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2026, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 271, ptr noundef null) #8
  br label %err

if.end88:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  %sub.i.i7.i = sub i64 %sub.i.i.i, %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 %sub.i.i7.i, ptr %15, align 8
  store ptr %add.ptr.i2.i.i, ptr %extensions, align 8
  store i64 %or.i.i.i, ptr %remaining.i, align 8
  %cmp89 = icmp eq i64 %chainidx.095, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @tls_collect_extensions(ptr noundef nonnull %s, ptr noundef nonnull %extensions, i32 noundef 4096, ptr noundef nonnull %rawexts, ptr noundef null, i32 noundef %conv90) #8
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.then99, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.end88
  %33 = load ptr, ptr %rawexts, align 8
  %34 = load ptr, ptr %x, align 8
  %pkt.val42 = load i64, ptr %15, align 8
  %cmp95 = icmp eq i64 %pkt.val42, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @tls_parse_all_extensions(ptr noundef nonnull %s, i32 noundef 4096, ptr noundef %33, ptr noundef %34, i64 noundef %chainidx.095, i32 noundef %conv96) #8
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.then99, label %if.end100

if.then99:                                        ; preds = %lor.lhs.false93, %if.end88
  %35 = load ptr, ptr %rawexts, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 2035) #8
  br label %err

if.end100:                                        ; preds = %lor.lhs.false93
  %36 = load ptr, ptr %rawexts, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 2039) #8
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %land.lhs.true72, %if.end65
  %37 = load ptr, ptr %session, align 8
  %peer_chain103 = getelementptr inbounds i8, ptr %37, i64 712
  %38 = load ptr, ptr %peer_chain103, align 8
  %39 = load ptr, ptr %x, align 8
  %call106 = call i32 @OPENSSL_sk_push(ptr noundef %38, ptr noundef %39) #8
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end101
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2043, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %err

if.end109:                                        ; preds = %if.end101
  store ptr null, ptr %x, align 8
  %inc = add i64 %chainidx.095, 1
  %pkt.val41.pr = load i64, ptr %15, align 8
  %tobool44.not = icmp eq i64 %pkt.val41.pr, 0
  br i1 %tobool44.not, label %return, label %for.body, !llvm.loop !10

err:                                              ; preds = %if.then108, %if.then99, %if.then87, %if.then64, %if.then60, %if.then55, %if.then50, %if.then41, %if.then12, %if.then7
  %40 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %40) #8
  %session110 = getelementptr inbounds i8, ptr %s, i64 2176
  %41 = load ptr, ptr %session110, align 8
  %peer_chain111 = getelementptr inbounds i8, ptr %41, i64 712
  %42 = load ptr, ptr %peer_chain111, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %42) #8
  %43 = load ptr, ptr %session110, align 8
  %peer_chain113 = getelementptr inbounds i8, ptr %43, i64 712
  store ptr null, ptr %peer_chain113, align 8
  br label %return

return:                                           ; preds = %if.end109, %err, %tls_process_server_rpk.exit
  %retval.0 = phi i32 [ %retval.0.i, %tls_process_server_rpk.exit ], [ 0, %err ], [ 2, %if.end109 ]
  ret i32 %retval.0
}

declare i32 @tls_process_cert_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_cert_status(ptr noundef %s, ptr nocapture noundef %pkt) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @tls_process_cert_status_body(ptr noundef %s, ptr noundef %pkt), !range !4
  %tobool.not = icmp eq i32 %call, 0
  %. = select i1 %tobool.not, i32 0, i32 3
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_key_exchange(ptr noundef %s, ptr nocapture noundef %pkt) local_unnamed_addr #0 {
entry:
  %peer_tmp.i = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %tbs = alloca ptr, align 8
  store ptr null, ptr %pctx, align 8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds i8, ptr %1, i64 28
  %2 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %2 to i64
  %save_param_start.sroa.0.0.copyload = load ptr, ptr %pkt, align 8
  %save_param_start.sroa.4.0.pkt.sroa_idx = getelementptr inbounds i8, ptr %pkt, i64 8
  %save_param_start.sroa.4.0.copyload = load i64, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %peer_tmp = getelementptr inbounds i8, ptr %s, i64 1128
  %3 = load ptr, ptr %peer_tmp, align 8
  tail call void @EVP_PKEY_free(ptr noundef %3) #8
  store ptr null, ptr %peer_tmp, align 8
  %and = and i64 %conv, 456
  %tobool.not = icmp ne i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %tmp.sroa.8.0.copyload.i.i = load i64, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %cmp.i.i.i.i = icmp ult i64 %tmp.sroa.8.0.copyload.i.i, 2
  br i1 %cmp.i.i.i.i, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %tmp.sroa.0.0.copyload.i.i = load ptr, ptr %pkt, align 8
  %4 = load i8, ptr %tmp.sroa.0.0.copyload.i.i, align 1
  %conv.i.i.i.i = zext i8 %4 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i.i, i64 1
  %5 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv2.i.i.i.i = zext i8 %5 to i64
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv2.i.i.i.i
  %sub.i.i.i.i = add i64 %tmp.sroa.8.0.copyload.i.i, -2
  %cmp.i.i4.i.i = icmp ult i64 %sub.i.i.i.i, %or.i.i.i.i
  br i1 %cmp.i.i4.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i.i, %if.then
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2174, ptr noundef nonnull @__func__.tls_process_ske_psk_preamble) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %err

if.end.i:                                         ; preds = %lor.lhs.false.i.i
  %add.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i.i, i64 2
  %add.ptr.i.i6.i.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i.i, i64 %or.i.i.i.i
  %sub.i.i7.i.i = sub i64 %sub.i.i.i.i, %or.i.i.i.i
  store ptr %add.ptr.i.i6.i.i, ptr %pkt, align 8
  store i64 %sub.i.i7.i.i, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %cmp.i = icmp ugt i64 %or.i.i.i.i, 256
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2185, ptr noundef nonnull @__func__.tls_process_ske_psk_preamble) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 146, ptr noundef null) #8
  br label %err

if.end3.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp eq i64 %or.i.i.i.i, 0
  %session.i = getelementptr inbounds i8, ptr %s, i64 2176
  %6 = load ptr, ptr %session.i, align 8
  %psk_identity_hint7.i = getelementptr inbounds i8, ptr %6, i64 672
  %7 = load ptr, ptr %psk_identity_hint7.i, align 8
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end3.i
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 2190) #8
  %8 = load ptr, ptr %session.i, align 8
  %psk_identity_hint9.i = getelementptr inbounds i8, ptr %8, i64 672
  store ptr null, ptr %psk_identity_hint9.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.end3.i
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 483) #8
  %call1.i.i = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %add.ptr.i2.i.i.i, i64 noundef %or.i.i.i.i, ptr noundef nonnull @.str.2, i32 noundef 486) #8
  store ptr %call1.i.i, ptr %psk_identity_hint7.i, align 8
  %cmp.i.not.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.not.i, label %if.then14.i, label %if.end6

if.then14.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2194, ptr noundef nonnull @__func__.tls_process_ske_psk_preamble) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %err

if.end6:                                          ; preds = %if.else.i, %if.then6.i, %entry
  %and7 = and i64 %conv, 72
  %tobool8.not = icmp eq i64 %and7, 0
  br i1 %tobool8.not, label %if.else, label %if.else138

if.else:                                          ; preds = %if.end6
  %and10 = and i64 %conv, 32
  %tobool11.not = icmp eq i64 %and10, 0
  br i1 %tobool11.not, label %if.else17, label %if.then12

if.then12:                                        ; preds = %if.else
  %tmp.sroa.8.0.copyload.i.i58 = load i64, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %cmp.i.i.i.i59 = icmp ult i64 %tmp.sroa.8.0.copyload.i.i58, 2
  br i1 %cmp.i.i.i.i59, label %if.then.i75, label %lor.lhs.false.i.i60

lor.lhs.false.i.i60:                              ; preds = %if.then12
  %tmp.sroa.0.0.copyload.i.i61 = load ptr, ptr %pkt, align 8
  %9 = load i8, ptr %tmp.sroa.0.0.copyload.i.i61, align 1
  %conv.i.i.i.i62 = zext i8 %9 to i64
  %shl.i.i.i.i63 = shl nuw nsw i64 %conv.i.i.i.i62, 8
  %add.ptr.i.i.i.i64 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i.i61, i64 1
  %10 = load i8, ptr %add.ptr.i.i.i.i64, align 1
  %conv2.i.i.i.i65 = zext i8 %10 to i64
  %or.i.i.i.i66 = or disjoint i64 %shl.i.i.i.i63, %conv2.i.i.i.i65
  %sub.i.i.i.i67 = add i64 %tmp.sroa.8.0.copyload.i.i58, -2
  %cmp.i.i4.i.i68 = icmp ult i64 %sub.i.i.i.i67, %or.i.i.i.i66
  br i1 %cmp.i.i4.i.i68, label %if.then.i75, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false.i.i60
  %add.ptr.i2.i.i.i69 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i.i61, i64 2
  %add.ptr.i.i6.i.i70 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i.i69, i64 %or.i.i.i.i66
  %sub.i.i7.i.i71 = sub i64 %sub.i.i.i.i67, %or.i.i.i.i66
  store ptr %add.ptr.i.i6.i.i70, ptr %pkt, align 8
  store i64 %sub.i.i7.i.i71, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %cmp.i.i.i18.i = icmp ult i64 %sub.i.i7.i.i71, 2
  br i1 %cmp.i.i.i18.i, label %if.then.i75, label %lor.lhs.false.i19.i

lor.lhs.false.i19.i:                              ; preds = %lor.lhs.false.i
  %11 = load i8, ptr %add.ptr.i.i6.i.i70, align 1
  %conv.i.i.i21.i = zext i8 %11 to i64
  %shl.i.i.i22.i = shl nuw nsw i64 %conv.i.i.i21.i, 8
  %add.ptr.i.i.i23.i = getelementptr inbounds i8, ptr %add.ptr.i.i6.i.i70, i64 1
  %12 = load i8, ptr %add.ptr.i.i.i23.i, align 1
  %conv2.i.i.i24.i = zext i8 %12 to i64
  %or.i.i.i25.i = or disjoint i64 %shl.i.i.i22.i, %conv2.i.i.i24.i
  %sub.i.i.i26.i = add i64 %sub.i.i7.i.i71, -2
  %cmp.i.i4.i27.i = icmp ult i64 %sub.i.i.i26.i, %or.i.i.i25.i
  br i1 %cmp.i.i4.i27.i, label %if.then.i75, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i19.i
  %add.ptr.i2.i.i29.i = getelementptr inbounds i8, ptr %add.ptr.i.i6.i.i70, i64 2
  %add.ptr.i.i6.i30.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i29.i, i64 %or.i.i.i25.i
  %sub.i.i7.i31.i = sub i64 %sub.i.i.i26.i, %or.i.i.i25.i
  store ptr %add.ptr.i.i6.i30.i, ptr %pkt, align 8
  store i64 %sub.i.i7.i31.i, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %sub.i.i.i26.i, %or.i.i.i25.i
  br i1 %tobool.not.i.i.i.i, label %if.then.i75, label %lor.lhs.false.i35.i

lor.lhs.false.i35.i:                              ; preds = %lor.lhs.false3.i
  %13 = load i8, ptr %add.ptr.i.i6.i30.i, align 1
  %sub.i.i.i37.i = add i64 %sub.i.i7.i31.i, -1
  %conv.i.i = zext i8 %13 to i64
  %cmp.i.i.i38.i = icmp ult i64 %sub.i.i.i37.i, %conv.i.i
  br i1 %cmp.i.i.i38.i, label %if.then.i75, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i35.i
  %add.ptr.i.i.i40.i = getelementptr inbounds i8, ptr %add.ptr.i.i6.i30.i, i64 1
  %add.ptr.i.i5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i40.i, i64 %conv.i.i
  %sub.i.i6.i.i = sub i64 %sub.i.i.i37.i, %conv.i.i
  store ptr %add.ptr.i.i5.i.i, ptr %pkt, align 8
  store i64 %sub.i.i6.i.i, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %cmp.i.i.i45.i = icmp ult i64 %sub.i.i6.i.i, 2
  br i1 %cmp.i.i.i45.i, label %if.then.i75, label %lor.lhs.false.i46.i

lor.lhs.false.i46.i:                              ; preds = %lor.lhs.false6.i
  %14 = load i8, ptr %add.ptr.i.i5.i.i, align 1
  %conv.i.i.i48.i = zext i8 %14 to i64
  %shl.i.i.i49.i = shl nuw nsw i64 %conv.i.i.i48.i, 8
  %add.ptr.i.i.i50.i = getelementptr inbounds i8, ptr %add.ptr.i.i5.i.i, i64 1
  %15 = load i8, ptr %add.ptr.i.i.i50.i, align 1
  %conv2.i.i.i51.i = zext i8 %15 to i64
  %or.i.i.i52.i = or disjoint i64 %shl.i.i.i49.i, %conv2.i.i.i51.i
  %sub.i.i.i53.i = add i64 %sub.i.i6.i.i, -2
  %cmp.i.i4.i54.i = icmp ult i64 %sub.i.i.i53.i, %or.i.i.i52.i
  br i1 %cmp.i.i4.i54.i, label %if.then.i75, label %if.end.i72

if.then.i75:                                      ; preds = %lor.lhs.false.i46.i, %lor.lhs.false6.i, %lor.lhs.false.i35.i, %lor.lhs.false3.i, %lor.lhs.false.i19.i, %lor.lhs.false.i, %lor.lhs.false.i.i60, %if.then12
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2214, ptr noundef nonnull @__func__.tls_process_ske_srp) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %err

if.end.i72:                                       ; preds = %lor.lhs.false.i46.i
  %add.ptr.i2.i.i56.i = getelementptr inbounds i8, ptr %add.ptr.i.i5.i.i, i64 2
  %add.ptr.i.i6.i57.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i56.i, i64 %or.i.i.i52.i
  %sub.i.i7.i58.i = sub i64 %sub.i.i.i53.i, %or.i.i.i52.i
  store ptr %add.ptr.i.i6.i57.i, ptr %pkt, align 8
  store i64 %sub.i.i7.i58.i, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %conv.i = trunc i64 %or.i.i.i.i66 to i32
  %call11.i = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr.i2.i.i.i69, i32 noundef %conv.i, ptr noundef null) #8
  %N.i = getelementptr inbounds i8, ptr %s, i64 2904
  store ptr %call11.i, ptr %N.i, align 8
  %cmp.i73 = icmp eq ptr %call11.i, null
  br i1 %cmp.i73, label %if.then38.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %if.end.i72
  %conv16.i = trunc i64 %or.i.i.i25.i to i32
  %call17.i = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr.i2.i.i29.i, i32 noundef %conv16.i, ptr noundef null) #8
  %g.i = getelementptr inbounds i8, ptr %s, i64 2912
  store ptr %call17.i, ptr %g.i, align 8
  %cmp19.i = icmp eq ptr %call17.i, null
  br i1 %cmp19.i, label %if.then38.i, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %lor.lhs.false13.i
  %conv24.i = zext i8 %13 to i32
  %call25.i = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr.i.i.i40.i, i32 noundef %conv24.i, ptr noundef null) #8
  %s27.i = getelementptr inbounds i8, ptr %s, i64 2920
  store ptr %call25.i, ptr %s27.i, align 8
  %cmp28.i = icmp eq ptr %call25.i, null
  br i1 %cmp28.i, label %if.then38.i, label %lor.lhs.false30.i

lor.lhs.false30.i:                                ; preds = %lor.lhs.false21.i
  %conv33.i = trunc i64 %or.i.i.i52.i to i32
  %call34.i = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr.i2.i.i56.i, i32 noundef %conv33.i, ptr noundef null) #8
  %B.i = getelementptr inbounds i8, ptr %s, i64 2928
  store ptr %call34.i, ptr %B.i, align 8
  %cmp36.i = icmp eq ptr %call34.i, null
  br i1 %cmp36.i, label %if.then38.i, label %if.end39.i

if.then38.i:                                      ; preds = %lor.lhs.false30.i, %lor.lhs.false21.i, %lor.lhs.false13.i, %if.end.i72
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2230, ptr noundef nonnull @__func__.tls_process_ske_srp) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524291, ptr noundef null) #8
  br label %err

if.end39.i:                                       ; preds = %lor.lhs.false30.i
  %call40.i = tail call i32 @srp_verify_server_param(ptr noundef nonnull %s) #8
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %err, label %if.end43.i

if.end43.i:                                       ; preds = %if.end39.i
  %16 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth.i = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load i32, ptr %algorithm_auth.i, align 8
  %and.i = and i32 %17, 3
  %tobool44.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool44.not.i, label %if.else138, label %if.then45.i

if.then45.i:                                      ; preds = %if.end43.i
  %call46.i = tail call ptr @tls_get_peer_pkey(ptr noundef nonnull %s) #8
  br label %if.end40

if.else17:                                        ; preds = %if.else
  %and18 = and i64 %conv, 258
  %tobool19.not = icmp eq i64 %and18, 0
  br i1 %tobool19.not, label %if.else25, label %if.then20

if.then20:                                        ; preds = %if.else17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %peer_tmp.i)
  store ptr null, ptr %peer_tmp.i, align 8
  %18 = load ptr, ptr %ctx, align 8
  %tmp.sroa.8.0.copyload.i.i77 = load i64, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %cmp.i.i.i.i78 = icmp ult i64 %tmp.sroa.8.0.copyload.i.i77, 2
  br i1 %cmp.i.i.i.i78, label %tls_process_ske_dhe.exit.thread, label %lor.lhs.false.i.i79

lor.lhs.false.i.i79:                              ; preds = %if.then20
  %tmp.sroa.0.0.copyload.i.i80 = load ptr, ptr %pkt, align 8
  %19 = load i8, ptr %tmp.sroa.0.0.copyload.i.i80, align 1
  %conv.i.i.i.i81 = zext i8 %19 to i64
  %shl.i.i.i.i82 = shl nuw nsw i64 %conv.i.i.i.i81, 8
  %add.ptr.i.i.i.i83 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i.i80, i64 1
  %20 = load i8, ptr %add.ptr.i.i.i.i83, align 1
  %conv2.i.i.i.i84 = zext i8 %20 to i64
  %or.i.i.i.i85 = or disjoint i64 %shl.i.i.i.i82, %conv2.i.i.i.i84
  %sub.i.i.i.i86 = add i64 %tmp.sroa.8.0.copyload.i.i77, -2
  %cmp.i.i4.i.i87 = icmp ult i64 %sub.i.i.i.i86, %or.i.i.i.i85
  br i1 %cmp.i.i4.i.i87, label %tls_process_ske_dhe.exit.thread, label %lor.lhs.false.i88

lor.lhs.false.i88:                                ; preds = %lor.lhs.false.i.i79
  %add.ptr.i2.i.i.i89 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i.i80, i64 2
  %add.ptr.i.i6.i.i90 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i.i89, i64 %or.i.i.i.i85
  %sub.i.i7.i.i91 = sub i64 %sub.i.i.i.i86, %or.i.i.i.i85
  store ptr %add.ptr.i.i6.i.i90, ptr %pkt, align 8
  store i64 %sub.i.i7.i.i91, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %cmp.i.i.i42.i = icmp ult i64 %sub.i.i7.i.i91, 2
  br i1 %cmp.i.i.i42.i, label %tls_process_ske_dhe.exit.thread, label %lor.lhs.false.i43.i

lor.lhs.false.i43.i:                              ; preds = %lor.lhs.false.i88
  %21 = load i8, ptr %add.ptr.i.i6.i.i90, align 1
  %conv.i.i.i45.i = zext i8 %21 to i64
  %shl.i.i.i46.i = shl nuw nsw i64 %conv.i.i.i45.i, 8
  %add.ptr.i.i.i47.i = getelementptr inbounds i8, ptr %add.ptr.i.i6.i.i90, i64 1
  %22 = load i8, ptr %add.ptr.i.i.i47.i, align 1
  %conv2.i.i.i48.i = zext i8 %22 to i64
  %or.i.i.i49.i = or disjoint i64 %shl.i.i.i46.i, %conv2.i.i.i48.i
  %sub.i.i.i50.i = add i64 %sub.i.i7.i.i91, -2
  %cmp.i.i4.i51.i = icmp ult i64 %sub.i.i.i50.i, %or.i.i.i49.i
  br i1 %cmp.i.i4.i51.i, label %tls_process_ske_dhe.exit.thread, label %lor.lhs.false3.i92

lor.lhs.false3.i92:                               ; preds = %lor.lhs.false.i43.i
  %add.ptr.i2.i.i53.i = getelementptr inbounds i8, ptr %add.ptr.i.i6.i.i90, i64 2
  %add.ptr.i.i6.i54.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i53.i, i64 %or.i.i.i49.i
  %sub.i.i7.i55.i = sub i64 %sub.i.i.i50.i, %or.i.i.i49.i
  store ptr %add.ptr.i.i6.i54.i, ptr %pkt, align 8
  store i64 %sub.i.i7.i55.i, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %cmp.i.i.i61.i = icmp ult i64 %sub.i.i7.i55.i, 2
  br i1 %cmp.i.i.i61.i, label %tls_process_ske_dhe.exit.thread, label %lor.lhs.false.i62.i

lor.lhs.false.i62.i:                              ; preds = %lor.lhs.false3.i92
  %23 = load i8, ptr %add.ptr.i.i6.i54.i, align 1
  %conv.i.i.i64.i = zext i8 %23 to i64
  %shl.i.i.i65.i = shl nuw nsw i64 %conv.i.i.i64.i, 8
  %add.ptr.i.i.i66.i = getelementptr inbounds i8, ptr %add.ptr.i.i6.i54.i, i64 1
  %24 = load i8, ptr %add.ptr.i.i.i66.i, align 1
  %conv2.i.i.i67.i = zext i8 %24 to i64
  %or.i.i.i68.i = or disjoint i64 %shl.i.i.i65.i, %conv2.i.i.i67.i
  %sub.i.i.i69.i = add i64 %sub.i.i7.i55.i, -2
  %cmp.i.i4.i70.i = icmp ult i64 %sub.i.i.i69.i, %or.i.i.i68.i
  br i1 %cmp.i.i4.i70.i, label %tls_process_ske_dhe.exit.thread, label %if.end.i93

tls_process_ske_dhe.exit.thread:                  ; preds = %if.then20, %lor.lhs.false.i.i79, %lor.lhs.false.i88, %lor.lhs.false.i43.i, %lor.lhs.false3.i92, %lor.lhs.false.i62.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2264, ptr noundef nonnull @__func__.tls_process_ske_dhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %peer_tmp.i)
  br label %err

if.end.i93:                                       ; preds = %lor.lhs.false.i62.i
  %add.ptr.i2.i.i72.i = getelementptr inbounds i8, ptr %add.ptr.i.i6.i54.i, i64 2
  %add.ptr.i.i6.i73.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i72.i, i64 %or.i.i.i68.i
  %sub.i.i7.i74.i = sub i64 %sub.i.i.i69.i, %or.i.i.i68.i
  store ptr %add.ptr.i.i6.i73.i, ptr %pkt, align 8
  store i64 %sub.i.i7.i74.i, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %conv.i94 = trunc i64 %or.i.i.i.i85 to i32
  %call8.i = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr.i2.i.i.i89, i32 noundef %conv.i94, ptr noundef null) #8
  %conv11.i = trunc i64 %or.i.i.i49.i to i32
  %call12.i = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr.i2.i.i53.i, i32 noundef %conv11.i, ptr noundef null) #8
  %conv15.i = trunc i64 %or.i.i.i68.i to i32
  %call16.i = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr.i2.i.i72.i, i32 noundef %conv15.i, ptr noundef null) #8
  %cmp.i95 = icmp eq ptr %call8.i, null
  %cmp19.i96 = icmp eq ptr %call12.i, null
  %or.cond.i = select i1 %cmp.i95, i1 true, i1 %cmp19.i96
  %cmp22.i = icmp eq ptr %call16.i, null
  %or.cond1.i = select i1 %or.cond.i, i1 true, i1 %cmp22.i
  br i1 %or.cond1.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %if.end.i93
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2274, ptr noundef nonnull @__func__.tls_process_ske_dhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524291, ptr noundef null) #8
  br label %tls_process_ske_dhe.exit

if.end25.i:                                       ; preds = %if.end.i93
  %call26.i = tail call ptr @OSSL_PARAM_BLD_new() #8
  %cmp27.i = icmp eq ptr %call26.i, null
  br i1 %cmp27.i, label %if.then42.i, label %lor.lhs.false29.i

lor.lhs.false29.i:                                ; preds = %if.end25.i
  %call30.i = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call26.i, ptr noundef nonnull @.str.3, ptr noundef nonnull %call8.i) #8
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.then42.i, label %lor.lhs.false32.i

lor.lhs.false32.i:                                ; preds = %lor.lhs.false29.i
  %call33.i = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call26.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %call12.i) #8
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.then42.i, label %lor.lhs.false35.i

lor.lhs.false35.i:                                ; preds = %lor.lhs.false32.i
  %call36.i = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call26.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %call16.i) #8
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.then42.i, label %lor.lhs.false38.i

lor.lhs.false38.i:                                ; preds = %lor.lhs.false35.i
  %call39.i = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call26.i) #8
  %cmp40.i = icmp eq ptr %call39.i, null
  br i1 %cmp40.i, label %if.then42.i, label %if.end43.i97

if.then42.i:                                      ; preds = %lor.lhs.false38.i, %lor.lhs.false35.i, %lor.lhs.false32.i, %lor.lhs.false29.i, %if.end25.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2285, ptr noundef nonnull @__func__.tls_process_ske_dhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %tls_process_ske_dhe.exit

if.end43.i97:                                     ; preds = %lor.lhs.false38.i
  %25 = load ptr, ptr %18, align 8
  %propq.i = getelementptr inbounds i8, ptr %18, i64 1096
  %26 = load ptr, ptr %propq.i, align 8
  %call44.i = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %25, ptr noundef nonnull @.str.6, ptr noundef %26) #8
  %cmp45.i = icmp eq ptr %call44.i, null
  br i1 %cmp45.i, label %if.then47.i, label %if.end48.i

if.then47.i:                                      ; preds = %if.end43.i97
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2291, ptr noundef nonnull @__func__.tls_process_ske_dhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %tls_process_ske_dhe.exit

if.end48.i:                                       ; preds = %if.end43.i97
  %call49.i = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %call44.i) #8
  %cmp50.i = icmp slt i32 %call49.i, 1
  br i1 %cmp50.i, label %if.then56.i, label %lor.lhs.false52.i

lor.lhs.false52.i:                                ; preds = %if.end48.i
  %call53.i = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %call44.i, ptr noundef nonnull %peer_tmp.i, i32 noundef 135, ptr noundef nonnull %call39.i) #8
  %cmp54.i = icmp slt i32 %call53.i, 1
  br i1 %cmp54.i, label %if.then56.i, label %if.end57.i

if.then56.i:                                      ; preds = %lor.lhs.false52.i, %if.end48.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2296, ptr noundef nonnull @__func__.tls_process_ske_dhe) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 102, ptr noundef null) #8
  br label %tls_process_ske_dhe.exit

if.end57.i:                                       ; preds = %lor.lhs.false52.i
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call44.i) #8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %peer_tmp.i, align 8
  %29 = load ptr, ptr %propq.i, align 8
  %call60.i = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %27, ptr noundef %28, ptr noundef %29) #8
  %cmp61.i = icmp eq ptr %call60.i, null
  br i1 %cmp61.i, label %if.then71.i, label %lor.lhs.false63.i

lor.lhs.false63.i:                                ; preds = %if.end57.i
  %call64.i = call i32 @EVP_PKEY_param_check_quick(ptr noundef nonnull %call60.i) #8
  %cmp65.not.i = icmp eq i32 %call64.i, 1
  br i1 %cmp65.not.i, label %lor.lhs.false67.i, label %if.then71.i

lor.lhs.false67.i:                                ; preds = %lor.lhs.false63.i
  %call68.i = call i32 @EVP_PKEY_public_check(ptr noundef nonnull %call60.i) #8
  %cmp69.not.i = icmp eq i32 %call68.i, 1
  br i1 %cmp69.not.i, label %if.end72.i, label %if.then71.i

if.then71.i:                                      ; preds = %lor.lhs.false67.i, %lor.lhs.false63.i, %if.end57.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2311, ptr noundef nonnull @__func__.tls_process_ske_dhe) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 102, ptr noundef null) #8
  br label %tls_process_ske_dhe.exit

if.end72.i:                                       ; preds = %lor.lhs.false67.i
  %30 = load ptr, ptr %peer_tmp.i, align 8
  %call73.i = call i32 @EVP_PKEY_get_security_bits(ptr noundef %30) #8
  %31 = load ptr, ptr %peer_tmp.i, align 8
  %call74.i = call i32 @ssl_security(ptr noundef nonnull %s, i32 noundef 262151, i32 noundef %call73.i, i32 noundef 0, ptr noundef %31) #8
  %tobool75.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool75.not.i, label %if.then76.i, label %if.end77.i

if.then76.i:                                      ; preds = %if.end72.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2318, ptr noundef nonnull @__func__.tls_process_ske_dhe) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 394, ptr noundef null) #8
  br label %tls_process_ske_dhe.exit

if.end77.i:                                       ; preds = %if.end72.i
  %32 = load ptr, ptr %peer_tmp.i, align 8
  store ptr %32, ptr %peer_tmp, align 8
  store ptr null, ptr %peer_tmp.i, align 8
  %33 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth.i100 = getelementptr inbounds i8, ptr %33, i64 32
  %34 = load i32, ptr %algorithm_auth.i100, align 8
  %and.i101 = and i32 %34, 3
  %tobool80.not.i = icmp eq i32 %and.i101, 0
  br i1 %tobool80.not.i, label %tls_process_ske_dhe.exit, label %if.then81.i

if.then81.i:                                      ; preds = %if.end77.i
  %call82.i = call ptr @tls_get_peer_pkey(ptr noundef nonnull %s) #8
  br label %tls_process_ske_dhe.exit

tls_process_ske_dhe.exit:                         ; preds = %if.then24.i, %if.then42.i, %if.then47.i, %if.then56.i, %if.then71.i, %if.then76.i, %if.end77.i, %if.then81.i
  %pkey.1 = phi ptr [ null, %if.then24.i ], [ null, %if.then42.i ], [ null, %if.then47.i ], [ null, %if.then56.i ], [ null, %if.then71.i ], [ null, %if.then76.i ], [ null, %if.end77.i ], [ %call82.i, %if.then81.i ]
  %pctx.0.i = phi ptr [ null, %if.then24.i ], [ null, %if.then42.i ], [ null, %if.then47.i ], [ %call44.i, %if.then56.i ], [ %call60.i, %if.then71.i ], [ %call60.i, %if.then76.i ], [ %call60.i, %if.end77.i ], [ %call60.i, %if.then81.i ]
  %params.1.i = phi ptr [ null, %if.then24.i ], [ null, %if.then42.i ], [ %call39.i, %if.then47.i ], [ %call39.i, %if.then56.i ], [ %call39.i, %if.then71.i ], [ %call39.i, %if.then76.i ], [ %call39.i, %if.end77.i ], [ %call39.i, %if.then81.i ]
  %tmpl.0.i = phi ptr [ null, %if.then24.i ], [ %call26.i, %if.then42.i ], [ %call26.i, %if.then47.i ], [ %call26.i, %if.then56.i ], [ %call26.i, %if.then71.i ], [ %call26.i, %if.then76.i ], [ %call26.i, %if.end77.i ], [ %call26.i, %if.then81.i ]
  %tobool22.not = phi i1 [ true, %if.then24.i ], [ true, %if.then42.i ], [ true, %if.then47.i ], [ true, %if.then56.i ], [ true, %if.then71.i ], [ true, %if.then76.i ], [ false, %if.end77.i ], [ false, %if.then81.i ]
  call void @OSSL_PARAM_BLD_free(ptr noundef %tmpl.0.i) #8
  call void @OSSL_PARAM_free(ptr noundef %params.1.i) #8
  %35 = load ptr, ptr %peer_tmp.i, align 8
  call void @EVP_PKEY_free(ptr noundef %35) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0.i) #8
  call void @BN_free(ptr noundef %call8.i) #8
  call void @BN_free(ptr noundef %call12.i) #8
  call void @BN_free(ptr noundef %call16.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %peer_tmp.i)
  br i1 %tobool22.not, label %err, label %if.end40

if.else25:                                        ; preds = %if.else17
  %and26 = and i64 %conv, 132
  %tobool27.not = icmp eq i64 %and26, 0
  br i1 %tobool27.not, label %if.else33, label %if.then28

if.then28:                                        ; preds = %if.else25
  %pkt.val.i.i.i = load i64, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %tobool.not.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i123, label %lor.lhs.false.i103

lor.lhs.false.i103:                               ; preds = %if.then28
  %36 = load ptr, ptr %pkt, align 8
  %37 = load i8, ptr %36, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %add.ptr.i.i.i, ptr %pkt, align 8
  %sub.i.i.i = add i64 %pkt.val.i.i.i, -1
  store i64 %sub.i.i.i, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %cmp.i.i.i = icmp ult i64 %pkt.val.i.i.i, 3
  br i1 %cmp.i.i.i, label %if.then.i123, label %if.end.i104

if.then.i123:                                     ; preds = %lor.lhs.false.i103, %if.then28
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2358, ptr noundef nonnull @__func__.tls_process_ske_ecdhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 160, ptr noundef null) #8
  br label %err

if.end.i104:                                      ; preds = %lor.lhs.false.i103
  %38 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv.i.i20.i = zext i8 %38 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i20.i, 8
  %add.ptr.i.i21.i = getelementptr inbounds i8, ptr %36, i64 2
  %39 = load i8, ptr %add.ptr.i.i21.i, align 1
  %conv2.i.i.i = zext i8 %39 to i32
  %or.i.i.i = or disjoint i32 %shl.i.i.i, %conv2.i.i.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %36, i64 3
  store ptr %add.ptr.i2.i.i, ptr %pkt, align 8
  %sub.i.i22.i = add i64 %pkt.val.i.i.i, -3
  store i64 %sub.i.i22.i, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %cmp.not.i = icmp eq i8 %37, 3
  br i1 %cmp.not.i, label %lor.lhs.false3.i107, label %if.then6.i105

lor.lhs.false3.i107:                              ; preds = %if.end.i104
  %conv.i108 = trunc i32 %or.i.i.i to i16
  %call4.i = tail call i32 @tls1_check_group_id(ptr noundef nonnull %s, i16 noundef zeroext %conv.i108, i32 noundef 1) #8
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i105, label %if.end7.i

if.then6.i105:                                    ; preds = %lor.lhs.false3.i107, %if.end.i104
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2367, ptr noundef nonnull @__func__.tls_process_ske_ecdhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 378, ptr noundef null) #8
  br label %err

if.end7.i:                                        ; preds = %lor.lhs.false3.i107
  %call9.i = tail call ptr @ssl_generate_param_group(ptr noundef nonnull %s, i16 noundef zeroext %conv.i108) #8
  store ptr %call9.i, ptr %peer_tmp, align 8
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end7.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2373, ptr noundef nonnull @__func__.tls_process_ske_ecdhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 314, ptr noundef null) #8
  br label %err

if.end13.i:                                       ; preds = %if.end7.i
  %tmp.sroa.7.0.copyload.i.i = load i64, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %tobool.not.i.i.i.i110 = icmp eq i64 %tmp.sroa.7.0.copyload.i.i, 0
  br i1 %tobool.not.i.i.i.i110, label %if.then16.i, label %lor.lhs.false.i.i111

lor.lhs.false.i.i111:                             ; preds = %if.end13.i
  %tmp.sroa.0.0.copyload.i.i112 = load ptr, ptr %pkt, align 8
  %40 = load i8, ptr %tmp.sroa.0.0.copyload.i.i112, align 1
  %sub.i.i.i.i113 = add i64 %tmp.sroa.7.0.copyload.i.i, -1
  %conv.i.i114 = zext i8 %40 to i64
  %cmp.i.i.i.i115 = icmp ult i64 %sub.i.i.i.i113, %conv.i.i114
  br i1 %cmp.i.i.i.i115, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %lor.lhs.false.i.i111, %if.end13.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2378, ptr noundef nonnull @__func__.tls_process_ske_ecdhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %err

if.end17.i:                                       ; preds = %lor.lhs.false.i.i111
  %add.ptr.i.i.i.i116 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i.i112, i64 1
  %add.ptr.i.i5.i.i117 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i116, i64 %conv.i.i114
  %sub.i.i6.i.i118 = sub i64 %sub.i.i.i.i113, %conv.i.i114
  store ptr %add.ptr.i.i5.i.i117, ptr %pkt, align 8
  store i64 %sub.i.i6.i.i118, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %41 = load ptr, ptr %peer_tmp, align 8
  %call22.i = tail call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %41, ptr noundef nonnull %add.ptr.i.i.i.i116, i64 noundef %conv.i.i114) #8
  %cmp23.i = icmp slt i32 %call22.i, 1
  br i1 %cmp23.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %if.end17.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2385, ptr noundef nonnull @__func__.tls_process_ske_ecdhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 306, ptr noundef null) #8
  br label %err

if.end26.i:                                       ; preds = %if.end17.i
  %42 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth.i120 = getelementptr inbounds i8, ptr %42, i64 32
  %43 = load i32, ptr %algorithm_auth.i120, align 8
  %44 = and i32 %43, 9
  %or.cond.i121 = icmp eq i32 %44, 0
  br i1 %or.cond.i121, label %tls_process_ske_ecdhe.exit, label %if.end40.sink.split.i

if.end40.sink.split.i:                            ; preds = %if.end26.i
  %call38.i = tail call ptr @tls_get_peer_pkey(ptr noundef nonnull %s) #8
  br label %tls_process_ske_ecdhe.exit

tls_process_ske_ecdhe.exit:                       ; preds = %if.end26.i, %if.end40.sink.split.i
  %pkey.3 = phi ptr [ null, %if.end26.i ], [ %call38.i, %if.end40.sink.split.i ]
  %session.i122 = getelementptr inbounds i8, ptr %s, i64 2176
  %45 = load ptr, ptr %session.i122, align 8
  %kex_group.i = getelementptr inbounds i8, ptr %45, i64 784
  store i32 %or.i.i.i, ptr %kex_group.i, align 8
  br label %if.end40

if.else33:                                        ; preds = %if.else25
  %tobool34.not = icmp eq i32 %2, 0
  br i1 %tobool34.not, label %if.else138, label %if.then35

if.then35:                                        ; preds = %if.else33
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2446, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 244, ptr noundef null) #8
  br label %err

if.end40:                                         ; preds = %tls_process_ske_ecdhe.exit, %if.then45.i, %tls_process_ske_dhe.exit
  %pkey.5 = phi ptr [ %pkey.3, %tls_process_ske_ecdhe.exit ], [ %pkey.1, %tls_process_ske_dhe.exit ], [ %call46.i, %if.then45.i ]
  %cmp.not = icmp eq ptr %pkey.5, null
  br i1 %cmp.not, label %if.else138, label %if.then42

if.then42:                                        ; preds = %if.end40
  store ptr null, ptr %md, align 8
  %pkt.val = load i64, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %sub = sub i64 %save_param_start.sroa.4.0.copyload, %pkt.val
  %cmp.i.i = icmp ult i64 %save_param_start.sroa.4.0.copyload, %pkt.val
  %cmp.i.i.i124 = icmp slt i64 %sub, 0
  %or.cond.i.i = or i1 %cmp.i.i, %cmp.i.i.i124
  br i1 %or.cond.i.i, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then42
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2465, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 786691, ptr noundef null) #8
  br label %err

if.end48:                                         ; preds = %if.then42
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %46 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %46, i64 216
  %47 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %47, i64 80
  %48 = load i32, ptr %enc_flags, align 8
  %and50 = and i32 %48, 2
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %if.else63, label %if.then52

if.then52:                                        ; preds = %if.end48
  %cmp.i.i128 = icmp ult i64 %pkt.val, 2
  br i1 %cmp.i.i128, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then52
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2473, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 160, ptr noundef null) #8
  br label %err

if.end56:                                         ; preds = %if.then52
  %49 = load ptr, ptr %pkt, align 8
  %50 = load i8, ptr %49, align 1
  %conv.i.i130 = zext i8 %50 to i16
  %shl.i.i = shl nuw i16 %conv.i.i130, 8
  %add.ptr.i.i131 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %add.ptr.i.i131, align 1
  %conv2.i.i = zext i8 %51 to i16
  %or.i.i = or disjoint i16 %shl.i.i, %conv2.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %49, i64 2
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %sub.i.i132 = add i64 %pkt.val, -2
  store i64 %sub.i.i132, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %call58 = call i32 @tls12_check_peer_sigalg(ptr noundef nonnull %s, i16 noundef zeroext %or.i.i, ptr noundef nonnull %pkey.5) #8
  %cmp59 = icmp slt i32 %call58, 1
  br i1 %cmp59, label %err, label %if.end68

if.else63:                                        ; preds = %if.end48
  %call64 = call i32 @tls1_set_peer_legacy_sigalg(ptr noundef nonnull %s, ptr noundef nonnull %pkey.5) #8
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.else63
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2482, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 333, ptr noundef null) #8
  br label %err

if.end68:                                         ; preds = %if.else63, %if.end56
  %peer_sigalg = getelementptr inbounds i8, ptr %s, i64 904
  %52 = load ptr, ptr %peer_sigalg, align 8
  %call71 = call i32 @tls1_lookup_md(ptr noundef %0, ptr noundef %52, ptr noundef nonnull %md) #8
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end68
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2488, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 297, ptr noundef null) #8
  br label %err

if.end74:                                         ; preds = %if.end68
  %tmp.sroa.8.0.copyload.i = load i64, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %cmp.i.i.i134 = icmp ult i64 %tmp.sroa.8.0.copyload.i, 2
  br i1 %cmp.i.i.i134, label %if.then88, label %lor.lhs.false.i135

lor.lhs.false.i135:                               ; preds = %if.end74
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %53 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %conv.i.i.i = zext i8 %53 to i64
  %shl.i.i.i136 = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i137 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %54 = load i8, ptr %add.ptr.i.i.i137, align 1
  %conv2.i.i.i138 = zext i8 %54 to i64
  %or.i.i.i139 = or disjoint i64 %shl.i.i.i136, %conv2.i.i.i138
  %sub.i.i.i140 = add i64 %tmp.sroa.8.0.copyload.i, -2
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i140, %or.i.i.i139
  br i1 %cmp.i.i4.i, label %if.then88, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.i135
  %add.ptr.i2.i.i142 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i142, i64 %or.i.i.i139
  %sub.i.i7.i = sub i64 %sub.i.i.i140, %or.i.i.i139
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 %sub.i.i7.i, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %cmp86.not = icmp eq i64 %sub.i.i.i140, %or.i.i.i139
  br i1 %cmp86.not, label %if.end89, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false.i135, %if.end74, %lor.lhs.false
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2497, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %err

if.end89:                                         ; preds = %lor.lhs.false
  %call90 = call ptr @EVP_MD_CTX_new() #8
  %cmp91 = icmp eq ptr %call90, null
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end89
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2503, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %err

if.end94:                                         ; preds = %if.end89
  %55 = load ptr, ptr %md, align 8
  %cmp95 = icmp eq ptr %55, null
  br i1 %cmp95, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end94
  %call97 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %55) #8
  br label %cond.end

cond.end:                                         ; preds = %if.end94, %cond.false
  %cond = phi ptr [ %call97, %cond.false ], [ null, %if.end94 ]
  %56 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %57 = load ptr, ptr %propq, align 8
  %call98 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef nonnull %call90, ptr noundef nonnull %pctx, ptr noundef %cond, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %pkey.5, ptr noundef null) #8
  %cmp99 = icmp slt i32 %call98, 1
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %cond.end
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2511, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %err

if.end102:                                        ; preds = %cond.end
  %58 = load ptr, ptr %peer_sigalg, align 8
  %cmp106.not = icmp eq ptr %58, null
  br i1 %cmp106.not, label %if.end123, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end102
  %sig = getelementptr inbounds i8, ptr %58, i64 20
  %59 = load i32, ptr %sig, align 4
  %cmp111 = icmp eq i32 %59, 912
  br i1 %cmp111, label %if.then113, label %if.end123

if.then113:                                       ; preds = %land.lhs.true
  %60 = load ptr, ptr %pctx, align 8
  %call114 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %60, i32 noundef 6) #8
  %cmp115 = icmp slt i32 %call114, 1
  br i1 %cmp115, label %if.then121, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %if.then113
  %61 = load ptr, ptr %pctx, align 8
  %call118 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %61, i32 noundef -1) #8
  %cmp119 = icmp slt i32 %call118, 1
  br i1 %cmp119, label %if.then121, label %if.end123

if.then121:                                       ; preds = %lor.lhs.false117, %if.then113
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2518, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %err

if.end123:                                        ; preds = %lor.lhs.false117, %land.lhs.true, %if.end102
  %call126 = call i64 @construct_key_exchange_tbs(ptr noundef nonnull %s, ptr noundef nonnull %tbs, ptr noundef %save_param_start.sroa.0.0.copyload, i64 noundef %sub) #8
  %cmp127 = icmp eq i64 %call126, 0
  br i1 %cmp127, label %err, label %if.end130

if.end130:                                        ; preds = %if.end123
  %62 = load ptr, ptr %tbs, align 8
  %call133 = call i32 @EVP_DigestVerify(ptr noundef nonnull %call90, ptr noundef nonnull %add.ptr.i2.i.i142, i64 noundef %or.i.i.i139, ptr noundef %62, i64 noundef %call126) #8
  %63 = load ptr, ptr %tbs, align 8
  call void @CRYPTO_free(ptr noundef %63, ptr noundef nonnull @.str, i32 noundef 2531) #8
  %cmp134 = icmp slt i32 %call133, 1
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end130
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2533, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 51, i32 noundef 123, ptr noundef null) #8
  br label %err

if.end137:                                        ; preds = %if.end130
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call90) #8
  br label %return

if.else138:                                       ; preds = %if.end43.i, %if.end6, %if.else33, %if.end40
  %64 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds i8, ptr %64, i64 32
  %65 = load i32, ptr %algorithm_auth, align 8
  %and142 = and i32 %65, 68
  %tobool143.not = icmp ne i32 %and142, 0
  %brmerge = or i1 %tobool.not, %tobool143.not
  br i1 %brmerge, label %if.end152, label %if.then147

if.then147:                                       ; preds = %if.else138
  %call148 = call i32 @ssl3_check_cert_and_algorithm(ptr noundef nonnull %s), !range !4
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %err, label %if.then150

if.then150:                                       ; preds = %if.then147
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2544, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 390, ptr noundef null) #8
  br label %err

if.end152:                                        ; preds = %if.else138
  %pkt.val54 = load i64, ptr %save_param_start.sroa.4.0.pkt.sroa_idx, align 8
  %cmp154.not = icmp eq i64 %pkt.val54, 0
  br i1 %cmp154.not, label %return, label %if.then156

if.then156:                                       ; preds = %if.end152
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2551, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 153, ptr noundef null) #8
  br label %err

err:                                              ; preds = %if.then.i123, %if.then16.i, %if.then25.i, %if.then12.i, %if.then6.i105, %if.end39.i, %if.then.i75, %if.then38.i, %if.then.i, %if.then14.i, %if.then2.i, %tls_process_ske_dhe.exit.thread, %if.then147, %if.then150, %if.end123, %if.end56, %tls_process_ske_dhe.exit, %if.then156, %if.then136, %if.then121, %if.then101, %if.then93, %if.then88, %if.then73, %if.then66, %if.then55, %if.then47, %if.then35
  %md_ctx.0 = phi ptr [ null, %if.end56 ], [ null, %if.then88 ], [ null, %if.then93 ], [ %call90, %if.then101 ], [ %call90, %if.then121 ], [ %call90, %if.end123 ], [ %call90, %if.then136 ], [ null, %if.then73 ], [ null, %if.then55 ], [ null, %if.then66 ], [ null, %if.then47 ], [ null, %if.then156 ], [ null, %if.then150 ], [ null, %if.then147 ], [ null, %tls_process_ske_dhe.exit ], [ null, %if.then35 ], [ null, %tls_process_ske_dhe.exit.thread ], [ null, %if.then2.i ], [ null, %if.then14.i ], [ null, %if.then.i ], [ null, %if.then38.i ], [ null, %if.then.i75 ], [ null, %if.end39.i ], [ null, %if.then6.i105 ], [ null, %if.then12.i ], [ null, %if.then25.i ], [ null, %if.then16.i ], [ null, %if.then.i123 ]
  call void @EVP_MD_CTX_free(ptr noundef %md_ctx.0) #8
  br label %return

return:                                           ; preds = %if.end137, %if.end152, %err
  %retval.0 = phi i32 [ 0, %err ], [ 3, %if.end152 ], [ 3, %if.end137 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_certificate_request(ptr noundef %s, ptr noundef %pkt) local_unnamed_addr #0 {
entry:
  %extensions = alloca %struct.PACKET, align 8
  %rawexts = alloca ptr, align 8
  %sigalgs = alloca %struct.PACKET, align 8
  %valid_flags = getelementptr inbounds i8, ptr %s, i64 912
  %0 = load ptr, ptr %valid_flags, align 8
  %cmp.not = icmp eq ptr %0, null
  %ssl_pkey_num4 = getelementptr inbounds i8, ptr %s, i64 272
  %1 = load i64, ptr %ssl_pkey_num4, align 8
  %mul5 = shl i64 %1, 2
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %0, i8 0, i64 %mul5, i1 false)
  %.pr = load ptr, ptr %valid_flags, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul5, ptr noundef nonnull @.str, i32 noundef 2569) #8
  store ptr %call, ptr %valid_flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = phi ptr [ %call, %if.else ], [ %.pr, %if.then ]
  %cmp12 = icmp eq ptr %2, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %3 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %3, i64 216
  %4 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %4, i64 80
  %5 = load i32, ptr %enc_flags, align 8
  %and = and i32 %5, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else59

land.lhs.true:                                    ; preds = %if.end14
  %6 = load i32, ptr %3, align 8
  %cmp17 = icmp slt i32 %6, 772
  %cmp22.not = icmp eq i32 %6, 65536
  %or.cond = or i1 %cmp17, %cmp22.not
  br i1 %or.cond, label %if.else59, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  store ptr null, ptr %rawexts, align 8
  %shutdown = getelementptr inbounds i8, ptr %s, i64 124
  %7 = load i32, ptr %shutdown, align 4
  %and24 = and i32 %7, 1
  %cmp25.not = icmp eq i32 %and24, 0
  br i1 %cmp25.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.then23
  %ctype = getelementptr inbounds i8, ptr %s, i64 720
  %8 = load ptr, ptr %ctype, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 2589) #8
  %pha_context = getelementptr inbounds i8, ptr %s, i64 2832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctype, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %pha_context, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 2592) #8
  %pha_context_len = getelementptr inbounds i8, ptr %s, i64 2840
  %tmp.sroa.7.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pha_context, i8 0, i64 16, i1 false)
  %tmp.sroa.7.0.copyload.i = load i64, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %tmp.sroa.7.0.copyload.i, 0
  br i1 %tobool.not.i.i.i, label %if.then42, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end27
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %10 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %sub.i.i.i = add i64 %tmp.sroa.7.0.copyload.i, -1
  %conv.i = zext i8 %10 to i64
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub.i.i6.i = sub i64 %sub.i.i.i, %conv.i
  store ptr %add.ptr.i.i5.i, ptr %pkt, align 8
  store i64 %sub.i.i6.i, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %11 = load ptr, ptr %pha_context, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef 454) #8
  %cmp.i = icmp eq i8 %10, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pha_context, i8 0, i64 16, i1 false)
  br i1 %cmp.i, label %if.end43, label %if.end.i49

if.end.i49:                                       ; preds = %lor.lhs.false
  %call1.i = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %conv.i, ptr noundef nonnull @.str.2, i32 noundef 463) #8
  store ptr %call1.i, ptr %pha_context, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then42, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i49
  store i64 %conv.i, ptr %pha_context_len, align 8
  br label %if.end43

if.then42:                                        ; preds = %lor.lhs.false.i, %if.end27, %if.end.i49
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2598, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %return

if.end43:                                         ; preds = %if.end4.i, %lor.lhs.false
  %tmp.sroa.8.0.copyload.i = load i64, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %cmp.i.i.i51 = icmp ult i64 %tmp.sroa.8.0.copyload.i, 2
  br i1 %cmp.i.i.i51, label %if.then46, label %lor.lhs.false.i52

lor.lhs.false.i52:                                ; preds = %if.end43
  %tmp.sroa.0.0.copyload.i53 = load ptr, ptr %pkt, align 8
  %12 = load i8, ptr %tmp.sroa.0.0.copyload.i53, align 1
  %conv.i.i.i = zext i8 %12 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i53, i64 1
  %13 = load i8, ptr %add.ptr.i.i.i54, align 1
  %conv2.i.i.i = zext i8 %13 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i55 = add i64 %tmp.sroa.8.0.copyload.i, -2
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i55, %or.i.i.i
  br i1 %cmp.i.i4.i, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43, %lor.lhs.false.i52
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2603, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 271, ptr noundef null) #8
  br label %return

if.end47:                                         ; preds = %lor.lhs.false.i52
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i53, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  %sub.i.i7.i = sub i64 %sub.i.i.i55, %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 %sub.i.i7.i, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  store ptr %add.ptr.i2.i.i, ptr %extensions, align 8
  %remaining.i57 = getelementptr inbounds i8, ptr %extensions, i64 8
  store i64 %or.i.i.i, ptr %remaining.i57, align 8
  %call48 = call i32 @tls_collect_extensions(ptr noundef nonnull %s, ptr noundef nonnull %extensions, i32 noundef 16384, ptr noundef nonnull %rawexts, ptr noundef null, i32 noundef 1) #8
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then53, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end47
  %14 = load ptr, ptr %rawexts, align 8
  %call51 = call i32 @tls_parse_all_extensions(ptr noundef nonnull %s, i32 noundef 16384, ptr noundef %14, ptr noundef null, i64 noundef 0, i32 noundef 1) #8
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false50, %if.end47
  %15 = load ptr, ptr %rawexts, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 2612) #8
  br label %return

if.end54:                                         ; preds = %lor.lhs.false50
  %16 = load ptr, ptr %rawexts, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 2615) #8
  %call55 = call i32 @tls1_process_sigalgs(ptr noundef nonnull %s) #8
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then57, label %if.end98

if.then57:                                        ; preds = %if.end54
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2617, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 271, ptr noundef null) #8
  br label %return

if.else59:                                        ; preds = %land.lhs.true, %if.end14
  %tmp.sroa.7.0.pkt.sroa_idx.i59 = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.7.0.copyload.i60 = load i64, ptr %tmp.sroa.7.0.pkt.sroa_idx.i59, align 8
  %tobool.not.i.i.i61 = icmp eq i64 %tmp.sroa.7.0.copyload.i60, 0
  br i1 %tobool.not.i.i.i61, label %if.then62, label %lor.lhs.false.i62

lor.lhs.false.i62:                                ; preds = %if.else59
  %tmp.sroa.0.0.copyload.i63 = load ptr, ptr %pkt, align 8
  %17 = load i8, ptr %tmp.sroa.0.0.copyload.i63, align 1
  %sub.i.i.i64 = add i64 %tmp.sroa.7.0.copyload.i60, -1
  %conv.i65 = zext i8 %17 to i64
  %cmp.i.i.i66 = icmp ult i64 %sub.i.i.i64, %conv.i65
  br i1 %cmp.i.i.i66, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.else59, %lor.lhs.false.i62
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2625, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %return

if.end63:                                         ; preds = %lor.lhs.false.i62
  %add.ptr.i.i.i68 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i63, i64 1
  %add.ptr.i.i5.i69 = getelementptr inbounds i8, ptr %add.ptr.i.i.i68, i64 %conv.i65
  %sub.i.i6.i70 = sub i64 %sub.i.i.i64, %conv.i65
  store ptr %add.ptr.i.i5.i69, ptr %pkt, align 8
  store i64 %sub.i.i6.i70, ptr %tmp.sroa.7.0.pkt.sroa_idx.i59, align 8
  %ctype66 = getelementptr inbounds i8, ptr %s, i64 720
  %ctype_len69 = getelementptr inbounds i8, ptr %s, i64 728
  %18 = load ptr, ptr %ctype66, align 8
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 454) #8
  %cmp.i75 = icmp eq i8 %17, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctype66, i8 0, i64 16, i1 false)
  br i1 %cmp.i75, label %if.end73, label %if.end.i76

if.end.i76:                                       ; preds = %if.end63
  %call1.i77 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %add.ptr.i.i.i68, i64 noundef %conv.i65, ptr noundef nonnull @.str.2, i32 noundef 463) #8
  store ptr %call1.i77, ptr %ctype66, align 8
  %cmp2.i78 = icmp eq ptr %call1.i77, null
  br i1 %cmp2.i78, label %if.then72, label %if.end4.i79

if.end4.i79:                                      ; preds = %if.end.i76
  store i64 %conv.i65, ptr %ctype_len69, align 8
  br label %if.end73

if.then72:                                        ; preds = %if.end.i76
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2630, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end73:                                         ; preds = %if.end4.i79, %if.end63
  %19 = load ptr, ptr %method, align 8
  %ssl3_enc76 = getelementptr inbounds i8, ptr %19, i64 216
  %20 = load ptr, ptr %ssl3_enc76, align 8
  %enc_flags77 = getelementptr inbounds i8, ptr %20, i64 80
  %21 = load i32, ptr %enc_flags77, align 8
  %and78 = and i32 %21, 2
  %tobool79.not = icmp eq i32 %and78, 0
  br i1 %tobool79.not, label %if.end93, label %if.then80

if.then80:                                        ; preds = %if.end73
  %tmp.sroa.8.0.copyload.i83 = load i64, ptr %tmp.sroa.7.0.pkt.sroa_idx.i59, align 8
  %cmp.i.i.i84 = icmp ult i64 %tmp.sroa.8.0.copyload.i83, 2
  br i1 %cmp.i.i.i84, label %if.then83, label %lor.lhs.false.i85

lor.lhs.false.i85:                                ; preds = %if.then80
  %tmp.sroa.0.0.copyload.i86 = load ptr, ptr %pkt, align 8
  %22 = load i8, ptr %tmp.sroa.0.0.copyload.i86, align 1
  %conv.i.i.i87 = zext i8 %22 to i64
  %shl.i.i.i88 = shl nuw nsw i64 %conv.i.i.i87, 8
  %add.ptr.i.i.i89 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i86, i64 1
  %23 = load i8, ptr %add.ptr.i.i.i89, align 1
  %conv2.i.i.i90 = zext i8 %23 to i64
  %or.i.i.i91 = or disjoint i64 %shl.i.i.i88, %conv2.i.i.i90
  %sub.i.i.i92 = add i64 %tmp.sroa.8.0.copyload.i83, -2
  %cmp.i.i4.i93 = icmp ult i64 %sub.i.i.i92, %or.i.i.i91
  br i1 %cmp.i.i4.i93, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then80, %lor.lhs.false.i85
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2638, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %return

if.end84:                                         ; preds = %lor.lhs.false.i85
  %add.ptr.i2.i.i95 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i86, i64 2
  %add.ptr.i.i6.i96 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i95, i64 %or.i.i.i91
  %sub.i.i7.i97 = sub i64 %sub.i.i.i92, %or.i.i.i91
  store ptr %add.ptr.i.i6.i96, ptr %pkt, align 8
  store i64 %sub.i.i7.i97, ptr %tmp.sroa.7.0.pkt.sroa_idx.i59, align 8
  store ptr %add.ptr.i2.i.i95, ptr %sigalgs, align 8
  %remaining.i98 = getelementptr inbounds i8, ptr %sigalgs, i64 8
  store i64 %or.i.i.i91, ptr %remaining.i98, align 8
  %call85 = call i32 @tls1_save_sigalgs(ptr noundef nonnull %s, ptr noundef nonnull %sigalgs, i32 noundef 0) #8
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2648, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 360, ptr noundef null) #8
  br label %return

if.end88:                                         ; preds = %if.end84
  %call89 = call i32 @tls1_process_sigalgs(ptr noundef nonnull %s) #8
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end88
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2652, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524308, ptr noundef null) #8
  br label %return

if.end93:                                         ; preds = %if.end88, %if.end73
  %call94 = call i32 @parse_ca_names(ptr noundef nonnull %s, ptr noundef nonnull %pkt) #8
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %return, label %if.end98

if.end98:                                         ; preds = %if.end93, %if.end54
  %24 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %24, align 8
  %cmp100.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp100.not, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end98
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2665, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %return

if.end102:                                        ; preds = %if.end98
  %cert_req = getelementptr inbounds i8, ptr %s, i64 712
  store i32 1, ptr %cert_req, align 8
  %25 = load ptr, ptr %method, align 8
  %ssl3_enc107 = getelementptr inbounds i8, ptr %25, i64 216
  %26 = load ptr, ptr %ssl3_enc107, align 8
  %enc_flags108 = getelementptr inbounds i8, ptr %26, i64 80
  %27 = load i32, ptr %enc_flags108, align 8
  %and109 = and i32 %27, 8
  %tobool110.not = icmp eq i32 %and109, 0
  br i1 %tobool110.not, label %land.lhs.true111, label %if.end124

land.lhs.true111:                                 ; preds = %if.end102
  %28 = load i32, ptr %25, align 8
  %cmp115 = icmp slt i32 %28, 772
  %cmp120.not = icmp eq i32 %28, 65536
  %or.cond48 = or i1 %cmp115, %cmp120.not
  br i1 %or.cond48, label %if.end124, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %land.lhs.true111
  %post_handshake_auth = getelementptr inbounds i8, ptr %s, i64 2824
  %29 = load i32, ptr %post_handshake_auth, align 8
  %cmp122.not = icmp eq i32 %29, 4
  br i1 %cmp122.not, label %if.end124, label %return

if.end124:                                        ; preds = %land.lhs.true121, %land.lhs.true111, %if.end102
  br label %return

return:                                           ; preds = %land.lhs.true121, %if.end93, %if.then23, %if.end, %if.end124, %if.then101, %if.then91, %if.then87, %if.then83, %if.then72, %if.then62, %if.then57, %if.then53, %if.then46, %if.then42
  %retval.0 = phi i32 [ 0, %if.then101 ], [ 2, %if.end124 ], [ 0, %if.then91 ], [ 0, %if.then87 ], [ 0, %if.then83 ], [ 0, %if.then72 ], [ 0, %if.then62 ], [ 0, %if.then57 ], [ 0, %if.then53 ], [ 0, %if.then46 ], [ 0, %if.then42 ], [ 0, %if.end ], [ 1, %if.then23 ], [ 0, %if.end93 ], [ 3, %land.lhs.true121 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_server_done(ptr noundef %s, ptr nocapture noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2967, ptr noundef nonnull @__func__.tls_process_server_done) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds i8, ptr %1, i64 28
  %2 = load i32, ptr %algorithm_mkey, align 4
  %and = and i32 %2, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @ssl_srp_calc_a_param_intern(ptr noundef nonnull %s) #8
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then1
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2973, ptr noundef nonnull @__func__.tls_process_server_done) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 361, ptr noundef null) #8
  br label %return

if.end6:                                          ; preds = %if.then1, %if.end
  %call7 = tail call i32 @tls_process_initial_server_flight(ptr noundef nonnull %s), !range !4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ %call7, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @tls_process_change_cipher_spec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_new_session_ticket(ptr noundef %s, ptr nocapture noundef %pkt) local_unnamed_addr #0 {
entry:
  %sess_len = alloca i32, align 4
  %exts = alloca ptr, align 8
  %extpkt = alloca %struct.PACKET, align 8
  store ptr null, ptr %exts, align 8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %1 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %1, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i, 4
  br i1 %cmp.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt, align 8
  %3 = load i8, ptr %2, align 1
  %conv.i.i = zext i8 %3 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %4 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %2, i64 2
  %5 = load i8, ptr %add.ptr5.i.i, align 1
  %conv6.i.i = zext i8 %5 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i, 8
  %or8.i.i = or disjoint i64 %or.i.i, %shl7.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %2, i64 3
  %6 = load i8, ptr %add.ptr10.i.i, align 1
  %conv11.i.i = zext i8 %6 to i64
  %or12.i.i = or disjoint i64 %or8.i.i, %conv11.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -4
  store i64 %sub.i.i, ptr %1, align 8
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %7 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %7, i64 216
  %8 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %8, i64 80
  %9 = load i32, ptr %enc_flags, align 8
  %and = and i32 %9, 8
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %land.lhs.true, label %lor.lhs.false16

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load i32, ptr %7, align 8
  %cmp = icmp slt i32 %10, 772
  %cmp9.not = icmp eq i32 %10, 65536
  %or.cond = or i1 %cmp, %cmp9.not
  br i1 %or.cond, label %lor.lhs.false16, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %cmp.i.i87 = icmp ult i64 %sub.i.i, 4
  br i1 %cmp.i.i87, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true10
  %11 = load i8, ptr %add.ptr.i2.i, align 1
  %conv.i.i89 = zext i8 %11 to i32
  %shl.i.i90 = shl nuw i32 %conv.i.i89, 24
  %add.ptr.i.i91 = getelementptr inbounds i8, ptr %2, i64 5
  %12 = load i8, ptr %add.ptr.i.i91, align 1
  %conv2.i.i92 = zext i8 %12 to i32
  %shl3.i.i93 = shl nuw nsw i32 %conv2.i.i92, 16
  %or.i.i94 = or disjoint i32 %shl3.i.i93, %shl.i.i90
  %add.ptr5.i.i95 = getelementptr inbounds i8, ptr %2, i64 6
  %13 = load i8, ptr %add.ptr5.i.i95, align 1
  %conv6.i.i96 = zext i8 %13 to i32
  %shl7.i.i97 = shl nuw nsw i32 %conv6.i.i96, 8
  %or8.i.i98 = or disjoint i32 %or.i.i94, %shl7.i.i97
  %add.ptr10.i.i99 = getelementptr inbounds i8, ptr %2, i64 7
  %14 = load i8, ptr %add.ptr10.i.i99, align 1
  %conv11.i.i100 = zext i8 %14 to i32
  %or12.i.i101 = or disjoint i32 %or8.i.i98, %conv11.i.i100
  %add.ptr.i2.i102 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %add.ptr.i2.i102, ptr %pkt, align 8
  %sub.i.i103 = add i64 %pkt.val.i.i, -8
  store i64 %sub.i.i103, ptr %1, align 8
  %tobool.not.i.i.i = icmp eq i64 %sub.i.i103, 0
  br i1 %tobool.not.i.i.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false13
  %15 = load i8, ptr %add.ptr.i2.i102, align 1
  %sub.i.i.i = add i64 %pkt.val.i.i, -9
  %conv.i = zext i8 %15 to i64
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %if.then, label %PACKET_get_length_prefixed_1.exit

PACKET_get_length_prefixed_1.exit:                ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 9
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub.i.i6.i = sub i64 %sub.i.i.i, %conv.i
  store ptr %add.ptr.i.i5.i, ptr %pkt, align 8
  store i64 %sub.i.i6.i, ptr %1, align 8
  br label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true, %lor.lhs.false, %PACKET_get_length_prefixed_1.exit
  %16 = phi ptr [ %add.ptr.i.i5.i, %PACKET_get_length_prefixed_1.exit ], [ %add.ptr.i2.i, %lor.lhs.false ], [ %add.ptr.i2.i, %land.lhs.true ]
  %pkt.val.i.i108 = phi i64 [ %sub.i.i6.i, %PACKET_get_length_prefixed_1.exit ], [ %sub.i.i, %lor.lhs.false ], [ %sub.i.i, %land.lhs.true ]
  %age_add.1 = phi i32 [ %or12.i.i101, %PACKET_get_length_prefixed_1.exit ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ]
  %nonce.sroa.0.1 = phi ptr [ %add.ptr.i.i.i, %PACKET_get_length_prefixed_1.exit ], [ null, %lor.lhs.false ], [ null, %land.lhs.true ]
  %nonce.sroa.3.1 = phi i64 [ %conv.i, %PACKET_get_length_prefixed_1.exit ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ]
  %cmp.i.i109 = icmp ult i64 %pkt.val.i.i108, 2
  br i1 %cmp.i.i109, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %17 = load i8, ptr %16, align 1
  %conv.i.i111 = zext i8 %17 to i32
  %shl.i.i112 = shl nuw nsw i32 %conv.i.i111, 8
  %add.ptr.i.i113 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %add.ptr.i.i113, align 1
  %conv2.i.i114 = zext i8 %18 to i32
  %or.i.i115 = or disjoint i32 %shl.i.i112, %conv2.i.i114
  %add.ptr.i2.i116 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %add.ptr.i2.i116, ptr %pkt, align 8
  %sub.i.i117 = add i64 %pkt.val.i.i108, -2
  store i64 %sub.i.i117, ptr %1, align 8
  %19 = load ptr, ptr %method, align 8
  %ssl3_enc22 = getelementptr inbounds i8, ptr %19, i64 216
  %20 = load ptr, ptr %ssl3_enc22, align 8
  %enc_flags23 = getelementptr inbounds i8, ptr %20, i64 80
  %21 = load i32, ptr %enc_flags23, align 8
  %and24 = and i32 %21, 8
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %land.lhs.true26, label %cond.false

land.lhs.true26:                                  ; preds = %lor.lhs.false19
  %22 = load i32, ptr %19, align 8
  %cmp30 = icmp slt i32 %22, 772
  %cmp35.not = icmp eq i32 %22, 65536
  %or.cond78 = or i1 %cmp30, %cmp35.not
  br i1 %or.cond78, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true26
  %cmp36 = icmp eq i32 %or.i.i115, 0
  %conv = zext nneg i32 %or.i.i115 to i64
  %cmp39 = icmp ult i64 %sub.i.i117, %conv
  %or.cond159 = select i1 %cmp36, i1 true, i1 %cmp39
  br i1 %or.cond159, label %if.then, label %land.lhs.true55

cond.false:                                       ; preds = %land.lhs.true26, %lor.lhs.false19
  %conv42 = zext nneg i32 %or.i.i115 to i64
  %cmp43.not = icmp eq i64 %sub.i.i117, %conv42
  br i1 %cmp43.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false.i, %lor.lhs.false13, %land.lhs.true10, %entry, %cond.false, %cond.true
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2708, ptr noundef nonnull @__func__.tls_process_new_session_ticket) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %err

if.end:                                           ; preds = %cond.false
  %cmp45 = icmp eq i32 %or.i.i115, 0
  br i1 %cmp45, label %return, label %if.end48

if.end48:                                         ; preds = %if.end
  br i1 %tobool25.not, label %if.end48.land.lhs.true55_crit_edge, label %lor.lhs.false67

if.end48.land.lhs.true55_crit_edge:               ; preds = %if.end48
  %.pre = load i32, ptr %19, align 8
  br label %land.lhs.true55

land.lhs.true55:                                  ; preds = %cond.true, %if.end48.land.lhs.true55_crit_edge
  %23 = phi i32 [ %.pre, %if.end48.land.lhs.true55_crit_edge ], [ %22, %cond.true ]
  %cmp59 = icmp slt i32 %23, 772
  %cmp65.not = icmp eq i32 %23, 65536
  %or.cond79 = or i1 %cmp59, %cmp65.not
  br i1 %or.cond79, label %lor.lhs.false67, label %land.lhs.true55.if.then70_crit_edge

land.lhs.true55.if.then70_crit_edge:              ; preds = %land.lhs.true55
  %session71.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 2176
  %.pre158 = load ptr, ptr %session71.phi.trans.insert, align 8
  br label %if.then70

lor.lhs.false67:                                  ; preds = %land.lhs.true55, %if.end48
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %24 = load ptr, ptr %session, align 8
  %session_id_length = getelementptr inbounds i8, ptr %24, i64 592
  %25 = load i64, ptr %session_id_length, align 8
  %cmp68.not = icmp eq i64 %25, 0
  br i1 %cmp68.not, label %if.end106, label %if.then70

if.then70:                                        ; preds = %land.lhs.true55.if.then70_crit_edge, %lor.lhs.false67
  %26 = phi ptr [ %.pre158, %land.lhs.true55.if.then70_crit_edge ], [ %24, %lor.lhs.false67 ]
  %session71 = getelementptr inbounds i8, ptr %s, i64 2176
  %call72 = tail call ptr @ssl_session_dup(ptr noundef %26, i32 noundef 0) #8
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then70
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2736, ptr noundef nonnull @__func__.tls_process_new_session_ticket) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524308, ptr noundef null) #8
  br label %err

if.end76:                                         ; preds = %if.then70
  %session_ctx = getelementptr inbounds i8, ptr %s, i64 2792
  %27 = load ptr, ptr %session_ctx, align 8
  %session_cache_mode = getelementptr inbounds i8, ptr %27, i64 80
  %28 = load i32, ptr %session_cache_mode, align 8
  %and77 = and i32 %28, 1
  %cmp78.not = icmp eq i32 %and77, 0
  br i1 %cmp78.not, label %if.end103, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %if.end76
  %29 = load ptr, ptr %method, align 8
  %ssl3_enc83 = getelementptr inbounds i8, ptr %29, i64 216
  %30 = load ptr, ptr %ssl3_enc83, align 8
  %enc_flags84 = getelementptr inbounds i8, ptr %30, i64 80
  %31 = load i32, ptr %enc_flags84, align 8
  %and85 = and i32 %31, 8
  %tobool86.not = icmp eq i32 %and85, 0
  br i1 %tobool86.not, label %land.lhs.true87, label %if.then99

land.lhs.true87:                                  ; preds = %land.lhs.true80
  %32 = load i32, ptr %29, align 8
  %cmp91 = icmp slt i32 %32, 772
  %cmp97.not = icmp eq i32 %32, 65536
  %or.cond80 = or i1 %cmp91, %cmp97.not
  br i1 %or.cond80, label %if.then99, label %if.end103

if.then99:                                        ; preds = %land.lhs.true87, %land.lhs.true80
  %33 = load ptr, ptr %session71, align 8
  %call102 = tail call i32 @SSL_CTX_remove_session(ptr noundef nonnull %27, ptr noundef %33) #8
  br label %if.end103

if.end103:                                        ; preds = %land.lhs.true87, %if.then99, %if.end76
  %34 = load ptr, ptr %session71, align 8
  tail call void @SSL_SESSION_free(ptr noundef %34) #8
  store ptr %call72, ptr %session71, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.end103, %lor.lhs.false67
  %35 = phi ptr [ %call72, %if.end103 ], [ %24, %lor.lhs.false67 ]
  %session107 = getelementptr inbounds i8, ptr %s, i64 2176
  %time = getelementptr inbounds i8, ptr %35, i64 744
  %call108 = tail call i64 @ossl_time_now() #8
  store i64 %call108, ptr %time, align 8
  %36 = load ptr, ptr %session107, align 8
  tail call void @ssl_session_calculate_timeout(ptr noundef %36) #8
  %37 = load ptr, ptr %session107, align 8
  %tick = getelementptr inbounds i8, ptr %37, i64 832
  %38 = load ptr, ptr %tick, align 8
  tail call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str, i32 noundef 2757) #8
  %39 = load ptr, ptr %session107, align 8
  %tick113 = getelementptr inbounds i8, ptr %39, i64 832
  store ptr null, ptr %tick113, align 8
  %40 = load ptr, ptr %session107, align 8
  %ticklen116 = getelementptr inbounds i8, ptr %40, i64 840
  store i64 0, ptr %ticklen116, align 8
  %conv117 = zext nneg i32 %or.i.i115 to i64
  %call118 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv117, ptr noundef nonnull @.str, i32 noundef 2761) #8
  %41 = load ptr, ptr %session107, align 8
  %tick121 = getelementptr inbounds i8, ptr %41, i64 832
  store ptr %call118, ptr %tick121, align 8
  %42 = load ptr, ptr %session107, align 8
  %tick124 = getelementptr inbounds i8, ptr %42, i64 832
  %43 = load ptr, ptr %tick124, align 8
  %cmp125 = icmp eq ptr %43, null
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end106
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2763, ptr noundef nonnull @__func__.tls_process_new_session_ticket) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %err

if.end128:                                        ; preds = %if.end106
  %pkt.val.i.i119 = load i64, ptr %1, align 8
  %cmp.i.i120 = icmp ult i64 %pkt.val.i.i119, %conv117
  br i1 %cmp.i.i120, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end128
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2767, ptr noundef nonnull @__func__.tls_process_new_session_ticket) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %err

if.end136:                                        ; preds = %if.end128
  %44 = load ptr, ptr %pkt, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %44, i64 %conv117, i1 false)
  %45 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i122 = getelementptr inbounds i8, ptr %45, i64 %conv117
  store ptr %add.ptr.i.i122, ptr %pkt, align 8
  %46 = load i64, ptr %1, align 8
  %sub.i.i123 = sub i64 %46, %conv117
  store i64 %sub.i.i123, ptr %1, align 8
  %47 = load ptr, ptr %session107, align 8
  %tick_lifetime_hint = getelementptr inbounds i8, ptr %47, i64 848
  store i64 %or12.i.i, ptr %tick_lifetime_hint, align 8
  %48 = load ptr, ptr %session107, align 8
  %tick_age_add = getelementptr inbounds i8, ptr %48, i64 856
  store i32 %age_add.1, ptr %tick_age_add, align 8
  %49 = load ptr, ptr %session107, align 8
  %ticklen145 = getelementptr inbounds i8, ptr %49, i64 840
  store i64 %conv117, ptr %ticklen145, align 8
  %50 = load ptr, ptr %method, align 8
  %ssl3_enc148 = getelementptr inbounds i8, ptr %50, i64 216
  %51 = load ptr, ptr %ssl3_enc148, align 8
  %enc_flags149 = getelementptr inbounds i8, ptr %51, i64 80
  %52 = load i32, ptr %enc_flags149, align 8
  %and150 = and i32 %52, 8
  %tobool151.not = icmp eq i32 %and150, 0
  br i1 %tobool151.not, label %land.lhs.true152, label %if.end180

land.lhs.true152:                                 ; preds = %if.end136
  %53 = load i32, ptr %50, align 8
  %cmp156 = icmp slt i32 %53, 772
  %cmp162.not = icmp eq i32 %53, 65536
  %or.cond81 = or i1 %cmp156, %cmp162.not
  br i1 %or.cond81, label %if.end180, label %if.then164

if.then164:                                       ; preds = %land.lhs.true152
  %tmp.sroa.8.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i125 = icmp ult i64 %tmp.sroa.8.0.copyload.i, 2
  br i1 %cmp.i.i.i125, label %if.then171, label %lor.lhs.false.i126

lor.lhs.false.i126:                               ; preds = %if.then164
  %tmp.sroa.0.0.copyload.i127 = load ptr, ptr %pkt, align 8
  %54 = load i8, ptr %tmp.sroa.0.0.copyload.i127, align 1
  %conv.i.i.i = zext i8 %54 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i128 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i127, i64 1
  %55 = load i8, ptr %add.ptr.i.i.i128, align 1
  %conv2.i.i.i = zext i8 %55 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i129 = add i64 %tmp.sroa.8.0.copyload.i, -2
  %cmp.not.i = icmp eq i64 %sub.i.i.i129, %or.i.i.i
  br i1 %cmp.not.i, label %lor.lhs.false167, label %if.then171

lor.lhs.false167:                                 ; preds = %lor.lhs.false.i126
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i127, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 0, ptr %1, align 8
  store ptr %add.ptr.i2.i.i, ptr %extpkt, align 8
  %remaining.i132 = getelementptr inbounds i8, ptr %extpkt, i64 8
  store i64 %or.i.i.i, ptr %remaining.i132, align 8
  %call173 = call i32 @tls_collect_extensions(ptr noundef nonnull %s, ptr noundef nonnull %extpkt, i32 noundef 8192, ptr noundef nonnull %exts, ptr noundef null, i32 noundef 1) #8
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %err, label %lor.lhs.false175

if.then171:                                       ; preds = %lor.lhs.false.i126, %if.then164
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2780, ptr noundef nonnull @__func__.tls_process_new_session_ticket) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %err

lor.lhs.false175:                                 ; preds = %lor.lhs.false167
  %56 = load ptr, ptr %exts, align 8
  %call176 = call i32 @tls_parse_all_extensions(ptr noundef nonnull %s, i32 noundef 8192, ptr noundef %56, ptr noundef null, i64 noundef 0, i32 noundef 1) #8
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %err, label %if.end180

if.end180:                                        ; preds = %lor.lhs.false175, %land.lhs.true152, %if.end136
  %57 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %58 = load ptr, ptr %propq, align 8
  %call181 = call ptr @EVP_MD_fetch(ptr noundef %57, ptr noundef nonnull @.str.1, ptr noundef %58) #8
  %cmp182 = icmp eq ptr %call181, null
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.end180
  call void @ossl_statem_send_fatal(ptr noundef nonnull %s, i32 noundef 80) #8
  br label %err

if.end185:                                        ; preds = %if.end180
  %59 = load ptr, ptr %session107, align 8
  %tick188 = getelementptr inbounds i8, ptr %59, i64 832
  %60 = load ptr, ptr %tick188, align 8
  %session_id = getelementptr inbounds i8, ptr %59, i64 600
  %call191 = call i32 @EVP_Digest(ptr noundef %60, i64 noundef %conv117, ptr noundef nonnull %session_id, ptr noundef nonnull %sess_len, ptr noundef nonnull %call181, ptr noundef null) #8
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end185
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2819, ptr noundef nonnull @__func__.tls_process_new_session_ticket) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %err

if.end194:                                        ; preds = %if.end185
  call void @EVP_MD_free(ptr noundef nonnull %call181) #8
  %61 = load i32, ptr %sess_len, align 4
  %conv195 = zext i32 %61 to i64
  %62 = load ptr, ptr %session107, align 8
  %session_id_length197 = getelementptr inbounds i8, ptr %62, i64 592
  store i64 %conv195, ptr %session_id_length197, align 8
  %63 = load ptr, ptr %session107, align 8
  %not_resumable = getelementptr inbounds i8, ptr %63, i64 688
  store i32 0, ptr %not_resumable, align 8
  %64 = load ptr, ptr %method, align 8
  %ssl3_enc201 = getelementptr inbounds i8, ptr %64, i64 216
  %65 = load ptr, ptr %ssl3_enc201, align 8
  %enc_flags202 = getelementptr inbounds i8, ptr %65, i64 80
  %66 = load i32, ptr %enc_flags202, align 8
  %and203 = and i32 %66, 8
  %tobool204.not = icmp eq i32 %and203, 0
  br i1 %tobool204.not, label %land.lhs.true205, label %return

land.lhs.true205:                                 ; preds = %if.end194
  %67 = load i32, ptr %64, align 8
  %cmp209 = icmp slt i32 %67, 772
  %cmp215.not = icmp eq i32 %67, 65536
  %or.cond82 = or i1 %cmp209, %cmp215.not
  br i1 %or.cond82, label %return, label %if.then217

if.then217:                                       ; preds = %land.lhs.true205
  %call218 = call ptr @ssl_handshake_md(ptr noundef nonnull %s) #8
  %call219 = call i32 @EVP_MD_get_size(ptr noundef %call218) #8
  %cmp220 = icmp sgt i32 %call219, -1
  br i1 %cmp220, label %if.end228, label %if.then227

if.then227:                                       ; preds = %if.then217
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2836, ptr noundef nonnull @__func__.tls_process_new_session_ticket) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %err

if.end228:                                        ; preds = %if.then217
  %conv229 = zext nneg i32 %call219 to i64
  %resumption_master_secret = getelementptr inbounds i8, ptr %s, i64 1468
  %68 = load ptr, ptr %session107, align 8
  %master_key = getelementptr inbounds i8, ptr %68, i64 80
  %call235 = call i32 @tls13_hkdf_expand(ptr noundef nonnull %s, ptr noundef %call218, ptr noundef nonnull %resumption_master_secret, ptr noundef nonnull @tls_process_new_session_ticket.nonce_label, i64 noundef 10, ptr noundef %nonce.sroa.0.1, i64 noundef %nonce.sroa.3.1, ptr noundef nonnull %master_key, i64 noundef %conv229, i32 noundef 1) #8
  %tobool236.not = icmp eq i32 %call235, 0
  br i1 %tobool236.not, label %err, label %if.end238

if.end238:                                        ; preds = %if.end228
  %69 = load ptr, ptr %session107, align 8
  %master_key_length = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %conv229, ptr %master_key_length, align 8
  %70 = load ptr, ptr %exts, align 8
  call void @CRYPTO_free(ptr noundef %70, ptr noundef nonnull @.str, i32 noundef 2853) #8
  call void @ssl_update_cache(ptr noundef nonnull %s, i32 noundef 1) #8
  br label %return

err:                                              ; preds = %if.end228, %lor.lhs.false167, %lor.lhs.false175, %if.then227, %if.then193, %if.then184, %if.then171, %if.then135, %if.then127, %if.then75, %if.then
  %sha256.0 = phi ptr [ null, %if.then ], [ null, %if.then75 ], [ null, %if.then127 ], [ null, %if.then184 ], [ null, %if.end228 ], [ null, %if.then227 ], [ %call181, %if.then193 ], [ null, %if.then171 ], [ null, %lor.lhs.false175 ], [ null, %lor.lhs.false167 ], [ null, %if.then135 ]
  call void @EVP_MD_free(ptr noundef %sha256.0) #8
  %71 = load ptr, ptr %exts, align 8
  call void @CRYPTO_free(ptr noundef %71, ptr noundef nonnull @.str, i32 noundef 2861) #8
  br label %return

return:                                           ; preds = %if.end194, %land.lhs.true205, %if.end, %err, %if.end238
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end238 ], [ 3, %if.end ], [ 3, %land.lhs.true205 ], [ 3, %if.end194 ]
  ret i32 %retval.0
}

declare i32 @tls_process_finished(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_hello_req(ptr noundef %s, ptr nocapture noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3995, ptr noundef nonnull @__func__.tls_process_hello_req) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %1 = load i64, ptr %options, align 8
  %and = and i64 %1, 1073741824
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @ssl3_send_alert(ptr noundef nonnull %s, i32 noundef 1, i32 noundef 100) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %2, i64 216
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %3, i64 80
  %4 = load i32, ptr %enc_flags, align 8
  %and6 = and i32 %4, 8
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end4
  %call9 = tail call i32 @SSL_renegotiate(ptr noundef nonnull %s) #8
  br label %return

if.else:                                          ; preds = %if.end4
  %call10 = tail call i32 @SSL_renegotiate_abbreviated(ptr noundef nonnull %s) #8
  br label %return

return:                                           ; preds = %if.then8, %if.else, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then2 ], [ 1, %if.else ], [ 1, %if.then8 ]
  ret i32 %retval.0
}

declare i32 @tls_process_key_update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_post_process_message(ptr noundef %s, i32 noundef %wst) local_unnamed_addr #0 {
entry:
  %hand_state = getelementptr inbounds i8, ptr %s, i64 164
  %0 = load i32, ptr %hand_state, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 43, label %sw.bb1
    i32 8, label %sw.bb1
  ]

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1154, ptr noundef nonnull @__func__.ossl_statem_client_post_process_message) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

sw.bb:                                            ; preds = %entry, %entry
  %call = tail call i32 @tls_post_process_server_certificate(ptr noundef nonnull %s, i32 poison), !range !8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  %call2 = tail call i32 @tls_prepare_client_certificate(ptr noundef nonnull %s, i32 noundef %wst), !range !11
  br label %return

return:                                           ; preds = %sw.bb1, %sw.bb, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_post_process_server_certificate(ptr noundef %s, i32 %wst) local_unnamed_addr #0 {
entry:
  %certidx.i = alloca i64, align 8
  %certidx = alloca i64, align 8
  %server_cert_type = getelementptr inbounds i8, ptr %s, i64 2738
  %0 = load i8, ptr %server_cert_type, align 2
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %certidx.i)
  %session.i = getelementptr inbounds i8, ptr %s, i64 2176
  %1 = load ptr, ptr %session.i, align 8
  %peer_rpk.i = getelementptr inbounds i8, ptr %1, i64 696
  %2 = load ptr, ptr %peer_rpk.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1918, ptr noundef nonnull @__func__.tls_post_process_server_rpk) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 350, ptr noundef null) #8
  br label %tls_post_process_server_rpk.exit

if.end.i:                                         ; preds = %if.then
  %rwstate.i = getelementptr inbounds i8, ptr %s, i64 96
  %3 = load i32, ptr %rwstate.i, align 8
  %cmp1.i = icmp eq i32 %3, 8
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 1, ptr %rwstate.i, align 8
  %.pre.i = load ptr, ptr %peer_rpk.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %4 = phi ptr [ %.pre.i, %if.then2.i ], [ %2, %if.end.i ]
  %call.i = tail call i32 @ssl_verify_rpk(ptr noundef nonnull %s, ptr noundef %4) #8
  %cmp7.i = icmp sgt i32 %call.i, 0
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end4.i
  %5 = load i32, ptr %rwstate.i, align 8
  %cmp9.i = icmp eq i32 %5, 8
  br i1 %cmp9.i, label %tls_post_process_server_rpk.exit, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end4.i
  %6 = load ptr, ptr %session.i, align 8
  %peer_rpk13.i = getelementptr inbounds i8, ptr %6, i64 696
  %7 = load ptr, ptr %peer_rpk13.i, align 8
  %ctx.i = getelementptr inbounds i8, ptr %s, i64 8
  %8 = load ptr, ptr %ctx.i, align 8
  %call14.i = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %7, ptr noundef nonnull %certidx.i, ptr noundef %8) #8
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.end11.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1930, ptr noundef nonnull @__func__.tls_post_process_server_rpk) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 247, ptr noundef null) #8
  br label %tls_post_process_server_rpk.exit

if.end17.i:                                       ; preds = %if.end11.i
  %method.i = getelementptr inbounds i8, ptr %s, i64 24
  %9 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds i8, ptr %9, i64 216
  %10 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds i8, ptr %10, i64 80
  %11 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %11, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %land.lhs.true19.i, label %if.then28.i

land.lhs.true19.i:                                ; preds = %if.end17.i
  %12 = load i32, ptr %9, align 8
  %cmp22.i = icmp slt i32 %12, 772
  %cmp27.not.i = icmp eq i32 %12, 65536
  %or.cond.i = or i1 %cmp22.i, %cmp27.not.i
  br i1 %or.cond.i, label %if.then28.i, label %if.end33.i

if.then28.i:                                      ; preds = %land.lhs.true19.i, %if.end17.i
  %amask.i = getelementptr inbounds i8, ptr %call14.i, i64 4
  %13 = load i32, ptr %amask.i, align 4
  %new_cipher.i = getelementptr inbounds i8, ptr %s, i64 696
  %14 = load ptr, ptr %new_cipher.i, align 8
  %algorithm_auth.i = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load i32, ptr %algorithm_auth.i, align 8
  %and29.i = and i32 %15, %13
  %cmp30.i = icmp eq i32 %and29.i, 0
  br i1 %cmp30.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %if.then28.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1941, ptr noundef nonnull @__func__.tls_post_process_server_rpk) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 351, ptr noundef null) #8
  br label %tls_post_process_server_rpk.exit

if.end33.i:                                       ; preds = %if.then28.i, %land.lhs.true19.i
  %16 = load ptr, ptr %session.i, align 8
  %peer.i = getelementptr inbounds i8, ptr %16, i64 704
  %17 = load ptr, ptr %peer.i, align 8
  call void @X509_free(ptr noundef %17) #8
  %18 = load ptr, ptr %session.i, align 8
  %peer36.i = getelementptr inbounds i8, ptr %18, i64 704
  store ptr null, ptr %peer36.i, align 8
  %19 = load ptr, ptr %session.i, align 8
  %peer_chain.i = getelementptr inbounds i8, ptr %19, i64 712
  %20 = load ptr, ptr %peer_chain.i, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %20, ptr noundef nonnull @X509_free) #8
  %21 = load ptr, ptr %session.i, align 8
  %peer_chain41.i = getelementptr inbounds i8, ptr %21, i64 712
  store ptr null, ptr %peer_chain41.i, align 8
  %verify_result.i = getelementptr inbounds i8, ptr %s, i64 2328
  %22 = load i64, ptr %verify_result.i, align 8
  %23 = load ptr, ptr %session.i, align 8
  %verify_result43.i = getelementptr inbounds i8, ptr %23, i64 720
  store i64 %22, ptr %verify_result43.i, align 8
  %24 = load ptr, ptr %method.i, align 8
  %ssl3_enc46.i = getelementptr inbounds i8, ptr %24, i64 216
  %25 = load ptr, ptr %ssl3_enc46.i, align 8
  %enc_flags47.i = getelementptr inbounds i8, ptr %25, i64 80
  %26 = load i32, ptr %enc_flags47.i, align 8
  %and48.i = and i32 %26, 8
  %tobool49.not.i = icmp eq i32 %and48.i, 0
  br i1 %tobool49.not.i, label %land.lhs.true50.i, label %if.end64.i

land.lhs.true50.i:                                ; preds = %if.end33.i
  %27 = load i32, ptr %24, align 8
  %cmp54.i = icmp slt i32 %27, 772
  %cmp59.not.i = icmp eq i32 %27, 65536
  %or.cond28.i = or i1 %cmp54.i, %cmp59.not.i
  br i1 %or.cond28.i, label %if.end64.i, label %land.lhs.true60.i

land.lhs.true60.i:                                ; preds = %land.lhs.true50.i
  %cert_verify_hash.i = getelementptr inbounds i8, ptr %s, i64 2056
  %cert_verify_hash_len.i = getelementptr inbounds i8, ptr %s, i64 2120
  %call61.i = call i32 @ssl_handshake_hash(ptr noundef nonnull %s, ptr noundef nonnull %cert_verify_hash.i, i64 noundef 64, ptr noundef nonnull %cert_verify_hash_len.i) #8
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %tls_post_process_server_rpk.exit, label %if.end64.i

if.end64.i:                                       ; preds = %land.lhs.true60.i, %land.lhs.true50.i, %if.end33.i
  br label %tls_post_process_server_rpk.exit

tls_post_process_server_rpk.exit:                 ; preds = %if.then.i, %land.lhs.true.i, %if.then16.i, %if.then31.i, %land.lhs.true60.i, %if.end64.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.then16.i ], [ 0, %if.then31.i ], [ 2, %if.end64.i ], [ 3, %land.lhs.true.i ], [ 0, %land.lhs.true60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %certidx.i)
  br label %return

if.end:                                           ; preds = %entry
  %rwstate = getelementptr inbounds i8, ptr %s, i64 96
  %28 = load i32, ptr %rwstate, align 8
  %cmp2 = icmp eq i32 %28, 8
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %rwstate, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %29 = load ptr, ptr %session, align 8
  %peer_chain = getelementptr inbounds i8, ptr %29, i64 712
  %30 = load ptr, ptr %peer_chain, align 8
  %call7 = tail call i32 @ssl_verify_cert_chain(ptr noundef nonnull %s, ptr noundef %30) #8
  %cmp8 = icmp sgt i32 %call7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end6
  %31 = load i32, ptr %rwstate, align 8
  %cmp11 = icmp eq i32 %31, 8
  br i1 %cmp11, label %return, label %if.end23

if.end14:                                         ; preds = %if.end6
  %verify_mode = getelementptr inbounds i8, ptr %s, i64 2256
  %32 = load i32, ptr %verify_mode, align 8
  %cmp15.not = icmp eq i32 %32, 0
  br i1 %cmp15.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end14
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2096, ptr noundef nonnull @__func__.tls_post_process_server_certificate) #8
  %verify_result = getelementptr inbounds i8, ptr %s, i64 2328
  %33 = load i64, ptr %verify_result, align 8
  %conv21 = trunc i64 %33 to i32
  %call22 = tail call i32 @ssl_x509err2alert(i32 noundef %conv21) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef %call22, i32 noundef 134, ptr noundef null) #8
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end14
  tail call void @ERR_clear_error() #8
  %34 = load ptr, ptr %session, align 8
  %peer_chain25 = getelementptr inbounds i8, ptr %34, i64 712
  %35 = load ptr, ptr %peer_chain25, align 8
  %call27 = tail call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef 0) #8
  %call28 = tail call ptr @X509_get0_pubkey(ptr noundef %call27) #8
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %call31 = tail call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %call28) #8
  %tobool.not = icmp eq i32 %call31, 0
  br i1 %tobool.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false, %if.end23
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2111, ptr noundef nonnull @__func__.tls_post_process_server_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 239, ptr noundef null) #8
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %36 = load ptr, ptr %ctx, align 8
  %call34 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef nonnull %call28, ptr noundef nonnull %certidx, ptr noundef %36) #8
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2117, ptr noundef nonnull @__func__.tls_post_process_server_certificate) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 247, ptr noundef null) #8
  br label %return

if.end38:                                         ; preds = %if.end33
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %37 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %37, i64 216
  %38 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %38, i64 80
  %39 = load i32, ptr %enc_flags, align 8
  %and = and i32 %39, 8
  %tobool40.not = icmp eq i32 %and, 0
  br i1 %tobool40.not, label %land.lhs.true41, label %if.then52

land.lhs.true41:                                  ; preds = %if.end38
  %40 = load i32, ptr %37, align 8
  %cmp44 = icmp slt i32 %40, 772
  %cmp50.not = icmp eq i32 %40, 65536
  %or.cond37 = or i1 %cmp44, %cmp50.not
  br i1 %or.cond37, label %if.then52, label %if.end58

if.then52:                                        ; preds = %land.lhs.true41, %if.end38
  %amask = getelementptr inbounds i8, ptr %call34, i64 4
  %41 = load i32, ptr %amask, align 4
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %42 = load ptr, ptr %new_cipher, align 8
  %algorithm_auth = getelementptr inbounds i8, ptr %42, i64 32
  %43 = load i32, ptr %algorithm_auth, align 8
  %and53 = and i32 %43, %41
  %cmp54 = icmp eq i32 %and53, 0
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.then52
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2127, ptr noundef nonnull @__func__.tls_post_process_server_certificate) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 383, ptr noundef null) #8
  br label %return

if.end58:                                         ; preds = %land.lhs.true41, %if.then52
  %44 = load ptr, ptr %session, align 8
  %peer = getelementptr inbounds i8, ptr %44, i64 704
  %45 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %45) #8
  %call60 = call i32 @X509_up_ref(ptr noundef %call27) #8
  %46 = load ptr, ptr %session, align 8
  %peer62 = getelementptr inbounds i8, ptr %46, i64 704
  store ptr %call27, ptr %peer62, align 8
  %verify_result63 = getelementptr inbounds i8, ptr %s, i64 2328
  %47 = load i64, ptr %verify_result63, align 8
  %48 = load ptr, ptr %session, align 8
  %verify_result65 = getelementptr inbounds i8, ptr %48, i64 720
  store i64 %47, ptr %verify_result65, align 8
  %49 = load ptr, ptr %session, align 8
  %peer_rpk = getelementptr inbounds i8, ptr %49, i64 696
  %50 = load ptr, ptr %peer_rpk, align 8
  call void @EVP_PKEY_free(ptr noundef %50) #8
  %51 = load ptr, ptr %session, align 8
  %peer_rpk68 = getelementptr inbounds i8, ptr %51, i64 696
  store ptr null, ptr %peer_rpk68, align 8
  %52 = load ptr, ptr %method, align 8
  %ssl3_enc71 = getelementptr inbounds i8, ptr %52, i64 216
  %53 = load ptr, ptr %ssl3_enc71, align 8
  %enc_flags72 = getelementptr inbounds i8, ptr %53, i64 80
  %54 = load i32, ptr %enc_flags72, align 8
  %and73 = and i32 %54, 8
  %tobool74.not = icmp eq i32 %and73, 0
  br i1 %tobool74.not, label %land.lhs.true75, label %if.end91

land.lhs.true75:                                  ; preds = %if.end58
  %55 = load i32, ptr %52, align 8
  %cmp79 = icmp slt i32 %55, 772
  %cmp85.not = icmp eq i32 %55, 65536
  %or.cond38 = or i1 %cmp79, %cmp85.not
  br i1 %or.cond38, label %if.end91, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %land.lhs.true75
  %cert_verify_hash = getelementptr inbounds i8, ptr %s, i64 2056
  %cert_verify_hash_len = getelementptr inbounds i8, ptr %s, i64 2120
  %call88 = call i32 @ssl_handshake_hash(ptr noundef nonnull %s, ptr noundef nonnull %cert_verify_hash, i64 noundef 64, ptr noundef nonnull %cert_verify_hash_len) #8
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %return, label %if.end91

if.end91:                                         ; preds = %land.lhs.true87, %land.lhs.true75, %if.end58
  br label %return

return:                                           ; preds = %land.lhs.true87, %land.lhs.true, %if.end91, %if.then56, %if.then37, %if.then32, %if.then20, %tls_post_process_server_rpk.exit
  %retval.0 = phi i32 [ %retval.0.i, %tls_post_process_server_rpk.exit ], [ 0, %if.then20 ], [ 0, %if.then32 ], [ 0, %if.then37 ], [ 0, %if.then56 ], [ 2, %if.end91 ], [ 3, %land.lhs.true ], [ 0, %land.lhs.true87 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_prepare_client_certificate(ptr noundef %s, i32 noundef %wst) local_unnamed_addr #0 {
entry:
  %x509 = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr null, ptr %x509, align 8
  store ptr null, ptr %pkey, align 8
  switch i32 %wst, label %if.end89 [
    i32 3, label %if.then
    i32 4, label %if.then22
  ]

if.then:                                          ; preds = %entry
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %0 = load ptr, ptr %cert, align 8
  %cert_cb = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %cert_cb, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.then
  %cert_cb_arg = getelementptr inbounds i8, ptr %0, i64 104
  %2 = load ptr, ptr %cert_cb_arg, align 8
  %call = tail call i32 %1(ptr noundef nonnull %s, ptr noundef %2) #8
  %cmp6 = icmp slt i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then2
  %rwstate = getelementptr inbounds i8, ptr %s, i64 96
  store i32 4, ptr %rwstate, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3688, ptr noundef nonnull @__func__.tls_prepare_client_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 234, ptr noundef null) #8
  br label %return

if.end10:                                         ; preds = %if.end
  %rwstate11 = getelementptr inbounds i8, ptr %s, i64 96
  store i32 1, ptr %rwstate11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.then
  %call.i = tail call i32 @tls_choose_sigalg(ptr noundef nonnull %s, i32 noundef 0) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then22, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end12
  %sigalg.i = getelementptr inbounds i8, ptr %s, i64 856
  %3 = load ptr, ptr %sigalg.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then22, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %4 = load ptr, ptr %cert, align 8
  %cert_flags.i = getelementptr inbounds i8, ptr %4, i64 28
  %5 = load i32, ptr %cert_flags.i, align 4
  %and.i = and i32 %5, 196609
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %if.then15, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call i32 @tls1_check_chain(ptr noundef nonnull %s, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -2) #8
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then22, label %if.then15

if.then15:                                        ; preds = %land.lhs.true.i, %if.end.i
  %post_handshake_auth = getelementptr inbounds i8, ptr %s, i64 2824
  %6 = load i32, ptr %post_handshake_auth, align 8
  %cmp16 = icmp eq i32 %6, 4
  %. = select i1 %cmp16, i32 1, i32 2
  br label %return

if.then22:                                        ; preds = %entry, %lor.lhs.false.i, %if.end12, %land.lhs.true.i
  %ctx.i = getelementptr inbounds i8, ptr %s, i64 8
  %7 = load ptr, ptr %ctx.i, align 8
  %client_cert_engine.i = getelementptr inbounds i8, ptr %7, i64 520
  %8 = load ptr, ptr %client_cert_engine.i, align 8
  %tobool.not.i40 = icmp eq ptr %8, null
  br i1 %tobool.not.i40, label %if.end2.i, label %if.then.i

if.then.i:                                        ; preds = %if.then22
  %call.i41 = call i32 @tls_engine_load_ssl_client_cert(ptr noundef nonnull %s, ptr noundef nonnull %x509, ptr noundef nonnull %pkey) #8
  %cmp.not.i = icmp eq i32 %call.i41, 0
  br i1 %cmp.not.i, label %if.end2.i, label %ssl_do_client_cert_cb.exit

if.end2.i:                                        ; preds = %if.then.i, %if.then22
  %client_cert_cb.i = getelementptr inbounds i8, ptr %7, i64 200
  %9 = load ptr, ptr %client_cert_cb.i, align 8
  %tobool3.not.i43 = icmp eq ptr %9, null
  br i1 %tobool3.not.i43, label %if.end27, label %if.then4.i

if.then4.i:                                       ; preds = %if.end2.i
  %call7.i = call i32 %9(ptr noundef nonnull %s, ptr noundef nonnull %x509, ptr noundef nonnull %pkey) #8
  br label %ssl_do_client_cert_cb.exit

ssl_do_client_cert_cb.exit:                       ; preds = %if.then.i, %if.then4.i
  %retval.0.i42 = phi i32 [ %call.i41, %if.then.i ], [ %call7.i, %if.then4.i ]
  %cmp24 = icmp slt i32 %retval.0.i42, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %ssl_do_client_cert_cb.exit
  %rwstate26 = getelementptr inbounds i8, ptr %s, i64 96
  store i32 4, ptr %rwstate26, align 8
  br label %return

if.end27:                                         ; preds = %if.end2.i, %ssl_do_client_cert_cb.exit
  %retval.0.i4266 = phi i32 [ %retval.0.i42, %ssl_do_client_cert_cb.exit ], [ 0, %if.end2.i ]
  %rwstate28 = getelementptr inbounds i8, ptr %s, i64 96
  store i32 1, ptr %rwstate28, align 8
  %cmp29 = icmp eq i32 %retval.0.i4266, 1
  %10 = load ptr, ptr %pkey, align 8
  %cmp30 = icmp ne ptr %10, null
  %or.cond = select i1 %cmp29, i1 %cmp30, i1 false
  %11 = load ptr, ptr %x509, align 8
  %cmp32 = icmp ne ptr %11, null
  %or.cond1 = select i1 %or.cond, i1 %cmp32, i1 false
  br i1 %or.cond1, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end27
  %call34 = call i32 @SSL_use_certificate(ptr noundef nonnull %s, ptr noundef nonnull %11) #8
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then33
  %12 = load ptr, ptr %pkey, align 8
  %call36 = call i32 @SSL_use_PrivateKey(ptr noundef nonnull %s, ptr noundef %12) #8
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end43

if.then38:                                        ; preds = %lor.lhs.false, %if.then33
  br label %if.end43

if.else:                                          ; preds = %if.end27
  br i1 %cmp29, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.else
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3722, ptr noundef nonnull @__func__.tls_prepare_client_certificate) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 106, ptr noundef null) #8
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then41, %lor.lhs.false, %if.then38
  %i.0 = phi i32 [ 1, %lor.lhs.false ], [ 0, %if.then38 ], [ 0, %if.then41 ], [ %retval.0.i4266, %if.else ]
  %13 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %13) #8
  %14 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %14) #8
  %tobool44.not = icmp eq i32 %i.0, 0
  br i1 %tobool44.not, label %if.then51, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end43
  %call.i44 = call i32 @tls_choose_sigalg(ptr noundef nonnull %s, i32 noundef 0) #8
  %tobool.not.i45 = icmp eq i32 %call.i44, 0
  br i1 %tobool.not.i45, label %if.then51, label %lor.lhs.false.i46

lor.lhs.false.i46:                                ; preds = %land.lhs.true45
  %sigalg.i47 = getelementptr inbounds i8, ptr %s, i64 856
  %15 = load ptr, ptr %sigalg.i47, align 8
  %cmp.i48 = icmp eq ptr %15, null
  br i1 %cmp.i48, label %if.then51, label %if.end.i49

if.end.i49:                                       ; preds = %lor.lhs.false.i46
  %cert.i50 = getelementptr inbounds i8, ptr %s, i64 2048
  %16 = load ptr, ptr %cert.i50, align 8
  %cert_flags.i51 = getelementptr inbounds i8, ptr %16, i64 28
  %17 = load i32, ptr %cert_flags.i51, align 4
  %and.i52 = and i32 %17, 196609
  %tobool1.not.i53 = icmp eq i32 %and.i52, 0
  br i1 %tobool1.not.i53, label %if.end64, label %land.lhs.true.i54

land.lhs.true.i54:                                ; preds = %if.end.i49
  %call2.i55 = call i32 @tls1_check_chain(ptr noundef nonnull %s, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -2) #8
  %tobool3.not.i56 = icmp eq i32 %call2.i55, 0
  br i1 %tobool3.not.i56, label %if.then51, label %if.end64

if.then51:                                        ; preds = %land.lhs.true.i54, %land.lhs.true45, %lor.lhs.false.i46, %if.end43
  %version = getelementptr inbounds i8, ptr %s, i64 64
  %18 = load i32, ptr %version, align 8
  %cmp52 = icmp eq i32 %18, 768
  %cert_req = getelementptr inbounds i8, ptr %s, i64 712
  br i1 %cmp52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.then51
  store i32 0, ptr %cert_req, align 8
  %call54 = call i32 @ssl3_send_alert(ptr noundef nonnull %s, i32 noundef 1, i32 noundef 41) #8
  br label %return

if.else55:                                        ; preds = %if.then51
  store i32 2, ptr %cert_req, align 8
  %compress_certificate_from_peer = getelementptr inbounds i8, ptr %s, i64 2716
  store i32 0, ptr %compress_certificate_from_peer, align 4
  %call59 = call i32 @ssl3_digest_cached_records(ptr noundef nonnull %s, i32 noundef 0) #8
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %return, label %if.end64

if.end64:                                         ; preds = %land.lhs.true.i54, %if.end.i49, %if.else55
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %19 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %19, i64 216
  %20 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %20, i64 80
  %21 = load i32, ptr %enc_flags, align 8
  %and = and i32 %21, 8
  %tobool66.not = icmp eq i32 %and, 0
  br i1 %tobool66.not, label %land.lhs.true67, label %if.then80

land.lhs.true67:                                  ; preds = %if.end64
  %22 = load i32, ptr %19, align 8
  %cmp71 = icmp slt i32 %22, 772
  %cmp76.not = icmp eq i32 %22, 65536
  %or.cond38 = or i1 %cmp71, %cmp76.not
  br i1 %or.cond38, label %if.then80, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %land.lhs.true67
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %23 = load i64, ptr %options, align 8
  %and78 = and i64 %23, 4294967296
  %cmp79.not = icmp eq i64 %and78, 0
  br i1 %cmp79.not, label %if.end84, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false77, %land.lhs.true67, %if.end64
  %compress_certificate_from_peer82 = getelementptr inbounds i8, ptr %s, i64 2716
  store i32 0, ptr %compress_certificate_from_peer82, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then80, %lor.lhs.false77
  %post_handshake_auth85 = getelementptr inbounds i8, ptr %s, i64 2824
  %24 = load i32, ptr %post_handshake_auth85, align 8
  %cmp86 = icmp eq i32 %24, 4
  %.39 = select i1 %cmp86, i32 1, i32 2
  br label %return

if.end89:                                         ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3754, ptr noundef nonnull @__func__.tls_prepare_client_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

return:                                           ; preds = %if.end84, %if.else55, %if.then15, %if.end89, %if.then53, %if.then25, %if.then9, %if.then7
  %retval.0 = phi i32 [ 3, %if.then7 ], [ 0, %if.then9 ], [ 4, %if.then25 ], [ 2, %if.then53 ], [ 0, %if.end89 ], [ %., %if.then15 ], [ 0, %if.else55 ], [ %.39, %if.end84 ]
  ret i32 %retval.0
}

declare i32 @ssl_set_client_hello_version(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_version_supported(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_is_resumable(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_get_new_session(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_fill_hello_random(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_cipher_list_to_bytes(ptr noundef %s, ptr noundef %sk, ptr noundef %pkt) unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %renegotiate = getelementptr inbounds i8, ptr %s, i64 2816
  %0 = load i32, ptr %renegotiate, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %land.rhs
  %min_proto_version = getelementptr inbounds i8, ptr %s, i64 2364
  %4 = load i32, ptr %min_proto_version, align 4
  %cmp = icmp slt i32 %4, 772
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ %cmp, %lor.rhs ]
  %call = tail call i32 @ssl_set_client_disabled(ptr noundef nonnull %s) #8
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4077, ptr noundef nonnull @__func__.ssl_cipher_list_to_bytes) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 191, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %land.end
  %cmp5 = icmp eq ptr %sk, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4082, ptr noundef nonnull @__func__.ssl_cipher_list_to_bytes) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end7:                                          ; preds = %if.end
  %spec.select = select i1 %5, i64 65532, i64 65534
  %mode = getelementptr inbounds i8, ptr %s, i64 2360
  %6 = load i32, ptr %mode, align 8
  %and11 = and i32 %6, 128
  %tobool12.not = icmp eq i32 %and11, 0
  %sub14 = add nsw i64 %spec.select, -2
  %maxlen.1 = select i1 %tobool12.not, i64 %spec.select, i64 %sub14
  %call1754 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk) #8
  %cmp1855 = icmp sgt i32 %call1754, 0
  br i1 %cmp1855, label %for.body.lr.ph, label %if.then89

for.body.lr.ph:                                   ; preds = %if.end7
  %method29 = getelementptr inbounds i8, ptr %s, i64 24
  %max_ver = getelementptr inbounds i8, ptr %s, i64 932
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.058 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %totlen.057 = phi i64 [ 0, %for.body.lr.ph ], [ %totlen.1, %for.inc ]
  %maxverok.056 = phi i64 [ 0, %for.body.lr.ph ], [ %maxverok.2, %for.inc ]
  %call24 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %sk, i32 noundef %i.058) #8
  %call25 = call i32 @ssl_cipher_disabled(ptr noundef %s, ptr noundef %call24, i32 noundef 65537, i32 noundef 0) #8
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end28, label %for.inc

if.end28:                                         ; preds = %for.body
  %7 = load ptr, ptr %method29, align 8
  %put_cipher_by_char = getelementptr inbounds i8, ptr %7, i64 176
  %8 = load ptr, ptr %put_cipher_by_char, align 8
  %call30 = call i32 %8(ptr noundef %call24, ptr noundef %pkt, ptr noundef nonnull %len) #8
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4116, ptr noundef nonnull @__func__.ssl_cipher_list_to_bytes) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end33:                                         ; preds = %if.end28
  %tobool34.not = icmp eq i64 %maxverok.056, 0
  br i1 %tobool34.not, label %if.then35, label %if.end86

if.then35:                                        ; preds = %if.end33
  %9 = load ptr, ptr %method29, align 8
  %ssl3_enc38 = getelementptr inbounds i8, ptr %9, i64 216
  %10 = load ptr, ptr %ssl3_enc38, align 8
  %enc_flags39 = getelementptr inbounds i8, ptr %10, i64 80
  %11 = load i32, ptr %enc_flags39, align 8
  %and40 = and i32 %11, 8
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.else, label %if.then42

if.then42:                                        ; preds = %if.then35
  %max_dtls = getelementptr inbounds i8, ptr %call24, i64 56
  %12 = load i32, ptr %max_dtls, align 8
  %cmp43 = icmp eq i32 %12, 256
  %spec.select48 = select i1 %cmp43, i32 65280, i32 %12
  %13 = load i32, ptr %max_ver, align 4
  %cmp45 = icmp eq i32 %13, 256
  %cond52 = select i1 %cmp45, i32 65280, i32 %13
  %cmp53.not = icmp sgt i32 %spec.select48, %cond52
  br i1 %cmp53.not, label %if.end86, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then42
  %min_dtls = getelementptr inbounds i8, ptr %call24, i64 52
  %14 = load i32, ptr %min_dtls, align 4
  %cmp54 = icmp eq i32 %14, 256
  %spec.select49 = select i1 %cmp54, i32 65280, i32 %14
  %cmp71.not = icmp sge i32 %spec.select49, %cond52
  br label %if.end86

if.else:                                          ; preds = %if.then35
  %max_tls = getelementptr inbounds i8, ptr %call24, i64 48
  %15 = load i32, ptr %max_tls, align 8
  %16 = load i32, ptr %max_ver, align 4
  %cmp77.not = icmp slt i32 %15, %16
  br i1 %cmp77.not, label %if.end86, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.else
  %min_tls = getelementptr inbounds i8, ptr %call24, i64 44
  %17 = load i32, ptr %min_tls, align 4
  %cmp82.not = icmp sle i32 %17, %16
  br label %if.end86

if.end86:                                         ; preds = %land.lhs.true, %land.lhs.true78, %if.then42, %if.else, %if.end33
  %maxverok.1.shrunk = phi i1 [ true, %if.end33 ], [ false, %if.then42 ], [ false, %if.else ], [ %cmp82.not, %land.lhs.true78 ], [ %cmp71.not, %land.lhs.true ]
  %maxverok.1 = zext i1 %maxverok.1.shrunk to i64
  %18 = load i64, ptr %len, align 8
  %add = add i64 %18, %totlen.057
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end86
  %maxverok.2 = phi i64 [ %maxverok.056, %for.body ], [ %maxverok.1, %if.end86 ]
  %totlen.1 = phi i64 [ %totlen.057, %for.body ], [ %add, %if.end86 ]
  %inc = add nuw nsw i32 %i.058, 1
  %call17 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk) #8
  %cmp18 = icmp slt i32 %inc, %call17
  %cmp20 = icmp ult i64 %totlen.1, %maxlen.1
  %19 = select i1 %cmp18, i1 %cmp20, i1 false
  br i1 %19, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  %20 = icmp ne i64 %totlen.1, 0
  %21 = icmp ne i64 %maxverok.2, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = select i1 %21, ptr null, ptr @.str.8
  br i1 %22, label %if.then94, label %if.then89

if.then89:                                        ; preds = %if.end7, %for.end
  %maxverok.0.lcssa62 = phi ptr [ %23, %for.end ], [ @.str.8, %if.end7 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4142, ptr noundef nonnull @__func__.ssl_cipher_list_to_bytes) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 181, ptr noundef %maxverok.0.lcssa62) #8
  br label %return

if.then94:                                        ; preds = %for.end
  br i1 %5, label %if.then96, label %if.end103

if.then96:                                        ; preds = %if.then94
  %method97 = getelementptr inbounds i8, ptr %s, i64 24
  %24 = load ptr, ptr %method97, align 8
  %put_cipher_by_char98 = getelementptr inbounds i8, ptr %24, i64 176
  %25 = load ptr, ptr %put_cipher_by_char98, align 8
  %call99 = call i32 %25(ptr noundef nonnull @ssl_cipher_list_to_bytes.scsv, ptr noundef %pkt, ptr noundef nonnull %len) #8
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.then101, label %if.end103

if.then101:                                       ; preds = %if.then96
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4153, ptr noundef nonnull @__func__.ssl_cipher_list_to_bytes) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end103:                                        ; preds = %if.then96, %if.then94
  %26 = load i32, ptr %mode, align 8
  %and105 = and i32 %26, 128
  %tobool106.not = icmp eq i32 %and105, 0
  br i1 %tobool106.not, label %return, label %if.then107

if.then107:                                       ; preds = %if.end103
  %method108 = getelementptr inbounds i8, ptr %s, i64 24
  %27 = load ptr, ptr %method108, align 8
  %put_cipher_by_char109 = getelementptr inbounds i8, ptr %27, i64 176
  %28 = load ptr, ptr %put_cipher_by_char109, align 8
  %call110 = call i32 %28(ptr noundef nonnull @ssl_cipher_list_to_bytes.scsv.9, ptr noundef %pkt, ptr noundef nonnull %len) #8
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.then112, label %return

if.then112:                                       ; preds = %if.then107
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4162, ptr noundef nonnull @__func__.ssl_cipher_list_to_bytes) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

return:                                           ; preds = %if.then107, %if.end103, %if.then112, %if.then101, %if.then89, %if.then32, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.then32 ], [ 0, %if.then112 ], [ 0, %if.then101 ], [ 0, %if.then89 ], [ 0, %if.then ], [ 1, %if.end103 ], [ 1, %if.then107 ]
  ret i32 %retval.0
}

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_allow_compression(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls_construct_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_set_record_protocol_version(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls_collect_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_choose_client_version(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_client_ciphersuite(ptr noundef %s, ptr noundef %cipherchars) unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @ssl_get_cipher_by_char(ptr noundef %s, ptr noundef %cipherchars, i32 noundef 0) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1392, ptr noundef nonnull @__func__.set_client_ciphersuite) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 248, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ssl_cipher_disabled(ptr noundef nonnull %s, ptr noundef nonnull %call, i32 noundef 65539, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1400, ptr noundef nonnull @__func__.set_client_ciphersuite) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 261, ptr noundef null) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @ssl_get_ciphers_by_id(ptr noundef nonnull %s) #8
  %call7 = tail call i32 @OPENSSL_sk_find(ptr noundef %call4, ptr noundef nonnull %call) #8
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1408, ptr noundef nonnull @__func__.set_client_ciphersuite) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 261, ptr noundef null) #8
  br label %return

if.end10:                                         ; preds = %if.end3
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool12.not = icmp eq i32 %and, 0
  br i1 %tobool12.not, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end10
  %4 = load i32, ptr %1, align 8
  %cmp15 = icmp slt i32 %4, 772
  %cmp20.not = icmp eq i32 %4, 65536
  %or.cond = or i1 %cmp15, %cmp20.not
  br i1 %or.cond, label %if.end30, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %5 = load ptr, ptr %new_cipher, align 8
  %cmp22.not = icmp eq ptr %5, null
  br i1 %cmp22.not, label %if.end30, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %id = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i32, ptr %id, align 8
  %id27 = getelementptr inbounds i8, ptr %call, i64 24
  %7 = load i32, ptr %id27, align 8
  %cmp28.not = icmp eq i32 %6, %7
  br i1 %cmp28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true23
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1415, ptr noundef nonnull @__func__.set_client_ciphersuite) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 261, ptr noundef null) #8
  br label %return

if.end30:                                         ; preds = %land.lhs.true23, %land.lhs.true21, %land.lhs.true, %if.end10
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %8 = load ptr, ptr %session, align 8
  %cipher = getelementptr inbounds i8, ptr %8, i64 768
  %9 = load ptr, ptr %cipher, align 8
  %cmp31.not = icmp eq ptr %9, null
  br i1 %cmp31.not, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.end30
  %id35 = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load i32, ptr %id35, align 8
  %conv = zext i32 %10 to i64
  %cipher_id = getelementptr inbounds i8, ptr %8, i64 776
  store i64 %conv, ptr %cipher_id, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end30
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %11 = load i32, ptr %hit, align 8
  %tobool38.not = icmp eq i32 %11, 0
  br i1 %tobool38.not, label %if.end89, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.end37
  %12 = load ptr, ptr %session, align 8
  %cipher_id41 = getelementptr inbounds i8, ptr %12, i64 776
  %13 = load i64, ptr %cipher_id41, align 8
  %id42 = getelementptr inbounds i8, ptr %call, i64 24
  %14 = load i32, ptr %id42, align 8
  %conv43 = zext i32 %14 to i64
  %cmp44.not = icmp eq i64 %13, %conv43
  br i1 %cmp44.not, label %if.end89, label %if.then46

if.then46:                                        ; preds = %land.lhs.true39
  %15 = load ptr, ptr %method, align 8
  %ssl3_enc49 = getelementptr inbounds i8, ptr %15, i64 216
  %16 = load ptr, ptr %ssl3_enc49, align 8
  %enc_flags50 = getelementptr inbounds i8, ptr %16, i64 80
  %17 = load i32, ptr %enc_flags50, align 8
  %and51 = and i32 %17, 8
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %land.lhs.true53, label %if.else

land.lhs.true53:                                  ; preds = %if.then46
  %18 = load i32, ptr %15, align 8
  %cmp57 = icmp slt i32 %18, 772
  %cmp63.not = icmp eq i32 %18, 65536
  %or.cond39 = or i1 %cmp57, %cmp63.not
  br i1 %or.cond39, label %if.else, label %if.then65

if.then65:                                        ; preds = %land.lhs.true53
  %algorithm2 = getelementptr inbounds i8, ptr %call, i64 64
  %19 = load i32, ptr %algorithm2, align 8
  %call66 = tail call ptr @ssl_md(ptr noundef %0, i32 noundef %19) #8
  %20 = load ptr, ptr %session, align 8
  %cipher68 = getelementptr inbounds i8, ptr %20, i64 768
  %21 = load ptr, ptr %cipher68, align 8
  %cmp69.not = icmp eq ptr %21, null
  br i1 %cmp69.not, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then65
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1431, ptr noundef nonnull @__func__.set_client_ciphersuite) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end77:                                         ; preds = %if.then65
  %cmp78 = icmp eq ptr %call66, null
  br i1 %cmp78, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end77
  %algorithm282 = getelementptr inbounds i8, ptr %21, i64 64
  %22 = load i32, ptr %algorithm282, align 8
  %call83 = tail call ptr @ssl_md(ptr noundef %0, i32 noundef %22) #8
  %cmp84.not = icmp eq ptr %call66, %call83
  br i1 %cmp84.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false, %if.end77
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1441, ptr noundef nonnull @__func__.set_client_ciphersuite) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 218, ptr noundef null) #8
  br label %return

if.else:                                          ; preds = %land.lhs.true53, %if.then46
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1450, ptr noundef nonnull @__func__.set_client_ciphersuite) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 197, ptr noundef null) #8
  br label %return

if.end89:                                         ; preds = %lor.lhs.false, %land.lhs.true39, %if.end37
  %new_cipher92 = getelementptr inbounds i8, ptr %s, i64 696
  store ptr %call, ptr %new_cipher92, align 8
  br label %return

return:                                           ; preds = %if.end89, %if.else, %if.then86, %if.then76, %if.then29, %if.then9, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 0, %if.then9 ], [ 0, %if.else ], [ 0, %if.then86 ], [ 1, %if.end89 ], [ 0, %if.then76 ], [ 0, %if.then29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tls_process_as_hello_retry_request(ptr noundef %s, ptr noundef %extpkt) unnamed_addr #0 {
entry:
  %extensions = alloca ptr, align 8
  store ptr null, ptr %extensions, align 8
  %early_data_state = getelementptr inbounds i8, ptr %s, i64 232
  %0 = load i32, ptr %early_data_state, align 8
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @ssl_set_new_record_layer(ptr noundef nonnull %s, i32 noundef 65536, i32 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %wrlmethod = getelementptr inbounds i8, ptr %s, i64 3032
  %1 = load ptr, ptr %wrlmethod, align 8
  %set_protocol_version = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load ptr, ptr %set_protocol_version, align 8
  %wrl = getelementptr inbounds i8, ptr %s, i64 3048
  %3 = load ptr, ptr %wrl, align 8
  %call2 = tail call i32 %2(ptr noundef %3, i32 noundef 772) #8
  %call3 = call i32 @tls_collect_extensions(ptr noundef nonnull %s, ptr noundef %extpkt, i32 noundef 2048, ptr noundef nonnull %extensions, ptr noundef null, i32 noundef 1) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %extensions, align 8
  %call5 = call i32 @tls_parse_all_extensions(ptr noundef nonnull %s, i32 noundef 2048, ptr noundef %4, ptr noundef null, i64 noundef 0, i32 noundef 1) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %extensions, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 1851) #8
  store ptr null, ptr %extensions, align 8
  %tls13_cookie_len = getelementptr inbounds i8, ptr %s, i64 2696
  %6 = load i64, ptr %tls13_cookie_len, align 8
  %cmp9 = icmp eq i64 %6, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %if.end8
  %pkey = getelementptr inbounds i8, ptr %s, i64 704
  %7 = load ptr, ptr %pkey, align 8
  %cmp11.not = icmp eq ptr %7, null
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1859, ptr noundef nonnull @__func__.tls_process_as_hello_retry_request) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 214, ptr noundef null) #8
  br label %err

if.end13:                                         ; preds = %land.lhs.true10, %if.end8
  %call14 = call i32 @create_synthetic_message_hash(ptr noundef nonnull %s, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end17

if.end17:                                         ; preds = %if.end13
  %init_buf = getelementptr inbounds i8, ptr %s, i64 240
  %8 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %data, align 8
  %init_num = getelementptr inbounds i8, ptr %s, i64 256
  %10 = load i64, ptr %init_num, align 8
  %add = add i64 %10, 4
  %call18 = call i32 @ssl3_finish_mac(ptr noundef nonnull %s, ptr noundef %9, i64 noundef %add) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %return

err:                                              ; preds = %if.end17, %if.end13, %if.end, %lor.lhs.false, %land.lhs.true, %if.then12
  %11 = load ptr, ptr %extensions, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 1886) #8
  br label %return

return:                                           ; preds = %if.end17, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end17 ]
  ret i32 %retval.0
}

declare i32 @tls_validate_all_contexts(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RECORD_LAYER_processed_read_pending(ptr noundef) local_unnamed_addr #1

declare i32 @tls_parse_extension(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ssl_get_cipher_by_char(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ssl3_comp_find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls_parse_all_extensions(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_server_rpk(ptr noundef %sc, ptr noundef %pkt) local_unnamed_addr #0 {
entry:
  %peer_rpk = alloca ptr, align 8
  %call = call i32 @tls_process_rpk(ptr noundef %sc, ptr noundef %pkt, ptr noundef nonnull %peer_rpk) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %peer_rpk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1900, ptr noundef nonnull @__func__.tls_process_server_rpk) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %sc, i32 noundef 50, i32 noundef 348, ptr noundef null) #8
  br label %return

if.end2:                                          ; preds = %if.end
  %session = getelementptr inbounds i8, ptr %sc, i64 2176
  %1 = load ptr, ptr %session, align 8
  %peer_rpk3 = getelementptr inbounds i8, ptr %1, i64 696
  %2 = load ptr, ptr %peer_rpk3, align 8
  call void @EVP_PKEY_free(ptr noundef %2) #8
  %3 = load ptr, ptr %peer_rpk, align 8
  %4 = load ptr, ptr %session, align 8
  %peer_rpk5 = getelementptr inbounds i8, ptr %4, i64 696
  store ptr %3, ptr %peer_rpk5, align 8
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 2, %if.end2 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @tls_process_rpk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_verify_cert_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_x509err2alert(i32 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls12_check_peer_sigalg(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @tls1_set_peer_legacy_sigalg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls1_lookup_md(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @construct_key_exchange_tbs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_check_cert_and_algorithm(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %idx = alloca i64, align 8
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %0 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds i8, ptr %0, i64 28
  %1 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %1 to i64
  %algorithm_auth = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i32, ptr %algorithm_auth, align 8
  %3 = and i32 %2, 171
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @tls_get_peer_pkey(ptr noundef nonnull %s) #8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %4 = load ptr, ptr %ctx, align 8
  %call5 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %call, ptr noundef nonnull %idx, ptr noundef %4) #8
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %amask = getelementptr inbounds i8, ptr %call5, i64 4
  %5 = load i32, ptr %amask, align 4
  %and816 = and i32 %5, %2
  %cmp9 = icmp eq i32 %and816, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3939, ptr noundef nonnull @__func__.ssl3_check_cert_and_algorithm) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 221, ptr noundef null) #8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %and13 = and i64 %conv, 65
  %tobool14 = icmp ne i64 %and13, 0
  %6 = load i64, ptr %idx, align 8
  %cmp15 = icmp ne i64 %6, 0
  %or.cond = select i1 %tobool14, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3945, ptr noundef nonnull @__func__.ssl3_check_cert_and_algorithm) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 169, ptr noundef null) #8
  br label %return

if.end18:                                         ; preds = %if.end12
  %and19 = and i64 %conv, 2
  %tobool20.not = icmp eq i64 %and19, 0
  br i1 %tobool20.not, label %if.end26, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.end18
  %peer_tmp = getelementptr inbounds i8, ptr %s, i64 1128
  %7 = load ptr, ptr %peer_tmp, align 8
  %cmp23 = icmp eq ptr %7, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true21
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3950, ptr noundef nonnull @__func__.ssl3_check_cert_and_algorithm) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end26:                                         ; preds = %land.lhs.true21, %if.end18
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %8 = load ptr, ptr %session, align 8
  %peer_rpk = getelementptr inbounds i8, ptr %8, i64 696
  %9 = load ptr, ptr %peer_rpk, align 8
  %cmp27.not = icmp ne ptr %9, null
  %and32 = and i32 %5, 8
  %tobool33.not = icmp eq i32 %and32, 0
  %or.cond17 = or i1 %tobool33.not, %cmp27.not
  br i1 %or.cond17, label %return, label %if.then34

if.then34:                                        ; preds = %if.end26
  %peer = getelementptr inbounds i8, ptr %8, i64 704
  %10 = load ptr, ptr %peer, align 8
  %call36 = call i32 @ssl_check_srvr_ecc_cert_and_alg(ptr noundef %10, ptr noundef nonnull %s) #8
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end39, label %return

if.end39:                                         ; preds = %if.then34
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3961, ptr noundef nonnull @__func__.ssl3_check_cert_and_algorithm) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 304, ptr noundef null) #8
  br label %return

return:                                           ; preds = %if.then34, %if.end26, %entry, %if.end39, %if.then25, %if.then17, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 0, %if.then17 ], [ 0, %if.then25 ], [ 0, %if.end39 ], [ 1, %entry ], [ 1, %if.end26 ], [ 1, %if.then34 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_process_sigalgs(ptr noundef) local_unnamed_addr #1

declare i32 @tls1_save_sigalgs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @parse_ca_names(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl_session_dup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare void @ssl_session_calculate_timeout(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_handshake_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @tls13_hkdf_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_update_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_cert_status_body(ptr noundef %s, ptr nocapture noundef %pkt) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %0, align 8
  %tobool.not.i.i = icmp eq i64 %pkt.val.i.i, 0
  br i1 %tobool.not.i.i, label %if.then, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -1
  store i64 %sub.i.i, ptr %0, align 8
  %cmp.not = icmp eq i8 %2, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %PACKET_get_1.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2876, ptr noundef nonnull @__func__.tls_process_cert_status_body) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 329, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %PACKET_get_1.exit
  %cmp.i.i.i = icmp ult i64 %pkt.val.i.i, 4
  br i1 %cmp.i.i.i, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i.i = zext i8 %3 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %4 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 8
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %1, i64 3
  %5 = load i8, ptr %add.ptr5.i.i.i, align 1
  %conv6.i.i.i = zext i8 %5 to i64
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %conv6.i.i.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %add.ptr.i2.i.i, ptr %pkt, align 8
  %sub.i.i.i = add i64 %pkt.val.i.i, -4
  store i64 %sub.i.i.i, ptr %0, align 8
  %cmp5.not = icmp eq i64 %sub.i.i.i, %or7.i.i.i
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end, %lor.lhs.false3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2881, ptr noundef nonnull @__func__.tls_process_cert_status_body) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3
  %call8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %or7.i.i.i, ptr noundef nonnull @.str, i32 noundef 2884) #8
  %resp = getelementptr inbounds i8, ptr %s, i64 2512
  store ptr %call8, ptr %resp, align 8
  %cmp12 = icmp eq ptr %call8, null
  %resp_len = getelementptr inbounds i8, ptr %s, i64 2520
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end7
  store i64 0, ptr %resp_len, align 8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2887, ptr noundef nonnull @__func__.tls_process_cert_status_body) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %return

if.end16:                                         ; preds = %if.end7
  store i64 %or7.i.i.i, ptr %resp_len, align 8
  %pkt.val.i.i13 = load i64, ptr %0, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i13, %or7.i.i.i
  br i1 %cmp.i.i, label %if.then25, label %PACKET_copy_bytes.exit

PACKET_copy_bytes.exit:                           ; preds = %if.end16
  %6 = load ptr, ptr %pkt, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call8, ptr align 1 %6, i64 %or7.i.i.i, i1 false)
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %6, i64 %or7.i.i.i
  store ptr %add.ptr.i.i15, ptr %pkt, align 8
  %sub.i.i16 = sub i64 %pkt.val.i.i13, %or7.i.i.i
  store i64 %sub.i.i16, ptr %0, align 8
  br label %return

if.then25:                                        ; preds = %if.end16
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2892, ptr noundef nonnull @__func__.tls_process_cert_status_body) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %return

return:                                           ; preds = %PACKET_copy_bytes.exit, %if.then25, %if.then13, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ 0, %if.then13 ], [ 0, %if.then25 ], [ 1, %PACKET_copy_bytes.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_initial_server_flight(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @ssl3_check_cert_and_algorithm(ptr noundef %s), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %status_type = getelementptr inbounds i8, ptr %s, i64 2472
  %1 = load i32, ptr %status_type, align 8
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %status_cb = getelementptr inbounds i8, ptr %0, i64 600
  %2 = load ptr, ptr %status_cb, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end15, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %status_arg = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load ptr, ptr %status_arg, align 8
  %call8 = tail call i32 %2(ptr noundef nonnull %s, ptr noundef %3) #8
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2941, ptr noundef nonnull @__func__.tls_process_initial_server_flight) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 113, i32 noundef 328, ptr noundef null) #8
  br label %return

if.end11:                                         ; preds = %if.then3
  %cmp12 = icmp slt i32 %call8, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2946, ptr noundef nonnull @__func__.tls_process_initial_server_flight) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 305, ptr noundef null) #8
  br label %return

if.end15:                                         ; preds = %if.end11, %land.lhs.true, %if.end
  %ct_validation_callback = getelementptr inbounds i8, ptr %s, i64 2760
  %4 = load ptr, ptr %ct_validation_callback, align 8
  %cmp16.not = icmp eq ptr %4, null
  br i1 %cmp16.not, label %if.end24, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call18 = tail call i32 @ssl_validate_ct(ptr noundef nonnull %s) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.then17
  %verify_mode = getelementptr inbounds i8, ptr %s, i64 2256
  %5 = load i32, ptr %verify_mode, align 8
  %and = and i32 %5, 1
  %tobool21.not = icmp eq i32 %and, 0
  br i1 %tobool21.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.then17, %land.lhs.true20, %if.end15
  br label %return

return:                                           ; preds = %land.lhs.true20, %entry, %if.end24, %if.then13, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %if.then13 ], [ 1, %if.end24 ], [ 0, %entry ], [ 0, %land.lhs.true20 ]
  ret i32 %retval.0
}

declare i32 @ssl_validate_ct(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_srp_calc_a_param_intern(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ossl_gost18_cke_cipher_nid(ptr nocapture noundef readonly %s) local_unnamed_addr #3 {
entry:
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %0 = load ptr, ptr %new_cipher, align 8
  %algorithm_enc = getelementptr inbounds i8, ptr %0, i64 36
  %1 = load i32, ptr %algorithm_enc, align 4
  %and = and i32 %1, 4194304
  %cmp.not = icmp eq i32 %and, 0
  %and5 = and i32 %1, 8388608
  %cmp6.not = icmp eq i32 %and5, 0
  %. = select i1 %cmp6.not, i32 0, i32 1013
  %retval.0 = select i1 %cmp.not, i32 %., i32 1188
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_gost_ukm(ptr noundef %s, ptr noundef %dgst_buf) local_unnamed_addr #0 {
entry:
  %md_len = alloca i32, align 4
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %2 = load ptr, ptr %propq, align 8
  %call = tail call ptr @ssl_evp_md_fetch(ptr noundef %1, i32 noundef 982, ptr noundef %2) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_MD_CTX_new() #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %call1, ptr noundef nonnull %call) #8
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %if.then16, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %client_random = getelementptr inbounds i8, ptr %s, i64 320
  %call6 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call1, ptr noundef nonnull %client_random, i64 noundef 32) #8
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %if.then16, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %server_random = getelementptr inbounds i8, ptr %s, i64 288
  %call11 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call1, ptr noundef nonnull %server_random, i64 noundef 32) #8
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %call14 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call1, ptr noundef %dgst_buf, ptr noundef nonnull %md_len) #8
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @EVP_MD_CTX_free(ptr noundef %call1) #8
  br label %return.sink.split

if.end17:                                         ; preds = %lor.lhs.false13
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call1) #8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then16, %if.end17
  %retval.0.ph = phi i32 [ 1, %if.end17 ], [ 0, %if.then16 ]
  call void @ssl_evp_md_free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @ssl_evp_md_fetch(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_evp_md_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tls_construct_cke_gost18(ptr noundef %s, ptr noundef %pkt) unnamed_addr #0 {
entry:
  %rnd_dgst = alloca [32 x i8], align 16
  %encdata = alloca ptr, align 8
  %msglen = alloca i64, align 8
  store ptr null, ptr %encdata, align 8
  %new_cipher.i = getelementptr inbounds i8, ptr %s, i64 696
  %0 = load ptr, ptr %new_cipher.i, align 8
  %algorithm_enc.i = getelementptr inbounds i8, ptr %0, i64 36
  %1 = load i32, ptr %algorithm_enc.i, align 4
  %and.i = and i32 %1, 4194304
  %cmp.not.i = icmp eq i32 %and.i, 0
  %and5.i = and i32 %1, 8388608
  %cmp6.not.i = icmp eq i32 %and5.i, 0
  %..i = select i1 %cmp6.not.i, i32 0, i32 1013
  %retval.0.i = select i1 %cmp.not.i, i32 %..i, i32 1188
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %2 = load ptr, ptr %ctx, align 8
  %3 = and i32 %1, 12582912
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3420, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @ossl_gost_ukm(ptr noundef nonnull %s, ptr noundef nonnull %rnd_dgst), !range !4
  %cmp2.not.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3425, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 3431) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3433, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %err

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %2, align 8
  %call9 = call i32 @RAND_bytes_ex(ptr noundef %4, ptr noundef nonnull %call5, i64 noundef 32, i32 noundef 0) #8
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3438, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %err

if.end12:                                         ; preds = %if.end8
  %call13 = call ptr @tls_get_peer_pkey(ptr noundef nonnull %s) #8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3445, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 330, ptr noundef null) #8
  br label %err

if.end16:                                         ; preds = %if.end12
  %5 = load ptr, ptr %2, align 8
  %propq = getelementptr inbounds i8, ptr %2, i64 1096
  %6 = load ptr, ptr %propq, align 8
  %call18 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %5, ptr noundef nonnull %call13, ptr noundef %6) #8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3453, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %err

if.end21:                                         ; preds = %if.end16
  %call22 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %call18) #8
  %cmp23 = icmp slt i32 %call22, 1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3458, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %err

if.end25:                                         ; preds = %if.end21
  %call27 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %call18, i32 noundef -1, i32 noundef 512, i32 noundef 8, i32 noundef 32, ptr noundef nonnull %rnd_dgst) #8
  %cmp28 = icmp slt i32 %call27, 1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3465, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 274, ptr noundef null) #8
  br label %err

if.end30:                                         ; preds = %if.end25
  %call31 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %call18, i32 noundef -1, i32 noundef 512, i32 noundef 12, i32 noundef %retval.0.i, ptr noundef null) #8
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3471, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 274, ptr noundef null) #8
  br label %err

if.end34:                                         ; preds = %if.end30
  %call35 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %call18, ptr noundef null, ptr noundef nonnull %msglen, ptr noundef nonnull %call5, i64 noundef 32) #8
  %cmp36 = icmp slt i32 %call35, 1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3476, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %err

if.end38:                                         ; preds = %if.end34
  %7 = load i64, ptr %msglen, align 8
  %call39 = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %7, ptr noundef nonnull %encdata) #8
  %tobool.not = icmp eq i32 %call39, 0
  br i1 %tobool.not, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end38
  %8 = load ptr, ptr %encdata, align 8
  %call40 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %call18, ptr noundef %8, ptr noundef nonnull %msglen, ptr noundef nonnull %call5, i64 noundef 32) #8
  %cmp41 = icmp slt i32 %call40, 1
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false, %if.end38
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3482, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %err

if.end43:                                         ; preds = %lor.lhs.false
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call18) #8
  %pms44 = getelementptr inbounds i8, ptr %s, i64 824
  store ptr %call5, ptr %pms44, align 8
  %pmslen47 = getelementptr inbounds i8, ptr %s, i64 832
  store i64 32, ptr %pmslen47, align 8
  br label %return

err:                                              ; preds = %if.then42, %if.then37, %if.then33, %if.then29, %if.then24, %if.then20, %if.then15, %if.then11, %if.then7, %if.then3
  %pms.0 = phi ptr [ null, %if.then3 ], [ null, %if.then7 ], [ %call5, %if.then11 ], [ %call5, %if.then15 ], [ %call5, %if.then20 ], [ %call5, %if.then24 ], [ %call5, %if.then29 ], [ %call5, %if.then33 ], [ %call5, %if.then37 ], [ %call5, %if.then42 ]
  %pmslen.0 = phi i64 [ 0, %if.then3 ], [ 32, %if.then7 ], [ 32, %if.then11 ], [ 32, %if.then15 ], [ 32, %if.then20 ], [ 32, %if.then24 ], [ 32, %if.then29 ], [ 32, %if.then33 ], [ 32, %if.then37 ], [ 32, %if.then42 ]
  %pkey_ctx.0 = phi ptr [ null, %if.then3 ], [ null, %if.then7 ], [ null, %if.then11 ], [ null, %if.then15 ], [ null, %if.then20 ], [ %call18, %if.then24 ], [ %call18, %if.then29 ], [ %call18, %if.then33 ], [ %call18, %if.then37 ], [ %call18, %if.then42 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %pkey_ctx.0) #8
  call void @CRYPTO_clear_free(ptr noundef %pms.0, i64 noundef %pmslen.0, ptr noundef nonnull @.str, i32 noundef 3494) #8
  br label %return

return:                                           ; preds = %err, %if.end43, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %err ], [ 1, %if.end43 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tls_construct_cke_srp(ptr noundef %s, ptr noundef %pkt) unnamed_addr #0 {
entry:
  %abytes = alloca ptr, align 8
  store ptr null, ptr %abytes, align 8
  %A = getelementptr inbounds i8, ptr %s, i64 2936
  %0 = load ptr, ptr %A, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #8
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %call3 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %pkt, i64 noundef %conv, ptr noundef nonnull %abytes, i64 noundef 2) #8
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %A, align 8
  %2 = load ptr, ptr %abytes, align 8
  %call6 = call i32 @BN_bn2bin(ptr noundef %1, ptr noundef %2) #8
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %3 = load ptr, ptr %session, align 8
  %srp_username = getelementptr inbounds i8, ptr %3, i64 888
  %4 = load ptr, ptr %srp_username, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 3515) #8
  %login = getelementptr inbounds i8, ptr %s, i64 2896
  %5 = load ptr, ptr %login, align 8
  %call8 = call noalias ptr @CRYPTO_strdup(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 3516) #8
  %6 = load ptr, ptr %session, align 8
  %srp_username10 = getelementptr inbounds i8, ptr %6, i64 888
  store ptr %call8, ptr %srp_username10, align 8
  %7 = load ptr, ptr %session, align 8
  %srp_username12 = getelementptr inbounds i8, ptr %7, i64 888
  %8 = load ptr, ptr %srp_username12, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry, %lor.lhs.false
  %.sink9 = phi i32 [ 3510, %lor.lhs.false ], [ 3510, %entry ], [ 3518, %if.end ]
  %.sink = phi i32 [ 786691, %lor.lhs.false ], [ 786691, %entry ], [ 524303, %if.end ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink9, ptr noundef nonnull @__func__.tls_construct_cke_srp) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef %.sink, ptr noundef null) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @srp_generate_client_master_secret(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_generate_master_secret(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_do_client_cert_cb(ptr noundef %s, ptr noundef %px509, ptr noundef %ppkey) local_unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %client_cert_engine = getelementptr inbounds i8, ptr %0, i64 520
  %1 = load ptr, ptr %client_cert_engine, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @tls_engine_load_ssl_client_cert(ptr noundef nonnull %s, ptr noundef %px509, ptr noundef %ppkey) #8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.then, %entry
  %client_cert_cb = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %client_cert_cb, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end2
  %call7 = tail call i32 %2(ptr noundef nonnull %s, ptr noundef %px509, ptr noundef %ppkey) #8
  br label %return

return:                                           ; preds = %if.end2, %if.then4, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call7, %if.then4 ], [ 0, %if.end2 ]
  ret i32 %retval.0
}

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tls_output_rpk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ssl3_output_cert_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tls_get_peer_pkey(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_check_srvr_ecc_cert_and_alg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_renegotiate(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_renegotiate_abbreviated(ptr noundef) local_unnamed_addr #1

declare i32 @tls_engine_load_ssl_client_cert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls13_restore_handshake_digest_for_pha(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_disabled(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ssl_get_ciphers_by_id(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl_md(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @create_synthetic_message_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl3_finish_mac(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_verify_rpk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @srp_verify_server_param(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_param_check_quick(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_public_check(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @tls1_check_group_id(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @ssl_generate_param_group(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_log_rsa_client_key_exchange(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ssl_generate_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_derive(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_choose_sigalg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_check_chain(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_set_client_disabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 4}
!9 = !{i32 0, i32 3}
!10 = distinct !{!10, !6}
!11 = !{i32 0, i32 5}
!12 = distinct !{!12, !6}
