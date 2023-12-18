; ModuleID = 'bench/openssl/original/libssl-shlib-thread_posix.ll'
source_filename = "bench/openssl/original/libssl-shlib-thread_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.crypto_thread_st = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [45 x i8] c"../openssl/crypto/thread/arch/thread_posix.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"assertion failed: rc == 0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_native_spawn(ptr noundef %thread) local_unnamed_addr #0 {
entry:
  %attr = alloca %union.pthread_attr_t, align 8
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 41) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %fail, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @pthread_attr_init(ptr noundef nonnull %attr) #7
  %joinable = getelementptr inbounds %struct.crypto_thread_st, ptr %thread, i64 0, i32 9
  %0 = load i32, ptr %joinable, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %attr, i32 noundef 1) #7
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %call5 = call i32 @pthread_create(ptr noundef nonnull %call, ptr noundef nonnull %attr, ptr noundef nonnull @thread_start_thunk, ptr noundef nonnull %thread) #7
  %call6 = call i32 @pthread_attr_destroy(ptr noundef nonnull %attr) #7
  %cmp7.not = icmp eq i32 %call5, 0
  br i1 %cmp7.not, label %if.end9, label %fail

if.end9:                                          ; preds = %if.end4
  %handle10 = getelementptr inbounds %struct.crypto_thread_st, ptr %thread, i64 0, i32 4
  store ptr %call, ptr %handle10, align 8
  br label %return

fail:                                             ; preds = %if.end4, %entry
  %handle11 = getelementptr inbounds %struct.crypto_thread_st, ptr %thread, i64 0, i32 4
  store ptr null, ptr %handle11, align 8
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str, i32 noundef 59) #7
  br label %return

return:                                           ; preds = %fail, %if.end9
  %retval.0 = phi i32 [ 0, %fail ], [ 1, %if.end9 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @thread_start_thunk(ptr nocapture noundef %vthread) #0 {
entry:
  %routine = getelementptr inbounds %struct.crypto_thread_st, ptr %vthread, i64 0, i32 2
  %0 = load ptr, ptr %routine, align 8
  %data = getelementptr inbounds %struct.crypto_thread_st, ptr %vthread, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %call = tail call i32 %0(ptr noundef %1) #7
  %statelock = getelementptr inbounds %struct.crypto_thread_st, ptr %vthread, i64 0, i32 6
  %2 = load ptr, ptr %statelock, align 8
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %2) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %ossl_crypto_mutex_lock.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 128) #8
  unreachable

ossl_crypto_mutex_lock.exit:                      ; preds = %entry
  %3 = load i32, ptr %vthread, align 8
  %4 = or i32 %3, 1
  store i32 %4, ptr %vthread, align 8
  %retval2 = getelementptr inbounds %struct.crypto_thread_st, ptr %vthread, i64 0, i32 3
  store i32 %call, ptr %retval2, align 8
  %condvar = getelementptr inbounds %struct.crypto_thread_st, ptr %vthread, i64 0, i32 7
  %5 = load ptr, ptr %condvar, align 8
  %call.i7 = tail call i32 @pthread_cond_broadcast(ptr noundef %5) #7
  %6 = load ptr, ptr %statelock, align 8
  %call.i8 = tail call i32 @pthread_mutex_unlock(ptr noundef %6) #7
  %cmp.i9 = icmp eq i32 %call.i8, 0
  br i1 %cmp.i9, label %ossl_crypto_mutex_unlock.exit, label %cond.false.i10

cond.false.i10:                                   ; preds = %ossl_crypto_mutex_lock.exit
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 138) #8
  unreachable

ossl_crypto_mutex_unlock.exit:                    ; preds = %ossl_crypto_mutex_lock.exit
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_native_perform_join(ptr noundef readonly %thread, ptr nocapture noundef readnone %retval1) local_unnamed_addr #0 {
entry:
  %thread_retval = alloca ptr, align 8
  %cmp = icmp eq ptr %thread, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %handle2 = getelementptr inbounds %struct.crypto_thread_st, ptr %thread, i64 0, i32 4
  %0 = load ptr, ptr %handle2, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i64, ptr %0, align 8
  %call = call i32 @pthread_join(i64 noundef %1, ptr noundef nonnull %thread_retval) #7
  %cmp5.not = icmp eq i32 %call, 0
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %thread_retval, align 8
  %cmp8.not = icmp eq ptr %2, null
  %. = zext i1 %cmp8.not to i32
  br label %return

return:                                           ; preds = %if.end7, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ %., %if.end7 ]
  ret i32 %retval.0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define i32 @ossl_crypto_thread_native_exit() local_unnamed_addr #3 {
entry:
  tail call void @pthread_exit(ptr noundef null) #8
  unreachable
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ossl_crypto_thread_native_is_self(ptr nocapture noundef readonly %thread) local_unnamed_addr #5 {
entry:
  %handle = getelementptr inbounds %struct.crypto_thread_st, ptr %thread, i64 0, i32 4
  %0 = load ptr, ptr %handle, align 8
  %1 = load i64, ptr %0, align 8
  %call = tail call i64 @pthread_self() #9
  %call1 = tail call i32 @pthread_equal(i64 noundef %1, i64 noundef %call) #9
  ret i32 %call1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_mutex_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 100) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %call, ptr noundef null) #7
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 103) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_mutex_try_lock(ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_trylock(ptr noundef %mutex) #7
  %cmp = icmp ne i32 %call, 16
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_crypto_mutex_lock(ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %mutex) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 128) #8
  unreachable

cond.end:                                         ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ossl_crypto_mutex_unlock(ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef %mutex) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 138) #8
  unreachable

cond.end:                                         ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_crypto_mutex_free(ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mutex, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %mutex, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #7
  %.pre = load ptr, ptr %mutex, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %1 = phi ptr [ %.pre, %if.then2 ], [ null, %if.end ]
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 151) #7
  store ptr null, ptr %mutex, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_condvar_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 159) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @pthread_cond_init(ptr noundef nonnull %call, ptr noundef null) #7
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 162) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_wait(ptr noundef %cv, ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_cond_wait(ptr noundef %cv, ptr noundef %mutex) #7
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_wait_timeout(ptr noundef %cv, ptr noundef %mutex, i64 %deadline.coerce) local_unnamed_addr #0 {
entry:
  %deadline_ts = alloca %struct.timespec, align 8
  %cmp5.not.i.not.i.not = icmp eq i64 %deadline.coerce, -1
  br i1 %cmp5.not.i.not.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @pthread_cond_wait(ptr noundef %cv, ptr noundef %mutex) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %div = udiv i64 %deadline.coerce, 1000000000
  store i64 %div, ptr %deadline_ts, align 8
  %rem = urem i64 %deadline.coerce, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %deadline_ts, i64 0, i32 1
  store i64 %rem, ptr %tv_nsec, align 8
  %call8 = call i32 @pthread_cond_timedwait(ptr noundef %cv, ptr noundef %mutex, ptr noundef nonnull %deadline_ts) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_broadcast(ptr noundef %cv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_cond_broadcast(ptr noundef %cv) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_signal(ptr noundef %cv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_cond_signal(ptr noundef %cv) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_free(ptr noundef %cv) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cv, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cv, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %0) #7
  %.pre = load ptr, ptr %cv, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %1 = phi ptr [ %.pre, %if.then2 ], [ null, %if.end ]
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 229) #7
  store ptr null, ptr %cv, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
