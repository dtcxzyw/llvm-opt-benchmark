; ModuleID = 'bench/libquic/original/s3_srvr.c.ll'
source_filename = "bench/libquic/original/s3_srvr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.ssl_early_callback_ctx = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }
%struct.ecdsa_sig_st = type { ptr, ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_srvr.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"POST \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"HEAD \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"PUT \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CONNE\00", align 1
@ssl3_send_new_session_ticket.kTicketPlaceholder = internal unnamed_addr constant [17 x i8] c"TICKET TOO LARGE\00", align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl3_accept(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  tail call void @ERR_clear_system_error() #9
  %info_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 200
  %0 = load ptr, ptr %info_callback, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end7

if.else:                                          ; preds = %entry
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %1 = load ptr, ptr %ctx, align 8
  %info_callback2 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %2 = load ptr, ptr %info_callback2, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %entry
  %cb.0 = phi ptr [ %0, %entry ], [ %2, %if.else ]
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %3 = load ptr, ptr %cert, align 8
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %if.then9, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end7
  %state11 = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %hit303 = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %s3309 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %init_num317 = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %tlsext_ticket_expected250 = getelementptr inbounds nuw i8, ptr %ssl, i64 296
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %wbio = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %psk_identity_hint = getelementptr inbounds nuw i8, ptr %ssl, i64 208
  %shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  %cmp13.not = icmp eq ptr %cb.0, null
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %cmp342 = icmp ne ptr %cb.0, null
  br label %for.cond

if.then9:                                         ; preds = %if.end7
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 174, ptr noundef nonnull @.str, i32 noundef 196) #9
  br label %return

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %4 = load i32, ptr %state11, align 4
  switch i32 %4, label %sw.default [
    i32 8192, label %sw.bb
    i32 8768, label %sw.bb38
    i32 8769, label %sw.bb43
    i32 8464, label %sw.bb49
    i32 8465, label %sw.bb49
    i32 8466, label %sw.bb49
    i32 8469, label %sw.bb49
    i32 8496, label %sw.bb56
    i32 8497, label %sw.bb56
    i32 8512, label %sw.bb73
    i32 8513, label %sw.bb73
    i32 8704, label %sw.bb97
    i32 8705, label %sw.bb97
    i32 8528, label %sw.bb104
    i32 8529, label %sw.bb104
    i32 8530, label %sw.bb104
    i32 8544, label %sw.bb126
    i32 8545, label %sw.bb126
    i32 8560, label %sw.bb140
    i32 8561, label %sw.bb140
    i32 8448, label %sw.bb150
    i32 8576, label %sw.bb160
    i32 8577, label %sw.bb160
    i32 8592, label %sw.bb174
    i32 8593, label %sw.bb174
    i32 8594, label %sw.bb174
    i32 8608, label %sw.bb182
    i32 8609, label %sw.bb182
    i32 8624, label %sw.bb190
    i32 8720, label %sw.bb213
    i32 8721, label %sw.bb213
    i32 8752, label %sw.bb228
    i32 8753, label %sw.bb228
    i32 8640, label %sw.bb236
    i32 8641, label %sw.bb236
    i32 8688, label %sw.bb276
    i32 8689, label %sw.bb276
    i32 8656, label %sw.bb284
    i32 8657, label %sw.bb284
    i32 8672, label %sw.bb296
    i32 8673, label %sw.bb296
    i32 3, label %sw.bb318
  ]

sw.bb:                                            ; preds = %for.cond
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb
  tail call void %cb.0(ptr noundef nonnull %ssl, i32 noundef 16, i32 noundef 1) #9
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %sw.bb
  %5 = load ptr, ptr %init_buf, align 8
  %cmp16 = icmp eq ptr %5, null
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end15
  %call = tail call ptr @BUF_MEM_new() #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %call18 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef 16384) #9
  %tobool19.not = icmp eq i64 %call18, 0
  br i1 %tobool19.not, label %end, label %if.end21

if.end21:                                         ; preds = %lor.lhs.false
  store ptr %call, ptr %init_buf, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.end15
  store i32 0, ptr %init_num317, align 8
  %call24 = tail call i32 @ssl_init_wbio_buffer(ptr noundef nonnull %ssl, i32 noundef 1) #9
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %end, label %if.end27

if.end27:                                         ; preds = %if.end23
  %call28 = tail call i32 @ssl3_init_handshake_buffer(ptr noundef nonnull %ssl) #9
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 228) #9
  br label %end

if.end31:                                         ; preds = %if.end27
  %6 = load ptr, ptr %s3309, align 8
  %have_version = getelementptr inbounds nuw i8, ptr %6, i64 80
  %7 = load i8, ptr %have_version, align 8
  %tobool32.not = icmp eq i8 %7, 0
  br i1 %tobool32.not, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.end31
  store i32 8768, ptr %state11, align 4
  br label %sw.epilog

if.else35:                                        ; preds = %if.end31
  store i32 8464, ptr %state11, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.cond
  %call39 = tail call i32 @ssl3_get_initial_bytes(ptr noundef nonnull %ssl)
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %end, label %sw.epilog

sw.bb43:                                          ; preds = %for.cond
  %call44 = tail call i32 @ssl3_get_v2_client_hello(ptr noundef nonnull %ssl)
  %cmp45 = icmp slt i32 %call44, 1
  br i1 %cmp45, label %end, label %if.end47

if.end47:                                         ; preds = %sw.bb43
  store i32 8464, ptr %state11, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  store i32 0, ptr %shutdown, align 8
  %call50 = tail call i32 @ssl3_get_client_hello(ptr noundef nonnull %ssl)
  %cmp51 = icmp slt i32 %call50, 1
  br i1 %cmp51, label %end, label %if.end53

if.end53:                                         ; preds = %sw.bb49
  store i32 8496, ptr %state11, align 4
  store i32 0, ptr %init_num317, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %for.cond, %for.cond
  %call57 = tail call i32 @ssl3_send_server_hello(ptr noundef nonnull %ssl)
  %cmp58 = icmp slt i32 %call57, 1
  br i1 %cmp58, label %end, label %if.end60

if.end60:                                         ; preds = %sw.bb56
  %bf.load = load i8, ptr %hit303, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool61.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool61.not, label %if.end71, label %if.then62

if.then62:                                        ; preds = %if.end60
  %8 = load i32, ptr %tlsext_ticket_expected250, align 8
  %tobool63.not = icmp eq i32 %8, 0
  %.188 = select i1 %tobool63.not, i32 8656, i32 8688
  br label %if.end71

if.end71:                                         ; preds = %if.end60, %if.then62
  %.sink = phi i32 [ %.188, %if.then62 ], [ 8512, %if.end60 ]
  store i32 %.sink, ptr %state11, align 4
  store i32 0, ptr %init_num317, align 8
  br label %sw.epilog

sw.bb73:                                          ; preds = %for.cond, %for.cond
  %9 = load ptr, ptr %s3309, align 8
  %new_cipher = getelementptr inbounds nuw i8, ptr %9, i64 440
  %10 = load ptr, ptr %new_cipher, align 8
  %call75 = tail call i32 @ssl_cipher_has_server_public_key(ptr noundef %10) #9
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.end95, label %if.then77

if.then77:                                        ; preds = %sw.bb73
  %11 = load i32, ptr %state11, align 4
  %cmp.i = icmp eq i32 %11, 8512
  br i1 %cmp.i, label %if.then.i, label %ssl3_send_server_certificate.exit

if.then.i:                                        ; preds = %if.then77
  %call.i = tail call i32 @ssl3_output_cert_chain(ptr noundef nonnull %ssl) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %end, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store i32 8513, ptr %state11, align 4
  br label %ssl3_send_server_certificate.exit

ssl3_send_server_certificate.exit:                ; preds = %if.then77, %if.end.i
  %12 = load ptr, ptr %method, align 8
  %do_write.i = getelementptr inbounds nuw i8, ptr %12, i64 112
  %13 = load ptr, ptr %do_write.i, align 8
  %call4.i = tail call i32 %13(ptr noundef nonnull %ssl) #9
  %cmp79 = icmp slt i32 %call4.i, 1
  br i1 %cmp79, label %end, label %if.end81

if.end81:                                         ; preds = %ssl3_send_server_certificate.exit
  %14 = load ptr, ptr %s3309, align 8
  %certificate_status_expected = getelementptr inbounds nuw i8, ptr %14, i64 512
  %bf.load84 = load i8, ptr %certificate_status_expected, align 8
  %bf.clear85 = and i8 %bf.load84, 1
  %tobool87.not = icmp eq i8 %bf.clear85, 0
  %.189 = select i1 %tobool87.not, i32 8528, i32 8704
  br label %if.end95

if.end95:                                         ; preds = %sw.bb73, %if.end81
  %.sink186 = phi i32 [ %.189, %if.end81 ], [ 8528, %sw.bb73 ]
  %skip.2 = phi i32 [ 0, %if.end81 ], [ 1, %sw.bb73 ]
  store i32 %.sink186, ptr %state11, align 4
  store i32 0, ptr %init_num317, align 8
  br label %sw.epilog

sw.bb97:                                          ; preds = %for.cond, %for.cond
  %call98 = tail call i32 @ssl3_send_certificate_status(ptr noundef nonnull %ssl)
  %cmp99 = icmp slt i32 %call98, 1
  br i1 %cmp99, label %end, label %if.end101

if.end101:                                        ; preds = %sw.bb97
  store i32 8528, ptr %state11, align 4
  store i32 0, ptr %init_num317, align 8
  br label %sw.epilog

sw.bb104:                                         ; preds = %for.cond, %for.cond, %for.cond
  %15 = load ptr, ptr %s3309, align 8
  %new_cipher107 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %16 = load ptr, ptr %new_cipher107, align 8
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load i32, ptr %algorithm_auth, align 8
  %call111 = tail call i32 @ssl_cipher_requires_server_key_exchange(ptr noundef %16) #9
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %lor.lhs.false113, label %if.then116

lor.lhs.false113:                                 ; preds = %sw.bb104
  %18 = and i32 %17, 4
  %tobool114.not = icmp eq i32 %18, 0
  br i1 %tobool114.not, label %if.end123, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false113
  %19 = load ptr, ptr %psk_identity_hint, align 8
  %tobool115.not = icmp eq ptr %19, null
  br i1 %tobool115.not, label %if.end123, label %if.then116

if.then116:                                       ; preds = %land.lhs.true, %sw.bb104
  %call117 = tail call i32 @ssl3_send_server_key_exchange(ptr noundef nonnull %ssl)
  %cmp118 = icmp slt i32 %call117, 1
  br i1 %cmp118, label %end, label %if.end123

if.end123:                                        ; preds = %lor.lhs.false113, %land.lhs.true, %if.then116
  %skip.3 = phi i32 [ 0, %if.then116 ], [ 1, %land.lhs.true ], [ 1, %lor.lhs.false113 ]
  store i32 8544, ptr %state11, align 4
  store i32 0, ptr %init_num317, align 8
  br label %sw.epilog

sw.bb126:                                         ; preds = %for.cond, %for.cond
  %20 = load ptr, ptr %s3309, align 8
  %cert_request = getelementptr inbounds nuw i8, ptr %20, i64 508
  %21 = load i32, ptr %cert_request, align 4
  %tobool129.not = icmp eq i32 %21, 0
  br i1 %tobool129.not, label %if.end137, label %if.then130

if.then130:                                       ; preds = %sw.bb126
  %call131 = tail call i32 @ssl3_send_certificate_request(ptr noundef nonnull %ssl)
  %cmp132 = icmp slt i32 %call131, 1
  br i1 %cmp132, label %end, label %if.end137

if.end137:                                        ; preds = %sw.bb126, %if.then130
  %skip.4 = phi i32 [ 0, %if.then130 ], [ 1, %sw.bb126 ]
  store i32 8560, ptr %state11, align 4
  store i32 0, ptr %init_num317, align 8
  br label %sw.epilog

sw.bb140:                                         ; preds = %for.cond, %for.cond
  %cmp.i165 = icmp eq i32 %4, 8560
  br i1 %cmp.i165, label %if.then.i169, label %ssl3_send_server_done.exit

if.then.i169:                                     ; preds = %sw.bb140
  %22 = load ptr, ptr %method, align 8
  %set_handshake_header.i = getelementptr inbounds nuw i8, ptr %22, i64 104
  %23 = load ptr, ptr %set_handshake_header.i, align 8
  %call.i171 = tail call i32 %23(ptr noundef nonnull %ssl, i32 noundef 14, i64 noundef 0) #9
  %tobool.not.i172 = icmp eq i32 %call.i171, 0
  br i1 %tobool.not.i172, label %end, label %if.end.i173

if.end.i173:                                      ; preds = %if.then.i169
  store i32 8561, ptr %state11, align 4
  br label %ssl3_send_server_done.exit

ssl3_send_server_done.exit:                       ; preds = %sw.bb140, %if.end.i173
  %24 = load ptr, ptr %method, align 8
  %do_write.i167 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %25 = load ptr, ptr %do_write.i167, align 8
  %call5.i = tail call i32 %25(ptr noundef nonnull %ssl) #9
  %cmp142 = icmp slt i32 %call5.i, 1
  br i1 %cmp142, label %end, label %if.end145

if.end145:                                        ; preds = %ssl3_send_server_done.exit
  %26 = load ptr, ptr %s3309, align 8
  %next_state = getelementptr inbounds nuw i8, ptr %26, i64 448
  store i32 8576, ptr %next_state, align 8
  store i32 8448, ptr %state11, align 4
  store i32 0, ptr %init_num317, align 8
  br label %sw.epilog

sw.bb150:                                         ; preds = %for.cond
  %27 = load ptr, ptr %wbio, align 8
  %call151 = tail call i32 @BIO_flush(ptr noundef %27) #9
  %cmp152 = icmp slt i32 %call151, 1
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %sw.bb150
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 2, ptr %rwstate, align 8
  br label %end

if.end155:                                        ; preds = %sw.bb150
  %28 = load ptr, ptr %s3309, align 8
  %next_state158 = getelementptr inbounds nuw i8, ptr %28, i64 448
  %29 = load i32, ptr %next_state158, align 8
  store i32 %29, ptr %state11, align 4
  br label %sw.epilog

sw.bb160:                                         ; preds = %for.cond, %for.cond
  %30 = load ptr, ptr %s3309, align 8
  %cert_request163 = getelementptr inbounds nuw i8, ptr %30, i64 508
  %31 = load i32, ptr %cert_request163, align 4
  %tobool164.not = icmp eq i32 %31, 0
  br i1 %tobool164.not, label %if.end171, label %if.then165

if.then165:                                       ; preds = %sw.bb160
  %call166 = tail call i32 @ssl3_get_client_certificate(ptr noundef nonnull %ssl)
  %cmp167 = icmp slt i32 %call166, 1
  br i1 %cmp167, label %end, label %if.end171

if.end171:                                        ; preds = %if.then165, %sw.bb160
  store i32 0, ptr %init_num317, align 8
  store i32 8592, ptr %state11, align 4
  br label %sw.epilog

sw.bb174:                                         ; preds = %for.cond, %for.cond, %for.cond
  %call175 = tail call i32 @ssl3_get_client_key_exchange(ptr noundef nonnull %ssl)
  %cmp176 = icmp slt i32 %call175, 1
  br i1 %cmp176, label %end, label %if.end179

if.end179:                                        ; preds = %sw.bb174
  store i32 8608, ptr %state11, align 4
  store i32 0, ptr %init_num317, align 8
  br label %sw.epilog

sw.bb182:                                         ; preds = %for.cond, %for.cond
  %call183 = tail call i32 @ssl3_get_cert_verify(ptr noundef nonnull %ssl)
  %cmp184 = icmp slt i32 %call183, 1
  br i1 %cmp184, label %end, label %if.end187

if.end187:                                        ; preds = %sw.bb182
  store i32 8624, ptr %state11, align 4
  store i32 0, ptr %init_num317, align 8
  br label %sw.epilog

sw.bb190:                                         ; preds = %for.cond
  %32 = load ptr, ptr %method, align 8
  %ssl_read_change_cipher_spec = getelementptr inbounds nuw i8, ptr %32, i64 56
  %33 = load ptr, ptr %ssl_read_change_cipher_spec, align 8
  %call191 = tail call i32 %33(ptr noundef nonnull %ssl) #9
  %cmp192 = icmp slt i32 %call191, 1
  br i1 %cmp192, label %end, label %if.end195

if.end195:                                        ; preds = %sw.bb190
  %call196 = tail call i32 @tls1_change_cipher_state(ptr noundef nonnull %ssl, i32 noundef 33) #9
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %end, label %if.end199

if.end199:                                        ; preds = %if.end195
  %34 = load ptr, ptr %s3309, align 8
  %next_proto_neg_seen = getelementptr inbounds nuw i8, ptr %34, i64 728
  %35 = load i32, ptr %next_proto_neg_seen, align 8
  %tobool201.not = icmp eq i32 %35, 0
  br i1 %tobool201.not, label %if.else204, label %if.then202

if.then202:                                       ; preds = %if.end199
  store i32 8720, ptr %state11, align 4
  br label %sw.epilog

if.else204:                                       ; preds = %if.end199
  %tlsext_channel_id_valid = getelementptr inbounds nuw i8, ptr %34, i64 768
  %36 = load i8, ptr %tlsext_channel_id_valid, align 8
  %tobool206.not = icmp eq i8 %36, 0
  br i1 %tobool206.not, label %if.else209, label %if.then207

if.then207:                                       ; preds = %if.else204
  store i32 8752, ptr %state11, align 4
  br label %sw.epilog

if.else209:                                       ; preds = %if.else204
  store i32 8640, ptr %state11, align 4
  br label %sw.epilog

sw.bb213:                                         ; preds = %for.cond, %for.cond
  %call214 = tail call i32 @ssl3_get_next_proto(ptr noundef nonnull %ssl)
  %cmp215 = icmp slt i32 %call214, 1
  br i1 %cmp215, label %end, label %if.end218

if.end218:                                        ; preds = %sw.bb213
  store i32 0, ptr %init_num317, align 8
  %37 = load ptr, ptr %s3309, align 8
  %tlsext_channel_id_valid221 = getelementptr inbounds nuw i8, ptr %37, i64 768
  %38 = load i8, ptr %tlsext_channel_id_valid221, align 8
  %tobool222.not = icmp eq i8 %38, 0
  br i1 %tobool222.not, label %if.else225, label %if.then223

if.then223:                                       ; preds = %if.end218
  store i32 8752, ptr %state11, align 4
  br label %sw.epilog

if.else225:                                       ; preds = %if.end218
  store i32 8640, ptr %state11, align 4
  br label %sw.epilog

sw.bb228:                                         ; preds = %for.cond, %for.cond
  %call229 = tail call i32 @ssl3_get_channel_id(ptr noundef nonnull %ssl)
  %cmp230 = icmp slt i32 %call229, 1
  br i1 %cmp230, label %end, label %if.end233

if.end233:                                        ; preds = %sw.bb228
  store i32 0, ptr %init_num317, align 8
  store i32 8640, ptr %state11, align 4
  br label %sw.epilog

sw.bb236:                                         ; preds = %for.cond, %for.cond
  %call237 = tail call i32 @ssl3_get_finished(ptr noundef nonnull %ssl, i32 noundef 8640, i32 noundef 8641) #9
  %cmp238 = icmp slt i32 %call237, 1
  br i1 %cmp238, label %end, label %if.end241

if.end241:                                        ; preds = %sw.bb236
  %bf.load243 = load i8, ptr %hit303, align 1
  %bf.clear244 = and i8 %bf.load243, 1
  %tobool246.not = icmp eq i8 %bf.clear244, 0
  br i1 %tobool246.not, label %if.else249, label %if.end257

if.else249:                                       ; preds = %if.end241
  %39 = load i32, ptr %tlsext_ticket_expected250, align 8
  %tobool251.not = icmp eq i32 %39, 0
  %. = select i1 %tobool251.not, i32 8656, i32 8688
  store i32 %., ptr %state11, align 4
  %40 = load ptr, ptr %s3309, align 8
  %tlsext_channel_id_valid265 = getelementptr inbounds nuw i8, ptr %40, i64 768
  %41 = load i8, ptr %tlsext_channel_id_valid265, align 8
  %tobool267.not = icmp eq i8 %41, 0
  br i1 %tobool267.not, label %if.end274, label %if.then268

if.end257:                                        ; preds = %if.end241
  store i32 3, ptr %state11, align 4
  br label %if.end274

if.then268:                                       ; preds = %if.else249
  %call269 = tail call i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef nonnull %ssl) #9
  %cmp270 = icmp slt i32 %call269, 1
  br i1 %cmp270, label %end, label %if.end274

if.end274:                                        ; preds = %if.end257, %if.then268, %if.else249
  store i32 0, ptr %init_num317, align 8
  br label %sw.epilog

sw.bb276:                                         ; preds = %for.cond, %for.cond
  %call277 = tail call i32 @ssl3_send_new_session_ticket(ptr noundef nonnull %ssl)
  %cmp278 = icmp slt i32 %call277, 1
  br i1 %cmp278, label %end, label %if.end281

