target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dtls1_state_st = type { i32, [256 x i8], i64, i16, i16, %struct.dtls1_bitmap_st, i16, i16, i16, [8 x i8], ptr, ptr, i32, %struct.hm_header_st, i32, %struct.timeval, i16 }
%struct.dtls1_bitmap_st = type { i64, i64 }
%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.timeval = type { i64, i64 }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct._pitem = type { [8 x i8], ptr, ptr }
%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_lib.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_new(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %d1 = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl3_new(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 392) #6
  store ptr %call1, ptr %d1, align 8
  %1 = load ptr, ptr %d1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %d1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 392, i1 false)
  %call4 = call ptr @pqueue_new()
  %4 = load ptr, ptr %d1, align 8
  %buffered_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i32 0, i32 10
  store ptr %call4, ptr %buffered_messages, align 8
  %call5 = call ptr @pqueue_new()
  %5 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %5, i32 0, i32 11
  store ptr %call5, ptr %sent_messages, align 8
  %6 = load ptr, ptr %d1, align 8
  %buffered_messages6 = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %buffered_messages6, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load ptr, ptr %d1, align 8
  %sent_messages8 = getelementptr inbounds %struct.dtls1_state_st, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %sent_messages8, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end3
  %10 = load ptr, ptr %d1, align 8
  %buffered_messages11 = getelementptr inbounds %struct.dtls1_state_st, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %buffered_messages11, align 8
  call void @pqueue_free(ptr noundef %11)
  %12 = load ptr, ptr %d1, align 8
  %sent_messages12 = getelementptr inbounds %struct.dtls1_state_st, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %sent_messages12, align 8
  call void @pqueue_free(ptr noundef %13)
  %14 = load ptr, ptr %d1, align 8
  call void @free(ptr noundef %14) #7
  %15 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %d1, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %d114 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 15
  store ptr %16, ptr %d114, align 8
  %18 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 0
  store i32 65277, ptr %version, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @ssl3_new(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ssl3_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @pqueue_new() #1

declare void @pqueue_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @dtls1_free(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free(ptr noundef %0)
  %1 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %d1, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_clear_queues(ptr noundef %4)
  %5 = load ptr, ptr %ssl.addr, align 8
  %d12 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %d12, align 8
  %buffered_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %buffered_messages, align 8
  call void @pqueue_free(ptr noundef %7)
  %8 = load ptr, ptr %ssl.addr, align 8
  %d13 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %d13, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %sent_messages, align 8
  call void @pqueue_free(ptr noundef %10)
  %11 = load ptr, ptr %ssl.addr, align 8
  %d14 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %d14, align 8
  call void @free(ptr noundef %12) #7
  %13 = load ptr, ptr %ssl.addr, align 8
  %d15 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 15
  store ptr null, ptr %d15, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtls1_clear_queues(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %frag = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr null, ptr %item, align 8
  store ptr null, ptr %frag, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %d1, align 8
  %buffered_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %buffered_messages, align 8
  %call = call ptr @pqueue_pop(ptr noundef %2)
  store ptr %call, ptr %item, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct._pitem, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %frag, align 8
  %5 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %5)
  %6 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %6)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body5, %while.end
  %7 = load ptr, ptr %ssl.addr, align 8
  %d12 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %d12, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %sent_messages, align 8
  %call3 = call ptr @pqueue_pop(ptr noundef %9)
  store ptr %call3, ptr %item, align 8
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %while.body5, label %while.end7

while.body5:                                      ; preds = %while.cond1
  %10 = load ptr, ptr %item, align 8
  %data6 = getelementptr inbounds %struct._pitem, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data6, align 8
  store ptr %11, ptr %frag, align 8
  %12 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %12)
  %13 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %13)
  br label %while.cond1, !llvm.loop !9

