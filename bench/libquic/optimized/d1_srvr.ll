; ModuleID = 'bench/libquic/original/d1_srvr.ll'
source_filename = "bench/libquic/original/d1_srvr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_srvr.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @dtls1_accept(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  tail call void @ERR_clear_system_error() #2
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
  %state8 = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %hit231 = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %s3237 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %init_num245 = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %tlsext_ticket_expected195 = getelementptr inbounds nuw i8, ptr %ssl, i64 296
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %wbio = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %psk_identity_hint = getelementptr inbounds nuw i8, ptr %ssl, i64 208
  %shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  %cmp10.not = icmp eq ptr %cb.0, null
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %cmp261 = icmp ne ptr %cb.0, null
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end7
  %3 = load i32, ptr %state8, align 4
  switch i32 %3, label %sw.default [
    i32 8192, label %sw.bb
    i32 8464, label %sw.bb30
    i32 8465, label %sw.bb30
    i32 8466, label %sw.bb30
    i32 8469, label %sw.bb30
    i32 8496, label %sw.bb37
    i32 8497, label %sw.bb37
    i32 8512, label %sw.bb54
    i32 8513, label %sw.bb54
    i32 8704, label %sw.bb77
    i32 8705, label %sw.bb77
    i32 8528, label %sw.bb84
    i32 8529, label %sw.bb84
    i32 8530, label %sw.bb84
    i32 8544, label %sw.bb106
    i32 8545, label %sw.bb106
    i32 8560, label %sw.bb120
    i32 8561, label %sw.bb120
    i32 8448, label %sw.bb130
    i32 8576, label %sw.bb140
    i32 8577, label %sw.bb140
    i32 8592, label %sw.bb154
    i32 8593, label %sw.bb154
    i32 8594, label %sw.bb154
    i32 8608, label %sw.bb162
    i32 8609, label %sw.bb162
    i32 8624, label %sw.bb170
    i32 8640, label %sw.bb181
    i32 8641, label %sw.bb181
    i32 8688, label %sw.bb204
    i32 8689, label %sw.bb204
    i32 8656, label %sw.bb212
    i32 8657, label %sw.bb212
    i32 8672, label %sw.bb224
    i32 8673, label %sw.bb224
    i32 3, label %sw.bb246
  ]

sw.bb:                                            ; preds = %for.cond
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb
  tail call void %cb.0(ptr noundef nonnull %ssl, i32 noundef 16, i32 noundef 1) #2
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %sw.bb
  %4 = load ptr, ptr %init_buf, align 8
  %cmp13 = icmp eq ptr %4, null
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %call = tail call ptr @BUF_MEM_new() #2
  %cmp15 = icmp eq ptr %call, null
  br i1 %cmp15, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %call16 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef 16384) #2
  %tobool.not = icmp eq i64 %call16, 0
  br i1 %tobool.not, label %end, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false
  store ptr %call, ptr %init_buf, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end12
  store i32 0, ptr %init_num245, align 8
  %call21 = tail call i32 @ssl_init_wbio_buffer(ptr noundef nonnull %ssl, i32 noundef 1) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %end, label %if.end24

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i32 @ssl3_init_handshake_buffer(ptr noundef nonnull %ssl) #2
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 177) #2
  br label %end

if.end28:                                         ; preds = %if.end24
  store i32 8464, ptr %state8, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  store i32 0, ptr %shutdown, align 8
  %call31 = tail call i32 @ssl3_get_client_hello(ptr noundef nonnull %ssl) #2
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %end, label %if.end34

if.end34:                                         ; preds = %sw.bb30
  tail call void @dtls1_stop_timer(ptr noundef nonnull %ssl) #2
  store i32 8496, ptr %state8, align 4
  store i32 0, ptr %init_num245, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.cond, %for.cond
  tail call void @dtls1_start_timer(ptr noundef nonnull %ssl) #2
  %call38 = tail call i32 @ssl3_send_server_hello(ptr noundef nonnull %ssl) #2
  %cmp39 = icmp slt i32 %call38, 1
  br i1 %cmp39, label %end, label %if.end41