if.end281:                                        ; preds = %sw.bb276
  store i32 8656, ptr %state11, align 4
  store i32 0, ptr %init_num317, align 8
  br label %sw.epilog

sw.bb284:                                         ; preds = %for.cond, %for.cond
  %call285 = tail call i32 @ssl3_send_change_cipher_spec(ptr noundef nonnull %ssl, i32 noundef 8656, i32 noundef 8657) #9
  %cmp286 = icmp slt i32 %call285, 1
  br i1 %cmp286, label %end, label %if.end289

if.end289:                                        ; preds = %sw.bb284
  store i32 8672, ptr %state11, align 4
  store i32 0, ptr %init_num317, align 8
  %call292 = tail call i32 @tls1_change_cipher_state(ptr noundef nonnull %ssl, i32 noundef 34) #9
  %tobool293.not = icmp eq i32 %call292, 0
  br i1 %tobool293.not, label %end, label %sw.epilog

sw.bb296:                                         ; preds = %for.cond, %for.cond
  %call297 = tail call i32 @ssl3_send_finished(ptr noundef nonnull %ssl, i32 noundef 8672, i32 noundef 8673) #9
  %cmp298 = icmp slt i32 %call297, 1
  br i1 %cmp298, label %end, label %if.end301

if.end301:                                        ; preds = %sw.bb296
  store i32 8448, ptr %state11, align 4
  %bf.load304 = load i8, ptr %hit303, align 1
  %bf.clear305 = and i8 %bf.load304, 1
  %tobool307.not = icmp eq i8 %bf.clear305, 0
  %42 = load ptr, ptr %s3309, align 8
  %next_state315 = getelementptr inbounds nuw i8, ptr %42, i64 448
  %.190 = select i1 %tobool307.not, i32 3, i32 8624
  store i32 %.190, ptr %next_state315, align 8
  store i32 0, ptr %init_num317, align 8
  br label %sw.epilog

sw.bb318:                                         ; preds = %for.cond
  tail call void @ssl3_cleanup_key_block(ptr noundef nonnull %ssl) #9
  %43 = load ptr, ptr %init_buf, align 8
  tail call void @BUF_MEM_free(ptr noundef %43) #9
  store ptr null, ptr %init_buf, align 8
  tail call void @ssl_free_wbio_buffer(ptr noundef nonnull %ssl) #9
  store i32 0, ptr %init_num317, align 8
  %ctx322 = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %44 = load ptr, ptr %ctx322, align 8
  %retain_only_sha256_of_client_certs = getelementptr inbounds nuw i8, ptr %44, i64 496
  %45 = load i8, ptr %retain_only_sha256_of_client_certs, align 8
  %tobool323.not = icmp eq i8 %45, 0
  br i1 %tobool323.not, label %if.end330, label %if.then324

if.then324:                                       ; preds = %sw.bb318
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %46 = load ptr, ptr %session, align 8
  %peer = getelementptr inbounds nuw i8, ptr %46, i64 144
  %47 = load ptr, ptr %peer, align 8
  tail call void @X509_free(ptr noundef %47) #9
  %48 = load ptr, ptr %session, align 8
  %peer326 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store ptr null, ptr %peer326, align 8
  %49 = load ptr, ptr %session, align 8
  %cert_chain = getelementptr inbounds nuw i8, ptr %49, i64 152
  %50 = load ptr, ptr %cert_chain, align 8
  tail call void @sk_pop_free(ptr noundef %50, ptr noundef nonnull @X509_free) #9
  %51 = load ptr, ptr %session, align 8
  %cert_chain329 = getelementptr inbounds nuw i8, ptr %51, i64 152
  store ptr null, ptr %cert_chain329, align 8
  br label %if.end330

if.end330:                                        ; preds = %if.then324, %sw.bb318
  %52 = load ptr, ptr %s3309, align 8
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %52, i64 81
  store i8 1, ptr %initial_handshake_complete, align 1
  tail call void @ssl_update_cache(ptr noundef nonnull %ssl, i32 noundef 2) #9
  br i1 %cmp13.not, label %end.thread, label %end.thread181

end.thread:                                       ; preds = %if.end330
  tail call void @BUF_MEM_free(ptr noundef null) #9
  br label %return

end.thread181:                                    ; preds = %if.end330
  tail call void %cb.0(ptr noundef nonnull %ssl, i32 noundef 32, i32 noundef 1) #9
  tail call void @BUF_MEM_free(ptr noundef null) #9
  br label %if.then355

sw.default:                                       ; preds = %for.cond
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef nonnull @.str, i32 noundef 563) #9
  br label %end

sw.epilog:                                        ; preds = %if.end289, %if.then223, %if.else225, %if.then202, %if.else209, %if.then207, %sw.bb38, %if.then33, %if.else35, %if.end301, %if.end281, %if.end274, %if.end233, %if.end187, %if.end179, %if.end171, %if.end155, %if.end145, %if.end137, %if.end123, %if.end101, %if.end95, %if.end71, %if.end53, %if.end47
  %skip.1 = phi i32 [ 0, %if.end301 ], [ 0, %if.end289 ], [ 0, %if.end281 ], [ 0, %if.end274 ], [ 0, %if.end233 ], [ 0, %if.then223 ], [ 0, %if.else225 ], [ 0, %if.then202 ], [ 0, %if.then207 ], [ 0, %if.else209 ], [ 0, %if.end187 ], [ 0, %if.end179 ], [ 0, %if.end171 ], [ 0, %if.end155 ], [ 0, %if.end145 ], [ %skip.4, %if.end137 ], [ %skip.3, %if.end123 ], [ 0, %if.end101 ], [ %skip.2, %if.end95 ], [ 0, %if.end71 ], [ 0, %if.end53 ], [ 0, %if.end47 ], [ 0, %sw.bb38 ], [ 0, %if.else35 ], [ 0, %if.then33 ]
  %53 = load ptr, ptr %s3309, align 8
  %reuse_message = getelementptr inbounds nuw i8, ptr %53, i64 452
  %54 = load i32, ptr %reuse_message, align 4
  %55 = or i32 %54, %skip.1
  %or.cond.not163 = icmp eq i32 %55, 0
  %or.cond1 = and i1 %cmp342, %or.cond.not163
  br i1 %or.cond1, label %land.lhs.true344, label %for.cond.backedge

land.lhs.true344:                                 ; preds = %sw.epilog
  %56 = load i32, ptr %state11, align 4
  %cmp346.not = icmp eq i32 %56, %4
  br i1 %cmp346.not, label %for.cond.backedge, label %if.then348

if.then348:                                       ; preds = %land.lhs.true344
  store i32 %4, ptr %state11, align 4
  tail call void %cb.0(ptr noundef nonnull %ssl, i32 noundef 8193, i32 noundef 1) #9
  store i32 %56, ptr %state11, align 4
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then348, %land.lhs.true344, %sw.epilog
  br label %for.cond

end:                                              ; preds = %if.then.i169, %if.then.i, %if.end289, %if.end195, %if.end23, %if.then17, %lor.lhs.false, %sw.bb296, %sw.bb284, %sw.bb276, %if.then268, %sw.bb236, %sw.bb228, %sw.bb213, %sw.bb190, %sw.bb182, %sw.bb174, %if.then165, %ssl3_send_server_done.exit, %if.then130, %if.then116, %sw.bb97, %ssl3_send_server_certificate.exit, %sw.bb56, %sw.bb49, %sw.bb43, %sw.bb38, %sw.default, %if.then154, %if.then30
  %ret.0 = phi i32 [ -1, %sw.default ], [ -1, %if.then154 ], [ -1, %if.then30 ], [ -1, %if.then.i169 ], [ 0, %if.then.i ], [ -1, %if.end289 ], [ -1, %if.end195 ], [ -1, %if.end23 ], [ -1, %if.then17 ], [ -1, %lor.lhs.false ], [ %call39, %sw.bb38 ], [ %call44, %sw.bb43 ], [ %call50, %sw.bb49 ], [ %call57, %sw.bb56 ], [ %call4.i, %ssl3_send_server_certificate.exit ], [ %call98, %sw.bb97 ], [ %call117, %if.then116 ], [ %call131, %if.then130 ], [ %call5.i, %ssl3_send_server_done.exit ], [ %call166, %if.then165 ], [ %call175, %sw.bb174 ], [ %call183, %sw.bb182 ], [ %call191, %sw.bb190 ], [ %call214, %sw.bb213 ], [ %call229, %sw.bb228 ], [ %call269, %if.then268 ], [ %call237, %sw.bb236 ], [ %call277, %sw.bb276 ], [ %call285, %sw.bb284 ], [ %call297, %sw.bb296 ]
  %buf.2 = phi ptr [ null, %sw.default ], [ null, %if.then154 ], [ null, %if.then30 ], [ null, %if.then.i169 ], [ null, %if.then.i ], [ null, %if.end289 ], [ null, %if.end195 ], [ null, %if.end23 ], [ null, %if.then17 ], [ %call, %lor.lhs.false ], [ null, %sw.bb38 ], [ null, %sw.bb43 ], [ null, %sw.bb49 ], [ null, %sw.bb56 ], [ null, %ssl3_send_server_certificate.exit ], [ null, %sw.bb97 ], [ null, %if.then116 ], [ null, %if.then130 ], [ null, %ssl3_send_server_done.exit ], [ null, %if.then165 ], [ null, %sw.bb174 ], [ null, %sw.bb182 ], [ null, %sw.bb190 ], [ null, %sw.bb213 ], [ null, %sw.bb228 ], [ null, %if.then268 ], [ null, %sw.bb236 ], [ null, %sw.bb276 ], [ null, %sw.bb284 ], [ null, %sw.bb296 ]
  tail call void @BUF_MEM_free(ptr noundef %buf.2) #9
  br i1 %cmp13.not, label %return, label %if.then355

if.then355:                                       ; preds = %end.thread181, %end
  %ret.0185 = phi i32 [ 1, %end.thread181 ], [ %ret.0, %end ]
  tail call void %cb.0(ptr noundef nonnull %ssl, i32 noundef 8194, i32 noundef %ret.0185) #9
  br label %return

return:                                           ; preds = %end.thread, %end, %if.then355, %if.then9
  %retval.0 = phi i32 [ -1, %if.then9 ], [ %ret.0185, %if.then355 ], [ %ret.0, %end ], [ 1, %end.thread ]
  ret i32 %retval.0
}

declare void @ERR_clear_system_error() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_init_wbio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_init_handshake_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl3_get_initial_bytes(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ssl_read_buffer_extend_to(ptr noundef %ssl, i64 noundef 5) #9
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ssl_read_buffer(ptr noundef %ssl) #9
  %call2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.1, ptr noundef nonnull dereferenceable(1) %call1, i64 noundef 4) #10
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.2, ptr noundef nonnull dereferenceable(1) %call1, i64 noundef 5) #10
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %call1, i64 noundef 5) #10
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.4, ptr noundef nonnull dereferenceable(1) %call1, i64 noundef 4) #10
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 156, ptr noundef nonnull @.str, i32 noundef 604) #9
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %call14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.5, ptr noundef nonnull dereferenceable(1) %call1, i64 noundef 5) #10
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 155, ptr noundef nonnull @.str, i32 noundef 608) #9
  br label %return

if.end17:                                         ; preds = %if.end13
  %0 = load i8, ptr %call1, align 1
  %tobool.not = icmp sgt i8 %0, -1
  br i1 %tobool.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %call1, i64 2
  %1 = load i8, ptr %arrayidx18, align 1
  %cmp20 = icmp eq i8 %1, 1
  br i1 %cmp20, label %land.lhs.true22, label %if.end28

land.lhs.true22:                                  ; preds = %land.lhs.true
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %call1, i64 3
  %2 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp ugt i8 %2, 2
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true22
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  store i32 8769, ptr %state, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.end17
  %state29 = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  store i32 8464, ptr %state29, align 4
  br label %return

return:                                           ; preds = %entry, %if.end28, %if.then27, %if.then16, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ -1, %if.then16 ], [ 1, %if.then27 ], [ 1, %if.end28 ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl3_get_v2_client_hello(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %v2_client_hello = alloca %struct.cbs_st, align 8
  %cipher_specs = alloca %struct.cbs_st, align 8
  %session_id = alloca %struct.cbs_st, align 8
  %challenge = alloca %struct.cbs_st, align 8
  %len = alloca i64, align 8
  %msg_type = alloca i8, align 1
  %version = alloca i16, align 2
  %cipher_spec_length = alloca i16, align 2
  %session_id_length = alloca i16, align 2
  %challenge_length = alloca i16, align 2
  %client_hello = alloca %struct.cbb_st, align 8
  %hello_body = alloca %struct.cbb_st, align 8
  %cipher_suites = alloca %struct.cbb_st, align 8
  %random = alloca [32 x i8], align 16
  %cipher_spec = alloca i32, align 4
  %call = tail call ptr @ssl_read_buffer(ptr noundef %ssl) #9
  %0 = load i8, ptr %call, align 1
  %1 = and i8 %0, 127
  %and = zext nneg i8 %1 to i64
  %shl = shl nuw nsw i64 %and, 8
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %call, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i64
  %or = or disjoint i64 %shl, %conv2
  %cmp = icmp samesign ugt i64 %or, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 200, ptr noundef nonnull @.str, i32 noundef 640) #9
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp samesign ult i64 %or, 3
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 199, ptr noundef nonnull @.str, i32 noundef 647) #9
  br label %return

if.end8:                                          ; preds = %if.end
  %add = add nuw nsw i64 %or, 2
  %call9 = tail call i32 @ssl_read_buffer_extend_to(ptr noundef %ssl, i64 noundef %add) #9
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %call14 = tail call ptr @ssl_read_buffer(ptr noundef %ssl) #9
  %add.ptr = getelementptr inbounds nuw i8, ptr %call14, i64 2
  call void @CBS_init(ptr noundef nonnull %v2_client_hello, ptr noundef nonnull %add.ptr, i64 noundef %or) #9
  %call15 = call ptr @CBS_data(ptr noundef nonnull %v2_client_hello) #9
  %call16 = call i64 @CBS_len(ptr noundef nonnull %v2_client_hello) #9
  %call17 = call i32 @ssl3_update_handshake_hash(ptr noundef %ssl, ptr noundef %call15, i64 noundef %call16) #9
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end13
  %msg_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %3 = load ptr, ptr %msg_callback, align 8
  %tobool20.not = icmp eq ptr %3, null
  br i1 %tobool20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call23 = call ptr @CBS_data(ptr noundef nonnull %v2_client_hello) #9
  %call24 = call i64 @CBS_len(ptr noundef nonnull %v2_client_hello) #9
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  %4 = load ptr, ptr %msg_callback_arg, align 8
  call void %3(i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %call23, i64 noundef %call24, ptr noundef nonnull %ssl, ptr noundef %4) #9
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end19
  %call26 = call i32 @CBS_get_u8(ptr noundef nonnull %v2_client_hello, ptr noundef nonnull %msg_type) #9
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %call28 = call i32 @CBS_get_u16(ptr noundef nonnull %v2_client_hello, ptr noundef nonnull %version) #9
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then55, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %call31 = call i32 @CBS_get_u16(ptr noundef nonnull %v2_client_hello, ptr noundef nonnull %cipher_spec_length) #9
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then55, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %call34 = call i32 @CBS_get_u16(ptr noundef nonnull %v2_client_hello, ptr noundef nonnull %session_id_length) #9
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then55, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %call37 = call i32 @CBS_get_u16(ptr noundef nonnull %v2_client_hello, ptr noundef nonnull %challenge_length) #9
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then55, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %5 = load i16, ptr %cipher_spec_length, align 2
  %conv40 = zext i16 %5 to i64
  %call41 = call i32 @CBS_get_bytes(ptr noundef nonnull %v2_client_hello, ptr noundef nonnull %cipher_specs, i64 noundef %conv40) #9
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then55, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %6 = load i16, ptr %session_id_length, align 2
  %conv44 = zext i16 %6 to i64
  %call45 = call i32 @CBS_get_bytes(ptr noundef nonnull %v2_client_hello, ptr noundef nonnull %session_id, i64 noundef %conv44) #9
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then55, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %7 = load i16, ptr %challenge_length, align 2
  %conv48 = zext i16 %7 to i64
  %call49 = call i32 @CBS_get_bytes(ptr noundef nonnull %v2_client_hello, ptr noundef nonnull %challenge, i64 noundef %conv48) #9
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then55, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %call52 = call i64 @CBS_len(ptr noundef nonnull %v2_client_hello) #9
  %cmp53.not = icmp eq i64 %call52, 0
  br i1 %cmp53.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false, %if.end25
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 679) #9
  br label %return

if.end56:                                         ; preds = %lor.lhs.false51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %random, i8 0, i64 32, i1 false)
  %call57 = call i64 @CBS_len(ptr noundef nonnull %challenge) #9
  %spec.store.select = call i64 @llvm.umin.i64(i64 %call57, i64 32)
  %sub = sub nuw nsw i64 32, %spec.store.select
  %add.ptr63 = getelementptr inbounds nuw i8, ptr %random, i64 %sub
  %call64 = call ptr @CBS_data(ptr noundef nonnull %challenge) #9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr63, ptr align 1 %call64, i64 %spec.store.select, i1 false)
  call void @CBB_zero(ptr noundef nonnull %client_hello) #9
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %8 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %data, align 8
  %max = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %max, align 8
  %call66 = call i32 @CBB_init_fixed(ptr noundef nonnull %client_hello, ptr noundef %9, i64 noundef %10) #9
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then87, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end56
  %call69 = call i32 @CBB_add_u8(ptr noundef nonnull %client_hello, i8 noundef zeroext 1) #9
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then87, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %call72 = call i32 @CBB_add_u24_length_prefixed(ptr noundef nonnull %client_hello, ptr noundef nonnull %hello_body) #9
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then87, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %11 = load i16, ptr %version, align 2
  %call75 = call i32 @CBB_add_u16(ptr noundef nonnull %hello_body, i16 noundef zeroext %11) #9
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then87, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %call79 = call i32 @CBB_add_bytes(ptr noundef nonnull %hello_body, ptr noundef nonnull %random, i64 noundef 32) #9
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.then87, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false77
  %call82 = call i32 @CBB_add_u8(ptr noundef nonnull %hello_body, i8 noundef zeroext 0) #9
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then87, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false81
  %call85 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %hello_body, ptr noundef nonnull %cipher_suites) #9
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false84
  %call8923 = call i64 @CBS_len(ptr noundef nonnull %cipher_specs) #9
  %cmp90.not24 = icmp eq i64 %call8923, 0
  br i1 %cmp90.not24, label %while.end, label %while.body

if.then87:                                        ; preds = %lor.lhs.false84, %lor.lhs.false81, %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false71, %lor.lhs.false68, %if.end56
  call void @CBB_cleanup(ptr noundef nonnull %client_hello) #9
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 708) #9
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %while.cond.backedge
  %call92 = call i32 @CBS_get_u24(ptr noundef nonnull %cipher_specs, ptr noundef nonnull %cipher_spec) #9
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then94, label %if.end95

if.then94:                                        ; preds = %while.body
  call void @CBB_cleanup(ptr noundef nonnull %client_hello) #9
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 717) #9
  br label %return

if.end95:                                         ; preds = %while.body
  %12 = load i32, ptr %cipher_spec, align 4
  %and96 = and i32 %12, 16711680
  %cmp97.not = icmp eq i32 %and96, 0
  br i1 %cmp97.not, label %if.end100, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end95, %if.end100
  %call89 = call i64 @CBS_len(ptr noundef nonnull %cipher_specs) #9
  %cmp90.not = icmp eq i64 %call89, 0
  br i1 %cmp90.not, label %while.end, label %while.body, !llvm.loop !7

if.end100:                                        ; preds = %if.end95
  %conv101 = trunc i32 %12 to i16
  %call102 = call i32 @CBB_add_u16(ptr noundef nonnull %cipher_suites, i16 noundef zeroext %conv101) #9
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.then104, label %while.cond.backedge

if.then104:                                       ; preds = %if.end100
  call void @CBB_cleanup(ptr noundef nonnull %client_hello) #9
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 727) #9
  br label %return

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader
  %call106 = call i32 @CBB_add_u8(ptr noundef nonnull %hello_body, i8 noundef zeroext 1) #9
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.then114, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %while.end
  %call109 = call i32 @CBB_add_u8(ptr noundef nonnull %hello_body, i8 noundef zeroext 0) #9
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.then114, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false108
  %call112 = call i32 @CBB_finish(ptr noundef nonnull %client_hello, ptr noundef null, ptr noundef nonnull %len) #9
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.then114, label %if.end115

if.then114:                                       ; preds = %lor.lhs.false111, %lor.lhs.false108, %while.end
  call void @CBB_cleanup(ptr noundef nonnull %client_hello) #9
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 736) #9
  br label %return

