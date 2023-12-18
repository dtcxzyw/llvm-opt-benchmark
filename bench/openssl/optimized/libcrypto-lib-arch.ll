; ModuleID = 'bench/openssl/original/libcrypto-lib-arch.ll'
source_filename = "bench/openssl/original/libcrypto-lib-arch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_thread_st = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/thread/arch.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_thread_native_start(ptr noundef %routine, ptr noundef %data, i32 noundef %joinable) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %routine, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 21) #2
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_crypto_mutex_new() #2
  %lock = getelementptr inbounds %struct.crypto_thread_st, ptr %call, i64 0, i32 5
  store ptr %call4, ptr %lock, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %fail, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = tail call ptr @ossl_crypto_mutex_new() #2
  %statelock = getelementptr inbounds %struct.crypto_thread_st, ptr %call, i64 0, i32 6
  store ptr %call8, ptr %statelock, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %fail, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = tail call ptr @ossl_crypto_condvar_new() #2
  %condvar = getelementptr inbounds %struct.crypto_thread_st, ptr %call, i64 0, i32 7
  store ptr %call12, ptr %condvar, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %fail, label %if.end15

if.end15:                                         ; preds = %if.end11
  %data16 = getelementptr inbounds %struct.crypto_thread_st, ptr %call, i64 0, i32 1
  store ptr %data, ptr %data16, align 8
  %routine17 = getelementptr inbounds %struct.crypto_thread_st, ptr %call, i64 0, i32 2
  store ptr %routine, ptr %routine17, align 8
  %joinable18 = getelementptr inbounds %struct.crypto_thread_st, ptr %call, i64 0, i32 9
  store i32 %joinable, ptr %joinable18, align 8
  %call19 = tail call i32 @ossl_crypto_thread_native_spawn(ptr noundef nonnull %call) #2
  %cmp20 = icmp eq i32 %call19, 1
  br i1 %cmp20, label %return, label %fail

fail:                                             ; preds = %if.end15, %if.end11, %if.end7, %if.end3
  %condvar23 = getelementptr inbounds %struct.crypto_thread_st, ptr %call, i64 0, i32 7
  tail call void @ossl_crypto_condvar_free(ptr noundef nonnull %condvar23) #2
  %statelock24 = getelementptr inbounds %struct.crypto_thread_st, ptr %call, i64 0, i32 6
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %statelock24) #2
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %lock) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 43) #2
  br label %return

return:                                           ; preds = %if.end15, %if.end, %entry, %fail
  %retval.0 = phi ptr [ null, %fail ], [ null, %entry ], [ null, %if.end ], [ %call, %if.end15 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_crypto_mutex_new() local_unnamed_addr #1

declare ptr @ossl_crypto_condvar_new() local_unnamed_addr #1

declare i32 @ossl_crypto_thread_native_spawn(ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_condvar_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_mutex_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_native_join(ptr noundef %thread, ptr noundef %retval1) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %thread, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %statelock = getelementptr inbounds %struct.crypto_thread_st, ptr %thread, i64 0, i32 6
  %0 = load ptr, ptr %statelock, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %0) #2
  %1 = load i32, ptr %thread, align 8
  %conv28 = zext i32 %1 to i64
  %and29 = and i64 %conv28, 5
  %tobool.not30 = icmp eq i64 %and29, 0
  br i1 %tobool.not30, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %condvar = getelementptr inbounds %struct.crypto_thread_st, ptr %thread, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %2 = load ptr, ptr %condvar, align 8
  %3 = load ptr, ptr %statelock, align 8
  tail call void @ossl_crypto_condvar_wait(ptr noundef %2, ptr noundef %3) #2
  %4 = load i32, ptr %thread, align 8
  %conv = zext i32 %4 to i64
  %and = and i64 %conv, 5
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %if.end
  %5 = phi i32 [ %1, %if.end ], [ %4, %while.body ]
  %conv.lcssa = phi i64 [ %conv28, %if.end ], [ %conv, %while.body ]
  %and5 = and i64 %conv.lcssa, 4
  %tobool6.not = icmp eq i64 %and5, 0
  br i1 %tobool6.not, label %while.cond9.preheader, label %do.body39

while.cond9.preheader:                            ; preds = %while.end
  %condvar20 = getelementptr inbounds %struct.crypto_thread_st, ptr %thread, i64 0, i32 7
  br label %while.cond9

while.cond9:                                      ; preds = %while.cond9.preheader, %if.end22
  %6 = phi i32 [ %5, %while.cond9.preheader ], [ %9, %if.end22 ]
  %conv11 = zext i32 %6 to i64
  %and12 = and i64 %conv11, 2
  %tobool13.not = icmp eq i64 %and12, 0
  br i1 %tobool13.not, label %do.body, label %while.body14

while.body14:                                     ; preds = %while.cond9
  %and17 = and i64 %conv11, 4
  %tobool18.not = icmp eq i64 %and17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end22

if.then19:                                        ; preds = %while.body14
  %7 = load ptr, ptr %condvar20, align 8
  %8 = load ptr, ptr %statelock, align 8
  tail call void @ossl_crypto_condvar_wait(ptr noundef %7, ptr noundef %8) #2
  %.pre = load i32, ptr %thread, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %while.body14
  %9 = phi i32 [ %.pre, %if.then19 ], [ %6, %while.body14 ]
  %10 = and i32 %9, 4
  %tobool26.not = icmp eq i32 %10, 0
  br i1 %tobool26.not, label %while.cond9, label %do.body39, !llvm.loop !6

do.body:                                          ; preds = %while.cond9
  %or = or i32 %6, 2
  store i32 %or, ptr %thread, align 8
  %11 = load ptr, ptr %statelock, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %11) #2
  %call = tail call i32 @ossl_crypto_thread_native_perform_join(ptr noundef nonnull %thread, ptr noundef %retval1) #2
  %cmp34 = icmp eq i32 %call, 0
  %12 = load ptr, ptr %statelock, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %12) #2
  %13 = load i32, ptr %thread, align 8
  br i1 %cmp34, label %fail, label %do.body39

