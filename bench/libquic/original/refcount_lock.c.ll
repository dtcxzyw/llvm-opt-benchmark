target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

@g_refcount_lock = internal global %struct.CRYPTO_STATIC_MUTEX zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_refcount_inc(ptr noundef %count) #0 {
entry:
  %count.addr = alloca ptr, align 8
  store ptr %count, ptr %count.addr, align 8
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @g_refcount_lock)
  %0 = load ptr, ptr %count.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp ult i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %count.addr, align 8
  %3 = load i32, ptr %2, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_refcount_lock)
  ret void
}

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) #1

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %count) #0 {
entry:
  %count.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %count, ptr %count.addr, align 8
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @g_refcount_lock)
  %0 = load ptr, ptr %count.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %count.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp1 = icmp ult i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %count.addr, align 8
  %5 = load i32, ptr %4, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %4, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %count.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp4 = icmp eq i32 %7, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %ret, align 4
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_refcount_lock)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
