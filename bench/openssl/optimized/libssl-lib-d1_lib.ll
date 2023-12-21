; ModuleID = 'bench/openssl/original/libssl-lib-d1_lib.ll'
source_filename = "bench/openssl/original/libssl-lib-d1_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@.str = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@DTLSv1_enc_data = local_unnamed_addr constant %struct.ssl3_enc_method { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 9, ptr @dtls1_set_handshake_header, ptr @dtls1_close_construct_packet, ptr @dtls1_handshake_write }, align 8
@DTLSv1_2_enc_data = local_unnamed_addr constant %struct.ssl3_enc_method { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 31, ptr @dtls1_set_handshake_header, ptr @dtls1_close_construct_packet, ptr @dtls1_handshake_write }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"../openssl/ssl/d1_lib.c\00", align 1
@__func__.dtls1_check_timeout_num = private unnamed_addr constant [24 x i8] c"dtls1_check_timeout_num\00", align 1
@__func__.DTLSv1_listen = private unnamed_addr constant [14 x i8] c"DTLSv1_listen\00", align 1

declare i32 @tls1_setup_key_block(ptr noundef) #0

declare i32 @tls1_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) #0

declare i64 @tls1_final_finish_mac(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @tls1_alert_code(i32 noundef) #0

declare i32 @tls1_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #0

declare i32 @dtls1_set_handshake_header(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @dtls1_close_construct_packet(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_handshake_write(ptr noundef %s) #1 {
entry:
  %call = tail call i32 @dtls1_do_write(ptr noundef %s, i8 noundef zeroext 22) #9
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @dtls1_default_timeout() local_unnamed_addr #2 {
entry:
  ret i64 7200000000000
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_new(ptr noundef %ssl) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %rlayer = getelementptr inbounds i8, ptr %ssl, i64 3000
  %call = tail call i32 @DTLS_RECORD_LAYER_new(ptr noundef nonnull %rlayer) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @ssl3_new(ptr noundef nonnull %ssl) #9
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str.2, i32 noundef 77) #9
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void @ssl3_free(ptr noundef nonnull %ssl) #9
  br label %return

if.end16:                                         ; preds = %if.end12
  %call17 = tail call ptr @pqueue_new() #9
  %buffered_messages = getelementptr inbounds i8, ptr %call13, i64 280
  store ptr %call17, ptr %buffered_messages, align 8
  %call18 = tail call ptr @pqueue_new() #9
  %sent_messages = getelementptr inbounds i8, ptr %call13, i64 288
  store ptr %call18, ptr %sent_messages, align 8
  %server = getelementptr inbounds i8, ptr %ssl, i64 112
  %1 = load i32, ptr %server, align 8
  %tobool19.not = icmp eq i32 %1, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  %cookie_len = getelementptr inbounds i8, ptr %call13, i64 256
  store i64 255, ptr %cookie_len, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  %link_mtu = getelementptr inbounds i8, ptr %call13, i64 296
  %cmp23 = icmp eq ptr %call17, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %link_mtu, i8 0, i64 16, i1 false)
  %cmp25 = icmp eq ptr %call18, null
  %or.cond = select i1 %cmp23, i1 true, i1 %cmp25
  br i1 %or.cond, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end21
  tail call void @pqueue_free(ptr noundef %call17) #9
  %2 = load ptr, ptr %sent_messages, align 8
  tail call void @pqueue_free(ptr noundef %2) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %call13, ptr noundef nonnull @.str.2, i32 noundef 95) #9
  tail call void @ssl3_free(ptr noundef nonnull %ssl) #9
  br label %return

if.end29:                                         ; preds = %if.end21
  %d130 = getelementptr inbounds i8, ptr %ssl, i64 1136
  store ptr %call13, ptr %d130, align 8
  %method = getelementptr inbounds i8, ptr %ssl, i64 24
  %3 = load ptr, ptr %method, align 8
  %ssl_clear = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %ssl_clear, align 8
  %call31 = tail call i32 %4(ptr noundef nonnull %ssl) #9
  %tobool32.not = icmp ne i32 %call31, 0
  %. = zext i1 %tobool32.not to i32
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end29, %if.end8, %if.end, %if.then26, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 0, %if.then26 ], [ 0, %if.end ], [ 0, %if.end8 ], [ %., %if.end29 ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @DTLS_RECORD_LAYER_new(ptr noundef) local_unnamed_addr #0

declare i32 @ssl3_new(ptr noundef) local_unnamed_addr #0

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ssl3_free(ptr noundef) local_unnamed_addr #0

declare ptr @pqueue_new() local_unnamed_addr #0

declare void @pqueue_free(ptr noundef) local_unnamed_addr #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @dtls1_clear_received_buffer(ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  %d1 = getelementptr inbounds i8, ptr %s, i64 1136
  %0 = load ptr, ptr %d1, align 8
  %buffered_messages2 = getelementptr inbounds i8, ptr %0, i64 280
  %1 = load ptr, ptr %buffered_messages2, align 8
  %call3 = tail call ptr @pqueue_pop(ptr noundef %1) #9
  %cmp.not4 = icmp eq ptr %call3, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call5 = phi ptr [ %call, %while.body ], [ %call3, %entry ]
  %data = getelementptr inbounds i8, ptr %call5, i64 8
  %2 = load ptr, ptr %data, align 8
  tail call void @dtls1_hm_fragment_free(ptr noundef %2) #9
  tail call void @pitem_free(ptr noundef nonnull %call5) #9
  %3 = load ptr, ptr %d1, align 8
  %buffered_messages = getelementptr inbounds i8, ptr %3, i64 280
  %4 = load ptr, ptr %buffered_messages, align 8
  %call = tail call ptr @pqueue_pop(ptr noundef %4) #9
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare ptr @pqueue_pop(ptr noundef) local_unnamed_addr #0

declare void @dtls1_hm_fragment_free(ptr noundef) local_unnamed_addr #0

declare void @pitem_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @dtls1_clear_sent_buffer(ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  %d1 = getelementptr inbounds i8, ptr %s, i64 1136
  %0 = load ptr, ptr %d1, align 8
  %sent_messages9 = getelementptr inbounds i8, ptr %0, i64 288
  %1 = load ptr, ptr %sent_messages9, align 8
  %call10 = tail call ptr @pqueue_pop(ptr noundef %1) #9
  %cmp.not11 = icmp eq ptr %call10, null
  br i1 %cmp.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %wrl = getelementptr inbounds i8, ptr %s, i64 3048
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %call12 = phi ptr [ %call10, %while.body.lr.ph ], [ %call, %if.end ]
  %data = getelementptr inbounds i8, ptr %call12, i64 8
  %2 = load ptr, ptr %data, align 8
  %is_ccs = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load i32, ptr %is_ccs, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %saved_retransmit_state = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %saved_retransmit_state, align 8
  %cmp2.not = icmp eq ptr %4, null
  br i1 %cmp2.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %wrl, align 8
  %wrl6 = getelementptr inbounds i8, ptr %2, i64 56
  %6 = load ptr, ptr %wrl6, align 8
  %cmp7.not = icmp eq ptr %5, %6
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %free = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %free, align 8
  %call14 = tail call i32 %7(ptr noundef %6) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %while.body
  tail call void @dtls1_hm_fragment_free(ptr noundef nonnull %2) #9
  tail call void @pitem_free(ptr noundef nonnull %call12) #9
  %8 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds i8, ptr %8, i64 288
  %9 = load ptr, ptr %sent_messages, align 8
  %call = tail call ptr @pqueue_pop(ptr noundef %9) #9
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtls1_free(ptr noundef %ssl) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %d1 = getelementptr inbounds i8, ptr %ssl, i64 1136
  %1 = load ptr, ptr %d1, align 8
  %cmp7.not = icmp eq ptr %1, null
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call fastcc void @dtls1_clear_queues(ptr noundef nonnull %ssl)
  %2 = load ptr, ptr %d1, align 8
  %buffered_messages = getelementptr inbounds i8, ptr %2, i64 280
  %3 = load ptr, ptr %buffered_messages, align 8
  tail call void @pqueue_free(ptr noundef %3) #9
  %4 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds i8, ptr %4, i64 288
  %5 = load ptr, ptr %sent_messages, align 8
  tail call void @pqueue_free(ptr noundef %5) #9
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %rlayer = getelementptr inbounds i8, ptr %ssl, i64 3000
  tail call void @DTLS_RECORD_LAYER_free(ptr noundef nonnull %rlayer) #9
  tail call void @ssl3_free(ptr noundef nonnull %ssl) #9
  %6 = load ptr, ptr %d1, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 167) #9
  store ptr null, ptr %d1, align 8
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dtls1_clear_queues(ptr nocapture noundef readonly %s) unnamed_addr #1 {
entry:
  %d1.i = getelementptr inbounds i8, ptr %s, i64 1136
  %0 = load ptr, ptr %d1.i, align 8
  %buffered_messages2.i = getelementptr inbounds i8, ptr %0, i64 280
  %1 = load ptr, ptr %buffered_messages2.i, align 8
  %call3.i = tail call ptr @pqueue_pop(ptr noundef %1) #9
  %cmp.not4.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not4.i, label %dtls1_clear_received_buffer.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %call5.i = phi ptr [ %call.i, %while.body.i ], [ %call3.i, %entry ]
  %data.i = getelementptr inbounds i8, ptr %call5.i, i64 8
  %2 = load ptr, ptr %data.i, align 8
  tail call void @dtls1_hm_fragment_free(ptr noundef %2) #9
  tail call void @pitem_free(ptr noundef nonnull %call5.i) #9
  %3 = load ptr, ptr %d1.i, align 8
  %buffered_messages.i = getelementptr inbounds i8, ptr %3, i64 280
  %4 = load ptr, ptr %buffered_messages.i, align 8
  %call.i = tail call ptr @pqueue_pop(ptr noundef %4) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %dtls1_clear_received_buffer.exit, label %while.body.i, !llvm.loop !4

dtls1_clear_received_buffer.exit:                 ; preds = %while.body.i, %entry
  %5 = load ptr, ptr %d1.i, align 8
  %sent_messages9.i = getelementptr inbounds i8, ptr %5, i64 288
  %6 = load ptr, ptr %sent_messages9.i, align 8
  %call10.i = tail call ptr @pqueue_pop(ptr noundef %6) #9
  %cmp.not11.i = icmp eq ptr %call10.i, null
  br i1 %cmp.not11.i, label %dtls1_clear_sent_buffer.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %dtls1_clear_received_buffer.exit
  %wrl.i = getelementptr inbounds i8, ptr %s, i64 3048
  br label %while.body.i3

while.body.i3:                                    ; preds = %if.end.i, %while.body.lr.ph.i
  %call12.i = phi ptr [ %call10.i, %while.body.lr.ph.i ], [ %call.i5, %if.end.i ]
  %data.i4 = getelementptr inbounds i8, ptr %call12.i, i64 8
  %7 = load ptr, ptr %data.i4, align 8
  %is_ccs.i = getelementptr inbounds i8, ptr %7, i64 40
  %8 = load i32, ptr %is_ccs.i, align 8
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i3
  %saved_retransmit_state.i = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %saved_retransmit_state.i, align 8
  %cmp2.not.i = icmp eq ptr %9, null
  br i1 %cmp2.not.i, label %if.end.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %10 = load ptr, ptr %wrl.i, align 8
  %wrl6.i = getelementptr inbounds i8, ptr %7, i64 56
  %11 = load ptr, ptr %wrl6.i, align 8
  %cmp7.not.i = icmp eq ptr %10, %11
  br i1 %cmp7.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true3.i
  %free.i = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %free.i, align 8
  %call14.i = tail call i32 %12(ptr noundef %11) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true3.i, %land.lhs.true.i, %while.body.i3
  tail call void @dtls1_hm_fragment_free(ptr noundef nonnull %7) #9
  tail call void @pitem_free(ptr noundef nonnull %call12.i) #9
  %13 = load ptr, ptr %d1.i, align 8
  %sent_messages.i = getelementptr inbounds i8, ptr %13, i64 288
  %14 = load ptr, ptr %sent_messages.i, align 8
  %call.i5 = tail call ptr @pqueue_pop(ptr noundef %14) #9
  %cmp.not.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.not.i6, label %dtls1_clear_sent_buffer.exit, label %while.body.i3, !llvm.loop !6

dtls1_clear_sent_buffer.exit:                     ; preds = %if.end.i, %dtls1_clear_received_buffer.exit
  ret void
}