if.end115:                                        ; preds = %lor.lhs.false111
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %13 = load ptr, ptr %s3, align 8
  %reuse_message = getelementptr inbounds nuw i8, ptr %13, i64 452
  store i32 1, ptr %reuse_message, align 4
  %14 = load ptr, ptr %s3, align 8
  %message_type = getelementptr inbounds nuw i8, ptr %14, i64 432
  store i32 1, ptr %message_type, align 8
  %15 = load i64, ptr %len, align 8
  %sub118 = add i64 %15, -4
  %16 = load ptr, ptr %s3, align 8
  %message_size = getelementptr inbounds nuw i8, ptr %16, i64 424
  store i64 %sub118, ptr %message_size, align 8
  call void @ssl_read_buffer_consume(ptr noundef %ssl, i64 noundef %add) #9
  call void @ssl_read_buffer_discard(ptr noundef %ssl) #9
  br label %return

return:                                           ; preds = %if.end13, %if.end8, %if.end115, %if.then114, %if.then104, %if.then94, %if.then87, %if.then55, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then7 ], [ -1, %if.then55 ], [ -1, %if.then104 ], [ -1, %if.then94 ], [ 1, %if.end115 ], [ -1, %if.then114 ], [ -1, %if.then87 ], [ %call9, %if.end8 ], [ -1, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_client_hello(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %ok = alloca i32, align 4
  %early_ctx = alloca %struct.ssl_early_callback_ctx, align 8
  %client_hello = alloca %struct.cbs_st, align 8
  %client_version = alloca i16, align 2
  %client_random = alloca %struct.cbs_st, align 8
  %session_id = alloca %struct.cbs_st, align 8
  %cipher_suites = alloca %struct.cbs_st, align 8
  %compression_methods = alloca %struct.cbs_st, align 8
  %session = alloca ptr, align 8
  %cookie = alloca %struct.cbs_st, align 8
  %send_new_ticket = alloca i32, align 4
  %ems_data = alloca ptr, align 8
  %ems_len = alloca i64, align 8
  store ptr null, ptr %session, align 8
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  switch i32 %0, label %sw.default23 [
    i32 8464, label %sw.bb
    i32 8465, label %sw.bb
    i32 8466, label %sw.bb2
    i32 8469, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %ssl_get_message, align 8
  %call = call i64 %2(ptr noundef nonnull %ssl, i32 noundef 8464, i32 noundef 8465, i32 noundef 1, i64 noundef 16384, i32 noundef 1, ptr noundef nonnull %ok) #9
  %3 = load i32, ptr %ok, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %conv = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %sw.bb
  store i32 8466, ptr %state, align 4
  br label %sw.bb2

sw.bb2:                                           ; preds = %if.end, %entry, %entry
  %init_num = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %4 = load i32, ptr %init_num, align 8
  %conv3 = sext i32 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %early_ctx, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 64, i1 false)
  store ptr %ssl, ptr %early_ctx, align 8
  %init_msg = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %6 = load ptr, ptr %init_msg, align 8
  %client_hello5 = getelementptr inbounds nuw i8, ptr %early_ctx, i64 8
  store ptr %6, ptr %client_hello5, align 8
  %client_hello_len = getelementptr inbounds nuw i8, ptr %early_ctx, i64 16
  store i64 %conv3, ptr %client_hello_len, align 8
  %call6 = call signext i8 @ssl_early_callback_init(ptr noundef nonnull %early_ctx) #9
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 131, ptr noundef nonnull @.str, i32 noundef 795) #9
  br label %f_err

if.end9:                                          ; preds = %sw.bb2
  %7 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %7, 8466
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end9
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %8 = load ptr, ptr %ctx, align 8
  %select_certificate_cb = getelementptr inbounds nuw i8, ptr %8, i64 376
  %9 = load ptr, ptr %select_certificate_cb, align 8
  %cmp12.not = icmp eq ptr %9, null
  br i1 %cmp12.not, label %if.end21, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  store i32 8469, ptr %state, align 4
  %10 = load ptr, ptr %select_certificate_cb, align 8
  %call18 = call i32 %10(ptr noundef nonnull %early_ctx) #9
  switch i32 %call18, label %if.end21 [
    i32 0, label %sw.bb19
    i32 -1, label %sw.bb20
  ]

sw.bb19:                                          ; preds = %if.then14
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 8, ptr %rwstate, align 8
  br label %err

sw.bb20:                                          ; preds = %if.then14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str, i32 noundef 810) #9
  br label %f_err

if.end21:                                         ; preds = %if.then14, %land.lhs.true, %if.end9
  store i32 8469, ptr %state, align 4
  %11 = load ptr, ptr %init_msg, align 8
  call void @CBS_init(ptr noundef nonnull %client_hello, ptr noundef %11, i64 noundef %conv3) #9
  %call26 = call i32 @CBS_get_u16(ptr noundef nonnull %client_hello, ptr noundef nonnull %client_version) #9
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then37, label %lor.lhs.false

sw.default23:                                     ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef nonnull @.str, i32 noundef 821) #9
  br label %return

lor.lhs.false:                                    ; preds = %if.end21
  %call28 = call i32 @CBS_get_bytes(ptr noundef nonnull %client_hello, ptr noundef nonnull %client_random, i64 noundef 32) #9
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then37, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %call31 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %client_hello, ptr noundef nonnull %session_id) #9
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then37, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %call34 = call i64 @CBS_len(ptr noundef nonnull %session_id) #9
  %cmp35 = icmp ugt i64 %call34, 32
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false, %if.end21
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 831) #9
  br label %f_err

if.end38:                                         ; preds = %lor.lhs.false33
  %12 = load i16, ptr %client_version, align 2
  %conv39 = zext i16 %12 to i32
  %client_version40 = getelementptr inbounds nuw i8, ptr %ssl, i64 276
  store i32 %conv39, ptr %client_version40, align 4
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %13 = load ptr, ptr %s3, align 8
  %client_random41 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %call42 = call ptr @CBS_data(ptr noundef nonnull %client_random) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %client_random41, ptr noundef nonnull align 1 dereferenceable(32) %call42, i64 32, i1 false)
  %method43 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %14 = load ptr, ptr %method43, align 8
  %15 = load i8, ptr %14, align 8
  %tobool44.not = icmp eq i8 %15, 0
  br i1 %tobool44.not, label %if.end54, label %if.then45

if.then45:                                        ; preds = %if.end38
  %call46 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %client_hello, ptr noundef nonnull %cookie) #9
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then52, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.then45
  %call49 = call i64 @CBS_len(ptr noundef nonnull %cookie) #9
  %cmp50 = icmp ugt i64 %call49, 256
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %lor.lhs.false48, %if.then45
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 848) #9
  br label %f_err

if.end54:                                         ; preds = %lor.lhs.false48, %if.end38
  %16 = load ptr, ptr %s3, align 8
  %have_version = getelementptr inbounds nuw i8, ptr %16, i64 80
  %17 = load i8, ptr %have_version, align 8
  %tobool56.not = icmp eq i8 %17, 0
  br i1 %tobool56.not, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.end54
  %18 = load i16, ptr %client_version, align 2
  %call58 = call zeroext i16 @ssl3_get_mutual_version(ptr noundef nonnull %ssl, i16 noundef zeroext %18) #9
  %cmp60 = icmp eq i16 %call58, 0
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.then57
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 240, ptr noundef nonnull @.str, i32 noundef 862) #9
  %19 = load i32, ptr %client_version40, align 4
  store i32 %19, ptr %ssl, align 8
  br label %f_err

if.end65:                                         ; preds = %if.then57
  %conv59 = zext i16 %call58 to i32
  store i32 %conv59, ptr %ssl, align 8
  %call68 = call ptr @ssl3_get_enc_method(i16 noundef zeroext %call58) #9
  %20 = load ptr, ptr %s3, align 8
  %enc_method = getelementptr inbounds nuw i8, ptr %20, i64 280
  store ptr %call68, ptr %enc_method, align 8
  %21 = load ptr, ptr %s3, align 8
  %have_version71 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i8 1, ptr %have_version71, align 8
  br label %if.end86

if.else:                                          ; preds = %if.end54
  %22 = load ptr, ptr %method43, align 8
  %23 = load i8, ptr %22, align 8
  %tobool75.not = icmp eq i8 %23, 0
  %24 = load i32, ptr %client_version40, align 4
  %25 = load i32, ptr %ssl, align 8
  br i1 %tobool75.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else
  %cmp78 = icmp sgt i32 %24, %25
  br i1 %cmp78, label %if.then84, label %if.end86

cond.false:                                       ; preds = %if.else
  %cmp82 = icmp slt i32 %24, %25
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %cond.false, %cond.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 247, ptr noundef nonnull @.str, i32 noundef 875) #9
  br label %f_err

if.end86:                                         ; preds = %cond.true, %cond.false, %if.end65
  %hit = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %hit, align 1
  store i32 0, ptr %send_new_ticket, align 4
  %call87 = call i32 @ssl_get_prev_session(ptr noundef nonnull %ssl, ptr noundef nonnull %session, ptr noundef nonnull %send_new_ticket, ptr noundef nonnull %early_ctx) #9
  switch i32 %call87, label %sw.epilog92 [
    i32 2, label %sw.bb90
    i32 1, label %err
  ]

sw.bb90:                                          ; preds = %if.end86
  %rwstate91 = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 7, ptr %rwstate91, align 8
  br label %err

sw.epilog92:                                      ; preds = %if.end86
  %26 = load i32, ptr %send_new_ticket, align 4
  %tlsext_ticket_expected = getelementptr inbounds nuw i8, ptr %ssl, i64 296
  store i32 %26, ptr %tlsext_ticket_expected, align 8
  %27 = load i32, ptr %ssl, align 8
  %cmp94.not = icmp eq i32 %27, 768
  br i1 %cmp94.not, label %land.end, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %sw.epilog92
  %call97 = call i32 @SSL_early_callback_ctx_extension_get(ptr noundef nonnull %early_ctx, i16 noundef zeroext 23, ptr noundef nonnull %ems_data, ptr noundef nonnull %ems_len) #9
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true96
  %28 = load i64, ptr %ems_len, align 8
  %cmp99 = icmp eq i64 %28, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true96, %sw.epilog92
  %29 = phi i1 [ false, %land.lhs.true96 ], [ false, %sw.epilog92 ], [ %cmp99, %land.rhs ]
  %land.ext = zext i1 %29 to i32
  %30 = load ptr, ptr %session, align 8
  %cmp101.not = icmp eq ptr %30, null
  br i1 %cmp101.not, label %land.end.if.end127_crit_edge, label %if.then103

land.end.if.end127_crit_edge:                     ; preds = %land.end
  %bf.load129.pre = load i8, ptr %hit, align 1
  br label %if.end127

if.then103:                                       ; preds = %land.end
  %extended_master_secret = getelementptr inbounds nuw i8, ptr %30, i64 376
  %bf.load104 = load i8, ptr %extended_master_secret, align 8
  %bf.clear105 = and i8 %bf.load104, 1
  %tobool106 = icmp eq i8 %bf.clear105, 0
  %or.cond = select i1 %tobool106, i1 true, i1 %29
  br i1 %or.cond, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.then103
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 204, ptr noundef nonnull @.str, i32 noundef 912) #9
  br label %f_err

if.end110:                                        ; preds = %if.then103
  %31 = load i32, ptr %ssl, align 8
  %ssl_version = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %ssl_version, align 4
  %cmp112 = icmp eq i32 %31, %32
  %33 = trunc i8 %bf.load104 to i1
  %34 = xor i1 %29, %33
  %cmp119 = xor i1 %34, true
  %narrow = select i1 %cmp112, i1 %cmp119, i1 false
  %35 = zext i1 %narrow to i8
  %bf.load124 = load i8, ptr %hit, align 1
  %bf.clear125 = and i8 %bf.load124, -2
  %bf.set126 = or disjoint i8 %bf.clear125, %35
  store i8 %bf.set126, ptr %hit, align 1
  br label %if.end127

if.end127:                                        ; preds = %land.end.if.end127_crit_edge, %if.end110
  %bf.load129 = phi i8 [ %bf.load129.pre, %land.end.if.end127_crit_edge ], [ %bf.set126, %if.end110 ]
  %bf.clear130 = and i8 %bf.load129, 1
  %tobool132.not = icmp eq i8 %bf.clear130, 0
  br i1 %tobool132.not, label %if.else138, label %if.then133

if.then133:                                       ; preds = %if.end127
  %session134 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %36 = load ptr, ptr %session134, align 8
  call void @SSL_SESSION_free(ptr noundef %36) #9
  %37 = load ptr, ptr %session, align 8
  store ptr %37, ptr %session134, align 8
  store ptr null, ptr %session, align 8
  %verify_result = getelementptr inbounds nuw i8, ptr %37, i64 160
  %38 = load i64, ptr %verify_result, align 8
  %verify_result137 = getelementptr inbounds nuw i8, ptr %ssl, i64 240
  store i64 %38, ptr %verify_result137, align 8
  br label %if.end148

if.else138:                                       ; preds = %if.end127
  %call139 = call i32 @ssl_get_new_session(ptr noundef nonnull %ssl, i32 noundef 1) #9
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %err, label %if.end142

if.end142:                                        ; preds = %if.else138
  %ctx143 = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %39 = load ptr, ptr %ctx143, align 8
  %session_cache_mode = getelementptr inbounds nuw i8, ptr %39, i64 148
  %40 = load i32, ptr %session_cache_mode, align 4
  %and = and i32 %40, 2
  %tobool144.not = icmp eq i32 %and, 0
  br i1 %tobool144.not, label %if.then145, label %if.end148

if.then145:                                       ; preds = %if.end142
  %session146 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %41 = load ptr, ptr %session146, align 8
  %session_id_length = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i32 0, ptr %session_id_length, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.end142, %if.then145, %if.then133
  %ctx149 = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %42 = load ptr, ptr %ctx149, align 8
  %dos_protection_cb = getelementptr inbounds nuw i8, ptr %42, i64 384
  %43 = load ptr, ptr %dos_protection_cb, align 8
  %cmp150.not = icmp eq ptr %43, null
  br i1 %cmp150.not, label %if.end159, label %land.lhs.true152

land.lhs.true152:                                 ; preds = %if.end148
  %call155 = call i32 %43(ptr noundef nonnull %early_ctx) #9
  %cmp156 = icmp eq i32 %call155, 0
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %land.lhs.true152
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str, i32 noundef 947) #9
  br label %f_err

if.end159:                                        ; preds = %land.lhs.true152, %if.end148
  %call160 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %client_hello, ptr noundef nonnull %cipher_suites) #9
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %if.then177, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %if.end159
  %call163 = call i64 @CBS_len(ptr noundef nonnull %cipher_suites) #9
  %cmp164 = icmp eq i64 %call163, 0
  br i1 %cmp164, label %if.then177, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %lor.lhs.false162
  %call167 = call i64 @CBS_len(ptr noundef nonnull %cipher_suites) #9
  %rem = and i64 %call167, 1
  %cmp168.not = icmp eq i64 %rem, 0
  br i1 %cmp168.not, label %lor.lhs.false170, label %if.then177

lor.lhs.false170:                                 ; preds = %lor.lhs.false166
  %call171 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %client_hello, ptr noundef nonnull %compression_methods) #9
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %if.then177, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %lor.lhs.false170
  %call174 = call i64 @CBS_len(ptr noundef nonnull %compression_methods) #9
  %cmp175 = icmp eq i64 %call174, 0
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %lor.lhs.false173, %lor.lhs.false170, %lor.lhs.false166, %lor.lhs.false162, %if.end159
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 957) #9
  br label %f_err

if.end178:                                        ; preds = %lor.lhs.false173
  %call179 = call ptr @ssl_bytes_to_cipher_list(ptr noundef nonnull %ssl, ptr noundef nonnull %cipher_suites) #9
  %cmp180 = icmp eq ptr %call179, null
  br i1 %cmp180, label %err, label %if.end183

if.end183:                                        ; preds = %if.end178
  %bf.load185 = load i8, ptr %hit, align 1
  %bf.clear186 = and i8 %bf.load185, 1
  %tobool188.not = icmp eq i8 %bf.clear186, 0
  br i1 %tobool188.not, label %if.end204, label %if.then189

if.then189:                                       ; preds = %if.end183
  %session190 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %44 = load ptr, ptr %session190, align 8
  %cipher = getelementptr inbounds nuw i8, ptr %44, i64 184
  %45 = load ptr, ptr %cipher, align 8
  %id191 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load i32, ptr %id191, align 8
  %call19296 = call i64 @sk_num(ptr noundef nonnull %call179) #9
  %cmp193.not97.not = icmp eq i64 %call19296, 0
  br i1 %cmp193.not97.not, label %if.then202, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %j.098, 1
  %call192 = call i64 @sk_num(ptr noundef nonnull %call179) #9
  %cmp193.not = icmp ult i64 %inc, %call192
  br i1 %cmp193.not, label %for.body, label %if.then202, !llvm.loop !9

for.body:                                         ; preds = %if.then189, %for.cond
  %j.098 = phi i64 [ %inc, %for.cond ], [ 0, %if.then189 ]
  %call195 = call ptr @sk_value(ptr noundef nonnull %call179, i64 noundef %j.098) #9
  %id196 = getelementptr inbounds nuw i8, ptr %call195, i64 8
  %47 = load i32, ptr %id196, align 8
  %cmp197 = icmp eq i32 %47, %46
  br i1 %cmp197, label %if.end204, label %for.cond

if.then202:                                       ; preds = %for.cond, %if.then189
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 203, ptr noundef nonnull @.str, i32 noundef 984) #9
  br label %f_err

if.end204:                                        ; preds = %for.body, %if.end183
  %call205 = call ptr @CBS_data(ptr noundef nonnull %compression_methods) #9
  %call206 = call i64 @CBS_len(ptr noundef nonnull %compression_methods) #9
  %call207 = call ptr @memchr(ptr noundef %call205, i32 noundef 0, i64 noundef %call206) #10
  %cmp208 = icmp eq ptr %call207, null
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.end204
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 178, ptr noundef nonnull @.str, i32 noundef 993) #9
  br label %f_err

if.end211:                                        ; preds = %if.end204
  %48 = load i32, ptr %ssl, align 8
  %cmp213 = icmp sgt i32 %48, 767
  br i1 %cmp213, label %land.lhs.true215, label %if.end219

land.lhs.true215:                                 ; preds = %if.end211
  %call216 = call i32 @ssl_parse_clienthello_tlsext(ptr noundef nonnull %ssl, ptr noundef nonnull %client_hello) #9
  %tobool217.not = icmp eq i32 %call216, 0
  br i1 %tobool217.not, label %if.then218, label %if.end219

if.then218:                                       ; preds = %land.lhs.true215
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 190, ptr noundef nonnull @.str, i32 noundef 1000) #9
  br label %err

if.end219:                                        ; preds = %land.lhs.true215, %if.end211
  %call220 = call i64 @CBS_len(ptr noundef nonnull %client_hello) #9
  %cmp221.not = icmp eq i64 %call220, 0
  br i1 %cmp221.not, label %if.end224, label %if.then223

if.then223:                                       ; preds = %if.end219
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 1008) #9
  br label %f_err

if.end224:                                        ; preds = %if.end219
  %49 = load ptr, ptr %s3, align 8
  %extended_master_secret226 = getelementptr inbounds nuw i8, ptr %49, i64 536
  %50 = load i8, ptr %extended_master_secret226, align 8
  %conv227 = sext i8 %50 to i32
  %cmp228.not = icmp eq i32 %land.ext, %conv227
  br i1 %cmp228.not, label %if.end231, label %if.then230

if.then230:                                       ; preds = %if.end224
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 145, ptr noundef nonnull @.str, i32 noundef 1014) #9
  br label %f_err

if.end231:                                        ; preds = %if.end224
  %bf.load233 = load i8, ptr %hit, align 1
  %bf.clear234 = and i8 %bf.load233, 1
  %tobool236.not = icmp eq i8 %bf.clear234, 0
  br i1 %tobool236.not, label %if.end241, label %if.else298

if.end241:                                        ; preds = %if.end231
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %51 = load ptr, ptr %cert, align 8
  %cert_cb = getelementptr inbounds nuw i8, ptr %51, i64 88
  %52 = load ptr, ptr %cert_cb, align 8
  %tobool242.not = icmp eq ptr %52, null
  br i1 %tobool242.not, label %if.end257, label %if.then243

if.then243:                                       ; preds = %if.end241
  %cert_cb_arg = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %cert_cb_arg, align 8
  %call247 = call i32 %52(ptr noundef nonnull %ssl, ptr noundef %53) #9
  %cmp248 = icmp eq i32 %call247, 0
  br i1 %cmp248, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.then243
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 1031) #9
  br label %f_err

if.end251:                                        ; preds = %if.then243
  %cmp252 = icmp slt i32 %call247, 0
  br i1 %cmp252, label %if.then254, label %if.end257

if.then254:                                       ; preds = %if.end251
  %rwstate255 = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 4, ptr %rwstate255, align 8
  br label %err

