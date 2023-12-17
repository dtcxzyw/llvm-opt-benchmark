target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.openssl_threads_st = type { i64, i64, ptr, ptr }
%struct.crypto_thread_st = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/thread/internal.c\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ossl_get_avail_threads(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %retval1 = alloca i64, align 8
  %tdata = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 0, ptr %retval1, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 19)
  store ptr %call, ptr %tdata, align 8
  %1 = load ptr, ptr %tdata, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %retval1, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tdata, align 8
  %lock = getelementptr inbounds %struct.openssl_threads_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %lock, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %4)
  %5 = load ptr, ptr %tdata, align 8
  %call2 = call i64 @_ossl_get_avail_threads(ptr noundef %5)
  store i64 %call2, ptr %retval1, align 8
  %6 = load ptr, ptr %tdata, align 8
  %lock3 = getelementptr inbounds %struct.openssl_threads_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %lock3, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %7)
  %8 = load i64, ptr %retval1, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

declare void @ossl_crypto_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_ossl_get_avail_threads(ptr noundef %tdata) #0 {
entry:
  %tdata.addr = alloca ptr, align 8
  store ptr %tdata, ptr %tdata.addr, align 8
  %0 = load ptr, ptr %tdata.addr, align 8
  %max_threads = getelementptr inbounds %struct.openssl_threads_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %max_threads, align 8
  %2 = load ptr, ptr %tdata.addr, align 8
  %active_threads = getelementptr inbounds %struct.openssl_threads_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %active_threads, align 8
  %sub = sub i64 %1, %3
  ret i64 %sub
}

declare void @ossl_crypto_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_thread_start(ptr noundef %ctx, ptr noundef %start, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %thread = alloca ptr, align 8
  %tdata = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 19)
  store ptr %call, ptr %tdata, align 8
  %1 = load ptr, ptr %tdata, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tdata, align 8
  %lock = getelementptr inbounds %struct.openssl_threads_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %lock, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %3)
  %4 = load ptr, ptr %tdata, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %tdata, align 8
  %max_threads = getelementptr inbounds %struct.openssl_threads_st, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %max_threads, align 8
  %cmp2 = icmp eq i64 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %tdata, align 8
  %lock4 = getelementptr inbounds %struct.openssl_threads_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %lock4, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %9 = load ptr, ptr %tdata, align 8
  %call6 = call i64 @_ossl_get_avail_threads(ptr noundef %9)
  %cmp7 = icmp eq i64 %call6, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %tdata, align 8
  %cond_finished = getelementptr inbounds %struct.openssl_threads_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %cond_finished, align 8
  %12 = load ptr, ptr %tdata, align 8
  %lock8 = getelementptr inbounds %struct.openssl_threads_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %lock8, align 8
  call void @ossl_crypto_condvar_wait(ptr noundef %11, ptr noundef %13)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %tdata, align 8
  %active_threads = getelementptr inbounds %struct.openssl_threads_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %active_threads, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %active_threads, align 8
  %16 = load ptr, ptr %tdata, align 8
  %lock9 = getelementptr inbounds %struct.openssl_threads_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %lock9, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %17)
  %18 = load ptr, ptr %start.addr, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %call10 = call ptr @ossl_crypto_thread_native_start(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  store ptr %call10, ptr %thread, align 8
  %20 = load ptr, ptr %thread, align 8
  %cmp11 = icmp eq ptr %20, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %while.end
  %21 = load ptr, ptr %tdata, align 8
  %lock13 = getelementptr inbounds %struct.openssl_threads_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %lock13, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %22)
  %23 = load ptr, ptr %tdata, align 8
  %active_threads14 = getelementptr inbounds %struct.openssl_threads_st, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %active_threads14, align 8
  %dec = add i64 %24, -1
  store i64 %dec, ptr %active_threads14, align 8
  %25 = load ptr, ptr %tdata, align 8
  %lock15 = getelementptr inbounds %struct.openssl_threads_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %lock15, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %26)
  br label %fail

if.end16:                                         ; preds = %while.end
  %27 = load ptr, ptr %ctx.addr, align 8
  %28 = load ptr, ptr %thread, align 8
  %ctx17 = getelementptr inbounds %struct.crypto_thread_st, ptr %28, i32 0, i32 10
  store ptr %27, ptr %ctx17, align 8
  br label %fail