declare void @DTLS_RECORD_LAYER_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @dtls1_clear(ptr noundef %ssl) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %rlayer = getelementptr inbounds i8, ptr %ssl, i64 3000
  tail call void @DTLS_RECORD_LAYER_clear(ptr noundef nonnull %rlayer) #9
  %d1 = getelementptr inbounds i8, ptr %ssl, i64 1136
  %1 = load ptr, ptr %d1, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end36, label %if.then7

if.then7:                                         ; preds = %if.end
  %timer_cb9 = getelementptr inbounds i8, ptr %1, i64 464
  %2 = load ptr, ptr %timer_cb9, align 8
  %buffered_messages11 = getelementptr inbounds i8, ptr %1, i64 280
  %3 = load ptr, ptr %buffered_messages11, align 8
  %sent_messages13 = getelementptr inbounds i8, ptr %1, i64 288
  %4 = load ptr, ptr %sent_messages13, align 8
  %mtu15 = getelementptr inbounds i8, ptr %1, i64 304
  %5 = load i64, ptr %mtu15, align 8
  %link_mtu17 = getelementptr inbounds i8, ptr %1, i64 296
  %6 = load i64, ptr %link_mtu17, align 8
  tail call fastcc void @dtls1_clear_queues(ptr noundef nonnull %ssl)
  %7 = load ptr, ptr %d1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %7, i8 0, i64 472, i1 false)
  %8 = load ptr, ptr %d1, align 8
  %timer_cb20 = getelementptr inbounds i8, ptr %8, i64 464
  store ptr %2, ptr %timer_cb20, align 8
  %server = getelementptr inbounds i8, ptr %ssl, i64 112
  %9 = load i32, ptr %server, align 8
  %tobool21.not = icmp eq i32 %9, 0
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.then7
  %10 = load ptr, ptr %d1, align 8
  %cookie_len = getelementptr inbounds i8, ptr %10, i64 256
  store i64 255, ptr %cookie_len, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then7
  %call = tail call i64 @SSL_get_options(ptr noundef nonnull %ssl) #9
  %and = and i64 %call, 4096
  %tobool25.not = icmp eq i64 %and, 0
  br i1 %tobool25.not, label %if.end31, label %if.then26

if.then26:                                        ; preds = %if.end24
  %11 = load ptr, ptr %d1, align 8
  %mtu28 = getelementptr inbounds i8, ptr %11, i64 304
  store i64 %5, ptr %mtu28, align 8
  %12 = load ptr, ptr %d1, align 8
  %link_mtu30 = getelementptr inbounds i8, ptr %12, i64 296
  store i64 %6, ptr %link_mtu30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end24
  %13 = load ptr, ptr %d1, align 8
  %buffered_messages33 = getelementptr inbounds i8, ptr %13, i64 280
  store ptr %3, ptr %buffered_messages33, align 8
  %14 = load ptr, ptr %d1, align 8
  %sent_messages35 = getelementptr inbounds i8, ptr %14, i64 288
  store ptr %4, ptr %sent_messages35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end31, %if.end
  %call37 = tail call i32 @ssl3_clear(ptr noundef nonnull %ssl) #9
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %if.end40

if.end40:                                         ; preds = %if.end36
  %method = getelementptr inbounds i8, ptr %ssl, i64 24
  %15 = load ptr, ptr %method, align 8
  %16 = load i32, ptr %15, align 8
  %cmp41 = icmp eq i32 %16, 131071
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end40
  %version43 = getelementptr inbounds i8, ptr %ssl, i64 64
  store i32 65277, ptr %version43, align 8
  br label %return

if.else:                                          ; preds = %if.end40
  %options = getelementptr inbounds i8, ptr %ssl, i64 2352
  %17 = load i64, ptr %options, align 8
  %and44 = and i64 %17, 32768
  %tobool45.not = icmp eq i64 %and44, 0
  %version51 = getelementptr inbounds i8, ptr %ssl, i64 64
  br i1 %tobool45.not, label %if.else48, label %if.then46

if.then46:                                        ; preds = %if.else
  store i32 256, ptr %version51, align 8
  %client_version = getelementptr inbounds i8, ptr %ssl, i64 2388
  store i32 256, ptr %client_version, align 4
  br label %return

