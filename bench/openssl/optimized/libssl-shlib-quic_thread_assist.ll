; ModuleID = 'bench/openssl/original/libssl-shlib-quic_thread_assist.ll'
source_filename = "bench/openssl/original/libssl-shlib-quic_thread_assist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_thread_assist_init_start(ptr noundef %qta, ptr noundef %ch, ptr noundef %now_cb, ptr noundef %now_cb_arg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_quic_channel_get_mutex(ptr noundef %ch) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %ch, ptr %qta, align 8
  %teardown = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 3
  store i32 0, ptr %teardown, align 8
  %joined = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 4
  store i32 0, ptr %joined, align 4
  %now_cb2 = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 5
  store ptr %now_cb, ptr %now_cb2, align 8
  %now_cb_arg3 = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 6
  store ptr %now_cb_arg, ptr %now_cb_arg3, align 8
  %call4 = tail call ptr @ossl_crypto_condvar_new() #3
  %cv = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 1
  store ptr %call4, ptr %cv, align 8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @assist_thread_main, ptr noundef nonnull %qta, i32 noundef 1) #3
  %t = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 2
  store ptr %call9, ptr %t, align 8
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.end8
  %0 = load ptr, ptr %cv, align 8
  tail call void @ossl_crypto_condvar_free(ptr noundef %0) #3
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry, %if.then12
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

declare ptr @ossl_quic_channel_get_mutex(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_crypto_condvar_new() local_unnamed_addr #1

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @assist_thread_main(ptr nocapture noundef readonly %arg) #0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %call = tail call ptr @ossl_quic_channel_get_mutex(ptr noundef %0) #3
  tail call void @ossl_crypto_mutex_lock(ptr noundef %call) #3
  %1 = load ptr, ptr %arg, align 8
  %call2 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %1) #3
  %teardown = getelementptr inbounds %struct.quic_thread_assist_st, ptr %arg, i64 0, i32 3
  %2 = load i32, ptr %teardown, align 8
  %tobool.not17 = icmp eq i32 %2, 0
  br i1 %tobool.not17, label %if.end.lr.ph, label %for.end

if.end.lr.ph:                                     ; preds = %entry
  %now_cb = getelementptr inbounds %struct.quic_thread_assist_st, ptr %arg, i64 0, i32 5
  %now_cb_arg = getelementptr inbounds %struct.quic_thread_assist_st, ptr %arg, i64 0, i32 6
  %cv = getelementptr inbounds %struct.quic_thread_assist_st, ptr %arg, i64 0, i32 1
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end33
  %call3 = tail call i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef %call2) #3
  %3 = load ptr, ptr %now_cb, align 8
  %cmp.not = icmp eq ptr %3, null
  %cmp.i.not.not.i.not = icmp eq i64 %call3, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not.not.i.not
  %cmp5.i.not.i.not = icmp eq i64 %call3, -1
  %or.cond16 = select i1 %or.cond, i1 true, i1 %cmp5.i.not.i.not
  br i1 %or.cond16, label %if.end28, label %if.then11

if.then11:                                        ; preds = %if.end
  %4 = load ptr, ptr %now_cb_arg, align 8
  %call15 = tail call i64 %3(ptr noundef %4) #3
  %retval.sroa.0.0.i = tail call i64 @llvm.usub.sat.i64(i64 %call3, i64 %call15)
  %call22 = tail call i64 @ossl_time_now() #3
  %retval.sroa.0.0.i15 = tail call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i, i64 %call22)
  br label %if.end28

if.end28:                                         ; preds = %if.then11, %if.end
  %deadline.sroa.0.0 = phi i64 [ %retval.sroa.0.0.i15, %if.then11 ], [ %call3, %if.end ]
  %5 = load ptr, ptr %cv, align 8
  tail call void @ossl_crypto_condvar_wait_timeout(ptr noundef %5, ptr noundef %call, i64 %deadline.sroa.0.0) #3
  %6 = load i32, ptr %teardown, align 8
  %tobool31.not = icmp eq i32 %6, 0
  br i1 %tobool31.not, label %if.end33, label %for.end

if.end33:                                         ; preds = %if.end28
  %call34 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %call2, i32 noundef 1) #3
  %7 = load i32, ptr %teardown, align 8
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end, label %for.end

for.end:                                          ; preds = %if.end33, %if.end28, %entry
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %call) #3
  ret i32 1
}

declare void @ossl_crypto_condvar_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_thread_assist_stop_async(ptr nocapture noundef %qta) local_unnamed_addr #0 {
entry:
  %teardown = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 3
  %0 = load i32, ptr %teardown, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %teardown, align 8
  %cv = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 1
  %1 = load ptr, ptr %cv, align 8
  tail call void @ossl_crypto_condvar_signal(ptr noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @ossl_crypto_condvar_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_thread_assist_wait_stopped(ptr nocapture noundef %qta) local_unnamed_addr #0 {
entry:
  %rv = alloca i32, align 4
  %0 = load ptr, ptr %qta, align 8
  %call = tail call ptr @ossl_quic_channel_get_mutex(ptr noundef %0) #3
  %joined = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 4
  %1 = load i32, ptr %joined, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %teardown.i = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 3
  %2 = load i32, ptr %teardown.i, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %ossl_quic_thread_assist_stop_async.exit

if.then.i:                                        ; preds = %if.end
  store i32 1, ptr %teardown.i, align 8
  %cv.i = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 1
  %3 = load ptr, ptr %cv.i, align 8
  tail call void @ossl_crypto_condvar_signal(ptr noundef %3) #3
  br label %ossl_quic_thread_assist_stop_async.exit

ossl_quic_thread_assist_stop_async.exit:          ; preds = %if.end, %if.then.i
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %call) #3
  %t = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 2
  %4 = load ptr, ptr %t, align 8
  %call5 = call i32 @ossl_crypto_thread_native_join(ptr noundef %4, ptr noundef nonnull %rv) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %if.end8

if.end8:                                          ; preds = %ossl_quic_thread_assist_stop_async.exit
  store i32 1, ptr %joined, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %ossl_quic_thread_assist_stop_async.exit, %if.end8
  %retval.0.ph = phi i32 [ 1, %if.end8 ], [ 0, %ossl_quic_thread_assist_stop_async.exit ]
  call void @ossl_crypto_mutex_lock(ptr noundef %call) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare void @ossl_crypto_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_thread_assist_cleanup(ptr noundef %qta) local_unnamed_addr #0 {
entry:
  %joined = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 4
  %0 = load i32, ptr %joined, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cv = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 1
  tail call void @ossl_crypto_condvar_free(ptr noundef nonnull %cv) #3
  %t = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 2
  %1 = load ptr, ptr %t, align 8
  %call = tail call i32 @ossl_crypto_thread_native_clean(ptr noundef %1) #3
  store ptr null, ptr %qta, align 8
  store ptr null, ptr %t, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_thread_assist_notify_deadline_changed(ptr nocapture noundef readonly %qta) local_unnamed_addr #0 {
entry:
  %teardown = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 3
  %0 = load i32, ptr %teardown, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cv = getelementptr inbounds %struct.quic_thread_assist_st, ptr %qta, i64 0, i32 1
  %1 = load ptr, ptr %cv, align 8
  tail call void @ossl_crypto_condvar_signal(ptr noundef %1) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @ossl_quic_channel_get_reactor(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_time_now() local_unnamed_addr #1

declare void @ossl_crypto_condvar_wait_timeout(ptr noundef, ptr noundef, i64) local_unnamed_addr #1

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
