target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GLFWtls = type { %struct._GLFWtlsPOSIX }
%struct._GLFWtlsPOSIX = type { i32, i32 }
%struct._GLFWmutex = type { %struct._GLFWmutexPOSIX }
%struct._GLFWmutexPOSIX = type { i32, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"POSIX: Failed to create context TLS\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"POSIX: Failed to create mutex\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwPlatformCreateTls(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._GLFWtls, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._GLFWtlsPOSIX, ptr %5, i32 0, i32 1
  %7 = call i32 @pthread_key_create(ptr noundef %6, ptr noundef null) #4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str)
  store i32 0, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWtls, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._GLFWtlsPOSIX, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #1

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @_glfwPlatformDestroyTls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWtls, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._GLFWtlsPOSIX, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._GLFWtls, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._GLFWtlsPOSIX, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = call i32 @pthread_key_delete(i32 noundef %12) #4
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwPlatformGetTls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWtls, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._GLFWtlsPOSIX, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = call ptr @pthread_getspecific(i32 noundef %6) #4
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwPlatformSetTls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._GLFWtls, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._GLFWtlsPOSIX, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call i32 @pthread_setspecific(i32 noundef %8, ptr noundef %9) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwPlatformCreateMutex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct._GLFWmutex, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._GLFWmutexPOSIX, ptr %5, i32 0, i32 1
  %7 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef null) #4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._GLFWmutex, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._GLFWmutexPOSIX, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 8, !tbaa !16
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwPlatformDestroyMutex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._GLFWmutex, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._GLFWmutexPOSIX, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct._GLFWmutex, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._GLFWmutexPOSIX, ptr %10, i32 0, i32 1
  %12 = call i32 @pthread_mutex_destroy(ptr noundef %11) #4
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwPlatformLockMutex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._GLFWmutex, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._GLFWmutexPOSIX, ptr %4, i32 0, i32 1
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwPlatformUnlockMutex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._GLFWmutex, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._GLFWmutexPOSIX, ptr %4, i32 0, i32 1
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_GLFWtls", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_GLFWtls", !10, i64 0}
!10 = !{!"_GLFWtlsPOSIX", !11, i64 0, !11, i64 4}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 4}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10_GLFWmutex", !5, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_GLFWmutex", !18, i64 0}
!18 = !{!"_GLFWmutexPOSIX", !11, i64 0, !6, i64 8}
