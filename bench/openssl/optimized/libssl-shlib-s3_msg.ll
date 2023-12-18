; ModuleID = 'bench/openssl/original/libssl-shlib-s3_msg.ll'
source_filename = "bench/openssl/original/libssl-shlib-s3_msg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon.3, ptr, ptr, i64, i32, ptr }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/s3_msg.c\00", align 1
@__func__.ssl3_do_change_cipher_spec = private unnamed_addr constant [27 x i8] c"ssl3_do_change_cipher_spec\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ssl3_do_change_cipher_spec(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %0, 0
  %. = select i1 %tobool.not, i32 17, i32 33
  %key_block = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 13
  %1 = load ptr, ptr %key_block, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end14

if.then2:                                         ; preds = %entry
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %2 = load ptr, ptr %session, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %master_key_length, align 8
  %cmp5 = icmp eq i64 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @__func__.ssl3_do_change_cipher_spec) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 133, ptr noundef null) #2
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %4 = load ptr, ptr %new_cipher, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %2, i64 0, i32 20
  store ptr %4, ptr %cipher, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %5 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %5, i64 0, i32 28
  %6 = load ptr, ptr %ssl3_enc, align 8
  %7 = load ptr, ptr %6, align 8
  %call = tail call i32 %7(ptr noundef nonnull %s) #2
  %tobool11.not = icmp eq i32 %call, 0
  br i1 %tobool11.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end7, %entry
  %method15 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %8 = load ptr, ptr %method15, align 8
  %ssl3_enc16 = getelementptr inbounds %struct.ssl_method_st, ptr %8, i64 0, i32 28
  %9 = load ptr, ptr %ssl3_enc16, align 8
  %change_cipher_state = getelementptr inbounds %struct.ssl3_enc_method, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %change_cipher_state, align 8
  %call17 = tail call i32 %10(ptr noundef nonnull %s, i32 noundef %.) #2
  %tobool18.not = icmp ne i32 %call17, 0
  %.10 = zext i1 %tobool18.not to i32
  br label %return

