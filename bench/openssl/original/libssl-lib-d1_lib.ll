target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.dtls1_state_st = type { [255 x i8], i64, i32, i16, i16, i16, ptr, ptr, i64, i64, %struct.hm_header_st, %struct.hm_header_st, i32, %struct.OSSL_TIME, i32, i32, ptr }
%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pitem_st = type { [8 x i8], ptr, ptr }
%struct.hm_fragment_st = type { %struct.hm_header_st, ptr, ptr }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }

@.str = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@DTLSv1_enc_data = constant %struct.ssl3_enc_method { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 9, ptr @dtls1_set_handshake_header, ptr @dtls1_close_construct_packet, ptr @dtls1_handshake_write }, align 8
@DTLSv1_2_enc_data = constant %struct.ssl3_enc_method { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 31, ptr @dtls1_set_handshake_header, ptr @dtls1_close_construct_packet, ptr @dtls1_handshake_write }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"../openssl/ssl/d1_lib.c\00", align 1
@__func__.dtls1_check_timeout_num = private unnamed_addr constant [24 x i8] c"dtls1_check_timeout_num\00", align 1
@__func__.DTLSv1_listen = private unnamed_addr constant [14 x i8] c"DTLSv1_listen\00", align 1
@g_probable_mtu = internal constant [3 x i64] [i64 1500, i64 512, i64 256], align 16

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
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @dtls1_do_write(ptr noundef %0, i8 noundef zeroext 22)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @dtls1_default_timeout() #1 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 7200000000000)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #1 {
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

; Function Attrs: nounwind uwtable
define i32 @dtls1_new(ptr noundef %ssl) #1 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %d1 = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ %3, %cond.true2 ], [ null, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond5, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end4
  %5 = load ptr, ptr %s, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 100
  %call = call i32 @DTLS_RECORD_LAYER_new(ptr noundef %rlayer)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %call9 = call i32 @ssl3_new(ptr noundef %6)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef @.str.2, i32 noundef 77)
  store ptr %call13, ptr %d1, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %7 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %call17 = call ptr @pqueue_new()
  %8 = load ptr, ptr %d1, align 8
  %buffered_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %8, i32 0, i32 6
  store ptr %call17, ptr %buffered_messages, align 8
  %call18 = call ptr @pqueue_new()
  %9 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %9, i32 0, i32 7
  store ptr %call18, ptr %sent_messages, align 8
  %10 = load ptr, ptr %s, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %server, align 8
  %tobool19 = icmp ne i32 %11, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %12 = load ptr, ptr %d1, align 8
  %cookie_len = getelementptr inbounds %struct.dtls1_state_st, ptr %12, i32 0, i32 1
  store i64 255, ptr %cookie_len, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  %13 = load ptr, ptr %d1, align 8
  %link_mtu = getelementptr inbounds %struct.dtls1_state_st, ptr %13, i32 0, i32 8
  store i64 0, ptr %link_mtu, align 8
  %14 = load ptr, ptr %d1, align 8
  %mtu = getelementptr inbounds %struct.dtls1_state_st, ptr %14, i32 0, i32 9
  store i64 0, ptr %mtu, align 8
  %15 = load ptr, ptr %d1, align 8
  %buffered_messages22 = getelementptr inbounds %struct.dtls1_state_st, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %buffered_messages22, align 8
  %cmp23 = icmp eq ptr %16, null
  br i1 %cmp23, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %17 = load ptr, ptr %d1, align 8
  %sent_messages24 = getelementptr inbounds %struct.dtls1_state_st, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %sent_messages24, align 8
  %cmp25 = icmp eq ptr %18, null
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %lor.lhs.false, %if.end21
  %19 = load ptr, ptr %d1, align 8
  %buffered_messages27 = getelementptr inbounds %struct.dtls1_state_st, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %buffered_messages27, align 8
  call void @pqueue_free(ptr noundef %20)
  %21 = load ptr, ptr %d1, align 8
  %sent_messages28 = getelementptr inbounds %struct.dtls1_state_st, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %sent_messages28, align 8
  call void @pqueue_free(ptr noundef %22)
  %23 = load ptr, ptr %d1, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.2, i32 noundef 95)
  %24 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %d1, align 8
  %26 = load ptr, ptr %s, align 8
  %d130 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 21
  store ptr %25, ptr %d130, align 8
  %27 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %method, align 8
  %ssl_clear = getelementptr inbounds %struct.ssl_method_st, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %ssl_clear, align 8
  %30 = load ptr, ptr %ssl.addr, align 8
  %call31 = call i32 %29(ptr noundef %30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then26, %if.then15, %if.then11, %if.then7, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @DTLS_RECORD_LAYER_new(ptr noundef) #0

declare i32 @ssl3_new(ptr noundef) #0

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #0

declare void @ssl3_free(ptr noundef) #0

declare ptr @pqueue_new() #0

declare void @pqueue_free(ptr noundef) #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define void @dtls1_clear_received_buffer(ptr noundef %s) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %frag = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %item, align 8
  store ptr null, ptr %frag, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %d1, align 8
  %buffered_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %buffered_messages, align 8
  %call = call ptr @pqueue_pop(ptr noundef %2)
  store ptr %call, ptr %item, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct.pitem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %frag, align 8
  %5 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %5)
  %6 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %6)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

declare ptr @pqueue_pop(ptr noundef) #0

declare void @dtls1_hm_fragment_free(ptr noundef) #0

declare void @pitem_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @dtls1_clear_sent_buffer(ptr noundef %s) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %frag = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %item, align 8
  store ptr null, ptr %frag, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %sent_messages, align 8
  %call = call ptr @pqueue_pop(ptr noundef %2)
  store ptr %call, ptr %item, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct.pitem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %frag, align 8
  %5 = load ptr, ptr %frag, align 8
  %msg_header = getelementptr inbounds %struct.hm_fragment_st, ptr %5, i32 0, i32 0
  %is_ccs = getelementptr inbounds %struct.hm_header_st, ptr %msg_header, i32 0, i32 5
  %6 = load i32, ptr %is_ccs, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %7 = load ptr, ptr %frag, align 8
  %msg_header1 = getelementptr inbounds %struct.hm_fragment_st, ptr %7, i32 0, i32 0
  %saved_retransmit_state = getelementptr inbounds %struct.hm_header_st, ptr %msg_header1, i32 0, i32 6
  %wrlmethod = getelementptr inbounds %struct.dtls1_retransmit_state, ptr %saved_retransmit_state, i32 0, i32 0
  %8 = load ptr, ptr %wrlmethod, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 100
  %wrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 6
  %10 = load ptr, ptr %wrl, align 8
  %11 = load ptr, ptr %frag, align 8
  %msg_header4 = getelementptr inbounds %struct.hm_fragment_st, ptr %11, i32 0, i32 0
  %saved_retransmit_state5 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header4, i32 0, i32 6
  %wrl6 = getelementptr inbounds %struct.dtls1_retransmit_state, ptr %saved_retransmit_state5, i32 0, i32 1
  %12 = load ptr, ptr %wrl6, align 8
  %cmp7 = icmp ne ptr %10, %12
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %13 = load ptr, ptr %frag, align 8
  %msg_header8 = getelementptr inbounds %struct.hm_fragment_st, ptr %13, i32 0, i32 0
  %saved_retransmit_state9 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header8, i32 0, i32 6
  %wrlmethod10 = getelementptr inbounds %struct.dtls1_retransmit_state, ptr %saved_retransmit_state9, i32 0, i32 0
  %14 = load ptr, ptr %wrlmethod10, align 8
  %free = getelementptr inbounds %struct.ossl_record_method_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %free, align 8
  %16 = load ptr, ptr %frag, align 8
  %msg_header11 = getelementptr inbounds %struct.hm_fragment_st, ptr %16, i32 0, i32 0
  %saved_retransmit_state12 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header11, i32 0, i32 6
  %wrl13 = getelementptr inbounds %struct.dtls1_retransmit_state, ptr %saved_retransmit_state12, i32 0, i32 1
  %17 = load ptr, ptr %wrl13, align 8
  %call14 = call i32 %15(ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %while.body
  %18 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %18)
  %19 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %19)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtls1_free(ptr noundef %ssl) #1 {