if.end41:                                         ; preds = %sw.bb37
  %bf.load = load i8, ptr %hit231, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool42.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool42.not, label %if.end52, label %if.then43

if.then43:                                        ; preds = %if.end41
  %5 = load i32, ptr %tlsext_ticket_expected195, align 8
  %tobool44.not = icmp eq i32 %5, 0
  %. = select i1 %tobool44.not, i32 8656, i32 8688
  br label %if.end52

if.end52:                                         ; preds = %if.end41, %if.then43
  %.sink = phi i32 [ %., %if.then43 ], [ 8512, %if.end41 ]
  store i32 %.sink, ptr %state8, align 4
  store i32 0, ptr %init_num245, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %for.cond, %for.cond
  %6 = load ptr, ptr %s3237, align 8
  %new_cipher = getelementptr inbounds nuw i8, ptr %6, i64 440
  %7 = load ptr, ptr %new_cipher, align 8
  %call55 = tail call i32 @ssl_cipher_has_server_public_key(ptr noundef %7) #2
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end75, label %if.then57

if.then57:                                        ; preds = %sw.bb54
  tail call void @dtls1_start_timer(ptr noundef nonnull %ssl) #2
  %call58 = tail call i32 @ssl3_send_server_certificate(ptr noundef nonnull %ssl) #2
  %cmp59 = icmp slt i32 %call58, 1
  br i1 %cmp59, label %end, label %if.end61

if.end61:                                         ; preds = %if.then57
  %8 = load ptr, ptr %s3237, align 8
  %certificate_status_expected = getelementptr inbounds nuw i8, ptr %8, i64 512
  %bf.load64 = load i8, ptr %certificate_status_expected, align 8
  %bf.clear65 = and i8 %bf.load64, 1
  %tobool67.not = icmp eq i8 %bf.clear65, 0
  %.144 = select i1 %tobool67.not, i32 8528, i32 8704
  br label %if.end75

if.end75:                                         ; preds = %sw.bb54, %if.end61
  %.sink141 = phi i32 [ %.144, %if.end61 ], [ 8528, %sw.bb54 ]
  %skip.2 = phi i32 [ 0, %if.end61 ], [ 1, %sw.bb54 ]
  store i32 %.sink141, ptr %state8, align 4
  store i32 0, ptr %init_num245, align 8
  br label %sw.epilog

sw.bb77:                                          ; preds = %for.cond, %for.cond
  %call78 = tail call i32 @ssl3_send_certificate_status(ptr noundef nonnull %ssl) #2
  %cmp79 = icmp slt i32 %call78, 1
  br i1 %cmp79, label %end, label %if.end81

if.end81:                                         ; preds = %sw.bb77
  store i32 8528, ptr %state8, align 4
  store i32 0, ptr %init_num245, align 8
  br label %sw.epilog

sw.bb84:                                          ; preds = %for.cond, %for.cond, %for.cond
  %9 = load ptr, ptr %s3237, align 8
  %new_cipher87 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %10 = load ptr, ptr %new_cipher87, align 8
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i32, ptr %algorithm_auth, align 8
  %call91 = tail call i32 @ssl_cipher_requires_server_key_exchange(ptr noundef %10) #2
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %lor.lhs.false93, label %if.then96

lor.lhs.false93:                                  ; preds = %sw.bb84
  %12 = and i32 %11, 4
  %tobool94.not = icmp eq i32 %12, 0
  br i1 %tobool94.not, label %if.end103, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false93
  %13 = load ptr, ptr %psk_identity_hint, align 8
  %tobool95.not = icmp eq ptr %13, null
  br i1 %tobool95.not, label %if.end103, label %if.then96

if.then96:                                        ; preds = %land.lhs.true, %sw.bb84
  tail call void @dtls1_start_timer(ptr noundef nonnull %ssl) #2
  %call97 = tail call i32 @ssl3_send_server_key_exchange(ptr noundef nonnull %ssl) #2
  %cmp98 = icmp slt i32 %call97, 1
  br i1 %cmp98, label %end, label %if.end103

