; ModuleID = 'bench/openssl/original/async_posix.ll'
source_filename = "bench/openssl/original/async_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }

@async_mem_lock = internal unnamed_addr global ptr null, align 8
@allow_customize = internal unnamed_addr global i1 false, align 4
@stack_alloc_impl = internal unnamed_addr global ptr @async_stack_alloc, align 8
@stack_free_impl = internal unnamed_addr global ptr @async_stack_free, align 8
@.str = private unnamed_addr constant [43 x i8] c"../openssl/crypto/async/arch/async_posix.c\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @async_local_init() local_unnamed_addr #0 {
  %1 = tail call ptr @CRYPTO_THREAD_lock_new() #7
  store ptr %1, ptr @async_mem_lock, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @async_local_deinit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @async_mem_lock, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %1) #7
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASYNC_is_capable() local_unnamed_addr #0 {
  %1 = alloca %struct.ucontext_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @getcontext(ptr noundef nonnull %1) #8
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %4
}

; Function Attrs: nounwind returns_twice
declare i32 @getcontext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASYNC_set_mem_functions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null) #7
  %4 = load ptr, ptr @async_mem_lock, align 8, !tbaa !3
  %5 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %.b = load i1, ptr @allow_customize, align 4
  %7 = load ptr, ptr @async_mem_lock, align 8, !tbaa !3
  %8 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #7
  br i1 %.b, label %13, label %9

9:                                                ; preds = %6
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %9
  store ptr %0, ptr @stack_alloc_impl, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %10, %9
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %13, label %12

12:                                               ; preds = %11
  store ptr %1, ptr @stack_free_impl, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %6, %11, %12, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %12 ], [ 1, %11 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ASYNC_get_mem_functions(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @stack_alloc_impl, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @stack_free_impl, align 8, !tbaa !3
  store ptr %7, ptr %1, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @async_local_cleanup() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @async_fibre_makecontext(ptr noundef initializes((1168, 1172)) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 0, ptr %3, align 8, !tbaa !7
  %4 = call i32 @getcontext(ptr noundef %0) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 32768, ptr %2, align 8, !tbaa !19
  %.b = load i1, ptr @allow_customize, align 4
  br i1 %.b, label %13, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @async_mem_lock, align 8, !tbaa !3
  %9 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %8) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %7
  store i1 true, ptr @allow_customize, align 4
  %11 = load ptr, ptr @async_mem_lock, align 8, !tbaa !3
  %12 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %11) #7
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr @stack_alloc_impl, align 8, !tbaa !3
  %15 = call ptr %14(ptr noundef nonnull %2) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !20
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %21, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8, !tbaa !22
  call void (ptr, ptr, i32, ...) @makecontext(ptr noundef nonnull %0, ptr noundef nonnull @async_start_func, i32 noundef 0) #7
  br label %.thread

.thread:                                          ; preds = %17, %7
  %.09.ph = phi i32 [ 0, %7 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %23, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %22, %21, %.thread
  %.1 = phi i32 [ %.09.ph, %.thread ], [ 0, %21 ], [ 0, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind
declare void @makecontext(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #5

declare void @async_start_func() #1

; Function Attrs: nounwind uwtable
define void @async_fibre_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stack_free_impl, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  tail call void %2(ptr noundef %4) #7
  store ptr null, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @async_stack_alloc(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !19
  %3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 84) #7
  ret ptr %3
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @async_stack_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 89) #7
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !13, i64 1168}
!8 = !{!"async_fibre_st", !9, i64 0, !5, i64 968, !13, i64 1168}
!9 = !{!"ucontext_t", !10, i64 0, !11, i64 8, !12, i64 16, !14, i64 40, !16, i64 296, !17, i64 424, !5, i64 936}
!10 = !{!"long", !5, i64 0}
!11 = !{!"p1 _ZTS10ucontext_t", !4, i64 0}
!12 = !{!"", !4, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"int", !5, i64 0}
!14 = !{!"", !5, i64 0, !15, i64 184, !5, i64 192}
!15 = !{!"p1 _ZTS13_libc_fpstate", !4, i64 0}
!16 = !{!"", !5, i64 0}
!17 = !{!"_libc_fpstate", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !10, i64 8, !10, i64 16, !13, i64 24, !13, i64 28, !5, i64 32, !5, i64 160, !5, i64 416}
!18 = !{!"short", !5, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!8, !4, i64 16}
!21 = !{!8, !10, i64 32}
!22 = !{!8, !11, i64 8}