if.else48:                                        ; preds = %if.else
  store i32 %16, ptr %version51, align 8
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.then42, %if.else48, %if.then46, %if.end36
  %retval.0 = phi i32 [ 0, %if.end36 ], [ 1, %if.then46 ], [ 1, %if.else48 ], [ 1, %if.then42 ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @DTLS_RECORD_LAYER_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @SSL_get_options(ptr noundef) local_unnamed_addr #0

declare i32 @ssl3_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i64 @dtls1_ctrl(ptr noundef %ssl, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  switch i32 %cmd, label %sw.default [
    i32 73, label %sw.bb
    i32 74, label %sw.bb10
    i32 120, label %sw.bb12
    i32 121, label %return
    i32 17, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end
  %d1.i = getelementptr inbounds i8, ptr %ssl, i64 1136
  %1 = load ptr, ptr %d1.i, align 8
  %next_timeout.i = getelementptr inbounds i8, ptr %1, i64 448
  %2 = load i64, ptr %next_timeout.i, align 8
  %cmp.i.not.not.i.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i.not.not.i.not.i, label %sw.epilog, label %if.then7

if.then7:                                         ; preds = %sw.bb
  %call1.i = tail call i64 @ossl_time_now() #9
  %3 = load ptr, ptr %d1.i, align 8
  %next_timeout5.i = getelementptr inbounds i8, ptr %3, i64 448
  %4 = load i64, ptr %next_timeout5.i, align 8
  %retval.sroa.0.0.i.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %call1.i)
  %cmp.i.i = icmp ult i64 %retval.sroa.0.0.i.i, 15000001
  %5 = tail call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i.i, i64 999)
  %t.sroa.0.0.i = select i1 %cmp.i.i, i64 999, i64 %5
  %div.i = udiv i64 %t.sroa.0.0.i, 1000000000
  %rem.i = urem i64 %t.sroa.0.0.i, 1000000000
  %div7.lhs.trunc.i = trunc i64 %rem.i to i32
  %div77.i = udiv i32 %div7.lhs.trunc.i, 1000
  %div7.zext.i = zext nneg i32 %div77.i to i64
  store i64 %div.i, ptr %parg, align 8
  %tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %parg, i64 8
  store i64 %div7.zext.i, ptr %tmp.sroa.2.0..sroa_idx, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %call11 = tail call i32 @dtls1_handle_timeout(ptr noundef nonnull %ssl)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %cmp14 = icmp slt i64 %larg, 256
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %sw.bb12
  %d1 = getelementptr inbounds i8, ptr %ssl, i64 1136
  %6 = load ptr, ptr %d1, align 8
  %link_mtu = getelementptr inbounds i8, ptr %6, i64 296
  store i64 %larg, ptr %link_mtu, align 8
  br label %return

sw.bb19:                                          ; preds = %if.end
  %cmp21 = icmp slt i64 %larg, 208
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %sw.bb19
  %d124 = getelementptr inbounds i8, ptr %ssl, i64 1136
  %7 = load ptr, ptr %d124, align 8
  %mtu = getelementptr inbounds i8, ptr %7, i64 304
  store i64 %larg, ptr %mtu, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %call25 = tail call i64 @ssl3_ctrl(ptr noundef nonnull %ssl, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #9
  %conv = trunc i64 %call25 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.then7, %sw.default, %sw.bb10
  %ret.0 = phi i32 [ %conv, %sw.default ], [ %call11, %sw.bb10 ], [ 1, %if.then7 ], [ 0, %sw.bb ]
  %conv26 = sext i32 %ret.0 to i64
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end, %sw.bb19, %sw.bb12, %sw.epilog, %if.end23, %if.end16
  %retval.0 = phi i64 [ %conv26, %sw.epilog ], [ %larg, %if.end23 ], [ 1, %if.end16 ], [ 0, %sw.bb12 ], [ 0, %sw.bb19 ], [ 256, %if.end ], [ 0, %cond.false ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_get_timeout(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %timeleft) local_unnamed_addr #1 {
entry:
  %d1 = getelementptr inbounds i8, ptr %s, i64 1136
  %0 = load ptr, ptr %d1, align 8
  %next_timeout = getelementptr inbounds i8, ptr %0, i64 448
  %1 = load i64, ptr %next_timeout, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %1, 0
  br i1 %cmp.i.not.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @ossl_time_now() #9
  %2 = load ptr, ptr %d1, align 8
  %next_timeout5 = getelementptr inbounds i8, ptr %2, i64 448
  %3 = load i64, ptr %next_timeout5, align 8
  %retval.sroa.0.0.i = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %call1)
  %cmp.i = icmp ult i64 %retval.sroa.0.0.i, 15000001
  %spec.store.select = select i1 %cmp.i, i64 0, i64 %retval.sroa.0.0.i
  store i64 %spec.store.select, ptr %timeleft, align 8
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @dtls1_handle_timeout(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %tv.i.i = alloca %struct.timeval, align 8
  %d1.i.i = getelementptr inbounds i8, ptr %s, i64 1136
  %0 = load ptr, ptr %d1.i.i, align 8
  %next_timeout.i.i = getelementptr inbounds i8, ptr %0, i64 448
  %1 = load i64, ptr %next_timeout.i.i, align 8
  %cmp.i.not.not.i.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.not.not.i.not.i.i, label %return, label %dtls1_is_timer_expired.exit

dtls1_is_timer_expired.exit:                      ; preds = %entry
  %call1.i.i = tail call i64 @ossl_time_now() #9
  %2 = load ptr, ptr %d1.i.i, align 8
  %next_timeout5.i.i = getelementptr inbounds i8, ptr %2, i64 448
  %3 = load i64, ptr %next_timeout5.i.i, align 8
  %retval.sroa.0.0.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %call1.i.i)
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.i.i.i, 15000000
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %dtls1_is_timer_expired.exit
  %timer_cb = getelementptr inbounds i8, ptr %2, i64 464
  %4 = load ptr, ptr %timer_cb, align 8
  %cmp.not = icmp eq ptr %4, null
  %timeout_duration_us.i = getelementptr inbounds i8, ptr %2, i64 456
  %5 = load i32, ptr %timeout_duration_us.i, align 8
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call5 = tail call i32 %4(ptr noundef nonnull %s, i32 noundef %5) #9
  %6 = load ptr, ptr %d1.i.i, align 8
  %timeout_duration_us7 = getelementptr inbounds i8, ptr %6, i64 456
  store i32 %call5, ptr %timeout_duration_us7, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %mul.i = shl i32 %5, 1
  store i32 %mul.i, ptr %timeout_duration_us.i, align 8
  %7 = load ptr, ptr %d1.i.i, align 8
  %timeout_duration_us2.i = getelementptr inbounds i8, ptr %7, i64 456
  %8 = load i32, ptr %timeout_duration_us2.i, align 8
  %cmp.i = icmp ugt i32 %8, 60000000
  br i1 %cmp.i, label %if.then.i, label %if.end8

if.then.i:                                        ; preds = %if.else
  store i32 60000000, ptr %timeout_duration_us2.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then.i, %if.else, %if.then1
  %call9 = tail call i32 @dtls1_check_timeout_num(ptr noundef nonnull %s), !range !7
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %d1.i.i, align 8
  %next_timeout.i = getelementptr inbounds i8, ptr %9, i64 448
  %10 = load i64, ptr %next_timeout.i, align 8
  %cmp.i.not.not.i.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i.not.not.i.not.i, label %if.then.i14, label %dtls1_start_timer.exit

if.then.i14:                                      ; preds = %if.end12
  %timer_cb.i = getelementptr inbounds i8, ptr %9, i64 464
  %11 = load ptr, ptr %timer_cb.i, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %if.end10.sink.split.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i14
  %call6.i = tail call i32 %11(ptr noundef nonnull %s, i32 noundef 0) #9
  %12 = load ptr, ptr %d1.i.i, align 8
  br label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %if.then3.i, %if.then.i14
  %.sink.i = phi ptr [ %12, %if.then3.i ], [ %9, %if.then.i14 ]
  %call6.sink.i = phi i32 [ %call6.i, %if.then3.i ], [ 1000000, %if.then.i14 ]
  %timeout_duration_us.i15 = getelementptr inbounds i8, ptr %.sink.i, i64 456
  store i32 %call6.sink.i, ptr %timeout_duration_us.i15, align 8
  %.pre = load ptr, ptr %d1.i.i, align 8
  br label %dtls1_start_timer.exit

dtls1_start_timer.exit:                           ; preds = %if.end12, %if.end10.sink.split.i
  %13 = phi ptr [ %9, %if.end12 ], [ %.pre, %if.end10.sink.split.i ]
  %timeout_duration_us12.i = getelementptr inbounds i8, ptr %13, i64 456
  %14 = load i32, ptr %timeout_duration_us12.i, align 8
  %conv.i = zext i32 %14 to i64
  %mul.i12 = mul nuw nsw i64 %conv.i, 1000
  %next_timeout16.i = getelementptr inbounds i8, ptr %13, i64 448
  %call18.i = tail call i64 @ossl_time_now() #9
  %retval.sroa.0.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %call18.i, i64 %mul.i12)
  store i64 %retval.sroa.0.0.i.i, ptr %next_timeout16.i, align 8
  %call24.i = tail call ptr @SSL_get_rbio(ptr noundef nonnull %s) #9
  %15 = load ptr, ptr %d1.i.i, align 8
  %16 = getelementptr i8, ptr %15, i64 448
  %.val.i = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %t.sroa.0.0.i.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 999)
  %div.i.i.i = udiv i64 %t.sroa.0.0.i.i.i, 1000000000
  %rem.i.i.i = urem i64 %t.sroa.0.0.i.i.i, 1000000000
  %div7.lhs.trunc.i.i.i = trunc i64 %rem.i.i.i to i32
  %div77.i.i.i = udiv i32 %div7.lhs.trunc.i.i.i, 1000
  %div7.zext.i.i.i = zext nneg i32 %div77.i.i.i to i64
  store i64 %div.i.i.i, ptr %tv.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %tv.i.i, i64 8
  store i64 %div7.zext.i.i.i, ptr %17, align 8
  %call1.i.i13 = call i64 @BIO_ctrl(ptr noundef %call24.i, i32 noundef 45, i64 noundef 0, ptr noundef nonnull %tv.i.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %call13 = call i32 @dtls1_retransmit_buffered_messages(ptr noundef nonnull %s) #9
  br label %return

return:                                           ; preds = %entry, %if.end8, %dtls1_is_timer_expired.exit, %dtls1_start_timer.exit
  %retval.0 = phi i32 [ %call13, %dtls1_start_timer.exit ], [ 0, %dtls1_is_timer_expired.exit ], [ -1, %if.end8 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @ssl3_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @dtls1_start_timer(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %tv.i = alloca %struct.timeval, align 8
  %d1 = getelementptr inbounds i8, ptr %s, i64 1136
  %0 = load ptr, ptr %d1, align 8
  %next_timeout = getelementptr inbounds i8, ptr %0, i64 448
  %1 = load i64, ptr %next_timeout, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %1, 0
  br i1 %cmp.i.not.not.i.not, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %timer_cb = getelementptr inbounds i8, ptr %0, i64 464
  %2 = load ptr, ptr %timer_cb, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end10.sink.split, label %if.then3

if.then3:                                         ; preds = %if.then
  %call6 = tail call i32 %2(ptr noundef nonnull %s, i32 noundef 0) #9
  %3 = load ptr, ptr %d1, align 8
  br label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %if.then, %if.then3
  %.sink = phi ptr [ %3, %if.then3 ], [ %0, %if.then ]
  %call6.sink = phi i32 [ %call6, %if.then3 ], [ 1000000, %if.then ]
  %timeout_duration_us = getelementptr inbounds i8, ptr %.sink, i64 456
  store i32 %call6.sink, ptr %timeout_duration_us, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %entry
  %4 = load ptr, ptr %d1, align 8
  %timeout_duration_us12 = getelementptr inbounds i8, ptr %4, i64 456
  %5 = load i32, ptr %timeout_duration_us12, align 8
  %conv = zext i32 %5 to i64
  %mul = mul nuw nsw i64 %conv, 1000
  %next_timeout16 = getelementptr inbounds i8, ptr %4, i64 448
  %call18 = tail call i64 @ossl_time_now() #9
  %retval.sroa.0.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %call18, i64 %mul)
  store i64 %retval.sroa.0.0.i, ptr %next_timeout16, align 8
  %call24 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %s) #9
  %6 = load ptr, ptr %d1, align 8
  %7 = getelementptr i8, ptr %6, i64 448
  %.val = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %t.sroa.0.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 999)
  %div.i.i = udiv i64 %t.sroa.0.0.i.i, 1000000000
  %rem.i.i = urem i64 %t.sroa.0.0.i.i, 1000000000
  %div7.lhs.trunc.i.i = trunc i64 %rem.i.i to i32
  %div77.i.i = udiv i32 %div7.lhs.trunc.i.i, 1000
  %div7.zext.i.i = zext nneg i32 %div77.i.i to i64
  store i64 %div.i.i, ptr %tv.i, align 8
  %8 = getelementptr inbounds i8, ptr %tv.i, i64 8
  store i64 %div7.zext.i.i, ptr %8, align 8
  %call1.i = call i64 @BIO_ctrl(ptr noundef %call24, i32 noundef 45, i64 noundef 0, ptr noundef nonnull %tv.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  ret void
}

