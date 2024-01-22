target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.ssl_early_callback_ctx = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.timeout_param_st = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_session.c\00", align 1
@g_ex_data_class = internal global %struct.CRYPTO_EX_DATA_CLASS { %struct.CRYPTO_STATIC_MUTEX zeroinitializer, ptr null, i8 1 }, align 8
@g_pending_session_magic = internal constant i8 0, align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %session = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 384) #7
  store ptr %call, ptr %session, align 8
  %0 = load ptr, ptr %session, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 165)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %session, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 384, i1 false)
  %2 = load ptr, ptr %session, align 8
  %verify_result = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 12
  store i64 1, ptr %verify_result, align 8
  %3 = load ptr, ptr %session, align 8
  %references = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 0
  store i32 1, ptr %references, align 8
  %4 = load ptr, ptr %session, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 13
  store i64 7200, ptr %timeout, align 8
  %call1 = call i64 @time(ptr noundef null) #8
  %5 = load ptr, ptr %session, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 14
  store i64 %call1, ptr %time, align 8
  %6 = load ptr, ptr %session, align 8
  %ex_data = getelementptr inbounds %struct.ssl_session_st, ptr %6, i32 0, i32 16
  call void @CRYPTO_new_ex_data(ptr noundef %ex_data)
  %7 = load ptr, ptr %session, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare void @CRYPTO_new_ex_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_up_ref(ptr noundef %session) #0 {
entry:
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %session.addr, align 8
  %references = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 0
  call void @CRYPTO_refcount_inc(ptr noundef %references)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %session.addr, align 8
  ret ptr %2
}

declare void @CRYPTO_refcount_inc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SSL_SESSION_free(ptr noundef %session) #0 {
entry:
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %session.addr, align 8
  %references = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 0
  %call = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %references)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %session.addr, align 8
  %3 = load ptr, ptr %session.addr, align 8
  %ex_data = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 16
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %2, ptr noundef %ex_data)
  %4 = load ptr, ptr %session.addr, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 4
  %arraydecay = getelementptr inbounds [48 x i8], ptr %master_key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay, i64 noundef 48)
  %5 = load ptr, ptr %session.addr, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 6
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay1, i64 noundef 32)
  %6 = load ptr, ptr %session.addr, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %7)
  %8 = load ptr, ptr %session.addr, align 8
  %cert_chain = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %cert_chain, align 8
  call void @sk_pop_free(ptr noundef %9, ptr noundef @X509_free)
  %10 = load ptr, ptr %session.addr, align 8
  %tlsext_hostname = getelementptr inbounds %struct.ssl_session_st, ptr %10, i32 0, i32 19
  %11 = load ptr, ptr %tlsext_hostname, align 8
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %session.addr, align 8
  %tlsext_tick = getelementptr inbounds %struct.ssl_session_st, ptr %12, i32 0, i32 20
  %13 = load ptr, ptr %tlsext_tick, align 8
  call void @free(ptr noundef %13) #8
  %14 = load ptr, ptr %session.addr, align 8
  %tlsext_signed_cert_timestamp_list = getelementptr inbounds %struct.ssl_session_st, ptr %14, i32 0, i32 23
  %15 = load ptr, ptr %tlsext_signed_cert_timestamp_list, align 8
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %session.addr, align 8
  %ocsp_response = getelementptr inbounds %struct.ssl_session_st, ptr %16, i32 0, i32 25
  %17 = load ptr, ptr %ocsp_response, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %session.addr, align 8
  %psk_identity = getelementptr inbounds %struct.ssl_session_st, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %psk_identity, align 8
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %session.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %20, i64 noundef 384)
  %21 = load ptr, ptr %session.addr, align 8
  call void @free(ptr noundef %21) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #2

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @X509_free(ptr noundef) #2

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_get_id(ptr noundef %session, ptr noundef %out_len) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %out_len.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %session.addr, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %session_id_length, align 8
  %3 = load ptr, ptr %out_len.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %session.addr, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_SESSION_get_timeout(ptr noundef %session) #0 {
entry:
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 13
  %1 = load i64, ptr %timeout, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_SESSION_get_time(ptr noundef %session) #0 {
entry:
  %retval = alloca i64, align 8
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %session.addr, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 14
  %2 = load i64, ptr %time, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_SESSION_get_key_exchange_info(ptr noundef %session) #0 {
entry:
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %key_exchange_info = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %key_exchange_info, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_get0_peer(ptr noundef %session) #0 {
entry:
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %peer, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_SESSION_get_master_key(ptr noundef %session, ptr noundef %out, i64 noundef %max_out) #0 {
entry:
  %retval = alloca i64, align 8
  %session.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  %0 = load i64, ptr %max_out.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %session.addr, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %master_key_length, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %max_out.addr, align 8
  %4 = load ptr, ptr %session.addr, align 8
  %master_key_length1 = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %master_key_length1, align 4
  %conv2 = sext i32 %5 to i64
  %cmp3 = icmp ugt i64 %3, %conv2
  br i1 %cmp3, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %session.addr, align 8
  %master_key_length6 = getelementptr inbounds %struct.ssl_session_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %master_key_length6, align 4
  %conv7 = sext i32 %7 to i64
  store i64 %conv7, ptr %max_out.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %session.addr, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 4
  %arraydecay = getelementptr inbounds [48 x i8], ptr %master_key, i64 0, i64 0
  %10 = load i64, ptr %max_out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %arraydecay, i64 %10, i1 false)
  %11 = load i64, ptr %max_out.addr, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_SESSION_set_time(ptr noundef %session, i64 noundef %time) #0 {
