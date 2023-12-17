target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.OSSL_TIME = type { i64 }

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_thread_assist_init_start(ptr noundef %qta, ptr noundef %ch, ptr noundef %now_cb, ptr noundef %now_cb_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %qta.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %now_cb.addr = alloca ptr, align 8
  %now_cb_arg.addr = alloca ptr, align 8
  %mutex = alloca ptr, align 8
  store ptr %qta, ptr %qta.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %now_cb, ptr %now_cb.addr, align 8
  store ptr %now_cb_arg, ptr %now_cb_arg.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call ptr @ossl_quic_channel_get_mutex(ptr noundef %0)
  store ptr %call, ptr %mutex, align 8
  %1 = load ptr, ptr %mutex, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch.addr, align 8
  %3 = load ptr, ptr %qta.addr, align 8
  %ch1 = getelementptr inbounds %struct.quic_thread_assist_st, ptr %3, i32 0, i32 0
  store ptr %2, ptr %ch1, align 8
  %4 = load ptr, ptr %qta.addr, align 8
  %teardown = getelementptr inbounds %struct.quic_thread_assist_st, ptr %4, i32 0, i32 3
  store i32 0, ptr %teardown, align 8
  %5 = load ptr, ptr %qta.addr, align 8
  %joined = getelementptr inbounds %struct.quic_thread_assist_st, ptr %5, i32 0, i32 4
  store i32 0, ptr %joined, align 4
  %6 = load ptr, ptr %now_cb.addr, align 8
  %7 = load ptr, ptr %qta.addr, align 8
  %now_cb2 = getelementptr inbounds %struct.quic_thread_assist_st, ptr %7, i32 0, i32 5
  store ptr %6, ptr %now_cb2, align 8
  %8 = load ptr, ptr %now_cb_arg.addr, align 8
  %9 = load ptr, ptr %qta.addr, align 8
  %now_cb_arg3 = getelementptr inbounds %struct.quic_thread_assist_st, ptr %9, i32 0, i32 6
  store ptr %8, ptr %now_cb_arg3, align 8
  %call4 = call ptr @ossl_crypto_condvar_new()
  %10 = load ptr, ptr %qta.addr, align 8
  %cv = getelementptr inbounds %struct.quic_thread_assist_st, ptr %10, i32 0, i32 1
  store ptr %call4, ptr %cv, align 8
  %11 = load ptr, ptr %qta.addr, align 8
  %cv5 = getelementptr inbounds %struct.quic_thread_assist_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %cv5, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %qta.addr, align 8
  %call9 = call ptr @ossl_crypto_thread_native_start(ptr noundef @assist_thread_main, ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %qta.addr, align 8
  %t = getelementptr inbounds %struct.quic_thread_assist_st, ptr %14, i32 0, i32 2
  store ptr %call9, ptr %t, align 8
  %15 = load ptr, ptr %qta.addr, align 8
  %t10 = getelementptr inbounds %struct.quic_thread_assist_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %t10, align 8
  %cmp11 = icmp eq ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %17 = load ptr, ptr %qta.addr, align 8
  %cv13 = getelementptr inbounds %struct.quic_thread_assist_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %cv13, align 8
  call void @ossl_crypto_condvar_free(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then7, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @ossl_quic_channel_get_mutex(ptr noundef) #1

declare ptr @ossl_crypto_condvar_new() #1

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @assist_thread_main(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %qta = alloca ptr, align 8
  %m = alloca ptr, align 8
  %rtor = alloca ptr, align 8
  %deadline = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp12 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp13 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp21 = alloca %struct.OSSL_TIME, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %qta, align 8
  %1 = load ptr, ptr %qta, align 8
  %ch = getelementptr inbounds %struct.quic_thread_assist_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_mutex(ptr noundef %2)
  store ptr %call, ptr %m, align 8
  %3 = load ptr, ptr %m, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %3)
  %4 = load ptr, ptr %qta, align 8
  %ch1 = getelementptr inbounds %struct.quic_thread_assist_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ch1, align 8
  %call2 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %5)
  store ptr %call2, ptr %rtor, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end33, %entry
  %6 = load ptr, ptr %qta, align 8
  %teardown = getelementptr inbounds %struct.quic_thread_assist_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %teardown, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %8 = load ptr, ptr %rtor, align 8
  %call3 = call i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef %8)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deadline, ptr align 8 %tmp, i64 8, i1 false)
  %9 = load ptr, ptr %qta, align 8
  %now_cb = getelementptr inbounds %struct.quic_thread_assist_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %now_cb, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive4, align 8
  %call5 = call i32 @ossl_time_is_zero(i64 %11)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end28, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %coerce.dive8 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive8, align 8
  %call9 = call i32 @ossl_time_is_infinite(i64 %12)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end28, label %if.then11