entry:
  %ssl.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ %3, %cond.true2 ], [ null, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond5, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  br label %return

if.end:                                           ; preds = %cond.end4
  %5 = load ptr, ptr %s, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %d1, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  call void @dtls1_clear_queues(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %d19 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 21
  %9 = load ptr, ptr %d19, align 8
  %buffered_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %buffered_messages, align 8
  call void @pqueue_free(ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %d110 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %d110, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %sent_messages, align 8
  call void @pqueue_free(ptr noundef %13)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %14 = load ptr, ptr %s, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 100
  call void @DTLS_RECORD_LAYER_free(ptr noundef %rlayer)
  %15 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free(ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  %d112 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 21
  %17 = load ptr, ptr %d112, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.2, i32 noundef 167)
  %18 = load ptr, ptr %s, align 8
  %d113 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 21
  store ptr null, ptr %d113, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtls1_clear_queues(ptr noundef %s) #1 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @dtls1_clear_received_buffer(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  call void @dtls1_clear_sent_buffer(ptr noundef %1)
  ret void
}

declare void @DTLS_RECORD_LAYER_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @dtls1_clear(ptr noundef %ssl) #1 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buffered_messages = alloca ptr, align 8
  %sent_messages = alloca ptr, align 8
  %mtu = alloca i64, align 8
  %link_mtu = alloca i64, align 8
  %s = alloca ptr, align 8
  %timer_cb = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ %3, %cond.true2 ], [ null, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond5, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end4
  %5 = load ptr, ptr %s, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 100
  call void @DTLS_RECORD_LAYER_clear(ptr noundef %rlayer)
  %6 = load ptr, ptr %s, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %d1, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then7, label %if.end36

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %d18 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 21
  %9 = load ptr, ptr %d18, align 8
  %timer_cb9 = getelementptr inbounds %struct.dtls1_state_st, ptr %9, i32 0, i32 16
  %10 = load ptr, ptr %timer_cb9, align 8
  store ptr %10, ptr %timer_cb, align 8
  %11 = load ptr, ptr %s, align 8
  %d110 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %d110, align 8
  %buffered_messages11 = getelementptr inbounds %struct.dtls1_state_st, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %buffered_messages11, align 8
  store ptr %13, ptr %buffered_messages, align 8
  %14 = load ptr, ptr %s, align 8
  %d112 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 21
  %15 = load ptr, ptr %d112, align 8
  %sent_messages13 = getelementptr inbounds %struct.dtls1_state_st, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %sent_messages13, align 8
  store ptr %16, ptr %sent_messages, align 8
  %17 = load ptr, ptr %s, align 8
  %d114 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 21
  %18 = load ptr, ptr %d114, align 8
  %mtu15 = getelementptr inbounds %struct.dtls1_state_st, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %mtu15, align 8
  store i64 %19, ptr %mtu, align 8
  %20 = load ptr, ptr %s, align 8
  %d116 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 21
  %21 = load ptr, ptr %d116, align 8
  %link_mtu17 = getelementptr inbounds %struct.dtls1_state_st, ptr %21, i32 0, i32 8
  %22 = load i64, ptr %link_mtu17, align 8
  store i64 %22, ptr %link_mtu, align 8
  %23 = load ptr, ptr %s, align 8
  call void @dtls1_clear_queues(ptr noundef %23)
  %24 = load ptr, ptr %s, align 8
  %d118 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 21
  %25 = load ptr, ptr %d118, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 472, i1 false)
  %26 = load ptr, ptr %timer_cb, align 8
  %27 = load ptr, ptr %s, align 8
  %d119 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 21
  %28 = load ptr, ptr %d119, align 8
  %timer_cb20 = getelementptr inbounds %struct.dtls1_state_st, ptr %28, i32 0, i32 16
  store ptr %26, ptr %timer_cb20, align 8
  %29 = load ptr, ptr %s, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %server, align 8
  %tobool21 = icmp ne i32 %30, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then7
  %31 = load ptr, ptr %s, align 8
  %d123 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 21
  %32 = load ptr, ptr %d123, align 8
  %cookie_len = getelementptr inbounds %struct.dtls1_state_st, ptr %32, i32 0, i32 1
  store i64 255, ptr %cookie_len, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then7
  %33 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 @SSL_get_options(ptr noundef %33)
  %and = and i64 %call, 4096
  %tobool25 = icmp ne i64 %and, 0
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end24
  %34 = load i64, ptr %mtu, align 8
  %35 = load ptr, ptr %s, align 8
  %d127 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 21
  %36 = load ptr, ptr %d127, align 8
  %mtu28 = getelementptr inbounds %struct.dtls1_state_st, ptr %36, i32 0, i32 9
  store i64 %34, ptr %mtu28, align 8
  %37 = load i64, ptr %link_mtu, align 8
  %38 = load ptr, ptr %s, align 8
  %d129 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 21
  %39 = load ptr, ptr %d129, align 8
  %link_mtu30 = getelementptr inbounds %struct.dtls1_state_st, ptr %39, i32 0, i32 8
  store i64 %37, ptr %link_mtu30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end24
  %40 = load ptr, ptr %buffered_messages, align 8
  %41 = load ptr, ptr %s, align 8
  %d132 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 21
  %42 = load ptr, ptr %d132, align 8
  %buffered_messages33 = getelementptr inbounds %struct.dtls1_state_st, ptr %42, i32 0, i32 6
  store ptr %40, ptr %buffered_messages33, align 8
  %43 = load ptr, ptr %sent_messages, align 8
  %44 = load ptr, ptr %s, align 8
  %d134 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 21
  %45 = load ptr, ptr %d134, align 8
  %sent_messages35 = getelementptr inbounds %struct.dtls1_state_st, ptr %45, i32 0, i32 7
  store ptr %43, ptr %sent_messages35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end31, %if.end
  %46 = load ptr, ptr %ssl.addr, align 8
  %call37 = call i32 @ssl3_clear(ptr noundef %46)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %47 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %method, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %version, align 8
  %cmp41 = icmp eq i32 %49, 131071
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end40
  %50 = load ptr, ptr %s, align 8
  %version43 = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 1
  store i32 65277, ptr %version43, align 8
  br label %if.end53

if.else:                                          ; preds = %if.end40
  %51 = load ptr, ptr %s, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 70
  %52 = load i64, ptr %options, align 8
  %and44 = and i64 %52, 32768
  %tobool45 = icmp ne i64 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.else
  %53 = load ptr, ptr %s, align 8
  %version47 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 1
  store i32 256, ptr %version47, align 8
  %54 = load ptr, ptr %s, align 8
  %client_version = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 76
  store i32 256, ptr %client_version, align 4
  br label %if.end52

if.else48:                                        ; preds = %if.else
  %55 = load ptr, ptr %ssl.addr, align 8
  %method49 = getelementptr inbounds %struct.ssl_st, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %method49, align 8
  %version50 = getelementptr inbounds %struct.ssl_method_st, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %version50, align 8
  %58 = load ptr, ptr %s, align 8
  %version51 = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 1
  store i32 %57, ptr %version51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else48, %if.then46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then42
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then39, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

declare void @DTLS_RECORD_LAYER_clear(ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @SSL_get_options(ptr noundef) #0

declare i32 @ssl3_clear(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i64 @dtls1_ctrl(ptr noundef %ssl, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #1 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %larg.addr = alloca i64, align 8
  %parg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %t = alloca %struct.OSSL_TIME, align 8
  %s = alloca ptr, align 8
  %tmp = alloca %struct.timeval, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %larg, ptr %larg.addr, align 8
  store ptr %parg, ptr %parg.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ %3, %cond.true2 ], [ null, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond5, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end4
  %5 = load i32, ptr %cmd.addr, align 4
  switch i32 %5, label %sw.default [
    i32 73, label %sw.bb
    i32 74, label %sw.bb10
    i32 120, label %sw.bb12
    i32 121, label %sw.bb17
    i32 17, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %s, align 8
  %call = call i32 @dtls1_get_timeout(ptr noundef %6, ptr noundef %t)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %sw.bb
  %7 = load ptr, ptr %parg.addr, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive, align 8
  %call8 = call { i64, i64 } @ossl_time_to_timeval(i64 %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call8, 1
  store i64 %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %tmp, i64 16, i1 false)
  store i32 1, ptr %ret, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %sw.bb
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %call11 = call i32 @dtls1_handle_timeout(ptr noundef %13)
  store i32 %call11, ptr %ret, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %14 = load i64, ptr %larg.addr, align 8
  %call13 = call i64 @dtls1_link_min_mtu()
  %cmp14 = icmp slt i64 %14, %call13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb12
  store i64 0, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %sw.bb12
  %15 = load i64, ptr %larg.addr, align 8
  %16 = load ptr, ptr %s, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 21
  %17 = load ptr, ptr %d1, align 8
  %link_mtu = getelementptr inbounds %struct.dtls1_state_st, ptr %17, i32 0, i32 8
  store i64 %15, ptr %link_mtu, align 8
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end
  %call18 = call i64 @dtls1_link_min_mtu()
  store i64 %call18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %if.end
  %18 = load i64, ptr %larg.addr, align 8
  %call20 = call i64 @dtls1_link_min_mtu()
  %sub = sub nsw i64 %call20, 48
  %cmp21 = icmp slt i64 %18, %sub
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb19
  store i64 0, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %sw.bb19
  %19 = load i64, ptr %larg.addr, align 8
  %20 = load ptr, ptr %s, align 8
  %d124 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 21
  %21 = load ptr, ptr %d124, align 8
  %mtu = getelementptr inbounds %struct.dtls1_state_st, ptr %21, i32 0, i32 9
  store i64 %19, ptr %mtu, align 8
  %22 = load i64, ptr %larg.addr, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %23 = load ptr, ptr %ssl.addr, align 8
  %24 = load i32, ptr %cmd.addr, align 4
  %25 = load i64, ptr %larg.addr, align 8
  %26 = load ptr, ptr %parg.addr, align 8
  %call25 = call i64 @ssl3_ctrl(ptr noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  %conv = trunc i64 %call25 to i32
  store i32 %conv, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %if.end9
  %27 = load i32, ptr %ret, align 4
  %conv26 = sext i32 %27 to i64
  store i64 %conv26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.end23, %if.then22, %sw.bb17, %if.end16, %if.then15, %if.then
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_get_timeout(ptr noundef %s, ptr noundef %timeleft) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %timeleft.addr = alloca ptr, align 8
  %timenow = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp3 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %tmp16 = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %timeleft, ptr %timeleft.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %d1, align 8
  %next_timeout = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 13
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %next_timeout, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call i32 @ossl_time_is_zero(i64 %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @ossl_time_now()
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timenow, ptr align 8 %tmp, i64 8, i1 false)
  %3 = load ptr, ptr %timeleft.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %d14 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %d14, align 8
  %next_timeout5 = getelementptr inbounds %struct.dtls1_state_st, ptr %5, i32 0, i32 13
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %next_timeout5, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %timenow, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive7, align 8
  %call8 = call i64 @ossl_time_subtract(i64 %6, i64 %7)
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp3, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp3, i64 8, i1 false)
  %8 = load ptr, ptr %timeleft.addr, align 8
  %call10 = call i64 @ossl_ticks2time(i64 noundef 15000000)
  %coerce.dive11 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive13, align 8
  %call14 = call i32 @ossl_time_compare(i64 %9, i64 %10)
  %cmp = icmp sle i32 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end
  %11 = load ptr, ptr %timeleft.addr, align 8
  %call17 = call i64 @ossl_time_zero()
  %coerce.dive18 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp16, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %tmp16, i64 8, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @ossl_time_to_timeval(i64 %t.coerce) #1 {
entry:
  %retval = alloca %struct.timeval, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  store i32 0, ptr %err, align 4
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  %call = call i64 @safe_add_time(i64 noundef %0, i64 noundef 999, ptr noundef %err)
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %call, ptr %t2, align 8
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call i64 @ossl_time_infinite()
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %t5 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %2 = load i64, ptr %t5, align 8
  %div = udiv i64 %2, 1000000000
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 %div, ptr %tv_sec, align 8
  %t6 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %3 = load i64, ptr %t6, align 8
  %rem = urem i64 %3, 1000000000
  %div7 = udiv i64 %rem, 1000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 %div7, ptr %tv_usec, align 8
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @dtls1_handle_timeout(ptr noundef %s) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @dtls1_is_timer_expired(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %d1, align 8
  %timer_cb = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %timer_cb, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %d12 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %d12, align 8
  %timer_cb3 = getelementptr inbounds %struct.dtls1_state_st, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %timer_cb3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %s.addr, align 8
  %d14 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 21
  %9 = load ptr, ptr %d14, align 8
  %timeout_duration_us = getelementptr inbounds %struct.dtls1_state_st, ptr %9, i32 0, i32 14
  %10 = load i32, ptr %timeout_duration_us, align 8
  %call5 = call i32 %6(ptr noundef %ssl, i32 noundef %10)
  %11 = load ptr, ptr %s.addr, align 8
  %d16 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %d16, align 8
  %timeout_duration_us7 = getelementptr inbounds %struct.dtls1_state_st, ptr %12, i32 0, i32 14
  store i32 %call5, ptr %timeout_duration_us7, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  call void @dtls1_double_timeout(ptr noundef %13)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then1
  %14 = load ptr, ptr %s.addr, align 8
  %call9 = call i32 @dtls1_check_timeout_num(ptr noundef %14)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %15 = load ptr, ptr %s.addr, align 8
  call void @dtls1_start_timer(ptr noundef %15)
  %16 = load ptr, ptr %s.addr, align 8
  %call13 = call i32 @dtls1_retransmit_buffered_messages(ptr noundef %16)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @dtls1_link_min_mtu() #1 {
entry:
  %0 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @g_probable_mtu, i64 0, i64 2), align 16
  ret i64 %0
}

declare i64 @ssl3_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @dtls1_start_timer(ptr noundef %s) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %duration = alloca %struct.OSSL_TIME, align 8
  %ssl = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp17 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %d1, align 8
  %next_timeout = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i32 0, i32 13
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %next_timeout, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive, align 8
  %call = call i32 @ossl_time_is_zero(i64 %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %d12 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %d12, align 8
  %timer_cb = getelementptr inbounds %struct.dtls1_state_st, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %timer_cb, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %d14 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 21
  %8 = load ptr, ptr %d14, align 8
  %timer_cb5 = getelementptr inbounds %struct.dtls1_state_st, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %timer_cb5, align 8
  %10 = load ptr, ptr %ssl, align 8
  %call6 = call i32 %9(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %s.addr, align 8
  %d17 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %d17, align 8
  %timeout_duration_us = getelementptr inbounds %struct.dtls1_state_st, ptr %12, i32 0, i32 14
  store i32 %call6, ptr %timeout_duration_us, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %s.addr, align 8
  %d18 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 21
  %14 = load ptr, ptr %d18, align 8
  %timeout_duration_us9 = getelementptr inbounds %struct.dtls1_state_st, ptr %14, i32 0, i32 14
  store i32 1000000, ptr %timeout_duration_us9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %15 = load ptr, ptr %s.addr, align 8
  %d111 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 21
  %16 = load ptr, ptr %d111, align 8
  %timeout_duration_us12 = getelementptr inbounds %struct.dtls1_state_st, ptr %16, i32 0, i32 14
  %17 = load i32, ptr %timeout_duration_us12, align 8
  %conv = zext i32 %17 to i64
  %mul = mul i64 %conv, 1000
  %call13 = call i64 @ossl_ticks2time(i64 noundef %mul)
  %coerce.dive14 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %duration, ptr align 8 %tmp, i64 8, i1 false)
  %18 = load ptr, ptr %s.addr, align 8
  %d115 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 21
  %19 = load ptr, ptr %d115, align 8
  %next_timeout16 = getelementptr inbounds %struct.dtls1_state_st, ptr %19, i32 0, i32 13
  %call18 = call i64 @ossl_time_now()
  %coerce.dive19 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %struct.OSSL_TIME, ptr %duration, i32 0, i32 0
  %21 = load i64, ptr %coerce.dive21, align 8
  %call22 = call i64 @ossl_time_add(i64 %20, i64 %21)
  %coerce.dive23 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp17, i32 0, i32 0
  store i64 %call22, ptr %coerce.dive23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next_timeout16, ptr align 8 %tmp17, i64 8, i1 false)
  %22 = load ptr, ptr %ssl, align 8
  %call24 = call ptr @SSL_get_rbio(ptr noundef %22)
  %23 = load ptr, ptr %s.addr, align 8
  %d125 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 21
  %24 = load ptr, ptr %d125, align 8
  call void @dtls1_bio_set_next_timeout(ptr noundef %call24, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %t.coerce) #1 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_zero()
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_time_compare(i64 %0, i64 %1)
  %cmp = icmp eq i32 %call4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_add(i64 %a.coerce, i64 %b.coerce) #1 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_infinite()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

declare i64 @ossl_time_now() #0

; Function Attrs: nounwind uwtable
define internal void @dtls1_bio_set_next_timeout(ptr noundef %bio, ptr noundef %d1) #1 {
entry:
  %bio.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %next_timeout = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i32 0, i32 13
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %next_timeout, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call { i64, i64 } @ossl_time_to_timeval(i64 %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load ptr, ptr %bio.addr, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 45, i64 noundef 0, ptr noundef %tv)
  ret void
}

declare ptr @SSL_get_rbio(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %a.coerce, i64 %b.coerce) #1 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_zero()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #1 {
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
define internal i64 @ossl_time_zero() #1 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_is_timer_expired(ptr noundef %s) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %timeleft = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @dtls1_get_timeout(ptr noundef %0, ptr noundef %timeleft)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %timeleft, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call1 = call i32 @ossl_time_is_zero(i64 %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define void @dtls1_stop_timer(ptr noundef %s) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %d1, align 8
  %timeout_num_alerts = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 12
  store i32 0, ptr %timeout_num_alerts, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %d11 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %d11, align 8
  %next_timeout = getelementptr inbounds %struct.dtls1_state_st, ptr %3, i32 0, i32 13
  %call = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next_timeout, ptr align 8 %tmp, i64 8, i1 false)
  %4 = load ptr, ptr %s.addr, align 8
  %d12 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %d12, align 8
  %timeout_duration_us = getelementptr inbounds %struct.dtls1_state_st, ptr %5, i32 0, i32 14
  store i32 1000000, ptr %timeout_duration_us, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %rbio = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %rbio, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %d13 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 21
  %9 = load ptr, ptr %d13, align 8
  call void @dtls1_bio_set_next_timeout(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %s.addr, align 8
  call void @dtls1_clear_sent_buffer(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_check_timeout_num(ptr noundef %s) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %mtu = alloca i64, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %d1, align 8
  %timeout_num_alerts = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %timeout_num_alerts, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %timeout_num_alerts, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %d12 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %d12, align 8
  %timeout_num_alerts3 = getelementptr inbounds %struct.dtls1_state_st, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %timeout_num_alerts3, align 8
  %cmp = icmp ugt i32 %6, 2
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %ssl, align 8
  %call = call i64 @SSL_get_options(ptr noundef %7)
  %and = and i64 %call, 4096
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %ssl, align 8
  %call4 = call ptr @SSL_get_wbio(ptr noundef %8)
  %call5 = call i64 @BIO_ctrl(ptr noundef %call4, i32 noundef 47, i64 noundef 0, ptr noundef null)
  store i64 %call5, ptr %mtu, align 8
  %9 = load i64, ptr %mtu, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %d16 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 21
  %11 = load ptr, ptr %d16, align 8
  %mtu7 = getelementptr inbounds %struct.dtls1_state_st, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %mtu7, align 8
  %cmp8 = icmp ult i64 %9, %12
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %13 = load i64, ptr %mtu, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %d110 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 21
  %15 = load ptr, ptr %d110, align 8
  %mtu11 = getelementptr inbounds %struct.dtls1_state_st, ptr %15, i32 0, i32 9
  store i64 %13, ptr %mtu11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true, %entry
  %16 = load ptr, ptr %s.addr, align 8
  %d113 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 21
  %17 = load ptr, ptr %d113, align 8
  %timeout_num_alerts14 = getelementptr inbounds %struct.dtls1_state_st, ptr %17, i32 0, i32 12
  %18 = load i32, ptr %timeout_num_alerts14, align 8
  %cmp15 = icmp ugt i32 %18, 12
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 383, ptr noundef @__func__.dtls1_check_timeout_num)
  %19 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef -1, i32 noundef 312, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #0

declare ptr @SSL_get_wbio(ptr noundef) #0

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal void @dtls1_double_timeout(ptr noundef %s) #1 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %d1, align 8
  %timeout_duration_us = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %timeout_duration_us, align 8
  %mul = mul i32 %2, 2
  store i32 %mul, ptr %timeout_duration_us, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %d11 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %d11, align 8
  %timeout_duration_us2 = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %timeout_duration_us2, align 8
  %cmp = icmp ugt i32 %5, 60000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %d13 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %d13, align 8
  %timeout_duration_us4 = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i32 0, i32 14
  store i32 60000000, ptr %timeout_duration_us4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @dtls1_retransmit_buffered_messages(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @DTLSv1_listen(ptr noundef %ssl, ptr noundef %client) #1 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %client.addr = alloca ptr, align 8
  %next = alloca i32, align 4
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  %cookie = alloca [255 x i8], align 16
  %seq = alloca [8 x i8], align 1
  %data = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %wbuf = alloca ptr, align 8
  %fragoff = alloca i64, align 8
  %fraglen = alloca i64, align 8
  %msglen = alloca i64, align 8
  %rectype = alloca i32, align 4
  %versmajor = alloca i32, align 4
  %versminor = alloca i32, align 4
  %msgseq = alloca i32, align 4
  %msgtype = alloca i32, align 4
  %clientvers = alloca i32, align 4
  %cookielen = alloca i32, align 4
  %rbio = alloca ptr, align 8
  %wbio = alloca ptr, align 8
  %tmpclient = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %msgpkt = alloca %struct.PACKET, align 8
  %msgpayload = alloca %struct.PACKET, align 8
  %session = alloca %struct.PACKET, align 8
  %cookiepkt = alloca %struct.PACKET, align 8
  %s = alloca ptr, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %version191 = alloca i32, align 4
  %wreclen = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %client, ptr %client.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %tmpclient, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ %3, %cond.true2 ], [ null, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond5, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end4
  %5 = load ptr, ptr %s, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %handshake_func, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %ssl.addr, align 8
  call void @SSL_set_accept_state(ptr noundef %7)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %8 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_clear(ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end9
  call void @ERR_clear_error()
  %9 = load ptr, ptr %ssl.addr, align 8
  %call12 = call ptr @SSL_get_rbio(ptr noundef %9)
  store ptr %call12, ptr %rbio, align 8
  %10 = load ptr, ptr %ssl.addr, align 8
  %call13 = call ptr @SSL_get_wbio(ptr noundef %10)
  store ptr %call13, ptr %wbio, align 8
  %11 = load ptr, ptr %rbio, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end11
  %12 = load ptr, ptr %wbio, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 449, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 128, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %s, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %version, align 8
  %and = and i32 %14, 65280
  %cmp18 = icmp ne i32 %and, 65024
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 461, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 259, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %call21 = call noalias ptr @CRYPTO_malloc(i64 noundef 16397, ptr noundef @.str.2, i32 noundef 465)
  store ptr %call21, ptr %buf, align 8
  %15 = load ptr, ptr %buf, align 8
  %cmp22 = icmp eq ptr %15, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %call25 = call noalias ptr @CRYPTO_malloc(i64 noundef 16397, ptr noundef @.str.2, i32 noundef 468)
  store ptr %call25, ptr %wbuf, align 8
  %16 = load ptr, ptr %wbuf, align 8
  %cmp26 = icmp eq ptr %16, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %17 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.2, i32 noundef 470)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end28
  %call29 = call ptr @__errno_location() #6
  store i32 0, ptr %call29, align 4
  %18 = load ptr, ptr %rbio, align 8
  %19 = load ptr, ptr %buf, align 8
  %call30 = call i32 @BIO_read(ptr noundef %18, ptr noundef %19, i32 noundef 16397)
  store i32 %call30, ptr %n, align 4
  %20 = load i32, ptr %n, align 4
  %cmp31 = icmp sle i32 %20, 0
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %do.body
  %21 = load ptr, ptr %rbio, align 8
  %call33 = call i32 @BIO_test_flags(ptr noundef %21, i32 noundef 8)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  br label %end

if.end36:                                         ; preds = %if.then32
  store i32 -1, ptr %ret, align 4
  br label %end

if.end37:                                         ; preds = %do.body
  %22 = load ptr, ptr %buf, align 8
  %23 = load i32, ptr %n, align 4
  %conv = sext i32 %23 to i64
  %call38 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %22, i64 noundef %conv)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 490, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %ret, align 4
  br label %end

if.end41:                                         ; preds = %if.end37
  %24 = load i32, ptr %n, align 4
  %cmp42 = icmp slt i32 %24, 13
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 506, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 298, ptr noundef null)
  br label %end

if.end45:                                         ; preds = %if.end41
  %call46 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %rectype)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then54

lor.lhs.false48:                                  ; preds = %if.end45
  %call49 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %versmajor)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then54

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %call52 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %versminor)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false51, %lor.lhs.false48, %if.end45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 514, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null)
  br label %end

