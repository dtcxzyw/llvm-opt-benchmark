target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.crypto_thread_st = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [45 x i8] c"../openssl/crypto/thread/arch/thread_posix.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"assertion failed: rc == 0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_native_spawn(ptr noundef %thread) #0 {
entry:
  %retval = alloca i32, align 4
  %thread.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %attr = alloca %union.pthread_attr_t, align 8
  %handle = alloca ptr, align 8
  store ptr %thread, ptr %thread.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str, i32 noundef 41)
  store ptr %call, ptr %handle, align 8
  %0 = load ptr, ptr %handle, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %call1 = call i32 @pthread_attr_init(ptr noundef %attr) #5
  %1 = load ptr, ptr %thread.addr, align 8
  %joinable = getelementptr inbounds %struct.crypto_thread_st, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %joinable, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @pthread_attr_setdetachstate(ptr noundef %attr, i32 noundef 1) #5
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %handle, align 8
  %4 = load ptr, ptr %thread.addr, align 8
  %call5 = call i32 @pthread_create(ptr noundef %3, ptr noundef %attr, ptr noundef @thread_start_thunk, ptr noundef %4) #5
  store i32 %call5, ptr %ret, align 4
  %call6 = call i32 @pthread_attr_destroy(ptr noundef %attr) #5
  %5 = load i32, ptr %ret, align 4
  %cmp7 = icmp ne i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %fail

if.end9:                                          ; preds = %if.end4
  %6 = load ptr, ptr %handle, align 8
  %7 = load ptr, ptr %thread.addr, align 8
  %handle10 = getelementptr inbounds %struct.crypto_thread_st, ptr %7, i32 0, i32 4
  store ptr %6, ptr %handle10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then8, %if.then
  %8 = load ptr, ptr %thread.addr, align 8
  %handle11 = getelementptr inbounds %struct.crypto_thread_st, ptr %8, i32 0, i32 4
  store ptr null, ptr %handle11, align 8
  %9 = load ptr, ptr %handle, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 59)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end9
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @thread_start_thunk(ptr noundef %vthread) #0 {
entry:
  %vthread.addr = alloca ptr, align 8
  %thread = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vthread, ptr %vthread.addr, align 8
  %0 = load ptr, ptr %vthread.addr, align 8
  store ptr %0, ptr %thread, align 8
  %1 = load ptr, ptr %thread, align 8
  %routine = getelementptr inbounds %struct.crypto_thread_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %routine, align 8
  %3 = load ptr, ptr %thread, align 8
  %data = getelementptr inbounds %struct.crypto_thread_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %call = call i32 %2(ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load ptr, ptr %thread, align 8
  %statelock = getelementptr inbounds %struct.crypto_thread_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %statelock, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %6)
  br label %do.body

do.body:                                          ; preds = %entry
  %7 = load ptr, ptr %thread, align 8
  %state = getelementptr inbounds %struct.crypto_thread_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %state, align 8
  %conv = zext i32 %8 to i64
  %or = or i64 %conv, 1
  %conv1 = trunc i64 %or to i32
  store i32 %conv1, ptr %state, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load i32, ptr %ret, align 4
  %10 = load ptr, ptr %thread, align 8
  %retval2 = getelementptr inbounds %struct.crypto_thread_st, ptr %10, i32 0, i32 3
  store i32 %9, ptr %retval2, align 8
  %11 = load ptr, ptr %thread, align 8
  %condvar = getelementptr inbounds %struct.crypto_thread_st, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %condvar, align 8
  call void @ossl_crypto_condvar_broadcast(ptr noundef %12)
  %13 = load ptr, ptr %thread, align 8
  %statelock3 = getelementptr inbounds %struct.crypto_thread_st, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %statelock3, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %14)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_native_perform_join(ptr noundef %thread, ptr noundef %retval1) #0 {
entry:
  %retval = alloca i32, align 4
  %thread.addr = alloca ptr, align 8
  %retval.addr = alloca ptr, align 8
  %thread_retval = alloca ptr, align 8
  %handle = alloca ptr, align 8
  store ptr %thread, ptr %thread.addr, align 8
  store ptr %retval1, ptr %retval.addr, align 8
  %0 = load ptr, ptr %thread.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %thread.addr, align 8
  %handle2 = getelementptr inbounds %struct.crypto_thread_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %handle2, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %thread.addr, align 8
  %handle4 = getelementptr inbounds %struct.crypto_thread_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %handle4, align 8
  store ptr %4, ptr %handle, align 8
  %5 = load ptr, ptr %handle, align 8
  %6 = load i64, ptr %5, align 8
  %call = call i32 @pthread_join(i64 noundef %6, ptr noundef %thread_retval)
  %cmp5 = icmp ne i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %thread_retval, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_native_exit() #0 {