return:                                           ; preds = %if.end14, %if.end7, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.end7 ], [ %.10, %if.end14 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_send_alert(ptr noundef %s, i32 noundef %level, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 28
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %3, 772
  %cmp9.not = icmp eq i32 %3, 65536
  %or.cond29 = or i1 %cmp, %cmp9.not
  br i1 %or.cond29, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 14
  %4 = load i32, ptr %early_data_state, align 8
  %.off = add i32 %4, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 47
  %5 = load i32, ptr %hello_retry_request, align 8
  %cmp21 = icmp eq i32 %5, 1
  br i1 %cmp21, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true, %lor.lhs.false20
  %call = tail call i32 @tls13_alert_code(i32 noundef %desc) #2
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false20
  %alert_value = getelementptr inbounds %struct.ssl3_enc_method, ptr %1, i64 0, i32 8
  %6 = load ptr, ptr %alert_value, align 8
  %call24 = tail call i32 %6(i32 noundef %desc) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %desc.addr.0 = phi i32 [ %call, %if.then ], [ %call24, %if.else ]
  %version25 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %7 = load i32, ptr %version25, align 8
  %cmp26 = icmp eq i32 %7, 768
  %cmp28 = icmp eq i32 %desc.addr.0, 70
  %or.cond = select i1 %cmp26, i1 %cmp28, i1 false
  %spec.store.select = select i1 %or.cond, i32 40, i32 %desc.addr.0
  %cmp31 = icmp slt i32 %spec.store.select, 0
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %if.end
  %shutdown = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 10
  %8 = load i32, ptr %shutdown, align 4
  %and34 = and i32 %8, 1
  %tobool35 = icmp ne i32 %and34, 0
  %cmp37 = icmp ne i32 %spec.store.select, 0
  %or.cond1 = and i1 %cmp37, %tobool35
  br i1 %or.cond1, label %return, label %if.end39

if.end39:                                         ; preds = %if.end33
  %cmp40 = icmp eq i32 %level, 2
  br i1 %cmp40, label %land.lhs.true41, label %if.end46

land.lhs.true41:                                  ; preds = %if.end39
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %9 = load ptr, ptr %session, align 8
  %cmp42.not = icmp eq ptr %9, null
  br i1 %cmp42.not, label %if.end46, label %if.then43

if.then43:                                        ; preds = %land.lhs.true41
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 87
  %10 = load ptr, ptr %session_ctx, align 8
  %call45 = tail call i32 @SSL_CTX_remove_session(ptr noundef %10, ptr noundef nonnull %9) #2
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %land.lhs.true41, %if.end39
  %alert_dispatch = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 8
  store i32 1, ptr %alert_dispatch, align 4
  %conv = trunc i32 %level to i8
  %send_alert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 9
  store i8 %conv, ptr %send_alert, align 8
  %conv48 = trunc i32 %spec.store.select to i8
  %arrayidx51 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 9, i64 1
  store i8 %conv48, ptr %arrayidx51, align 1
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100
  %call52 = tail call i32 @RECORD_LAYER_write_pending(ptr noundef nonnull %rlayer) #2
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %return

if.then54:                                        ; preds = %if.end46
  %11 = load ptr, ptr %method, align 8
  %ssl_dispatch_alert = getelementptr inbounds %struct.ssl_method_st, ptr %11, i64 0, i32 19
  %12 = load ptr, ptr %ssl_dispatch_alert, align 8
  %call56 = tail call i32 %12(ptr noundef nonnull %s) #2
  br label %return

return:                                           ; preds = %if.end46, %if.end33, %if.end, %if.then54
  %retval.0 = phi i32 [ %call56, %if.then54 ], [ -1, %if.end ], [ -1, %if.end33 ], [ -1, %if.end46 ]
  ret i32 %retval.0
}

declare i32 @tls13_alert_code(i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RECORD_LAYER_write_pending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_dispatch_alert(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %templ = alloca %struct.ossl_record_template_st, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1158 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 100
  %wrlmethod = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 100, i32 4
  %2 = load ptr, ptr %wrlmethod, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %alert_dispatch = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 20, i32 8
  store i32 0, ptr %alert_dispatch, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  store i8 21, ptr %templ, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 1
  %3 = load i32, ptr %version, align 8
  %cmp17 = icmp eq i32 %3, 772
  %spec.select = select i1 %cmp17, i32 771, i32 %3
  %version23 = getelementptr inbounds %struct.ossl_record_template_st, ptr %templ, i64 0, i32 1
  store i32 %spec.select, ptr %version23, align 4
  %call = tail call i32 @SSL_get_state(ptr noundef nonnull %s) #2
  %cmp24 = icmp eq i32 %call, 13
  br i1 %cmp24, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end15
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 90
  %4 = load i32, ptr %renegotiate, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %land.lhs.true25, label %if.end38

land.lhs.true25:                                  ; preds = %land.lhs.true
  %call26 = tail call i32 @SSL_version(ptr noundef nonnull %s) #2
  %shr.mask = and i32 %call26, -256
  %cmp27 = icmp eq i32 %shr.mask, 768
  br i1 %cmp27, label %cond.true28, label %if.end38

cond.true28:                                      ; preds = %land.lhs.true25
  %call29 = tail call i32 @SSL_version(ptr noundef nonnull %s) #2
  %5 = icmp sgt i32 %call29, 769
  br i1 %5, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %cond.true28
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 47
  %6 = load i32, ptr %hello_retry_request, align 8
  %cmp35 = icmp eq i32 %6, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true34
  store i32 769, ptr %version23, align 4
  br label %if.end38

if.end38:                                         ; preds = %land.lhs.true25, %if.then36, %land.lhs.true34, %cond.true28, %land.lhs.true, %if.end15
  %send_alert = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 20, i32 9
  %buf = getelementptr inbounds %struct.ossl_record_template_st, ptr %templ, i64 0, i32 2
  store ptr %send_alert, ptr %buf, align 8
  %buflen = getelementptr inbounds %struct.ossl_record_template_st, ptr %templ, i64 0, i32 3
  store i64 2, ptr %buflen, align 8
  %call41 = tail call i32 @RECORD_LAYER_write_pending(ptr noundef nonnull %rlayer) #2
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end62, label %if.then43

if.then43:                                        ; preds = %if.end38
  %alert_dispatch45 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 20, i32 8
  %7 = load i32, ptr %alert_dispatch45, align 4
  %cmp46.not = icmp eq i32 %7, 2
  br i1 %cmp46.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.then43
  store i32 0, ptr %alert_dispatch45, align 4
  br label %return

if.end50:                                         ; preds = %if.then43
  %8 = load ptr, ptr %wrlmethod, align 8
  %retry_write_records = getelementptr inbounds %struct.ossl_record_method_st, ptr %8, i64 0, i32 7
  %9 = load ptr, ptr %retry_write_records, align 8
  %wrl = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 100, i32 6
  %10 = load ptr, ptr %wrl, align 8
  %call54 = tail call i32 %9(ptr noundef %10) #2
  %call55 = tail call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %cond1158, i32 noundef 1, i32 noundef %call54, ptr noundef nonnull @.str, i32 noundef 118) #2
  %cmp56 = icmp slt i32 %call55, 1
  br i1 %cmp56, label %return, label %if.end58

if.end58:                                         ; preds = %if.end50
  %wpend_tot = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 100, i32 13
  store i64 0, ptr %wpend_tot, align 8
  store i32 0, ptr %alert_dispatch45, align 4
  br label %return

if.end62:                                         ; preds = %if.end38
  %11 = load ptr, ptr %wrlmethod, align 8
  %write_records = getelementptr inbounds %struct.ossl_record_method_st, ptr %11, i64 0, i32 6
  %12 = load ptr, ptr %write_records, align 8
  %wrl66 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 100, i32 6
  %13 = load ptr, ptr %wrl66, align 8
  %call67 = call i32 %12(ptr noundef %13, ptr noundef nonnull %templ, i64 noundef 1) #2
  %call68 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %cond1158, i32 noundef 1, i32 noundef %call67, ptr noundef nonnull @.str, i32 noundef 129) #2
  %cmp69 = icmp slt i32 %call68, 1
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.end62
  %alert_dispatch72 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 20, i32 8
  store i32 2, ptr %alert_dispatch72, align 4
  %14 = load i64, ptr %buflen, align 8
  %wpend_tot75 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 100, i32 13
  store i64 %14, ptr %wpend_tot75, align 8
  %15 = load i8, ptr %templ, align 8
  %wpend_type = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 100, i32 14
  store i8 %15, ptr %wpend_type, align 8
  %16 = load ptr, ptr %buf, align 8
  %wpend_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 100, i32 16
  store ptr %16, ptr %wpend_buf, align 8
  br label %return

if.else:                                          ; preds = %if.end62
  %wbio = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 3
  %17 = load ptr, ptr %wbio, align 8
  %call80 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 11, i64 noundef 0, ptr noundef null) #2
  %alert_dispatch82 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 20, i32 8
  store i32 0, ptr %alert_dispatch82, align 4
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 22
  %18 = load ptr, ptr %msg_callback, align 8
  %tobool83.not = icmp eq ptr %18, null
  br i1 %tobool83.not, label %if.end89, label %if.then84

