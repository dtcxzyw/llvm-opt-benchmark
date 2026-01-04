; ModuleID = 'bench/openssl/original/quic_thread_assist.ll'
source_filename = "bench/openssl/original/quic_thread_assist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_thread_assist_init_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_quic_channel_get_mutex(ptr noundef %1) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = tail call ptr @ossl_crypto_condvar_new() #3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !14
  %10 = icmp eq ptr %8, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @assist_thread_main, ptr noundef nonnull %0, i32 noundef 1) #3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !15
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ossl_crypto_condvar_free(ptr noundef nonnull %9) #3
  br label %16

16:                                               ; preds = %11, %5, %2, %15
  %.0 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 0, %15 ], [ 1, %11 ]
  ret i32 %.0
}

declare ptr @ossl_quic_channel_get_mutex(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_crypto_condvar_new() local_unnamed_addr #1

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @assist_thread_main(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call ptr @ossl_quic_channel_get_mutex(ptr noundef %2) #3
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call ptr @ossl_quic_channel_get0_engine(ptr noundef %4) #3
  tail call void @ossl_crypto_mutex_lock(ptr noundef %3) #3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %16
  %12 = tail call i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef %7) #3
  %13 = tail call i64 @ossl_quic_engine_make_real_time(ptr noundef %5, i64 %12) #3
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void @ossl_crypto_condvar_wait_timeout(ptr noundef %14, ptr noundef %3, i64 %13) #3
  %15 = load i32, ptr %8, align 8, !tbaa !12
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %16, label %._crit_edge

16:                                               ; preds = %11
  %17 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %7, i32 noundef 1) #3
  %18 = load i32, ptr %8, align 8, !tbaa !12
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %11, %16, %1
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %3) #3
  ret i32 1
}

declare void @ossl_crypto_condvar_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_quic_thread_assist_stop_async(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @ossl_crypto_condvar_signal(ptr noundef %6) #3
  br label %7

7:                                                ; preds = %4, %1
  ret i32 1
}

declare void @ossl_crypto_condvar_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_thread_assist_wait_stopped(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call ptr @ossl_quic_channel_get_mutex(ptr noundef %3) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %ossl_quic_thread_assist_stop_async.exit

10:                                               ; preds = %7
  store i32 1, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  tail call void @ossl_crypto_condvar_signal(ptr noundef %12) #3
  br label %ossl_quic_thread_assist_stop_async.exit

ossl_quic_thread_assist_stop_async.exit:          ; preds = %7, %10
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %4) #3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = call i32 @ossl_crypto_thread_native_join(ptr noundef %14, ptr noundef nonnull %2) #3
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %.sink.split, label %16

16:                                               ; preds = %ossl_quic_thread_assist_stop_async.exit
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %ossl_quic_thread_assist_stop_async.exit, %16
  %.0.ph = phi i32 [ 1, %16 ], [ 0, %ossl_quic_thread_assist_stop_async.exit ]
  call void @ossl_crypto_mutex_lock(ptr noundef %4) #3
  br label %17

17:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 1, %1 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @ossl_crypto_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_thread_assist_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4, !prof !16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ossl_crypto_condvar_free(ptr noundef nonnull %5) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call i32 @ossl_crypto_thread_native_clean(ptr noundef %7) #3
  store ptr null, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_thread_assist_notify_deadline_changed(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @ossl_crypto_condvar_signal(ptr noundef %6) #3
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @ossl_quic_channel_get0_engine(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_channel_get_reactor(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_engine_make_real_time(ptr noundef, i64) local_unnamed_addr #1

declare void @ossl_crypto_condvar_wait_timeout(ptr noundef, ptr noundef, i64) local_unnamed_addr #1

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"quic_thread_assist_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 28}
!5 = !{!"p1 _ZTS15quic_channel_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS17crypto_condvar_st", !6, i64 0}
!10 = !{!"p1 _ZTS16crypto_thread_st", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !11, i64 24}
!13 = !{!4, !11, i64 28}
!14 = !{!4, !9, i64 8}
!15 = !{!4, !10, i64 16}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