declare i64 @ossl_time_now() local_unnamed_addr #0

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @dtls1_is_timer_expired(ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  %d1.i = getelementptr inbounds i8, ptr %s, i64 1136
  %0 = load ptr, ptr %d1.i, align 8
  %next_timeout.i = getelementptr inbounds i8, ptr %0, i64 448
  %1 = load i64, ptr %next_timeout.i, align 8
  %cmp.i.not.not.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.not.not.i.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1.i = tail call i64 @ossl_time_now() #9
  %2 = load ptr, ptr %d1.i, align 8
  %next_timeout5.i = getelementptr inbounds i8, ptr %2, i64 448
  %3 = load i64, ptr %next_timeout5.i, align 8
  %retval.sroa.0.0.i.i = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %call1.i)
  %cmp.i.i = icmp ult i64 %retval.sroa.0.0.i.i, 15000001
  %. = zext i1 %cmp.i.i to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %., %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @dtls1_stop_timer(ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  %tv.i = alloca %struct.timeval, align 8
  %d1 = getelementptr inbounds i8, ptr %s, i64 1136
  %0 = load ptr, ptr %d1, align 8
  %timeout_num_alerts = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %timeout_num_alerts, align 8
  %1 = load ptr, ptr %d1, align 8
  %next_timeout = getelementptr inbounds i8, ptr %1, i64 448
  store i64 0, ptr %next_timeout, align 8
  %2 = load ptr, ptr %d1, align 8
  %timeout_duration_us = getelementptr inbounds i8, ptr %2, i64 456
  store i32 1000000, ptr %timeout_duration_us, align 8
  %rbio = getelementptr inbounds i8, ptr %s, i64 72
  %3 = load ptr, ptr %rbio, align 8
  %4 = load ptr, ptr %d1, align 8
  %5 = getelementptr i8, ptr %4, i64 448
  %.val = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %t.sroa.0.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 999)
  %div.i.i = udiv i64 %t.sroa.0.0.i.i, 1000000000
  %rem.i.i = urem i64 %t.sroa.0.0.i.i, 1000000000
  %div7.lhs.trunc.i.i = trunc i64 %rem.i.i to i32
  %div77.i.i = udiv i32 %div7.lhs.trunc.i.i, 1000
  %div7.zext.i.i = zext nneg i32 %div77.i.i to i64
  store i64 %div.i.i, ptr %tv.i, align 8
  %6 = getelementptr inbounds i8, ptr %tv.i, i64 8
  store i64 %div7.zext.i.i, ptr %6, align 8
  %call1.i = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 45, i64 noundef 0, ptr noundef nonnull %tv.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %7 = load ptr, ptr %d1, align 8
  %sent_messages9.i = getelementptr inbounds i8, ptr %7, i64 288
  %8 = load ptr, ptr %sent_messages9.i, align 8
  %call10.i = call ptr @pqueue_pop(ptr noundef %8) #9
  %cmp.not11.i = icmp eq ptr %call10.i, null
  br i1 %cmp.not11.i, label %dtls1_clear_sent_buffer.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %wrl.i = getelementptr inbounds i8, ptr %s, i64 3048
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %call12.i = phi ptr [ %call10.i, %while.body.lr.ph.i ], [ %call.i, %if.end.i ]
  %data.i = getelementptr inbounds i8, ptr %call12.i, i64 8
  %9 = load ptr, ptr %data.i, align 8
  %is_ccs.i = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load i32, ptr %is_ccs.i, align 8
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %saved_retransmit_state.i = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %saved_retransmit_state.i, align 8
  %cmp2.not.i = icmp eq ptr %11, null
  br i1 %cmp2.not.i, label %if.end.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %12 = load ptr, ptr %wrl.i, align 8
  %wrl6.i = getelementptr inbounds i8, ptr %9, i64 56
  %13 = load ptr, ptr %wrl6.i, align 8
  %cmp7.not.i = icmp eq ptr %12, %13
  br i1 %cmp7.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true3.i
  %free.i = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %free.i, align 8
  %call14.i = call i32 %14(ptr noundef %13) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true3.i, %land.lhs.true.i, %while.body.i
  call void @dtls1_hm_fragment_free(ptr noundef nonnull %9) #9
  call void @pitem_free(ptr noundef nonnull %call12.i) #9
  %15 = load ptr, ptr %d1, align 8
  %sent_messages.i = getelementptr inbounds i8, ptr %15, i64 288
  %16 = load ptr, ptr %sent_messages.i, align 8
  %call.i = call ptr @pqueue_pop(ptr noundef %16) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %dtls1_clear_sent_buffer.exit, label %while.body.i, !llvm.loop !6

dtls1_clear_sent_buffer.exit:                     ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_check_timeout_num(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %d1 = getelementptr inbounds i8, ptr %s, i64 1136
  %0 = load ptr, ptr %d1, align 8
  %timeout_num_alerts = getelementptr inbounds i8, ptr %0, i64 440
  %1 = load i32, ptr %timeout_num_alerts, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %timeout_num_alerts, align 8
  %2 = load ptr, ptr %d1, align 8
  %timeout_num_alerts3 = getelementptr inbounds i8, ptr %2, i64 440
  %3 = load i32, ptr %timeout_num_alerts3, align 8
  %cmp = icmp ugt i32 %3, 2
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %call = tail call i64 @SSL_get_options(ptr noundef nonnull %s) #9
  %and = and i64 %call, 4096
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %s) #9
  %call5 = tail call i64 @BIO_ctrl(ptr noundef %call4, i32 noundef 47, i64 noundef 0, ptr noundef null) #9
  %4 = load ptr, ptr %d1, align 8
  %mtu7 = getelementptr inbounds i8, ptr %4, i64 304
  %5 = load i64, ptr %mtu7, align 8
  %cmp8 = icmp ult i64 %call5, %5
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then
  store i64 %call5, ptr %mtu7, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then, %if.then9, %land.lhs.true, %entry
  %6 = load ptr, ptr %d1, align 8
  %timeout_num_alerts14 = getelementptr inbounds i8, ptr %6, i64 440
  %7 = load i32, ptr %timeout_num_alerts14, align 8
  %cmp15 = icmp ugt i32 %7, 12
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.end12
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 383, ptr noundef nonnull @__func__.dtls1_check_timeout_num) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef -1, i32 noundef 312, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end12, %if.then16
  %retval.0 = phi i32 [ -1, %if.then16 ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_wbio(ptr noundef) local_unnamed_addr #0

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @dtls1_retransmit_buffered_messages(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @DTLSv1_listen(ptr noundef %ssl, ptr noundef %client) local_unnamed_addr #1 {
entry:
  %cookie = alloca [255 x i8], align 16
  %seq = alloca [8 x i8], align 8
  %cookielen = alloca i32, align 4
  %wpkt = alloca %struct.wpacket_st, align 8
  %wreclen = alloca i64, align 8
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %handshake_func = getelementptr inbounds i8, ptr %ssl, i64 104
  %1 = load ptr, ptr %handshake_func, align 8
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void @SSL_set_accept_state(ptr noundef nonnull %ssl) #9
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %call = tail call i32 @SSL_clear(ptr noundef nonnull %ssl) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end9
  tail call void @ERR_clear_error() #9
  %call12 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %ssl) #9
  %call13 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %ssl) #9
  %tobool14 = icmp ne ptr %call12, null
  %tobool15 = icmp ne ptr %call13, null
  %or.cond = select i1 %tobool14, i1 %tobool15, i1 false
  br i1 %or.cond, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 449, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 128, ptr noundef null) #9
  br label %return

