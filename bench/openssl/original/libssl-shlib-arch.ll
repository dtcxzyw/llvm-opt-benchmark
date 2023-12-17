target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_thread_st = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/thread/arch.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_thread_native_start(ptr noundef %routine, ptr noundef %data, i32 noundef %joinable) #0 {
entry:
  %retval = alloca ptr, align 8
  %routine.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %joinable.addr = alloca i32, align 4
  %handle = alloca ptr, align 8
  store ptr %routine, ptr %routine.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %joinable, ptr %joinable.addr, align 4
  %0 = load ptr, ptr %routine.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 21)
  store ptr %call, ptr %handle, align 8
  %1 = load ptr, ptr %handle, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @ossl_crypto_mutex_new()
  %2 = load ptr, ptr %handle, align 8
  %lock = getelementptr inbounds %struct.crypto_thread_st, ptr %2, i32 0, i32 5
  store ptr %call4, ptr %lock, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %fail

if.end7:                                          ; preds = %if.end3
  %call8 = call ptr @ossl_crypto_mutex_new()
  %3 = load ptr, ptr %handle, align 8
  %statelock = getelementptr inbounds %struct.crypto_thread_st, ptr %3, i32 0, i32 6
  store ptr %call8, ptr %statelock, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %fail

if.end11:                                         ; preds = %if.end7
  %call12 = call ptr @ossl_crypto_condvar_new()
  %4 = load ptr, ptr %handle, align 8
  %condvar = getelementptr inbounds %struct.crypto_thread_st, ptr %4, i32 0, i32 7
  store ptr %call12, ptr %condvar, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %fail

if.end15:                                         ; preds = %if.end11
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %handle, align 8
  %data16 = getelementptr inbounds %struct.crypto_thread_st, ptr %6, i32 0, i32 1
  store ptr %5, ptr %data16, align 8
  %7 = load ptr, ptr %routine.addr, align 8
  %8 = load ptr, ptr %handle, align 8
  %routine17 = getelementptr inbounds %struct.crypto_thread_st, ptr %8, i32 0, i32 2
  store ptr %7, ptr %routine17, align 8
  %9 = load i32, ptr %joinable.addr, align 4
  %10 = load ptr, ptr %handle, align 8
  %joinable18 = getelementptr inbounds %struct.crypto_thread_st, ptr %10, i32 0, i32 9
  store i32 %9, ptr %joinable18, align 8
  %11 = load ptr, ptr %handle, align 8
  %call19 = call i32 @ossl_crypto_thread_native_spawn(ptr noundef %11)
  %cmp20 = icmp eq i32 %call19, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  %12 = load ptr, ptr %handle, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end15
  br label %fail

fail:                                             ; preds = %if.end22, %if.then14, %if.then10, %if.then6
  %13 = load ptr, ptr %handle, align 8
  %condvar23 = getelementptr inbounds %struct.crypto_thread_st, ptr %13, i32 0, i32 7
  call void @ossl_crypto_condvar_free(ptr noundef %condvar23)
  %14 = load ptr, ptr %handle, align 8
  %statelock24 = getelementptr inbounds %struct.crypto_thread_st, ptr %14, i32 0, i32 6
  call void @ossl_crypto_mutex_free(ptr noundef %statelock24)
  %15 = load ptr, ptr %handle, align 8
  %lock25 = getelementptr inbounds %struct.crypto_thread_st, ptr %15, i32 0, i32 5
  call void @ossl_crypto_mutex_free(ptr noundef %lock25)
  %16 = load ptr, ptr %handle, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 43)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.then21, %if.then2, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_crypto_mutex_new() #1

declare ptr @ossl_crypto_condvar_new() #1

declare i32 @ossl_crypto_thread_native_spawn(ptr noundef) #1

declare void @ossl_crypto_condvar_free(ptr noundef) #1

declare void @ossl_crypto_mutex_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_native_join(ptr noundef %thread, ptr noundef %retval1) #0 {
entry:
  %retval = alloca i32, align 4
  %thread.addr = alloca ptr, align 8
  %retval.addr = alloca ptr, align 8
  %req_state_mask = alloca i64, align 8
  store ptr %thread, ptr %thread.addr, align 8
  store ptr %retval1, ptr %retval.addr, align 8
  %0 = load ptr, ptr %thread.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %thread.addr, align 8
  %statelock = getelementptr inbounds %struct.crypto_thread_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %statelock, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %2)
  store i64 5, ptr %req_state_mask, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %thread.addr, align 8
  %state = getelementptr inbounds %struct.crypto_thread_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %state, align 8
  %conv = zext i32 %4 to i64
  %5 = load i64, ptr %req_state_mask, align 8
  %and = and i64 %conv, %5
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %thread.addr, align 8
  %condvar = getelementptr inbounds %struct.crypto_thread_st, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %condvar, align 8
  %8 = load ptr, ptr %thread.addr, align 8
  %statelock2 = getelementptr inbounds %struct.crypto_thread_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %statelock2, align 8
  call void @ossl_crypto_condvar_wait(ptr noundef %7, ptr noundef %9)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %thread.addr, align 8
  %state3 = getelementptr inbounds %struct.crypto_thread_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %state3, align 8
  %conv4 = zext i32 %11 to i64
  %and5 = and i64 %conv4, 4
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.end
  br label %pass

