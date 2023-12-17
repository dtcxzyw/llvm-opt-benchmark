target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon, ptr, ptr, i64, i32, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon.0, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.2, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon.0 = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.1, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.1 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.2 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.3, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.3 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.CLIENTHELLO_MSG = type { i32, i32, [32 x i8], i64, [32 x i8], i64, [255 x i8], %struct.PACKET, i64, [255 x i8], %struct.PACKET, i64, ptr }
%struct.PACKET = type { ptr, i64 }
%struct.tls_session_ticket_ext_st = type { i16, ptr }

@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_sess.c\00", align 1
@__func__.ssl_session_dup = private unnamed_addr constant [16 x i8] c"ssl_session_dup\00", align 1
@__func__.ssl_generate_session_id = private unnamed_addr constant [24 x i8] c"ssl_generate_session_id\00", align 1
@__func__.ssl_get_new_session = private unnamed_addr constant [20 x i8] c"ssl_get_new_session\00", align 1
@__func__.ssl_get_prev_session = private unnamed_addr constant [21 x i8] c"ssl_get_prev_session\00", align 1
@__func__.SSL_SESSION_set1_id = private unnamed_addr constant [20 x i8] c"SSL_SESSION_set1_id\00", align 1
@__func__.SSL_SESSION_set1_id_context = private unnamed_addr constant [28 x i8] c"SSL_SESSION_set1_id_context\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SSL SESSION PARAMETERS\00", align 1

; Function Attrs: nounwind uwtable
define void @ssl_session_calculate_timeout(ptr noundef %ss) #0 {
entry:
  %ss.addr = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %ss, ptr %ss.addr, align 8
  %0 = load ptr, ptr %ss.addr, align 8
  %calc_timeout = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %ss.addr, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %ss.addr, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 16
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %time, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %timeout, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive1, align 8
  %call = call i64 @ossl_time_add(i64 %3, i64 %4)
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %calc_timeout, ptr align 8 %tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_add(i64 %a.coerce, i64 %b.coerce) #0 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get_session(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %ssl.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %ssl.addr, align 8
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 50
  %10 = load ptr, ptr %session, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get1_session(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %sess = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %lock = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %call1 = call ptr @SSL_get_session(ptr noundef %2)
  store ptr %call1, ptr %sess, align 8
  %3 = load ptr, ptr %sess, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %sess, align 8
  %call3 = call i32 @SSL_SESSION_up_ref(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %ssl.addr, align 8
  %lock5 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %lock5, align 8
  %call6 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %6)
  %7 = load ptr, ptr %sess, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_up_ref(ptr noundef %ss) #0 {
entry:
  %retval = alloca i32, align 4
  %ss.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ss, ptr %ss.addr, align 8
  %0 = load ptr, ptr %ss.addr, align 8
  %references = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 15
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %references, ptr noundef %i)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %1, 1
  %cond = select i1 %cmp1, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set_ex_data(ptr noundef %s, i32 noundef %idx, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ex_data = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_get_ex_data(ptr noundef %s, i32 noundef %idx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ex_data = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ss = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp5 = alloca %struct.OSSL_TIME, align 8
  %call = call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 928, ptr noundef @.str, i32 noundef 108)
  store ptr %call1, ptr %ss, align 8
  %0 = load ptr, ptr %ss, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %ss, align 8
  %verify_result = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 14
  store i64 1, ptr %verify_result, align 8
  %2 = load ptr, ptr %ss, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 16
  %call4 = call i64 @ossl_ticks2time(i64 noundef 304000000000)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout, ptr align 8 %tmp, i64 8, i1 false)
  %3 = load ptr, ptr %ss, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 17
  %call6 = call i64 @ossl_time_now()
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp5, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %tmp5, i64 8, i1 false)
  %4 = load ptr, ptr %ss, align 8
  call void @ssl_session_calculate_timeout(ptr noundef %4)
  %5 = load ptr, ptr %ss, align 8
  %references = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 15
  %call8 = call i32 @CRYPTO_NEW_REF(ptr noundef %references, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end3
  %6 = load ptr, ptr %ss, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 118)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end3
  %7 = load ptr, ptr %ss, align 8
  %8 = load ptr, ptr %ss, align 8
  %ex_data = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 23
  %call12 = call i32 @CRYPTO_new_ex_data(i32 noundef 2, ptr noundef %7, ptr noundef %ex_data)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %9 = load ptr, ptr %ss, align 8
  %references15 = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 15
  call void @CRYPTO_FREE_REF(ptr noundef %references15)
  %10 = load ptr, ptr %ss, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 124)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %11 = load ptr, ptr %ss, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then10, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

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