if.end17:                                         ; preds = %if.end11
  %version = getelementptr inbounds i8, ptr %ssl, i64 64
  %2 = load i32, ptr %version, align 8
  %and = and i32 %2, 65280
  %cmp18.not = icmp eq i32 %and, 65024
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 461, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 259, ptr noundef null) #9
  br label %return

if.end20:                                         ; preds = %if.end17
  %call21 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16397, ptr noundef nonnull @.str.2, i32 noundef 465) #9
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %call25 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16397, ptr noundef nonnull @.str.2, i32 noundef 468) #9
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then27, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end24
  %call29 = tail call ptr @__errno_location() #10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call21, i64 1
  %add.ptr.i.i101 = getelementptr inbounds i8, ptr %call21, i64 3
  %msg_callback = getelementptr inbounds i8, ptr %ssl, i64 1144
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %call21, i64 2
  %msg_callback_arg = getelementptr inbounds i8, ptr %ssl, i64 1152
  %add.ptr.i.i107 = getelementptr inbounds i8, ptr %call21, i64 11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call21, i64 12
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %call21, i64 13
  %add.ptr.i.i117 = getelementptr inbounds i8, ptr %call21, i64 14
  %add.ptr.i.i.i124 = getelementptr inbounds i8, ptr %call21, i64 15
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %call21, i64 16
  %add.ptr.i2.i.i127 = getelementptr inbounds i8, ptr %call21, i64 17
  %add.ptr.i.i134 = getelementptr inbounds i8, ptr %call21, i64 18
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %call21, i64 19
  %add.ptr.i.i.i142 = getelementptr inbounds i8, ptr %call21, i64 20
  %add.ptr5.i.i.i146 = getelementptr inbounds i8, ptr %call21, i64 21
  %add.ptr.i2.i.i149 = getelementptr inbounds i8, ptr %call21, i64 22
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %call21, i64 23
  %add.ptr5.i.i.i163 = getelementptr inbounds i8, ptr %call21, i64 24
  %add.ptr.i2.i.i166 = getelementptr inbounds i8, ptr %call21, i64 25
  %add.ptr.i.i183 = getelementptr inbounds i8, ptr %call21, i64 26
  %method = getelementptr inbounds i8, ptr %ssl, i64 24
  %add.ptr.i.i191 = getelementptr inbounds i8, ptr %call21, i64 59
  %add.ptr.i.i.i199 = getelementptr inbounds i8, ptr %call21, i64 60
  %ctx = getelementptr inbounds i8, ptr %ssl, i64 8
  %arrayidx269 = getelementptr inbounds i8, ptr %call25, i64 14
  %arrayidx270 = getelementptr inbounds i8, ptr %call25, i64 22
  br label %do.body

if.then27:                                        ; preds = %if.end24
  tail call void @CRYPTO_free(ptr noundef nonnull %call21, ptr noundef nonnull @.str.2, i32 noundef 470) #9
  br label %return

do.body:                                          ; preds = %do.body.preheader, %if.end300
  store i32 0, ptr %call29, align 4
  %call30 = call i32 @BIO_read(ptr noundef nonnull %call12, ptr noundef nonnull %call21, i32 noundef 16397) #9
  %cmp31 = icmp slt i32 %call30, 1
  br i1 %cmp31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %do.body
  %call33 = call i32 @BIO_test_flags(ptr noundef nonnull %call12, i32 noundef 8) #9
  %tobool34.not = icmp eq i32 %call33, 0
  %spec.select = sext i1 %tobool34.not to i32
  br label %end

if.end41:                                         ; preds = %do.body
  %cmp42 = icmp ult i32 %call30, 13
  br i1 %cmp42, label %if.then44, label %lor.lhs.false48

if.then44:                                        ; preds = %if.end41
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 506, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 298, ptr noundef null) #9
  br label %end

lor.lhs.false48:                                  ; preds = %if.end41
  %3 = load i8, ptr %call21, align 1
  %4 = load i8, ptr %add.ptr.i.i, align 1
  %conv = zext nneg i32 %call30 to i64
  %5 = load ptr, ptr %msg_callback, align 8
  %tobool56.not = icmp eq ptr %5, null
  br i1 %tobool56.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false48
  %conv.i.i92 = zext i8 %4 to i32
  %6 = load i8, ptr %add.ptr.i.i93, align 1
  %conv.i.i100 = zext i8 %6 to i32
  %shl = shl nuw nsw i32 %conv.i.i92, 8
  %or = or disjoint i32 %shl, %conv.i.i100
  %7 = load ptr, ptr %msg_callback_arg, align 8
  call void %5(i32 noundef 0, i32 noundef %or, i32 noundef 256, ptr noundef nonnull %call21, i64 noundef 13, ptr noundef nonnull %ssl, ptr noundef %7) #9
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %lor.lhs.false48
  %cmp60.not = icmp eq i8 %3, 22
  br i1 %cmp60.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end59
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 523, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 244, ptr noundef null) #9
  br label %end

if.end63:                                         ; preds = %if.end59
  %cmp64.not = icmp eq i8 %4, -2
  br i1 %cmp64.not, label %lor.lhs.false.i, label %if.then66

if.then66:                                        ; preds = %if.end63
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 532, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 116, ptr noundef null) #9
  br label %end

lor.lhs.false.i:                                  ; preds = %if.end63
  %8 = load i64, ptr %add.ptr.i.i101, align 1
  store i64 %8, ptr %seq, align 8
  %9 = load i8, ptr %add.ptr.i.i107, align 1
  %conv.i.i.i = zext i8 %9 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %10 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %10 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add nsw i64 %conv, -13
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.i.i4.i, label %if.then73, label %if.end74

if.then73:                                        ; preds = %lor.lhs.false.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 539, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null) #9
  br label %end

if.end74:                                         ; preds = %lor.lhs.false.i
  %11 = and i64 %8, 65535
  %or.cond1.not = icmp eq i64 %11, 0
  br i1 %or.cond1.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end74
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 549, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 244, ptr noundef null) #9
  br label %end

if.end84:                                         ; preds = %if.end74
  %tobool.not.i.i114 = icmp eq i64 %or.i.i.i, 0
  br i1 %tobool.not.i.i114, label %if.then107, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.end84
  %12 = load i8, ptr %add.ptr.i2.i.i, align 1
  %cmp.i.i.i121 = icmp ult i64 %or.i.i.i, 4
  br i1 %cmp.i.i.i121, label %if.then107, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %13 = load i8, ptr %add.ptr.i.i117, align 1
  %conv.i.i.i122 = zext i8 %13 to i64
  %shl.i.i.i123 = shl nuw nsw i64 %conv.i.i.i122, 16
  %14 = load i8, ptr %add.ptr.i.i.i124, align 1
  %conv2.i.i.i125 = zext i8 %14 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i125, 8
  %or.i.i.i126 = or disjoint i64 %shl3.i.i.i, %shl.i.i.i123
  %15 = load i8, ptr %add.ptr5.i.i.i, align 1
  %conv6.i.i.i = zext i8 %15 to i64
  %or7.i.i.i = or disjoint i64 %or.i.i.i126, %conv6.i.i.i
  %16 = and i64 %or.i.i.i, 65534
  %cmp.i.i131 = icmp eq i64 %16, 4
  br i1 %cmp.i.i131, label %if.then107, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false91
  %17 = load i8, ptr %add.ptr.i2.i.i127, align 1
  %conv.i.i133 = zext i8 %17 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i133, 8
  %18 = load i8, ptr %add.ptr.i.i134, align 1
  %conv2.i.i = zext i8 %18 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %sub.i.i135 = add nsw i64 %or.i.i.i, -6
  %cmp.i.i.i138 = icmp ult i64 %sub.i.i135, 3
  br i1 %cmp.i.i.i138, label %if.then107, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %19 = load i8, ptr %add.ptr.i2.i, align 1
  %conv.i.i.i140 = zext i8 %19 to i64
  %shl.i.i.i141 = shl nuw nsw i64 %conv.i.i.i140, 16
  %20 = load i8, ptr %add.ptr.i.i.i142, align 1
  %conv2.i.i.i143 = zext i8 %20 to i64
  %shl3.i.i.i144 = shl nuw nsw i64 %conv2.i.i.i143, 8
  %or.i.i.i145 = or disjoint i64 %shl3.i.i.i144, %shl.i.i.i141
  %21 = load i8, ptr %add.ptr5.i.i.i146, align 1
  %conv6.i.i.i147 = zext i8 %21 to i64
  %or7.i.i.i148 = or disjoint i64 %or.i.i.i145, %conv6.i.i.i147
  %sub.i.i.i150 = add nsw i64 %or.i.i.i, -9
  %cmp.i.i.i155 = icmp ult i64 %sub.i.i.i150, 3
  br i1 %cmp.i.i.i155, label %if.then107, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %22 = load i8, ptr %add.ptr.i2.i.i149, align 1
  %conv.i.i.i157 = zext i8 %22 to i64
  %shl.i.i.i158 = shl nuw nsw i64 %conv.i.i.i157, 16
  %23 = load i8, ptr %add.ptr.i.i.i159, align 1
  %conv2.i.i.i160 = zext i8 %23 to i64
  %shl3.i.i.i161 = shl nuw nsw i64 %conv2.i.i.i160, 8
  %or.i.i.i162 = or disjoint i64 %shl3.i.i.i161, %shl.i.i.i158
  %24 = load i8, ptr %add.ptr5.i.i.i163, align 1
  %conv6.i.i.i164 = zext i8 %24 to i64
  %or7.i.i.i165 = or disjoint i64 %or.i.i.i162, %conv6.i.i.i164
  %sub.i.i.i167 = add nsw i64 %or.i.i.i, -12
  %cmp105.not = icmp eq i64 %sub.i.i.i167, %or7.i.i.i165
  br i1 %cmp105.not, label %if.end108, label %if.then107