if.end103:                                        ; preds = %lor.lhs.false93, %land.lhs.true, %if.then96
  %skip.3 = phi i32 [ 0, %if.then96 ], [ 1, %land.lhs.true ], [ 1, %lor.lhs.false93 ]
  store i32 8544, ptr %state8, align 4
  store i32 0, ptr %init_num245, align 8
  br label %sw.epilog

sw.bb106:                                         ; preds = %for.cond, %for.cond
  %14 = load ptr, ptr %s3237, align 8
  %cert_request = getelementptr inbounds nuw i8, ptr %14, i64 508
  %15 = load i32, ptr %cert_request, align 4
  %tobool109.not = icmp eq i32 %15, 0
  br i1 %tobool109.not, label %if.end117, label %if.then110

if.then110:                                       ; preds = %sw.bb106
  tail call void @dtls1_start_timer(ptr noundef nonnull %ssl) #2
  %call111 = tail call i32 @ssl3_send_certificate_request(ptr noundef nonnull %ssl) #2
  %cmp112 = icmp slt i32 %call111, 1
  br i1 %cmp112, label %end, label %if.end117

if.end117:                                        ; preds = %sw.bb106, %if.then110
  %skip.4 = phi i32 [ 0, %if.then110 ], [ 1, %sw.bb106 ]
  store i32 8560, ptr %state8, align 4
  store i32 0, ptr %init_num245, align 8
  br label %sw.epilog

sw.bb120:                                         ; preds = %for.cond, %for.cond
  tail call void @dtls1_start_timer(ptr noundef nonnull %ssl) #2
  %call121 = tail call i32 @ssl3_send_server_done(ptr noundef nonnull %ssl) #2
  %cmp122 = icmp slt i32 %call121, 1
  br i1 %cmp122, label %end, label %if.end125

if.end125:                                        ; preds = %sw.bb120
  %16 = load ptr, ptr %s3237, align 8
  %next_state = getelementptr inbounds nuw i8, ptr %16, i64 448
  store i32 8576, ptr %next_state, align 8
  store i32 8448, ptr %state8, align 4
  store i32 0, ptr %init_num245, align 8
  br label %sw.epilog

sw.bb130:                                         ; preds = %for.cond
  %17 = load ptr, ptr %wbio, align 8
  %call131 = tail call i32 @BIO_flush(ptr noundef %17) #2
  %cmp132 = icmp slt i32 %call131, 1
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %sw.bb130
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 2, ptr %rwstate, align 8
  br label %end

if.end135:                                        ; preds = %sw.bb130
  %18 = load ptr, ptr %s3237, align 8
  %next_state138 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %19 = load i32, ptr %next_state138, align 8
  store i32 %19, ptr %state8, align 4
  br label %sw.epilog

sw.bb140:                                         ; preds = %for.cond, %for.cond
  %20 = load ptr, ptr %s3237, align 8
  %cert_request143 = getelementptr inbounds nuw i8, ptr %20, i64 508
  %21 = load i32, ptr %cert_request143, align 4
  %tobool144.not = icmp eq i32 %21, 0
  br i1 %tobool144.not, label %if.end151, label %if.then145

if.then145:                                       ; preds = %sw.bb140
  %call146 = tail call i32 @ssl3_get_client_certificate(ptr noundef nonnull %ssl) #2
  %cmp147 = icmp slt i32 %call146, 1
  br i1 %cmp147, label %end, label %if.end151

if.end151:                                        ; preds = %if.then145, %sw.bb140
  store i32 0, ptr %init_num245, align 8
  store i32 8592, ptr %state8, align 4
  br label %sw.epilog

sw.bb154:                                         ; preds = %for.cond, %for.cond, %for.cond
  %call155 = tail call i32 @ssl3_get_client_key_exchange(ptr noundef nonnull %ssl) #2
  %cmp156 = icmp slt i32 %call155, 1
  br i1 %cmp156, label %end, label %if.end159