if.end257:                                        ; preds = %if.end251, %if.end241
  %call258 = call ptr @ssl_get_cipher_preferences(ptr noundef nonnull %ssl) #9
  %call259 = call ptr @ssl3_choose_cipher(ptr noundef nonnull %ssl, ptr noundef nonnull %call179, ptr noundef %call258) #9
  %cmp260 = icmp eq ptr %call259, null
  br i1 %cmp260, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.end257
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 184, ptr noundef nonnull @.str, i32 noundef 1043) #9
  br label %f_err

if.end263:                                        ; preds = %if.end257
  %session264 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %54 = load ptr, ptr %session264, align 8
  %cipher265 = getelementptr inbounds nuw i8, ptr %54, i64 184
  store ptr %call259, ptr %cipher265, align 8
  %55 = load ptr, ptr %s3, align 8
  %new_cipher = getelementptr inbounds nuw i8, ptr %55, i64 440
  store ptr %call259, ptr %new_cipher, align 8
  %verify_mode = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %56 = load i8, ptr %verify_mode, align 8
  %57 = and i8 %56, 1
  %lnot.ext = zext nneg i8 %57 to i32
  %58 = load ptr, ptr %s3, align 8
  %cert_request = getelementptr inbounds nuw i8, ptr %58, i64 508
  store i32 %lnot.ext, ptr %cert_request, align 4
  %59 = load i8, ptr %verify_mode, align 8
  %60 = and i8 %59, 4
  %tobool277.not = icmp eq i8 %60, 0
  %.pre100 = load ptr, ptr %s3, align 8
  br i1 %tobool277.not, label %if.end286, label %land.lhs.true278

land.lhs.true278:                                 ; preds = %if.end263
  %tlsext_channel_id_valid = getelementptr inbounds nuw i8, ptr %.pre100, i64 768
  %61 = load i8, ptr %tlsext_channel_id_valid, align 8
  %tobool281.not = icmp eq i8 %61, 0
  br i1 %tobool281.not, label %if.end286, label %if.then282

if.then282:                                       ; preds = %land.lhs.true278
  %cert_request285 = getelementptr inbounds nuw i8, ptr %.pre100, i64 508
  store i32 0, ptr %cert_request285, align 4
  %.pre = load ptr, ptr %s3, align 8
  br label %if.end286

if.end286:                                        ; preds = %if.then282, %land.lhs.true278, %if.end263
  %62 = phi ptr [ %.pre, %if.then282 ], [ %.pre100, %land.lhs.true278 ], [ %.pre100, %if.end263 ]
  %new_cipher289 = getelementptr inbounds nuw i8, ptr %62, i64 440
  %63 = load ptr, ptr %new_cipher289, align 8
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %63, i64 12
  %64 = load i32, ptr %algorithm_mkey, align 4
  %65 = and i32 %64, 8
  %tobool292.not = icmp eq i32 %65, 0
  br i1 %tobool292.not, label %if.end307, label %if.end307.sink.split

if.else298:                                       ; preds = %if.end231
  %session299 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %66 = load ptr, ptr %session299, align 8
  %cipher300 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %67 = load ptr, ptr %cipher300, align 8
  %new_cipher303 = getelementptr inbounds nuw i8, ptr %49, i64 440
  store ptr %67, ptr %new_cipher303, align 8
  %68 = load ptr, ptr %s3, align 8
  br label %if.end307.sink.split

if.end307.sink.split:                             ; preds = %if.end286, %if.else298
  %.sink = phi ptr [ %68, %if.else298 ], [ %62, %if.end286 ]
  %cert_request296 = getelementptr inbounds nuw i8, ptr %.sink, i64 508
  store i32 0, ptr %cert_request296, align 4
  br label %if.end307

if.end307:                                        ; preds = %if.end307.sink.split, %if.end286
  %call308 = call i32 @ssl3_init_handshake_hash(ptr noundef nonnull %ssl) #9
  %tobool309.not = icmp eq i32 %call308, 0
  br i1 %tobool309.not, label %f_err, label %if.end311

if.end311:                                        ; preds = %if.end307
  %69 = load ptr, ptr %s3, align 8
  %cert_request314 = getelementptr inbounds nuw i8, ptr %69, i64 508
  %70 = load i32, ptr %cert_request314, align 4
  %tobool315.not = icmp eq i32 %70, 0
  br i1 %tobool315.not, label %if.then321, label %lor.lhs.false316

lor.lhs.false316:                                 ; preds = %if.end311
  %call317 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #9
  %cmp319 = icmp ult i16 %call317, 771
  br i1 %cmp319, label %if.then321, label %err

if.then321:                                       ; preds = %lor.lhs.false316, %if.end311
  call void @ssl3_free_handshake_buffer(ptr noundef nonnull %ssl) #9
  br label %err

f_err:                                            ; preds = %if.end307, %if.then262, %if.then250, %if.then230, %if.then223, %if.then210, %if.then202, %if.then177, %if.then158, %if.then109, %if.then84, %if.then62, %if.then52, %if.then37, %sw.bb20, %if.then8
  %ciphers.0 = phi ptr [ null, %if.then37 ], [ null, %if.then52 ], [ null, %if.then84 ], [ null, %if.then158 ], [ null, %if.then177 ], [ %call179, %if.then210 ], [ %call179, %if.then223 ], [ %call179, %if.then230 ], [ %call179, %if.end307 ], [ %call179, %if.then250 ], [ %call179, %if.then262 ], [ %call179, %if.then202 ], [ null, %if.then109 ], [ null, %if.then62 ], [ null, %sw.bb20 ], [ null, %if.then8 ]
  %al.0 = phi i32 [ 50, %if.then37 ], [ 50, %if.then52 ], [ 70, %if.then84 ], [ 49, %if.then158 ], [ 50, %if.then177 ], [ 47, %if.then210 ], [ 50, %if.then223 ], [ 80, %if.then230 ], [ 80, %if.end307 ], [ 80, %if.then250 ], [ 40, %if.then262 ], [ 47, %if.then202 ], [ 40, %if.then109 ], [ 70, %if.then62 ], [ 49, %sw.bb20 ], [ 50, %if.then8 ]
  %call324 = call i32 @ssl3_send_alert(ptr noundef %ssl, i32 noundef 2, i32 noundef %al.0) #9
  br label %err

err:                                              ; preds = %lor.lhs.false316, %if.then321, %f_err, %if.end178, %if.else138, %if.end86, %if.then254, %if.then218, %sw.bb90, %sw.bb19
  %ciphers.1 = phi ptr [ %ciphers.0, %f_err ], [ null, %if.end178 ], [ %call179, %if.then254 ], [ %call179, %if.then218 ], [ null, %if.else138 ], [ null, %if.end86 ], [ null, %sw.bb90 ], [ null, %sw.bb19 ], [ %call179, %if.then321 ], [ %call179, %lor.lhs.false316 ]
  %ret.0 = phi i32 [ -1, %f_err ], [ -1, %if.end178 ], [ -1, %if.then254 ], [ -1, %if.then218 ], [ -1, %if.else138 ], [ -1, %if.end86 ], [ -1, %sw.bb90 ], [ -1, %sw.bb19 ], [ 1, %if.then321 ], [ 1, %lor.lhs.false316 ]
  call void @sk_free(ptr noundef %ciphers.1) #9
  %71 = load ptr, ptr %session, align 8
  call void @SSL_SESSION_free(ptr noundef %71) #9
  br label %return

return:                                           ; preds = %err, %sw.default23, %if.then
  %retval.0 = phi i32 [ -1, %sw.default23 ], [ %ret.0, %err ], [ %conv, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_server_hello(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %session_id = alloca %struct.cbb_st, align 8
  %length = alloca i64, align 8
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 8497
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method, align 8
  %do_write = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %do_write, align 8
  %call = tail call i32 %2(ptr noundef nonnull %ssl) #9
  br label %return

if.end:                                           ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %3 = load ptr, ptr %s3, align 8
  %tlsext_channel_id_valid = getelementptr inbounds nuw i8, ptr %3, i64 768
  %4 = load i8, ptr %tlsext_channel_id_valid, align 8
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %new_cipher = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %algorithm_mkey, align 4
  %7 = and i32 %6, 4
  %cmp3 = icmp eq i32 %7, 0
  br i1 %cmp3, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true
  store i8 0, ptr %tlsext_channel_id_valid, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %hit = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool9.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool9.not, label %if.end16, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %8 = load ptr, ptr %session, align 8
  %original_handshake_hash_len = getelementptr inbounds nuw i8, ptr %8, i64 368
  %9 = load i32, ptr %original_handshake_hash_len, align 8
  %cmp11 = icmp eq i32 %9, 0
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true10
  %10 = load ptr, ptr %s3, align 8
  %tlsext_channel_id_valid15 = getelementptr inbounds nuw i8, ptr %10, i64 768
  store i8 0, ptr %tlsext_channel_id_valid15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true10, %if.end8
  %11 = load ptr, ptr %s3, align 8
  %server_random = getelementptr inbounds nuw i8, ptr %11, i64 16
  %call18 = tail call i32 @ssl_fill_hello_random(ptr noundef nonnull %server_random, i64 noundef 32, i32 noundef 1) #9
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1124) #9
  br label %return

if.end21:                                         ; preds = %if.end16
  call void @CBB_zero(ptr noundef nonnull %cbb) #9
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %12 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %data, align 8
  %method22 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %14 = load ptr, ptr %method22, align 8
  %hhlen = getelementptr inbounds nuw i8, ptr %14, i64 96
  %15 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %idx.ext
  %max = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %max, align 8
  %sub = sub i64 %16, %idx.ext
  %call27 = call i32 @CBB_init_fixed(ptr noundef nonnull %cbb, ptr noundef %add.ptr, i64 noundef %sub) #9
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %17 = load i32, ptr %ssl, align 8
  %conv29 = trunc i32 %17 to i16
  %call30 = call i32 @CBB_add_u16(ptr noundef nonnull %cbb, i16 noundef zeroext %conv29) #9
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then69, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %s3, align 8
  %server_random34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %call36 = call i32 @CBB_add_bytes(ptr noundef nonnull %cbb, ptr noundef nonnull %server_random34, i64 noundef 32) #9
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then69, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %call39 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %session_id) #9
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then69, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %session42 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %19 = load ptr, ptr %session42, align 8
  %session_id43 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %session_id_length = getelementptr inbounds nuw i8, ptr %19, i64 64
  %20 = load i32, ptr %session_id_length, align 8
  %conv46 = zext i32 %20 to i64
  %call47 = call i32 @CBB_add_bytes(ptr noundef nonnull %session_id, ptr noundef nonnull %session_id43, i64 noundef %conv46) #9
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then69, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false41
  %21 = load ptr, ptr %s3, align 8
  %new_cipher52 = getelementptr inbounds nuw i8, ptr %21, i64 440
  %22 = load ptr, ptr %new_cipher52, align 8
  %call53 = call zeroext i16 @ssl_cipher_get_value(ptr noundef %22) #9
  %call54 = call i32 @CBB_add_u16(ptr noundef nonnull %cbb, i16 noundef zeroext %call53) #9
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then69, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false49
  %call57 = call i32 @CBB_add_u8(ptr noundef nonnull %cbb, i8 noundef zeroext 0) #9
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then69, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %call60 = call i32 @ssl_add_serverhello_tlsext(ptr noundef nonnull %ssl, ptr noundef nonnull %cbb) #9
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then69, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %call63 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef null, ptr noundef nonnull %length) #9
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %23 = load ptr, ptr %method22, align 8
  %set_handshake_header = getelementptr inbounds nuw i8, ptr %23, i64 104
  %24 = load ptr, ptr %set_handshake_header, align 8
  %25 = load i64, ptr %length, align 8
  %call67 = call i32 %24(ptr noundef nonnull %ssl, i32 noundef 2, i64 noundef %25) #9
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false49, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false, %if.end21
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1143) #9
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #9
  br label %return

if.end70:                                         ; preds = %lor.lhs.false65
  store i32 8497, ptr %state, align 4
  %26 = load ptr, ptr %method22, align 8
  %do_write73 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %27 = load ptr, ptr %do_write73, align 8
  %call74 = call i32 %27(ptr noundef nonnull %ssl) #9
  br label %return

return:                                           ; preds = %if.end70, %if.then69, %if.then20, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call74, %if.end70 ], [ -1, %if.then69 ], [ -1, %if.then20 ]
  ret i32 %retval.0
}

declare i32 @ssl_cipher_has_server_public_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_server_certificate(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 8512
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call i32 @ssl3_output_cert_chain(ptr noundef nonnull %ssl) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i32 8513, ptr %state, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method, align 8
  %do_write = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %do_write, align 8
  %call4 = tail call i32 %2(ptr noundef nonnull %ssl) #9
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i32 [ %call4, %if.end3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_certificate_status(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %out = alloca %struct.cbb_st, align 8
  %ocsp_response = alloca %struct.cbb_st, align 8
  %length = alloca i64, align 8
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 8704
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  call void @CBB_zero(ptr noundef nonnull %out) #9
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %1 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %3 = load ptr, ptr %method, align 8
  %hhlen = getelementptr inbounds nuw i8, ptr %3, i64 96
  %4 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %max = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %max, align 8
  %sub = sub i64 %5, %idx.ext
  %call = call i32 @CBB_init_fixed(ptr noundef nonnull %out, ptr noundef %add.ptr, i64 noundef %sub) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call4 = call i32 @CBB_add_u8(ptr noundef nonnull %out, i8 noundef zeroext 1) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then21, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @CBB_add_u24_length_prefixed(ptr noundef nonnull %out, ptr noundef nonnull %ocsp_response) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then21, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %6 = load ptr, ptr %ctx, align 8
  %ocsp_response10 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %7 = load ptr, ptr %ocsp_response10, align 8
  %ocsp_response_length = getelementptr inbounds nuw i8, ptr %6, i64 624
  %8 = load i64, ptr %ocsp_response_length, align 8
  %call12 = call i32 @CBB_add_bytes(ptr noundef nonnull %ocsp_response, ptr noundef %7, i64 noundef %8) #9
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then21, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %call15 = call i32 @CBB_finish(ptr noundef nonnull %out, ptr noundef null, ptr noundef nonnull %length) #9
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %9 = load ptr, ptr %method, align 8
  %set_handshake_header = getelementptr inbounds nuw i8, ptr %9, i64 104
  %10 = load ptr, ptr %set_handshake_header, align 8
  %11 = load i64, ptr %length, align 8
  %call19 = call i32 %10(ptr noundef nonnull %ssl, i32 noundef 22, i64 noundef %11) #9
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.then
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1166) #9
  call void @CBB_cleanup(ptr noundef nonnull %out) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false17
  store i32 8705, ptr %state, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry
  %method24 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %12 = load ptr, ptr %method24, align 8
  %do_write = getelementptr inbounds nuw i8, ptr %12, i64 112
  %13 = load ptr, ptr %do_write, align 8
  %call25 = call i32 %13(ptr noundef nonnull %ssl) #9
  br label %return

return:                                           ; preds = %if.end23, %if.then21
  %retval.0 = phi i32 [ %call25, %if.end23 ], [ -1, %if.then21 ]
  ret i32 %retval.0
}

declare i32 @ssl_cipher_requires_server_key_exchange(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_server_key_exchange(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %curve_id = alloca i16, align 2
  %sig_len = alloca i64, align 8
  %digest = alloca [64 x i8], align 16
  %digest_len = alloca i32, align 4
  %md_ctx = alloca %struct.env_md_ctx_st, align 8
  %ptr = alloca ptr, align 8
  %ptr206 = alloca ptr, align 8
  %length = alloca i64, align 8
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 8530
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method, align 8
  %do_write = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %do_write, align 8
  %call = tail call i32 %2(ptr noundef nonnull %ssl) #9
  br label %return

if.end:                                           ; preds = %entry
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %3 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %data, align 8
  %method1 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %5 = load ptr, ptr %method1, align 8
  %hhlen = getelementptr inbounds nuw i8, ptr %5, i64 96
  %6 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext
  %max = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %max, align 8
  %sub = sub i64 %7, %idx.ext
  %call5 = call i32 @CBB_init_fixed(ptr noundef nonnull %cbb, ptr noundef %add.ptr, i64 noundef %sub) #9
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %8 = load i32, ptr %state, align 4
  %cmp9 = icmp eq i32 %8, 8528
  br i1 %cmp9, label %if.then11, label %if.else122

if.then11:                                        ; preds = %if.end7
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %9 = load ptr, ptr %s3, align 8
  %new_cipher = getelementptr inbounds nuw i8, ptr %9, i64 440
  %10 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %10, i64 12
  %11 = load i32, ptr %algorithm_mkey, align 4
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %algorithm_auth, align 8
  %13 = and i32 %12, 4
  %tobool16.not = icmp eq i32 %13, 0
  br i1 %tobool16.not, label %if.end29, label %if.then17

if.then17:                                        ; preds = %if.then11
  %psk_identity_hint = getelementptr inbounds nuw i8, ptr %ssl, i64 208
  %14 = load ptr, ptr %psk_identity_hint, align 8
  %cmp18 = icmp eq ptr %14, null
  br i1 %cmp18, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then17
  %call21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #10
  br label %cond.end

cond.end:                                         ; preds = %if.then17, %cond.false
  %cond = phi i64 [ %call21, %cond.false ], [ 0, %if.then17 ]
  %call22 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child) #9
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %15 = load ptr, ptr %psk_identity_hint, align 8
  %call25 = call i32 @CBB_add_bytes(ptr noundef nonnull %child, ptr noundef %15, i64 noundef %cond) #9
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false, %if.then11
  %conv30 = zext i32 %11 to i64
  %and31 = and i64 %conv30, 2
  %tobool32.not = icmp eq i64 %and31, 0
  br i1 %tobool32.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.end29
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %16 = load ptr, ptr %cert, align 8
  %dh_tmp = getelementptr inbounds nuw i8, ptr %16, i64 40
  %17 = load ptr, ptr %dh_tmp, align 8
  %cmp34 = icmp eq ptr %17, null
  br i1 %cmp34, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.then33
  %dh_tmp_cb = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %dh_tmp_cb, align 8
  %cmp37.not = icmp eq ptr %18, null
  br i1 %cmp37.not, label %if.then46, label %if.end43

if.end43:                                         ; preds = %land.lhs.true
  %call42 = call ptr %18(ptr noundef nonnull %ssl, i32 noundef 0, i32 noundef 1024) #9
  %cmp44 = icmp eq ptr %call42, null
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %land.lhs.true, %if.end43
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 166, ptr noundef nonnull @.str, i32 noundef 1224) #9
  %call47 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 40) #9
  br label %err

if.end48:                                         ; preds = %if.then33, %if.end43
  %params.072 = phi ptr [ %call42, %if.end43 ], [ %17, %if.then33 ]
  %call49 = call i32 @DH_num_bits(ptr noundef nonnull %params.072) #9
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %19 = load ptr, ptr %session, align 8
  %key_exchange_info = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %call49, ptr %key_exchange_info, align 8
  %call50 = call ptr @DHparams_dup(ptr noundef nonnull %params.072) #9
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %err, label %if.end54

if.end54:                                         ; preds = %if.end48
  %20 = load ptr, ptr %s3, align 8
  %ecdh_ctx = getelementptr inbounds nuw i8, ptr %20, i64 560
  call void @SSL_ECDH_CTX_init_for_dhe(ptr noundef nonnull %ecdh_ctx, ptr noundef nonnull %call50) #9
  %call57 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child) #9
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end54
  %21 = load ptr, ptr %params.072, align 8
  %call60 = call i32 @BN_num_bytes(ptr noundef %21) #9
  %conv61 = zext i32 %call60 to i64
  %22 = load ptr, ptr %params.072, align 8
  %call63 = call i32 @BN_bn2cbb_padded(ptr noundef nonnull %child, i64 noundef %conv61, ptr noundef %22) #9
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false59
  %call66 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child) #9
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %g = getelementptr inbounds nuw i8, ptr %params.072, i64 8
  %23 = load ptr, ptr %g, align 8
  %call69 = call i32 @BN_num_bytes(ptr noundef %23) #9
  %conv70 = zext i32 %call69 to i64
  %24 = load ptr, ptr %g, align 8
  %call72 = call i32 @BN_bn2cbb_padded(ptr noundef nonnull %child, i64 noundef %conv70, ptr noundef %24) #9
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %call75 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child) #9
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %25 = load ptr, ptr %s3, align 8
  %ecdh_ctx80 = getelementptr inbounds nuw i8, ptr %25, i64 560
  %call81 = call i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef nonnull %ecdh_ctx80, ptr noundef nonnull %child) #9
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %if.end131

if.else:                                          ; preds = %if.end29
  %and86 = and i64 %conv30, 4
  %tobool87.not = icmp eq i64 %and86, 0
  br i1 %tobool87.not, label %if.end131, label %if.then88

if.then88:                                        ; preds = %if.else
  %call89 = call i32 @tls1_get_shared_curve(ptr noundef nonnull %ssl, ptr noundef nonnull %curve_id) #9
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.then88
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 167, ptr noundef nonnull @.str, i32 noundef 1249) #9
  %call92 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 40) #9
  br label %err