while.end7:                                       ; preds = %while.cond1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_supports_cipher(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %algorithm_enc, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ne i64 %conv, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %algorithm_enc2, align 4
  %conv3 = zext i32 %3 to i64
  %cmp4 = icmp ne i64 %conv3, 128
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden void @dtls1_start_timer(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %d1, align 8
  %next_timeout = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 15
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %next_timeout, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %d11 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %d11, align 8
  %next_timeout2 = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i32 0, i32 15
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %next_timeout2, i32 0, i32 1
  %5 = load i64, ptr %tv_usec, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %ssl.addr, align 8
  %d14 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %d14, align 8
  %timeout_duration = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i32 0, i32 16
  store i16 1, ptr %timeout_duration, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %ssl.addr, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %d15 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %d15, align 8
  %next_timeout6 = getelementptr inbounds %struct.dtls1_state_st, ptr %10, i32 0, i32 15
  call void @get_current_time(ptr noundef %8, ptr noundef %next_timeout6)
  %11 = load ptr, ptr %ssl.addr, align 8
  %d17 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %d17, align 8
  %timeout_duration8 = getelementptr inbounds %struct.dtls1_state_st, ptr %12, i32 0, i32 16
  %13 = load i16, ptr %timeout_duration8, align 8
  %conv = zext i16 %13 to i64
  %14 = load ptr, ptr %ssl.addr, align 8
  %d19 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %d19, align 8
  %next_timeout10 = getelementptr inbounds %struct.dtls1_state_st, ptr %15, i32 0, i32 15
  %tv_sec11 = getelementptr inbounds %struct.timeval, ptr %next_timeout10, i32 0, i32 0
  %16 = load i64, ptr %tv_sec11, align 8
  %add = add nsw i64 %16, %conv
  store i64 %add, ptr %tv_sec11, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_rbio(ptr noundef %17)
  %18 = load ptr, ptr %ssl.addr, align 8
  %d112 = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %d112, align 8
  %next_timeout13 = getelementptr inbounds %struct.dtls1_state_st, ptr %19, i32 0, i32 15
  %call14 = call i64 @BIO_ctrl(ptr noundef %call, i32 noundef 45, i64 noundef 0, ptr noundef %next_timeout13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_current_time(ptr noundef %ssl, ptr noundef %out_clock) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out_clock.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_clock, ptr %out_clock.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %ctx, align 8
  %current_time_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 72
  %2 = load ptr, ptr %current_time_cb, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %ctx1, align 8
  %current_time_cb2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 72
  %5 = load ptr, ptr %current_time_cb2, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load ptr, ptr %out_clock.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %7)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %out_clock.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @SSL_get_rbio(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @DTLSv1_get_timeout(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %timenow = alloca %struct.timeval, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %d1, align 8
  %next_timeout = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i32 0, i32 15
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %next_timeout, i32 0, i32 0
  %5 = load i64, ptr %tv_sec, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %d11 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %d11, align 8
  %next_timeout2 = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i32 0, i32 15
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %next_timeout2, i32 0, i32 1
  %8 = load i64, ptr %tv_usec, align 8
  %cmp3 = icmp eq i64 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %ssl.addr, align 8
  call void @get_current_time(ptr noundef %9, ptr noundef %timenow)
  %10 = load ptr, ptr %ssl.addr, align 8
  %d16 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %d16, align 8
  %next_timeout7 = getelementptr inbounds %struct.dtls1_state_st, ptr %11, i32 0, i32 15
  %tv_sec8 = getelementptr inbounds %struct.timeval, ptr %next_timeout7, i32 0, i32 0
  %12 = load i64, ptr %tv_sec8, align 8
  %tv_sec9 = getelementptr inbounds %struct.timeval, ptr %timenow, i32 0, i32 0
  %13 = load i64, ptr %tv_sec9, align 8
  %cmp10 = icmp slt i64 %12, %13
  br i1 %cmp10, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %14 = load ptr, ptr %ssl.addr, align 8
  %d111 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %d111, align 8
  %next_timeout12 = getelementptr inbounds %struct.dtls1_state_st, ptr %15, i32 0, i32 15
  %tv_sec13 = getelementptr inbounds %struct.timeval, ptr %next_timeout12, i32 0, i32 0
  %16 = load i64, ptr %tv_sec13, align 8
  %tv_sec14 = getelementptr inbounds %struct.timeval, ptr %timenow, i32 0, i32 0
  %17 = load i64, ptr %tv_sec14, align 8
  %cmp15 = icmp eq i64 %16, %17
  br i1 %cmp15, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %ssl.addr, align 8
  %d117 = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %d117, align 8
  %next_timeout18 = getelementptr inbounds %struct.dtls1_state_st, ptr %19, i32 0, i32 15
  %tv_usec19 = getelementptr inbounds %struct.timeval, ptr %next_timeout18, i32 0, i32 1
  %20 = load i64, ptr %tv_usec19, align 8
  %tv_usec20 = getelementptr inbounds %struct.timeval, ptr %timenow, i32 0, i32 1
  %21 = load i64, ptr %tv_usec20, align 8
  %cmp21 = icmp sle i64 %20, %21
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true16, %if.end5
  %22 = load ptr, ptr %out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true16, %lor.lhs.false
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load ptr, ptr %ssl.addr, align 8
  %d124 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %d124, align 8
  %next_timeout25 = getelementptr inbounds %struct.dtls1_state_st, ptr %25, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %next_timeout25, i64 16, i1 false)
  %tv_sec26 = getelementptr inbounds %struct.timeval, ptr %timenow, i32 0, i32 0
  %26 = load i64, ptr %tv_sec26, align 8
  %27 = load ptr, ptr %out.addr, align 8
  %tv_sec27 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %tv_sec27, align 8
  %sub = sub nsw i64 %28, %26
  store i64 %sub, ptr %tv_sec27, align 8
  %tv_usec28 = getelementptr inbounds %struct.timeval, ptr %timenow, i32 0, i32 1
  %29 = load i64, ptr %tv_usec28, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %tv_usec29 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %tv_usec29, align 8
  %sub30 = sub nsw i64 %31, %29
  store i64 %sub30, ptr %tv_usec29, align 8
  %32 = load ptr, ptr %out.addr, align 8
  %tv_usec31 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %tv_usec31, align 8
  %cmp32 = icmp slt i64 %33, 0
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end23
  %34 = load ptr, ptr %out.addr, align 8
  %tv_sec34 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %tv_sec34, align 8
  %dec = add nsw i64 %35, -1
  store i64 %dec, ptr %tv_sec34, align 8
  %36 = load ptr, ptr %out.addr, align 8
  %tv_usec35 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %tv_usec35, align 8
  %add = add nsw i64 %37, 1000000
  store i64 %add, ptr %tv_usec35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end23
  %38 = load ptr, ptr %out.addr, align 8
  %tv_sec37 = getelementptr inbounds %struct.timeval, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %tv_sec37, align 8
  %cmp38 = icmp eq i64 %39, 0
  br i1 %cmp38, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.end36
  %40 = load ptr, ptr %out.addr, align 8
  %tv_usec40 = getelementptr inbounds %struct.timeval, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %tv_usec40, align 8
  %cmp41 = icmp slt i64 %41, 15000
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true39
  %42 = load ptr, ptr %out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 16, i1 false)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.lhs.true39, %if.end36
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then22, %if.then4, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_is_timer_expired(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %timeleft = alloca %struct.timeval, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @DTLSv1_get_timeout(ptr noundef %0, ptr noundef %timeleft)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeleft, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeleft, i32 0, i32 1
  %2 = load i64, ptr %tv_usec, align 8
  %cmp1 = icmp sgt i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @dtls1_double_timeout(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %d1, align 8
  %timeout_duration = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 16
  %2 = load i16, ptr %timeout_duration, align 8
  %conv = zext i16 %2 to i32
  %mul = mul nsw i32 %conv, 2
  %conv1 = trunc i32 %mul to i16
  store i16 %conv1, ptr %timeout_duration, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %d12 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %d12, align 8
  %timeout_duration3 = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i32 0, i32 16
  %5 = load i16, ptr %timeout_duration3, align 8
  %conv4 = zext i16 %5 to i32
  %cmp = icmp sgt i32 %conv4, 60
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ssl.addr, align 8
  %d16 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %d16, align 8
  %timeout_duration7 = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i32 0, i32 16
  store i16 60, ptr %timeout_duration7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_start_timer(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dtls1_stop_timer(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %d1, align 8
  %num_timeouts = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 14
  store i32 0, ptr %num_timeouts, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %d11 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %d11, align 8
  %next_timeout = getelementptr inbounds %struct.dtls1_state_st, ptr %3, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %next_timeout, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %ssl.addr, align 8
  %d12 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %d12, align 8
  %timeout_duration = getelementptr inbounds %struct.dtls1_state_st, ptr %5, i32 0, i32 16
  store i16 1, ptr %timeout_duration, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_rbio(ptr noundef %6)
  %7 = load ptr, ptr %ssl.addr, align 8
  %d13 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %d13, align 8
  %next_timeout4 = getelementptr inbounds %struct.dtls1_state_st, ptr %8, i32 0, i32 15
  %call5 = call i64 @BIO_ctrl(ptr noundef %call, i32 noundef 45, i64 noundef 0, ptr noundef %next_timeout4)
  %9 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_clear_record_buffer(ptr noundef %9)
  ret void
}

declare void @dtls1_clear_record_buffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_check_timeout_num(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %mtu = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %d1, align 8
  %num_timeouts = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %num_timeouts, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %num_timeouts, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %d11 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %d11, align 8
  %num_timeouts2 = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %num_timeouts2, align 8
  %cmp = icmp ugt i32 %5, 2
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_get_options(ptr noundef %6)
  %conv = zext i32 %call to i64
  %and = and i64 %conv, 4096
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end19, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %ssl.addr, align 8
  %call3 = call ptr @SSL_get_wbio(ptr noundef %7)
  %call4 = call i64 @BIO_ctrl(ptr noundef %call3, i32 noundef 47, i64 noundef 0, ptr noundef null)
  store i64 %call4, ptr %mtu, align 8
  %8 = load i64, ptr %mtu, align 8
  %cmp5 = icmp sge i64 %8, 0
  br i1 %cmp5, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %if.then
  %9 = load i64, ptr %mtu, align 8
  %cmp8 = icmp sle i64 %9, 1073741824
  br i1 %cmp8, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %10 = load i64, ptr %mtu, align 8
  %conv11 = trunc i64 %10 to i32
  %call12 = call i32 @dtls1_min_mtu()
  %cmp13 = icmp uge i32 %conv11, %call12
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true10
  %11 = load i64, ptr %mtu, align 8
  %conv16 = trunc i64 %11 to i32
  %12 = load ptr, ptr %ssl.addr, align 8
  %d117 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %d117, align 8
  %mtu18 = getelementptr inbounds %struct.dtls1_state_st, ptr %13, i32 0, i32 12
  store i32 %conv16, ptr %mtu18, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true10, %land.lhs.true7, %if.then
  br label %if.end19

if.end19:                                         ; preds = %if.end, %land.lhs.true, %entry
  %14 = load ptr, ptr %ssl.addr, align 8
  %d120 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %d120, align 8
  %num_timeouts21 = getelementptr inbounds %struct.dtls1_state_st, ptr %15, i32 0, i32 14
  %16 = load i32, ptr %num_timeouts21, align 8
  %cmp22 = icmp ugt i32 %16, 12
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 198, ptr noundef @.str, i32 noundef 266)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @SSL_get_options(ptr noundef) #1

declare ptr @SSL_get_wbio(ptr noundef) #1

declare i32 @dtls1_min_mtu() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @DTLSv1_handle_timeout(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 22
  store i32 1, ptr %rwstate, align 8
  call void @ERR_clear_error()
  %1 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @dtls1_is_timer_expired(ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_double_timeout(ptr noundef %5)
  %6 = load ptr, ptr %ssl.addr, align 8
  %call4 = call i32 @dtls1_check_timeout_num(ptr noundef %6)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_start_timer(ptr noundef %7)
  %8 = load ptr, ptr %ssl.addr, align 8
  %call7 = call i32 @dtls1_retransmit_buffered_messages(ptr noundef %8)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @ERR_clear_error() #1

declare i32 @dtls1_retransmit_buffered_messages(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_set_handshake_header(ptr noundef %ssl, i32 noundef %htype, i64 noundef %len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %htype.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %message = alloca ptr, align 8
  %msg_hdr = alloca ptr, align 8
  %serialised_header = alloca [12 x i8], align 1
  %p = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %htype, ptr %htype.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %message, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %d1, align 8
  %w_msg_hdr = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i32 0, i32 13
  store ptr %w_msg_hdr, ptr %msg_hdr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %serialised_header, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %d11 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %d11, align 8
  %next_handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i32 0, i32 7
  %7 = load i16, ptr %next_handshake_write_seq, align 2
  %8 = load ptr, ptr %ssl.addr, align 8
  %d12 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %d12, align 8
  %handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %9, i32 0, i32 6
  store i16 %7, ptr %handshake_write_seq, align 8
  %10 = load ptr, ptr %ssl.addr, align 8
  %d13 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %d13, align 8
  %next_handshake_write_seq4 = getelementptr inbounds %struct.dtls1_state_st, ptr %11, i32 0, i32 7
  %12 = load i16, ptr %next_handshake_write_seq4, align 2
  %inc = add i16 %12, 1
  store i16 %inc, ptr %next_handshake_write_seq4, align 2
  %13 = load ptr, ptr %ssl.addr, align 8
  %14 = load i32, ptr %htype.addr, align 4
  %conv = trunc i32 %14 to i8
  %15 = load i64, ptr %len.addr, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  %d15 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %d15, align 8
  %handshake_write_seq6 = getelementptr inbounds %struct.dtls1_state_st, ptr %17, i32 0, i32 6
  %18 = load i16, ptr %handshake_write_seq6, align 8
  %19 = load i64, ptr %len.addr, align 8
  call void @dtls1_set_message_header(ptr noundef %13, i8 noundef zeroext %conv, i64 noundef %15, i16 noundef zeroext %18, i64 noundef 0, i64 noundef %19)
  %20 = load i64, ptr %len.addr, align 8
  %conv7 = trunc i64 %20 to i32
  %add = add nsw i32 %conv7, 12
  %21 = load ptr, ptr %ssl.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 12
  store i32 %add, ptr %init_num, align 8
  %22 = load ptr, ptr %ssl.addr, align 8
  %init_off = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 13
  store i32 0, ptr %init_off, align 4
  %23 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @dtls1_buffer_message(ptr noundef %23)
  %24 = load ptr, ptr %msg_hdr, align 8
  %type = getelementptr inbounds %struct.hm_header_st, ptr %24, i32 0, i32 0
  %25 = load i8, ptr %type, align 4
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %msg_hdr, align 8
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %msg_len, align 4
  %shr = lshr i32 %28, 16
  %and = and i32 %shr, 255
  %conv8 = trunc i32 %and to i8
  %29 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %29, i64 0
  store i8 %conv8, ptr %arrayidx, align 1
  %30 = load ptr, ptr %msg_hdr, align 8
  %msg_len9 = getelementptr inbounds %struct.hm_header_st, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %msg_len9, align 4
  %shr10 = lshr i32 %31, 8
  %and11 = and i32 %shr10, 255
  %conv12 = trunc i32 %and11 to i8
  %32 = load ptr, ptr %p, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %conv12, ptr %arrayidx13, align 1
  %33 = load ptr, ptr %msg_hdr, align 8
  %msg_len14 = getelementptr inbounds %struct.hm_header_st, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %msg_len14, align 4
  %and15 = and i32 %34, 255
  %conv16 = trunc i32 %and15 to i8
  %35 = load ptr, ptr %p, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %conv16, ptr %arrayidx17, align 1
  %36 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 3
  store ptr %add.ptr, ptr %p, align 8
  %37 = load ptr, ptr %msg_hdr, align 8
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %37, i32 0, i32 2
  %38 = load i16, ptr %seq, align 4
  %conv18 = zext i16 %38 to i32
  %shr19 = ashr i32 %conv18, 8
  %and20 = and i32 %shr19, 255
  %conv21 = trunc i32 %and20 to i8
  %39 = load ptr, ptr %p, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 %conv21, ptr %arrayidx22, align 1
  %40 = load ptr, ptr %msg_hdr, align 8
  %seq23 = getelementptr inbounds %struct.hm_header_st, ptr %40, i32 0, i32 2
  %41 = load i16, ptr %seq23, align 4
  %conv24 = zext i16 %41 to i32
  %and25 = and i32 %conv24, 255
  %conv26 = trunc i32 %and25 to i8
  %42 = load ptr, ptr %p, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %conv26, ptr %arrayidx27, align 1
  %43 = load ptr, ptr %p, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %add.ptr28, ptr %p, align 8
  %44 = load ptr, ptr %p, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 0, ptr %arrayidx29, align 1
  %45 = load ptr, ptr %p, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 0, ptr %arrayidx30, align 1
  %46 = load ptr, ptr %p, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 0, ptr %arrayidx31, align 1
  %47 = load ptr, ptr %p, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %47, i64 3
  store ptr %add.ptr32, ptr %p, align 8
  %48 = load ptr, ptr %msg_hdr, align 8
  %msg_len33 = getelementptr inbounds %struct.hm_header_st, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %msg_len33, align 4
  %shr34 = lshr i32 %49, 16
  %and35 = and i32 %shr34, 255
  %conv36 = trunc i32 %and35 to i8
  %50 = load ptr, ptr %p, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 %conv36, ptr %arrayidx37, align 1
  %51 = load ptr, ptr %msg_hdr, align 8
  %msg_len38 = getelementptr inbounds %struct.hm_header_st, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %msg_len38, align 4
  %shr39 = lshr i32 %52, 8
  %and40 = and i32 %shr39, 255
  %conv41 = trunc i32 %and40 to i8
  %53 = load ptr, ptr %p, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 %conv41, ptr %arrayidx42, align 1
  %54 = load ptr, ptr %msg_hdr, align 8
  %msg_len43 = getelementptr inbounds %struct.hm_header_st, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %msg_len43, align 4
  %and44 = and i32 %55, 255
  %conv45 = trunc i32 %and44 to i8
  %56 = load ptr, ptr %p, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %56, i64 2
  store i8 %conv45, ptr %arrayidx46, align 1
  %57 = load ptr, ptr %p, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %57, i64 3
  store ptr %add.ptr47, ptr %p, align 8
  %58 = load ptr, ptr %ssl.addr, align 8
  %arraydecay48 = getelementptr inbounds [12 x i8], ptr %serialised_header, i64 0, i64 0
  %call49 = call i32 @ssl3_update_handshake_hash(ptr noundef %58, ptr noundef %arraydecay48, i64 noundef 12)
  %tobool = icmp ne i32 %call49, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %59 = load ptr, ptr %ssl.addr, align 8
  %60 = load ptr, ptr %message, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %60, i64 12
  %61 = load i64, ptr %len.addr, align 8
  %call51 = call i32 @ssl3_update_handshake_hash(ptr noundef %59, ptr noundef %add.ptr50, i64 noundef %61)
  %tobool52 = icmp ne i32 %call51, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %62 = phi i1 [ false, %entry ], [ %tobool52, %land.rhs ]
  %land.ext = zext i1 %62 to i32
  ret i32 %land.ext
}

declare void @dtls1_set_message_header(ptr noundef, i8 noundef zeroext, i64 noundef, i16 noundef zeroext, i64 noundef, i64 noundef) #1

declare i32 @dtls1_buffer_message(ptr noundef) #1

declare i32 @ssl3_update_handshake_hash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_handshake_write(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @dtls1_do_handshake_write(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

declare i32 @dtls1_do_handshake_write(ptr noundef, i32 noundef) #1

declare ptr @pqueue_pop(ptr noundef) #1

declare void @dtls1_hm_fragment_free(ptr noundef) #1

declare void @pitem_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