if.then107:                                       ; preds = %lor.lhs.false100, %lor.lhs.false97, %lor.lhs.false94, %lor.lhs.false91, %lor.lhs.false88, %if.end84
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 564, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null) #9
  br label %end

if.end108:                                        ; preds = %lor.lhs.false100
  %cmp109.not = icmp eq i8 %12, 1
  br i1 %cmp109.not, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.end108
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 569, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 244, ptr noundef null) #9
  br label %end

if.end112:                                        ; preds = %if.end108
  %cmp113 = icmp ugt i32 %or.i.i, 2
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end112
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 575, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 402, ptr noundef null) #9
  br label %end

if.end116:                                        ; preds = %if.end112
  %cmp117.not = icmp ne i64 %or7.i.i.i148, 0
  %cmp120 = icmp ugt i64 %or7.i.i.i165, %or7.i.i.i
  %or.cond332 = select i1 %cmp117.not, i1 true, i1 %cmp120
  br i1 %or.cond332, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end116
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 588, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 401, ptr noundef null) #9
  br label %end

if.end123:                                        ; preds = %if.end116
  %25 = load ptr, ptr %msg_callback, align 8
  %tobool125.not = icmp eq ptr %25, null
  br i1 %tobool125.not, label %if.end130, label %if.then126

if.then126:                                       ; preds = %if.end123
  %26 = load i32, ptr %version, align 8
  %add = add nuw nsw i64 %or7.i.i.i165, 12
  %27 = load ptr, ptr %msg_callback_arg, align 8
  call void %25(i32 noundef 0, i32 noundef %26, i32 noundef 22, ptr noundef nonnull %add.ptr.i2.i.i, i64 noundef %add, ptr noundef nonnull %ssl, ptr noundef %27) #9
  br label %if.end130

if.end130:                                        ; preds = %if.then126, %if.end123
  %cmp.i.i179 = icmp ult i64 %or7.i.i.i165, 2
  br i1 %cmp.i.i179, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end130
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 598, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null) #9
  br label %end

if.end134:                                        ; preds = %if.end130
  %28 = load i8, ptr %add.ptr.i2.i.i166, align 1
  %conv.i.i181 = zext i8 %28 to i32
  %shl.i.i182 = shl nuw nsw i32 %conv.i.i181, 8
  %29 = load i8, ptr %add.ptr.i.i183, align 1
  %conv2.i.i184 = zext i8 %29 to i32
  %or.i.i185 = or disjoint i32 %shl.i.i182, %conv2.i.i184
  %cmp135 = icmp eq i32 %or.i.i185, 256
  %cond140 = select i1 %cmp135, i32 65280, i32 %or.i.i185
  %30 = load ptr, ptr %method, align 8
  %31 = load i32, ptr %30, align 8
  %cmp142 = icmp eq i32 %31, 256
  %spec.select81 = select i1 %cmp142, i32 65280, i32 %31
  %cmp150 = icmp ule i32 %cond140, %spec.select81
  %cmp154.not = icmp eq i32 %31, 131071
  %or.cond333 = or i1 %cmp154.not, %cmp150
  br i1 %or.cond333, label %if.end157, label %if.then156

if.then156:                                       ; preds = %if.end134
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 607, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 267, ptr noundef null) #9
  br label %end

if.end157:                                        ; preds = %if.end134
  %32 = add nsw i64 %or7.i.i.i165, -2
  %or.cond334 = icmp ult i64 %32, 33
  br i1 %or.cond334, label %if.then166, label %lor.lhs.false.i194

lor.lhs.false.i194:                               ; preds = %if.end157
  %33 = load i8, ptr %add.ptr.i.i191, align 1
  %sub.i.i.i196 = add nsw i64 %or7.i.i.i165, -35
  %conv.i = zext i8 %33 to i64
  %cmp.i.i.i197 = icmp ult i64 %sub.i.i.i196, %conv.i
  br i1 %cmp.i.i.i197, label %if.then166, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.lhs.false.i194
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i199, i64 %conv.i
  %tobool.not.i.i.i204 = icmp eq i64 %sub.i.i.i196, %conv.i
  br i1 %tobool.not.i.i.i204, label %if.then166, label %lor.lhs.false.i205

lor.lhs.false.i205:                               ; preds = %lor.lhs.false163
  %34 = load i8, ptr %add.ptr.i.i5.i, align 1
  %35 = xor i64 %conv.i, -1
  %sub.i.i.i207 = add nsw i64 %sub.i.i.i196, %35
  %conv.i208 = zext i8 %34 to i64
  %cmp.i.i.i209 = icmp ult i64 %sub.i.i.i207, %conv.i208
  br i1 %cmp.i.i.i209, label %if.then166, label %if.end167

if.then166:                                       ; preds = %lor.lhs.false.i205, %lor.lhs.false163, %lor.lhs.false.i194, %if.end157
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 618, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null) #9
  br label %end

if.end167:                                        ; preds = %lor.lhs.false.i205
  %add.ptr.i.i.i211 = getelementptr inbounds i8, ptr %add.ptr.i.i5.i, i64 1
  %cmp169 = icmp eq i8 %34, 0
  br i1 %cmp169, label %if.then190, label %if.else

if.else:                                          ; preds = %if.end167
  %36 = load ptr, ptr %ctx, align 8
  %app_verify_cookie_cb = getelementptr inbounds i8, ptr %36, i64 216
  %37 = load ptr, ptr %app_verify_cookie_cb, align 8
  %cmp172 = icmp eq ptr %37, null
  br i1 %cmp172, label %if.then174, label %if.end187

if.then174:                                       ; preds = %if.else
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 633, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 403, ptr noundef null) #9
  br label %end

if.end187:                                        ; preds = %if.else
  %conv180 = zext i8 %34 to i32
  %call181 = call i32 %37(ptr noundef nonnull %ssl, ptr noundef nonnull %add.ptr.i.i.i211, i32 noundef %conv180) #9
  %cmp182 = icmp eq i32 %call181, 0
  br i1 %cmp182, label %if.then190, label %do.end.critedge

if.then190:                                       ; preds = %if.end167, %if.end187
  %38 = load ptr, ptr %ctx, align 8
  %app_gen_cookie_cb = getelementptr inbounds i8, ptr %38, i64 208
  %39 = load ptr, ptr %app_gen_cookie_cb, align 8
  %cmp193 = icmp eq ptr %39, null
  br i1 %cmp193, label %if.then205, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %if.then190
  %call199 = call i32 %39(ptr noundef nonnull %ssl, ptr noundef nonnull %cookie, ptr noundef nonnull %cookielen) #9
  %cmp200 = icmp eq i32 %call199, 0
  %40 = load i32, ptr %cookielen, align 4
  %cmp203 = icmp ugt i32 %40, 255
  %or.cond2 = select i1 %cmp200, i1 true, i1 %cmp203
  br i1 %or.cond2, label %if.then205, label %if.end206

if.then205:                                       ; preds = %lor.lhs.false195, %if.then190
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 666, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 400, ptr noundef null) #9
  br label %end

if.end206:                                        ; preds = %lor.lhs.false195
  %41 = load ptr, ptr %method, align 8
  %42 = load i32, ptr %41, align 8
  %cmp209 = icmp eq i32 %42, 131071
  br i1 %cmp209, label %cond.end214, label %cond.false212

cond.false212:                                    ; preds = %if.end206
  %43 = load i32, ptr %version, align 8
  br label %cond.end214

cond.end214:                                      ; preds = %if.end206, %cond.false212
  %cond215 = phi i32 [ %43, %cond.false212 ], [ 65279, %if.end206 ]
  %call216 = call i32 @ssl_get_max_send_fragment(ptr noundef nonnull %ssl) #9
  %add217 = add i32 %call216, 13
  %conv218 = zext i32 %add217 to i64
  %call219 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %call25, i64 noundef %conv218, i64 noundef 0) #9
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %if.then267, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %cond.end214
  %call222 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef 22, i64 noundef 1) #9
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %if.then267, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %lor.lhs.false221
  %conv225 = zext i32 %cond215 to i64
  %call226 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef %conv225, i64 noundef 2) #9
  %tobool227.not = icmp eq i32 %call226, 0
  br i1 %tobool227.not, label %if.then267, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %lor.lhs.false224
  %call230 = call i32 @WPACKET_memcpy(ptr noundef nonnull %wpkt, ptr noundef nonnull %seq, i64 noundef 8) #9
  %tobool231.not = icmp eq i32 %call230, 0
  br i1 %tobool231.not, label %if.then267, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %lor.lhs.false228
  %call233 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %wpkt, i64 noundef 2) #9
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %if.then267, label %lor.lhs.false235