entry:
  %retval = alloca i64, align 8
  %session.addr = alloca ptr, align 8
  %time.addr = alloca i64, align 8
  store ptr %session, ptr %session.addr, align 8
  store i64 %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %time.addr, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %time1 = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 14
  store i64 %1, ptr %time1, align 8
  %3 = load i64, ptr %time.addr, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_SESSION_set_timeout(ptr noundef %session, i64 noundef %timeout) #0 {
entry:
  %retval = alloca i64, align 8
  %session.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  store ptr %session, ptr %session.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %timeout.addr, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %timeout1 = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 13
  store i64 %1, ptr %timeout1, align 8
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_SESSION_set1_id_context(ptr noundef %session, ptr noundef %sid_ctx, i32 noundef %sid_ctx_len) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %sid_ctx.addr = alloca ptr, align 8
  %sid_ctx_len.addr = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store ptr %sid_ctx, ptr %sid_ctx.addr, align 8
  store i32 %sid_ctx_len, ptr %sid_ctx_len.addr, align 4
  %0 = load i32, ptr %sid_ctx_len.addr, align 4
  %cmp = icmp ugt i32 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 216, ptr noundef @.str, i32 noundef 268)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %sid_ctx_len.addr, align 4
  %2 = load ptr, ptr %session.addr, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 7
  store i32 %1, ptr %sid_ctx_length, align 4
  %3 = load ptr, ptr %session.addr, align 8
  %sid_ctx1 = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %sid_ctx1, i64 0, i64 0
  %4 = load ptr, ptr %sid_ctx.addr, align 8
  %5 = load i32, ptr %sid_ctx_len.addr, align 4
  %conv = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %4, i64 %conv, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_magic_pending_session_ptr() #0 {
entry:
  ret ptr @g_pending_session_magic
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_session(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %session, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get1_session(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %session, align 8
  %call = call ptr @SSL_SESSION_up_ref(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_SESSION_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef %unused, ptr noundef %dup_func, ptr noundef %free_func) #0 {
entry:
  %retval = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %dup_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  store ptr %dup_func, ptr %dup_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  %0 = load i64, ptr %argl.addr, align 8
  %1 = load ptr, ptr %argp.addr, align 8
  %2 = load ptr, ptr %dup_func.addr, align 8
  %3 = load ptr, ptr %free_func.addr, align 8
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef @g_ex_data_class, ptr noundef %index, i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %index, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_SESSION_set_ex_data(ptr noundef %session, i32 noundef %idx, ptr noundef %arg) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %ex_data = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_get_ex_data(ptr noundef %session, i32 noundef %idx) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %session.addr, align 8
  %ex_data = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_get_new_session(ptr noundef %ssl, i32 noundef %is_server) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %is_server.addr = alloca i32, align 4
  %session = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %is_server, ptr %is_server.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %mode = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 36
  %1 = load i32, ptr %mode, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 512
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 209, ptr noundef @.str, i32 noundef 315)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @SSL_SESSION_new()
  store ptr %call, ptr %session, align 8
  %2 = load ptr, ptr %session, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 44
  %4 = load ptr, ptr %initial_ctx, align 8
  %session_timeout = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 15
  %5 = load i64, ptr %session_timeout, align 8
  %cmp4 = icmp ne i64 %5, 0
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx7 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 44
  %7 = load ptr, ptr %initial_ctx7, align 8
  %session_timeout8 = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 15
  %8 = load i64, ptr %session_timeout8, align 8
  %9 = load ptr, ptr %session, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 13
  store i64 %8, ptr %timeout, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end3
  %10 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %version, align 8
  %12 = load ptr, ptr %session, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %12, i32 0, i32 1
  store i32 %11, ptr %ssl_version, align 4
  %13 = load i32, ptr %is_server.addr, align 4
  %tobool10 = icmp ne i32 %13, 0
  br i1 %tobool10, label %if.then11, label %if.else34

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ticket_expected = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 41
  %15 = load i32, ptr %tlsext_ticket_expected, align 8
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %16 = load ptr, ptr %session, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %16, i32 0, i32 5
  store i32 0, ptr %session_id_length, align 8
  br label %if.end21

if.else:                                          ; preds = %if.then11
  %17 = load ptr, ptr %session, align 8
  %session_id_length14 = getelementptr inbounds %struct.ssl_session_st, ptr %17, i32 0, i32 5
  store i32 32, ptr %session_id_length14, align 8
  %18 = load ptr, ptr %session, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %18, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  %19 = load ptr, ptr %session, align 8
  %session_id_length15 = getelementptr inbounds %struct.ssl_session_st, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %session_id_length15, align 8
  %conv16 = zext i32 %20 to i64
  %call17 = call i32 @RAND_bytes(ptr noundef %arraydecay, i64 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.else
  br label %err

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then13
  %21 = load ptr, ptr %ssl.addr, align 8
  %tlsext_hostname = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 40
  %22 = load ptr, ptr %tlsext_hostname, align 8
  %cmp22 = icmp ne ptr %22, null
  br i1 %cmp22, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end21
  %23 = load ptr, ptr %ssl.addr, align 8
  %tlsext_hostname25 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 40
  %24 = load ptr, ptr %tlsext_hostname25, align 8
  %call26 = call ptr @BUF_strdup(ptr noundef %24)
  %25 = load ptr, ptr %session, align 8
  %tlsext_hostname27 = getelementptr inbounds %struct.ssl_session_st, ptr %25, i32 0, i32 19
  store ptr %call26, ptr %tlsext_hostname27, align 8
  %26 = load ptr, ptr %session, align 8
  %tlsext_hostname28 = getelementptr inbounds %struct.ssl_session_st, ptr %26, i32 0, i32 19
  %27 = load ptr, ptr %tlsext_hostname28, align 8
  %cmp29 = icmp eq ptr %27, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 346)
  br label %err

if.end32:                                         ; preds = %if.then24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end21
  br label %if.end36

if.else34:                                        ; preds = %if.end9
  %28 = load ptr, ptr %session, align 8
  %session_id_length35 = getelementptr inbounds %struct.ssl_session_st, ptr %28, i32 0, i32 5
  store i32 0, ptr %session_id_length35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.end33
  %29 = load ptr, ptr %ssl.addr, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 23
  %30 = load i32, ptr %sid_ctx_length, align 4
  %conv37 = zext i32 %30 to i64
  %cmp38 = icmp ugt i64 %conv37, 32
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 355)
  br label %err