if.end159:                                        ; preds = %sw.bb154
  store i32 8608, ptr %state8, align 4
  store i32 0, ptr %init_num245, align 8
  br label %sw.epilog

sw.bb162:                                         ; preds = %for.cond, %for.cond
  %call163 = tail call i32 @ssl3_get_cert_verify(ptr noundef nonnull %ssl) #2
  %cmp164 = icmp slt i32 %call163, 1
  br i1 %cmp164, label %end, label %if.end167

if.end167:                                        ; preds = %sw.bb162
  store i32 8624, ptr %state8, align 4
  store i32 0, ptr %init_num245, align 8
  br label %sw.epilog

sw.bb170:                                         ; preds = %for.cond
  %22 = load ptr, ptr %method, align 8
  %ssl_read_change_cipher_spec = getelementptr inbounds nuw i8, ptr %22, i64 56
  %23 = load ptr, ptr %ssl_read_change_cipher_spec, align 8
  %call171 = tail call i32 %23(ptr noundef nonnull %ssl) #2
  %cmp172 = icmp slt i32 %call171, 1
  br i1 %cmp172, label %end, label %if.end175

if.end175:                                        ; preds = %sw.bb170
  %call176 = tail call i32 @tls1_change_cipher_state(ptr noundef nonnull %ssl, i32 noundef 33) #2
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %end, label %if.end179

if.end179:                                        ; preds = %if.end175
  store i32 8640, ptr %state8, align 4
  br label %sw.epilog

sw.bb181:                                         ; preds = %for.cond, %for.cond
  %call182 = tail call i32 @ssl3_get_finished(ptr noundef nonnull %ssl, i32 noundef 8640, i32 noundef 8641) #2
  %cmp183 = icmp slt i32 %call182, 1
  br i1 %cmp183, label %end, label %if.end186

if.end186:                                        ; preds = %sw.bb181
  tail call void @dtls1_stop_timer(ptr noundef nonnull %ssl) #2
  %bf.load188 = load i8, ptr %hit231, align 1
  %bf.clear189 = and i8 %bf.load188, 1
  %tobool191.not = icmp eq i8 %bf.clear189, 0
  br i1 %tobool191.not, label %if.else194, label %if.end202

if.else194:                                       ; preds = %if.end186
  %24 = load i32, ptr %tlsext_ticket_expected195, align 8
  %tobool196.not = icmp eq i32 %24, 0
  %.145 = select i1 %tobool196.not, i32 8656, i32 8688
  br label %if.end202

if.end202:                                        ; preds = %if.else194, %if.end186
  %.sink142 = phi i32 [ 3, %if.end186 ], [ %.145, %if.else194 ]
  store i32 %.sink142, ptr %state8, align 4
  store i32 0, ptr %init_num245, align 8
  br label %sw.epilog

sw.bb204:                                         ; preds = %for.cond, %for.cond
  %call205 = tail call i32 @ssl3_send_new_session_ticket(ptr noundef nonnull %ssl) #2
  %cmp206 = icmp slt i32 %call205, 1
  br i1 %cmp206, label %end, label %if.end209

if.end209:                                        ; preds = %sw.bb204
  store i32 8656, ptr %state8, align 4
  store i32 0, ptr %init_num245, align 8
  br label %sw.epilog

sw.bb212:                                         ; preds = %for.cond, %for.cond
  %call213 = tail call i32 @dtls1_send_change_cipher_spec(ptr noundef nonnull %ssl, i32 noundef 8656, i32 noundef 8657) #2
  %cmp214 = icmp slt i32 %call213, 1
  br i1 %cmp214, label %end, label %if.end217

if.end217:                                        ; preds = %sw.bb212
  store i32 8672, ptr %state8, align 4
  store i32 0, ptr %init_num245, align 8
  %call220 = tail call i32 @tls1_change_cipher_state(ptr noundef nonnull %ssl, i32 noundef 34) #2
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %end, label %sw.epilog