lor.lhs.false235:                                 ; preds = %lor.lhs.false232
  %call236 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef 3, i64 noundef 1) #9
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %if.then267, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %lor.lhs.false235
  %call239 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef 0, i64 noundef 3) #9
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %if.then267, label %lor.lhs.false241

lor.lhs.false241:                                 ; preds = %lor.lhs.false238
  %call242 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef 0, i64 noundef 2) #9
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %if.then267, label %lor.lhs.false244

lor.lhs.false244:                                 ; preds = %lor.lhs.false241
  %call245 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef 0, i64 noundef 3) #9
  %tobool246.not = icmp eq i32 %call245, 0
  br i1 %tobool246.not, label %if.then267, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %lor.lhs.false244
  %call248 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %wpkt, i64 noundef 3) #9
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %if.then267, label %lor.lhs.false250

lor.lhs.false250:                                 ; preds = %lor.lhs.false247
  %44 = load i32, ptr %cookielen, align 4
  %conv252 = zext i32 %44 to i64
  %call253 = call i32 @dtls_raw_hello_verify_request(ptr noundef nonnull %wpkt, ptr noundef nonnull %cookie, i64 noundef %conv252) #9
  %tobool254.not = icmp eq i32 %call253, 0
  br i1 %tobool254.not, label %if.then267, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %lor.lhs.false250
  %call256 = call i32 @WPACKET_close(ptr noundef nonnull %wpkt) #9
  %tobool257.not = icmp eq i32 %call256, 0
  br i1 %tobool257.not, label %if.then267, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %lor.lhs.false255
  %call259 = call i32 @WPACKET_close(ptr noundef nonnull %wpkt) #9
  %tobool260.not = icmp eq i32 %call259, 0
  br i1 %tobool260.not, label %if.then267, label %lor.lhs.false261

lor.lhs.false261:                                 ; preds = %lor.lhs.false258
  %call262 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %wreclen) #9
  %tobool263.not = icmp eq i32 %call262, 0
  br i1 %tobool263.not, label %if.then267, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %lor.lhs.false261
  %call265 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #9
  %tobool266.not = icmp eq i32 %call265, 0
  br i1 %tobool266.not, label %if.then267, label %if.end268

if.then267:                                       ; preds = %lor.lhs.false264, %lor.lhs.false261, %lor.lhs.false258, %lor.lhs.false255, %lor.lhs.false250, %lor.lhs.false247, %lor.lhs.false244, %lor.lhs.false241, %lor.lhs.false238, %lor.lhs.false235, %lor.lhs.false232, %lor.lhs.false228, %lor.lhs.false224, %lor.lhs.false221, %cond.end214
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 730, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #9
  br label %end

if.end268:                                        ; preds = %lor.lhs.false264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %arrayidx269, ptr noundef nonnull align 1 dereferenceable(3) %arrayidx270, i64 3, i1 false)
  %45 = load ptr, ptr %msg_callback, align 8
  %tobool272.not = icmp eq ptr %45, null
  br i1 %tobool272.not, label %if.end276, label %if.then273

if.then273:                                       ; preds = %if.end268
  %46 = load ptr, ptr %msg_callback_arg, align 8
  call void %45(i32 noundef 1, i32 noundef 0, i32 noundef 256, ptr noundef nonnull %call21, i64 noundef 13, ptr noundef nonnull %ssl, ptr noundef %46) #9
  br label %if.end276

if.end276:                                        ; preds = %if.then273, %if.end268
  %call277 = call ptr @BIO_ADDR_new() #9
  %cmp278 = icmp eq ptr %call277, null
  br i1 %cmp278, label %if.then280, label %if.end281

if.then280:                                       ; preds = %if.end276
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 754, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524320, ptr noundef null) #9
  br label %end

if.end281:                                        ; preds = %if.end276
  %call282 = call i64 @BIO_ctrl(ptr noundef nonnull %call12, i32 noundef 46, i64 noundef 0, ptr noundef nonnull %call277) #9
  %conv283 = trunc i64 %call282 to i32
  %cmp284 = icmp sgt i32 %conv283, 0
  br i1 %cmp284, label %if.then286, label %if.end289

if.then286:                                       ; preds = %if.end281
  %call287 = call i64 @BIO_ctrl(ptr noundef nonnull %call13, i32 noundef 44, i64 noundef 0, ptr noundef nonnull %call277) #9
  br label %if.end289

if.end289:                                        ; preds = %if.then286, %if.end281
  call void @BIO_ADDR_free(ptr noundef nonnull %call277) #9
  %47 = load i64, ptr %wreclen, align 8
  %conv290 = trunc i64 %47 to i32
  %call291 = call i32 @BIO_write(ptr noundef nonnull %call13, ptr noundef nonnull %call25, i32 noundef %conv290) #9
  %48 = load i64, ptr %wreclen, align 8
  %conv292 = trunc i64 %48 to i32
  %cmp293 = icmp slt i32 %call291, %conv292
  br i1 %cmp293, label %if.then295, label %if.end300

if.then295:                                       ; preds = %if.end289
  %call296 = call i32 @BIO_test_flags(ptr noundef nonnull %call13, i32 noundef 8) #9
  %tobool297.not = icmp eq i32 %call296, 0
  %spec.select83 = sext i1 %tobool297.not to i32
  br label %end

if.end300:                                        ; preds = %if.end289
  %call301 = call i64 @BIO_ctrl(ptr noundef nonnull %call13, i32 noundef 11, i64 noundef 0, ptr noundef null) #9
  %conv302 = trunc i64 %call301 to i32
  %cmp303 = icmp slt i32 %conv302, 1
  br i1 %cmp303, label %if.then305, label %do.body, !llvm.loop !8

if.then305:                                       ; preds = %if.end300
  %call306 = call i32 @BIO_test_flags(ptr noundef nonnull %call13, i32 noundef 8) #9
  %tobool307.not = icmp eq i32 %call306, 0
  %spec.select84 = sext i1 %tobool307.not to i32
  br label %end

do.end.critedge:                                  ; preds = %if.end187
  %d1 = getelementptr inbounds i8, ptr %ssl, i64 1136
  %49 = load ptr, ptr %d1, align 8
  %handshake_read_seq = getelementptr inbounds i8, ptr %49, i64 272
  store i16 1, ptr %handshake_read_seq, align 8
  %50 = load ptr, ptr %d1, align 8
  %handshake_write_seq = getelementptr inbounds i8, ptr %50, i64 268
  store i16 1, ptr %handshake_write_seq, align 4
  %51 = load ptr, ptr %d1, align 8
  %next_handshake_write_seq = getelementptr inbounds i8, ptr %51, i64 270
  store i16 1, ptr %next_handshake_write_seq, align 2
  %wrlmethod = getelementptr inbounds i8, ptr %ssl, i64 3032
  %52 = load ptr, ptr %wrlmethod, align 8
  %increment_sequence_ctr = getelementptr inbounds i8, ptr %52, i64 176
  %53 = load ptr, ptr %increment_sequence_ctr, align 8
  %wrl = getelementptr inbounds i8, ptr %ssl, i64 3048
  %54 = load ptr, ptr %wrl, align 8
  %call317 = call i32 %53(ptr noundef %54) #9
  %call318 = call i64 @SSL_set_options(ptr noundef nonnull %ssl, i64 noundef 8192) #9
  call void @ossl_statem_set_hello_verify_done(ptr noundef nonnull %ssl) #9
  %call319 = call i64 @BIO_ctrl(ptr noundef nonnull %call12, i32 noundef 46, i64 noundef 0, ptr noundef %client) #9
  %conv320 = trunc i64 %call319 to i32
  %cmp321 = icmp slt i32 %conv320, 1
  br i1 %cmp321, label %if.then323, label %if.end324

if.then323:                                       ; preds = %do.end.critedge
  call void @BIO_ADDR_clear(ptr noundef %client) #9
  br label %if.end324

if.end324:                                        ; preds = %if.then323, %do.end.critedge
  %rrlnext = getelementptr inbounds i8, ptr %ssl, i64 3056
  %55 = load ptr, ptr %rrlnext, align 8
  %call326 = call i32 @BIO_write(ptr noundef %55, ptr noundef nonnull %call21, i32 noundef %call30) #9
  %cmp327.not = icmp eq i32 %call326, %call30
  br i1 %cmp327.not, label %if.end330, label %if.then329

if.then329:                                       ; preds = %if.end324
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 823, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  br label %end