if.end41:                                         ; preds = %if.end36
  %31 = load ptr, ptr %session, align 8
  %sid_ctx = getelementptr inbounds %struct.ssl_session_st, ptr %31, i32 0, i32 8
  %arraydecay42 = getelementptr inbounds [32 x i8], ptr %sid_ctx, i64 0, i64 0
  %32 = load ptr, ptr %ssl.addr, align 8
  %sid_ctx43 = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 24
  %arraydecay44 = getelementptr inbounds [32 x i8], ptr %sid_ctx43, i64 0, i64 0
  %33 = load ptr, ptr %ssl.addr, align 8
  %sid_ctx_length45 = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 23
  %34 = load i32, ptr %sid_ctx_length45, align 4
  %conv46 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay42, ptr align 8 %arraydecay44, i64 %conv46, i1 false)
  %35 = load ptr, ptr %ssl.addr, align 8
  %sid_ctx_length47 = getelementptr inbounds %struct.ssl_st, ptr %35, i32 0, i32 23
  %36 = load i32, ptr %sid_ctx_length47, align 4
  %37 = load ptr, ptr %session, align 8
  %sid_ctx_length48 = getelementptr inbounds %struct.ssl_session_st, ptr %37, i32 0, i32 7
  store i32 %36, ptr %sid_ctx_length48, align 4
  %38 = load ptr, ptr %session, align 8
  %verify_result = getelementptr inbounds %struct.ssl_session_st, ptr %38, i32 0, i32 12
  store i64 0, ptr %verify_result, align 8
  %39 = load ptr, ptr %ssl.addr, align 8
  %session49 = getelementptr inbounds %struct.ssl_st, ptr %39, i32 0, i32 25
  %40 = load ptr, ptr %session49, align 8
  call void @SSL_SESSION_free(ptr noundef %40)
  %41 = load ptr, ptr %session, align 8
  %42 = load ptr, ptr %ssl.addr, align 8
  %session50 = getelementptr inbounds %struct.ssl_st, ptr %42, i32 0, i32 25
  store ptr %41, ptr %session50, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then40, %if.then31, %if.then19
  %43 = load ptr, ptr %session, align 8
  call void @SSL_SESSION_free(ptr noundef %43)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end41, %if.then2, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #2

declare ptr @BUF_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_get_prev_session(ptr noundef %ssl, ptr noundef %out_session, ptr noundef %out_send_ticket, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_session.addr = alloca ptr, align 8
  %out_send_ticket.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %session = alloca ptr, align 8
  %renew_ticket = alloca i32, align 4
  %ticket = alloca ptr, align 8
  %ticket_len = alloca i64, align 8
  %tickets_supported = alloca i32, align 4
  %from_cache = alloca i32, align 4
  %lookup_ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_session, ptr %out_session.addr, align 8
  store ptr %out_send_ticket, ptr %out_send_ticket.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %session, align 8
  store i32 0, ptr %renew_ticket, align 4
  store ptr null, ptr %ticket, align 8
  store i64 0, ptr %ticket_len, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_get_options(ptr noundef %0)
  %conv = zext i32 %call to i64
  %and = and i64 %conv, 16384
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %version, align 8
  %cmp = icmp sgt i32 %2, 768
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @SSL_early_callback_ctx_extension_get(ptr noundef %3, i16 noundef zeroext 35, ptr noundef %ticket, ptr noundef %ticket_len)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %tickets_supported, align 4
  store i32 0, ptr %from_cache, align 4
  %5 = load i32, ptr %tickets_supported, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.end
  %6 = load i64, ptr %ticket_len, align 8
  %cmp6 = icmp ugt i64 %6, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true5
  %7 = load ptr, ptr %ssl.addr, align 8
  %8 = load ptr, ptr %ticket, align 8
  %9 = load i64, ptr %ticket_len, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %session_id = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %session_id, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %session_id_len = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %session_id_len, align 8
  %call8 = call i32 @tls_process_ticket(ptr noundef %7, ptr noundef %session, ptr noundef %renew_ticket, ptr noundef %8, i64 noundef %9, ptr noundef %11, i64 noundef %13)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true5, %land.end
  %14 = load ptr, ptr %ssl.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %session_id11 = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %session_id11, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %session_id_len12 = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %session_id_len12, align 8
  %call13 = call i32 @ssl_lookup_session(ptr noundef %14, ptr noundef %session, ptr noundef %16, i64 noundef %18)
  store i32 %call13, ptr %lookup_ret, align 4
  %19 = load i32, ptr %lookup_ret, align 4
  %cmp14 = icmp ne i32 %19, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  %20 = load i32, ptr %lookup_ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else
  store i32 1, ptr %from_cache, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %21 = load ptr, ptr %session, align 8
  %cmp19 = icmp eq ptr %21, null
  br i1 %cmp19, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %22 = load ptr, ptr %session, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_session_st, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %sid_ctx_length, align 4
  %24 = load ptr, ptr %ssl.addr, align 8
  %sid_ctx_length21 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 23
  %25 = load i32, ptr %sid_ctx_length21, align 4
  %cmp22 = icmp ne i32 %23, %25
  br i1 %cmp22, label %if.then32, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %session, align 8
  %sid_ctx = getelementptr inbounds %struct.ssl_session_st, ptr %26, i32 0, i32 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %sid_ctx, i64 0, i64 0
  %27 = load ptr, ptr %ssl.addr, align 8
  %sid_ctx25 = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 24
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %sid_ctx25, i64 0, i64 0
  %28 = load ptr, ptr %ssl.addr, align 8
  %sid_ctx_length27 = getelementptr inbounds %struct.ssl_st, ptr %28, i32 0, i32 23
  %29 = load i32, ptr %sid_ctx_length27, align 4
  %conv28 = zext i32 %29 to i64
  %call29 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay26, i64 noundef %conv28) #9
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false24, %lor.lhs.false, %if.end18
  br label %no_session

