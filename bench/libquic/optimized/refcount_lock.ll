; ModuleID = 'bench/libquic/original/refcount_lock.ll'
source_filename = "bench/libquic/original/refcount_lock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

@g_refcount_lock = internal global %struct.CRYPTO_STATIC_MUTEX zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_refcount_inc(ptr noundef captures(none) %count) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @g_refcount_lock) #3
  %0 = load i32, ptr %count, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %inc = add nuw i32 %0, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_refcount_lock) #3
  ret void
}

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef captures(none) %count) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @g_refcount_lock) #3
  %0 = load i32, ptr %count, align 4
  switch i32 %0, label %if.then2 [
    i32 0, label %if.then
    i32 -1, label %if.end3
  ]

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.then2:                                         ; preds = %entry
  %dec = add i32 %0, -1
  store i32 %dec, ptr %count, align 4
  %1 = icmp eq i32 %dec, 0
  %2 = zext i1 %1 to i32
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then2
  %cmp4 = phi i32 [ 0, %entry ], [ %2, %if.then2 ]
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_refcount_lock) #3
  ret i32 %cmp4
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