fail:                                             ; preds = %if.end16, %if.then12
  %29 = load ptr, ptr %thread, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.then3, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare void @ossl_crypto_condvar_wait(ptr noundef, ptr noundef) #1

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_join(ptr noundef %vhandle, ptr noundef %retval1) #0 {
entry:
  %retval = alloca i32, align 4
  %vhandle.addr = alloca ptr, align 8
  %retval.addr = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %tdata = alloca ptr, align 8
  store ptr %vhandle, ptr %vhandle.addr, align 8
  store ptr %retval1, ptr %retval.addr, align 8
  %0 = load ptr, ptr %vhandle.addr, align 8
  store ptr %0, ptr %handle, align 8
  %1 = load ptr, ptr %vhandle.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handle, align 8
  %ctx = getelementptr inbounds %struct.crypto_thread_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %ctx, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %3, i32 noundef 19)
  store ptr %call, ptr %tdata, align 8
  %4 = load ptr, ptr %tdata, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %handle, align 8
  %6 = load ptr, ptr %retval.addr, align 8
  %call5 = call i32 @ossl_crypto_thread_native_join(ptr noundef %5, ptr noundef %6)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %tdata, align 8
  %lock = getelementptr inbounds %struct.openssl_threads_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %lock, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %8)
  %9 = load ptr, ptr %tdata, align 8
  %active_threads = getelementptr inbounds %struct.openssl_threads_st, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %active_threads, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %active_threads, align 8
  %11 = load ptr, ptr %tdata, align 8
  %cond_finished = getelementptr inbounds %struct.openssl_threads_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %cond_finished, align 8
  call void @ossl_crypto_condvar_signal(ptr noundef %12)
  %13 = load ptr, ptr %tdata, align 8
  %lock9 = getelementptr inbounds %struct.openssl_threads_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %lock9, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %14)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) #1

declare void @ossl_crypto_condvar_signal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_clean(ptr noundef %vhandle) #0 {
entry:
  %vhandle.addr = alloca ptr, align 8
  %handle = alloca ptr, align 8
  store ptr %vhandle, ptr %vhandle.addr, align 8
  %0 = load ptr, ptr %vhandle.addr, align 8
  store ptr %0, ptr %handle, align 8
  %1 = load ptr, ptr %handle, align 8
  %call = call i32 @ossl_crypto_thread_native_clean(ptr noundef %1)
  ret i32 %call
}

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_threads_ctx_new(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 129)
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @ossl_crypto_mutex_new()
  %1 = load ptr, ptr %t, align 8
  %lock = getelementptr inbounds %struct.openssl_threads_st, ptr %1, i32 0, i32 2
  store ptr %call1, ptr %lock, align 8
  %call2 = call ptr @ossl_crypto_condvar_new()
  %2 = load ptr, ptr %t, align 8
  %cond_finished = getelementptr inbounds %struct.openssl_threads_st, ptr %2, i32 0, i32 3
  store ptr %call2, ptr %cond_finished, align 8
  %3 = load ptr, ptr %t, align 8
  %lock3 = getelementptr inbounds %struct.openssl_threads_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %lock3, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %t, align 8
  %cond_finished5 = getelementptr inbounds %struct.openssl_threads_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %cond_finished5, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %fail

if.end8:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %t, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then7
  %8 = load ptr, ptr %t, align 8
  call void @ossl_threads_ctx_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end8, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_crypto_mutex_new() #1

declare ptr @ossl_crypto_condvar_new() #1

; Function Attrs: nounwind uwtable
define void @ossl_threads_ctx_free(ptr noundef %vdata) #0 {
entry:
  %vdata.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %vdata, ptr %vdata.addr, align 8
  %0 = load ptr, ptr %vdata.addr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %t, align 8
  %lock = getelementptr inbounds %struct.openssl_threads_st, ptr %2, i32 0, i32 2
  call void @ossl_crypto_mutex_free(ptr noundef %lock)
  %3 = load ptr, ptr %t, align 8
  %cond_finished = getelementptr inbounds %struct.openssl_threads_st, ptr %3, i32 0, i32 3
  call void @ossl_crypto_condvar_free(ptr noundef %cond_finished)
  %4 = load ptr, ptr %t, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 156)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @ossl_crypto_mutex_free(ptr noundef) #1

declare void @ossl_crypto_condvar_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
