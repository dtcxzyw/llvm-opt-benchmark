; ModuleID = 'bench/openssl/original/libcrypto-shlib-internal.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.openssl_threads_st = type { i64, i64, ptr, ptr }
%struct.crypto_thread_st = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/thread/internal.c\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ossl_get_avail_threads(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 19) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct.openssl_threads_st, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %lock, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %0) #2
  %call.val = load i64, ptr %call, align 8
  %1 = getelementptr i8, ptr %call, i64 8
  %call.val5 = load i64, ptr %1, align 8
  %sub.i = sub i64 %call.val, %call.val5
  %2 = load ptr, ptr %lock, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %2) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %sub.i, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_crypto_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_thread_start(ptr noundef %ctx, ptr noundef %start, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 19) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct.openssl_threads_st, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %lock, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %0) #2
  %1 = load i64, ptr %call, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then3, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %2 = getelementptr i8, ptr %call, i64 8
  %call.val1618 = load i64, ptr %2, align 8
  %cmp719 = icmp eq i64 %1, %call.val1618
  br i1 %cmp719, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cond_finished = getelementptr inbounds %struct.openssl_threads_st, ptr %call, i64 0, i32 3
  br label %while.body

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %lock, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %3) #2
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %4 = load ptr, ptr %cond_finished, align 8
  %5 = load ptr, ptr %lock, align 8
  tail call void @ossl_crypto_condvar_wait(ptr noundef %4, ptr noundef %5) #2
  %call.val = load i64, ptr %call, align 8
  %call.val16 = load i64, ptr %2, align 8
  %cmp7 = icmp eq i64 %call.val, %call.val16
  br i1 %cmp7, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %call.val16.lcssa = phi i64 [ %call.val1618, %while.cond.preheader ], [ %call.val16, %while.body ]
  %inc = add i64 %call.val16.lcssa, 1
  store i64 %inc, ptr %2, align 8
  %6 = load ptr, ptr %lock, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %6) #2
  %call10 = tail call ptr @ossl_crypto_thread_native_start(ptr noundef %start, ptr noundef %data, i32 noundef 1) #2
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %while.end
  %7 = load ptr, ptr %lock, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %7) #2
  %8 = load i64, ptr %2, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %2, align 8
  %9 = load ptr, ptr %lock, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %9) #2
  br label %return

if.end16:                                         ; preds = %while.end
  %ctx17 = getelementptr inbounds %struct.crypto_thread_st, ptr %call10, i64 0, i32 10
  store ptr %ctx, ptr %ctx17, align 8
  br label %return

return:                                           ; preds = %if.then12, %if.end16, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ %call10, %if.end16 ], [ null, %if.then12 ]
  ret ptr %retval.0
}

declare void @ossl_crypto_condvar_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_join(ptr noundef %vhandle, ptr noundef %retval1) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %vhandle, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds %struct.crypto_thread_st, ptr %vhandle, i64 0, i32 10
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 19) #2
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @ossl_crypto_thread_native_join(ptr noundef nonnull %vhandle, ptr noundef %retval1) #2
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %lock = getelementptr inbounds %struct.openssl_threads_st, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %lock, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %1) #2
  %active_threads = getelementptr inbounds %struct.openssl_threads_st, ptr %call, i64 0, i32 1
  %2 = load i64, ptr %active_threads, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %active_threads, align 8
  %cond_finished = getelementptr inbounds %struct.openssl_threads_st, ptr %call, i64 0, i32 3
  %3 = load ptr, ptr %cond_finished, align 8
  tail call void @ossl_crypto_condvar_signal(ptr noundef %3) #2
  %4 = load ptr, ptr %lock, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %4) #2
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_condvar_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_clean(ptr noundef %vhandle) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_crypto_thread_native_clean(ptr noundef %vhandle) #2
  ret i32 %call
}

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_threads_ctx_new(ptr nocapture noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 129) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_crypto_mutex_new() #2
  %lock = getelementptr inbounds %struct.openssl_threads_st, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %lock, align 8
  %call2 = tail call ptr @ossl_crypto_condvar_new() #2
  %cond_finished = getelementptr inbounds %struct.openssl_threads_st, ptr %call, i64 0, i32 3
  store ptr %call2, ptr %cond_finished, align 8
  %cmp4 = icmp eq ptr %call1, null
  %cmp6 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6
  br i1 %or.cond, label %ossl_threads_ctx_free.exit, label %return

ossl_threads_ctx_free.exit:                       ; preds = %if.end
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %lock) #2
  tail call void @ossl_crypto_condvar_free(ptr noundef nonnull %cond_finished) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 156) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %ossl_threads_ctx_free.exit
  %retval.0 = phi ptr [ null, %ossl_threads_ctx_free.exit ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_crypto_mutex_new() local_unnamed_addr #1

declare ptr @ossl_crypto_condvar_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_threads_ctx_free(ptr noundef %vdata) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %vdata, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct.openssl_threads_st, ptr %vdata, i64 0, i32 2
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %lock) #2
  %cond_finished = getelementptr inbounds %struct.openssl_threads_st, ptr %vdata, i64 0, i32 3
  tail call void @ossl_crypto_condvar_free(ptr noundef nonnull %cond_finished) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %vdata, ptr noundef nonnull @.str, i32 noundef 156) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @ossl_crypto_mutex_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_condvar_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