if.end8:                                          ; preds = %while.end
  br label %while.cond9

while.cond9:                                      ; preds = %if.end28, %if.end8
  %12 = load ptr, ptr %thread.addr, align 8
  %state10 = getelementptr inbounds %struct.crypto_thread_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %state10, align 8
  %conv11 = zext i32 %13 to i64
  %and12 = and i64 %conv11, 2
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %while.body14, label %while.end29

while.body14:                                     ; preds = %while.cond9
  %14 = load ptr, ptr %thread.addr, align 8
  %state15 = getelementptr inbounds %struct.crypto_thread_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %state15, align 8
  %conv16 = zext i32 %15 to i64
  %and17 = and i64 %conv16, 4
  %tobool18 = icmp ne i64 %and17, 0
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %while.body14
  %16 = load ptr, ptr %thread.addr, align 8
  %condvar20 = getelementptr inbounds %struct.crypto_thread_st, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %condvar20, align 8
  %18 = load ptr, ptr %thread.addr, align 8
  %statelock21 = getelementptr inbounds %struct.crypto_thread_st, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %statelock21, align 8
  call void @ossl_crypto_condvar_wait(ptr noundef %17, ptr noundef %19)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %while.body14
  %20 = load ptr, ptr %thread.addr, align 8
  %state23 = getelementptr inbounds %struct.crypto_thread_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %state23, align 8
  %conv24 = zext i32 %21 to i64
  %and25 = and i64 %conv24, 4
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  br label %pass

if.end28:                                         ; preds = %if.end22
  br label %while.cond9, !llvm.loop !6

while.end29:                                      ; preds = %while.cond9
  br label %do.body

do.body:                                          ; preds = %while.end29
  %22 = load ptr, ptr %thread.addr, align 8
  %state30 = getelementptr inbounds %struct.crypto_thread_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %state30, align 8
  %conv31 = zext i32 %23 to i64
  %or = or i64 %conv31, 2
  %conv32 = trunc i64 %or to i32
  store i32 %conv32, ptr %state30, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %24 = load ptr, ptr %thread.addr, align 8
  %statelock33 = getelementptr inbounds %struct.crypto_thread_st, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %statelock33, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %25)
  %26 = load ptr, ptr %thread.addr, align 8
  %27 = load ptr, ptr %retval.addr, align 8
  %call = call i32 @ossl_crypto_thread_native_perform_join(ptr noundef %26, ptr noundef %27)
  %cmp34 = icmp eq i32 %call, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.end
  br label %fail

if.end37:                                         ; preds = %do.end
  %28 = load ptr, ptr %thread.addr, align 8
  %statelock38 = getelementptr inbounds %struct.crypto_thread_st, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %statelock38, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %29)
  br label %pass

pass:                                             ; preds = %if.end37, %if.then27, %if.then7
  br label %do.body39

do.body39:                                        ; preds = %pass
  %30 = load ptr, ptr %thread.addr, align 8
  %state40 = getelementptr inbounds %struct.crypto_thread_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %state40, align 8
  %conv41 = zext i32 %31 to i64
  %and42 = and i64 %conv41, -262145
  %conv43 = trunc i64 %and42 to i32
  store i32 %conv43, ptr %state40, align 8
  br label %do.end44

do.end44:                                         ; preds = %do.body39
  br label %do.body45

do.body45:                                        ; preds = %do.end44
  %32 = load ptr, ptr %thread.addr, align 8
  %state46 = getelementptr inbounds %struct.crypto_thread_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %state46, align 8
  %conv47 = zext i32 %33 to i64
  %or48 = or i64 %conv47, 4
  %conv49 = trunc i64 %or48 to i32
  store i32 %conv49, ptr %state46, align 8
  br label %do.end50