if.then84:                                        ; preds = %if.else
  %19 = load i32, ptr %version, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 23
  %20 = load ptr, ptr %msg_callback_arg, align 8
  call void %18(i32 noundef 1, i32 noundef %19, i32 noundef 21, ptr noundef nonnull %send_alert, i64 noundef 2, ptr noundef nonnull %s, ptr noundef %20) #2
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %if.else
  %info_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 59
  %21 = load ptr, ptr %info_callback, align 8
  %cmp90.not = icmp eq ptr %21, null
  br i1 %cmp90.not, label %if.end102, label %if.then105

if.end102:                                        ; preds = %if.end89
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %22 = load ptr, ptr %ctx, align 8
  %info_callback95 = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i64 0, i32 31
  %23 = load ptr, ptr %info_callback95, align 8
  %cmp103.not = icmp eq ptr %23, null
  br i1 %cmp103.not, label %return, label %if.then105

if.then105:                                       ; preds = %if.end89, %if.end102
  %cb.061 = phi ptr [ %23, %if.end102 ], [ %21, %if.end89 ]
  %24 = load i8, ptr %send_alert, align 8
  %conv109 = zext i8 %24 to i32
  %shl = shl nuw nsw i32 %conv109, 8
  %arrayidx112 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1158, i64 0, i32 20, i32 9, i64 1
  %25 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %25 to i32
  %or = or disjoint i32 %shl, %conv113
  call void %cb.061(ptr noundef nonnull %s, i32 noundef 16392, i32 noundef %or) #2
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.then70, %if.then105, %if.end102, %if.end50, %cond.end10, %if.end58, %if.then47, %if.then14
  %retval.0 = phi i32 [ 1, %if.then14 ], [ -1, %if.then47 ], [ 1, %if.end58 ], [ -1, %cond.end10 ], [ -1, %if.end50 ], [ %call68, %if.end102 ], [ %call68, %if.then105 ], [ %call68, %if.then70 ], [ -1, %entry ], [ -1, %cond.false ]
  ret i32 %retval.0
}

declare i32 @SSL_get_state(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_tls_handle_rlayer_return(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