if.end55:                                         ; preds = %lor.lhs.false51
  %25 = load ptr, ptr %s, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 22
  %26 = load ptr, ptr %msg_callback, align 8
  %tobool56 = icmp ne ptr %26, null
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end55
  %27 = load ptr, ptr %s, align 8
  %msg_callback58 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 22
  %28 = load ptr, ptr %msg_callback58, align 8
  %29 = load i32, ptr %versmajor, align 4
  %shl = shl i32 %29, 8
  %30 = load i32, ptr %versminor, align 4
  %or = or i32 %shl, %30
  %31 = load ptr, ptr %buf, align 8
  %32 = load ptr, ptr %ssl.addr, align 8
  %33 = load ptr, ptr %s, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 23
  %34 = load ptr, ptr %msg_callback_arg, align 8
  call void %28(i32 noundef 0, i32 noundef %or, i32 noundef 256, ptr noundef %31, i64 noundef 13, ptr noundef %32, ptr noundef %34)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end55
  %35 = load i32, ptr %rectype, align 4
  %cmp60 = icmp ne i32 %35, 22
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 523, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 244, ptr noundef null)
  br label %end

if.end63:                                         ; preds = %if.end59
  %36 = load i32, ptr %versmajor, align 4
  %cmp64 = icmp ne i32 %36, 254
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 532, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 116, ptr noundef null)
  br label %end