if.then11:                                        ; preds = %land.lhs.true7
  %13 = load ptr, ptr %qta, align 8
  %now_cb14 = getelementptr inbounds %struct.quic_thread_assist_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %now_cb14, align 8
  %15 = load ptr, ptr %qta, align 8
  %now_cb_arg = getelementptr inbounds %struct.quic_thread_assist_st, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %now_cb_arg, align 8
  %call15 = call i64 %14(ptr noundef %16)
  %coerce.dive16 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp13, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp13, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive18, align 8
  %call19 = call i64 @ossl_time_subtract(i64 %17, i64 %18)
  %coerce.dive20 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  %call22 = call i64 @ossl_time_now()
  %coerce.dive23 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp21, i32 0, i32 0
  store i64 %call22, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp21, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive25, align 8
  %call26 = call i64 @ossl_time_add(i64 %19, i64 %20)
  %coerce.dive27 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp12, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deadline, ptr align 8 %tmp12, i64 8, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.then11, %land.lhs.true7, %land.lhs.true, %if.end
  %21 = load ptr, ptr %qta, align 8
  %cv = getelementptr inbounds %struct.quic_thread_assist_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %cv, align 8
  %23 = load ptr, ptr %m, align 8
  %coerce.dive29 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive29, align 8
  call void @ossl_crypto_condvar_wait_timeout(ptr noundef %22, ptr noundef %23, i64 %24)
  %25 = load ptr, ptr %qta, align 8
  %teardown30 = getelementptr inbounds %struct.quic_thread_assist_st, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %teardown30, align 8
  %tobool31 = icmp ne i32 %26, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %for.end

if.end33:                                         ; preds = %if.end28
  %27 = load ptr, ptr %rtor, align 8
  %call34 = call i32 @ossl_quic_reactor_tick(ptr noundef %27, i32 noundef 1)
  br label %for.cond

for.end:                                          ; preds = %if.then32, %if.then
  %28 = load ptr, ptr %m, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %28)
  ret i32 1
}

declare void @ossl_crypto_condvar_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_thread_assist_stop_async(ptr noundef %qta) #0 {
entry:
  %qta.addr = alloca ptr, align 8
  store ptr %qta, ptr %qta.addr, align 8
  %0 = load ptr, ptr %qta.addr, align 8
  %teardown = getelementptr inbounds %struct.quic_thread_assist_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %teardown, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %qta.addr, align 8
  %teardown1 = getelementptr inbounds %struct.quic_thread_assist_st, ptr %2, i32 0, i32 3
  store i32 1, ptr %teardown1, align 8
  %3 = load ptr, ptr %qta.addr, align 8
  %cv = getelementptr inbounds %struct.quic_thread_assist_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cv, align 8
  call void @ossl_crypto_condvar_signal(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @ossl_crypto_condvar_signal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_thread_assist_wait_stopped(ptr noundef %qta) #0 {
entry:
  %retval = alloca i32, align 4
  %qta.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %m = alloca ptr, align 8
  store ptr %qta, ptr %qta.addr, align 8
  %0 = load ptr, ptr %qta.addr, align 8
  %ch = getelementptr inbounds %struct.quic_thread_assist_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_mutex(ptr noundef %1)
  store ptr %call, ptr %m, align 8
  %2 = load ptr, ptr %qta.addr, align 8
  %joined = getelementptr inbounds %struct.quic_thread_assist_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %joined, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %qta.addr, align 8
  %call1 = call i32 @ossl_quic_thread_assist_stop_async(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %m, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %5)
  %6 = load ptr, ptr %qta.addr, align 8
  %t = getelementptr inbounds %struct.quic_thread_assist_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %t, align 8
  %call5 = call i32 @ossl_crypto_thread_native_join(ptr noundef %7, ptr noundef %rv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %m, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %qta.addr, align 8
  %joined9 = getelementptr inbounds %struct.quic_thread_assist_st, ptr %9, i32 0, i32 4
  store i32 1, ptr %joined9, align 4
  %10 = load ptr, ptr %m, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @ossl_crypto_mutex_unlock(ptr noundef) #1

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) #1

declare void @ossl_crypto_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_thread_assist_cleanup(ptr noundef %qta) #0 {
entry:
  %retval = alloca i32, align 4
  %qta.addr = alloca ptr, align 8
  store ptr %qta, ptr %qta.addr, align 8
  %0 = load ptr, ptr %qta.addr, align 8
  %joined = getelementptr inbounds %struct.quic_thread_assist_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %joined, align 4
  %cmp = icmp ne i32 %1, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %qta.addr, align 8
  %cv = getelementptr inbounds %struct.quic_thread_assist_st, ptr %2, i32 0, i32 1
  call void @ossl_crypto_condvar_free(ptr noundef %cv)
  %3 = load ptr, ptr %qta.addr, align 8
  %t = getelementptr inbounds %struct.quic_thread_assist_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %t, align 8
  %call = call i32 @ossl_crypto_thread_native_clean(ptr noundef %4)
  %5 = load ptr, ptr %qta.addr, align 8
  %ch = getelementptr inbounds %struct.quic_thread_assist_st, ptr %5, i32 0, i32 0
  store ptr null, ptr %ch, align 8
  %6 = load ptr, ptr %qta.addr, align 8
  %t2 = getelementptr inbounds %struct.quic_thread_assist_st, ptr %6, i32 0, i32 2
  store ptr null, ptr %t2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_thread_assist_notify_deadline_changed(ptr noundef %qta) #0 {
entry:
  %retval = alloca i32, align 4
  %qta.addr = alloca ptr, align 8
  store ptr %qta, ptr %qta.addr, align 8
  %0 = load ptr, ptr %qta.addr, align 8
  %teardown = getelementptr inbounds %struct.quic_thread_assist_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %teardown, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %qta.addr, align 8
  %cv = getelementptr inbounds %struct.quic_thread_assist_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cv, align 8
  call void @ossl_crypto_condvar_signal(ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @ossl_quic_channel_get_reactor(ptr noundef) #1

declare i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %a.coerce, i64 %b.coerce) #0 {
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

declare i64 @ossl_time_now() #1

declare void @ossl_crypto_condvar_wait_timeout(ptr noundef, ptr noundef, i64) #1

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
