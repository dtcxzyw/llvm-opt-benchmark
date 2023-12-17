target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.openssl_threads_st = type { i64, i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @OSSL_get_thread_support_flags() #0 {
entry:
  %support = alloca i32, align 4
  store i32 0, ptr %support, align 4
  %0 = load i32, ptr %support, align 4
  %or = or i32 %0, 1
  store i32 %or, ptr %support, align 4
  %1 = load i32, ptr %support, align 4
  %or1 = or i32 %1, 2
  store i32 %or1, ptr %support, align 4
  %2 = load i32, ptr %support, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i64 @OSSL_get_max_threads(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %tdata = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 19)
  store ptr %call, ptr %tdata, align 8
  %1 = load ptr, ptr %tdata, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tdata, align 8
  %lock = getelementptr inbounds %struct.openssl_threads_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %lock, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %3)
  %4 = load ptr, ptr %tdata, align 8
  %max_threads = getelementptr inbounds %struct.openssl_threads_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %max_threads, align 8
  store i64 %5, ptr %ret, align 8
  %6 = load ptr, ptr %tdata, align 8
  %lock1 = getelementptr inbounds %struct.openssl_threads_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %lock1, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %7)
  br label %fail

fail:                                             ; preds = %if.end, %if.then
  %8 = load i64, ptr %ret, align 8
  ret i64 %8
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

declare void @ossl_crypto_mutex_lock(ptr noundef) #1

declare void @ossl_crypto_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_set_max_threads(ptr noundef %ctx, i64 noundef %max_threads) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %max_threads.addr = alloca i64, align 8
  %tdata = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %max_threads, ptr %max_threads.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 19)
  store ptr %call, ptr %tdata, align 8
  %1 = load ptr, ptr %tdata, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tdata, align 8
  %lock = getelementptr inbounds %struct.openssl_threads_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %lock, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %3)
  %4 = load i64, ptr %max_threads.addr, align 8
  %5 = load ptr, ptr %tdata, align 8
  %max_threads1 = getelementptr inbounds %struct.openssl_threads_st, ptr %5, i32 0, i32 0
  store i64 %4, ptr %max_threads1, align 8
  %6 = load ptr, ptr %tdata, align 8
  %lock2 = getelementptr inbounds %struct.openssl_threads_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %lock2, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