if.end67:                                         ; preds = %if.end63
  %arraydecay = getelementptr inbounds [8 x i8], ptr %seq, i64 0, i64 0
  %call68 = call i32 @PACKET_copy_bytes(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 8)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then73

lor.lhs.false70:                                  ; preds = %if.end67
  %call71 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt, ptr noundef %msgpkt)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false70, %if.end67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 539, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null)
  br label %end

if.end74:                                         ; preds = %lor.lhs.false70
  %arrayidx = getelementptr inbounds [8 x i8], ptr %seq, i64 0, i64 0
  %37 = load i8, ptr %arrayidx, align 1
  %conv75 = zext i8 %37 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  br i1 %cmp76, label %if.then83, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.end74
  %arrayidx79 = getelementptr inbounds [8 x i8], ptr %seq, i64 0, i64 1
  %38 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %38 to i32
  %cmp81 = icmp ne i32 %conv80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %lor.lhs.false78, %if.end74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 549, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 244, ptr noundef null)
  br label %end

if.end84:                                         ; preds = %lor.lhs.false78
  %call85 = call ptr @PACKET_data(ptr noundef %msgpkt)
  store ptr %call85, ptr %data, align 8
  %call86 = call i32 @PACKET_get_1(ptr noundef %msgpkt, ptr noundef %msgtype)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then107

