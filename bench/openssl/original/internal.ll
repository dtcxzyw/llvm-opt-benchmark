target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.openssl_threads_st = type { i64, i64, ptr, ptr }
%struct.crypto_thread_st = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/thread/internal.c\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ossl_get_avail_threads(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @ossl_lib_ctx_get_data(ptr noundef %7, i32 noundef 19)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @ossl_crypto_mutex_lock(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i64 @_ossl_get_avail_threads(ptr noundef %17)
  store i64 %18, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  call void @ossl_crypto_mutex_unlock(ptr noundef %21)
  %22 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #2

declare void @ossl_crypto_mutex_lock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_ossl_get_avail_threads(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = sub i64 %5, %8
  ret i64 %9
}

declare void @ossl_crypto_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_thread_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @ossl_lib_ctx_get_data(ptr noundef %11, i32 noundef 19)
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %73

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  call void @ossl_crypto_mutex_lock(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22, %16
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  call void @ossl_crypto_mutex_unlock(ptr noundef %30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %73

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %36, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = call i64 @_ossl_get_avail_threads(ptr noundef %33)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  call void @ossl_crypto_condvar_wait(ptr noundef %39, ptr noundef %42)
  br label %32, !llvm.loop !20

43:                                               ; preds = %32
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !17
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  call void @ossl_crypto_mutex_unlock(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  %53 = call ptr @ossl_crypto_thread_native_start(ptr noundef %51, ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %8, align 8, !tbaa !22
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %43
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  call void @ossl_crypto_mutex_lock(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !17
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  call void @ossl_crypto_mutex_unlock(ptr noundef %66)
  br label %71

67:                                               ; preds = %43
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %69, i32 0, i32 10
  store ptr %68, ptr %70, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %67, %56
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %71, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

declare void @ossl_crypto_condvar_wait(ptr noundef, ptr noundef) #2

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_join(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %9, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = call ptr @ossl_lib_ctx_get_data(ptr noundef %16, i32 noundef 19)
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = call i32 @ossl_crypto_thread_native_join(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  call void @ossl_crypto_mutex_lock(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  call void @ossl_crypto_condvar_signal(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  call void @ossl_crypto_mutex_unlock(ptr noundef %40)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %27, %26, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) #2

declare void @ossl_crypto_condvar_signal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %6
}

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_threads_ctx_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 129)
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

10:                                               ; preds = %1
  %11 = call ptr @ossl_crypto_mutex_new()
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !12
  %14 = call ptr @ossl_crypto_condvar_new()
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %10
  br label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ossl_threads_ctx_free(ptr noundef %30)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_crypto_mutex_new() #2

declare ptr @ossl_crypto_condvar_new() #2

; Function Attrs: nounwind uwtable
define void @ossl_threads_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %10, i32 0, i32 2
  call void @ossl_crypto_mutex_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.openssl_threads_st, ptr %12, i32 0, i32 3
  call void @ossl_crypto_condvar_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 156)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

declare void @ossl_crypto_mutex_free(ptr noundef) #2

declare void @ossl_crypto_condvar_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18openssl_threads_st", !5, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"openssl_threads_st", !9, i64 0, !9, i64 8, !14, i64 16, !15, i64 24}
!14 = !{!"p1 _ZTS15crypto_mutex_st", !5, i64 0}
!15 = !{!"p1 _ZTS17crypto_condvar_st", !5, i64 0}
!16 = !{!13, !9, i64 0}
!17 = !{!13, !9, i64 8}
!18 = !{!5, !5, i64 0}
!19 = !{!13, !15, i64 24}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16crypto_thread_st", !5, i64 0}
!24 = !{!25, !4, i64 80}
!25 = !{!"crypto_thread_st", !26, i64 0, !5, i64 8, !5, i64 16, !26, i64 24, !5, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !9, i64 64, !26, i64 72, !4, i64 80}
!26 = !{!"int", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
