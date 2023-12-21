; ModuleID = 'bench/openssl/original/libcrypto-lib-async_posix.ll'
source_filename = "bench/openssl/original/libcrypto-lib-async_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define i32 @async_local_init() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CRYPTO_THREAD_lock_new() #6
  store ptr %call, ptr @async_mem_lock, align 8
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @async_local_deinit() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @async_mem_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #6
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASYNC_is_capable() local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.ucontext_t, align 8
  %call = call i32 @getcontext(ptr noundef nonnull %ctx) #7
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind returns_twice
declare i32 @getcontext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ASYNC_set_mem_functions(ptr noundef %alloc_fn, ptr noundef %free_fn) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null) #6
  %0 = load ptr, ptr @async_mem_lock, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %.b = load i1, ptr @allow_customize, align 4
  %1 = load ptr, ptr @async_mem_lock, align 8
  %call4 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #6
  br i1 %.b, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp.not = icmp eq ptr %alloc_fn, null
  br i1 %cmp.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store ptr %alloc_fn, ptr @stack_alloc_impl, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %cmp9.not = icmp eq ptr %free_fn, null
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  store ptr %free_fn, ptr @stack_free_impl, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end8, %if.then10, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then10 ], [ 1, %if.end8 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @ASYNC_get_mem_functions(ptr noundef writeonly %alloc_fn, ptr noundef writeonly %free_fn) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %alloc_fn, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stack_alloc_impl, align 8
  store ptr %0, ptr %alloc_fn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %free_fn, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @stack_free_impl, align 8
  store ptr %1, ptr %free_fn, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @async_local_cleanup() local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @async_fibre_makecontext(ptr noundef %fibre) local_unnamed_addr #0 {
entry:
  %num = alloca i64, align 8
  %env_init = getelementptr inbounds i8, ptr %fibre, i64 1168
  store i32 0, ptr %env_init, align 8
  %call = call i32 @getcontext(ptr noundef %fibre) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 32768, ptr %num, align 8
  %.b = load i1, ptr @allow_customize, align 4
  br i1 %.b, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.then
  %0 = load ptr, ptr @async_mem_lock, align 8
  %call3 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %if.then2
  store i1 true, ptr @allow_customize, align 4
  %1 = load ptr, ptr @async_mem_lock, align 8
  %call6 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #6
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %2 = load ptr, ptr @stack_alloc_impl, align 8
  %call8 = call ptr %2(ptr noundef nonnull %num) #6
  %uc_stack = getelementptr inbounds i8, ptr %fibre, i64 16
  store ptr %call8, ptr %uc_stack, align 8
  %cmp13.not = icmp eq ptr %call8, null
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end7
  %3 = load i64, ptr %num, align 8
  %ss_size = getelementptr inbounds i8, ptr %fibre, i64 32
  store i64 %3, ptr %ss_size, align 8
  %uc_link = getelementptr inbounds i8, ptr %fibre, i64 8
  store ptr null, ptr %uc_link, align 8
  call void (ptr, ptr, i32, ...) @makecontext(ptr noundef nonnull %fibre, ptr noundef nonnull @async_start_func, i32 noundef 0) #6
  br label %return

if.else:                                          ; preds = %entry
  %uc_stack21 = getelementptr inbounds i8, ptr %fibre, i64 16
  store ptr null, ptr %uc_stack21, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end7, %if.then2, %if.then14
  %retval.0 = phi i32 [ 1, %if.then14 ], [ 0, %if.then2 ], [ 0, %if.end7 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @makecontext(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #5

declare void @async_start_func() #1

; Function Attrs: nounwind uwtable
define void @async_fibre_free(ptr nocapture noundef %fibre) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stack_free_impl, align 8
  %uc_stack = getelementptr inbounds i8, ptr %fibre, i64 16
  %1 = load ptr, ptr %uc_stack, align 8
  tail call void %0(ptr noundef %1) #6
  store ptr null, ptr %uc_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @async_stack_alloc(ptr nocapture noundef readonly %num) #0 {
entry:
  %0 = load i64, ptr %num, align 8
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef nonnull @.str, i32 noundef 84) #6
  ret ptr %call
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @async_stack_free(ptr noundef %addr) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %addr, ptr noundef nonnull @.str, i32 noundef 89) #6
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