lor.lhs.false88:                                  ; preds = %if.end84
  %call89 = call i32 @PACKET_get_net_3_len(ptr noundef %msgpkt, ptr noundef %msglen)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then107

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %call92 = call i32 @PACKET_get_net_2(ptr noundef %msgpkt, ptr noundef %msgseq)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then107

lor.lhs.false94:                                  ; preds = %lor.lhs.false91
  %call95 = call i32 @PACKET_get_net_3_len(ptr noundef %msgpkt, ptr noundef %fragoff)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then107

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %call98 = call i32 @PACKET_get_net_3_len(ptr noundef %msgpkt, ptr noundef %fraglen)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then107

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %39 = load i64, ptr %fraglen, align 8
  %call101 = call i32 @PACKET_get_sub_packet(ptr noundef %msgpkt, ptr noundef %msgpayload, i64 noundef %39)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %lor.lhs.false103, label %if.then107

lor.lhs.false103:                                 ; preds = %lor.lhs.false100
  %call104 = call i64 @PACKET_remaining(ptr noundef %msgpkt)
  %cmp105 = icmp ne i64 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %lor.lhs.false103, %lor.lhs.false100, %lor.lhs.false97, %lor.lhs.false94, %lor.lhs.false91, %lor.lhs.false88, %if.end84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 564, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null)
  br label %end

if.end108:                                        ; preds = %lor.lhs.false103
  %40 = load i32, ptr %msgtype, align 4
  %cmp109 = icmp ne i32 %40, 1
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 569, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 244, ptr noundef null)
  br label %end

if.end112:                                        ; preds = %if.end108
  %41 = load i32, ptr %msgseq, align 4
  %cmp113 = icmp ugt i32 %41, 2
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 575, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 402, ptr noundef null)
  br label %end

if.end116:                                        ; preds = %if.end112
  %42 = load i64, ptr %fragoff, align 8
  %cmp117 = icmp ne i64 %42, 0
  br i1 %cmp117, label %if.then122, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %if.end116
  %43 = load i64, ptr %fraglen, align 8
  %44 = load i64, ptr %msglen, align 8
  %cmp120 = icmp ugt i64 %43, %44
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %lor.lhs.false119, %if.end116
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 588, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 401, ptr noundef null)
  br label %end

if.end123:                                        ; preds = %lor.lhs.false119
  %45 = load ptr, ptr %s, align 8
  %msg_callback124 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 22
  %46 = load ptr, ptr %msg_callback124, align 8
  %tobool125 = icmp ne ptr %46, null
  br i1 %tobool125, label %if.then126, label %if.end130

if.then126:                                       ; preds = %if.end123
  %47 = load ptr, ptr %s, align 8
  %msg_callback127 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 22
  %48 = load ptr, ptr %msg_callback127, align 8
  %49 = load ptr, ptr %s, align 8
  %version128 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %version128, align 8
  %51 = load ptr, ptr %data, align 8
  %52 = load i64, ptr %fraglen, align 8
  %add = add i64 %52, 12
  %53 = load ptr, ptr %ssl.addr, align 8
  %54 = load ptr, ptr %s, align 8
  %msg_callback_arg129 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 23
  %55 = load ptr, ptr %msg_callback_arg129, align 8
  call void %48(i32 noundef 0, i32 noundef %50, i32 noundef 22, ptr noundef %51, i64 noundef %add, ptr noundef %53, ptr noundef %55)
  br label %if.end130

if.end130:                                        ; preds = %if.then126, %if.end123
  %call131 = call i32 @PACKET_get_net_2(ptr noundef %msgpayload, ptr noundef %clientvers)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 598, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null)
  br label %end

if.end134:                                        ; preds = %if.end130
  %56 = load i32, ptr %clientvers, align 4
  %cmp135 = icmp eq i32 %56, 256
  br i1 %cmp135, label %cond.true137, label %cond.false138

cond.true137:                                     ; preds = %if.end134
  br label %cond.end139

cond.false138:                                    ; preds = %if.end134
  %57 = load i32, ptr %clientvers, align 4
  br label %cond.end139

cond.end139:                                      ; preds = %cond.false138, %cond.true137
  %cond140 = phi i32 [ 65280, %cond.true137 ], [ %57, %cond.false138 ]
  %58 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %method, align 8
  %version141 = getelementptr inbounds %struct.ssl_method_st, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %version141, align 8
  %cmp142 = icmp eq i32 %60, 256
  br i1 %cmp142, label %cond.true144, label %cond.false145

cond.true144:                                     ; preds = %cond.end139
  br label %cond.end148

cond.false145:                                    ; preds = %cond.end139
  %61 = load ptr, ptr %ssl.addr, align 8
  %method146 = getelementptr inbounds %struct.ssl_st, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %method146, align 8
  %version147 = getelementptr inbounds %struct.ssl_method_st, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %version147, align 8
  br label %cond.end148

cond.end148:                                      ; preds = %cond.false145, %cond.true144
  %cond149 = phi i32 [ 65280, %cond.true144 ], [ %63, %cond.false145 ]
  %cmp150 = icmp ugt i32 %cond140, %cond149
  br i1 %cmp150, label %land.lhs.true, label %if.end157

land.lhs.true:                                    ; preds = %cond.end148
  %64 = load ptr, ptr %ssl.addr, align 8
  %method152 = getelementptr inbounds %struct.ssl_st, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %method152, align 8
  %version153 = getelementptr inbounds %struct.ssl_method_st, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %version153, align 8
  %cmp154 = icmp ne i32 %66, 131071
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 607, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 267, ptr noundef null)
  br label %end

if.end157:                                        ; preds = %land.lhs.true, %cond.end148
  %call158 = call i32 @PACKET_forward(ptr noundef %msgpayload, i64 noundef 32)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %lor.lhs.false160, label %if.then166

lor.lhs.false160:                                 ; preds = %if.end157
  %call161 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %msgpayload, ptr noundef %session)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %lor.lhs.false163, label %if.then166

lor.lhs.false163:                                 ; preds = %lor.lhs.false160
  %call164 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %msgpayload, ptr noundef %cookiepkt)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %lor.lhs.false163, %lor.lhs.false160, %if.end157
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 618, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null)
  br label %end

if.end167:                                        ; preds = %lor.lhs.false163
  %call168 = call i64 @PACKET_remaining(ptr noundef %cookiepkt)
  %cmp169 = icmp eq i64 %call168, 0
  br i1 %cmp169, label %if.then171, label %if.else

if.then171:                                       ; preds = %if.end167
  store i32 1, ptr %next, align 4
  br label %if.end187

if.else:                                          ; preds = %if.end167
  %67 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %ctx, align 8
  %app_verify_cookie_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %68, i32 0, i32 23
  %69 = load ptr, ptr %app_verify_cookie_cb, align 8
  %cmp172 = icmp eq ptr %69, null
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 633, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 403, ptr noundef null)
  store i32 -1, ptr %ret, align 4
  br label %end

if.end175:                                        ; preds = %if.else
  %70 = load ptr, ptr %ssl.addr, align 8
  %ctx176 = getelementptr inbounds %struct.ssl_st, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %ctx176, align 8
  %app_verify_cookie_cb177 = getelementptr inbounds %struct.ssl_ctx_st, ptr %71, i32 0, i32 23
  %72 = load ptr, ptr %app_verify_cookie_cb177, align 8
  %73 = load ptr, ptr %ssl.addr, align 8
  %call178 = call ptr @PACKET_data(ptr noundef %cookiepkt)
  %call179 = call i64 @PACKET_remaining(ptr noundef %cookiepkt)
  %conv180 = trunc i64 %call179 to i32
  %call181 = call i32 %72(ptr noundef %73, ptr noundef %call178, i32 noundef %conv180)
  %cmp182 = icmp eq i32 %call181, 0
  br i1 %cmp182, label %if.then184, label %if.else185

if.then184:                                       ; preds = %if.end175
  store i32 1, ptr %next, align 4
  br label %if.end186

if.else185:                                       ; preds = %if.end175
  store i32 2, ptr %next, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.else185, %if.then184
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.then171
  %74 = load i32, ptr %next, align 4
  %cmp188 = icmp eq i32 %74, 1
  br i1 %cmp188, label %if.then190, label %if.end311