do.end50:                                         ; preds = %do.body45
  %34 = load ptr, ptr %thread.addr, align 8
  %condvar51 = getelementptr inbounds %struct.crypto_thread_st, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %condvar51, align 8
  call void @ossl_crypto_condvar_signal(ptr noundef %35)
  %36 = load ptr, ptr %thread.addr, align 8
  %statelock52 = getelementptr inbounds %struct.crypto_thread_st, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %statelock52, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %37)
  %38 = load ptr, ptr %retval.addr, align 8
  %cmp53 = icmp ne ptr %38, null
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %do.end50
  %39 = load ptr, ptr %thread.addr, align 8
  %retval56 = getelementptr inbounds %struct.crypto_thread_st, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %retval56, align 8
  %41 = load ptr, ptr %retval.addr, align 8
  store i32 %40, ptr %41, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %do.end50
  store i32 1, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then36
  %42 = load ptr, ptr %thread.addr, align 8
  %statelock58 = getelementptr inbounds %struct.crypto_thread_st, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %statelock58, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %43)
  br label %do.body59

do.body59:                                        ; preds = %fail
  %44 = load ptr, ptr %thread.addr, align 8
  %state60 = getelementptr inbounds %struct.crypto_thread_st, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %state60, align 8
  %conv61 = zext i32 %45 to i64
  %or62 = or i64 %conv61, 262144
  %conv63 = trunc i64 %or62 to i32
  store i32 %conv63, ptr %state60, align 8
  br label %do.end64

do.end64:                                         ; preds = %do.body59
  br label %do.body65

do.body65:                                        ; preds = %do.end64
  %46 = load ptr, ptr %thread.addr, align 8
  %state66 = getelementptr inbounds %struct.crypto_thread_st, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %state66, align 8
  %conv67 = zext i32 %47 to i64
  %and68 = and i64 %conv67, -3
  %conv69 = trunc i64 %and68 to i32
  store i32 %conv69, ptr %state66, align 8
  br label %do.end70

do.end70:                                         ; preds = %do.body65
  %48 = load ptr, ptr %thread.addr, align 8
  %condvar71 = getelementptr inbounds %struct.crypto_thread_st, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %condvar71, align 8
  call void @ossl_crypto_condvar_signal(ptr noundef %49)
  %50 = load ptr, ptr %thread.addr, align 8
  %statelock72 = getelementptr inbounds %struct.crypto_thread_st, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %statelock72, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %51)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end70, %if.end57, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare void @ossl_crypto_mutex_lock(ptr noundef) #1

declare void @ossl_crypto_condvar_wait(ptr noundef, ptr noundef) #1

declare void @ossl_crypto_mutex_unlock(ptr noundef) #1

declare i32 @ossl_crypto_thread_native_perform_join(ptr noundef, ptr noundef) #1

declare void @ossl_crypto_condvar_signal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_native_clean(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %req_state_mask = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %req_state_mask, align 8
  %1 = load i64, ptr %req_state_mask, align 8
  %or = or i64 %1, 1
  store i64 %or, ptr %req_state_mask, align 8
  %2 = load i64, ptr %req_state_mask, align 8
  %or1 = or i64 %2, 4
  store i64 %or1, ptr %req_state_mask, align 8
  %3 = load ptr, ptr %handle.addr, align 8
  %statelock = getelementptr inbounds %struct.crypto_thread_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %statelock, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %4)
  %5 = load ptr, ptr %handle.addr, align 8
  %state = getelementptr inbounds %struct.crypto_thread_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %state, align 8
  %conv = zext i32 %6 to i64
  %7 = load i64, ptr %req_state_mask, align 8
  %and = and i64 %conv, %7
  %cmp2 = icmp eq i64 %and, 0
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %handle.addr, align 8
  %statelock5 = getelementptr inbounds %struct.crypto_thread_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %statelock5, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %handle.addr, align 8
  %statelock7 = getelementptr inbounds %struct.crypto_thread_st, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %statelock7, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %11)
  %12 = load ptr, ptr %handle.addr, align 8
  %lock = getelementptr inbounds %struct.crypto_thread_st, ptr %12, i32 0, i32 5
  call void @ossl_crypto_mutex_free(ptr noundef %lock)
  %13 = load ptr, ptr %handle.addr, align 8
  %statelock8 = getelementptr inbounds %struct.crypto_thread_st, ptr %13, i32 0, i32 6
  call void @ossl_crypto_mutex_free(ptr noundef %statelock8)
  %14 = load ptr, ptr %handle.addr, align 8
  %condvar = getelementptr inbounds %struct.crypto_thread_st, ptr %14, i32 0, i32 7
  call void @ossl_crypto_condvar_free(ptr noundef %condvar)
  %15 = load ptr, ptr %handle.addr, align 8
  %handle9 = getelementptr inbounds %struct.crypto_thread_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %handle9, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 128)
  %17 = load ptr, ptr %handle.addr, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 129)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