if.end330:                                        ; preds = %if.end324
  %call331 = call i32 @ssl_set_new_record_layer(ptr noundef nonnull %ssl, i32 noundef 131071, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %tobool332.not = icmp eq i32 %call331, 0
  %.85 = select i1 %tobool332.not, i32 -1, i32 1
  br label %end

end:                                              ; preds = %if.then305, %if.then295, %if.then32, %if.end330, %if.then329, %if.then280, %if.then267, %if.then205, %if.then174, %if.then166, %if.then156, %if.then133, %if.then122, %if.then115, %if.then111, %if.then107, %if.then83, %if.then73, %if.then66, %if.then62, %if.then44
  %ret.0 = phi i32 [ 0, %if.then44 ], [ 0, %if.then62 ], [ 0, %if.then66 ], [ 0, %if.then83 ], [ 0, %if.then107 ], [ 0, %if.then111 ], [ 0, %if.then115 ], [ 0, %if.then122 ], [ 0, %if.then156 ], [ -1, %if.then205 ], [ 0, %if.then280 ], [ -1, %if.then329 ], [ -1, %if.then267 ], [ -1, %if.then174 ], [ 0, %if.then166 ], [ 0, %if.then133 ], [ 0, %if.then73 ], [ %spec.select, %if.then32 ], [ %spec.select83, %if.then295 ], [ %spec.select84, %if.then305 ], [ %.85, %if.end330 ]
  call void @BIO_ADDR_free(ptr noundef null) #9
  call void @CRYPTO_free(ptr noundef nonnull %call21, ptr noundef nonnull @.str.2, i32 noundef 846) #9
  call void @CRYPTO_free(ptr noundef nonnull %call25, ptr noundef nonnull @.str.2, i32 noundef 847) #9
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end20, %if.end9, %end, %if.then27, %if.then19, %if.then16
  %retval.0 = phi i32 [ -1, %if.then19 ], [ -1, %if.then27 ], [ %ret.0, %end ], [ -1, %if.then16 ], [ -1, %if.end9 ], [ -1, %if.end20 ], [ -1, %cond.false ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_clear(ptr noundef) local_unnamed_addr #0

declare void @ERR_clear_error() local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @ssl_get_max_send_fragment(ptr noundef) local_unnamed_addr #0

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @dtls_raw_hello_verify_request(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #0

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #0

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #0

declare ptr @BIO_ADDR_new() local_unnamed_addr #0

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #0

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @SSL_set_options(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @ossl_statem_set_hello_verify_done(ptr noundef) local_unnamed_addr #0

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #0

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @dtls1_shutdown(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @ssl3_shutdown(ptr noundef %s) #9
  ret i32 %call
}

declare i32 @ssl3_shutdown(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @dtls1_query_mtu(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %d1 = getelementptr inbounds i8, ptr %s, i64 1136
  %0 = load ptr, ptr %d1, align 8
  %link_mtu = getelementptr inbounds i8, ptr %0, i64 296
  %1 = load i64, ptr %link_mtu, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @SSL_get_wbio(ptr noundef nonnull %s) #9
  %call4 = tail call i64 @BIO_ctrl(ptr noundef %call, i32 noundef 49, i64 noundef 0, ptr noundef null) #9
  %conv5 = and i64 %call4, 4294967295
  %sub = sub i64 %1, %conv5
  %2 = load ptr, ptr %d1, align 8
  %mtu = getelementptr inbounds i8, ptr %2, i64 304
  store i64 %sub, ptr %mtu, align 8
  %3 = load ptr, ptr %d1, align 8
  %link_mtu8 = getelementptr inbounds i8, ptr %3, i64 296
  store i64 0, ptr %link_mtu8, align 8
  %.pre = load ptr, ptr %d1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %mtu10 = getelementptr inbounds i8, ptr %4, i64 304
  %5 = load i64, ptr %mtu10, align 8
  %call2.i = tail call ptr @SSL_get_wbio(ptr noundef nonnull %s) #9
  %call3.i = tail call i64 @BIO_ctrl(ptr noundef %call2.i, i32 noundef 49, i64 noundef 0, ptr noundef null) #9
  %conv4.i = and i64 %call3.i, 4294967295
  %sub.i = sub nsw i64 256, %conv4.i
  %cmp = icmp ult i64 %5, %sub.i
  br i1 %cmp, label %if.then13, label %return

if.then13:                                        ; preds = %if.end
  %call14 = tail call i64 @SSL_get_options(ptr noundef nonnull %s) #9
  %and = and i64 %call14, 4096
  %tobool15.not = icmp eq i64 %and, 0
  br i1 %tobool15.not, label %if.then16, label %return

if.then16:                                        ; preds = %if.then13
  %call17 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %s) #9
  %call18 = tail call i64 @BIO_ctrl(ptr noundef %call17, i32 noundef 40, i64 noundef 0, ptr noundef null) #9
  %6 = load ptr, ptr %d1, align 8
  %mtu20 = getelementptr inbounds i8, ptr %6, i64 304
  store i64 %call18, ptr %mtu20, align 8
  %7 = load ptr, ptr %d1, align 8
  %mtu22 = getelementptr inbounds i8, ptr %7, i64 304
  %8 = load i64, ptr %mtu22, align 8
  %call2.i16 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %s) #9
  %call3.i17 = tail call i64 @BIO_ctrl(ptr noundef %call2.i16, i32 noundef 49, i64 noundef 0, ptr noundef null) #9
  %conv4.i18 = and i64 %call3.i17, 4294967295
  %sub.i19 = sub nsw i64 256, %conv4.i18
  %cmp24 = icmp ult i64 %8, %sub.i19
  br i1 %cmp24, label %if.then26, label %return

if.then26:                                        ; preds = %if.then16
  %call2.i20 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %s) #9
  %call3.i21 = tail call i64 @BIO_ctrl(ptr noundef %call2.i20, i32 noundef 49, i64 noundef 0, ptr noundef null) #9
  %conv4.i22 = and i64 %call3.i21, 4294967295
  %sub.i23 = sub nsw i64 256, %conv4.i22
  %9 = load ptr, ptr %d1, align 8
  %mtu29 = getelementptr inbounds i8, ptr %9, i64 304
  store i64 %sub.i23, ptr %mtu29, align 8
  %call30 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %s) #9
  %10 = load ptr, ptr %d1, align 8
  %mtu32 = getelementptr inbounds i8, ptr %10, i64 304
  %11 = load i64, ptr %mtu32, align 8
  %call33 = tail call i64 @BIO_ctrl(ptr noundef %call30, i32 noundef 42, i64 noundef %11, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end, %if.then16, %if.then26, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ 1, %if.then26 ], [ 1, %if.then16 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @dtls1_min_mtu(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %call2 = tail call ptr @SSL_get_wbio(ptr noundef %s) #9
  %call3 = tail call i64 @BIO_ctrl(ptr noundef %call2, i32 noundef 49, i64 noundef 0, ptr noundef null) #9
  %conv4 = and i64 %call3, 4294967295
  %sub = sub nsw i64 256, %conv4
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define i64 @DTLS_get_data_mtu(ptr noundef %ssl) local_unnamed_addr #1 {
entry:
  %mac_overhead = alloca i64, align 8
  %int_overhead = alloca i64, align 8
  %blocksize = alloca i64, align 8
  %ext_overhead = alloca i64, align 8
  %call = tail call ptr @SSL_get_current_cipher(ptr noundef %ssl) #9
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %d1 = getelementptr inbounds i8, ptr %ssl, i64 1136
  %1 = load ptr, ptr %d1, align 8
  %mtu7 = getelementptr inbounds i8, ptr %1, i64 304
  %2 = load i64, ptr %mtu7, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = call i32 @ssl_cipher_get_overhead(ptr noundef nonnull %call, ptr noundef nonnull %mac_overhead, ptr noundef nonnull %int_overhead, ptr noundef nonnull %blocksize, ptr noundef nonnull %ext_overhead) #9
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  %s3 = getelementptr inbounds i8, ptr %ssl, i64 280
  %3 = load i64, ptr %s3, align 8
  %and = and i64 %3, 256
  %tobool14.not = icmp eq i64 %and, 0
  %4 = load i64, ptr %mac_overhead, align 8
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end13
  %5 = load i64, ptr %ext_overhead, align 8
  %add = add i64 %5, %4
  br label %if.end17

if.else:                                          ; preds = %if.end13
  %6 = load i64, ptr %int_overhead, align 8
  %add16 = add i64 %6, %4
  store i64 %add16, ptr %int_overhead, align 8
  %.pre = load i64, ptr %ext_overhead, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  %7 = phi i64 [ %.pre, %if.else ], [ %add, %if.then15 ]
  %add18 = add i64 %7, 13
  %cmp19.not = icmp ult i64 %add18, %2
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end17
  %sub = sub i64 %2, %add18
  %8 = load i64, ptr %blocksize, align 8
  %tobool23.not = icmp eq i64 %8, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end21
  %rem = urem i64 %sub, %8
  %sub25 = sub i64 %sub, %rem
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %mtu.0 = phi i64 [ %sub25, %if.then24 ], [ %sub, %if.end21 ]
  %9 = load i64, ptr %int_overhead, align 8
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %mtu.0, i64 %9)
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end26, %if.end17, %if.end10, %if.end
  %retval.0 = phi i64 [ 0, %if.end ], [ 0, %if.end10 ], [ 0, %if.end17 ], [ %spec.select, %if.end26 ], [ 0, %cond.false ], [ 0, %entry ]
  ret i64 %retval.0
}

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #0

declare i32 @ssl_cipher_get_overhead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @DTLS_set_timer_cb(ptr noundef readonly %ssl, ptr noundef %cb) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %d1 = getelementptr inbounds i8, ptr %ssl, i64 1136
  %1 = load ptr, ptr %d1, align 8
  %timer_cb = getelementptr inbounds i8, ptr %1, i64 464
  store ptr %cb, ptr %timer_cb, align 8
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end
  ret void
}

declare i32 @dtls1_do_write(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !5}