if.then190:                                       ; preds = %if.end187
  %75 = load ptr, ptr %ssl.addr, align 8
  %ctx192 = getelementptr inbounds %struct.ssl_st, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %ctx192, align 8
  %app_gen_cookie_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %76, i32 0, i32 22
  %77 = load ptr, ptr %app_gen_cookie_cb, align 8
  %cmp193 = icmp eq ptr %77, null
  br i1 %cmp193, label %if.then205, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %if.then190
  %78 = load ptr, ptr %ssl.addr, align 8
  %ctx196 = getelementptr inbounds %struct.ssl_st, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %ctx196, align 8
  %app_gen_cookie_cb197 = getelementptr inbounds %struct.ssl_ctx_st, ptr %79, i32 0, i32 22
  %80 = load ptr, ptr %app_gen_cookie_cb197, align 8
  %81 = load ptr, ptr %ssl.addr, align 8
  %arraydecay198 = getelementptr inbounds [255 x i8], ptr %cookie, i64 0, i64 0
  %call199 = call i32 %80(ptr noundef %81, ptr noundef %arraydecay198, ptr noundef %cookielen)
  %cmp200 = icmp eq i32 %call199, 0
  br i1 %cmp200, label %if.then205, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %lor.lhs.false195
  %82 = load i32, ptr %cookielen, align 4
  %cmp203 = icmp ugt i32 %82, 255
  br i1 %cmp203, label %if.then205, label %if.end206

if.then205:                                       ; preds = %lor.lhs.false202, %lor.lhs.false195, %if.then190
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 666, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 400, ptr noundef null)
  store i32 -1, ptr %ret, align 4
  br label %end

if.end206:                                        ; preds = %lor.lhs.false202
  %83 = load ptr, ptr %ssl.addr, align 8
  %method207 = getelementptr inbounds %struct.ssl_st, ptr %83, i32 0, i32 3
  %84 = load ptr, ptr %method207, align 8
  %version208 = getelementptr inbounds %struct.ssl_method_st, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %version208, align 8
  %cmp209 = icmp eq i32 %85, 131071
  br i1 %cmp209, label %cond.true211, label %cond.false212

cond.true211:                                     ; preds = %if.end206
  br label %cond.end214

cond.false212:                                    ; preds = %if.end206
  %86 = load ptr, ptr %s, align 8
  %version213 = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %version213, align 8
  br label %cond.end214

cond.end214:                                      ; preds = %cond.false212, %cond.true211
  %cond215 = phi i32 [ 65279, %cond.true211 ], [ %87, %cond.false212 ]
  store i32 %cond215, ptr %version191, align 4
  %88 = load ptr, ptr %wbuf, align 8
  %89 = load ptr, ptr %s, align 8
  %call216 = call i32 @ssl_get_max_send_fragment(ptr noundef %89)
  %add217 = add i32 %call216, 13
  %conv218 = zext i32 %add217 to i64
  %call219 = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %88, i64 noundef %conv218, i64 noundef 0)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %lor.lhs.false221, label %if.then267

lor.lhs.false221:                                 ; preds = %cond.end214
  %call222 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef 22, i64 noundef 1)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %lor.lhs.false224, label %if.then267

lor.lhs.false224:                                 ; preds = %lor.lhs.false221
  %90 = load i32, ptr %version191, align 4
  %conv225 = zext i32 %90 to i64
  %call226 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef %conv225, i64 noundef 2)
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %lor.lhs.false228, label %if.then267

lor.lhs.false228:                                 ; preds = %lor.lhs.false224
  %arraydecay229 = getelementptr inbounds [8 x i8], ptr %seq, i64 0, i64 0
  %call230 = call i32 @WPACKET_memcpy(ptr noundef %wpkt, ptr noundef %arraydecay229, i64 noundef 8)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %lor.lhs.false232, label %if.then267

lor.lhs.false232:                                 ; preds = %lor.lhs.false228
  %call233 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %wpkt, i64 noundef 2)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %lor.lhs.false235, label %if.then267

lor.lhs.false235:                                 ; preds = %lor.lhs.false232
  %call236 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef 3, i64 noundef 1)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %lor.lhs.false238, label %if.then267

lor.lhs.false238:                                 ; preds = %lor.lhs.false235
  %call239 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef 0, i64 noundef 3)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %lor.lhs.false241, label %if.then267

lor.lhs.false241:                                 ; preds = %lor.lhs.false238
  %call242 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef 0, i64 noundef 2)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %lor.lhs.false244, label %if.then267

lor.lhs.false244:                                 ; preds = %lor.lhs.false241
  %call245 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef 0, i64 noundef 3)
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %lor.lhs.false247, label %if.then267

lor.lhs.false247:                                 ; preds = %lor.lhs.false244
  %call248 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %wpkt, i64 noundef 3)
  %tobool249 = icmp ne i32 %call248, 0
  br i1 %tobool249, label %lor.lhs.false250, label %if.then267

lor.lhs.false250:                                 ; preds = %lor.lhs.false247
  %arraydecay251 = getelementptr inbounds [255 x i8], ptr %cookie, i64 0, i64 0
  %91 = load i32, ptr %cookielen, align 4
  %conv252 = zext i32 %91 to i64
  %call253 = call i32 @dtls_raw_hello_verify_request(ptr noundef %wpkt, ptr noundef %arraydecay251, i64 noundef %conv252)
  %tobool254 = icmp ne i32 %call253, 0
  br i1 %tobool254, label %lor.lhs.false255, label %if.then267

lor.lhs.false255:                                 ; preds = %lor.lhs.false250
  %call256 = call i32 @WPACKET_close(ptr noundef %wpkt)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %lor.lhs.false258, label %if.then267

lor.lhs.false258:                                 ; preds = %lor.lhs.false255
  %call259 = call i32 @WPACKET_close(ptr noundef %wpkt)
  %tobool260 = icmp ne i32 %call259, 0
  br i1 %tobool260, label %lor.lhs.false261, label %if.then267

lor.lhs.false261:                                 ; preds = %lor.lhs.false258
  %call262 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %wreclen)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %lor.lhs.false264, label %if.then267

lor.lhs.false264:                                 ; preds = %lor.lhs.false261
  %call265 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  %tobool266 = icmp ne i32 %call265, 0
  br i1 %tobool266, label %if.end268, label %if.then267

if.then267:                                       ; preds = %lor.lhs.false264, %lor.lhs.false261, %lor.lhs.false258, %lor.lhs.false255, %lor.lhs.false250, %lor.lhs.false247, %lor.lhs.false244, %lor.lhs.false241, %lor.lhs.false238, %lor.lhs.false235, %lor.lhs.false232, %lor.lhs.false228, %lor.lhs.false224, %lor.lhs.false221, %cond.end214
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 730, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  store i32 -1, ptr %ret, align 4
  br label %end

if.end268:                                        ; preds = %lor.lhs.false264
  %92 = load ptr, ptr %wbuf, align 8
  %arrayidx269 = getelementptr inbounds i8, ptr %92, i64 14
  %93 = load ptr, ptr %wbuf, align 8
  %arrayidx270 = getelementptr inbounds i8, ptr %93, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx269, ptr align 1 %arrayidx270, i64 3, i1 false)
  %94 = load ptr, ptr %s, align 8
  %msg_callback271 = getelementptr inbounds %struct.ssl_connection_st, ptr %94, i32 0, i32 22
  %95 = load ptr, ptr %msg_callback271, align 8
  %tobool272 = icmp ne ptr %95, null
  br i1 %tobool272, label %if.then273, label %if.end276

if.then273:                                       ; preds = %if.end268
  %96 = load ptr, ptr %s, align 8
  %msg_callback274 = getelementptr inbounds %struct.ssl_connection_st, ptr %96, i32 0, i32 22
  %97 = load ptr, ptr %msg_callback274, align 8
  %98 = load ptr, ptr %buf, align 8
  %99 = load ptr, ptr %ssl.addr, align 8
  %100 = load ptr, ptr %s, align 8
  %msg_callback_arg275 = getelementptr inbounds %struct.ssl_connection_st, ptr %100, i32 0, i32 23
  %101 = load ptr, ptr %msg_callback_arg275, align 8
  call void %97(i32 noundef 1, i32 noundef 0, i32 noundef 256, ptr noundef %98, i64 noundef 13, ptr noundef %99, ptr noundef %101)
  br label %if.end276

if.end276:                                        ; preds = %if.then273, %if.end268
  %call277 = call ptr @BIO_ADDR_new()
  store ptr %call277, ptr %tmpclient, align 8
  %cmp278 = icmp eq ptr %call277, null
  br i1 %cmp278, label %if.then280, label %if.end281

if.then280:                                       ; preds = %if.end276
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 754, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524320, ptr noundef null)
  br label %end

if.end281:                                        ; preds = %if.end276
  %102 = load ptr, ptr %rbio, align 8
  %103 = load ptr, ptr %tmpclient, align 8
  %call282 = call i64 @BIO_ctrl(ptr noundef %102, i32 noundef 46, i64 noundef 0, ptr noundef %103)
  %conv283 = trunc i64 %call282 to i32
  %cmp284 = icmp sgt i32 %conv283, 0
  br i1 %cmp284, label %if.then286, label %if.end289