if.end33:                                         ; preds = %lor.lhs.false24
  %30 = load ptr, ptr %ssl.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 53
  %31 = load i8, ptr %verify_mode, align 8
  %conv34 = zext i8 %31 to i32
  %and35 = and i32 %conv34, 1
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end42

land.lhs.true37:                                  ; preds = %if.end33
  %32 = load ptr, ptr %ssl.addr, align 8
  %sid_ctx_length38 = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 23
  %33 = load i32, ptr %sid_ctx_length38, align 4
  %cmp39 = icmp eq i32 %33, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true37
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 208, ptr noundef @.str, i32 noundef 488)
  %34 = load ptr, ptr %session, align 8
  call void @SSL_SESSION_free(ptr noundef %34)
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true37, %if.end33
  %35 = load ptr, ptr %session, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %35, i32 0, i32 13
  %36 = load i64, ptr %timeout, align 8
  %call43 = call i64 @time(ptr noundef null) #8
  %37 = load ptr, ptr %session, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %37, i32 0, i32 14
  %38 = load i64, ptr %time, align 8
  %sub = sub nsw i64 %call43, %38
  %cmp44 = icmp slt i64 %36, %sub
  br i1 %cmp44, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end42
  %39 = load i32, ptr %from_cache, align 4
  %tobool47 = icmp ne i32 %39, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then46
  %40 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 44
  %41 = load ptr, ptr %initial_ctx, align 8
  %42 = load ptr, ptr %session, align 8
  %call49 = call i32 @SSL_CTX_remove_session(ptr noundef %41, ptr noundef %42)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.then46
  br label %no_session

if.end51:                                         ; preds = %if.end42
  %43 = load ptr, ptr %session, align 8
  %44 = load ptr, ptr %out_session.addr, align 8
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %renew_ticket, align 4
  %46 = load ptr, ptr %out_send_ticket.addr, align 8
  store i32 %45, ptr %46, align 4
  store i32 0, ptr %retval, align 4
  br label %return

no_session:                                       ; preds = %if.end50, %if.then32
  %47 = load ptr, ptr %out_session.addr, align 8
  store ptr null, ptr %47, align 8
  %48 = load i32, ptr %tickets_supported, align 4
  %49 = load ptr, ptr %out_send_ticket.addr, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %session, align 8
  call void @SSL_SESSION_free(ptr noundef %50)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %no_session, %if.end51, %if.then41, %if.then16, %if.then10
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare i32 @SSL_get_options(ptr noundef) #2