sw.bb224:                                         ; preds = %for.cond, %for.cond
  %call225 = tail call i32 @ssl3_send_finished(ptr noundef nonnull %ssl, i32 noundef 8672, i32 noundef 8673) #2
  %cmp226 = icmp slt i32 %call225, 1
  br i1 %cmp226, label %end, label %if.end229

if.end229:                                        ; preds = %sw.bb224
  store i32 8448, ptr %state8, align 4
  %bf.load232 = load i8, ptr %hit231, align 1
  %bf.clear233 = and i8 %bf.load232, 1
  %tobool235.not = icmp eq i8 %bf.clear233, 0
  %25 = load ptr, ptr %s3237, align 8
  %next_state243 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %.146 = select i1 %tobool235.not, i32 3, i32 8624
  store i32 %.146, ptr %next_state243, align 8
  store i32 0, ptr %init_num245, align 8
  br label %sw.epilog

sw.bb246:                                         ; preds = %for.cond
  tail call void @ssl3_cleanup_key_block(ptr noundef nonnull %ssl) #2
  tail call void @ssl_free_wbio_buffer(ptr noundef nonnull %ssl) #2
  store i32 0, ptr %init_num245, align 8
  %26 = load ptr, ptr %s3237, align 8
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %26, i64 81
  store i8 1, ptr %initial_handshake_complete, align 1
  tail call void @ssl_update_cache(ptr noundef nonnull %ssl, i32 noundef 2) #2
  br i1 %cmp10.not, label %if.end252, label %if.then251

if.then251:                                       ; preds = %sw.bb246
  tail call void %cb.0(ptr noundef nonnull %ssl, i32 noundef 32, i32 noundef 1) #2
  br label %if.end252

if.end252:                                        ; preds = %if.then251, %sw.bb246
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %27 = load ptr, ptr %d1, align 8
  %handshake_read_seq = getelementptr inbounds nuw i8, ptr %27, i64 300
  store i16 0, ptr %handshake_read_seq, align 4
  %28 = load ptr, ptr %d1, align 8
  %handshake_write_seq = getelementptr inbounds nuw i8, ptr %28, i64 296
  store i16 0, ptr %handshake_write_seq, align 8
  %29 = load ptr, ptr %d1, align 8
  %next_handshake_write_seq = getelementptr inbounds nuw i8, ptr %29, i64 298
  store i16 0, ptr %next_handshake_write_seq, align 2
  br label %end

sw.default:                                       ; preds = %for.cond
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef nonnull @.str, i32 noundef 447) #2
  br label %end

sw.epilog:                                        ; preds = %if.end217, %if.end229, %if.end209, %if.end202, %if.end179, %if.end167, %if.end159, %if.end151, %if.end135, %if.end125, %if.end117, %if.end103, %if.end81, %if.end75, %if.end52, %if.end34, %if.end28
  %skip.1 = phi i32 [ 0, %if.end229 ], [ 0, %if.end217 ], [ 0, %if.end209 ], [ 0, %if.end202 ], [ 0, %if.end179 ], [ 0, %if.end167 ], [ 0, %if.end159 ], [ 0, %if.end151 ], [ 0, %if.end135 ], [ 0, %if.end125 ], [ %skip.4, %if.end117 ], [ %skip.3, %if.end103 ], [ 0, %if.end81 ], [ %skip.2, %if.end75 ], [ 0, %if.end52 ], [ 0, %if.end34 ], [ 0, %if.end28 ]
  %30 = load ptr, ptr %s3237, align 8
  %reuse_message = getelementptr inbounds nuw i8, ptr %30, i64 452
  %31 = load i32, ptr %reuse_message, align 4
  %32 = or i32 %31, %skip.1
  %or.cond.not140 = icmp eq i32 %32, 0
  %or.cond1 = and i1 %cmp261, %or.cond.not140
  br i1 %or.cond1, label %land.lhs.true263, label %for.cond.backedge