if.then286:                                       ; preds = %if.end281
  %104 = load ptr, ptr %wbio, align 8
  %105 = load ptr, ptr %tmpclient, align 8
  %call287 = call i64 @BIO_ctrl(ptr noundef %104, i32 noundef 44, i64 noundef 0, ptr noundef %105)
  br label %if.end289

if.end289:                                        ; preds = %if.then286, %if.end281
  %106 = load ptr, ptr %tmpclient, align 8
  call void @BIO_ADDR_free(ptr noundef %106)
  store ptr null, ptr %tmpclient, align 8
  %107 = load ptr, ptr %wbio, align 8
  %108 = load ptr, ptr %wbuf, align 8
  %109 = load i64, ptr %wreclen, align 8
  %conv290 = trunc i64 %109 to i32
  %call291 = call i32 @BIO_write(ptr noundef %107, ptr noundef %108, i32 noundef %conv290)
  %110 = load i64, ptr %wreclen, align 8
  %conv292 = trunc i64 %110 to i32
  %cmp293 = icmp slt i32 %call291, %conv292
  br i1 %cmp293, label %if.then295, label %if.end300

if.then295:                                       ; preds = %if.end289
  %111 = load ptr, ptr %wbio, align 8
  %call296 = call i32 @BIO_test_flags(ptr noundef %111, i32 noundef 8)
  %tobool297 = icmp ne i32 %call296, 0
  br i1 %tobool297, label %if.then298, label %if.end299

if.then298:                                       ; preds = %if.then295
  br label %end

if.end299:                                        ; preds = %if.then295
  store i32 -1, ptr %ret, align 4
  br label %end

if.end300:                                        ; preds = %if.end289
  %112 = load ptr, ptr %wbio, align 8
  %call301 = call i64 @BIO_ctrl(ptr noundef %112, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %conv302 = trunc i64 %call301 to i32
  %cmp303 = icmp sle i32 %conv302, 0
  br i1 %cmp303, label %if.then305, label %if.end310

if.then305:                                       ; preds = %if.end300
  %113 = load ptr, ptr %wbio, align 8
  %call306 = call i32 @BIO_test_flags(ptr noundef %113, i32 noundef 8)
  %tobool307 = icmp ne i32 %call306, 0
  br i1 %tobool307, label %if.then308, label %if.end309

if.then308:                                       ; preds = %if.then305
  br label %end

if.end309:                                        ; preds = %if.then305
  store i32 -1, ptr %ret, align 4
  br label %end

if.end310:                                        ; preds = %if.end300
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %if.end187
  br label %do.cond

do.cond:                                          ; preds = %if.end311
  %114 = load i32, ptr %next, align 4
  %cmp312 = icmp ne i32 %114, 2
  br i1 %cmp312, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %115 = load ptr, ptr %s, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %115, i32 0, i32 21
  %116 = load ptr, ptr %d1, align 8
  %handshake_read_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %116, i32 0, i32 5
  store i16 1, ptr %handshake_read_seq, align 8
  %117 = load ptr, ptr %s, align 8
  %d1314 = getelementptr inbounds %struct.ssl_connection_st, ptr %117, i32 0, i32 21
  %118 = load ptr, ptr %d1314, align 8
  %handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %118, i32 0, i32 3
  store i16 1, ptr %handshake_write_seq, align 4
  %119 = load ptr, ptr %s, align 8
  %d1315 = getelementptr inbounds %struct.ssl_connection_st, ptr %119, i32 0, i32 21
  %120 = load ptr, ptr %d1315, align 8
  %next_handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %120, i32 0, i32 4
  store i16 1, ptr %next_handshake_write_seq, align 2
  %121 = load ptr, ptr %s, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %121, i32 0, i32 100
  %wrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 4
  %122 = load ptr, ptr %wrlmethod, align 8
  %increment_sequence_ctr = getelementptr inbounds %struct.ossl_record_method_st, ptr %122, i32 0, i32 22
  %123 = load ptr, ptr %increment_sequence_ctr, align 8
  %124 = load ptr, ptr %s, align 8
  %rlayer316 = getelementptr inbounds %struct.ssl_connection_st, ptr %124, i32 0, i32 100
  %wrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer316, i32 0, i32 6
  %125 = load ptr, ptr %wrl, align 8
  %call317 = call i32 %123(ptr noundef %125)
  %126 = load ptr, ptr %ssl.addr, align 8
  %call318 = call i64 @SSL_set_options(ptr noundef %126, i64 noundef 8192)
  %127 = load ptr, ptr %s, align 8
  call void @ossl_statem_set_hello_verify_done(ptr noundef %127)
  %128 = load ptr, ptr %rbio, align 8
  %129 = load ptr, ptr %client.addr, align 8
  %call319 = call i64 @BIO_ctrl(ptr noundef %128, i32 noundef 46, i64 noundef 0, ptr noundef %129)
  %conv320 = trunc i64 %call319 to i32
  %cmp321 = icmp sle i32 %conv320, 0
  br i1 %cmp321, label %if.then323, label %if.end324

if.then323:                                       ; preds = %do.end
  %130 = load ptr, ptr %client.addr, align 8
  call void @BIO_ADDR_clear(ptr noundef %130)
  br label %if.end324

if.end324:                                        ; preds = %if.then323, %do.end
  %131 = load ptr, ptr %s, align 8
  %rlayer325 = getelementptr inbounds %struct.ssl_connection_st, ptr %131, i32 0, i32 100
  %rrlnext = getelementptr inbounds %struct.record_layer_st, ptr %rlayer325, i32 0, i32 7
  %132 = load ptr, ptr %rrlnext, align 8
  %133 = load ptr, ptr %buf, align 8
  %134 = load i32, ptr %n, align 4
  %call326 = call i32 @BIO_write(ptr noundef %132, ptr noundef %133, i32 noundef %134)
  %135 = load i32, ptr %n, align 4
  %cmp327 = icmp ne i32 %call326, %135
  br i1 %cmp327, label %if.then329, label %if.end330

if.then329:                                       ; preds = %if.end324
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 823, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %ret, align 4
  br label %end

if.end330:                                        ; preds = %if.end324
  %136 = load ptr, ptr %s, align 8
  %call331 = call i32 @ssl_set_new_record_layer(ptr noundef %136, i32 noundef 131071, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool332 = icmp ne i32 %call331, 0
  br i1 %tobool332, label %if.end334, label %if.then333

if.then333:                                       ; preds = %if.end330
  store i32 -1, ptr %ret, align 4
  br label %end

if.end334:                                        ; preds = %if.end330
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end334, %if.then333, %if.then329, %if.end309, %if.then308, %if.end299, %if.then298, %if.then280, %if.then267, %if.then205, %if.then174, %if.then166, %if.then156, %if.then133, %if.then122, %if.then115, %if.then111, %if.then107, %if.then83, %if.then73, %if.then66, %if.then62, %if.then54, %if.then44, %if.then40, %if.end36, %if.then35
  %137 = load ptr, ptr %tmpclient, align 8
  call void @BIO_ADDR_free(ptr noundef %137)
  %138 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %138, ptr noundef @.str.2, i32 noundef 846)
  %139 = load ptr, ptr %wbuf, align 8
  call void @CRYPTO_free(ptr noundef %139, ptr noundef @.str.2, i32 noundef 847)
  %140 = load i32, ptr %ret, align 4
  store i32 %140, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then27, %if.then23, %if.then19, %if.then16, %if.then10, %if.then
  %141 = load i32, ptr %retval, align 4
  ret i32 %141
}

declare void @SSL_set_accept_state(ptr noundef) #0

declare i32 @SSL_clear(ptr noundef) #0

declare void @ERR_clear_error() #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #1 {
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
define internal i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %data) #1 {
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
define internal i32 @PACKET_copy_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #1 {
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
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt, ptr noundef %subpkt) #1 {
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

; Function Attrs: nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %pkt) #1 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_3_len(ptr noundef %pkt, ptr noundef %data) #1 {
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
define internal i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %data) #1 {
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
define internal i32 @PACKET_get_sub_packet(ptr noundef %pkt, ptr noundef %subpkt, i64 noundef %len) #1 {
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
define internal i64 @PACKET_remaining(ptr noundef %pkt) #1 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %pkt, i64 noundef %len) #1 {
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
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %pkt, ptr noundef %subpkt) #1 {
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

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

declare i32 @ssl_get_max_send_fragment(ptr noundef) #0

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #0

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #0

