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
define i32 @ssl3_do_change_cipher_spec(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 33, ptr %i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 17, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %key_block = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 13
  %4 = load ptr, ptr %key_block, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 50
  %6 = load ptr, ptr %session, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %7 = load ptr, ptr %s.addr, align 8
  %session4 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 50
  %8 = load ptr, ptr %session4, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %master_key_length, align 8
  %cmp5 = icmp eq i64 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 25, ptr noundef @__func__.ssl3_do_change_cipher_spec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 20
  %tmp9 = getelementptr inbounds %struct.anon, ptr %s38, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp9, i32 0, i32 6
  %11 = load ptr, ptr %new_cipher, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %session10 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 50
  %13 = load ptr, ptr %session10, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %13, i32 0, i32 20
  store ptr %11, ptr %cipher, align 8
  %14 = load ptr, ptr %ssl, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %15, i32 0, i32 28
  %16 = load ptr, ptr %ssl3_enc, align 8
  %setup_key_block = getelementptr inbounds %struct.ssl3_enc_method, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %setup_key_block, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %call = call i32 %17(ptr noundef %18)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %19 = load ptr, ptr %ssl, align 8
  %method15 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %method15, align 8
  %ssl3_enc16 = getelementptr inbounds %struct.ssl_method_st, ptr %20, i32 0, i32 28
  %21 = load ptr, ptr %ssl3_enc16, align 8
  %change_cipher_state = getelementptr inbounds %struct.ssl3_enc_method, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %change_cipher_state, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i32, ptr %i, align 4
  %call17 = call i32 %22(ptr noundef %23, i32 noundef %24)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then12, %if.then6
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_send_alert(ptr noundef %s, i32 noundef %level, i32 noundef %desc) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %desc.addr = alloca i32, align 4
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i32 %desc, ptr %desc.addr, align 4
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
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %ssl3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %method4 = getelementptr inbounds %struct.ssl_st, ptr %ssl3, i32 0, i32 3
  %6 = load ptr, ptr %method4, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %7, 772
  br i1 %cmp, label %land.lhs.true5, label %lor.lhs.false

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %method7 = getelementptr inbounds %struct.ssl_st, ptr %ssl6, i32 0, i32 3
  %9 = load ptr, ptr %method7, align 8
  %version8 = getelementptr inbounds %struct.ssl_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %version8, align 8
  %cmp9 = icmp ne i32 %10, 65536
  br i1 %cmp9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true5, %land.lhs.true, %entry
  %11 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 14
  %12 = load i32, ptr %early_data_state, align 8
  %cmp10 = icmp eq i32 %12, 2
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %s.addr, align 8
  %early_data_state12 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 14
  %14 = load i32, ptr %early_data_state12, align 8
  %cmp13 = icmp eq i32 %14, 1
  br i1 %cmp13, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %15 = load ptr, ptr %s.addr, align 8
  %early_data_state15 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 14
  %16 = load i32, ptr %early_data_state15, align 8
  %cmp16 = icmp eq i32 %16, 4
  br i1 %cmp16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %17 = load ptr, ptr %s.addr, align 8
  %early_data_state18 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 14
  %18 = load i32, ptr %early_data_state18, align 8
  %cmp19 = icmp eq i32 %18, 3
  br i1 %cmp19, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %19 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 47
  %20 = load i32, ptr %hello_retry_request, align 8
  %cmp21 = icmp eq i32 %20, 1
  br i1 %cmp21, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false, %land.lhs.true5
  %21 = load i32, ptr %desc.addr, align 4
  %call = call i32 @tls13_alert_code(i32 noundef %21)
  store i32 %call, ptr %desc.addr, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false20
  %22 = load ptr, ptr %ssl, align 8
  %method22 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %method22, align 8
  %ssl3_enc23 = getelementptr inbounds %struct.ssl_method_st, ptr %23, i32 0, i32 28
  %24 = load ptr, ptr %ssl3_enc23, align 8
  %alert_value = getelementptr inbounds %struct.ssl3_enc_method, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %alert_value, align 8
  %26 = load i32, ptr %desc.addr, align 4
  %call24 = call i32 %25(i32 noundef %26)
  store i32 %call24, ptr %desc.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %27 = load ptr, ptr %s.addr, align 8
  %version25 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %version25, align 8
  %cmp26 = icmp eq i32 %28, 768
  br i1 %cmp26, label %land.lhs.true27, label %if.end30

land.lhs.true27:                                  ; preds = %if.end
  %29 = load i32, ptr %desc.addr, align 4
  %cmp28 = icmp eq i32 %29, 70
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true27
  store i32 40, ptr %desc.addr, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true27, %if.end
  %30 = load i32, ptr %desc.addr, align 4
  %cmp31 = icmp slt i32 %30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end30
  %31 = load ptr, ptr %s.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 10
  %32 = load i32, ptr %shutdown, align 4
  %and34 = and i32 %32, 1
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end39

land.lhs.true36:                                  ; preds = %if.end33
  %33 = load i32, ptr %desc.addr, align 4
  %cmp37 = icmp ne i32 %33, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true36, %if.end33
  %34 = load i32, ptr %level.addr, align 4
  %cmp40 = icmp eq i32 %34, 2
  br i1 %cmp40, label %land.lhs.true41, label %if.end46

land.lhs.true41:                                  ; preds = %if.end39
  %35 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 50
  %36 = load ptr, ptr %session, align 8
  %cmp42 = icmp ne ptr %36, null
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %land.lhs.true41
  %37 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 87
  %38 = load ptr, ptr %session_ctx, align 8
  %39 = load ptr, ptr %s.addr, align 8
  %session44 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 50
  %40 = load ptr, ptr %session44, align 8
  %call45 = call i32 @SSL_CTX_remove_session(ptr noundef %38, ptr noundef %40)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %land.lhs.true41, %if.end39
  %41 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 20
  %alert_dispatch = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 8
  store i32 1, ptr %alert_dispatch, align 4
  %42 = load i32, ptr %level.addr, align 4
  %conv = trunc i32 %42 to i8
  %43 = load ptr, ptr %s.addr, align 8
  %s347 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 20
  %send_alert = getelementptr inbounds %struct.anon, ptr %s347, i32 0, i32 9
  %arrayidx = getelementptr inbounds [2 x i8], ptr %send_alert, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 8
  %44 = load i32, ptr %desc.addr, align 4
  %conv48 = trunc i32 %44 to i8
  %45 = load ptr, ptr %s.addr, align 8
  %s349 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 20
  %send_alert50 = getelementptr inbounds %struct.anon, ptr %s349, i32 0, i32 9
  %arrayidx51 = getelementptr inbounds [2 x i8], ptr %send_alert50, i64 0, i64 1
  store i8 %conv48, ptr %arrayidx51, align 1
  %46 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 100
  %call52 = call i32 @RECORD_LAYER_write_pending(ptr noundef %rlayer)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.end46
  %47 = load ptr, ptr %ssl, align 8
  %method55 = getelementptr inbounds %struct.ssl_st, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %method55, align 8
  %ssl_dispatch_alert = getelementptr inbounds %struct.ssl_method_st, ptr %48, i32 0, i32 19
  %49 = load ptr, ptr %ssl_dispatch_alert, align 8
  %50 = load ptr, ptr %ssl, align 8
  %call56 = call i32 %49(ptr noundef %50)
  store i32 %call56, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end46
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then54, %if.then38, %if.then32
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare i32 @tls13_alert_code(i32 noundef) #1

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #1

declare i32 @RECORD_LAYER_write_pending(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_dispatch_alert(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cb = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %templ = alloca %struct.ossl_record_template_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %cb, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 100
  %wrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 4
  %10 = load ptr, ptr %wrlmethod, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %11 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %alert_dispatch = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 8
  store i32 0, ptr %alert_dispatch, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %type16 = getelementptr inbounds %struct.ossl_record_template_st, ptr %templ, i32 0, i32 0
  store i8 21, ptr %type16, align 8
  %12 = load ptr, ptr %sc, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %version, align 8
  %cmp17 = icmp eq i32 %13, 772
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %if.end15
  br label %cond.end21

cond.false19:                                     ; preds = %if.end15
  %14 = load ptr, ptr %sc, align 8
  %version20 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %version20, align 8
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false19, %cond.true18
  %cond22 = phi i32 [ 771, %cond.true18 ], [ %15, %cond.false19 ]
  %version23 = getelementptr inbounds %struct.ossl_record_template_st, ptr %templ, i32 0, i32 1
  store i32 %cond22, ptr %version23, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %call = call i32 @SSL_get_state(ptr noundef %16)
  %cmp24 = icmp eq i32 %call, 13
  br i1 %cmp24, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %cond.end21
  %17 = load ptr, ptr %sc, align 8
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 90
  %18 = load i32, ptr %renegotiate, align 8
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.end38, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %s.addr, align 8
  %call26 = call i32 @SSL_version(ptr noundef %19)
  %shr = ashr i32 %call26, 8
  %cmp27 = icmp eq i32 %shr, 3
  br i1 %cmp27, label %cond.true28, label %cond.false30

cond.true28:                                      ; preds = %land.lhs.true25
  %20 = load ptr, ptr %s.addr, align 8
  %call29 = call i32 @SSL_version(ptr noundef %20)
  br label %cond.end31

cond.false30:                                     ; preds = %land.lhs.true25
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true28
  %cond32 = phi i32 [ %call29, %cond.true28 ], [ 0, %cond.false30 ]
  %cmp33 = icmp sgt i32 %cond32, 769
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %cond.end31
  %21 = load ptr, ptr %sc, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 47
  %22 = load i32, ptr %hello_retry_request, align 8
  %cmp35 = icmp eq i32 %22, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true34
  %version37 = getelementptr inbounds %struct.ossl_record_template_st, ptr %templ, i32 0, i32 1
  store i32 769, ptr %version37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %land.lhs.true34, %cond.end31, %land.lhs.true, %cond.end21
  %23 = load ptr, ptr %sc, align 8
  %s339 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 20
  %send_alert = getelementptr inbounds %struct.anon, ptr %s339, i32 0, i32 9
  %arrayidx = getelementptr inbounds [2 x i8], ptr %send_alert, i64 0, i64 0
  %buf = getelementptr inbounds %struct.ossl_record_template_st, ptr %templ, i32 0, i32 2
  store ptr %arrayidx, ptr %buf, align 8
  %buflen = getelementptr inbounds %struct.ossl_record_template_st, ptr %templ, i32 0, i32 3
  store i64 2, ptr %buflen, align 8
  %24 = load ptr, ptr %sc, align 8
  %rlayer40 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 100
  %call41 = call i32 @RECORD_LAYER_write_pending(ptr noundef %rlayer40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end62

if.then43:                                        ; preds = %if.end38
  %25 = load ptr, ptr %sc, align 8
  %s344 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 20
  %alert_dispatch45 = getelementptr inbounds %struct.anon, ptr %s344, i32 0, i32 8
  %26 = load i32, ptr %alert_dispatch45, align 4
  %cmp46 = icmp ne i32 %26, 2
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then43
  %27 = load ptr, ptr %sc, align 8
  %s348 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 20
  %alert_dispatch49 = getelementptr inbounds %struct.anon, ptr %s348, i32 0, i32 8
  store i32 0, ptr %alert_dispatch49, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then43
  %28 = load ptr, ptr %sc, align 8
  %29 = load ptr, ptr %sc, align 8
  %rlayer51 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 100
  %wrlmethod52 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer51, i32 0, i32 4
  %30 = load ptr, ptr %wrlmethod52, align 8
  %retry_write_records = getelementptr inbounds %struct.ossl_record_method_st, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %retry_write_records, align 8
  %32 = load ptr, ptr %sc, align 8
  %rlayer53 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 100
  %wrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer53, i32 0, i32 6
  %33 = load ptr, ptr %wrl, align 8
  %call54 = call i32 %31(ptr noundef %33)
  %call55 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %28, i32 noundef 1, i32 noundef %call54, ptr noundef @.str, i32 noundef 118)
  store i32 %call55, ptr %i, align 4
  %34 = load i32, ptr %i, align 4
  %cmp56 = icmp sle i32 %34, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end50
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end50
  %35 = load ptr, ptr %sc, align 8
  %rlayer59 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 100
  %wpend_tot = getelementptr inbounds %struct.record_layer_st, ptr %rlayer59, i32 0, i32 13
  store i64 0, ptr %wpend_tot, align 8
  %36 = load ptr, ptr %sc, align 8
  %s360 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 20
  %alert_dispatch61 = getelementptr inbounds %struct.anon, ptr %s360, i32 0, i32 8
  store i32 0, ptr %alert_dispatch61, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end38
  %37 = load ptr, ptr %sc, align 8
  %38 = load ptr, ptr %sc, align 8
  %rlayer63 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 100
  %wrlmethod64 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer63, i32 0, i32 4
  %39 = load ptr, ptr %wrlmethod64, align 8
  %write_records = getelementptr inbounds %struct.ossl_record_method_st, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %write_records, align 8
  %41 = load ptr, ptr %sc, align 8
  %rlayer65 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 100
  %wrl66 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer65, i32 0, i32 6
  %42 = load ptr, ptr %wrl66, align 8
  %call67 = call i32 %40(ptr noundef %42, ptr noundef %templ, i64 noundef 1)
  %call68 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %37, i32 noundef 1, i32 noundef %call67, ptr noundef @.str, i32 noundef 129)
  store i32 %call68, ptr %i, align 4
  %43 = load i32, ptr %i, align 4
  %cmp69 = icmp sle i32 %43, 0
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.end62
  %44 = load ptr, ptr %sc, align 8
  %s371 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 20
  %alert_dispatch72 = getelementptr inbounds %struct.anon, ptr %s371, i32 0, i32 8
  store i32 2, ptr %alert_dispatch72, align 4
  %buflen73 = getelementptr inbounds %struct.ossl_record_template_st, ptr %templ, i32 0, i32 3
  %45 = load i64, ptr %buflen73, align 8
  %46 = load ptr, ptr %sc, align 8
  %rlayer74 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 100
  %wpend_tot75 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer74, i32 0, i32 13
  store i64 %45, ptr %wpend_tot75, align 8
  %type76 = getelementptr inbounds %struct.ossl_record_template_st, ptr %templ, i32 0, i32 0
  %47 = load i8, ptr %type76, align 8
  %48 = load ptr, ptr %sc, align 8
  %rlayer77 = getelementptr inbounds %struct.ssl_connection_st, ptr %48, i32 0, i32 100
  %wpend_type = getelementptr inbounds %struct.record_layer_st, ptr %rlayer77, i32 0, i32 14
  store i8 %47, ptr %wpend_type, align 8
  %buf78 = getelementptr inbounds %struct.ossl_record_template_st, ptr %templ, i32 0, i32 2
  %49 = load ptr, ptr %buf78, align 8
  %50 = load ptr, ptr %sc, align 8
  %rlayer79 = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 100
  %wpend_buf = getelementptr inbounds %struct.record_layer_st, ptr %rlayer79, i32 0, i32 16
  store ptr %49, ptr %wpend_buf, align 8
  br label %if.end115

if.else:                                          ; preds = %if.end62
  %51 = load ptr, ptr %sc, align 8
  %wbio = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %wbio, align 8
  %call80 = call i64 @BIO_ctrl(ptr noundef %52, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %53 = load ptr, ptr %sc, align 8
  %s381 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 20
  %alert_dispatch82 = getelementptr inbounds %struct.anon, ptr %s381, i32 0, i32 8
  store i32 0, ptr %alert_dispatch82, align 4
  %54 = load ptr, ptr %sc, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 22
  %55 = load ptr, ptr %msg_callback, align 8
  %tobool83 = icmp ne ptr %55, null
  br i1 %tobool83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %if.else
  %56 = load ptr, ptr %sc, align 8
  %msg_callback85 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 22
  %57 = load ptr, ptr %msg_callback85, align 8
  %58 = load ptr, ptr %sc, align 8
  %version86 = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %version86, align 8
  %60 = load ptr, ptr %sc, align 8
  %s387 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 20
  %send_alert88 = getelementptr inbounds %struct.anon, ptr %s387, i32 0, i32 9
  %arraydecay = getelementptr inbounds [2 x i8], ptr %send_alert88, i64 0, i64 0
  %61 = load ptr, ptr %s.addr, align 8
  %62 = load ptr, ptr %sc, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 23
  %63 = load ptr, ptr %msg_callback_arg, align 8
  call void %57(i32 noundef 1, i32 noundef %59, i32 noundef 21, ptr noundef %arraydecay, i64 noundef 2, ptr noundef %61, ptr noundef %63)
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %if.else
  %64 = load ptr, ptr %sc, align 8
  %info_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 59
  %65 = load ptr, ptr %info_callback, align 8
  %cmp90 = icmp ne ptr %65, null
  br i1 %cmp90, label %if.then92, label %if.else94

if.then92:                                        ; preds = %if.end89
  %66 = load ptr, ptr %sc, align 8
  %info_callback93 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 59
  %67 = load ptr, ptr %info_callback93, align 8
  store ptr %67, ptr %cb, align 8
  br label %if.end102

if.else94:                                        ; preds = %if.end89
  %68 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %ctx, align 8
  %info_callback95 = getelementptr inbounds %struct.ssl_ctx_st, ptr %69, i32 0, i32 31
  %70 = load ptr, ptr %info_callback95, align 8
  %cmp96 = icmp ne ptr %70, null
  br i1 %cmp96, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.else94
  %71 = load ptr, ptr %s.addr, align 8
  %ctx99 = getelementptr inbounds %struct.ssl_st, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %ctx99, align 8
  %info_callback100 = getelementptr inbounds %struct.ssl_ctx_st, ptr %72, i32 0, i32 31
  %73 = load ptr, ptr %info_callback100, align 8
  store ptr %73, ptr %cb, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.else94
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then92
  %74 = load ptr, ptr %cb, align 8
  %cmp103 = icmp ne ptr %74, null
  br i1 %cmp103, label %if.then105, label %if.end114

if.then105:                                       ; preds = %if.end102
  %75 = load ptr, ptr %sc, align 8
  %s3106 = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 20
  %send_alert107 = getelementptr inbounds %struct.anon, ptr %s3106, i32 0, i32 9
  %arrayidx108 = getelementptr inbounds [2 x i8], ptr %send_alert107, i64 0, i64 0
  %76 = load i8, ptr %arrayidx108, align 8
  %conv109 = zext i8 %76 to i32
  %shl = shl i32 %conv109, 8
  %77 = load ptr, ptr %sc, align 8
  %s3110 = getelementptr inbounds %struct.ssl_connection_st, ptr %77, i32 0, i32 20
  %send_alert111 = getelementptr inbounds %struct.anon, ptr %s3110, i32 0, i32 9
  %arrayidx112 = getelementptr inbounds [2 x i8], ptr %send_alert111, i64 0, i64 1
  %78 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %78 to i32
  %or = or i32 %shl, %conv113
  store i32 %or, ptr %j, align 4
  %79 = load ptr, ptr %cb, align 8
  %80 = load ptr, ptr %s.addr, align 8
  %81 = load i32, ptr %j, align 4
  call void %79(ptr noundef %80, i32 noundef 16392, i32 noundef %81)
  br label %if.end114

if.end114:                                        ; preds = %if.then105, %if.end102
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then70
  %82 = load i32, ptr %i, align 4
  store i32 %82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end115, %if.end58, %if.then57, %if.then47, %if.then14, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

declare i32 @SSL_get_state(ptr noundef) #1

declare i32 @SSL_version(ptr noundef) #1

declare i32 @ossl_tls_handle_rlayer_return(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