declare i64 @ossl_time_now() #2

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_dup(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call ptr @ssl_session_dup(ptr noundef %0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ssl_session_dup(ptr noundef %src, i32 noundef %ticket) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %ticket.addr = alloca i32, align 4
  %dest = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %ticket, ptr %ticket.addr, align 4
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 928, ptr noundef @.str, i32 noundef 143)
  store ptr %call, ptr %dest, align 8
  %0 = load ptr, ptr %dest, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dest, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 928, i1 false)
  %3 = load ptr, ptr %dest, align 8
  %psk_identity_hint = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 8
  store ptr null, ptr %psk_identity_hint, align 8
  %4 = load ptr, ptr %dest, align 8
  %psk_identity = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 9
  store ptr null, ptr %psk_identity, align 8
  %5 = load ptr, ptr %dest, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 26
  %hostname = getelementptr inbounds %struct.anon, ptr %ext, i32 0, i32 0
  store ptr null, ptr %hostname, align 8
  %6 = load ptr, ptr %dest, align 8
  %ext1 = getelementptr inbounds %struct.ssl_session_st, ptr %6, i32 0, i32 26
  %tick = getelementptr inbounds %struct.anon, ptr %ext1, i32 0, i32 1
  store ptr null, ptr %tick, align 8
  %7 = load ptr, ptr %dest, align 8
  %ext2 = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 26
  %alpn_selected = getelementptr inbounds %struct.anon, ptr %ext2, i32 0, i32 6
  store ptr null, ptr %alpn_selected, align 8
  %8 = load ptr, ptr %dest, align 8
  %srp_username = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 27
  store ptr null, ptr %srp_username, align 8
  %9 = load ptr, ptr %dest, align 8
  %peer_chain = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 13
  store ptr null, ptr %peer_chain, align 8
  %10 = load ptr, ptr %dest, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %10, i32 0, i32 12
  store ptr null, ptr %peer, align 8
  %11 = load ptr, ptr %dest, align 8
  %peer_rpk = getelementptr inbounds %struct.ssl_session_st, ptr %11, i32 0, i32 11
  store ptr null, ptr %peer_rpk, align 8
  %12 = load ptr, ptr %dest, align 8
  %ticket_appdata = getelementptr inbounds %struct.ssl_session_st, ptr %12, i32 0, i32 28
  store ptr null, ptr %ticket_appdata, align 8
  %13 = load ptr, ptr %dest, align 8
  %ex_data = getelementptr inbounds %struct.ssl_session_st, ptr %13, i32 0, i32 23
  call void @llvm.memset.p0.i64(ptr align 8 %ex_data, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %dest, align 8
  %prev = getelementptr inbounds %struct.ssl_session_st, ptr %14, i32 0, i32 24
  store ptr null, ptr %prev, align 8
  %15 = load ptr, ptr %dest, align 8
  %next = getelementptr inbounds %struct.ssl_session_st, ptr %15, i32 0, i32 25
  store ptr null, ptr %next, align 8
  %16 = load ptr, ptr %dest, align 8
  %owner = getelementptr inbounds %struct.ssl_session_st, ptr %16, i32 0, i32 31
  store ptr null, ptr %owner, align 8
  %17 = load ptr, ptr %dest, align 8
  %references = getelementptr inbounds %struct.ssl_session_st, ptr %17, i32 0, i32 15
  %call3 = call i32 @CRYPTO_NEW_REF(ptr noundef %references, i32 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %18 = load ptr, ptr %dest, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 174)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %19 = load ptr, ptr %dest, align 8
  %20 = load ptr, ptr %dest, align 8
  %ex_data6 = getelementptr inbounds %struct.ssl_session_st, ptr %20, i32 0, i32 23
  %call7 = call i32 @CRYPTO_new_ex_data(i32 noundef 2, ptr noundef %19, ptr noundef %ex_data6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.ssl_session_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.end5
  %21 = load ptr, ptr %src.addr, align 8
  %peer11 = getelementptr inbounds %struct.ssl_session_st, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %peer11, align 8
  %cmp12 = icmp ne ptr %22, null
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end10
  %23 = load ptr, ptr %src.addr, align 8
  %peer14 = getelementptr inbounds %struct.ssl_session_st, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %peer14, align 8
  %call15 = call i32 @X509_up_ref(ptr noundef %24)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.ssl_session_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.then13
  %25 = load ptr, ptr %src.addr, align 8
  %peer19 = getelementptr inbounds %struct.ssl_session_st, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %peer19, align 8
  %27 = load ptr, ptr %dest, align 8
  %peer20 = getelementptr inbounds %struct.ssl_session_st, ptr %27, i32 0, i32 12
  store ptr %26, ptr %peer20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.end10
  %28 = load ptr, ptr %src.addr, align 8
  %peer_chain22 = getelementptr inbounds %struct.ssl_session_st, ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %peer_chain22, align 8
  %cmp23 = icmp ne ptr %29, null
  br i1 %cmp23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.end21
  %30 = load ptr, ptr %src.addr, align 8
  %peer_chain25 = getelementptr inbounds %struct.ssl_session_st, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %peer_chain25, align 8
  %call26 = call ptr @X509_chain_up_ref(ptr noundef %31)
  %32 = load ptr, ptr %dest, align 8
  %peer_chain27 = getelementptr inbounds %struct.ssl_session_st, ptr %32, i32 0, i32 13
  store ptr %call26, ptr %peer_chain27, align 8
  %33 = load ptr, ptr %dest, align 8
  %peer_chain28 = getelementptr inbounds %struct.ssl_session_st, ptr %33, i32 0, i32 13
  %34 = load ptr, ptr %peer_chain28, align 8
  %cmp29 = icmp eq ptr %34, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.ssl_session_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %err

if.end31:                                         ; preds = %if.then24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end21
  %35 = load ptr, ptr %src.addr, align 8
  %peer_rpk33 = getelementptr inbounds %struct.ssl_session_st, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %peer_rpk33, align 8
  %cmp34 = icmp ne ptr %36, null
  br i1 %cmp34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.end32
  %37 = load ptr, ptr %src.addr, align 8
  %peer_rpk36 = getelementptr inbounds %struct.ssl_session_st, ptr %37, i32 0, i32 11
  %38 = load ptr, ptr %peer_rpk36, align 8
  %call37 = call i32 @EVP_PKEY_up_ref(ptr noundef %38)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then35
  br label %err

if.end40:                                         ; preds = %if.then35
  %39 = load ptr, ptr %src.addr, align 8
  %peer_rpk41 = getelementptr inbounds %struct.ssl_session_st, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %peer_rpk41, align 8
  %41 = load ptr, ptr %dest, align 8
  %peer_rpk42 = getelementptr inbounds %struct.ssl_session_st, ptr %41, i32 0, i32 11
  store ptr %40, ptr %peer_rpk42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end40, %if.end32
  %42 = load ptr, ptr %src.addr, align 8
  %psk_identity_hint44 = getelementptr inbounds %struct.ssl_session_st, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %psk_identity_hint44, align 8
  %tobool45 = icmp ne ptr %43, null
  br i1 %tobool45, label %if.then46, label %if.end54

if.then46:                                        ; preds = %if.end43
  %44 = load ptr, ptr %src.addr, align 8
  %psk_identity_hint47 = getelementptr inbounds %struct.ssl_session_st, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %psk_identity_hint47, align 8
  %call48 = call noalias ptr @CRYPTO_strdup(ptr noundef %45, ptr noundef @.str, i32 noundef 207)
  %46 = load ptr, ptr %dest, align 8
  %psk_identity_hint49 = getelementptr inbounds %struct.ssl_session_st, ptr %46, i32 0, i32 8
  store ptr %call48, ptr %psk_identity_hint49, align 8
  %47 = load ptr, ptr %dest, align 8
  %psk_identity_hint50 = getelementptr inbounds %struct.ssl_session_st, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %psk_identity_hint50, align 8
  %cmp51 = icmp eq ptr %48, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then46
  br label %err

if.end53:                                         ; preds = %if.then46
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end43
  %49 = load ptr, ptr %src.addr, align 8
  %psk_identity55 = getelementptr inbounds %struct.ssl_session_st, ptr %49, i32 0, i32 9
  %50 = load ptr, ptr %psk_identity55, align 8
  %tobool56 = icmp ne ptr %50, null
  br i1 %tobool56, label %if.then57, label %if.end65

if.then57:                                        ; preds = %if.end54
  %51 = load ptr, ptr %src.addr, align 8
  %psk_identity58 = getelementptr inbounds %struct.ssl_session_st, ptr %51, i32 0, i32 9
  %52 = load ptr, ptr %psk_identity58, align 8
  %call59 = call noalias ptr @CRYPTO_strdup(ptr noundef %52, ptr noundef @.str, i32 noundef 212)
  %53 = load ptr, ptr %dest, align 8
  %psk_identity60 = getelementptr inbounds %struct.ssl_session_st, ptr %53, i32 0, i32 9
  store ptr %call59, ptr %psk_identity60, align 8
  %54 = load ptr, ptr %dest, align 8
  %psk_identity61 = getelementptr inbounds %struct.ssl_session_st, ptr %54, i32 0, i32 9
  %55 = load ptr, ptr %psk_identity61, align 8
  %cmp62 = icmp eq ptr %55, null
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then57
  br label %err

if.end64:                                         ; preds = %if.then57
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end54
  %56 = load ptr, ptr %dest, align 8
  %ex_data66 = getelementptr inbounds %struct.ssl_session_st, ptr %56, i32 0, i32 23
  %57 = load ptr, ptr %src.addr, align 8
  %ex_data67 = getelementptr inbounds %struct.ssl_session_st, ptr %57, i32 0, i32 23
  %call68 = call i32 @CRYPTO_dup_ex_data(i32 noundef 2, ptr noundef %ex_data66, ptr noundef %ex_data67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 220, ptr noundef @__func__.ssl_session_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  br label %err

if.end71:                                         ; preds = %if.end65
  %58 = load ptr, ptr %src.addr, align 8
  %ext72 = getelementptr inbounds %struct.ssl_session_st, ptr %58, i32 0, i32 26
  %hostname73 = getelementptr inbounds %struct.anon, ptr %ext72, i32 0, i32 0
  %59 = load ptr, ptr %hostname73, align 8
  %tobool74 = icmp ne ptr %59, null
  br i1 %tobool74, label %if.then75, label %if.end86

if.then75:                                        ; preds = %if.end71
  %60 = load ptr, ptr %src.addr, align 8
  %ext76 = getelementptr inbounds %struct.ssl_session_st, ptr %60, i32 0, i32 26
  %hostname77 = getelementptr inbounds %struct.anon, ptr %ext76, i32 0, i32 0
  %61 = load ptr, ptr %hostname77, align 8
  %call78 = call noalias ptr @CRYPTO_strdup(ptr noundef %61, ptr noundef @.str, i32 noundef 225)
  %62 = load ptr, ptr %dest, align 8
  %ext79 = getelementptr inbounds %struct.ssl_session_st, ptr %62, i32 0, i32 26
  %hostname80 = getelementptr inbounds %struct.anon, ptr %ext79, i32 0, i32 0
  store ptr %call78, ptr %hostname80, align 8
  %63 = load ptr, ptr %dest, align 8
  %ext81 = getelementptr inbounds %struct.ssl_session_st, ptr %63, i32 0, i32 26
  %hostname82 = getelementptr inbounds %struct.anon, ptr %ext81, i32 0, i32 0
  %64 = load ptr, ptr %hostname82, align 8
  %cmp83 = icmp eq ptr %64, null
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then75
  br label %err

if.end85:                                         ; preds = %if.then75
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end71
  %65 = load i32, ptr %ticket.addr, align 4
  %cmp87 = icmp ne i32 %65, 0
  br i1 %cmp87, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end86
  %66 = load ptr, ptr %src.addr, align 8
  %ext88 = getelementptr inbounds %struct.ssl_session_st, ptr %66, i32 0, i32 26
  %tick89 = getelementptr inbounds %struct.anon, ptr %ext88, i32 0, i32 1
  %67 = load ptr, ptr %tick89, align 8
  %cmp90 = icmp ne ptr %67, null
  br i1 %cmp90, label %if.then91, label %if.else

if.then91:                                        ; preds = %land.lhs.true
  %68 = load ptr, ptr %src.addr, align 8
  %ext92 = getelementptr inbounds %struct.ssl_session_st, ptr %68, i32 0, i32 26
  %tick93 = getelementptr inbounds %struct.anon, ptr %ext92, i32 0, i32 1
  %69 = load ptr, ptr %tick93, align 8
  %70 = load ptr, ptr %src.addr, align 8
  %ext94 = getelementptr inbounds %struct.ssl_session_st, ptr %70, i32 0, i32 26
  %ticklen = getelementptr inbounds %struct.anon, ptr %ext94, i32 0, i32 2
  %71 = load i64, ptr %ticklen, align 8
  %call95 = call noalias ptr @CRYPTO_memdup(ptr noundef %69, i64 noundef %71, ptr noundef @.str, i32 noundef 232)
  %72 = load ptr, ptr %dest, align 8
  %ext96 = getelementptr inbounds %struct.ssl_session_st, ptr %72, i32 0, i32 26
  %tick97 = getelementptr inbounds %struct.anon, ptr %ext96, i32 0, i32 1
  store ptr %call95, ptr %tick97, align 8
  %73 = load ptr, ptr %dest, align 8
  %ext98 = getelementptr inbounds %struct.ssl_session_st, ptr %73, i32 0, i32 26
  %tick99 = getelementptr inbounds %struct.anon, ptr %ext98, i32 0, i32 1
  %74 = load ptr, ptr %tick99, align 8
  %cmp100 = icmp eq ptr %74, null
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then91
  br label %err

if.end102:                                        ; preds = %if.then91
  br label %if.end106

if.else:                                          ; preds = %land.lhs.true, %if.end86
  %75 = load ptr, ptr %dest, align 8
  %ext103 = getelementptr inbounds %struct.ssl_session_st, ptr %75, i32 0, i32 26
  %tick_lifetime_hint = getelementptr inbounds %struct.anon, ptr %ext103, i32 0, i32 3
  store i64 0, ptr %tick_lifetime_hint, align 8
  %76 = load ptr, ptr %dest, align 8
  %ext104 = getelementptr inbounds %struct.ssl_session_st, ptr %76, i32 0, i32 26
  %ticklen105 = getelementptr inbounds %struct.anon, ptr %ext104, i32 0, i32 2
  store i64 0, ptr %ticklen105, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.else, %if.end102
  %77 = load ptr, ptr %src.addr, align 8
  %ext107 = getelementptr inbounds %struct.ssl_session_st, ptr %77, i32 0, i32 26
  %alpn_selected108 = getelementptr inbounds %struct.anon, ptr %ext107, i32 0, i32 6
  %78 = load ptr, ptr %alpn_selected108, align 8
  %cmp109 = icmp ne ptr %78, null
  br i1 %cmp109, label %if.then110, label %if.end122

if.then110:                                       ; preds = %if.end106
  %79 = load ptr, ptr %src.addr, align 8
  %ext111 = getelementptr inbounds %struct.ssl_session_st, ptr %79, i32 0, i32 26
  %alpn_selected112 = getelementptr inbounds %struct.anon, ptr %ext111, i32 0, i32 6
  %80 = load ptr, ptr %alpn_selected112, align 8
  %81 = load ptr, ptr %src.addr, align 8
  %ext113 = getelementptr inbounds %struct.ssl_session_st, ptr %81, i32 0, i32 26
  %alpn_selected_len = getelementptr inbounds %struct.anon, ptr %ext113, i32 0, i32 7
  %82 = load i64, ptr %alpn_selected_len, align 8
  %call114 = call noalias ptr @CRYPTO_memdup(ptr noundef %80, i64 noundef %82, ptr noundef @.str, i32 noundef 242)
  %83 = load ptr, ptr %dest, align 8
  %ext115 = getelementptr inbounds %struct.ssl_session_st, ptr %83, i32 0, i32 26
  %alpn_selected116 = getelementptr inbounds %struct.anon, ptr %ext115, i32 0, i32 6
  store ptr %call114, ptr %alpn_selected116, align 8
  %84 = load ptr, ptr %dest, align 8
  %ext117 = getelementptr inbounds %struct.ssl_session_st, ptr %84, i32 0, i32 26
  %alpn_selected118 = getelementptr inbounds %struct.anon, ptr %ext117, i32 0, i32 6
  %85 = load ptr, ptr %alpn_selected118, align 8
  %cmp119 = icmp eq ptr %85, null
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then110
  br label %err

if.end121:                                        ; preds = %if.then110
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end106
  %86 = load ptr, ptr %src.addr, align 8
  %srp_username123 = getelementptr inbounds %struct.ssl_session_st, ptr %86, i32 0, i32 27
  %87 = load ptr, ptr %srp_username123, align 8
  %tobool124 = icmp ne ptr %87, null
  br i1 %tobool124, label %if.then125, label %if.end133

if.then125:                                       ; preds = %if.end122
  %88 = load ptr, ptr %src.addr, align 8
  %srp_username126 = getelementptr inbounds %struct.ssl_session_st, ptr %88, i32 0, i32 27
  %89 = load ptr, ptr %srp_username126, align 8
  %call127 = call noalias ptr @CRYPTO_strdup(ptr noundef %89, ptr noundef @.str, i32 noundef 249)
  %90 = load ptr, ptr %dest, align 8
  %srp_username128 = getelementptr inbounds %struct.ssl_session_st, ptr %90, i32 0, i32 27
  store ptr %call127, ptr %srp_username128, align 8
  %91 = load ptr, ptr %dest, align 8
  %srp_username129 = getelementptr inbounds %struct.ssl_session_st, ptr %91, i32 0, i32 27
  %92 = load ptr, ptr %srp_username129, align 8
  %cmp130 = icmp eq ptr %92, null
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.then125
  br label %err

if.end132:                                        ; preds = %if.then125
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end122
  %93 = load ptr, ptr %src.addr, align 8
  %ticket_appdata134 = getelementptr inbounds %struct.ssl_session_st, ptr %93, i32 0, i32 28
  %94 = load ptr, ptr %ticket_appdata134, align 8
  %cmp135 = icmp ne ptr %94, null
  br i1 %cmp135, label %if.then136, label %if.end144

if.then136:                                       ; preds = %if.end133
  %95 = load ptr, ptr %src.addr, align 8
  %ticket_appdata137 = getelementptr inbounds %struct.ssl_session_st, ptr %95, i32 0, i32 28
  %96 = load ptr, ptr %ticket_appdata137, align 8
  %97 = load ptr, ptr %src.addr, align 8
  %ticket_appdata_len = getelementptr inbounds %struct.ssl_session_st, ptr %97, i32 0, i32 29
  %98 = load i64, ptr %ticket_appdata_len, align 8
  %call138 = call noalias ptr @CRYPTO_memdup(ptr noundef %96, i64 noundef %98, ptr noundef @.str, i32 noundef 257)
  %99 = load ptr, ptr %dest, align 8
  %ticket_appdata139 = getelementptr inbounds %struct.ssl_session_st, ptr %99, i32 0, i32 28
  store ptr %call138, ptr %ticket_appdata139, align 8
  %100 = load ptr, ptr %dest, align 8
  %ticket_appdata140 = getelementptr inbounds %struct.ssl_session_st, ptr %100, i32 0, i32 28
  %101 = load ptr, ptr %ticket_appdata140, align 8
  %cmp141 = icmp eq ptr %101, null
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.then136
  br label %err

if.end143:                                        ; preds = %if.then136
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end133
  %102 = load ptr, ptr %dest, align 8
  store ptr %102, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then142, %if.then131, %if.then120, %if.then101, %if.then84, %if.then70, %if.then63, %if.then52, %if.then39, %if.then30, %if.then17, %if.then9
  %103 = load ptr, ptr %dest, align 8
  call void @SSL_SESSION_free(ptr noundef %103)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end144, %if.then4, %if.then
  %104 = load ptr, ptr %retval, align 8
  ret ptr %104
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @X509_up_ref(ptr noundef) #2

declare ptr @X509_chain_up_ref(ptr noundef) #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @SSL_SESSION_free(ptr noundef %ss) #0 {
entry:
  %ss.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ss, ptr %ss.addr, align 8
  %0 = load ptr, ptr %ss.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ss.addr, align 8
  %references = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 15
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %references, ptr noundef %i)
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ss.addr, align 8
  %4 = load ptr, ptr %ss.addr, align 8
  %ex_data = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 23
  call void @CRYPTO_free_ex_data(i32 noundef 2, ptr noundef %3, ptr noundef %ex_data)
  %5 = load ptr, ptr %ss.addr, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 3
  %arraydecay = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay, i64 noundef 512)
  %6 = load ptr, ptr %ss.addr, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %6, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay4, i64 noundef 32)
  %7 = load ptr, ptr %ss.addr, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %8)
  %9 = load ptr, ptr %ss.addr, align 8
  %peer_rpk = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %peer_rpk, align 8
  call void @EVP_PKEY_free(ptr noundef %10)
  %11 = load ptr, ptr %ss.addr, align 8
  %peer_chain = getelementptr inbounds %struct.ssl_session_st, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %peer_chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %12)
  %13 = load ptr, ptr %ss.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %13, i32 0, i32 26
  %hostname = getelementptr inbounds %struct.anon, ptr %ext, i32 0, i32 0
  %14 = load ptr, ptr %hostname, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 830)
  %15 = load ptr, ptr %ss.addr, align 8
  %ext5 = getelementptr inbounds %struct.ssl_session_st, ptr %15, i32 0, i32 26
  %tick = getelementptr inbounds %struct.anon, ptr %ext5, i32 0, i32 1
  %16 = load ptr, ptr %tick, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 831)
  %17 = load ptr, ptr %ss.addr, align 8
  %psk_identity_hint = getelementptr inbounds %struct.ssl_session_st, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %psk_identity_hint, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 833)
  %19 = load ptr, ptr %ss.addr, align 8
  %psk_identity = getelementptr inbounds %struct.ssl_session_st, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %psk_identity, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 834)
  %21 = load ptr, ptr %ss.addr, align 8
  %srp_username = getelementptr inbounds %struct.ssl_session_st, ptr %21, i32 0, i32 27
  %22 = load ptr, ptr %srp_username, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 837)
  %23 = load ptr, ptr %ss.addr, align 8
  %ext6 = getelementptr inbounds %struct.ssl_session_st, ptr %23, i32 0, i32 26
  %alpn_selected = getelementptr inbounds %struct.anon, ptr %ext6, i32 0, i32 6
  %24 = load ptr, ptr %alpn_selected, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 839)
  %25 = load ptr, ptr %ss.addr, align 8
  %ticket_appdata = getelementptr inbounds %struct.ssl_session_st, ptr %25, i32 0, i32 28
  %26 = load ptr, ptr %ticket_appdata, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 840)
  %27 = load ptr, ptr %ss.addr, align 8
  %references7 = getelementptr inbounds %struct.ssl_session_st, ptr %27, i32 0, i32 15
  call void @CRYPTO_FREE_REF(ptr noundef %references7)
  %28 = load ptr, ptr %ss.addr, align 8
  call void @CRYPTO_clear_free(ptr noundef %28, i64 noundef 928, ptr noundef @.str, i32 noundef 842)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_get_id(ptr noundef %s, ptr noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %len.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %session_id_length, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %len.addr, align 8
  store i32 %conv, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_get0_id_context(ptr noundef %s, ptr noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %len.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %sid_ctx_length, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %len.addr, align 8
  store i32 %conv, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %sid_ctx = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 7
  %arraydecay = getelementptr inbounds [32 x i8], ptr %sid_ctx, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_get_compress_id(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %compress_meth = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %compress_meth, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @ssl_generate_session_id(ptr noundef %s, ptr noundef %ss) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ss.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %cb = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ss, ptr %ss.addr, align 8
  store ptr @def_generate_session_id, ptr %cb, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %version, align 8
  switch i32 %2, label %sw.default [
    i32 768, label %sw.bb
    i32 769, label %sw.bb
    i32 770, label %sw.bb
    i32 771, label %sw.bb
    i32 772, label %sw.bb
    i32 256, label %sw.bb
    i32 65279, label %sw.bb
    i32 65277, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %3 = load ptr, ptr %ss.addr, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 4
  store i64 32, ptr %session_id_length, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 345, ptr noundef @__func__.ssl_generate_session_id)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 80, i32 noundef 259, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %5 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 80
  %ticket_expected = getelementptr inbounds %struct.anon.2, ptr %ext, i32 0, i32 9
  %6 = load i32, ptr %ticket_expected, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %7 = load ptr, ptr %ss.addr, align 8
  %session_id_length2 = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 4
  store i64 0, ptr %session_id_length2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %8 = load ptr, ptr %s.addr, align 8
  %ssl3 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %lock = getelementptr inbounds %struct.ssl_st, ptr %ssl3, i32 0, i32 5
  %9 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %9)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 87
  %11 = load ptr, ptr %session_ctx, align 8
  %lock7 = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 70
  %12 = load ptr, ptr %lock7, align 8
  %call8 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %12)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end6
  %13 = load ptr, ptr %ssl, align 8
  %lock11 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %lock11, align 8
  %call12 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %14)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 375, ptr noundef @__func__.ssl_generate_session_id)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 80, i32 noundef 277, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %16 = load ptr, ptr %s.addr, align 8
  %generate_session_id = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 54
  %17 = load ptr, ptr %generate_session_id, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %18 = load ptr, ptr %s.addr, align 8
  %generate_session_id16 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 54
  %19 = load ptr, ptr %generate_session_id16, align 8
  store ptr %19, ptr %cb, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end13
  %20 = load ptr, ptr %s.addr, align 8
  %session_ctx17 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 87
  %21 = load ptr, ptr %session_ctx17, align 8
  %generate_session_id18 = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 48
  %22 = load ptr, ptr %generate_session_id18, align 8
  %tobool19 = icmp ne ptr %22, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.else
  %23 = load ptr, ptr %s.addr, align 8
  %session_ctx21 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 87
  %24 = load ptr, ptr %session_ctx21, align 8
  %generate_session_id22 = getelementptr inbounds %struct.ssl_ctx_st, ptr %24, i32 0, i32 48
  %25 = load ptr, ptr %generate_session_id22, align 8
  store ptr %25, ptr %cb, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then15
  %26 = load ptr, ptr %s.addr, align 8
  %session_ctx25 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 87
  %27 = load ptr, ptr %session_ctx25, align 8
  %lock26 = getelementptr inbounds %struct.ssl_ctx_st, ptr %27, i32 0, i32 70
  %28 = load ptr, ptr %lock26, align 8
  %call27 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %28)
  %29 = load ptr, ptr %ssl, align 8
  %lock28 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %lock28, align 8
  %call29 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %30)
  %31 = load ptr, ptr %ss.addr, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %31, i32 0, i32 5
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  %32 = load ptr, ptr %ss.addr, align 8
  %session_id_length30 = getelementptr inbounds %struct.ssl_session_st, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %session_id_length30, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 %33, i1 false)
  %34 = load ptr, ptr %ss.addr, align 8
  %session_id_length31 = getelementptr inbounds %struct.ssl_session_st, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %session_id_length31, align 8
  %conv = trunc i64 %35 to i32
  store i32 %conv, ptr %tmp, align 4
  %36 = load ptr, ptr %cb, align 8
  %37 = load ptr, ptr %ssl, align 8
  %38 = load ptr, ptr %ss.addr, align 8
  %session_id32 = getelementptr inbounds %struct.ssl_session_st, ptr %38, i32 0, i32 5
  %arraydecay33 = getelementptr inbounds [32 x i8], ptr %session_id32, i64 0, i64 0
  %call34 = call i32 %36(ptr noundef %37, ptr noundef %arraydecay33, ptr noundef %tmp)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 390, ptr noundef @__func__.ssl_generate_session_id)
  %39 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %39, i32 noundef 80, i32 noundef 301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end24
  %40 = load i32, ptr %tmp, align 4
  %cmp = icmp eq i32 %40, 0
  br i1 %cmp, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %41 = load i32, ptr %tmp, align 4
  %conv39 = zext i32 %41 to i64
  %42 = load ptr, ptr %ss.addr, align 8
  %session_id_length40 = getelementptr inbounds %struct.ssl_session_st, ptr %42, i32 0, i32 4
  %43 = load i64, ptr %session_id_length40, align 8
  %cmp41 = icmp ugt i64 %conv39, %43
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false, %if.end37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 400, ptr noundef @__func__.ssl_generate_session_id)
  %44 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef 80, i32 noundef 303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false
  %45 = load i32, ptr %tmp, align 4
  %conv45 = zext i32 %45 to i64
  %46 = load ptr, ptr %ss.addr, align 8
  %session_id_length46 = getelementptr inbounds %struct.ssl_session_st, ptr %46, i32 0, i32 4
  store i64 %conv45, ptr %session_id_length46, align 8
  %47 = load ptr, ptr %ssl, align 8
  %48 = load ptr, ptr %ss.addr, align 8
  %session_id47 = getelementptr inbounds %struct.ssl_session_st, ptr %48, i32 0, i32 5
  %arraydecay48 = getelementptr inbounds [32 x i8], ptr %session_id47, i64 0, i64 0
  %49 = load ptr, ptr %ss.addr, align 8
  %session_id_length49 = getelementptr inbounds %struct.ssl_session_st, ptr %49, i32 0, i32 4
  %50 = load i64, ptr %session_id_length49, align 8
  %conv50 = trunc i64 %50 to i32
  %call51 = call i32 @SSL_has_matching_session_id(ptr noundef %47, ptr noundef %arraydecay48, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 407, ptr noundef @__func__.ssl_generate_session_id)
  %51 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %51, i32 noundef 80, i32 noundef 302, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end44
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then53, %if.then43, %if.then36, %if.then10, %if.then5, %if.then, %sw.default
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @def_generate_session_id(ptr noundef %ssl, ptr noundef %id, ptr noundef %id_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %id_len.addr = alloca ptr, align 8
  %retry = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %id_len, ptr %id_len.addr, align 8
  store i32 0, ptr %retry, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %id.addr, align 8
  %4 = load ptr, ptr %id_len.addr, align 8
  %5 = load i32, ptr %4, align 4
  %conv = zext i32 %5 to i64
  %call = call i32 @RAND_bytes_ex(ptr noundef %2, ptr noundef %3, i64 noundef %conv, i32 noundef 0)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load ptr, ptr %id.addr, align 8
  %8 = load ptr, ptr %id_len.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call2 = call i32 @SSL_has_matching_session_id(ptr noundef %6, ptr noundef %7, i32 noundef %9)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %10 = load i32, ptr %retry, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %retry, align 4
  %cmp3 = icmp ult i32 %inc, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %11 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %11, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end
  %12 = load i32, ptr %retry, align 4
  %cmp5 = icmp ult i32 %12, 10
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @SSL_has_matching_session_id(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_get_new_session(ptr noundef %s, i32 noundef %session) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %session.addr = alloca i32, align 4
  %ss = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %session, ptr %session.addr, align 4
  store ptr null, ptr %ss, align 8
  %call = call ptr @SSL_SESSION_new()
  store ptr %call, ptr %ss, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.ssl_get_new_session)
  %0 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 524308, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 87
  %2 = load ptr, ptr %session_ctx, align 8
  %session_timeout = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 11
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %session_timeout, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive, align 8
  %call1 = call i32 @ossl_time_is_zero(i64 %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ss, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %6 = load ptr, ptr %method, align 8
  %get_timeout = getelementptr inbounds %struct.ssl_method_st, ptr %6, i32 0, i32 27
  %7 = load ptr, ptr %get_timeout, align 8
  %call3 = call i64 %7()
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %ss, align 8
  %timeout5 = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %s.addr, align 8
  %session_ctx6 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 87
  %10 = load ptr, ptr %session_ctx6, align 8
  %session_timeout7 = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout5, ptr align 8 %session_timeout7, i64 8, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2
  %11 = load ptr, ptr %ss, align 8
  call void @ssl_session_calculate_timeout(ptr noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %session9 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 50
  %13 = load ptr, ptr %session9, align 8
  call void @SSL_SESSION_free(ptr noundef %13)
  %14 = load ptr, ptr %s.addr, align 8
  %session10 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 50
  store ptr null, ptr %session10, align 8
  %15 = load i32, ptr %session.addr, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %if.then12, label %if.else31

if.then12:                                        ; preds = %if.end8
  %16 = load ptr, ptr %s.addr, align 8
  %ssl13 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %method14 = getelementptr inbounds %struct.ssl_st, ptr %ssl13, i32 0, i32 3
  %17 = load ptr, ptr %method14, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %17, i32 0, i32 28
  %18 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %enc_flags, align 8
  %and = and i32 %19, 8
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.else25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then12
  %20 = load ptr, ptr %s.addr, align 8
  %ssl16 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 0
  %method17 = getelementptr inbounds %struct.ssl_st, ptr %ssl16, i32 0, i32 3
  %21 = load ptr, ptr %method17, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %version, align 8
  %cmp18 = icmp sge i32 %22, 772
  br i1 %cmp18, label %land.lhs.true19, label %if.else25

land.lhs.true19:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %s.addr, align 8
  %ssl20 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %method21 = getelementptr inbounds %struct.ssl_st, ptr %ssl20, i32 0, i32 3
  %24 = load ptr, ptr %method21, align 8
  %version22 = getelementptr inbounds %struct.ssl_method_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %version22, align 8
  %cmp23 = icmp ne i32 %25, 65536
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %land.lhs.true19
  %26 = load ptr, ptr %ss, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %26, i32 0, i32 4
  store i64 0, ptr %session_id_length, align 8
  br label %if.end30

if.else25:                                        ; preds = %land.lhs.true19, %land.lhs.true, %if.then12
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %ss, align 8
  %call26 = call i32 @ssl_generate_session_id(ptr noundef %27, ptr noundef %28)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.else25
  %29 = load ptr, ptr %ss, align 8
  call void @SSL_SESSION_free(ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.else25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then24
  br label %if.end33

if.else31:                                        ; preds = %if.end8
  %30 = load ptr, ptr %ss, align 8
  %session_id_length32 = getelementptr inbounds %struct.ssl_session_st, ptr %30, i32 0, i32 4
  store i64 0, ptr %session_id_length32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.end30
  %31 = load ptr, ptr %s.addr, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 48
  %32 = load i64, ptr %sid_ctx_length, align 8
  %cmp34 = icmp ugt i64 %32, 32
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 453, ptr noundef @__func__.ssl_get_new_session)
  %33 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %33, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %34 = load ptr, ptr %ss, align 8
  call void @SSL_SESSION_free(ptr noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end33
  %35 = load ptr, ptr %ss, align 8
  %sid_ctx = getelementptr inbounds %struct.ssl_session_st, ptr %35, i32 0, i32 7
  %arraydecay = getelementptr inbounds [32 x i8], ptr %sid_ctx, i64 0, i64 0
  %36 = load ptr, ptr %s.addr, align 8
  %sid_ctx37 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 49
  %arraydecay38 = getelementptr inbounds [32 x i8], ptr %sid_ctx37, i64 0, i64 0
  %37 = load ptr, ptr %s.addr, align 8
  %sid_ctx_length39 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 48
  %38 = load i64, ptr %sid_ctx_length39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay38, i64 %38, i1 false)
  %39 = load ptr, ptr %s.addr, align 8
  %sid_ctx_length40 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 48
  %40 = load i64, ptr %sid_ctx_length40, align 8
  %41 = load ptr, ptr %ss, align 8
  %sid_ctx_length41 = getelementptr inbounds %struct.ssl_session_st, ptr %41, i32 0, i32 6
  store i64 %40, ptr %sid_ctx_length41, align 8
  %42 = load ptr, ptr %ss, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %session42 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 50
  store ptr %42, ptr %session42, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %version43 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %version43, align 8
  %46 = load ptr, ptr %ss, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %46, i32 0, i32 0
  store i32 %45, ptr %ssl_version, align 8
  %47 = load ptr, ptr %ss, align 8
  %verify_result = getelementptr inbounds %struct.ssl_session_st, ptr %47, i32 0, i32 14
  store i64 0, ptr %verify_result, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %48, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon.0, ptr %s3, i32 0, i32 0
  %49 = load i64, ptr %flags, align 8
  %and44 = and i64 %49, 512
  %tobool45 = icmp ne i64 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end36
  %50 = load ptr, ptr %ss, align 8
  %flags47 = getelementptr inbounds %struct.ssl_session_st, ptr %50, i32 0, i32 30
  %51 = load i32, ptr %flags47, align 8
  %or = or i32 %51, 1
  store i32 %or, ptr %flags47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end36
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then35, %if.then28, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %t.coerce) #0 {
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
define ptr @lookup_sess_in_cache(ptr noundef %s, ptr noundef %sess_id, i64 noundef %sess_id_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sess_id.addr = alloca ptr, align 8
  %sess_id_len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  %data = alloca %struct.ssl_session_st, align 8
  %copy = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %sess_id, ptr %sess_id.addr, align 8
  store i64 %sess_id_len, ptr %sess_id_len.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 87
  %1 = load ptr, ptr %session_ctx, align 8
  %session_cache_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %session_cache_mode, align 8
  %and = and i32 %2, 256
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %version, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %data, i32 0, i32 0
  store i32 %4, ptr %ssl_version, align 8
  %5 = load i64, ptr %sess_id_len.addr, align 8
  %cmp1 = icmp ule i64 %5, 32
  %conv = zext i1 %cmp1 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %data, i32 0, i32 5
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  %6 = load ptr, ptr %sess_id.addr, align 8
  %7 = load i64, ptr %sess_id_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %sess_id_len.addr, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %data, i32 0, i32 4
  store i64 %8, ptr %session_id_length, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %session_ctx7 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 87
  %10 = load ptr, ptr %session_ctx7, align 8
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 70
  %11 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %11)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %session_ctx11 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 87
  %13 = load ptr, ptr %session_ctx11, align 8
  %sessions = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %sessions, align 8
  %call12 = call ptr @lh_SSL_SESSION_retrieve(ptr noundef %14, ptr noundef %data)
  store ptr %call12, ptr %ret, align 8
  %15 = load ptr, ptr %ret, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end10
  %16 = load ptr, ptr %ret, align 8
  %call16 = call i32 @SSL_SESSION_up_ref(ptr noundef %16)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end10
  %17 = load ptr, ptr %s.addr, align 8
  %session_ctx18 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 87
  %18 = load ptr, ptr %session_ctx18, align 8
  %lock19 = getelementptr inbounds %struct.ssl_ctx_st, ptr %18, i32 0, i32 70
  %19 = load ptr, ptr %lock19, align 8
  %call20 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %19)
  %20 = load ptr, ptr %ret, align 8
  %cmp21 = icmp eq ptr %20, null
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end17
  %21 = load ptr, ptr %s.addr, align 8
  %session_ctx24 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 87
  %22 = load ptr, ptr %session_ctx24, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %session_ctx25 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 87
  %24 = load ptr, ptr %session_ctx25, align 8
  %stats = getelementptr inbounds %struct.ssl_ctx_st, ptr %24, i32 0, i32 15
  %sess_miss = getelementptr inbounds %struct.anon.4, ptr %stats, i32 0, i32 6
  call void @ssl_tsan_counter(ptr noundef %22, ptr noundef %sess_miss)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %entry
  %25 = load ptr, ptr %ret, align 8
  %cmp28 = icmp eq ptr %25, null
  br i1 %cmp28, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.end27
  %26 = load ptr, ptr %s.addr, align 8
  %session_ctx30 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 87
  %27 = load ptr, ptr %session_ctx30, align 8
  %get_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %get_session_cb, align 8
  %cmp31 = icmp ne ptr %28, null
  br i1 %cmp31, label %if.then33, label %if.end58

if.then33:                                        ; preds = %land.lhs.true
  store i32 1, ptr %copy, align 4
  %29 = load ptr, ptr %s.addr, align 8
  %session_ctx34 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 87
  %30 = load ptr, ptr %session_ctx34, align 8
  %get_session_cb35 = getelementptr inbounds %struct.ssl_ctx_st, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %get_session_cb35, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %sess_id.addr, align 8
  %34 = load i64, ptr %sess_id_len.addr, align 8
  %conv36 = trunc i64 %34 to i32
  %call37 = call ptr %31(ptr noundef %ssl, ptr noundef %33, i32 noundef %conv36, ptr noundef %copy)
  store ptr %call37, ptr %ret, align 8
  %35 = load ptr, ptr %ret, align 8
  %cmp38 = icmp ne ptr %35, null
  br i1 %cmp38, label %if.then40, label %if.end57

if.then40:                                        ; preds = %if.then33
  %36 = load ptr, ptr %s.addr, align 8
  %session_ctx41 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 87
  %37 = load ptr, ptr %session_ctx41, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %session_ctx42 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 87
  %39 = load ptr, ptr %session_ctx42, align 8
  %stats43 = getelementptr inbounds %struct.ssl_ctx_st, ptr %39, i32 0, i32 15
  %sess_cb_hit = getelementptr inbounds %struct.anon.4, ptr %stats43, i32 0, i32 10
  call void @ssl_tsan_counter(ptr noundef %37, ptr noundef %sess_cb_hit)
  %40 = load i32, ptr %copy, align 4
  %tobool44 = icmp ne i32 %40, 0
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.then40
  %41 = load ptr, ptr %ret, align 8
  %call46 = call i32 @SSL_SESSION_up_ref(ptr noundef %41)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.then40
  %42 = load ptr, ptr %s.addr, align 8
  %session_ctx48 = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 87
  %43 = load ptr, ptr %session_ctx48, align 8
  %session_cache_mode49 = getelementptr inbounds %struct.ssl_ctx_st, ptr %43, i32 0, i32 10
  %44 = load i32, ptr %session_cache_mode49, align 8
  %and50 = and i32 %44, 512
  %cmp51 = icmp eq i32 %and50, 0
  br i1 %cmp51, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end47
  %45 = load ptr, ptr %s.addr, align 8
  %session_ctx54 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 87
  %46 = load ptr, ptr %session_ctx54, align 8
  %47 = load ptr, ptr %ret, align 8
  %call55 = call i32 @SSL_CTX_add_session(ptr noundef %46, ptr noundef %47)
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end47
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then33
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %land.lhs.true, %if.end27
  %48 = load ptr, ptr %ret, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.then9, %if.then6
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_SSL_SESSION_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

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

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_add_session(ptr noundef %ctx, ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @SSL_SESSION_up_ref(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 70
  %2 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @SSL_SESSION_free(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %sessions = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %sessions, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %call2 = call ptr @lh_SSL_SESSION_insert(ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %cmp3 = icmp ne ptr %8, %9
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %s, align 8
  call void @SSL_SESSION_list_remove(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  call void @SSL_SESSION_free(ptr noundef %12)
  store ptr null, ptr %s, align 8
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %s, align 8
  %cmp5 = icmp eq ptr %13, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %if.else
  %14 = load ptr, ptr %ctx.addr, align 8
  %sessions7 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %sessions7, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %call8 = call ptr @lh_SSL_SESSION_retrieve(ptr noundef %15, ptr noundef %16)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true6
  %17 = load ptr, ptr %c.addr, align 8
  store ptr %17, ptr %s, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true6, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then4
  %18 = load ptr, ptr %ctx.addr, align 8
  %session_cache_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %session_cache_mode, align 8
  %and = and i32 %19, 1024
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %20 = load ptr, ptr %c.addr, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %20, i32 0, i32 17
  %call15 = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %tmp, i64 8, i1 false)
  %21 = load ptr, ptr %c.addr, align 8
  call void @ssl_session_calculate_timeout(ptr noundef %21)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %22 = load ptr, ptr %s, align 8
  %cmp17 = icmp eq ptr %22, null
  br i1 %cmp17, label %if.then18, label %if.end31

if.then18:                                        ; preds = %if.end16
  store i32 1, ptr %ret, align 4
  %23 = load ptr, ptr %ctx.addr, align 8
  %call19 = call i64 @SSL_CTX_ctrl(ptr noundef %23, i32 noundef 43, i64 noundef 0, ptr noundef null)
  %cmp20 = icmp sgt i64 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.then18
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.then21
  %24 = load ptr, ptr %ctx.addr, align 8
  %call22 = call i64 @SSL_CTX_ctrl(ptr noundef %24, i32 noundef 20, i64 noundef 0, ptr noundef null)
  %25 = load ptr, ptr %ctx.addr, align 8
  %call23 = call i64 @SSL_CTX_ctrl(ptr noundef %25, i32 noundef 43, i64 noundef 0, ptr noundef null)
  %cmp24 = icmp sge i64 %call22, %call23
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %ctx.addr, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail = getelementptr inbounds %struct.ssl_ctx_st, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %session_cache_tail, align 8
  %call25 = call i32 @remove_session_lock(ptr noundef %26, ptr noundef %28, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else28, label %if.then27

if.then27:                                        ; preds = %while.body
  br label %while.end

if.else28:                                        ; preds = %while.body
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %stats = getelementptr inbounds %struct.ssl_ctx_st, ptr %30, i32 0, i32 15
  %sess_cache_full = getelementptr inbounds %struct.anon.4, ptr %stats, i32 0, i32 8
  call void @ssl_tsan_counter(ptr noundef %29, ptr noundef %sess_cache_full)
  br label %if.end29

if.end29:                                         ; preds = %if.else28
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then27, %while.cond
  br label %if.end30

if.end30:                                         ; preds = %while.end, %if.then18
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end16
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %c.addr, align 8
  call void @SSL_SESSION_list_add(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %s, align 8
  %cmp32 = icmp ne ptr %33, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %34 = load ptr, ptr %s, align 8
  call void @SSL_SESSION_free(ptr noundef %34)
  store i32 0, ptr %ret, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %35 = load ptr, ptr %ctx.addr, align 8
  %lock35 = getelementptr inbounds %struct.ssl_ctx_st, ptr %35, i32 0, i32 70
  %36 = load ptr, ptr %lock35, align 8
  %call36 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ssl_get_prev_session(ptr noundef %s, ptr noundef %hello) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %hello.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %fatal = alloca i32, align 4
  %try_session_cache = alloca i32, align 4
  %r = alloca i32, align 4
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hello, ptr %hello.addr, align 8
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %fatal, align 4
  store i32 0, ptr %try_session_cache, align 4
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
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %5 = load ptr, ptr %method2, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %6, 772
  br i1 %cmp, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %s.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %method5 = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 3
  %8 = load ptr, ptr %method5, align 8
  %version6 = getelementptr inbounds %struct.ssl_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %version6, align 8
  %cmp7 = icmp ne i32 %9, 65536
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %10 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 80
  %ticket_expected = getelementptr inbounds %struct.anon.2, ptr %ext, i32 0, i32 9
  store i32 1, ptr %ticket_expected, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %hello.addr, align 8
  %pre_proc_exts = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %pre_proc_exts, align 8
  %call = call i32 @tls_parse_extension(ptr noundef %11, i32 noundef 20, i32 noundef 128, ptr noundef %13, ptr noundef null, i64 noundef 0)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %hello.addr, align 8
  %pre_proc_exts9 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %pre_proc_exts9, align 8
  %call10 = call i32 @tls_parse_extension(ptr noundef %14, i32 noundef 28, i32 noundef 128, ptr noundef %16, ptr noundef null, i64 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %17 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 50
  %18 = load ptr, ptr %session, align 8
  store ptr %18, ptr %ret, align 8
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %hello.addr, align 8
  %call13 = call i32 @tls_get_ticket_from_client(ptr noundef %19, ptr noundef %20, ptr noundef %ret)
  store i32 %call13, ptr %r, align 4
  %21 = load i32, ptr %r, align 4
  switch i32 %21, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 3, label %sw.bb14
    i32 4, label %sw.bb20
    i32 5, label %sw.bb20
    i32 6, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  store i32 1, ptr %fatal, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 585, ptr noundef @__func__.ssl_get_prev_session)
  %22 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

sw.bb14:                                          ; preds = %if.else, %if.else
  %23 = load ptr, ptr %hello.addr, align 8
  %session_id_len = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %session_id_len, align 8
  %cmp15 = icmp ugt i64 %24, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %sw.bb14
  store i32 1, ptr %try_session_cache, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load ptr, ptr %hello.addr, align 8
  %session_id = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %26, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  %27 = load ptr, ptr %hello.addr, align 8
  %session_id_len17 = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %session_id_len17, align 8
  %call18 = call ptr @lookup_sess_in_cache(ptr noundef %25, ptr noundef %arraydecay, i64 noundef %28)
  store ptr %call18, ptr %ret, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %sw.bb14
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.else, %if.else, %if.else
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %if.end19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %sw.epilog, %if.end
  %29 = load ptr, ptr %ret, align 8
  %cmp22 = icmp eq ptr %29, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  br label %err

if.end24:                                         ; preds = %if.end21
  %30 = load ptr, ptr %ret, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %ssl_version, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %version25 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %version25, align 8
  %cmp26 = icmp ne i32 %31, %33
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  %34 = load ptr, ptr %ret, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_session_st, ptr %34, i32 0, i32 6
  %35 = load i64, ptr %sid_ctx_length, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %sid_ctx_length29 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 48
  %37 = load i64, ptr %sid_ctx_length29, align 8
  %cmp30 = icmp ne i64 %35, %37
  br i1 %cmp30, label %if.then38, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end28
  %38 = load ptr, ptr %ret, align 8
  %sid_ctx = getelementptr inbounds %struct.ssl_session_st, ptr %38, i32 0, i32 7
  %arraydecay32 = getelementptr inbounds [32 x i8], ptr %sid_ctx, i64 0, i64 0
  %39 = load ptr, ptr %s.addr, align 8
  %sid_ctx33 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 49
  %arraydecay34 = getelementptr inbounds [32 x i8], ptr %sid_ctx33, i64 0, i64 0
  %40 = load ptr, ptr %ret, align 8
  %sid_ctx_length35 = getelementptr inbounds %struct.ssl_session_st, ptr %40, i32 0, i32 6
  %41 = load i64, ptr %sid_ctx_length35, align 8
  %call36 = call i32 @memcmp(ptr noundef %arraydecay32, ptr noundef %arraydecay34, i64 noundef %41) #6
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false31, %if.end28
  br label %err

if.end39:                                         ; preds = %lor.lhs.false31
  %42 = load ptr, ptr %s.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 57
  %43 = load i32, ptr %verify_mode, align 8
  %and40 = and i32 %43, 1
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %if.end39
  %44 = load ptr, ptr %s.addr, align 8
  %sid_ctx_length43 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 48
  %45 = load i64, ptr %sid_ctx_length43, align 8
  %cmp44 = icmp eq i64 %45, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 632, ptr noundef @__func__.ssl_get_prev_session)
  %46 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %46, i32 noundef 80, i32 noundef 277, ptr noundef null)
  store i32 1, ptr %fatal, align 4
  br label %err

if.end46:                                         ; preds = %land.lhs.true42, %if.end39
  %call47 = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call47, ptr %coerce.dive, align 8
  %47 = load ptr, ptr %ret, align 8
  %coerce.dive48 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %48 = load i64, ptr %coerce.dive48, align 8
  %call49 = call i32 @sess_timedout(i64 %48, ptr noundef %47)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end58

if.then51:                                        ; preds = %if.end46
  %49 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 87
  %50 = load ptr, ptr %session_ctx, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %session_ctx52 = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 87
  %52 = load ptr, ptr %session_ctx52, align 8
  %stats = getelementptr inbounds %struct.ssl_ctx_st, ptr %52, i32 0, i32 15
  %sess_timeout = getelementptr inbounds %struct.anon.4, ptr %stats, i32 0, i32 7
  call void @ssl_tsan_counter(ptr noundef %50, ptr noundef %sess_timeout)
  %53 = load i32, ptr %try_session_cache, align 4
  %tobool53 = icmp ne i32 %53, 0
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.then51
  %54 = load ptr, ptr %s.addr, align 8
  %session_ctx55 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 87
  %55 = load ptr, ptr %session_ctx55, align 8
  %56 = load ptr, ptr %ret, align 8
  %call56 = call i32 @SSL_CTX_remove_session(ptr noundef %55, ptr noundef %56)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.then51
  br label %err

if.end58:                                         ; preds = %if.end46
  %57 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.ssl_session_st, ptr %57, i32 0, i32 30
  %58 = load i32, ptr %flags, align 8
  %and59 = and i32 %58, 1
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.then61, label %if.else67

if.then61:                                        ; preds = %if.end58
  %59 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 20
  %flags62 = getelementptr inbounds %struct.anon.0, ptr %s3, i32 0, i32 0
  %60 = load i64, ptr %flags62, align 8
  %and63 = and i64 %60, 512
  %tobool64 = icmp ne i64 %and63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.then61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 650, ptr noundef @__func__.ssl_get_prev_session)
  %61 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %61, i32 noundef 47, i32 noundef 104, ptr noundef null)
  store i32 1, ptr %fatal, align 4
  br label %err

if.end66:                                         ; preds = %if.then61
  br label %if.end74

if.else67:                                        ; preds = %if.end58
  %62 = load ptr, ptr %s.addr, align 8
  %s368 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 20
  %flags69 = getelementptr inbounds %struct.anon.0, ptr %s368, i32 0, i32 0
  %63 = load i64, ptr %flags69, align 8
  %and70 = and i64 %63, 512
  %tobool71 = icmp ne i64 %and70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else67
  br label %err

if.end73:                                         ; preds = %if.else67
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end66
  %64 = load ptr, ptr %s.addr, align 8
  %ssl75 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 0
  %method76 = getelementptr inbounds %struct.ssl_st, ptr %ssl75, i32 0, i32 3
  %65 = load ptr, ptr %method76, align 8
  %ssl3_enc77 = getelementptr inbounds %struct.ssl_method_st, ptr %65, i32 0, i32 28
  %66 = load ptr, ptr %ssl3_enc77, align 8
  %enc_flags78 = getelementptr inbounds %struct.ssl3_enc_method, ptr %66, i32 0, i32 10
  %67 = load i32, ptr %enc_flags78, align 8
  %and79 = and i32 %67, 8
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then91, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.end74
  %68 = load ptr, ptr %s.addr, align 8
  %ssl82 = getelementptr inbounds %struct.ssl_connection_st, ptr %68, i32 0, i32 0
  %method83 = getelementptr inbounds %struct.ssl_st, ptr %ssl82, i32 0, i32 3
  %69 = load ptr, ptr %method83, align 8
  %version84 = getelementptr inbounds %struct.ssl_method_st, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %version84, align 8
  %cmp85 = icmp sge i32 %70, 772
  br i1 %cmp85, label %land.lhs.true86, label %if.then91

land.lhs.true86:                                  ; preds = %land.lhs.true81
  %71 = load ptr, ptr %s.addr, align 8
  %ssl87 = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 0
  %method88 = getelementptr inbounds %struct.ssl_st, ptr %ssl87, i32 0, i32 3
  %72 = load ptr, ptr %method88, align 8
  %version89 = getelementptr inbounds %struct.ssl_method_st, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %version89, align 8
  %cmp90 = icmp ne i32 %73, 65536
  br i1 %cmp90, label %if.end94, label %if.then91

if.then91:                                        ; preds = %land.lhs.true86, %land.lhs.true81, %if.end74
  %74 = load ptr, ptr %s.addr, align 8
  %session92 = getelementptr inbounds %struct.ssl_connection_st, ptr %74, i32 0, i32 50
  %75 = load ptr, ptr %session92, align 8
  call void @SSL_SESSION_free(ptr noundef %75)
  %76 = load ptr, ptr %ret, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %session93 = getelementptr inbounds %struct.ssl_connection_st, ptr %77, i32 0, i32 50
  store ptr %76, ptr %session93, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %land.lhs.true86
  %78 = load ptr, ptr %s.addr, align 8
  %session_ctx95 = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 87
  %79 = load ptr, ptr %session_ctx95, align 8
  %80 = load ptr, ptr %s.addr, align 8
  %session_ctx96 = getelementptr inbounds %struct.ssl_connection_st, ptr %80, i32 0, i32 87
  %81 = load ptr, ptr %session_ctx96, align 8
  %stats97 = getelementptr inbounds %struct.ssl_ctx_st, ptr %81, i32 0, i32 15
  %sess_hit = getelementptr inbounds %struct.anon.4, ptr %stats97, i32 0, i32 9
  call void @ssl_tsan_counter(ptr noundef %79, ptr noundef %sess_hit)
  %82 = load ptr, ptr %s.addr, align 8
  %session98 = getelementptr inbounds %struct.ssl_connection_st, ptr %82, i32 0, i32 50
  %83 = load ptr, ptr %session98, align 8
  %verify_result = getelementptr inbounds %struct.ssl_session_st, ptr %83, i32 0, i32 14
  %84 = load i64, ptr %verify_result, align 8
  %85 = load ptr, ptr %s.addr, align 8
  %verify_result99 = getelementptr inbounds %struct.ssl_connection_st, ptr %85, i32 0, i32 67
  store i64 %84, ptr %verify_result99, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then72, %if.then65, %if.end57, %if.then45, %if.then38, %if.then27, %if.then23, %sw.bb
  %86 = load ptr, ptr %ret, align 8
  %cmp100 = icmp ne ptr %86, null
  br i1 %cmp100, label %if.then101, label %if.end126

if.then101:                                       ; preds = %err
  %87 = load ptr, ptr %ret, align 8
  call void @SSL_SESSION_free(ptr noundef %87)
  %88 = load ptr, ptr %s.addr, align 8
  %ssl102 = getelementptr inbounds %struct.ssl_connection_st, ptr %88, i32 0, i32 0
  %method103 = getelementptr inbounds %struct.ssl_st, ptr %ssl102, i32 0, i32 3
  %89 = load ptr, ptr %method103, align 8
  %ssl3_enc104 = getelementptr inbounds %struct.ssl_method_st, ptr %89, i32 0, i32 28
  %90 = load ptr, ptr %ssl3_enc104, align 8
  %enc_flags105 = getelementptr inbounds %struct.ssl3_enc_method, ptr %90, i32 0, i32 10
  %91 = load i32, ptr %enc_flags105, align 8
  %and106 = and i32 %91, 8
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.end120, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.then101
  %92 = load ptr, ptr %s.addr, align 8
  %ssl109 = getelementptr inbounds %struct.ssl_connection_st, ptr %92, i32 0, i32 0
  %method110 = getelementptr inbounds %struct.ssl_st, ptr %ssl109, i32 0, i32 3
  %93 = load ptr, ptr %method110, align 8
  %version111 = getelementptr inbounds %struct.ssl_method_st, ptr %93, i32 0, i32 0
  %94 = load i32, ptr %version111, align 8
  %cmp112 = icmp sge i32 %94, 772
  br i1 %cmp112, label %land.lhs.true113, label %if.end120

land.lhs.true113:                                 ; preds = %land.lhs.true108
  %95 = load ptr, ptr %s.addr, align 8
  %ssl114 = getelementptr inbounds %struct.ssl_connection_st, ptr %95, i32 0, i32 0
  %method115 = getelementptr inbounds %struct.ssl_st, ptr %ssl114, i32 0, i32 3
  %96 = load ptr, ptr %method115, align 8
  %version116 = getelementptr inbounds %struct.ssl_method_st, ptr %96, i32 0, i32 0
  %97 = load i32, ptr %version116, align 8
  %cmp117 = icmp ne i32 %97, 65536
  br i1 %cmp117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %land.lhs.true113
  %98 = load ptr, ptr %s.addr, align 8
  %session119 = getelementptr inbounds %struct.ssl_connection_st, ptr %98, i32 0, i32 50
  store ptr null, ptr %session119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %land.lhs.true113, %land.lhs.true108, %if.then101
  %99 = load i32, ptr %try_session_cache, align 4
  %tobool121 = icmp ne i32 %99, 0
  br i1 %tobool121, label %if.end125, label %if.then122

if.then122:                                       ; preds = %if.end120
  %100 = load ptr, ptr %s.addr, align 8
  %ext123 = getelementptr inbounds %struct.ssl_connection_st, ptr %100, i32 0, i32 80
  %ticket_expected124 = getelementptr inbounds %struct.anon.2, ptr %ext123, i32 0, i32 9
  store i32 1, ptr %ticket_expected124, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %if.end120
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %err
  %101 = load i32, ptr %fatal, align 4
  %tobool127 = icmp ne i32 %101, 0
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end126
  store i32 -1, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.end126
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end129, %if.then128, %if.end94, %if.then12
  %102 = load i32, ptr %retval, align 4
  ret i32 %102
}

declare i32 @tls_parse_extension(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_get_ticket_from_client(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sess_timedout(i64 %t.coerce, ptr noundef %ss) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %ss.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  store ptr %ss, ptr %ss.addr, align 8
  %0 = load ptr, ptr %ss.addr, align 8
  %calc_timeout = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 18
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %calc_timeout, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  %call = call i32 @ossl_time_compare(i64 %1, i64 %2)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_remove_session(ptr noundef %ctx, ptr noundef %c) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call i32 @remove_session_lock(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lh_SSL_SESSION_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @SSL_SESSION_list_remove(ptr noundef %ctx, ptr noundef %s) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %next = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %prev = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 24
  %3 = load ptr, ptr %prev, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %next2 = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %next2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 9
  %cmp3 = icmp eq ptr %5, %session_cache_tail
  br i1 %cmp3, label %if.then4, label %if.else16

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %prev5 = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 24
  %8 = load ptr, ptr %prev5, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 8
  %cmp6 = icmp eq ptr %8, %session_cache_head
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %10 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head8 = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 8
  store ptr null, ptr %session_cache_head8, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail9 = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 9
  store ptr null, ptr %session_cache_tail9, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then4
  %12 = load ptr, ptr %s.addr, align 8
  %prev10 = getelementptr inbounds %struct.ssl_session_st, ptr %12, i32 0, i32 24
  %13 = load ptr, ptr %prev10, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail11 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 9
  store ptr %13, ptr %session_cache_tail11, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail12 = getelementptr inbounds %struct.ssl_ctx_st, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %s.addr, align 8
  %prev13 = getelementptr inbounds %struct.ssl_session_st, ptr %16, i32 0, i32 24
  %17 = load ptr, ptr %prev13, align 8
  %next14 = getelementptr inbounds %struct.ssl_session_st, ptr %17, i32 0, i32 25
  store ptr %session_cache_tail12, ptr %next14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then7
  br label %if.end34

if.else16:                                        ; preds = %if.end
  %18 = load ptr, ptr %s.addr, align 8
  %prev17 = getelementptr inbounds %struct.ssl_session_st, ptr %18, i32 0, i32 24
  %19 = load ptr, ptr %prev17, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head18 = getelementptr inbounds %struct.ssl_ctx_st, ptr %20, i32 0, i32 8
  %cmp19 = icmp eq ptr %19, %session_cache_head18
  br i1 %cmp19, label %if.then20, label %if.else26

if.then20:                                        ; preds = %if.else16
  %21 = load ptr, ptr %s.addr, align 8
  %next21 = getelementptr inbounds %struct.ssl_session_st, ptr %21, i32 0, i32 25
  %22 = load ptr, ptr %next21, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head22 = getelementptr inbounds %struct.ssl_ctx_st, ptr %23, i32 0, i32 8
  store ptr %22, ptr %session_cache_head22, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head23 = getelementptr inbounds %struct.ssl_ctx_st, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %s.addr, align 8
  %next24 = getelementptr inbounds %struct.ssl_session_st, ptr %25, i32 0, i32 25
  %26 = load ptr, ptr %next24, align 8
  %prev25 = getelementptr inbounds %struct.ssl_session_st, ptr %26, i32 0, i32 24
  store ptr %session_cache_head23, ptr %prev25, align 8
  br label %if.end33

if.else26:                                        ; preds = %if.else16
  %27 = load ptr, ptr %s.addr, align 8
  %prev27 = getelementptr inbounds %struct.ssl_session_st, ptr %27, i32 0, i32 24
  %28 = load ptr, ptr %prev27, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %next28 = getelementptr inbounds %struct.ssl_session_st, ptr %29, i32 0, i32 25
  %30 = load ptr, ptr %next28, align 8
  %prev29 = getelementptr inbounds %struct.ssl_session_st, ptr %30, i32 0, i32 24
  store ptr %28, ptr %prev29, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %next30 = getelementptr inbounds %struct.ssl_session_st, ptr %31, i32 0, i32 25
  %32 = load ptr, ptr %next30, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %prev31 = getelementptr inbounds %struct.ssl_session_st, ptr %33, i32 0, i32 24
  %34 = load ptr, ptr %prev31, align 8
  %next32 = getelementptr inbounds %struct.ssl_session_st, ptr %34, i32 0, i32 25
  store ptr %32, ptr %next32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else26, %if.then20
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end15
  %35 = load ptr, ptr %s.addr, align 8
  %next35 = getelementptr inbounds %struct.ssl_session_st, ptr %35, i32 0, i32 25
  store ptr null, ptr %next35, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %prev36 = getelementptr inbounds %struct.ssl_session_st, ptr %36, i32 0, i32 24
  store ptr null, ptr %prev36, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %owner = getelementptr inbounds %struct.ssl_session_st, ptr %37, i32 0, i32 31
  store ptr null, ptr %owner, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then
  ret void
}

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @remove_session_lock(ptr noundef %ctx, ptr noundef %c, i32 noundef %lck) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %lck.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %lck, ptr %lck.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %session_id_length, align 8
  %cmp1 = icmp ne i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end24

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %lck.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %ctx.addr, align 8
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 70
  %5 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %ctx.addr, align 8
  %sessions = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %sessions, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %call6 = call ptr @lh_SSL_SESSION_retrieve(ptr noundef %7, ptr noundef %8)
  store ptr %call6, ptr %r, align 8
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  store i32 1, ptr %ret, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %sessions9 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %sessions9, align 8
  %11 = load ptr, ptr %r, align 8
  %call10 = call ptr @lh_SSL_SESSION_delete(ptr noundef %10, ptr noundef %11)
  store ptr %call10, ptr %r, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %r, align 8
  call void @SSL_SESSION_list_remove(ptr noundef %12, ptr noundef %13)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %14 = load ptr, ptr %c.addr, align 8
  %not_resumable = getelementptr inbounds %struct.ssl_session_st, ptr %14, i32 0, i32 10
  store i32 1, ptr %not_resumable, align 8
  %15 = load i32, ptr %lck.addr, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %16 = load ptr, ptr %ctx.addr, align 8
  %lock14 = getelementptr inbounds %struct.ssl_ctx_st, ptr %16, i32 0, i32 70
  %17 = load ptr, ptr %lock14, align 8
  %call15 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %17)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %18 = load ptr, ptr %ctx.addr, align 8
  %remove_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %remove_session_cb, align 8
  %cmp17 = icmp ne ptr %19, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %20 = load ptr, ptr %ctx.addr, align 8
  %remove_session_cb19 = getelementptr inbounds %struct.ssl_ctx_st, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %remove_session_cb19, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load ptr, ptr %c.addr, align 8
  call void %21(ptr noundef %22, ptr noundef %23)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %24 = load i32, ptr %ret, align 4
  %tobool21 = icmp ne i32 %24, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %25 = load ptr, ptr %r, align 8
  call void @SSL_SESSION_free(ptr noundef %25)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %entry
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then4
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @SSL_SESSION_list_add(ptr noundef %ctx, ptr noundef %s) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %next1 = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %next1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %prev = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 24
  %3 = load ptr, ptr %prev, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void @SSL_SESSION_list_remove(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %session_cache_head, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 8
  store ptr %8, ptr %session_cache_head5, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 9
  store ptr %10, ptr %session_cache_tail, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head6 = getelementptr inbounds %struct.ssl_ctx_st, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %s.addr, align 8
  %prev7 = getelementptr inbounds %struct.ssl_session_st, ptr %13, i32 0, i32 24
  store ptr %session_cache_head6, ptr %prev7, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail8 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %s.addr, align 8
  %next9 = getelementptr inbounds %struct.ssl_session_st, ptr %15, i32 0, i32 25
  store ptr %session_cache_tail8, ptr %next9, align 8
  br label %if.end50

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head10 = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %session_cache_head10, align 8
  %call = call i32 @timeoutcmp(ptr noundef %16, ptr noundef %18)
  %cmp11 = icmp sge i32 %call, 0
  br i1 %cmp11, label %if.then12, label %if.else20

if.then12:                                        ; preds = %if.else
  %19 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head13 = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %session_cache_head13, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %next14 = getelementptr inbounds %struct.ssl_session_st, ptr %21, i32 0, i32 25
  store ptr %20, ptr %next14, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %next15 = getelementptr inbounds %struct.ssl_session_st, ptr %23, i32 0, i32 25
  %24 = load ptr, ptr %next15, align 8
  %prev16 = getelementptr inbounds %struct.ssl_session_st, ptr %24, i32 0, i32 24
  store ptr %22, ptr %prev16, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head17 = getelementptr inbounds %struct.ssl_ctx_st, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %s.addr, align 8
  %prev18 = getelementptr inbounds %struct.ssl_session_st, ptr %26, i32 0, i32 24
  store ptr %session_cache_head17, ptr %prev18, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head19 = getelementptr inbounds %struct.ssl_ctx_st, ptr %28, i32 0, i32 8
  store ptr %27, ptr %session_cache_head19, align 8
  br label %if.end49

if.else20:                                        ; preds = %if.else
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail21 = getelementptr inbounds %struct.ssl_ctx_st, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %session_cache_tail21, align 8
  %call22 = call i32 @timeoutcmp(ptr noundef %29, ptr noundef %31)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.else32

if.then24:                                        ; preds = %if.else20
  %32 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail25 = getelementptr inbounds %struct.ssl_ctx_st, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %session_cache_tail25, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %prev26 = getelementptr inbounds %struct.ssl_session_st, ptr %34, i32 0, i32 24
  store ptr %33, ptr %prev26, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %prev27 = getelementptr inbounds %struct.ssl_session_st, ptr %36, i32 0, i32 24
  %37 = load ptr, ptr %prev27, align 8
  %next28 = getelementptr inbounds %struct.ssl_session_st, ptr %37, i32 0, i32 25
  store ptr %35, ptr %next28, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail29 = getelementptr inbounds %struct.ssl_ctx_st, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %s.addr, align 8
  %next30 = getelementptr inbounds %struct.ssl_session_st, ptr %39, i32 0, i32 25
  store ptr %session_cache_tail29, ptr %next30, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail31 = getelementptr inbounds %struct.ssl_ctx_st, ptr %41, i32 0, i32 9
  store ptr %40, ptr %session_cache_tail31, align 8
  br label %if.end48

if.else32:                                        ; preds = %if.else20
  %42 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head33 = getelementptr inbounds %struct.ssl_ctx_st, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %session_cache_head33, align 8
  %next34 = getelementptr inbounds %struct.ssl_session_st, ptr %43, i32 0, i32 25
  %44 = load ptr, ptr %next34, align 8
  store ptr %44, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.else32
  %45 = load ptr, ptr %next, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail35 = getelementptr inbounds %struct.ssl_ctx_st, ptr %46, i32 0, i32 9
  %cmp36 = icmp ne ptr %45, %session_cache_tail35
  br i1 %cmp36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %47 = load ptr, ptr %s.addr, align 8
  %48 = load ptr, ptr %next, align 8
  %call37 = call i32 @timeoutcmp(ptr noundef %47, ptr noundef %48)
  %cmp38 = icmp sge i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %while.body
  %49 = load ptr, ptr %next, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %next40 = getelementptr inbounds %struct.ssl_session_st, ptr %50, i32 0, i32 25
  store ptr %49, ptr %next40, align 8
  %51 = load ptr, ptr %next, align 8
  %prev41 = getelementptr inbounds %struct.ssl_session_st, ptr %51, i32 0, i32 24
  %52 = load ptr, ptr %prev41, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %prev42 = getelementptr inbounds %struct.ssl_session_st, ptr %53, i32 0, i32 24
  store ptr %52, ptr %prev42, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %55 = load ptr, ptr %next, align 8
  %prev43 = getelementptr inbounds %struct.ssl_session_st, ptr %55, i32 0, i32 24
  %56 = load ptr, ptr %prev43, align 8
  %next44 = getelementptr inbounds %struct.ssl_session_st, ptr %56, i32 0, i32 25
  store ptr %54, ptr %next44, align 8
  %57 = load ptr, ptr %s.addr, align 8
  %58 = load ptr, ptr %next, align 8
  %prev45 = getelementptr inbounds %struct.ssl_session_st, ptr %58, i32 0, i32 24
  store ptr %57, ptr %prev45, align 8
  br label %while.end

if.end46:                                         ; preds = %while.body
  %59 = load ptr, ptr %next, align 8
  %next47 = getelementptr inbounds %struct.ssl_session_st, ptr %59, i32 0, i32 25
  %60 = load ptr, ptr %next47, align 8
  store ptr %60, ptr %next, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then39, %while.cond
  br label %if.end48

if.end48:                                         ; preds = %while.end, %if.then24
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then12
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then4
  %61 = load ptr, ptr %ctx.addr, align 8
  %62 = load ptr, ptr %s.addr, align 8
  %owner = getelementptr inbounds %struct.ssl_session_st, ptr %62, i32 0, i32 31
  store ptr %61, ptr %owner, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @X509_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_session(ptr noundef %s, ptr noundef %session) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %session, ptr %session.addr, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %call = call i32 @ssl_clear_bad_session(ptr noundef %9)
  %10 = load ptr, ptr %s.addr, align 8
  %defltmeth = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %defltmeth, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %method, align 8
  %cmp13 = icmp ne ptr %11, %13
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %defltmeth15 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %defltmeth15, align 8
  %call16 = call i32 @SSL_set_ssl_method(ptr noundef %14, ptr noundef %16)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %17 = load ptr, ptr %session.addr, align 8
  %cmp20 = icmp ne ptr %17, null
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %18 = load ptr, ptr %session.addr, align 8
  %call22 = call i32 @SSL_SESSION_up_ref(ptr noundef %18)
  %19 = load ptr, ptr %session.addr, align 8
  %verify_result = getelementptr inbounds %struct.ssl_session_st, ptr %19, i32 0, i32 14
  %20 = load i64, ptr %verify_result, align 8
  %21 = load ptr, ptr %sc, align 8
  %verify_result23 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 67
  store i64 %20, ptr %verify_result23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %22 = load ptr, ptr %sc, align 8
  %session25 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 50
  %23 = load ptr, ptr %session25, align 8
  call void @SSL_SESSION_free(ptr noundef %23)
  %24 = load ptr, ptr %session.addr, align 8
  %25 = load ptr, ptr %sc, align 8
  %session26 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 50
  store ptr %24, ptr %session26, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then17, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ssl_clear_bad_session(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 50
  %1 = load ptr, ptr %session, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %shutdown, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %call = call i32 @SSL_in_init(ptr noundef %ssl)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true1
  %5 = load ptr, ptr %s.addr, align 8
  %ssl3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %call4 = call i32 @SSL_in_before(ptr noundef %ssl3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 87
  %7 = load ptr, ptr %session_ctx, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %session6 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 50
  %9 = load ptr, ptr %session6, align 8
  %call7 = call i32 @SSL_CTX_remove_session(ptr noundef %7, ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true1, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @SSL_set_ssl_method(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set1_id(ptr noundef %s, ptr noundef %sid, i32 noundef %sid_len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sid.addr = alloca ptr, align 8
  %sid_len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %sid, ptr %sid.addr, align 8
  store i32 %sid_len, ptr %sid_len.addr, align 4
  %0 = load i32, ptr %sid_len.addr, align 4
  %cmp = icmp ugt i32 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 884, ptr noundef @__func__.SSL_SESSION_set1_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 408, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %sid_len.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %s.addr, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 4
  store i64 %conv, ptr %session_id_length, align 8
  %3 = load ptr, ptr %sid.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  %cmp1 = icmp ne ptr %3, %arraydecay
  br i1 %cmp1, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %session_id4 = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %session_id4, i64 0, i64 0
  %6 = load ptr, ptr %sid.addr, align 8
  %7 = load i32, ptr %sid_len.addr, align 4
  %conv6 = zext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay5, ptr align 1 %6, i64 %conv6, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i64 @SSL_SESSION_set_timeout(ptr noundef %s, i64 noundef %t) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  %new_timeout = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  %mul = mul i64 %0, 1000000000
  %call = call i64 @ossl_ticks2time(i64 noundef %mul)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %new_timeout, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %t.addr, align 8
  %cmp1 = icmp slt i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s.addr, align 8
  %owner = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %owner, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %owner4 = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %owner4, align 8
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 70
  %7 = load ptr, ptr %lock, align 8
  %call5 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  %8 = load ptr, ptr %s.addr, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout, ptr align 8 %new_timeout, i64 8, i1 false)
  %9 = load ptr, ptr %s.addr, align 8
  call void @ssl_session_calculate_timeout(ptr noundef %9)
  %10 = load ptr, ptr %s.addr, align 8
  %owner8 = getelementptr inbounds %struct.ssl_session_st, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %owner8, align 8
  %12 = load ptr, ptr %s.addr, align 8
  call void @SSL_SESSION_list_add(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %s.addr, align 8
  %owner9 = getelementptr inbounds %struct.ssl_session_st, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %owner9, align 8
  %lock10 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 70
  %15 = load ptr, ptr %lock10, align 8
  %call11 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %15)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %s.addr, align 8
  %timeout12 = getelementptr inbounds %struct.ssl_session_st, ptr %16, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout12, ptr align 8 %new_timeout, i64 8, i1 false)
  %17 = load ptr, ptr %s.addr, align 8
  call void @ssl_session_calculate_timeout(ptr noundef %17)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end7
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then6, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i64 @SSL_SESSION_get_timeout(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 16
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %timeout, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_to_time_t(i64 %2)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_to_time_t(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  %div = udiv i64 %0, 1000000000
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define i64 @SSL_SESSION_get_time(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 17
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %time, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_to_time_t(i64 %2)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @SSL_SESSION_set_time(ptr noundef %s, i64 noundef %t) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  %new_time = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  %call = call i64 @ossl_time_from_time_t(i64 noundef %0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %new_time, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %owner = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %owner, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %owner3 = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %owner3, align 8
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 70
  %6 = load ptr, ptr %lock, align 8
  %call4 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  %7 = load ptr, ptr %s.addr, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %new_time, i64 8, i1 false)
  %8 = load ptr, ptr %s.addr, align 8
  call void @ssl_session_calculate_timeout(ptr noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %owner7 = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %owner7, align 8
  %11 = load ptr, ptr %s.addr, align 8
  call void @SSL_SESSION_list_add(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %owner8 = getelementptr inbounds %struct.ssl_session_st, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %owner8, align 8
  %lock9 = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 70
  %14 = load ptr, ptr %lock9, align 8
  %call10 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %14)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %time11 = getelementptr inbounds %struct.ssl_session_st, ptr %15, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time11, ptr align 8 %new_time, i64 8, i1 false)
  %16 = load ptr, ptr %s.addr, align 8
  call void @ssl_session_calculate_timeout(ptr noundef %16)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end6
  %17 = load i64, ptr %t.addr, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then5, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_from_time_t(i64 noundef %t) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t1, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %mul = mul i64 %1, 1000000000
  store i64 %mul, ptr %t2, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_get_protocol_version(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %ssl_version, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set_protocol_version(ptr noundef %s, i32 noundef %version) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 0
  store i32 %0, ptr %ssl_version, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_get0_cipher(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %cipher, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set_cipher(ptr noundef %s, ptr noundef %cipher) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cipher1 = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 20
  store ptr %0, ptr %cipher1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_get0_hostname(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 26
  %hostname = getelementptr inbounds %struct.anon, ptr %ext, i32 0, i32 0
  %1 = load ptr, ptr %hostname, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set1_hostname(ptr noundef %s, ptr noundef %hostname) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 26
  %hostname1 = getelementptr inbounds %struct.anon, ptr %ext, i32 0, i32 0
  %1 = load ptr, ptr %hostname1, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 976)
  %2 = load ptr, ptr %hostname.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %ext2 = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 26
  %hostname3 = getelementptr inbounds %struct.anon, ptr %ext2, i32 0, i32 0
  store ptr null, ptr %hostname3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %hostname.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str, i32 noundef 981)
  %5 = load ptr, ptr %s.addr, align 8
  %ext4 = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 26
  %hostname5 = getelementptr inbounds %struct.anon, ptr %ext4, i32 0, i32 0
  store ptr %call, ptr %hostname5, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %ext6 = getelementptr inbounds %struct.ssl_session_st, ptr %6, i32 0, i32 26
  %hostname7 = getelementptr inbounds %struct.anon, ptr %ext6, i32 0, i32 0
  %7 = load ptr, ptr %hostname7, align 8
  %cmp8 = icmp ne ptr %7, null
  %conv = zext i1 %cmp8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_has_ticket(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 26
  %ticklen = getelementptr inbounds %struct.anon, ptr %ext, i32 0, i32 2
  %1 = load i64, ptr %ticklen, align 8
  %cmp = icmp ugt i64 %1, 0
  %cond = select i1 %cmp, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i64 @SSL_SESSION_get_ticket_lifetime_hint(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 26
  %tick_lifetime_hint = getelementptr inbounds %struct.anon, ptr %ext, i32 0, i32 3
  %1 = load i64, ptr %tick_lifetime_hint, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @SSL_SESSION_get0_ticket(ptr noundef %s, ptr noundef %tick, ptr noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tick.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %tick, ptr %tick.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 26
  %ticklen = getelementptr inbounds %struct.anon, ptr %ext, i32 0, i32 2
  %1 = load i64, ptr %ticklen, align 8
  %2 = load ptr, ptr %len.addr, align 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %tick.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 26
  %tick2 = getelementptr inbounds %struct.anon, ptr %ext1, i32 0, i32 1
  %5 = load ptr, ptr %tick2, align 8
  %6 = load ptr, ptr %tick.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_get_max_early_data(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 26
  %max_early_data = getelementptr inbounds %struct.anon, ptr %ext, i32 0, i32 5
  %1 = load i32, ptr %max_early_data, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set_max_early_data(ptr noundef %s, i32 noundef %max_early_data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %max_early_data.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %max_early_data, ptr %max_early_data.addr, align 4
  %0 = load i32, ptr %max_early_data.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 26
  %max_early_data1 = getelementptr inbounds %struct.anon, ptr %ext, i32 0, i32 5
  store i32 %0, ptr %max_early_data1, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @SSL_SESSION_get0_alpn_selected(ptr noundef %s, ptr noundef %alpn, ptr noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %alpn.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %alpn, ptr %alpn.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 26
  %alpn_selected = getelementptr inbounds %struct.anon, ptr %ext, i32 0, i32 6
  %1 = load ptr, ptr %alpn_selected, align 8
  %2 = load ptr, ptr %alpn.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 26
  %alpn_selected_len = getelementptr inbounds %struct.anon, ptr %ext1, i32 0, i32 7
  %4 = load i64, ptr %alpn_selected_len, align 8
  %5 = load ptr, ptr %len.addr, align 8
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set1_alpn_selected(ptr noundef %s, ptr noundef %alpn, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %alpn.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %alpn, ptr %alpn.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 26
  %alpn_selected = getelementptr inbounds %struct.anon, ptr %ext, i32 0, i32 6
  %1 = load ptr, ptr %alpn_selected, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 1027)
  %2 = load ptr, ptr %alpn.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %ext2 = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 26
  %alpn_selected3 = getelementptr inbounds %struct.anon, ptr %ext2, i32 0, i32 6
  store ptr null, ptr %alpn_selected3, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %ext4 = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 26
  %alpn_selected_len = getelementptr inbounds %struct.anon, ptr %ext4, i32 0, i32 7
  store i64 0, ptr %alpn_selected_len, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %alpn.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %6, i64 noundef %7, ptr noundef @.str, i32 noundef 1033)
  %8 = load ptr, ptr %s.addr, align 8
  %ext5 = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 26
  %alpn_selected6 = getelementptr inbounds %struct.anon, ptr %ext5, i32 0, i32 6
  store ptr %call, ptr %alpn_selected6, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %ext7 = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 26
  %alpn_selected8 = getelementptr inbounds %struct.anon, ptr %ext7, i32 0, i32 6
  %10 = load ptr, ptr %alpn_selected8, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %ext11 = getelementptr inbounds %struct.ssl_session_st, ptr %11, i32 0, i32 26
  %alpn_selected_len12 = getelementptr inbounds %struct.anon, ptr %ext11, i32 0, i32 7
  store i64 0, ptr %alpn_selected_len12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %12 = load i64, ptr %len.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %ext14 = getelementptr inbounds %struct.ssl_session_st, ptr %13, i32 0, i32 26
  %alpn_selected_len15 = getelementptr inbounds %struct.anon, ptr %ext14, i32 0, i32 7
  store i64 %12, ptr %alpn_selected_len15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_get0_peer(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %peer, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_get0_peer_rpk(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %peer_rpk = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %peer_rpk, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set1_id_context(ptr noundef %s, ptr noundef %sid_ctx, i32 noundef %sid_ctx_len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sid_ctx.addr = alloca ptr, align 8
  %sid_ctx_len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %sid_ctx, ptr %sid_ctx.addr, align 8
  store i32 %sid_ctx_len, ptr %sid_ctx_len.addr, align 4
  %0 = load i32, ptr %sid_ctx_len.addr, align 4
  %cmp = icmp ugt i32 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1057, ptr noundef @__func__.SSL_SESSION_set1_id_context)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 273, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %sid_ctx_len.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %s.addr, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 6
  store i64 %conv, ptr %sid_ctx_length, align 8
  %3 = load ptr, ptr %sid_ctx.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %sid_ctx1 = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 7
  %arraydecay = getelementptr inbounds [32 x i8], ptr %sid_ctx1, i64 0, i64 0
  %cmp2 = icmp ne ptr %3, %arraydecay
  br i1 %cmp2, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %sid_ctx5 = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 7
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %sid_ctx5, i64 0, i64 0
  %6 = load ptr, ptr %sid_ctx.addr, align 8
  %7 = load i32, ptr %sid_ctx_len.addr, align 4
  %conv7 = zext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay6, ptr align 1 %6, i64 %conv7, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_is_resumable(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %not_resumable = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %not_resumable, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %session_id_length, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 26
  %ticklen = getelementptr inbounds %struct.anon, ptr %ext, i32 0, i32 2
  %5 = load i64, ptr %ticklen, align 8
  %cmp1 = icmp ugt i64 %5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp1, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %lor.end ]
  %land.ext = zext i1 %7 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i64 @SSL_CTX_set_timeout(ptr noundef %s, i64 noundef %t) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %session_timeout = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 11
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %session_timeout, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time2ticks(i64 %2)
  %div = udiv i64 %call, 1000000000
  store i64 %div, ptr %l, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %session_timeout1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 11
  %4 = load i64, ptr %t.addr, align 8
  %mul = mul i64 %4, 1000000000
  %call2 = call i64 @ossl_ticks2time(i64 noundef %mul)
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %session_timeout1, ptr align 8 %tmp, i64 8, i1 false)
  %5 = load i64, ptr %l, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
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
define i64 @SSL_CTX_get_timeout(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %session_timeout = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 11
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %session_timeout, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time2ticks(i64 %2)
  %div = udiv i64 %call, 1000000000
  store i64 %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_session_secret_cb(ptr noundef %s, ptr noundef %tls_session_secret_cb, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %tls_session_secret_cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %tls_session_secret_cb, ptr %tls_session_secret_cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %tls_session_secret_cb.addr, align 8
  %10 = load ptr, ptr %sc, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 80
  %session_secret_cb = getelementptr inbounds %struct.anon.2, ptr %ext, i32 0, i32 22
  store ptr %9, ptr %session_secret_cb, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %12 = load ptr, ptr %sc, align 8
  %ext13 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 80
  %session_secret_cb_arg = getelementptr inbounds %struct.anon.2, ptr %ext13, i32 0, i32 23
  store ptr %11, ptr %session_secret_cb_arg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_session_ticket_ext_cb(ptr noundef %s, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %cb.addr, align 8
  %10 = load ptr, ptr %sc, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 80
  %session_ticket_cb = getelementptr inbounds %struct.anon.2, ptr %ext, i32 0, i32 20
  store ptr %9, ptr %session_ticket_cb, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %12 = load ptr, ptr %sc, align 8
  %ext13 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 80
  %session_ticket_cb_arg = getelementptr inbounds %struct.anon.2, ptr %ext13, i32 0, i32 21
  store ptr %11, ptr %session_ticket_cb_arg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_session_ticket_ext(ptr noundef %s, ptr noundef %ext_data, i32 noundef %ext_len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ext_data.addr = alloca ptr, align 8
  %ext_len.addr = alloca i32, align 4
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ext_data, ptr %ext_data.addr, align 8
  store i32 %ext_len, ptr %ext_len.addr, align 4
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
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %version, align 8
  %cmp13 = icmp sge i32 %10, 769
  br i1 %cmp13, label %if.then14, label %if.end46

if.then14:                                        ; preds = %if.end
  %11 = load ptr, ptr %sc, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 80
  %session_ticket = getelementptr inbounds %struct.anon.2, ptr %ext, i32 0, i32 19
  %12 = load ptr, ptr %session_ticket, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 1130)
  %13 = load ptr, ptr %sc, align 8
  %ext15 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 80
  %session_ticket16 = getelementptr inbounds %struct.anon.2, ptr %ext15, i32 0, i32 19
  store ptr null, ptr %session_ticket16, align 8
  %14 = load i32, ptr %ext_len.addr, align 4
  %conv = sext i32 %14 to i64
  %add = add i64 16, %conv
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 1133)
  %15 = load ptr, ptr %sc, align 8
  %ext17 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 80
  %session_ticket18 = getelementptr inbounds %struct.anon.2, ptr %ext17, i32 0, i32 19
  store ptr %call, ptr %session_ticket18, align 8
  %16 = load ptr, ptr %sc, align 8
  %ext19 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 80
  %session_ticket20 = getelementptr inbounds %struct.anon.2, ptr %ext19, i32 0, i32 19
  %17 = load ptr, ptr %session_ticket20, align 8
  %cmp21 = icmp eq ptr %17, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then14
  %18 = load ptr, ptr %ext_data.addr, align 8
  %cmp25 = icmp ne ptr %18, null
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  %19 = load i32, ptr %ext_len.addr, align 4
  %conv28 = trunc i32 %19 to i16
  %20 = load ptr, ptr %sc, align 8
  %ext29 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 80
  %session_ticket30 = getelementptr inbounds %struct.anon.2, ptr %ext29, i32 0, i32 19
  %21 = load ptr, ptr %session_ticket30, align 8
  %length = getelementptr inbounds %struct.tls_session_ticket_ext_st, ptr %21, i32 0, i32 0
  store i16 %conv28, ptr %length, align 8
  %22 = load ptr, ptr %sc, align 8
  %ext31 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 80
  %session_ticket32 = getelementptr inbounds %struct.anon.2, ptr %ext31, i32 0, i32 19
  %23 = load ptr, ptr %session_ticket32, align 8
  %add.ptr = getelementptr inbounds %struct.tls_session_ticket_ext_st, ptr %23, i64 1
  %24 = load ptr, ptr %sc, align 8
  %ext33 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 80
  %session_ticket34 = getelementptr inbounds %struct.anon.2, ptr %ext33, i32 0, i32 19
  %25 = load ptr, ptr %session_ticket34, align 8
  %data = getelementptr inbounds %struct.tls_session_ticket_ext_st, ptr %25, i32 0, i32 1
  store ptr %add.ptr, ptr %data, align 8
  %26 = load ptr, ptr %sc, align 8
  %ext35 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 80
  %session_ticket36 = getelementptr inbounds %struct.anon.2, ptr %ext35, i32 0, i32 19
  %27 = load ptr, ptr %session_ticket36, align 8
  %data37 = getelementptr inbounds %struct.tls_session_ticket_ext_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %data37, align 8
  %29 = load ptr, ptr %ext_data.addr, align 8
  %30 = load i32, ptr %ext_len.addr, align 4
  %conv38 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %conv38, i1 false)
  br label %if.end45

if.else:                                          ; preds = %if.end24
  %31 = load ptr, ptr %sc, align 8
  %ext39 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 80
  %session_ticket40 = getelementptr inbounds %struct.anon.2, ptr %ext39, i32 0, i32 19
  %32 = load ptr, ptr %session_ticket40, align 8
  %length41 = getelementptr inbounds %struct.tls_session_ticket_ext_st, ptr %32, i32 0, i32 0
  store i16 0, ptr %length41, align 8
  %33 = load ptr, ptr %sc, align 8
  %ext42 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 80
  %session_ticket43 = getelementptr inbounds %struct.anon.2, ptr %ext42, i32 0, i32 19
  %34 = load ptr, ptr %session_ticket43, align 8
  %data44 = getelementptr inbounds %struct.tls_session_ticket_ext_st, ptr %34, i32 0, i32 1
  store ptr null, ptr %data44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then27
  store i32 1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.end45, %if.then23, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_flush_sessions(ptr noundef %s, i64 noundef %t) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  %sk = alloca ptr, align 8
  %current = alloca ptr, align 8
  %i = alloca i64, align 8
  %timeout = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  %call = call i64 @ossl_time_from_time_t(i64 noundef %0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %timeout, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 70
  %2 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @sk_SSL_SESSION_new_null()
  store ptr %call2, ptr %sk, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %sessions = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %sessions, align 8
  %call3 = call i64 @lh_SSL_SESSION_get_down_load(ptr noundef %4)
  store i64 %call3, ptr %i, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %sessions4 = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %sessions4, align 8
  call void @lh_SSL_SESSION_set_down_load(ptr noundef %6, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %session_cache_tail = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %session_cache_tail, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %s.addr, align 8
  %session_cache_tail5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %session_cache_tail5, align 8
  store ptr %10, ptr %current, align 8
  %11 = load i64, ptr %t.addr, align 8
  %cmp6 = icmp eq i64 %11, 0
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %12 = load ptr, ptr %current, align 8
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %timeout, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive7, align 8
  %call8 = call i32 @sess_timedout(i64 %13, ptr noundef %12)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %while.body
  %14 = load ptr, ptr %s.addr, align 8
  %sessions11 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %sessions11, align 8
  %16 = load ptr, ptr %current, align 8
  %call12 = call ptr @lh_SSL_SESSION_delete(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %current, align 8
  call void @SSL_SESSION_list_remove(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %current, align 8
  %not_resumable = getelementptr inbounds %struct.ssl_session_st, ptr %19, i32 0, i32 10
  store i32 1, ptr %not_resumable, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %remove_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %remove_session_cb, align 8
  %cmp13 = icmp ne ptr %21, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then10
  %22 = load ptr, ptr %s.addr, align 8
  %remove_session_cb15 = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %remove_session_cb15, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %current, align 8
  call void %23(ptr noundef %24, ptr noundef %25)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then10
  %26 = load ptr, ptr %sk, align 8
  %cmp17 = icmp eq ptr %26, null
  br i1 %cmp17, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end16
  %27 = load ptr, ptr %sk, align 8
  %28 = load ptr, ptr %current, align 8
  %call19 = call i32 @sk_SSL_SESSION_push(ptr noundef %27, ptr noundef %28)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %if.end16
  %29 = load ptr, ptr %current, align 8
  call void @SSL_SESSION_free(ptr noundef %29)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %lor.lhs.false18
  br label %if.end23

if.else:                                          ; preds = %lor.lhs.false
  br label %while.end

if.end23:                                         ; preds = %if.end22
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.else, %while.cond
  %30 = load ptr, ptr %s.addr, align 8
  %sessions24 = getelementptr inbounds %struct.ssl_ctx_st, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %sessions24, align 8
  %32 = load i64, ptr %i, align 8
  call void @lh_SSL_SESSION_set_down_load(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %s.addr, align 8
  %lock25 = getelementptr inbounds %struct.ssl_ctx_st, ptr %33, i32 0, i32 70
  %34 = load ptr, ptr %lock25, align 8
  %call26 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %34)
  %35 = load ptr, ptr %sk, align 8
  call void @sk_SSL_SESSION_pop_free(ptr noundef %35, ptr noundef @SSL_SESSION_free)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_SSL_SESSION_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @lh_SSL_SESSION_get_down_load(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i64 @OPENSSL_LH_get_down_load(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal void @lh_SSL_SESSION_set_down_load(ptr noundef %lh, i64 noundef %dl) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %dl.addr = alloca i64, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store i64 %dl, ptr %dl.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load i64, ptr %dl.addr, align 8
  call void @OPENSSL_LH_set_down_load(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_SSL_SESSION_delete(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_delete(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_SSL_SESSION_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_SSL_SESSION_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i32 @SSL_in_init(ptr noundef) #2

declare i32 @SSL_in_before(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @SSL_CTX_sess_set_new_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %new_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 12
  store ptr %0, ptr %new_session_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_sess_get_new_cb(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %new_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %new_session_cb, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_sess_set_remove_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %remove_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 13
  store ptr %0, ptr %remove_session_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_sess_get_remove_cb(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %remove_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %remove_session_cb, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_sess_set_get_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %get_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 14
  store ptr %0, ptr %get_session_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_sess_get_get_cb(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %get_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %get_session_cb, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_info_callback(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %info_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 31
  store ptr %0, ptr %info_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_get_info_callback(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %info_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %info_callback, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_client_cert_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %client_cert_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 21
  store ptr %0, ptr %client_cert_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_get_client_cert_cb(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %client_cert_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %client_cert_cb, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_cookie_generate_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %app_gen_cookie_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 22
  store ptr %0, ptr %app_gen_cookie_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_cookie_verify_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %app_verify_cookie_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 23
  store ptr %0, ptr %app_verify_cookie_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set1_ticket_appdata(ptr noundef %ss, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ss.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ss, ptr %ss.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ss.addr, align 8
  %ticket_appdata = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %ticket_appdata, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 1370)
  %2 = load ptr, ptr %ss.addr, align 8
  %ticket_appdata_len = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 29
  store i64 0, ptr %ticket_appdata_len, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %ss.addr, align 8
  %ticket_appdata2 = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 28
  store ptr null, ptr %ticket_appdata2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %6, i64 noundef %7, ptr noundef @.str, i32 noundef 1376)
  %8 = load ptr, ptr %ss.addr, align 8
  %ticket_appdata3 = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 28
  store ptr %call, ptr %ticket_appdata3, align 8
  %9 = load ptr, ptr %ss.addr, align 8
  %ticket_appdata4 = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 28
  %10 = load ptr, ptr %ticket_appdata4, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %ss.addr, align 8
  %ticket_appdata_len7 = getelementptr inbounds %struct.ssl_session_st, ptr %12, i32 0, i32 29
  store i64 %11, ptr %ticket_appdata_len7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_get0_ticket_appdata(ptr noundef %ss, ptr noundef %data, ptr noundef %len) #0 {
entry:
  %ss.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %ss, ptr %ss.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ss.addr, align 8
  %ticket_appdata = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %ticket_appdata, align 8
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %ss.addr, align 8
  %ticket_appdata_len = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 29
  %4 = load i64, ptr %ticket_appdata_len, align 8
  %5 = load ptr, ptr %len.addr, align 8
  store i64 %4, ptr %5, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_stateless_cookie_generate_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %gen_stateless_cookie_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 24
  store ptr %0, ptr %gen_stateless_cookie_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_stateless_cookie_verify_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %verify_stateless_cookie_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 25
  store ptr %0, ptr %verify_stateless_cookie_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_SSL_SESSION(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_SSL_SESSION, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PEM_read_SSL_SESSION(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PEM_ASN1_read(ptr noundef @d2i_SSL_SESSION, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_SSL_SESSION(ptr noundef %out, ptr noundef %x) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_SSL_SESSION, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_SSL_SESSION(ptr noundef %out, ptr noundef %x) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_SSL_SESSION, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
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
define internal i64 @ossl_time_infinite() #0 {
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

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

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
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #2

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

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i64 @OPENSSL_LH_get_down_load(ptr noundef) #2

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) #2

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @timeoutcmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %calc_timeout = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %b.addr, align 8
  %calc_timeout1 = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 18
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %calc_timeout, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %calc_timeout1, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive2, align 8
  %call = call i32 @ossl_time_compare(i64 %2, i64 %3)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

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