if.end93:                                         ; preds = %if.then88
  %26 = load i16, ptr %curve_id, align 2
  %conv94 = zext i16 %26 to i32
  %session95 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %27 = load ptr, ptr %session95, align 8
  %key_exchange_info96 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %conv94, ptr %key_exchange_info96, align 8
  %28 = load ptr, ptr %s3, align 8
  %ecdh_ctx99 = getelementptr inbounds nuw i8, ptr %28, i64 560
  %call100 = call i32 @SSL_ECDH_CTX_init(ptr noundef nonnull %ecdh_ctx99, i16 noundef zeroext %26) #9
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.end93
  %call103 = call i32 @CBB_add_u8(ptr noundef nonnull %cbb, i8 noundef zeroext 3) #9
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %29 = load i16, ptr %curve_id, align 2
  %call106 = call i32 @CBB_add_u16(ptr noundef nonnull %cbb, i16 noundef zeroext %29) #9
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %call109 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child) #9
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false108
  %30 = load ptr, ptr %s3, align 8
  %ecdh_ctx114 = getelementptr inbounds nuw i8, ptr %30, i64 560
  %call115 = call i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef nonnull %ecdh_ctx114, ptr noundef nonnull %child) #9
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %err, label %if.end131

if.else122:                                       ; preds = %if.end7
  %init_num = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %31 = load i32, ptr %init_num, align 8
  %32 = load ptr, ptr %method1, align 8
  %hhlen124 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %33 = load i32, ptr %hhlen124, align 8
  %sub125 = sub i32 %31, %33
  %conv126 = zext i32 %sub125 to i64
  %call127 = call i32 @CBB_did_write(ptr noundef nonnull %cbb, i64 noundef %conv126) #9
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %err, label %if.end131

if.end131:                                        ; preds = %if.else122, %lor.lhs.false77, %if.else, %lor.lhs.false111
  %s3132 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %34 = load ptr, ptr %s3132, align 8
  %new_cipher134 = getelementptr inbounds nuw i8, ptr %34, i64 440
  %35 = load ptr, ptr %new_cipher134, align 8
  %call135 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %35) #9
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %if.end229, label %if.then137

if.then137:                                       ; preds = %if.end131
  %call138 = call i32 @ssl_has_private_key(ptr noundef nonnull %ssl) #9
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.then137
  %call141 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 80) #9
  br label %err

if.end142:                                        ; preds = %if.then137
  %call143 = call i64 @ssl_private_key_max_signature_len(ptr noundef nonnull %ssl) #9
  %36 = load i32, ptr %state, align 4
  %cmp145 = icmp eq i32 %36, 8528
  br i1 %cmp145, label %if.then147, label %if.else205

if.then147:                                       ; preds = %if.end142
  %call148 = call i32 @CBB_flush(ptr noundef nonnull %cbb) #9
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %err, label %if.end151

if.end151:                                        ; preds = %if.then147
  %call152 = call i64 @CBB_len(ptr noundef nonnull %cbb) #9
  %call153 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #9
  %cmp155 = icmp ugt i16 %call153, 770
  br i1 %cmp155, label %if.then157, label %if.else164

if.then157:                                       ; preds = %if.end151
  %call158 = call ptr @tls1_choose_signing_digest(ptr noundef nonnull %ssl) #9
  %call159 = call i32 @tls12_add_sigandhash(ptr noundef nonnull %ssl, ptr noundef nonnull %cbb, ptr noundef %call158) #9
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.then161, label %if.end173

if.then161:                                       ; preds = %if.then157
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1297) #9
  %call162 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 80) #9
  br label %err

if.else164:                                       ; preds = %if.end151
  %call165 = call i32 @ssl_private_key_type(ptr noundef nonnull %ssl) #9
  %cmp166 = icmp eq i32 %call165, 6
  br i1 %cmp166, label %if.then168, label %if.else170

if.then168:                                       ; preds = %if.else164
  %call169 = call ptr @EVP_md5_sha1() #9
  br label %if.end173

if.else170:                                       ; preds = %if.else164
  %call171 = call ptr @EVP_sha1() #9
  br label %if.end173

if.end173:                                        ; preds = %if.then168, %if.else170, %if.then157
  %md.0 = phi ptr [ %call158, %if.then157 ], [ %call169, %if.then168 ], [ %call171, %if.else170 ]
  store i32 0, ptr %digest_len, align 4
  call void @EVP_MD_CTX_init(ptr noundef nonnull %md_ctx) #9
  %call174 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %md_ctx, ptr noundef %md.0, ptr noundef null) #9
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %err.critedge, label %land.lhs.true176

land.lhs.true176:                                 ; preds = %if.end173
  %37 = load ptr, ptr %s3132, align 8
  %client_random = getelementptr inbounds nuw i8, ptr %37, i64 48
  %call178 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx, ptr noundef nonnull %client_random, i64 noundef 32) #9
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %err.critedge, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %land.lhs.true176
  %38 = load ptr, ptr %s3132, align 8
  %server_random = getelementptr inbounds nuw i8, ptr %38, i64 16
  %call183 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx, ptr noundef nonnull %server_random, i64 noundef 32) #9
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %err.critedge, label %land.lhs.true185

land.lhs.true185:                                 ; preds = %land.lhs.true180
  %call186 = call ptr @CBB_data(ptr noundef nonnull %cbb) #9
  %call187 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx, ptr noundef %call186, i64 noundef %call152) #9
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %err.critedge, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true185
  %call190 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %md_ctx, ptr noundef nonnull %digest, ptr noundef nonnull %digest_len) #9
  %tobool191.not = icmp eq i32 %call190, 0
  %call192 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %md_ctx) #9
  br i1 %tobool191.not, label %err, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %land.rhs
  %call195 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child) #9
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %err, label %lor.lhs.false197

lor.lhs.false197:                                 ; preds = %lor.lhs.false194
  %call198 = call i32 @CBB_reserve(ptr noundef nonnull %child, ptr noundef nonnull %ptr, i64 noundef %call143) #9
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %err, label %if.end201

if.end201:                                        ; preds = %lor.lhs.false197
  %39 = load ptr, ptr %ptr, align 8
  %40 = load i32, ptr %digest_len, align 4
  %conv203 = zext i32 %40 to i64
  %call204 = call i32 @ssl_private_key_sign(ptr noundef nonnull %ssl, ptr noundef %39, ptr noundef nonnull %sig_len, i64 noundef %call143, ptr noundef %md.0, ptr noundef nonnull %digest, i64 noundef %conv203) #9
  br label %if.end215

if.else205:                                       ; preds = %if.end142
  %call207 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child) #9
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %err, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %if.else205
  %call210 = call i32 @CBB_reserve(ptr noundef nonnull %child, ptr noundef nonnull %ptr206, i64 noundef %call143) #9
  %tobool211.not = icmp eq i32 %call210, 0
  br i1 %tobool211.not, label %err, label %if.end213

if.end213:                                        ; preds = %lor.lhs.false209
  %41 = load ptr, ptr %ptr206, align 8
  %call214 = call i32 @ssl_private_key_sign_complete(ptr noundef nonnull %ssl, ptr noundef %41, ptr noundef nonnull %sig_len, i64 noundef %call143) #9
  br label %if.end215

if.end215:                                        ; preds = %if.end213, %if.end201
  %sign_result.0 = phi i32 [ %call204, %if.end201 ], [ %call214, %if.end213 ]
  switch i32 %sign_result.0, label %if.end229 [
    i32 0, label %sw.bb
    i32 2, label %err
    i32 1, label %sw.bb221
  ]

sw.bb:                                            ; preds = %if.end215
  %42 = load i64, ptr %sig_len, align 8
  %call216 = call i32 @CBB_did_write(ptr noundef nonnull %child, i64 noundef %42) #9
  %tobool217.not = icmp eq i32 %call216, 0
  br i1 %tobool217.not, label %err, label %if.end229

sw.bb221:                                         ; preds = %if.end215
  call void @CBB_discard_child(ptr noundef nonnull %cbb) #9
  %43 = load ptr, ptr %method1, align 8
  %hhlen223 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %44 = load i32, ptr %hhlen223, align 8
  %call225 = call i64 @CBB_len(ptr noundef nonnull %cbb) #9
  %45 = trunc i64 %call225 to i32
  %conv226 = add i32 %44, %45
  %init_num227 = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  store i32 %conv226, ptr %init_num227, align 8
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 9, ptr %rwstate, align 8
  store i32 8529, ptr %state, align 4
  br label %err

if.end229:                                        ; preds = %if.end215, %sw.bb, %if.end131
  %call230 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef null, ptr noundef nonnull %length) #9
  %tobool231.not = icmp eq i32 %call230, 0
  br i1 %tobool231.not, label %err, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %if.end229
  %46 = load ptr, ptr %method1, align 8
  %set_handshake_header = getelementptr inbounds nuw i8, ptr %46, i64 104
  %47 = load ptr, ptr %set_handshake_header, align 8
  %48 = load i64, ptr %length, align 8
  %call234 = call i32 %47(ptr noundef nonnull %ssl, i32 noundef 12, i64 noundef %48) #9
  %tobool235.not = icmp eq i32 %call234, 0
  br i1 %tobool235.not, label %err, label %if.end237

if.end237:                                        ; preds = %lor.lhs.false232
  store i32 8530, ptr %state, align 4
  %49 = load ptr, ptr %method1, align 8
  %do_write240 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %50 = load ptr, ptr %do_write240, align 8
  %call241 = call i32 %50(ptr noundef nonnull %ssl) #9
  br label %return

err.critedge:                                     ; preds = %if.end173, %land.lhs.true176, %land.lhs.true180, %land.lhs.true185
  %call192.c = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %md_ctx) #9
  br label %err

err:                                              ; preds = %err.critedge, %if.end229, %lor.lhs.false232, %if.end215, %sw.bb, %if.else205, %lor.lhs.false209, %land.rhs, %lor.lhs.false194, %lor.lhs.false197, %if.then147, %if.else122, %if.end93, %lor.lhs.false102, %lor.lhs.false105, %lor.lhs.false108, %lor.lhs.false111, %if.end54, %lor.lhs.false59, %lor.lhs.false65, %lor.lhs.false68, %lor.lhs.false74, %lor.lhs.false77, %if.end48, %cond.end, %lor.lhs.false, %if.end, %sw.bb221, %if.then161, %if.then140, %if.then91, %if.then46
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #9
  br label %return

return:                                           ; preds = %err, %if.end237, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -1, %err ], [ %call241, %if.end237 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_certificate_request(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %psigs = alloca ptr, align 8
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 8544
  br i1 %cmp, label %if.then, label %if.end87

if.then:                                          ; preds = %entry
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %1 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %3 = load ptr, ptr %method, align 8
  %hhlen = getelementptr inbounds nuw i8, ptr %3, i64 96
  %4 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %call = tail call i32 @ssl3_get_req_cert_type(ptr noundef nonnull %ssl, ptr noundef nonnull %incdec.ptr) #9
  %conv = trunc i32 %call to i8
  store i8 %conv, ptr %add.ptr, align 1
  %idx.ext2 = sext i32 %call to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext2
  %inc = add nsw i32 %call, 1
  %call4 = tail call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #9
  %cmp6 = icmp ugt i16 %call4, 770
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %call9 = call i64 @tls12_get_psigalgs(ptr noundef nonnull %ssl, ptr noundef nonnull %psigs) #9
  %conv10 = trunc i64 %call9 to i32
  %shr43 = lshr i64 %call9, 8
  %conv11 = trunc i64 %shr43 to i8
  store i8 %conv11, ptr %add.ptr3, align 1
  %conv14 = trunc i64 %call9 to i8
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 1
  store i8 %conv14, ptr %arrayidx15, align 1
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 2
  %5 = load ptr, ptr %psigs, align 8
  %sext = shl i64 %call9, 32
  %conv17 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr16, ptr align 1 %5, i64 %conv17, i1 false)
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr16, i64 %conv17
  %add = add i32 %call, 3
  %add20 = add i32 %add, %conv10
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %6 = phi ptr [ %add.ptr19, %if.then8 ], [ %add.ptr3, %if.then ]
  %n.0 = phi i32 [ %add20, %if.then8 ], [ %inc, %if.then ]
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %add.ptr21, ptr %p, align 8
  %add22 = add nsw i32 %n.0, 2
  %call23 = call ptr @SSL_get_client_CA_list(ptr noundef nonnull %ssl) #9
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.end63, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call2746 = call i64 @sk_num(ptr noundef nonnull %call23) #9
  %cmp2847.not = icmp eq i64 %call2746, 0
  br i1 %cmp2847.not, label %if.end63, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end40
  %i.050 = phi i64 [ %inc62, %if.end40 ], [ 0, %for.cond.preheader ]
  %n.249 = phi i32 [ %add59, %if.end40 ], [ %add22, %for.cond.preheader ]
  %nl.148 = phi i32 [ %add61, %if.end40 ], [ 0, %for.cond.preheader ]
  %call30 = call ptr @sk_value(ptr noundef nonnull %call23, i64 noundef %i.050) #9
  %call31 = call i32 @i2d_X509_NAME(ptr noundef %call30, ptr noundef null) #9
  %7 = load ptr, ptr %method, align 8
  %hhlen33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load i32, ptr %hhlen33, align 8
  %add34 = add i32 %n.249, 2
  %add35 = add i32 %add34, %call31
  %add36 = add i32 %add35, %8
  %conv37 = zext i32 %add36 to i64
  %call38 = call i64 @BUF_MEM_grow_clean(ptr noundef %1, i64 noundef %conv37) #9
  %tobool.not = icmp eq i64 %call38, 0
  br i1 %tobool.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 1412) #9
  br label %return

if.end40:                                         ; preds = %for.body
  %9 = load ptr, ptr %init_buf, align 8
  %data42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %data42, align 8
  %11 = load ptr, ptr %method, align 8
  %hhlen44 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %12 = load i32, ptr %hhlen44, align 8
  %idx.ext45 = zext i32 %12 to i64
  %add.ptr46 = getelementptr inbounds nuw i8, ptr %10, i64 %idx.ext45
  %idx.ext47 = sext i32 %n.249 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr46, i64 %idx.ext47
  store ptr %add.ptr48, ptr %p, align 8
  %shr49 = lshr i32 %call31, 8
  %conv51 = trunc i32 %shr49 to i8
  store i8 %conv51, ptr %add.ptr48, align 1
  %conv54 = trunc i32 %call31 to i8
  %13 = load ptr, ptr %p, align 8
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %conv54, ptr %arrayidx55, align 1
  %14 = load ptr, ptr %p, align 8
  %add.ptr56 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %add.ptr56, ptr %p, align 8
  %call57 = call i32 @i2d_X509_NAME(ptr noundef %call30, ptr noundef nonnull %p) #9
  %add58 = add nsw i32 %call31, 2
  %add59 = add nsw i32 %add58, %n.249
  %add61 = add nsw i32 %add58, %nl.148
  %inc62 = add nuw i64 %i.050, 1
  %call27 = call i64 @sk_num(ptr noundef nonnull %call23) #9
  %cmp28 = icmp ult i64 %inc62, %call27
  br i1 %cmp28, label %for.body, label %if.end63, !llvm.loop !10

if.end63:                                         ; preds = %if.end40, %for.cond.preheader, %if.end
  %nl.0 = phi i32 [ 0, %if.end ], [ 0, %for.cond.preheader ], [ %add61, %if.end40 ]
  %n.1 = phi i32 [ %add22, %if.end ], [ %add22, %for.cond.preheader ], [ %add59, %if.end40 ]
  %15 = load ptr, ptr %init_buf, align 8
  %data65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %data65, align 8
  %17 = load ptr, ptr %method, align 8
  %hhlen67 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %18 = load i32, ptr %hhlen67, align 8
  %idx.ext68 = zext i32 %18 to i64
  %add.ptr69 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext68
  %idx.ext70 = sext i32 %n.0 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr69, i64 %idx.ext70
  store ptr %add.ptr71, ptr %p, align 8
  %shr72 = lshr i32 %nl.0, 8
  %conv74 = trunc i32 %shr72 to i8
  store i8 %conv74, ptr %add.ptr71, align 1
  %conv77 = trunc i32 %nl.0 to i8
  %19 = load ptr, ptr %p, align 8
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 %conv77, ptr %arrayidx78, align 1
  %20 = load ptr, ptr %p, align 8
  %add.ptr79 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store ptr %add.ptr79, ptr %p, align 8
  %21 = load ptr, ptr %method, align 8
  %set_handshake_header = getelementptr inbounds nuw i8, ptr %21, i64 104
  %22 = load ptr, ptr %set_handshake_header, align 8
  %conv81 = sext i32 %n.1 to i64
  %call82 = call i32 %22(ptr noundef nonnull %ssl, i32 noundef 13, i64 noundef %conv81) #9
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %return, label %if.end85

if.end85:                                         ; preds = %if.end63
  store i32 8545, ptr %state, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %entry
  %method88 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %23 = load ptr, ptr %method88, align 8
  %do_write = getelementptr inbounds nuw i8, ptr %23, i64 112
  %24 = load ptr, ptr %do_write, align 8
  %call89 = call i32 %24(ptr noundef nonnull %ssl) #9
  br label %return

return:                                           ; preds = %if.then39, %if.end63, %if.end87
  %retval.0 = phi i32 [ %call89, %if.end87 ], [ -1, %if.end63 ], [ -1, %if.then39 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_server_done(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 8560
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method, align 8
  %set_handshake_header = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2 = load ptr, ptr %set_handshake_header, align 8
  %call = tail call i32 %2(ptr noundef nonnull %ssl, i32 noundef 14, i64 noundef 0) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i32 8561, ptr %state, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %method4 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %3 = load ptr, ptr %method4, align 8
  %do_write = getelementptr inbounds nuw i8, ptr %3, i64 112
  %4 = load ptr, ptr %do_write, align 8
  %call5 = tail call i32 %4(ptr noundef nonnull %ssl) #9
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i32 [ %call5, %if.end3 ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare i32 @BIO_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_client_certificate(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %ok = alloca i32, align 4
  %sha256 = alloca %struct.sha256_state_st, align 4
  %certificate_msg = alloca %struct.cbs_st, align 8
  %certificate_list = alloca %struct.cbs_st, align 8
  %certificate = alloca %struct.cbs_st, align 8
  %data = alloca ptr, align 8
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %ssl_get_message, align 8
  %max_cert_list = getelementptr inbounds nuw i8, ptr %ssl, i64 272
  %2 = load i32, ptr %max_cert_list, align 8
  %conv = zext i32 %2 to i64
  %call = call i64 %1(ptr noundef %ssl, i32 noundef 8576, i32 noundef 8577, i32 noundef -1, i64 noundef %conv, i32 noundef 1, ptr noundef nonnull %ok) #9
  %3 = load i32, ptr %ok, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv1 = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %4 = load ptr, ptr %s3, align 8
  %message_type = getelementptr inbounds nuw i8, ptr %4, i64 432
  %5 = load i32, ptr %message_type, align 8
  %cmp.not = icmp eq i32 %5, 11
  br i1 %cmp.not, label %if.end24, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %ssl, align 8
  %cmp4 = icmp eq i32 %6, 768
  %cmp9 = icmp eq i32 %5, 16
  %or.cond = and i1 %cmp9, %cmp4
  br i1 %or.cond, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.then3
  %verify_mode = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %7 = load i8, ptr %verify_mode, align 8
  %8 = and i8 %7, 3
  %or.cond35.not = icmp eq i8 %8, 3
  br i1 %or.cond35.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 192, ptr noundef nonnull @.str, i32 noundef 1850) #9
  br label %f_err

if.end20:                                         ; preds = %if.then11
  %reuse_message = getelementptr inbounds nuw i8, ptr %4, i64 452
  store i32 1, ptr %reuse_message, align 4
  br label %return

if.end23:                                         ; preds = %if.then3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 1860) #9
  br label %f_err

if.end24:                                         ; preds = %if.end
  %init_msg = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %9 = load ptr, ptr %init_msg, align 8
  call void @CBS_init(ptr noundef nonnull %certificate_msg, ptr noundef %9, i64 noundef %call) #9
  %call25 = call ptr @sk_new_null() #9
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1868) #9
  br label %err

if.end29:                                         ; preds = %if.end24
  %call30 = call i32 @CBS_get_u24_length_prefixed(ptr noundef nonnull %certificate_msg, ptr noundef nonnull %certificate_list) #9
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %call32 = call i64 @CBS_len(ptr noundef nonnull %certificate_msg) #9
  %cmp33.not = icmp eq i64 %call32, 0
  br i1 %cmp33.not, label %while.cond.preheader, label %if.then35

while.cond.preheader:                             ; preds = %lor.lhs.false
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  br label %while.cond

if.then35:                                        ; preds = %lor.lhs.false, %if.end29
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1875) #9
  br label %f_err

while.cond:                                       ; preds = %while.cond.preheader, %if.end68
  %tobool44.not = phi i1 [ true, %if.end68 ], [ false, %while.cond.preheader ]
  %call37 = call i64 @CBS_len(ptr noundef nonnull %certificate_list) #9
  %cmp38.not = icmp eq i64 %call37, 0
  br i1 %cmp38.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call40 = call i32 @CBS_get_u24_length_prefixed(ptr noundef nonnull %certificate_list, ptr noundef nonnull %certificate) #9
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %if.end43