declare i32 @SSL_early_callback_ctx_extension_get(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #2

declare i32 @tls_process_ticket(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_lookup_session(ptr noundef %ssl, ptr noundef %out_session, ptr noundef %session_id, i64 noundef %session_id_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_session.addr = alloca ptr, align 8
  %session_id.addr = alloca ptr, align 8
  %session_id_len.addr = alloca i64, align 8
  %session = alloca ptr, align 8
  %data = alloca %struct.ssl_session_st, align 8
  %copy = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_session, ptr %out_session.addr, align 8
  store ptr %session_id, ptr %session_id.addr, align 8
  store i64 %session_id_len, ptr %session_id_len.addr, align 8
  %0 = load ptr, ptr %out_session.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load i64, ptr %session_id_len.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %session_id_len.addr, align 8
  %cmp1 = icmp ugt i64 %2, 32
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 44
  %4 = load ptr, ptr %initial_ctx, align 8
  %session_cache_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %session_cache_mode, align 4
  %and = and i32 %5, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end17, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %version, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %data, i32 0, i32 1
  store i32 %7, ptr %ssl_version, align 4
  %8 = load i64, ptr %session_id_len.addr, align 8
  %conv = trunc i64 %8 to i32
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %data, i32 0, i32 5
  store i32 %conv, ptr %session_id_length, align 8
  %session_id3 = getelementptr inbounds %struct.ssl_session_st, ptr %data, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id3, i64 0, i64 0
  %9 = load ptr, ptr %session_id.addr, align 8
  %10 = load i64, ptr %session_id_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %9, i64 %10, i1 false)
  %11 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx4 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 44
  %12 = load ptr, ptr %initial_ctx4, align 8
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %12, i32 0, i32 1
  call void @CRYPTO_MUTEX_lock_read(ptr noundef %lock)
  %13 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx5 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 44
  %14 = load ptr, ptr %initial_ctx5, align 8
  %sessions = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %sessions, align 8
  %call = call ptr @lh_retrieve(ptr noundef %15, ptr noundef %data)
  store ptr %call, ptr %session, align 8
  %16 = load ptr, ptr %session, align 8
  %cmp6 = icmp ne ptr %16, null
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then2
  %17 = load ptr, ptr %session, align 8
  %call9 = call ptr @SSL_SESSION_up_ref(ptr noundef %17)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then2
  %18 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx11 = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 44
  %19 = load ptr, ptr %initial_ctx11, align 8
  %lock12 = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 1
  call void @CRYPTO_MUTEX_unlock(ptr noundef %lock12)
  %20 = load ptr, ptr %session, align 8
  %cmp13 = icmp ne ptr %20, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %21 = load ptr, ptr %session, align 8
  %22 = load ptr, ptr %out_session.addr, align 8
  store ptr %21, ptr %22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %23 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx18 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 44
  %24 = load ptr, ptr %initial_ctx18, align 8
  %get_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %24, i32 0, i32 18
  %25 = load ptr, ptr %get_session_cb, align 8
  %cmp19 = icmp eq ptr %25, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  store i32 1, ptr %copy, align 4
  %26 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx23 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 44
  %27 = load ptr, ptr %initial_ctx23, align 8
  %get_session_cb24 = getelementptr inbounds %struct.ssl_ctx_st, ptr %27, i32 0, i32 18
  %28 = load ptr, ptr %get_session_cb24, align 8
  %29 = load ptr, ptr %ssl.addr, align 8
  %30 = load ptr, ptr %session_id.addr, align 8
  %31 = load i64, ptr %session_id_len.addr, align 8
  %conv25 = trunc i64 %31 to i32
  %call26 = call ptr %28(ptr noundef %29, ptr noundef %30, i32 noundef %conv25, ptr noundef %copy)
  store ptr %call26, ptr %session, align 8
  %32 = load ptr, ptr %session, align 8
  %cmp27 = icmp eq ptr %32, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end22
  %33 = load ptr, ptr %session, align 8
  %call31 = call ptr @SSL_magic_pending_session_ptr()
  %cmp32 = icmp eq ptr %33, %call31
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  store i32 2, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  %34 = load i32, ptr %copy, align 4
  %tobool36 = icmp ne i32 %34, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %35 = load ptr, ptr %session, align 8
  %call38 = call ptr @SSL_SESSION_up_ref(ptr noundef %35)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  %36 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx40 = getelementptr inbounds %struct.ssl_st, ptr %36, i32 0, i32 44
  %37 = load ptr, ptr %initial_ctx40, align 8
  %session_cache_mode41 = getelementptr inbounds %struct.ssl_ctx_st, ptr %37, i32 0, i32 14
  %38 = load i32, ptr %session_cache_mode41, align 4
  %and42 = and i32 %38, 512
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end39
  %39 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx45 = getelementptr inbounds %struct.ssl_st, ptr %39, i32 0, i32 44
  %40 = load ptr, ptr %initial_ctx45, align 8
  %41 = load ptr, ptr %session, align 8
  %call46 = call i32 @SSL_CTX_add_session(ptr noundef %40, ptr noundef %41)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end39
  %42 = load ptr, ptr %session, align 8
  %43 = load ptr, ptr %out_session.addr, align 8
  store ptr %42, ptr %43, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then34, %if.then29, %if.then21, %if.then15, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_remove_session(ptr noundef %ctx, ptr noundef %session) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %session.addr, align 8
  %call = call i32 @remove_session_lock(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_add_session(ptr noundef %ctx, ptr noundef %session) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %old_session = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %call = call ptr @SSL_SESSION_up_ref(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 1
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %lock)
  %2 = load ptr, ptr %ctx.addr, align 8
  %sessions = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %sessions, align 8
  %4 = load ptr, ptr %session.addr, align 8
  %call1 = call i32 @lh_insert(ptr noundef %3, ptr noundef %old_session, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %lock2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 1
  call void @CRYPTO_MUTEX_unlock(ptr noundef %lock2)
  %6 = load ptr, ptr %session.addr, align 8
  call void @SSL_SESSION_free(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %old_session, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %old_session, align 8
  %9 = load ptr, ptr %session.addr, align 8
  %cmp4 = icmp eq ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %10 = load ptr, ptr %ctx.addr, align 8
  %lock6 = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 1
  call void @CRYPTO_MUTEX_unlock(ptr noundef %lock6)
  %11 = load ptr, ptr %old_session, align 8
  call void @SSL_SESSION_free(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %old_session, align 8
  call void @SSL_SESSION_list_remove(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %old_session, align 8
  call void @SSL_SESSION_free(ptr noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %session.addr, align 8
  call void @SSL_SESSION_list_add(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i64 @SSL_CTX_sess_get_cache_size(ptr noundef %17)
  %cmp10 = icmp ugt i64 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.then11
  %18 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i64 @SSL_CTX_sess_number(ptr noundef %18)
  %19 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i64 @SSL_CTX_sess_get_cache_size(ptr noundef %19)
  %cmp14 = icmp ugt i64 %call12, %call13
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %session_cache_tail, align 8
  %call15 = call i32 @remove_session_lock(ptr noundef %20, ptr noundef %22, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %while.body
  br label %while.end

if.end18:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then17, %while.cond
  br label %if.end19

if.end19:                                         ; preds = %while.end, %if.end8
  %23 = load ptr, ptr %ctx.addr, align 8
  %lock20 = getelementptr inbounds %struct.ssl_ctx_st, ptr %23, i32 0, i32 1
  call void @CRYPTO_MUTEX_unlock(ptr noundef %lock20)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then5, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) #2

declare i32 @lh_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_MUTEX_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SSL_SESSION_list_remove(ptr noundef %ctx, ptr noundef %session) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %next = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %session.addr, align 8
  %prev = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %prev, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %session.addr, align 8
  %next2 = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %next2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 12
  %cmp3 = icmp eq ptr %5, %session_cache_tail
  br i1 %cmp3, label %if.then4, label %if.else16

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %session.addr, align 8
  %prev5 = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %prev5, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 11
  %cmp6 = icmp eq ptr %8, %session_cache_head
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %10 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head8 = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 11
  store ptr null, ptr %session_cache_head8, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail9 = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 12
  store ptr null, ptr %session_cache_tail9, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then4
  %12 = load ptr, ptr %session.addr, align 8
  %prev10 = getelementptr inbounds %struct.ssl_session_st, ptr %12, i32 0, i32 17
  %13 = load ptr, ptr %prev10, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail11 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 12
  store ptr %13, ptr %session_cache_tail11, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail12 = getelementptr inbounds %struct.ssl_ctx_st, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %session.addr, align 8
  %prev13 = getelementptr inbounds %struct.ssl_session_st, ptr %16, i32 0, i32 17
  %17 = load ptr, ptr %prev13, align 8
  %next14 = getelementptr inbounds %struct.ssl_session_st, ptr %17, i32 0, i32 18
  store ptr %session_cache_tail12, ptr %next14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then7
  br label %if.end34

if.else16:                                        ; preds = %if.end
  %18 = load ptr, ptr %session.addr, align 8
  %prev17 = getelementptr inbounds %struct.ssl_session_st, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %prev17, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head18 = getelementptr inbounds %struct.ssl_ctx_st, ptr %20, i32 0, i32 11
  %cmp19 = icmp eq ptr %19, %session_cache_head18
  br i1 %cmp19, label %if.then20, label %if.else26

if.then20:                                        ; preds = %if.else16
  %21 = load ptr, ptr %session.addr, align 8
  %next21 = getelementptr inbounds %struct.ssl_session_st, ptr %21, i32 0, i32 18
  %22 = load ptr, ptr %next21, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head22 = getelementptr inbounds %struct.ssl_ctx_st, ptr %23, i32 0, i32 11
  store ptr %22, ptr %session_cache_head22, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head23 = getelementptr inbounds %struct.ssl_ctx_st, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %session.addr, align 8
  %next24 = getelementptr inbounds %struct.ssl_session_st, ptr %25, i32 0, i32 18
  %26 = load ptr, ptr %next24, align 8
  %prev25 = getelementptr inbounds %struct.ssl_session_st, ptr %26, i32 0, i32 17
  store ptr %session_cache_head23, ptr %prev25, align 8
  br label %if.end33

if.else26:                                        ; preds = %if.else16
  %27 = load ptr, ptr %session.addr, align 8
  %prev27 = getelementptr inbounds %struct.ssl_session_st, ptr %27, i32 0, i32 17
  %28 = load ptr, ptr %prev27, align 8
  %29 = load ptr, ptr %session.addr, align 8
  %next28 = getelementptr inbounds %struct.ssl_session_st, ptr %29, i32 0, i32 18
  %30 = load ptr, ptr %next28, align 8
  %prev29 = getelementptr inbounds %struct.ssl_session_st, ptr %30, i32 0, i32 17
  store ptr %28, ptr %prev29, align 8
  %31 = load ptr, ptr %session.addr, align 8
  %next30 = getelementptr inbounds %struct.ssl_session_st, ptr %31, i32 0, i32 18
  %32 = load ptr, ptr %next30, align 8
  %33 = load ptr, ptr %session.addr, align 8
  %prev31 = getelementptr inbounds %struct.ssl_session_st, ptr %33, i32 0, i32 17
  %34 = load ptr, ptr %prev31, align 8
  %next32 = getelementptr inbounds %struct.ssl_session_st, ptr %34, i32 0, i32 18
  store ptr %32, ptr %next32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else26, %if.then20
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end15
  %35 = load ptr, ptr %session.addr, align 8
  %next35 = getelementptr inbounds %struct.ssl_session_st, ptr %35, i32 0, i32 18
  store ptr null, ptr %next35, align 8
  %36 = load ptr, ptr %session.addr, align 8
  %prev36 = getelementptr inbounds %struct.ssl_session_st, ptr %36, i32 0, i32 17
  store ptr null, ptr %prev36, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SSL_SESSION_list_add(ptr noundef %ctx, ptr noundef %session) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %next = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %session.addr, align 8
  %prev = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %prev, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %session.addr, align 8
  call void @SSL_SESSION_list_remove(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %session_cache_head, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %session.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head4 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 11
  store ptr %8, ptr %session_cache_head4, align 8
  %10 = load ptr, ptr %session.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 12
  store ptr %10, ptr %session_cache_tail, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %session.addr, align 8
  %prev6 = getelementptr inbounds %struct.ssl_session_st, ptr %13, i32 0, i32 17
  store ptr %session_cache_head5, ptr %prev6, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %session_cache_tail7 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %session.addr, align 8
  %next8 = getelementptr inbounds %struct.ssl_session_st, ptr %15, i32 0, i32 18
  store ptr %session_cache_tail7, ptr %next8, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head9 = getelementptr inbounds %struct.ssl_ctx_st, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %session_cache_head9, align 8
  %18 = load ptr, ptr %session.addr, align 8
  %next10 = getelementptr inbounds %struct.ssl_session_st, ptr %18, i32 0, i32 18
  store ptr %17, ptr %next10, align 8
  %19 = load ptr, ptr %session.addr, align 8
  %20 = load ptr, ptr %session.addr, align 8
  %next11 = getelementptr inbounds %struct.ssl_session_st, ptr %20, i32 0, i32 18
  %21 = load ptr, ptr %next11, align 8
  %prev12 = getelementptr inbounds %struct.ssl_session_st, ptr %21, i32 0, i32 17
  store ptr %19, ptr %prev12, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head13 = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %session.addr, align 8
  %prev14 = getelementptr inbounds %struct.ssl_session_st, ptr %23, i32 0, i32 17
  store ptr %session_cache_head13, ptr %prev14, align 8
  %24 = load ptr, ptr %session.addr, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %session_cache_head15 = getelementptr inbounds %struct.ssl_ctx_st, ptr %25, i32 0, i32 11
  store ptr %24, ptr %session_cache_head15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then3
  ret void
}

declare i64 @SSL_CTX_sess_get_cache_size(ptr noundef) #2

declare i64 @SSL_CTX_sess_number(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @remove_session_lock(ptr noundef %ctx, ptr noundef %session, i32 noundef %lock) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %lock.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %found_session = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i32 %lock, ptr %lock.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %session.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %session.addr, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %session_id_length, align 8
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %lock.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %ctx.addr, align 8
  %lock3 = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 1
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %lock3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load ptr, ptr %ctx.addr, align 8
  %sessions = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %sessions, align 8
  %7 = load ptr, ptr %session.addr, align 8
  %call = call ptr @lh_retrieve(ptr noundef %6, ptr noundef %7)
  store ptr %call, ptr %found_session, align 8
  %8 = load ptr, ptr %found_session, align 8
  %9 = load ptr, ptr %session.addr, align 8
  %cmp4 = icmp eq ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %ret, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %sessions6 = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %sessions6, align 8
  %12 = load ptr, ptr %session.addr, align 8
  %call7 = call ptr @lh_delete(ptr noundef %11, ptr noundef %12)
  store ptr %call7, ptr %found_session, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %session.addr, align 8
  call void @SSL_SESSION_list_remove(ptr noundef %13, ptr noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %15 = load i32, ptr %lock.addr, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %16 = load ptr, ptr %ctx.addr, align 8
  %lock11 = getelementptr inbounds %struct.ssl_ctx_st, ptr %16, i32 0, i32 1
  call void @CRYPTO_MUTEX_unlock(ptr noundef %lock11)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %17 = load i32, ptr %ret, align 4
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %18 = load ptr, ptr %found_session, align 8
  %not_resumable = getelementptr inbounds %struct.ssl_session_st, ptr %18, i32 0, i32 30
  %bf.load = load i8, ptr %not_resumable, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %not_resumable, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %remove_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 17
  %20 = load ptr, ptr %remove_session_cb, align 8
  %cmp15 = icmp ne ptr %20, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then14
  %21 = load ptr, ptr %ctx.addr, align 8
  %remove_session_cb17 = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 17
  %22 = load ptr, ptr %remove_session_cb17, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %found_session, align 8
  call void %22(ptr noundef %23, ptr noundef %24)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then14
  %25 = load ptr, ptr %found_session, align 8
  call void @SSL_SESSION_free(ptr noundef %25)
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %entry
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_session(ptr noundef %ssl, ptr noundef %session) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %session1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %session1, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %session2 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %session2, align 8
  call void @SSL_SESSION_free(ptr noundef %4)
  %5 = load ptr, ptr %session.addr, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %session3 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 25
  store ptr %5, ptr %session3, align 8
  %7 = load ptr, ptr %session.addr, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %session.addr, align 8
  %call = call ptr @SSL_SESSION_up_ref(ptr noundef %8)
  %9 = load ptr, ptr %session.addr, align 8
  %verify_result = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 12
  %10 = load i64, ptr %verify_result, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %verify_result6 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 32
  store i64 %10, ptr %verify_result6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_CTX_set_timeout(ptr noundef %ctx, i64 noundef %timeout) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %old_timeout = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %session_timeout = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 15
  %2 = load i64, ptr %session_timeout, align 8
  store i64 %2, ptr %old_timeout, align 8
  %3 = load i64, ptr %timeout.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %session_timeout1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 15
  store i64 %3, ptr %session_timeout1, align 8
  %5 = load i64, ptr %old_timeout, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_CTX_get_timeout(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %session_timeout = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 15
  %2 = load i64, ptr %session_timeout, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_flush_sessions(ptr noundef %ctx, i64 noundef %time) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %time.addr = alloca i64, align 8
  %tp = alloca %struct.timeout_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.timeout_param_st, ptr %tp, i32 0, i32 0
  store ptr %0, ptr %ctx1, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %sessions = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %sessions, align 8
  %cache = getelementptr inbounds %struct.timeout_param_st, ptr %tp, i32 0, i32 2
  store ptr %2, ptr %cache, align 8
  %cache2 = getelementptr inbounds %struct.timeout_param_st, ptr %tp, i32 0, i32 2
  %3 = load ptr, ptr %cache2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %time.addr, align 8
  %time3 = getelementptr inbounds %struct.timeout_param_st, ptr %tp, i32 0, i32 1
  store i64 %4, ptr %time3, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 1
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %lock)
  %cache4 = getelementptr inbounds %struct.timeout_param_st, ptr %tp, i32 0, i32 2
  %6 = load ptr, ptr %cache4, align 8
  call void @lh_doall_arg(ptr noundef %6, ptr noundef @timeout_doall_arg, ptr noundef %tp)
  %7 = load ptr, ptr %ctx.addr, align 8
  %lock5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 1
  call void @CRYPTO_MUTEX_unlock(ptr noundef %lock5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @lh_doall_arg(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @timeout_doall_arg(ptr noundef %session, ptr noundef %void_param) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %void_param.addr = alloca ptr, align 8
  %param = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %void_param, ptr %void_param.addr, align 8
  %0 = load ptr, ptr %void_param.addr, align 8
  store ptr %0, ptr %param, align 8
  %1 = load ptr, ptr %param, align 8
  %time = getelementptr inbounds %struct.timeout_param_st, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %time, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %param, align 8
  %time1 = getelementptr inbounds %struct.timeout_param_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %time1, align 8
  %5 = load ptr, ptr %session.addr, align 8
  %time2 = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 14
  %6 = load i64, ptr %time2, align 8
  %7 = load ptr, ptr %session.addr, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 13
  %8 = load i64, ptr %timeout, align 8
  %add = add nsw i64 %6, %8
  %cmp3 = icmp sgt i64 %4, %add
  br i1 %cmp3, label %if.then, label %if.end10

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %param, align 8
  %cache = getelementptr inbounds %struct.timeout_param_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %cache, align 8
  %11 = load ptr, ptr %session.addr, align 8
  %call = call ptr @lh_delete(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %param, align 8
  %ctx = getelementptr inbounds %struct.timeout_param_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %session.addr, align 8
  call void @SSL_SESSION_list_remove(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %session.addr, align 8
  %not_resumable = getelementptr inbounds %struct.ssl_session_st, ptr %15, i32 0, i32 30
  %bf.load = load i8, ptr %not_resumable, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %not_resumable, align 8
  %16 = load ptr, ptr %param, align 8
  %ctx4 = getelementptr inbounds %struct.timeout_param_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ctx4, align 8
  %remove_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %remove_session_cb, align 8
  %cmp5 = icmp ne ptr %18, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %19 = load ptr, ptr %param, align 8
  %ctx7 = getelementptr inbounds %struct.timeout_param_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %ctx7, align 8
  %remove_session_cb8 = getelementptr inbounds %struct.ssl_ctx_st, ptr %20, i32 0, i32 17
  %21 = load ptr, ptr %remove_session_cb8, align 8
  %22 = load ptr, ptr %param, align 8
  %ctx9 = getelementptr inbounds %struct.timeout_param_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ctx9, align 8
  %24 = load ptr, ptr %session.addr, align 8
  call void %21(ptr noundef %23, ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %25 = load ptr, ptr %session.addr, align 8
  call void @SSL_SESSION_free(ptr noundef %25)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_clear_bad_session(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %session, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %shutdown, align 8
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_in_init(ptr noundef %4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  %5 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %session3 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %session3, align 8
  %call4 = call i32 @SSL_CTX_remove_session(ptr noundef %6, ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @SSL_in_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_sess_set_new_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %new_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 16
  store ptr %0, ptr %new_session_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_sess_get_new_cb(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %new_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %new_session_cb, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_sess_set_remove_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %remove_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 17
  store ptr %0, ptr %remove_session_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_sess_get_remove_cb(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %remove_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %remove_session_cb, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_sess_set_get_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %get_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 18
  store ptr %0, ptr %get_session_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_sess_get_get_cb(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %get_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %get_session_cb, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_info_callback(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %info_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 29
  store ptr %0, ptr %info_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get_info_callback(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %info_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %info_callback, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_client_cert_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %client_cert_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 24
  store ptr %0, ptr %client_cert_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get_client_cert_cb(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %client_cert_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %client_cert_cb, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_channel_id_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %channel_id_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 25
  store ptr %0, ptr %channel_id_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get_channel_id_cb(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %channel_id_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %channel_id_cb, align 8
  ret ptr %1
}

declare void @CRYPTO_MUTEX_lock_read(ptr noundef) #2

declare ptr @lh_retrieve(ptr noundef, ptr noundef) #2

declare ptr @lh_delete(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
