; ModuleID = 'bench/openssl/original/libcrypto-shlib-threads_pthread.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-threads_pthread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/threads_pthread.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef null, i32 noundef 0) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull %call, ptr noundef null) #7
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 55) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_read_lock(ptr noundef %lock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_rdlock(ptr noundef %lock) #7
  %cmp.not = icmp eq i32 %call, 0
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_write_lock(ptr noundef %lock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_wrlock(ptr noundef %lock) #7
  %cmp.not = icmp eq i32 %call, 0
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_unlock(ptr noundef %lock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_unlock(ptr noundef %lock) #7
  %cmp.not = icmp eq i32 %call, 0
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @CRYPTO_THREAD_lock_free(ptr noundef %lock) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %lock, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull %lock) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 145) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_run_once(ptr noundef %once, ptr noundef %init) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_once(ptr noundef %once, ptr noundef %init) #7
  %cmp.not = icmp eq i32 %call, 0
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_init_local(ptr noundef %key, ptr noundef %cleanup) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_key_create(ptr noundef %key, ptr noundef %cleanup) #7
  %cmp.not = icmp eq i32 %call, 0
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_THREAD_get_local(ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %key, align 4
  %call = tail call ptr @pthread_getspecific(i32 noundef %0) #7
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_set_local(ptr nocapture noundef readonly %key, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %key, align 4
  %call = tail call i32 @pthread_setspecific(i32 noundef %0, ptr noundef %val) #7
  %cmp.not = icmp eq i32 %call, 0
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_cleanup_local(ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %key, align 4
  %call = tail call i32 @pthread_key_delete(i32 noundef %0) #7
  %cmp.not = icmp eq i32 %call, 0
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @CRYPTO_THREAD_get_current_id() local_unnamed_addr #3 {
entry:
  %call = tail call i64 @pthread_self() #8
  ret i64 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @CRYPTO_THREAD_compare_id(i64 noundef %a, i64 noundef %b) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @pthread_equal(i64 noundef %a, i64 noundef %b) #8
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @CRYPTO_atomic_add(ptr nocapture noundef %val, i32 noundef %amount, ptr nocapture noundef writeonly %ret, ptr nocapture noundef readnone %lock) local_unnamed_addr #5 {
entry:
  %0 = atomicrmw add ptr %val, i32 %amount acq_rel, align 4
  %1 = add i32 %0, %amount
  store i32 %1, ptr %ret, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @CRYPTO_atomic_or(ptr nocapture noundef %val, i64 noundef %op, ptr nocapture noundef writeonly %ret, ptr nocapture noundef readnone %lock) local_unnamed_addr #5 {
entry:
  %0 = atomicrmw or ptr %val, i64 %op acq_rel, align 8
  %1 = or i64 %0, %op
  store i64 %1, ptr %ret, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @CRYPTO_atomic_load(ptr nocapture noundef readonly %val, ptr nocapture noundef writeonly %ret, ptr nocapture noundef readnone %lock) local_unnamed_addr #5 {
entry:
  %0 = load atomic i64, ptr %val acquire, align 8
  store i64 %0, ptr %ret, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @CRYPTO_atomic_load_int(ptr nocapture noundef readonly %val, ptr nocapture noundef writeonly %ret, ptr nocapture noundef readnone %lock) local_unnamed_addr #5 {
entry:
  %0 = load atomic i32, ptr %val acquire, align 4
  store i32 %0, ptr %ret, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @openssl_init_fork_handlers() local_unnamed_addr #6 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @openssl_get_fork_id() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @getpid() #7
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