do.body39:                                        ; preds = %if.end22, %do.body, %while.end
  %14 = phi i32 [ %5, %while.end ], [ %13, %do.body ], [ %9, %if.end22 ]
  %15 = and i32 %14, -262149
  %16 = or disjoint i32 %15, 4
  store i32 %16, ptr %thread, align 8
  %condvar51 = getelementptr inbounds %struct.crypto_thread_st, ptr %thread, i64 0, i32 7
  %17 = load ptr, ptr %condvar51, align 8
  tail call void @ossl_crypto_condvar_signal(ptr noundef %17) #2
  %18 = load ptr, ptr %statelock, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %18) #2
  %cmp53.not = icmp eq ptr %retval1, null
  br i1 %cmp53.not, label %return, label %if.then55

if.then55:                                        ; preds = %do.body39
  %retval56 = getelementptr inbounds %struct.crypto_thread_st, ptr %thread, i64 0, i32 3
  %19 = load i32, ptr %retval56, align 8
  store i32 %19, ptr %retval1, align 4
  br label %return

fail:                                             ; preds = %do.body
  %20 = and i32 %13, -262147
  %21 = or disjoint i32 %20, 262144
  store i32 %21, ptr %thread, align 8
  %22 = load ptr, ptr %condvar20, align 8
  tail call void @ossl_crypto_condvar_signal(ptr noundef %22) #2
  %23 = load ptr, ptr %statelock, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %23) #2
  br label %return

return:                                           ; preds = %do.body39, %if.then55, %entry, %fail
  %retval.0 = phi i32 [ 0, %fail ], [ 0, %entry ], [ 1, %if.then55 ], [ 1, %do.body39 ]
  ret i32 %retval.0
}

declare void @ossl_crypto_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_condvar_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_crypto_thread_native_perform_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_condvar_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_native_clean(ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %handle, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %statelock = getelementptr inbounds %struct.crypto_thread_st, ptr %handle, i64 0, i32 6
  %0 = load ptr, ptr %statelock, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %0) #2
  %1 = load i32, ptr %handle, align 8
  %2 = and i32 %1, 5
  %cmp2 = icmp eq i32 %2, 0
  %3 = load ptr, ptr %statelock, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %3) #2
  br i1 %cmp2, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %lock = getelementptr inbounds %struct.crypto_thread_st, ptr %handle, i64 0, i32 5
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %lock) #2
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %statelock) #2
  %condvar = getelementptr inbounds %struct.crypto_thread_st, ptr %handle, i64 0, i32 7
  tail call void @ossl_crypto_condvar_free(ptr noundef nonnull %condvar) #2
  %handle9 = getelementptr inbounds %struct.crypto_thread_st, ptr %handle, i64 0, i32 4
  %4 = load ptr, ptr %handle9, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 128) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %handle, ptr noundef nonnull @.str, i32 noundef 129) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
