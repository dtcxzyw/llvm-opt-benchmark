target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32 }
%struct.OSSL_TIME = type { i64 }

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_thread_assist_init_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call ptr @ossl_quic_channel_get_mutex(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 4, !tbaa !18
  %21 = call ptr @ossl_crypto_condvar_new()
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call ptr @ossl_crypto_thread_native_start(ptr noundef @assist_thread_main, ptr noundef %30, i32 noundef 1)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %39, i32 0, i32 1
  call void @ossl_crypto_condvar_free(ptr noundef %40)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

41:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %38, %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_quic_channel_get_mutex(ptr noundef) #2

declare ptr @ossl_crypto_condvar_new() #2

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @assist_thread_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %11, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = call ptr @ossl_quic_channel_get_mutex(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = call ptr @ossl_quic_channel_get0_engine(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ossl_crypto_mutex_lock(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %56, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  br label %54

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = call i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @ossl_quic_engine_make_real_time(ptr noundef %35, i64 %37)
  %39 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  call void @ossl_crypto_condvar_wait_timeout(ptr noundef %42, ptr noundef %43, i64 %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %31
  store i32 2, ptr %8, align 4
  br label %54

51:                                               ; preds = %31
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = call i32 @ossl_quic_reactor_tick(ptr noundef %52, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %51, %50, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %59 [
    i32 0, label %56
    i32 2, label %57
  ]

56:                                               ; preds = %54
  br label %25

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ossl_crypto_mutex_unlock(ptr noundef %58)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 1

59:                                               ; preds = %54
  unreachable
}

declare void @ossl_crypto_condvar_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_thread_assist_stop_async(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %8, i32 0, i32 3
  store i32 1, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  call void @ossl_crypto_condvar_signal(ptr noundef %12)
  br label %13

13:                                               ; preds = %7, %1
  ret i32 1
}

declare void @ossl_crypto_condvar_signal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_thread_assist_wait_stopped(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call ptr @ossl_quic_channel_get_mutex(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @ossl_quic_thread_assist_stop_async(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  call void @ossl_crypto_mutex_unlock(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = call i32 @ossl_crypto_thread_native_join(ptr noundef %25, ptr noundef %4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  call void @ossl_crypto_mutex_lock(ptr noundef %29)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %31, i32 0, i32 4
  store i32 1, ptr %32, align 4, !tbaa !18
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  call void @ossl_crypto_mutex_lock(ptr noundef %33)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %30, %28, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare void @ossl_crypto_mutex_unlock(ptr noundef) #2

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) #2

declare void @ossl_crypto_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_thread_assist_cleanup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %16, i32 0, i32 1
  call void @ossl_crypto_condvar_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !20
  store i32 1, ptr %2, align 4
  br label %26

26:                                               ; preds = %15, %14
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_thread_assist_notify_deadline_changed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.quic_thread_assist_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  call void @ossl_crypto_condvar_signal(ptr noundef %12)
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare ptr @ossl_quic_channel_get0_engine(ptr noundef) #2

declare ptr @ossl_quic_channel_get_reactor(ptr noundef) #2

declare i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @ossl_quic_engine_make_real_time(ptr noundef, i64) #2

declare void @ossl_crypto_condvar_wait_timeout(ptr noundef, ptr noundef, i64) #2

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21quic_thread_assist_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15quic_channel_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15crypto_mutex_st", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"quic_thread_assist_st", !9, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !16, i64 28}
!14 = !{!"p1 _ZTS17crypto_condvar_st", !5, i64 0}
!15 = !{!"p1 _ZTS16crypto_thread_st", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!13, !16, i64 24}
!18 = !{!13, !16, i64 28}
!19 = !{!13, !14, i64 8}
!20 = !{!13, !15, i64 16}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14quic_engine_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15quic_reactor_st", !5, i64 0}
!26 = !{i64 0, i64 8, !27}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