if.then42:                                        ; preds = %while.body
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1885) #9
  br label %f_err

if.end43:                                         ; preds = %while.body
  br i1 %tobool44.not, label %if.end55, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end43
  %10 = load ptr, ptr %ctx, align 8
  %retain_only_sha256_of_client_certs = getelementptr inbounds nuw i8, ptr %10, i64 496
  %11 = load i8, ptr %retain_only_sha256_of_client_certs, align 8
  %tobool47.not = icmp eq i8 %11, 0
  br i1 %tobool47.not, label %if.end55, label %if.then48

if.then48:                                        ; preds = %land.lhs.true45
  %call49 = call i32 @SHA256_Init(ptr noundef nonnull %sha256) #9
  %call50 = call ptr @CBS_data(ptr noundef nonnull %certificate) #9
  %call51 = call i64 @CBS_len(ptr noundef nonnull %certificate) #9
  %call52 = call i32 @SHA256_Update(ptr noundef nonnull %sha256, ptr noundef %call50, i64 noundef %call51) #9
  %12 = load ptr, ptr %session, align 8
  %peer_sha256 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %call53 = call i32 @SHA256_Final(ptr noundef nonnull %peer_sha256, ptr noundef nonnull %sha256) #9
  %13 = load ptr, ptr %session, align 8
  %peer_sha256_valid = getelementptr inbounds nuw i8, ptr %13, i64 376
  %bf.load = load i8, ptr %peer_sha256_valid, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %peer_sha256_valid, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then48, %land.lhs.true45, %if.end43
  %call56 = call ptr @CBS_data(ptr noundef nonnull %certificate) #9
  store ptr %call56, ptr %data, align 8
  %call57 = call i64 @CBS_len(ptr noundef nonnull %certificate) #9
  %call58 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %data, i64 noundef %call57) #9
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end55
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 1904) #9
  br label %f_err

if.end62:                                         ; preds = %if.end55
  %14 = load ptr, ptr %data, align 8
  %call63 = call ptr @CBS_data(ptr noundef nonnull %certificate) #9
  %call64 = call i64 @CBS_len(ptr noundef nonnull %certificate) #9
  %add.ptr = getelementptr inbounds i8, ptr %call63, i64 %call64
  %cmp65.not = icmp eq ptr %14, %add.ptr
  br i1 %cmp65.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end62
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str, i32 noundef 1909) #9
  br label %f_err

if.end68:                                         ; preds = %if.end62
  %call69 = call i64 @sk_push(ptr noundef nonnull %call25, ptr noundef nonnull %call58) #9
  %tobool70.not = icmp eq i64 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %while.cond, !llvm.loop !11

if.then71:                                        ; preds = %if.end68
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1913) #9
  br label %err

while.end:                                        ; preds = %while.cond
  %call73 = call i64 @sk_num(ptr noundef nonnull %call25) #9
  %cmp74 = icmp eq i64 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.else93

if.then76:                                        ; preds = %while.end
  call void @ssl3_free_handshake_buffer(ptr noundef %ssl) #9
  %15 = load i32, ptr %ssl, align 8
  %cmp78 = icmp eq i32 %15, 768
  br i1 %cmp78, label %if.then80, label %if.else

if.then80:                                        ; preds = %if.then76
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 172, ptr noundef nonnull @.str, i32 noundef 1926) #9
  br label %f_err

if.else:                                          ; preds = %if.then76
  %verify_mode81 = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %16 = load i8, ptr %verify_mode81, align 8
  %17 = and i8 %16, 3
  %or.cond36.not = icmp eq i8 %17, 3
  br i1 %or.cond36.not, label %if.then90, label %if.end100

if.then90:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 192, ptr noundef nonnull @.str, i32 noundef 1931) #9
  br label %f_err

if.else93:                                        ; preds = %while.end
  %call94 = call i32 @ssl_verify_cert_chain(ptr noundef %ssl, ptr noundef nonnull %call25) #9
  %cmp95 = icmp slt i32 %call94, 1
  br i1 %cmp95, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.else93
  %verify_result = getelementptr inbounds nuw i8, ptr %ssl, i64 240
  %18 = load i64, ptr %verify_result, align 8
  %call98 = call i32 @ssl_verify_alarm_type(i64 noundef %18) #9
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 1938) #9
  br label %f_err

if.end100:                                        ; preds = %if.else93, %if.else
  %19 = load ptr, ptr %session, align 8
  %peer = getelementptr inbounds nuw i8, ptr %19, i64 144
  %20 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %20) #9
  %call102 = call ptr @sk_shift(ptr noundef nonnull %call25) #9
  %21 = load ptr, ptr %session, align 8
  %peer104 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store ptr %call102, ptr %peer104, align 8
  %verify_result105 = getelementptr inbounds nuw i8, ptr %ssl, i64 240
  %22 = load i64, ptr %verify_result105, align 8
  %23 = load ptr, ptr %session, align 8
  %verify_result107 = getelementptr inbounds nuw i8, ptr %23, i64 160
  store i64 %22, ptr %verify_result107, align 8
  %24 = load ptr, ptr %session, align 8
  %cert_chain = getelementptr inbounds nuw i8, ptr %24, i64 152
  %25 = load ptr, ptr %cert_chain, align 8
  call void @sk_pop_free(ptr noundef %25, ptr noundef nonnull @X509_free) #9
  %26 = load ptr, ptr %session, align 8
  %cert_chain110 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store ptr %call25, ptr %cert_chain110, align 8
  br label %err

f_err:                                            ; preds = %if.then97, %if.then90, %if.then80, %if.then67, %if.then61, %if.then42, %if.then35, %if.end23, %if.then19
  %al.0 = phi i32 [ 40, %if.then19 ], [ 10, %if.end23 ], [ 50, %if.then35 ], [ 42, %if.then61 ], [ 50, %if.then67 ], [ 50, %if.then42 ], [ 40, %if.then80 ], [ 40, %if.then90 ], [ %call98, %if.then97 ]
  %x.0 = phi ptr [ null, %if.then19 ], [ null, %if.end23 ], [ null, %if.then35 ], [ null, %if.then61 ], [ %call58, %if.then67 ], [ null, %if.then42 ], [ null, %if.then80 ], [ null, %if.then90 ], [ null, %if.then97 ]
  %sk.0 = phi ptr [ null, %if.then19 ], [ null, %if.end23 ], [ %call25, %if.then35 ], [ %call25, %if.then61 ], [ %call25, %if.then67 ], [ %call25, %if.then42 ], [ %call25, %if.then80 ], [ %call25, %if.then90 ], [ %call25, %if.then97 ]
  %call112 = call i32 @ssl3_send_alert(ptr noundef %ssl, i32 noundef 2, i32 noundef %al.0) #9
  br label %err

err:                                              ; preds = %f_err, %if.end100, %if.then71, %if.then28
  %ret.0 = phi i32 [ -1, %f_err ], [ -1, %if.then28 ], [ -1, %if.then71 ], [ 1, %if.end100 ]
  %x.1 = phi ptr [ %x.0, %f_err ], [ null, %if.then28 ], [ %call58, %if.then71 ], [ null, %if.end100 ]
  %sk.1 = phi ptr [ %sk.0, %f_err ], [ null, %if.then28 ], [ %call25, %if.then71 ], [ null, %if.end100 ]
  call void @X509_free(ptr noundef %x.1) #9
  call void @sk_pop_free(ptr noundef %sk.1, ptr noundef nonnull @X509_free) #9
  br label %return

return:                                           ; preds = %err, %if.end20, %if.then
  %retval.0 = phi i32 [ %ret.0, %err ], [ 1, %if.end20 ], [ %conv1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_client_key_exchange(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %client_key_exchange = alloca %struct.cbs_st, align 8
  %premaster_secret = alloca ptr, align 8
  %premaster_secret_len = alloca i64, align 8
  %psk = alloca [256 x i8], align 16
  %ok = alloca i32, align 4
  %psk_identity = alloca %struct.cbs_st, align 8
  %decrypt_len = alloca i64, align 8
  %encrypted_premaster_secret = alloca %struct.cbs_st, align 8
  %peer_key = alloca %struct.cbs_st, align 8
  %alert = alloca i8, align 1
  %new_premaster = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %new_data = alloca ptr, align 8
  %new_len = alloca i64, align 8
  store ptr null, ptr %premaster_secret, align 8
  store i64 0, ptr %premaster_secret_len, align 8
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 8592
  br i1 %switch, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %2 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %ssl_get_message, align 8
  %call = call i64 %3(ptr noundef nonnull %ssl, i32 noundef 8592, i32 noundef 8593, i32 noundef 16, i64 noundef 2048, i32 noundef 1, ptr noundef nonnull %ok) #9
  %4 = load i32, ptr %ok, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  %conv = trunc i64 %call to i32
  br label %return

if.end4:                                          ; preds = %entry, %if.then
  %init_msg = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %5 = load ptr, ptr %init_msg, align 8
  %init_num = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %6 = load i32, ptr %init_num, align 8
  %conv5 = sext i32 %6 to i64
  call void @CBS_init(ptr noundef nonnull %client_key_exchange, ptr noundef %5, i64 noundef %conv5) #9
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %7 = load ptr, ptr %s3, align 8
  %new_cipher = getelementptr inbounds nuw i8, ptr %7, i64 440
  %8 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %8, i64 12
  %9 = load i32, ptr %algorithm_mkey, align 4
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %algorithm_auth, align 8
  %11 = and i32 %10, 4
  %tobool10.not = icmp eq i32 %11, 0
  br i1 %tobool10.not, label %if.end52, label %if.then11

if.then11:                                        ; preds = %if.end4
  %call12 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %client_key_exchange, ptr noundef nonnull %psk_identity) #9
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then21, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.then11
  %12 = and i32 %9, 8
  %tobool17.not = icmp eq i32 %12, 0
  br i1 %tobool17.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false14
  %call18 = call i64 @CBS_len(ptr noundef nonnull %client_key_exchange) #9
  %cmp19.not = icmp eq i64 %call18, 0
  br i1 %cmp19.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true, %if.then11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1475) #9
  br label %f_err

if.end22:                                         ; preds = %land.lhs.true, %lor.lhs.false14
  %psk_server_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 224
  %13 = load ptr, ptr %psk_server_callback, align 8
  %cmp23 = icmp eq ptr %13, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 197, ptr noundef nonnull @.str, i32 noundef 1481) #9
  br label %f_err

if.end26:                                         ; preds = %if.end22
  %call27 = call i64 @CBS_len(ptr noundef nonnull %psk_identity) #9
  %cmp28 = icmp ugt i64 %call27, 128
  br i1 %cmp28, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end26
  %call31 = call i32 @CBS_contains_zero_byte(ptr noundef nonnull %psk_identity) #9
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30, %if.end26
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 1488) #9
  br label %f_err

if.end34:                                         ; preds = %lor.lhs.false30
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %14 = load ptr, ptr %session, align 8
  %psk_identity35 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %call36 = call i32 @CBS_strdup(ptr noundef nonnull %psk_identity, ptr noundef nonnull %psk_identity35) #9
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1495) #9
  br label %f_err

if.end39:                                         ; preds = %if.end34
  %15 = load ptr, ptr %psk_server_callback, align 8
  %16 = load ptr, ptr %session, align 8
  %psk_identity42 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %17 = load ptr, ptr %psk_identity42, align 8
  %call43 = call i32 %15(ptr noundef nonnull %ssl, ptr noundef %17, ptr noundef nonnull %psk, i32 noundef 256) #9
  %cmp44 = icmp ugt i32 %call43, 256
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end39
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1503) #9
  br label %f_err

if.else:                                          ; preds = %if.end39
  %cmp47 = icmp eq i32 %call43, 0
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 195, ptr noundef nonnull @.str, i32 noundef 1508) #9
  br label %f_err

if.end52:                                         ; preds = %if.else, %if.end4
  %psk_len.0 = phi i32 [ %call43, %if.else ], [ 0, %if.end4 ]
  %conv53 = zext i32 %9 to i64
  %and54 = and i64 %conv53, 1
  %tobool55.not = icmp eq i64 %and54, 0
  br i1 %tobool55.not, label %if.else170, label %if.then56

if.then56:                                        ; preds = %if.end52
  %call57 = call i64 @ssl_private_key_max_signature_len(ptr noundef nonnull %ssl) #9
  %call58 = call noalias ptr @malloc(i64 noundef %call57) #11
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then56
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1521) #9
  br label %err

if.end62:                                         ; preds = %if.then56
  %18 = load i32, ptr %state, align 4
  %cmp64 = icmp eq i32 %18, 8593
  br i1 %cmp64, label %if.then66, label %if.else91

if.then66:                                        ; preds = %if.end62
  %call67 = call i32 @ssl_has_private_key(ptr noundef nonnull %ssl) #9
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.then66
  %call70 = call i32 @ssl_private_key_type(ptr noundef nonnull %ssl) #9
  %cmp71.not = icmp eq i32 %call70, 6
  br i1 %cmp71.not, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false69, %if.then66
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 165, ptr noundef nonnull @.str, i32 noundef 1531) #9
  br label %f_err

if.end74:                                         ; preds = %lor.lhs.false69
  %19 = load i32, ptr %ssl, align 8
  %cmp75 = icmp sgt i32 %19, 768
  br i1 %cmp75, label %if.then77, label %if.else86

if.then77:                                        ; preds = %if.end74
  %call78 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %client_key_exchange, ptr noundef nonnull %encrypted_premaster_secret) #9
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then84, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.then77
  %call81 = call i64 @CBS_len(ptr noundef nonnull %client_key_exchange) #9
  %cmp82.not = icmp eq i64 %call81, 0
  br i1 %cmp82.not, label %if.end87, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false80, %if.then77
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 218, ptr noundef nonnull @.str, i32 noundef 1541) #9
  br label %f_err

if.else86:                                        ; preds = %if.end74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encrypted_premaster_secret, ptr noundef nonnull align 8 dereferenceable(16) %client_key_exchange, i64 16, i1 false)
  br label %if.end87

if.end87:                                         ; preds = %lor.lhs.false80, %if.else86
  %call88 = call ptr @CBS_data(ptr noundef nonnull %encrypted_premaster_secret) #9
  %call89 = call i64 @CBS_len(ptr noundef nonnull %encrypted_premaster_secret) #9
  %call90 = call i32 @ssl_private_key_decrypt(ptr noundef nonnull %ssl, ptr noundef nonnull %call58, ptr noundef nonnull %decrypt_len, i64 noundef %call57, ptr noundef %call88, i64 noundef %call89) #9
  br label %if.end93

if.else91:                                        ; preds = %if.end62
  %call92 = call i32 @ssl_private_key_decrypt_complete(ptr noundef nonnull %ssl, ptr noundef nonnull %call58, ptr noundef nonnull %decrypt_len, i64 noundef %call57) #9
  br label %if.end93

if.end93:                                         ; preds = %if.else91, %if.end87
  %decrypt_result.0 = phi i32 [ %call90, %if.end87 ], [ %call92, %if.else91 ]
  switch i32 %decrypt_result.0, label %sw.epilog [
    i32 1, label %sw.bb95
    i32 2, label %err
  ]

sw.bb95:                                          ; preds = %if.end93
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 9, ptr %rwstate, align 8
  store i32 8594, ptr %state, align 4
  br label %err

sw.epilog:                                        ; preds = %if.end93
  %20 = load i64, ptr %decrypt_len, align 8
  %cmp97.not = icmp eq i64 %20, %call57
  br i1 %cmp97.not, label %if.end100, label %if.then99

if.then99:                                        ; preds = %sw.epilog
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 138, ptr noundef nonnull @.str, i32 noundef 1574) #9
  br label %f_err

if.end100:                                        ; preds = %sw.epilog
  store i64 48, ptr %premaster_secret_len, align 8
  %call101 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #11
  store ptr %call101, ptr %premaster_secret, align 8
  %cmp102 = icmp eq ptr %call101, null
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end100
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1583) #9
  br label %err

if.end105:                                        ; preds = %if.end100
  %call106 = call i32 @RAND_bytes(ptr noundef nonnull %call101, i64 noundef 48) #9
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %if.end109

if.end109:                                        ; preds = %if.end105
  %21 = load i64, ptr %decrypt_len, align 8
  %cmp110 = icmp ult i64 %21, 59
  br i1 %cmp110, label %if.then112, label %for.body.preheader

if.then112:                                       ; preds = %if.end109
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 138, ptr noundef nonnull @.str, i32 noundef 1594) #9
  br label %f_err

for.body.preheader:                               ; preds = %if.end109
  %22 = load i8, ptr %call58, align 1
  %23 = icmp eq i8 %22, 0
  %arrayidx117 = getelementptr inbounds nuw i8, ptr %call58, i64 1
  %24 = load i8, ptr %arrayidx117, align 1
  %25 = icmp eq i8 %24, 2
  %and1217381 = and i1 %23, %25
  %and12173 = sext i1 %and1217381 to i8
  %sub123 = add i64 %21, -49
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.084 = phi i64 [ %inc, %for.body ], [ 2, %for.body.preheader ]
  %good.083 = phi i8 [ %and131, %for.body ], [ %and12173, %for.body.preheader ]
  %arrayidx126 = getelementptr inbounds i8, ptr %call58, i64 %i.084
  %26 = load i8, ptr %arrayidx126, align 1
  %.not = icmp eq i8 %26, 0
  %and131 = select i1 %.not, i8 0, i8 %good.083
  %inc = add nuw i64 %i.084, 1
  %exitcond.not = icmp eq i64 %inc, %sub123
  br i1 %exitcond.not, label %for.body161.lr.ph, label %for.body, !llvm.loop !12

for.body161.lr.ph:                                ; preds = %for.body
  %arrayidx134 = getelementptr inbounds i8, ptr %call58, i64 %sub123
  %27 = load i8, ptr %arrayidx134, align 1
  %28 = icmp eq i8 %27, 0
  %29 = getelementptr i8, ptr %call58, i64 %21
  %arrayidx141 = getelementptr i8, ptr %29, i64 -48
  %30 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %30 to i32
  %client_version = getelementptr inbounds nuw i8, ptr %ssl, i64 276
  %31 = load i32, ptr %client_version, align 4
  %shr = ashr i32 %31, 8
  %32 = icmp eq i32 %shr, %conv142
  %33 = and i1 %28, %32
  %arrayidx149 = getelementptr i8, ptr %29, i64 -47
  %34 = load i8, ptr %arrayidx149, align 1
  %35 = trunc i32 %31 to i8
  %36 = icmp eq i8 %34, %35
  %37 = and i1 %36, %33
  %and15676 = select i1 %37, i8 %and131, i8 0
  %not.i.i = xor i8 %and15676, -1
  br label %for.body161

for.body161:                                      ; preds = %for.body161.lr.ph, %for.body161
  %i.187 = phi i64 [ 0, %for.body161.lr.ph ], [ %inc168, %for.body161 ]
  %arrayidx163 = getelementptr i8, ptr %arrayidx141, i64 %i.187
  %38 = load i8, ptr %arrayidx163, align 1
  %arrayidx164 = getelementptr inbounds nuw i8, ptr %call101, i64 %i.187
  %39 = load i8, ptr %arrayidx164, align 1
  %and.i1.i = and i8 %38, %and15676
  %and1.i.i = and i8 %39, %not.i.i
  %or.i.i = or disjoint i8 %and1.i.i, %and.i1.i
  store i8 %or.i.i, ptr %arrayidx164, align 1
  %inc168 = add nuw nsw i64 %i.187, 1
  %cmp159 = icmp samesign ult i64 %i.187, 47
  br i1 %cmp159, label %for.body161, label %for.end169, !llvm.loop !13

for.end169:                                       ; preds = %for.body161
  call void @free(ptr noundef nonnull %call58) #9
  br label %if.end216

if.else170:                                       ; preds = %if.end52
  %and172 = and i64 %conv53, 6
  %tobool173.not = icmp eq i64 %and172, 0
  br i1 %tobool173.not, label %if.else202, label %if.then174

if.then174:                                       ; preds = %if.else170
  %and176 = and i64 %conv53, 4
  %tobool177.not = icmp eq i64 %and176, 0
  br i1 %tobool177.not, label %if.else180, label %if.then178

if.then178:                                       ; preds = %if.then174
  %call179 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %client_key_exchange, ptr noundef nonnull %peer_key) #9
  br label %if.end182

if.else180:                                       ; preds = %if.then174
  %call181 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %client_key_exchange, ptr noundef nonnull %peer_key) #9
  br label %if.end182

if.end182:                                        ; preds = %if.else180, %if.then178
  %peer_key_ok.0 = phi i32 [ %call179, %if.then178 ], [ %call181, %if.else180 ]
  %tobool183.not = icmp eq i32 %peer_key_ok.0, 0
  br i1 %tobool183.not, label %if.then188, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %if.end182
  %call185 = call i64 @CBS_len(ptr noundef nonnull %client_key_exchange) #9
  %cmp186.not = icmp eq i64 %call185, 0
  br i1 %cmp186.not, label %if.end189, label %if.then188