land.lhs.true263:                                 ; preds = %sw.epilog
  %33 = load i32, ptr %state8, align 4
  %cmp265.not = icmp eq i32 %33, %3
  br i1 %cmp265.not, label %for.cond.backedge, label %if.then267

for.cond.backedge:                                ; preds = %land.lhs.true263, %if.then267, %sw.epilog
  br label %for.cond

if.then267:                                       ; preds = %land.lhs.true263
  store i32 %3, ptr %state8, align 4
  tail call void %cb.0(ptr noundef nonnull %ssl, i32 noundef 8193, i32 noundef 1) #2
  store i32 %33, ptr %state8, align 4
  br label %for.cond.backedge

end:                                              ; preds = %if.end217, %if.end175, %if.end20, %if.then14, %lor.lhs.false, %sw.bb224, %sw.bb212, %sw.bb204, %sw.bb181, %sw.bb170, %sw.bb162, %sw.bb154, %if.then145, %sw.bb120, %if.then110, %if.then96, %sw.bb77, %if.then57, %sw.bb37, %sw.bb30, %sw.default, %if.end252, %if.then134, %if.then27
  %ret.0 = phi i32 [ -1, %sw.default ], [ 1, %if.end252 ], [ -1, %if.then134 ], [ -1, %if.then27 ], [ -1, %if.end217 ], [ -1, %if.end175 ], [ -1, %if.end20 ], [ -1, %if.then14 ], [ -1, %lor.lhs.false ], [ %call31, %sw.bb30 ], [ %call38, %sw.bb37 ], [ %call58, %if.then57 ], [ %call78, %sw.bb77 ], [ %call97, %if.then96 ], [ %call111, %if.then110 ], [ %call121, %sw.bb120 ], [ %call146, %if.then145 ], [ %call155, %sw.bb154 ], [ %call163, %sw.bb162 ], [ %call171, %sw.bb170 ], [ %call182, %sw.bb181 ], [ %call205, %sw.bb204 ], [ %call213, %sw.bb212 ], [ %call225, %sw.bb224 ]
  %buf.2 = phi ptr [ null, %sw.default ], [ null, %if.end252 ], [ null, %if.then134 ], [ null, %if.then27 ], [ null, %if.end217 ], [ null, %if.end175 ], [ null, %if.end20 ], [ null, %if.then14 ], [ %call, %lor.lhs.false ], [ null, %sw.bb30 ], [ null, %sw.bb37 ], [ null, %if.then57 ], [ null, %sw.bb77 ], [ null, %if.then96 ], [ null, %if.then110 ], [ null, %sw.bb120 ], [ null, %if.then145 ], [ null, %sw.bb154 ], [ null, %sw.bb162 ], [ null, %sw.bb170 ], [ null, %sw.bb181 ], [ null, %sw.bb204 ], [ null, %sw.bb212 ], [ null, %sw.bb224 ]
  tail call void @BUF_MEM_free(ptr noundef %buf.2) #2
  br i1 %cmp10.not, label %if.end276, label %if.then275

if.then275:                                       ; preds = %end
  tail call void %cb.0(ptr noundef nonnull %ssl, i32 noundef 8194, i32 noundef %ret.0) #2
  br label %if.end276

if.end276:                                        ; preds = %if.then275, %end
  ret i32 %ret.0
}

declare void @ERR_clear_system_error() local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_init_wbio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_init_handshake_buffer(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_get_client_hello(ptr noundef) local_unnamed_addr #1

declare void @dtls1_stop_timer(ptr noundef) local_unnamed_addr #1

declare void @dtls1_start_timer(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_server_hello(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_has_server_public_key(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_server_certificate(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_certificate_status(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_requires_server_key_exchange(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_server_key_exchange(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_certificate_request(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_server_done(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_flush(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_get_client_certificate(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_get_client_key_exchange(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_get_cert_verify(ptr noundef) local_unnamed_addr #1

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_get_finished(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_send_new_session_ticket(ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_send_change_cipher_spec(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_send_finished(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #1

declare void @ssl_free_wbio_buffer(ptr noundef) local_unnamed_addr #1

declare void @ssl_update_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
