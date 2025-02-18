target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%struct.async_fibre_st = type { %struct.ucontext_t, [1 x %struct.__jmp_buf_tag], i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }

@async_mem_lock = internal global ptr null, align 8
@allow_customize = internal global i32 1, align 4
@stack_alloc_impl = internal global ptr @async_stack_alloc, align 8
@stack_free_impl = internal global ptr @async_stack_free, align 8
@.str = private unnamed_addr constant [43 x i8] c"../openssl/crypto/async/arch/async_posix.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @async_local_init() #0 {
  %1 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %1, ptr @async_mem_lock, align 8, !tbaa !3
  %2 = load ptr, ptr @async_mem_lock, align 8, !tbaa !3
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define void @async_local_deinit() #0 {
  %1 = load ptr, ptr @async_mem_lock, align 8, !tbaa !3
  call void @CRYPTO_THREAD_lock_free(ptr noundef %1)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASYNC_is_capable() #0 {
  %1 = alloca %struct.ucontext_t, align 8
  call void @llvm.lifetime.start.p0(i64 968, ptr %1) #5
  %2 = call i32 @getcontext(ptr noundef %1) #6
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  call void @llvm.lifetime.end.p0(i64 968, ptr %1) #5
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind returns_twice
declare i32 @getcontext(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ASYNC_set_mem_functions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null)
  %7 = load ptr, ptr @async_mem_lock, align 8, !tbaa !3
  %8 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load i32, ptr @allow_customize, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @async_mem_lock, align 8, !tbaa !3
  %16 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %15)
  store i32 0, ptr %3, align 4
  br label %30

17:                                               ; preds = %11
  %18 = load ptr, ptr @async_mem_lock, align 8, !tbaa !3
  %19 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %23, ptr @stack_alloc_impl, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %22, %17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %28, ptr @stack_free_impl, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %27, %24
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %14, %10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ASYNC_get_mem_functions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @stack_alloc_impl, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @stack_free_impl, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %15, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @async_local_cleanup() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @async_fibre_makecontext(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.async_fibre_st, ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.async_fibre_st, ptr %8, i32 0, i32 0
  %10 = call i32 @getcontext(ptr noundef %9) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 32768, ptr %4, align 8, !tbaa !22
  %13 = load i32, ptr @allow_customize, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr @async_mem_lock, align 8, !tbaa !3
  %17 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

20:                                               ; preds = %15
  store i32 0, ptr @allow_customize, align 4, !tbaa !7
  %21 = load ptr, ptr @async_mem_lock, align 8, !tbaa !3
  %22 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr @stack_alloc_impl, align 8, !tbaa !3
  %25 = call ptr %24(ptr noundef %4)
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.async_fibre_st, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ucontext_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.stack_t, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.async_fibre_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ucontext_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.stack_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %23
  %37 = load i64, ptr %4, align 8, !tbaa !22
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.async_fibre_st, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.ucontext_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.stack_t, ptr %40, i32 0, i32 2
  store i64 %37, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.async_fibre_st, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ucontext_t, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.async_fibre_st, ptr %45, i32 0, i32 0
  call void (ptr, ptr, i32, ...) @makecontext(ptr noundef %46, ptr noundef @async_start_func, i32 noundef 0) #5
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

47:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %59 [
    i32 0, label %50
    i32 1, label %57
  ]

50:                                               ; preds = %48
  br label %56

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.async_fibre_st, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ucontext_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.stack_t, ptr %54, i32 0, i32 0
  store ptr null, ptr %55, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %51, %50
  store i32 0, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %48
  %58 = load i32, ptr %2, align 4
  ret i32 %58

59:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind
declare void @makecontext(ptr noundef, ptr noundef, i32 noundef, ...) #4

declare void @async_start_func() #1

; Function Attrs: nounwind uwtable
define void @async_fibre_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr @stack_free_impl, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.async_fibre_st, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.ucontext_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.stack_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  call void %3(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.async_fibre_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ucontext_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.stack_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @async_stack_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = call noalias ptr @CRYPTO_malloc(i64 noundef %4, ptr noundef @.str, i32 noundef 84)
  ret ptr %5
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @async_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 89)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14async_fibre_st", !4, i64 0}
!11 = !{!12, !8, i64 1168}
!12 = !{!"async_fibre_st", !13, i64 0, !5, i64 968, !8, i64 1168}
!13 = !{!"ucontext_t", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 40, !19, i64 296, !20, i64 424, !5, i64 936}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS10ucontext_t", !4, i64 0}
!16 = !{!"", !4, i64 0, !8, i64 8, !14, i64 16}
!17 = !{!"", !5, i64 0, !18, i64 184, !5, i64 192}
!18 = !{!"p1 _ZTS13_libc_fpstate", !4, i64 0}
!19 = !{!"", !5, i64 0}
!20 = !{!"_libc_fpstate", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 160, !5, i64 416}
!21 = !{!"short", !5, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!12, !4, i64 16}
!24 = !{!12, !14, i64 32}
!25 = !{!12, !15, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !4, i64 0}