if.then188:                                       ; preds = %lor.lhs.false184, %if.end182
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1638) #9
  br label %f_err

if.end189:                                        ; preds = %lor.lhs.false184
  %40 = load ptr, ptr %s3, align 8
  %ecdh_ctx = getelementptr inbounds nuw i8, ptr %40, i64 560
  %call192 = call ptr @CBS_data(ptr noundef nonnull %peer_key) #9
  %call193 = call i64 @CBS_len(ptr noundef nonnull %peer_key) #9
  %call194 = call i32 @SSL_ECDH_CTX_compute_secret(ptr noundef nonnull %ecdh_ctx, ptr noundef nonnull %premaster_secret, ptr noundef nonnull %premaster_secret_len, ptr noundef nonnull %alert, ptr noundef %call192, i64 noundef %call193) #9
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %if.then196, label %if.end198

if.then196:                                       ; preds = %if.end189
  %41 = load i8, ptr %alert, align 1
  %conv197 = zext i8 %41 to i32
  br label %f_err

if.end198:                                        ; preds = %if.end189
  %42 = load ptr, ptr %s3, align 8
  %ecdh_ctx201 = getelementptr inbounds nuw i8, ptr %42, i64 560
  call void @SSL_ECDH_CTX_cleanup(ptr noundef nonnull %ecdh_ctx201) #9
  br label %if.end216

if.else202:                                       ; preds = %if.else170
  %and204 = and i64 %conv53, 8
  %tobool205.not = icmp eq i64 %and204, 0
  br i1 %tobool205.not, label %if.else213, label %if.then206

if.then206:                                       ; preds = %if.else202
  %conv207 = zext nneg i32 %psk_len.0 to i64
  store i64 %conv207, ptr %premaster_secret_len, align 8
  %calloc = call ptr @calloc(i64 1, i64 %conv207)
  store ptr %calloc, ptr %premaster_secret, align 8
  %cmp209 = icmp eq ptr %calloc, null
  br i1 %cmp209, label %if.then211, label %if.end216

if.then211:                                       ; preds = %if.then206
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1659) #9
  br label %err

if.else213:                                       ; preds = %if.else202
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 230, ptr noundef nonnull @.str, i32 noundef 1665) #9
  br label %f_err

if.end216:                                        ; preds = %if.then206, %if.end198, %for.end169
  br i1 %tobool10.not, label %if.end216.if.end246_crit_edge, label %if.then220

if.end216.if.end246_crit_edge:                    ; preds = %if.end216
  %.pre = load ptr, ptr %premaster_secret, align 8
  %.pre88 = load i64, ptr %premaster_secret_len, align 8
  br label %if.end246

if.then220:                                       ; preds = %if.end216
  call void @CBB_zero(ptr noundef nonnull %new_premaster) #9
  %add222 = add nuw nsw i32 %psk_len.0, 4
  %conv223 = zext nneg i32 %add222 to i64
  %43 = load i64, ptr %premaster_secret_len, align 8
  %add224 = add i64 %43, %conv223
  %call225 = call i32 @CBB_init(ptr noundef nonnull %new_premaster, i64 noundef %add224) #9
  %tobool226.not = icmp eq i32 %call225, 0
  br i1 %tobool226.not, label %if.then244, label %lor.lhs.false227

lor.lhs.false227:                                 ; preds = %if.then220
  %call228 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %new_premaster, ptr noundef nonnull %child) #9
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %if.then244, label %lor.lhs.false230

lor.lhs.false230:                                 ; preds = %lor.lhs.false227
  %44 = load ptr, ptr %premaster_secret, align 8
  %45 = load i64, ptr %premaster_secret_len, align 8
  %call231 = call i32 @CBB_add_bytes(ptr noundef nonnull %child, ptr noundef %44, i64 noundef %45) #9
  %tobool232.not = icmp eq i32 %call231, 0
  br i1 %tobool232.not, label %if.then244, label %lor.lhs.false233

lor.lhs.false233:                                 ; preds = %lor.lhs.false230
  %call234 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %new_premaster, ptr noundef nonnull %child) #9
  %tobool235.not = icmp eq i32 %call234, 0
  br i1 %tobool235.not, label %if.then244, label %lor.lhs.false236

lor.lhs.false236:                                 ; preds = %lor.lhs.false233
  %conv238 = zext nneg i32 %psk_len.0 to i64
  %call239 = call i32 @CBB_add_bytes(ptr noundef nonnull %child, ptr noundef nonnull %psk, i64 noundef %conv238) #9
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %if.then244, label %lor.lhs.false241

lor.lhs.false241:                                 ; preds = %lor.lhs.false236
  %call242 = call i32 @CBB_finish(ptr noundef nonnull %new_premaster, ptr noundef nonnull %new_data, ptr noundef nonnull %new_len) #9
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %if.then244, label %if.end245

if.then244:                                       ; preds = %lor.lhs.false241, %lor.lhs.false236, %lor.lhs.false233, %lor.lhs.false230, %lor.lhs.false227, %if.then220
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1683) #9
  call void @CBB_cleanup(ptr noundef nonnull %new_premaster) #9
  br label %err

if.end245:                                        ; preds = %lor.lhs.false241
  %46 = load ptr, ptr %premaster_secret, align 8
  %47 = load i64, ptr %premaster_secret_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %46, i64 noundef %47) #9
  %48 = load ptr, ptr %premaster_secret, align 8
  call void @free(ptr noundef %48) #9
  %49 = load ptr, ptr %new_data, align 8
  store ptr %49, ptr %premaster_secret, align 8
  %50 = load i64, ptr %new_len, align 8
  store i64 %50, ptr %premaster_secret_len, align 8
  br label %if.end246

if.end246:                                        ; preds = %if.end216.if.end246_crit_edge, %if.end245
  %51 = phi i64 [ %.pre88, %if.end216.if.end246_crit_edge ], [ %50, %if.end245 ]
  %52 = phi ptr [ %.pre, %if.end216.if.end246_crit_edge ], [ %49, %if.end245 ]
  %session247 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %53 = load ptr, ptr %session247, align 8
  %master_key = getelementptr inbounds nuw i8, ptr %53, i64 16
  %call249 = call i32 @tls1_generate_master_secret(ptr noundef %ssl, ptr noundef nonnull %master_key, ptr noundef %52, i64 noundef %51) #9
  %54 = load ptr, ptr %session247, align 8
  %master_key_length = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %call249, ptr %master_key_length, align 4
  %55 = load ptr, ptr %session247, align 8
  %master_key_length252 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %56 = load i32, ptr %master_key_length252, align 4
  %cmp253 = icmp eq i32 %56, 0
  br i1 %cmp253, label %err, label %if.end256

if.end256:                                        ; preds = %if.end246
  %57 = load ptr, ptr %s3, align 8
  %extended_master_secret = getelementptr inbounds nuw i8, ptr %57, i64 536
  %58 = load i8, ptr %extended_master_secret, align 8
  %extended_master_secret261 = getelementptr inbounds nuw i8, ptr %55, i64 376
  %bf.load = load i8, ptr %extended_master_secret261, align 8
  %bf.value = and i8 %58, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %extended_master_secret261, align 8
  %59 = load ptr, ptr %premaster_secret, align 8
  %60 = load i64, ptr %premaster_secret_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %59, i64 noundef %60) #9
  %61 = load ptr, ptr %premaster_secret, align 8
  call void @free(ptr noundef %61) #9
  br label %return

f_err:                                            ; preds = %if.else213, %if.then196, %if.then188, %if.then112, %if.then99, %if.then84, %if.then73, %if.then49, %if.then46, %if.then38, %if.then33, %if.then25, %if.then21
  %decrypt_buf.0 = phi ptr [ null, %if.then21 ], [ null, %if.then25 ], [ null, %if.then33 ], [ null, %if.then46 ], [ null, %if.then49 ], [ %call58, %if.then73 ], [ %call58, %if.then84 ], [ %call58, %if.then99 ], [ %call58, %if.then112 ], [ null, %if.then188 ], [ null, %if.then196 ], [ null, %if.else213 ], [ null, %if.then38 ]
  %al.0 = phi i32 [ 50, %if.then21 ], [ 80, %if.then25 ], [ 47, %if.then33 ], [ 80, %if.then46 ], [ 115, %if.then49 ], [ 40, %if.then73 ], [ 50, %if.then84 ], [ 51, %if.then99 ], [ 51, %if.then112 ], [ 50, %if.then188 ], [ %conv197, %if.then196 ], [ 40, %if.else213 ], [ 80, %if.then38 ]
  %call262 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %al.0) #9
  br label %err

err:                                              ; preds = %if.end246, %if.end105, %if.end93, %f_err, %if.then244, %if.then211, %if.then104, %sw.bb95, %if.then61
  %decrypt_buf.1 = phi ptr [ %decrypt_buf.0, %f_err ], [ null, %if.then61 ], [ %call58, %if.then104 ], [ null, %if.end246 ], [ null, %if.then244 ], [ %call58, %if.end105 ], [ %call58, %if.end93 ], [ %call58, %sw.bb95 ], [ null, %if.then211 ]
  %62 = load ptr, ptr %premaster_secret, align 8
  %cmp263.not = icmp eq ptr %62, null
  br i1 %cmp263.not, label %if.end266, label %if.then265

if.then265:                                       ; preds = %err
  %63 = load i64, ptr %premaster_secret_len, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %62, i64 noundef %63) #9
  %64 = load ptr, ptr %premaster_secret, align 8
  call void @free(ptr noundef %64) #9
  br label %if.end266

if.end266:                                        ; preds = %if.then265, %err
  call void @free(ptr noundef %decrypt_buf.1) #9
  br label %return

return:                                           ; preds = %if.end266, %if.end256, %if.then3
  %retval.0 = phi i32 [ -1, %if.end266 ], [ 1, %if.end256 ], [ %conv, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_cert_verify(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %al = alloca i32, align 4
  %ok = alloca i32, align 4
  %certificate_verify = alloca %struct.cbs_st, align 8
  %signature = alloca %struct.cbs_st, align 8
  %md = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %digest_length = alloca i64, align 8
  %hash = alloca i8, align 1
  %signature_type = alloca i8, align 1
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %0 = load ptr, ptr %session, align 8
  %peer1 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1 = load ptr, ptr %peer1, align 8
  store ptr null, ptr %md, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ssl3_free_handshake_buffer(ptr noundef nonnull %ssl) #9
  br label %return

if.end:                                           ; preds = %entry
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %2 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %ssl_get_message, align 8
  %call = call i64 %3(ptr noundef nonnull %ssl, i32 noundef 8608, i32 noundef 8609, i32 noundef 15, i64 noundef 16384, i32 noundef 0, ptr noundef nonnull %ok) #9
  %4 = load i32, ptr %ok, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %conv = trunc i64 %call to i32
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @X509_get_pubkey(ptr noundef nonnull %1) #9
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err, label %if.end8

if.end8:                                          ; preds = %if.end3
  %call9 = call i32 @X509_certificate_type(ptr noundef nonnull %1, ptr noundef nonnull %call4) #9
  %and = and i32 %call9, 16
  %tobool10.not = icmp eq i32 %and, 0
  br i1 %tobool10.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %type = getelementptr inbounds nuw i8, ptr %call4, i64 4
  %5 = load i32, ptr %type, align 4
  switch i32 %5, label %if.then16 [
    i32 6, label %if.end17
    i32 408, label %if.end17
  ]

if.then16:                                        ; preds = %lor.lhs.false, %if.end8
  store i32 43, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 193, ptr noundef nonnull @.str, i32 noundef 1754) #9
  br label %f_err

if.end17:                                         ; preds = %lor.lhs.false, %lor.lhs.false
  %init_msg = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %6 = load ptr, ptr %init_msg, align 8
  call void @CBS_init(ptr noundef nonnull %certificate_verify, ptr noundef %6, i64 noundef %call) #9
  %call18 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #9
  %cmp20 = icmp ugt i16 %call18, 770
  br i1 %cmp20, label %if.then22, label %if.end34

if.then22:                                        ; preds = %if.end17
  %call23 = call i32 @CBS_get_u8(ptr noundef nonnull %certificate_verify, ptr noundef nonnull %hash) #9
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.then22
  %call26 = call i32 @CBS_get_u8(ptr noundef nonnull %certificate_verify, ptr noundef nonnull %signature_type) #9
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false25, %if.then22
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1766) #9
  br label %f_err

if.end29:                                         ; preds = %lor.lhs.false25
  %7 = load i8, ptr %hash, align 1
  %8 = load i8, ptr %signature_type, align 1
  %call30 = call i32 @tls12_check_peer_sigalg(ptr noundef nonnull %ssl, ptr noundef nonnull %md, ptr noundef nonnull %al, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef nonnull %call4) #9
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %f_err, label %if.end34

if.end34:                                         ; preds = %if.end29, %if.end17
  %9 = load i32, ptr %type, align 4
  %call36 = call i32 @ssl3_cert_verify_hash(ptr noundef nonnull %ssl, ptr noundef nonnull %digest, ptr noundef nonnull %digest_length, ptr noundef nonnull %md, i32 noundef %9) #9
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %if.end34
  call void @ssl3_free_handshake_buffer(ptr noundef nonnull %ssl) #9
  %call40 = call i32 @ssl3_hash_current_message(ptr noundef nonnull %ssl) #9
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.end39
  %call44 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %certificate_verify, ptr noundef nonnull %signature) #9
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end43
  %call47 = call i64 @CBS_len(ptr noundef nonnull %certificate_verify) #9
  %cmp48.not = icmp eq i64 %call47, 0
  br i1 %cmp48.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false46, %if.end43
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1790) #9
  br label %f_err

if.end51:                                         ; preds = %lor.lhs.false46
  %call52 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %call4, ptr noundef null) #9
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %err, label %if.end56

if.end56:                                         ; preds = %if.end51
  %call57 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %call52) #9
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then68, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end56
  %10 = load ptr, ptr %md, align 8
  %call60 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %call52, ptr noundef %10) #9
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then68, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true59
  %call62 = call ptr @CBS_data(ptr noundef nonnull %signature) #9
  %call63 = call i64 @CBS_len(ptr noundef nonnull %signature) #9
  %11 = load i64, ptr %digest_length, align 8
  %call65 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %call52, ptr noundef %call62, i64 noundef %call63, ptr noundef nonnull %digest, i64 noundef %11) #9
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.then68, label %err

if.then68:                                        ; preds = %land.lhs.true59, %if.end56, %land.rhs
  store i32 51, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 1808) #9
  br label %f_err

f_err:                                            ; preds = %if.end29, %if.then68, %if.then50, %if.then28, %if.then16
  %pctx.1 = phi ptr [ null, %if.then16 ], [ null, %if.then50 ], [ %call52, %if.then68 ], [ null, %if.end29 ], [ null, %if.then28 ]
  %12 = load i32, ptr %al, align 4
  %call71 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %12) #9
  br label %err

err:                                              ; preds = %land.rhs, %f_err, %if.end51, %if.end39, %if.end34, %if.end3
  %ret.0 = phi i32 [ 0, %if.end3 ], [ 0, %f_err ], [ 0, %if.end51 ], [ 0, %if.end39 ], [ 0, %if.end34 ], [ 1, %land.rhs ]
  %pctx.0 = phi ptr [ null, %if.end3 ], [ %pctx.1, %f_err ], [ null, %if.end51 ], [ null, %if.end39 ], [ null, %if.end34 ], [ %call52, %land.rhs ]
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0) #9
  call void @EVP_PKEY_free(ptr noundef %call4) #9
  br label %return

return:                                           ; preds = %err, %if.then2, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %ret.0, %err ], [ %conv, %if.then2 ]
  ret i32 %retval.0
}

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_next_proto(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %ok = alloca i32, align 4
  %next_protocol = alloca %struct.cbs_st, align 8
  %selected_protocol = alloca %struct.cbs_st, align 8
  %padding = alloca %struct.cbs_st, align 8
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %next_proto_neg_seen = getelementptr inbounds nuw i8, ptr %0, i64 728
  %1 = load i32, ptr %next_proto_neg_seen, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str, i32 noundef 2121) #9
  br label %return

if.end:                                           ; preds = %entry
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %2 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %ssl_get_message, align 8
  %call = call i64 %3(ptr noundef nonnull %ssl, i32 noundef 8720, i32 noundef 8721, i32 noundef 67, i64 noundef 514, i32 noundef 1, ptr noundef nonnull %ok) #9
  %4 = load i32, ptr %ok, align 4
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %conv = trunc i64 %call to i32
  br label %return

if.end3:                                          ; preds = %if.end
  %init_msg = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %5 = load ptr, ptr %init_msg, align 8
  call void @CBS_init(ptr noundef nonnull %next_protocol, ptr noundef %5, i64 noundef %call) #9
  %call4 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %next_protocol, ptr noundef nonnull %selected_protocol) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call6 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %next_protocol, ptr noundef nonnull %padding) #9
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = call i64 @CBS_len(ptr noundef nonnull %next_protocol) #9
  %cmp.not = icmp eq i64 %call9, 0
  br i1 %cmp.not, label %lor.lhs.false11, label %return

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %s3, align 8
  %next_proto_negotiated = getelementptr inbounds nuw i8, ptr %6, i64 736
  %next_proto_negotiated_len = getelementptr inbounds nuw i8, ptr %6, i64 744
  %call14 = call i32 @CBS_stow(ptr noundef nonnull %selected_protocol, ptr noundef nonnull %next_proto_negotiated, ptr noundef nonnull %next_proto_negotiated_len) #9
  %tobool15.not = icmp ne i32 %call14, 0
  %spec.select = zext i1 %tobool15.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false11, %if.end3, %lor.lhs.false, %lor.lhs.false8, %if.then2, %if.then
  %retval.0 = phi i32 [ %conv, %if.then2 ], [ -1, %if.then ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %if.end3 ], [ %spec.select, %lor.lhs.false11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_channel_id(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %ok = alloca i32, align 4
  %channel_id_hash = alloca [64 x i8], align 16
  %channel_id_hash_len = alloca i64, align 8
  %extension_type = alloca i16, align 2
  %sig = alloca %struct.ecdsa_sig_st, align 8
  %x = alloca %struct.bignum_st, align 8
  %y = alloca %struct.bignum_st, align 8
  %encrypted_extensions = alloca %struct.cbs_st, align 8
  %extension = alloca %struct.cbs_st, align 8
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %ssl_get_message, align 8
  %call = call i64 %1(ptr noundef %ssl, i32 noundef 8752, i32 noundef 8753, i32 noundef 203, i64 noundef 132, i32 noundef 0, ptr noundef nonnull %ok) #9
  %2 = load i32, ptr %ok, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @tls1_channel_id_hash(ptr noundef nonnull %ssl, ptr noundef nonnull %channel_id_hash, ptr noundef nonnull %channel_id_hash_len) #9
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @ssl3_hash_current_message(ptr noundef nonnull %ssl) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %init_msg = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %3 = load ptr, ptr %init_msg, align 8
  call void @CBS_init(ptr noundef nonnull %encrypted_extensions, ptr noundef %3, i64 noundef %call) #9
  %call9 = call i32 @CBS_get_u16(ptr noundef nonnull %encrypted_extensions, ptr noundef nonnull %extension_type) #9
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call11 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %encrypted_extensions, ptr noundef nonnull %extension) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then24, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call i64 @CBS_len(ptr noundef nonnull %encrypted_extensions) #9
  %cmp = icmp ne i64 %call14, 0
  %4 = load i16, ptr %extension_type, align 2
  %cmp18 = icmp ne i16 %4, 30032
  %or.cond = select i1 %cmp, i1 true, i1 %cmp18
  br i1 %or.cond, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false13
  %call21 = call i64 @CBS_len(ptr noundef nonnull %extension) #9
  %cmp22.not = icmp eq i64 %call21, 128
  br i1 %cmp22.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false20, %lor.lhs.false13, %lor.lhs.false, %if.end8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 159, ptr noundef nonnull @.str, i32 noundef 2206) #9
  br label %return

if.end25:                                         ; preds = %lor.lhs.false20
  %call26 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415) #9
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 180, ptr noundef nonnull @.str, i32 noundef 2212) #9
  br label %return

if.end29:                                         ; preds = %if.end25
  call void @BN_init(ptr noundef nonnull %x) #9
  call void @BN_init(ptr noundef nonnull %y) #9
  %call30 = call ptr @BN_new() #9
  store ptr %call30, ptr %sig, align 8
  %call31 = call ptr @BN_new() #9
  %s = getelementptr inbounds nuw i8, ptr %sig, i64 8
  store ptr %call31, ptr %s, align 8
  %cmp33 = icmp eq ptr %call30, null
  %cmp37 = icmp eq ptr %call31, null
  %or.cond1 = select i1 %cmp33, i1 true, i1 %cmp37
  br i1 %or.cond1, label %err, label %if.end40

