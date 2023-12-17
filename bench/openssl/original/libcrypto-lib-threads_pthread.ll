target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/threads_pthread.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_THREAD_lock_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %lock = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef null, i32 noundef 0)
  store ptr %call, ptr %lock, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %lock, align 8
  %call1 = call i32 @pthread_rwlock_init(ptr noundef %0, ptr noundef null) #4
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %lock, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 55)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %lock, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_read_lock(ptr noundef %lock) #0 {
entry:
  %retval = alloca i32, align 4
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %call = call i32 @pthread_rwlock_rdlock(ptr noundef %0) #4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_write_lock(ptr noundef %lock) #0 {
entry:
  %retval = alloca i32, align 4
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %call = call i32 @pthread_rwlock_wrlock(ptr noundef %0) #4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_unlock(ptr noundef %lock) #0 {
entry:
  %retval = alloca i32, align 4
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %call = call i32 @pthread_rwlock_unlock(ptr noundef %0) #4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @CRYPTO_THREAD_lock_free(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lock.addr, align 8
  %call = call i32 @pthread_rwlock_destroy(ptr noundef %1) #4
  %2 = load ptr, ptr %lock.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 145)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_run_once(ptr noundef %once, ptr noundef %init) #0 {
entry:
  %retval = alloca i32, align 4
  %once.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  store ptr %once, ptr %once.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  %0 = load ptr, ptr %once.addr, align 8
  %1 = load ptr, ptr %init.addr, align 8
  %call = call i32 @pthread_once(ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_init_local(ptr noundef %key, ptr noundef %cleanup) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %cleanup.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %cleanup, ptr %cleanup.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %cleanup.addr, align 8
  %call = call i32 @pthread_key_create(ptr noundef %0, ptr noundef %1) #4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_THREAD_get_local(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call ptr @pthread_getspecific(i32 noundef %1) #4
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_set_local(ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %val.addr, align 8
  %call = call i32 @pthread_setspecific(i32 noundef %1, ptr noundef %2) #4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_cleanup_local(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call i32 @pthread_key_delete(i32 noundef %1) #4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_THREAD_get_current_id() #0 {
entry:
  %call = call i64 @pthread_self() #5
  ret i64 %call
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_compare_id(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call i32 @pthread_equal(i64 noundef %0, i64 noundef %1) #5
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_atomic_add(ptr noundef %val, i32 noundef %amount, ptr noundef %ret, ptr noundef %lock) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %val, ptr %val.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i32, ptr %amount.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw add ptr %0, i32 %2 acq_rel, align 4
  %4 = add i32 %3, %2
  store i32 %4, ptr %atomic-temp, align 4
  %5 = load i32, ptr %atomic-temp, align 4
  %6 = load ptr, ptr %ret.addr, align 8
  store i32 %5, ptr %6, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_atomic_or(ptr noundef %val, i64 noundef %op, ptr noundef %ret, ptr noundef %lock) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %op.addr = alloca i64, align 8
  %ret.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %op, ptr %op.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i64, ptr %op.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw or ptr %0, i64 %2 acq_rel, align 8
  %4 = or i64 %3, %2
  store i64 %4, ptr %atomic-temp, align 8
  %5 = load i64, ptr %atomic-temp, align 8
  %6 = load ptr, ptr %ret.addr, align 8
  store i64 %5, ptr %6, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_atomic_load(ptr noundef %val, ptr noundef %ret, ptr noundef %lock) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load atomic i64, ptr %0 acquire, align 8
  store i64 %2, ptr %1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_atomic_load_int(ptr noundef %val, ptr noundef %ret, ptr noundef %lock) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load atomic i32, ptr %0 acquire, align 4
  store i32 %2, ptr %1, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @openssl_init_fork_handlers() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @openssl_get_fork_id() #0 {
entry:
  %call = call i32 @getpid() #4
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @getpid() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