declare i32 @dtls_raw_hello_verify_request(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @WPACKET_close(ptr noundef) #0

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #0

declare i32 @WPACKET_finish(ptr noundef) #0

declare void @WPACKET_cleanup(ptr noundef) #0

declare ptr @BIO_ADDR_new() #0

declare void @BIO_ADDR_free(ptr noundef) #0

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #0

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #0

declare void @ossl_statem_set_hello_verify_done(ptr noundef) #0

declare void @BIO_ADDR_clear(ptr noundef) #0

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @dtls1_shutdown(ptr noundef %s) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl3_shutdown(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

declare i32 @ssl3_shutdown(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @dtls1_query_mtu(ptr noundef %s) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %d1, align 8
  %link_mtu = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %link_mtu, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %d12 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %d12, align 8
  %link_mtu3 = getelementptr inbounds %struct.dtls1_state_st, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %link_mtu3, align 8
  %7 = load ptr, ptr %ssl, align 8
  %call = call ptr @SSL_get_wbio(ptr noundef %7)
  %call4 = call i64 @BIO_ctrl(ptr noundef %call, i32 noundef 49, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call4 to i32
  %conv5 = zext i32 %conv to i64
  %sub = sub i64 %6, %conv5
  %8 = load ptr, ptr %s.addr, align 8
  %d16 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 21
  %9 = load ptr, ptr %d16, align 8
  %mtu = getelementptr inbounds %struct.dtls1_state_st, ptr %9, i32 0, i32 9
  store i64 %sub, ptr %mtu, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %d17 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 21
  %11 = load ptr, ptr %d17, align 8
  %link_mtu8 = getelementptr inbounds %struct.dtls1_state_st, ptr %11, i32 0, i32 8
  store i64 0, ptr %link_mtu8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %s.addr, align 8
  %d19 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 21
  %13 = load ptr, ptr %d19, align 8
  %mtu10 = getelementptr inbounds %struct.dtls1_state_st, ptr %13, i32 0, i32 9
  %14 = load i64, ptr %mtu10, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %call11 = call i64 @dtls1_min_mtu(ptr noundef %15)
  %cmp = icmp ult i64 %14, %call11
  br i1 %cmp, label %if.then13, label %if.end36

if.then13:                                        ; preds = %if.end
  %16 = load ptr, ptr %ssl, align 8
  %call14 = call i64 @SSL_get_options(ptr noundef %16)
  %and = and i64 %call14, 4096
  %tobool15 = icmp ne i64 %and, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then13
  %17 = load ptr, ptr %ssl, align 8
  %call17 = call ptr @SSL_get_wbio(ptr noundef %17)
  %call18 = call i64 @BIO_ctrl(ptr noundef %call17, i32 noundef 40, i64 noundef 0, ptr noundef null)
  %18 = load ptr, ptr %s.addr, align 8
  %d119 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 21
  %19 = load ptr, ptr %d119, align 8
  %mtu20 = getelementptr inbounds %struct.dtls1_state_st, ptr %19, i32 0, i32 9
  store i64 %call18, ptr %mtu20, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %d121 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 21
  %21 = load ptr, ptr %d121, align 8
  %mtu22 = getelementptr inbounds %struct.dtls1_state_st, ptr %21, i32 0, i32 9
  %22 = load i64, ptr %mtu22, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %call23 = call i64 @dtls1_min_mtu(ptr noundef %23)
  %cmp24 = icmp ult i64 %22, %call23
  br i1 %cmp24, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.then16
  %24 = load ptr, ptr %s.addr, align 8
  %call27 = call i64 @dtls1_min_mtu(ptr noundef %24)
  %25 = load ptr, ptr %s.addr, align 8
  %d128 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 21
  %26 = load ptr, ptr %d128, align 8
  %mtu29 = getelementptr inbounds %struct.dtls1_state_st, ptr %26, i32 0, i32 9
  store i64 %call27, ptr %mtu29, align 8
  %27 = load ptr, ptr %ssl, align 8
  %call30 = call ptr @SSL_get_wbio(ptr noundef %27)
  %28 = load ptr, ptr %s.addr, align 8
  %d131 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 21
  %29 = load ptr, ptr %d131, align 8
  %mtu32 = getelementptr inbounds %struct.dtls1_state_st, ptr %29, i32 0, i32 9
  %30 = load i64, ptr %mtu32, align 8
  %call33 = call i64 @BIO_ctrl(ptr noundef %call30, i32 noundef 42, i64 noundef %30, ptr noundef null)
  br label %if.end34

if.end34:                                         ; preds = %if.then26, %if.then16
  br label %if.end35

if.else:                                          ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end34
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.else
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i64 @dtls1_min_mtu(ptr noundef %s) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %call = call i64 @dtls1_link_min_mtu()
  %1 = load ptr, ptr %ssl, align 8
  %call2 = call ptr @SSL_get_wbio(ptr noundef %1)
  %call3 = call i64 @BIO_ctrl(ptr noundef %call2, i32 noundef 49, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call3 to i32
  %conv4 = zext i32 %conv to i64
  %sub = sub i64 %call, %conv4
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define i64 @DTLS_get_data_mtu(ptr noundef %ssl) #1 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %mac_overhead = alloca i64, align 8
  %int_overhead = alloca i64, align 8
  %blocksize = alloca i64, align 8
  %ext_overhead = alloca i64, align 8
  %ciph = alloca ptr, align 8
  %mtu = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_current_cipher(ptr noundef %0)
  store ptr %call, ptr %ciph, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %4 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ %4, %cond.true2 ], [ null, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond5, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end4
  %6 = load ptr, ptr %s, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %d1, align 8
  %mtu7 = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %mtu7, align 8
  store i64 %8, ptr %mtu, align 8
  %9 = load ptr, ptr %ciph, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %10 = load ptr, ptr %ciph, align 8
  %call11 = call i32 @ssl_cipher_get_overhead(ptr noundef %10, ptr noundef %mac_overhead, ptr noundef %int_overhead, ptr noundef %blocksize, ptr noundef %ext_overhead)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i64 0, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %11 = load ptr, ptr %s, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 0
  %12 = load i64, ptr %flags, align 8
  %and = and i64 %12, 256
  %tobool14 = icmp ne i64 %and, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %13 = load i64, ptr %mac_overhead, align 8
  %14 = load i64, ptr %ext_overhead, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %ext_overhead, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end13
  %15 = load i64, ptr %mac_overhead, align 8
  %16 = load i64, ptr %int_overhead, align 8
  %add16 = add i64 %16, %15
  store i64 %add16, ptr %int_overhead, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  %17 = load i64, ptr %ext_overhead, align 8
  %add18 = add i64 %17, 13
  %18 = load i64, ptr %mtu, align 8
  %cmp19 = icmp uge i64 %add18, %18
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i64 0, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %19 = load i64, ptr %ext_overhead, align 8
  %add22 = add i64 %19, 13
  %20 = load i64, ptr %mtu, align 8
  %sub = sub i64 %20, %add22
  store i64 %sub, ptr %mtu, align 8
  %21 = load i64, ptr %blocksize, align 8
  %tobool23 = icmp ne i64 %21, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %22 = load i64, ptr %mtu, align 8
  %23 = load i64, ptr %blocksize, align 8
  %rem = urem i64 %22, %23
  %24 = load i64, ptr %mtu, align 8
  %sub25 = sub i64 %24, %rem
  store i64 %sub25, ptr %mtu, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %25 = load i64, ptr %int_overhead, align 8
  %26 = load i64, ptr %mtu, align 8
  %cmp27 = icmp uge i64 %25, %26
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  store i64 0, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end26
  %27 = load i64, ptr %int_overhead, align 8
  %28 = load i64, ptr %mtu, align 8
  %sub30 = sub i64 %28, %27
  store i64 %sub30, ptr %mtu, align 8
  %29 = load i64, ptr %mtu, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then20, %if.then12, %if.then9, %if.then
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

declare ptr @SSL_get_current_cipher(ptr noundef) #0

declare i32 @ssl_cipher_get_overhead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @DTLS_set_timer_cb(ptr noundef %ssl, ptr noundef %cb) #1 {
entry:
  %ssl.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ %3, %cond.true2 ], [ null, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond5, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  br label %return

if.end:                                           ; preds = %cond.end4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %d1, align 8
  %timer_cb = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i32 0, i32 16
  store ptr %5, ptr %timer_cb, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #1 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_infinite() #1 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #1 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %4, %5
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %pkt, ptr noundef %data) #1 {
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
define internal void @packet_forward(ptr noundef %pkt, i64 noundef %len) #1 {
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
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #1 {
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
define internal i32 @PACKET_get_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #1 {
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
define internal i32 @PACKET_peek_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #1 {
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
define internal i32 @PACKET_get_net_3(ptr noundef %pkt, ptr noundef %data) #1 {
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
define internal i32 @PACKET_peek_net_3(ptr noundef %pkt, ptr noundef %data) #1 {
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
define internal i32 @PACKET_peek_net_2(ptr noundef %pkt, ptr noundef %data) #1 {
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
define internal i32 @PACKET_peek_sub_packet(ptr noundef %pkt, ptr noundef %subpkt, i64 noundef %len) #1 {
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

declare i32 @dtls1_do_write(ptr noundef, i8 noundef zeroext) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
