target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

@g_thread_local_init_once = internal global i32 0, align 4
@g_thread_local_failed = internal global i32 0, align 4
@g_thread_local_key = internal global i32 0, align 4
@g_destructors_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@g_destructors = internal global [4 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i32 @pthread_rwlock_init(ptr noundef %3, ptr noundef null) #8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #9
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_lock_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i32 @pthread_rwlock_rdlock(ptr noundef %3) #8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #9
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_lock_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i32 @pthread_rwlock_wrlock(ptr noundef %3) #8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #9
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i32 @pthread_rwlock_unlock(ptr noundef %3) #8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #9
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i32 @pthread_rwlock_destroy(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.CRYPTO_STATIC_MUTEX, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_rwlock_rdlock(ptr noundef %4) #8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @abort() #9
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.CRYPTO_STATIC_MUTEX, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_rwlock_wrlock(ptr noundef %4) #8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @abort() #9
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.CRYPTO_STATIC_MUTEX, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_rwlock_unlock(ptr noundef %4) #8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @abort() #9
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_once(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call i32 @pthread_once(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @abort() #9
  unreachable

10:                                               ; preds = %2
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @CRYPTO_get_thread_local(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  call void @CRYPTO_once(ptr noundef @g_thread_local_init_once, ptr noundef @thread_local_init)
  %6 = load i32, ptr @g_thread_local_failed, align 4, !tbaa !16
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr @g_thread_local_key, align 4, !tbaa !16
  %11 = call ptr @pthread_getspecific(i32 noundef %10) #8
  store ptr %11, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load i32, ptr %3, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %22

22:                                               ; preds = %21, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @thread_local_init() #0 {
  %1 = call i32 @pthread_key_create(ptr noundef @g_thread_local_key, ptr noundef @thread_local_destructor) #8
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  store i32 %3, ptr @g_thread_local_failed, align 4, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_set_thread_local(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @CRYPTO_once(ptr noundef @g_thread_local_init_once, ptr noundef @thread_local_init)
  %10 = load i32, ptr @g_thread_local_failed, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  call void %13(ptr noundef %14)
  store i32 0, ptr %4, align 4
  br label %56

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load i32, ptr @g_thread_local_key, align 4, !tbaa !16
  %17 = call ptr @pthread_getspecific(i32 noundef %16) #8
  store ptr %17, ptr %8, align 8, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = call noalias ptr @malloc(i64 noundef 32) #10
  store ptr %21, ptr %8, align 8, !tbaa !15
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  call void %25(ptr noundef %26)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 32, i1 false)
  %29 = load i32, ptr @g_thread_local_key, align 4, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = call i32 @pthread_setspecific(i32 noundef %29, ptr noundef %30) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  call void @free(ptr noundef %34) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  call void %35(ptr noundef %36)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %15
  %39 = call i32 @pthread_mutex_lock(ptr noundef @g_destructors_lock) #8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  call void %42(ptr noundef %43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = load i32, ptr %5, align 4, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x ptr], ptr @g_destructors, i64 0, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !15
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @g_destructors_lock) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = load ptr, ptr %8, align 8, !tbaa !15
  %52 = load i32, ptr %5, align 4, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %50, ptr %54, align 8, !tbaa !15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %44, %41, %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %56

56:                                               ; preds = %55, %12
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @thread_local_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %45

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  %11 = call i32 @pthread_mutex_lock(ptr noundef @g_destructors_lock) #8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %43

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @g_destructors, i64 32, i1 false)
  %16 = call i32 @pthread_mutex_unlock(ptr noundef @g_destructors_lock) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %17, ptr %6, align 8, !tbaa !15
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %38, %14
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  call void %31(ptr noundef %36)
  br label %37

37:                                               ; preds = %27, %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !16
  br label %18, !llvm.loop !18

41:                                               ; preds = %18
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %9, %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15crypto_mutex_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19CRYPTO_STATIC_MUTEX", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