entry:
  call void @pthread_exit(ptr noundef null) #6
  unreachable
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_native_is_self(ptr noundef %thread) #0 {
entry:
  %thread.addr = alloca ptr, align 8
  store ptr %thread, ptr %thread.addr, align 8
  %0 = load ptr, ptr %thread.addr, align 8
  %handle = getelementptr inbounds %struct.crypto_thread_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %handle, align 8
  %2 = load i64, ptr %1, align 8
  %call = call i64 @pthread_self() #7
  %call1 = call i32 @pthread_equal(i64 noundef %2, i64 noundef %call) #7
  ret i32 %call1
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #4

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_mutex_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %mutex = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 100)
  store ptr %call, ptr %mutex, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %mutex, align 8
  %call1 = call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef null) #5
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %mutex, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 103)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %mutex, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_mutex_try_lock(ptr noundef %mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %mutex.addr = alloca ptr, align 8
  %mutex_p = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %mutex_p, align 8
  %1 = load ptr, ptr %mutex_p, align 8
  %call = call i32 @pthread_mutex_trylock(ptr noundef %1) #5
  %cmp = icmp eq i32 %call, 16
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
declare i32 @pthread_mutex_trylock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_crypto_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %mutex_p = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %mutex_p, align 8
  %1 = load ptr, ptr %mutex_p, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef %1) #5
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 128) #6
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @ossl_crypto_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %mutex_p = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %mutex_p, align 8
  %1 = load ptr, ptr %mutex_p, align 8
  %call = call i32 @pthread_mutex_unlock(ptr noundef %1) #5
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 138) #6
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_crypto_mutex_free(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %mutex_p = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mutex.addr, align 8
  store ptr %1, ptr %mutex_p, align 8
  %2 = load ptr, ptr %mutex_p, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %mutex_p, align 8
  %5 = load ptr, ptr %4, align 8
  %call = call i32 @pthread_mutex_destroy(ptr noundef %5) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %mutex_p, align 8
  %7 = load ptr, ptr %6, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 151)
  %8 = load ptr, ptr %mutex.addr, align 8
  store ptr null, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_condvar_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %cv_p = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 159)
  store ptr %call, ptr %cv_p, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cv_p, align 8
  %call1 = call i32 @pthread_cond_init(ptr noundef %0, ptr noundef null) #5
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %cv_p, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 162)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %cv_p, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_wait(ptr noundef %cv, ptr noundef %mutex) #0 {
entry:
  %cv.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %cv_p = alloca ptr, align 8
  %mutex_p = alloca ptr, align 8
  store ptr %cv, ptr %cv.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %cv.addr, align 8
  store ptr %0, ptr %cv_p, align 8
  %1 = load ptr, ptr %mutex.addr, align 8
  store ptr %1, ptr %mutex_p, align 8
  %2 = load ptr, ptr %cv_p, align 8
  %3 = load ptr, ptr %mutex_p, align 8
  %call = call i32 @pthread_cond_wait(ptr noundef %2, ptr noundef %3)
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_wait_timeout(ptr noundef %cv, ptr noundef %mutex, i64 %deadline.coerce) #0 {
entry:
  %deadline = alloca %struct.OSSL_TIME, align 8
  %cv.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %cv_p = alloca ptr, align 8
  %mutex_p = alloca ptr, align 8
  %deadline_ts = alloca %struct.timespec, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  store i64 %deadline.coerce, ptr %coerce.dive, align 8
  store ptr %cv, ptr %cv.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %cv.addr, align 8
  store ptr %0, ptr %cv_p, align 8
  %1 = load ptr, ptr %mutex.addr, align 8
  store ptr %1, ptr %mutex_p, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  %call = call i32 @ossl_time_is_infinite(i64 %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cv_p, align 8
  %4 = load ptr, ptr %mutex_p, align 8
  %call2 = call i32 @pthread_cond_wait(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i64 @ossl_time2ticks(i64 %5)
  %div = udiv i64 %call4, 1000000000
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %deadline_ts, i32 0, i32 0
  store i64 %div, ptr %tv_sec, align 8
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive5, align 8
  %call6 = call i64 @ossl_time2ticks(i64 %6)
  %rem = urem i64 %call6, 1000000000
  %div7 = udiv i64 %rem, 1
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %deadline_ts, i32 0, i32 1
  store i64 %div7, ptr %tv_nsec, align 8
  %7 = load ptr, ptr %cv_p, align 8
  %8 = load ptr, ptr %mutex_p, align 8
  %call8 = call i32 @pthread_cond_timedwait(ptr noundef %7, ptr noundef %8, ptr noundef %deadline_ts)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_infinite(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_infinite()
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
define internal i64 @ossl_time2ticks(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  ret i64 %0
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_broadcast(ptr noundef %cv) #0 {
entry:
  %cv.addr = alloca ptr, align 8
  %cv_p = alloca ptr, align 8
  store ptr %cv, ptr %cv.addr, align 8
  %0 = load ptr, ptr %cv.addr, align 8
  store ptr %0, ptr %cv_p, align 8
  %1 = load ptr, ptr %cv_p, align 8
  %call = call i32 @pthread_cond_broadcast(ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_signal(ptr noundef %cv) #0 {
entry:
  %cv.addr = alloca ptr, align 8
  %cv_p = alloca ptr, align 8
  store ptr %cv, ptr %cv.addr, align 8
  %0 = load ptr, ptr %cv.addr, align 8
  store ptr %0, ptr %cv_p, align 8
  %1 = load ptr, ptr %cv_p, align 8
  %call = call i32 @pthread_cond_signal(ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_free(ptr noundef %cv) #0 {
entry:
  %cv.addr = alloca ptr, align 8
  %cv_p = alloca ptr, align 8
  store ptr %cv, ptr %cv.addr, align 8
  %0 = load ptr, ptr %cv.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cv.addr, align 8
  store ptr %1, ptr %cv_p, align 8
  %2 = load ptr, ptr %cv_p, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %cv_p, align 8
  %5 = load ptr, ptr %4, align 8
  %call = call i32 @pthread_cond_destroy(ptr noundef %5) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %cv_p, align 8
  %7 = load ptr, ptr %6, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 229)
  %8 = load ptr, ptr %cv_p, align 8
  store ptr null, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