if.end40:                                         ; preds = %if.end29
  %call41 = call ptr @CBS_data(ptr noundef nonnull %extension) #9
  %call42 = call ptr @BN_bin2bn(ptr noundef %call41, i64 noundef 32, ptr noundef nonnull %x) #9
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %err, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end40
  %add.ptr46 = getelementptr inbounds nuw i8, ptr %call41, i64 32
  %call47 = call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr46, i64 noundef 32, ptr noundef nonnull %y) #9
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %err, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false45
  %add.ptr51 = getelementptr inbounds nuw i8, ptr %call41, i64 64
  %call53 = call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr51, i64 noundef 32, ptr noundef nonnull %call30) #9
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false50
  %add.ptr57 = getelementptr inbounds nuw i8, ptr %call41, i64 96
  %call59 = call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr57, i64 noundef 32, ptr noundef nonnull %call31) #9
  %cmp60 = icmp eq ptr %call59, null
  br i1 %cmp60, label %err, label %if.end63

if.end63:                                         ; preds = %lor.lhs.false56
  %call64 = call ptr @EC_POINT_new(ptr noundef nonnull %call26) #9
  %tobool65.not = icmp eq ptr %call64, null
  br i1 %tobool65.not, label %err, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end63
  %call67 = call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef nonnull %call26, ptr noundef nonnull %call64, ptr noundef nonnull %x, ptr noundef nonnull %y, ptr noundef null) #9
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %if.end70

if.end70:                                         ; preds = %lor.lhs.false66
  %call71 = call ptr @EC_KEY_new() #9
  %tobool72.not = icmp eq ptr %call71, null
  br i1 %tobool72.not, label %err, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end70
  %call74 = call i32 @EC_KEY_set_group(ptr noundef nonnull %call71, ptr noundef nonnull %call26) #9
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false73
  %call77 = call i32 @EC_KEY_set_public_key(ptr noundef nonnull %call71, ptr noundef nonnull %call64) #9
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %if.end80

if.end80:                                         ; preds = %lor.lhs.false76
  %5 = load i64, ptr %channel_id_hash_len, align 8
  %call82 = call i32 @ECDSA_do_verify(ptr noundef nonnull %channel_id_hash, i64 noundef %5, ptr noundef nonnull %sig, ptr noundef nonnull %call71) #9
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end80
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 2247) #9
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %6 = load ptr, ptr %s3, align 8
  %tlsext_channel_id_valid = getelementptr inbounds nuw i8, ptr %6, i64 768
  store i8 0, ptr %tlsext_channel_id_valid, align 8
  br label %err

if.end85:                                         ; preds = %if.end80
  %s386 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %7 = load ptr, ptr %s386, align 8
  %tlsext_channel_id = getelementptr inbounds nuw i8, ptr %7, i64 769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %tlsext_channel_id, ptr noundef nonnull align 1 dereferenceable(64) %call41, i64 64, i1 false)
  br label %err

err:                                              ; preds = %if.end70, %lor.lhs.false73, %lor.lhs.false76, %if.end63, %lor.lhs.false66, %if.end40, %lor.lhs.false45, %lor.lhs.false50, %lor.lhs.false56, %if.end29, %if.end85, %if.then84
  %ret.0 = phi i32 [ -1, %if.end29 ], [ -1, %if.end40 ], [ -1, %lor.lhs.false45 ], [ -1, %lor.lhs.false50 ], [ -1, %lor.lhs.false56 ], [ 1, %if.end85 ], [ -1, %if.then84 ], [ -1, %lor.lhs.false76 ], [ -1, %lor.lhs.false73 ], [ -1, %if.end70 ], [ -1, %lor.lhs.false66 ], [ -1, %if.end63 ]
  %key.0 = phi ptr [ null, %if.end29 ], [ null, %if.end40 ], [ null, %lor.lhs.false45 ], [ null, %lor.lhs.false50 ], [ null, %lor.lhs.false56 ], [ %call71, %if.end85 ], [ %call71, %if.then84 ], [ %call71, %lor.lhs.false76 ], [ %call71, %lor.lhs.false73 ], [ null, %if.end70 ], [ null, %lor.lhs.false66 ], [ null, %if.end63 ]
  %point.0 = phi ptr [ null, %if.end29 ], [ null, %if.end40 ], [ null, %lor.lhs.false45 ], [ null, %lor.lhs.false50 ], [ null, %lor.lhs.false56 ], [ %call64, %if.end85 ], [ %call64, %if.then84 ], [ %call64, %lor.lhs.false76 ], [ %call64, %lor.lhs.false73 ], [ %call64, %if.end70 ], [ %call64, %lor.lhs.false66 ], [ null, %if.end63 ]
  call void @BN_free(ptr noundef nonnull %x) #9
  call void @BN_free(ptr noundef nonnull %y) #9
  %8 = load ptr, ptr %sig, align 8
  call void @BN_free(ptr noundef %8) #9
  %9 = load ptr, ptr %s, align 8
  call void @BN_free(ptr noundef %9) #9
  call void @EC_KEY_free(ptr noundef %key.0) #9
  call void @EC_POINT_free(ptr noundef %point.0) #9
  call void @EC_GROUP_free(ptr noundef nonnull %call26) #9
  br label %return

return:                                           ; preds = %if.end4, %if.end, %err, %if.then28, %if.then24, %if.then
  %retval.0 = phi i32 [ -1, %if.then24 ], [ %ret.0, %err ], [ -1, %if.then28 ], [ %conv, %if.then ], [ -1, %if.end ], [ -1, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @ssl3_get_finished(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_new_session_ticket(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %session = alloca ptr, align 8
  %session_len = alloca i64, align 8
  %ctx = alloca %struct.evp_cipher_ctx_st, align 8
  %hctx = alloca %struct.hmac_ctx_st, align 8
  %len = alloca i32, align 4
  %hlen = alloca i32, align 4
  %iv = alloca [16 x i8], align 16
  %key_name = alloca [16 x i8], align 16
  store ptr null, ptr %session, align 8
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %ctx) #9
  call void @HMAC_CTX_init(ptr noundef nonnull %hctx) #9
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 8688
  br i1 %cmp, label %if.then, label %if.end186

if.then:                                          ; preds = %entry
  %initial_ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 320
  %1 = load ptr, ptr %initial_ctx, align 8
  %session1 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %2 = load ptr, ptr %session1, align 8
  %call = call i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef %2, ptr noundef nonnull %session, ptr noundef nonnull %session_len) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %session_len, align 8
  %cmp3 = icmp ugt i64 %3, 65407
  br i1 %cmp3, label %if.then4, label %if.end26

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %session, align 8
  call void @free(ptr noundef %4) #9
  store ptr null, ptr %session, align 8
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %5 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %data, align 8
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %7 = load ptr, ptr %method, align 8
  %hhlen = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr, i8 0, i64 5, i1 false)
  store i8 16, ptr %arrayidx8, align 1
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr9, ptr noundef nonnull align 16 dereferenceable(16) @ssl3_send_new_session_ticket.kTicketPlaceholder, i64 16, i1 false)
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 22
  %9 = load ptr, ptr %init_buf, align 8
  %data12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %data12, align 8
  %11 = load ptr, ptr %method, align 8
  %hhlen14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %12 = load i32, ptr %hhlen14, align 8
  %idx.ext15 = zext i32 %12 to i64
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %10, i64 %idx.ext15
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %len, align 4
  %set_handshake_header = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %set_handshake_header, align 8
  %sext = shl i64 %sub.ptr.sub, 32
  %conv18 = ashr exact i64 %sext, 32
  %call19 = call i32 %13(ptr noundef nonnull %ssl, i32 noundef 4, i64 noundef %conv18) #9
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.then4
  store i32 8689, ptr %state, align 4
  %14 = load ptr, ptr %method, align 8
  %do_write = getelementptr inbounds nuw i8, ptr %14, i64 112
  %15 = load ptr, ptr %do_write, align 8
  %call25 = call i32 %15(ptr noundef nonnull %ssl) #9
  br label %return

if.end26:                                         ; preds = %if.end
  %init_buf27 = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %16 = load ptr, ptr %init_buf27, align 8
  %method28 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %17 = load ptr, ptr %method28, align 8
  %hhlen29 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %18 = load i32, ptr %hhlen29, align 8
  %add = add i32 %18, 6
  %conv30 = zext i32 %add to i64
  %add31 = add nuw nsw i64 %3, 128
  %add32 = add nuw nsw i64 %add31, %conv30
  %call33 = call i64 @BUF_MEM_grow(ptr noundef %16, i64 noundef %add32) #9
  %tobool34.not = icmp eq i64 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end26
  %19 = load ptr, ptr %init_buf27, align 8
  %data38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %data38, align 8
  %21 = load ptr, ptr %method28, align 8
  %hhlen40 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %22 = load i32, ptr %hhlen40, align 8
  %idx.ext41 = zext i32 %22 to i64
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %20, i64 %idx.ext41
  %tlsext_ticket_key_cb = getelementptr inbounds nuw i8, ptr %1, i64 464
  %23 = load ptr, ptr %tlsext_ticket_key_cb, align 8
  %tobool43.not = icmp eq ptr %23, null
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end36
  %call47 = call i32 %23(ptr noundef nonnull %ssl, ptr noundef nonnull %key_name, ptr noundef nonnull %iv, ptr noundef nonnull %ctx, ptr noundef nonnull %hctx, i32 noundef 1) #9
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %err, label %if.end69

if.else:                                          ; preds = %if.end36
  %call53 = call i32 @RAND_bytes(ptr noundef nonnull %iv, i64 noundef 16) #9
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call55 = call ptr @EVP_aes_128_cbc() #9
  %tlsext_tick_aes_key = getelementptr inbounds nuw i8, ptr %1, i64 448
  %call58 = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %ctx, ptr noundef %call55, ptr noundef null, ptr noundef nonnull %tlsext_tick_aes_key, ptr noundef nonnull %iv) #9
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false
  %tlsext_tick_hmac_key = getelementptr inbounds nuw i8, ptr %1, i64 432
  %call62 = call ptr @EVP_sha256() #9
  %call63 = call i32 @HMAC_Init_ex(ptr noundef nonnull %hctx, ptr noundef nonnull %tlsext_tick_hmac_key, i64 noundef 16, ptr noundef %call62, ptr noundef null) #9
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %if.end66

if.end66:                                         ; preds = %lor.lhs.false60
  %tlsext_tick_key_name = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %key_name, ptr noundef nonnull align 8 dereferenceable(16) %tlsext_tick_key_name, i64 16, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then44, %if.end66
  %hit = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool70.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool70.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end69
  %24 = load ptr, ptr %session1, align 8
  %timeout = getelementptr inbounds nuw i8, ptr %24, i64 168
  %25 = load i64, ptr %timeout, align 8
  %26 = lshr i64 %25, 24
  %27 = trunc i64 %26 to i8
  br label %cond.end

cond.end:                                         ; preds = %if.end69, %cond.false
  %cond = phi i8 [ %27, %cond.false ], [ 0, %if.end69 ]
  %incdec.ptr73 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 1
  store i8 %cond, ptr %add.ptr42, align 1
  %bf.load75 = load i8, ptr %hit, align 1
  %bf.clear76 = and i8 %bf.load75, 1
  %tobool78.not = icmp eq i8 %bf.clear76, 0
  br i1 %tobool78.not, label %cond.false80, label %cond.end83

cond.false80:                                     ; preds = %cond.end
  %28 = load ptr, ptr %session1, align 8
  %timeout82 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %29 = load i64, ptr %timeout82, align 8
  %30 = lshr i64 %29, 16
  %31 = trunc i64 %30 to i8
  br label %cond.end83

cond.end83:                                       ; preds = %cond.end, %cond.false80
  %cond84 = phi i8 [ %31, %cond.false80 ], [ 0, %cond.end ]
  %incdec.ptr88 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 2
  store i8 %cond84, ptr %incdec.ptr73, align 1
  %bf.load90 = load i8, ptr %hit, align 1
  %bf.clear91 = and i8 %bf.load90, 1
  %tobool93.not = icmp eq i8 %bf.clear91, 0
  br i1 %tobool93.not, label %cond.false95, label %cond.end98

cond.false95:                                     ; preds = %cond.end83
  %32 = load ptr, ptr %session1, align 8
  %timeout97 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %33 = load i64, ptr %timeout97, align 8
  %34 = lshr i64 %33, 8
  %35 = trunc i64 %34 to i8
  br label %cond.end98

cond.end98:                                       ; preds = %cond.end83, %cond.false95
  %cond99 = phi i8 [ %35, %cond.false95 ], [ 0, %cond.end83 ]
  %incdec.ptr103 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 3
  store i8 %cond99, ptr %incdec.ptr88, align 1
  %bf.load105 = load i8, ptr %hit, align 1
  %bf.clear106 = and i8 %bf.load105, 1
  %tobool108.not = icmp eq i8 %bf.clear106, 0
  br i1 %tobool108.not, label %cond.false110, label %cond.end113

cond.false110:                                    ; preds = %cond.end98
  %36 = load ptr, ptr %session1, align 8
  %timeout112 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %37 = load i64, ptr %timeout112, align 8
  %38 = trunc i64 %37 to i8
  br label %cond.end113

cond.end113:                                      ; preds = %cond.end98, %cond.false110
  %cond114 = phi i8 [ %38, %cond.false110 ], [ 0, %cond.end98 ]
  store i8 %cond114, ptr %incdec.ptr103, align 1
  %add.ptr118 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr118, ptr noundef nonnull align 16 dereferenceable(16) %key_name, i64 16, i1 false)
  %add.ptr120 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 22
  %call122 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef nonnull %ctx) #9
  %conv123 = zext i32 %call122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr120, ptr nonnull align 16 %iv, i64 %conv123, i1 false)
  %call124 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef nonnull %ctx) #9
  %idx.ext125 = zext i32 %call124 to i64
  %add.ptr126 = getelementptr inbounds nuw i8, ptr %add.ptr120, i64 %idx.ext125
  %39 = load ptr, ptr %session, align 8
  %40 = load i64, ptr %session_len, align 8
  %conv127 = trunc i64 %40 to i32
  %call128 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %add.ptr126, ptr noundef nonnull %len, ptr noundef %39, i32 noundef %conv127) #9
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %err, label %if.end131

if.end131:                                        ; preds = %cond.end113
  %41 = load i32, ptr %len, align 4
  %idx.ext132 = sext i32 %41 to i64
  %add.ptr133 = getelementptr inbounds i8, ptr %add.ptr126, i64 %idx.ext132
  %call134 = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %add.ptr133, ptr noundef nonnull %len) #9
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %err, label %if.end137

if.end137:                                        ; preds = %if.end131
  %42 = load i32, ptr %len, align 4
  %idx.ext138 = sext i32 %42 to i64
  %add.ptr139 = getelementptr inbounds i8, ptr %add.ptr133, i64 %idx.ext138
  %sub.ptr.lhs.cast140 = ptrtoint ptr %add.ptr139 to i64
  %sub.ptr.rhs.cast141 = ptrtoint ptr %add.ptr118 to i64
  %sub.ptr.sub142 = sub i64 %sub.ptr.lhs.cast140, %sub.ptr.rhs.cast141
  %call143 = call i32 @HMAC_Update(ptr noundef nonnull %hctx, ptr noundef nonnull %add.ptr118, i64 noundef %sub.ptr.sub142) #9
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %if.end137
  %call146 = call i32 @HMAC_Final(ptr noundef nonnull %hctx, ptr noundef nonnull %add.ptr139, ptr noundef nonnull %hlen) #9
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %err, label %if.end149

if.end149:                                        ; preds = %lor.lhs.false145
  %43 = load i32, ptr %hlen, align 4
  %idx.ext150 = zext i32 %43 to i64
  %add.ptr151 = getelementptr inbounds nuw i8, ptr %add.ptr139, i64 %idx.ext150
  %44 = load ptr, ptr %init_buf27, align 8
  %data153 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load ptr, ptr %data153, align 8
  %46 = load ptr, ptr %method28, align 8
  %hhlen155 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %47 = load i32, ptr %hhlen155, align 8
  %idx.ext156 = zext i32 %47 to i64
  %add.ptr157 = getelementptr inbounds nuw i8, ptr %45, i64 %idx.ext156
  %sub.ptr.lhs.cast158 = ptrtoint ptr %add.ptr151 to i64
  %sub.ptr.rhs.cast159 = ptrtoint ptr %add.ptr157 to i64
  %sub.ptr.sub160 = sub i64 %sub.ptr.lhs.cast158, %sub.ptr.rhs.cast159
  %conv161 = trunc i64 %sub.ptr.sub160 to i32
  store i32 %conv161, ptr %len, align 4
  %add.ptr168 = getelementptr inbounds nuw i8, ptr %add.ptr157, i64 4
  %sub = add i32 %conv161, 65530
  %shr169 = lshr i32 %sub, 8
  %conv171 = trunc i32 %shr169 to i8
  store i8 %conv171, ptr %add.ptr168, align 1
  %48 = load i32, ptr %len, align 4
  %49 = trunc i32 %48 to i8
  %conv175 = add i8 %49, -6
  %arrayidx176 = getelementptr inbounds nuw i8, ptr %add.ptr157, i64 5
  store i8 %conv175, ptr %arrayidx176, align 1
  %50 = load ptr, ptr %method28, align 8
  %set_handshake_header179 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %51 = load ptr, ptr %set_handshake_header179, align 8
  %52 = load i32, ptr %len, align 4
  %conv180 = sext i32 %52 to i64
  %call181 = call i32 %51(ptr noundef nonnull %ssl, i32 noundef 4, i64 noundef %conv180) #9
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %err, label %if.end184

if.end184:                                        ; preds = %if.end149
  store i32 8689, ptr %state, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.end184, %entry
  %method187 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %53 = load ptr, ptr %method187, align 8
  %do_write188 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %54 = load ptr, ptr %do_write188, align 8
  %call189 = call i32 %54(ptr noundef nonnull %ssl) #9
  br label %err

err:                                              ; preds = %if.end149, %if.end137, %lor.lhs.false145, %if.end131, %cond.end113, %if.else, %lor.lhs.false, %lor.lhs.false60, %if.then44, %if.end26, %if.then4, %if.then, %if.end186
  %ret.0 = phi i32 [ -1, %if.then4 ], [ -1, %if.then44 ], [ %call189, %if.end186 ], [ -1, %if.end149 ], [ -1, %lor.lhs.false145 ], [ -1, %if.end137 ], [ -1, %if.end131 ], [ -1, %cond.end113 ], [ -1, %lor.lhs.false60 ], [ -1, %lor.lhs.false ], [ -1, %if.else ], [ -1, %if.end26 ], [ -1, %if.then ]
  %55 = load ptr, ptr %session, align 8
  call void @free(ptr noundef %55) #9
  %call190 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %ctx) #9
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %hctx) #9
  br label %return

return:                                           ; preds = %err, %if.end22
  %retval.0 = phi i32 [ %call25, %if.end22 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare i32 @ssl3_send_change_cipher_spec(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_send_finished(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare void @ssl_free_wbio_buffer(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_update_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_read_buffer_extend_to(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ssl_read_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl3_update_handshake_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @CBB_zero(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_add_u24_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u24(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_read_buffer_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ssl_read_buffer_discard(ptr noundef) local_unnamed_addr #1

declare signext i8 @ssl_early_callback_init(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ssl3_get_mutual_version(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @ssl3_get_enc_method(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @ssl_get_prev_session(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_early_callback_ctx_extension_get(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_get_new_session(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl_bytes_to_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl_parse_clienthello_tlsext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl3_choose_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl_get_cipher_preferences(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_init_handshake_hash(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ssl3_protocol_version(ptr noundef) local_unnamed_addr #1

declare void @ssl3_free_handshake_buffer(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_fill_hello_random(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ssl_cipher_get_value(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_add_serverhello_tlsext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @DH_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @DHparams_dup(ptr noundef) local_unnamed_addr #1

declare void @SSL_ECDH_CTX_init_for_dhe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls1_get_shared_curve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_ECDH_CTX_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_did_write(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_has_private_key(ptr noundef) local_unnamed_addr #1

declare i64 @ssl_private_key_max_signature_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

declare i64 @CBB_len(ptr noundef) local_unnamed_addr #1

declare ptr @tls1_choose_signing_digest(ptr noundef) local_unnamed_addr #1

declare i32 @tls12_add_sigandhash(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5_sha1() local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CBB_data(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_sign_complete(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CBB_discard_child(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_get_req_cert_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tls12_get_psigalgs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_client_CA_list(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_contains_zero_byte(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @ssl_private_key_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_decrypt_complete(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @SSL_ECDH_CTX_compute_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_ECDH_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tls1_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_certificate_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls12_check_peer_sigalg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_cert_verify_hash(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_hash_current_message(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare i32 @CBS_get_u24_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #1

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_verify_cert_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_verify_alarm_type(i64 noundef) local_unnamed_addr #1

declare ptr @sk_shift(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_output_cert_chain(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #1

declare void @HMAC_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare void @HMAC_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls1_channel_id_hash(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare void @BN_init(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new() local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ECDSA_do_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
