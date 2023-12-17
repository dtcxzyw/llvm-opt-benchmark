target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  %call = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call, ptr @async_mem_lock, align 8
  %0 = load ptr, ptr @async_mem_lock, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define void @async_local_deinit() #0 {
entry:
  %0 = load ptr, ptr @async_mem_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %0)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASYNC_is_capable() #0 {
entry:
  %ctx = alloca %struct.ucontext_t, align 8
  %call = call i32 @getcontext(ptr noundef %ctx) #4
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind returns_twice
declare i32 @getcontext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ASYNC_set_mem_functions(ptr noundef %alloc_fn, ptr noundef %free_fn) #0 {
entry:
  %retval = alloca i32, align 4
  %alloc_fn.addr = alloca ptr, align 8
  %free_fn.addr = alloca ptr, align 8
  store ptr %alloc_fn, ptr %alloc_fn.addr, align 8
  store ptr %free_fn, ptr %free_fn.addr, align 8
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null)
  %0 = load ptr, ptr @async_mem_lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @allow_customize, align 4
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @async_mem_lock, align 8
  %call4 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr @async_mem_lock, align 8
  %call6 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %3)
  %4 = load ptr, ptr %alloc_fn.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr %alloc_fn.addr, align 8
  store ptr %5, ptr @stack_alloc_impl, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %6 = load ptr, ptr %free_fn.addr, align 8
  %cmp9 = icmp ne ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr %free_fn.addr, align 8
  store ptr %7, ptr @stack_free_impl, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ASYNC_get_mem_functions(ptr noundef %alloc_fn, ptr noundef %free_fn) #0 {
entry:
  %alloc_fn.addr = alloca ptr, align 8
  %free_fn.addr = alloca ptr, align 8
  store ptr %alloc_fn, ptr %alloc_fn.addr, align 8
  store ptr %free_fn, ptr %free_fn.addr, align 8
  %0 = load ptr, ptr %alloc_fn.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stack_alloc_impl, align 8
  %2 = load ptr, ptr %alloc_fn.addr, align 8
  store ptr %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %free_fn.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @stack_free_impl, align 8
  %5 = load ptr, ptr %free_fn.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @async_local_cleanup() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @async_fibre_makecontext(ptr noundef %fibre) #0 {
entry:
  %retval = alloca i32, align 4
  %fibre.addr = alloca ptr, align 8
  %num = alloca i64, align 8
  store ptr %fibre, ptr %fibre.addr, align 8
  %0 = load ptr, ptr %fibre.addr, align 8
  %env_init = getelementptr inbounds %struct.async_fibre_st, ptr %0, i32 0, i32 2
  store i32 0, ptr %env_init, align 8
  %1 = load ptr, ptr %fibre.addr, align 8
  %fibre1 = getelementptr inbounds %struct.async_fibre_st, ptr %1, i32 0, i32 0
  %call = call i32 @getcontext(ptr noundef %fibre1) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 32768, ptr %num, align 8
  %2 = load i32, ptr @allow_customize, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @async_mem_lock, align 8
  %call3 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  store i32 0, ptr @allow_customize, align 4
  %4 = load ptr, ptr @async_mem_lock, align 8
  %call6 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %4)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr @stack_alloc_impl, align 8
  %call8 = call ptr %5(ptr noundef %num)
  %6 = load ptr, ptr %fibre.addr, align 8
  %fibre9 = getelementptr inbounds %struct.async_fibre_st, ptr %6, i32 0, i32 0
  %uc_stack = getelementptr inbounds %struct.ucontext_t, ptr %fibre9, i32 0, i32 2
  %ss_sp = getelementptr inbounds %struct.stack_t, ptr %uc_stack, i32 0, i32 0
  store ptr %call8, ptr %ss_sp, align 8
  %7 = load ptr, ptr %fibre.addr, align 8
  %fibre10 = getelementptr inbounds %struct.async_fibre_st, ptr %7, i32 0, i32 0
  %uc_stack11 = getelementptr inbounds %struct.ucontext_t, ptr %fibre10, i32 0, i32 2
  %ss_sp12 = getelementptr inbounds %struct.stack_t, ptr %uc_stack11, i32 0, i32 0
  %8 = load ptr, ptr %ss_sp12, align 8
  %cmp13 = icmp ne ptr %8, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end7
  %9 = load i64, ptr %num, align 8
  %10 = load ptr, ptr %fibre.addr, align 8
  %fibre15 = getelementptr inbounds %struct.async_fibre_st, ptr %10, i32 0, i32 0
  %uc_stack16 = getelementptr inbounds %struct.ucontext_t, ptr %fibre15, i32 0, i32 2
  %ss_size = getelementptr inbounds %struct.stack_t, ptr %uc_stack16, i32 0, i32 2
  store i64 %9, ptr %ss_size, align 8
  %11 = load ptr, ptr %fibre.addr, align 8
  %fibre17 = getelementptr inbounds %struct.async_fibre_st, ptr %11, i32 0, i32 0
  %uc_link = getelementptr inbounds %struct.ucontext_t, ptr %fibre17, i32 0, i32 1
  store ptr null, ptr %uc_link, align 8
  %12 = load ptr, ptr %fibre.addr, align 8
  %fibre18 = getelementptr inbounds %struct.async_fibre_st, ptr %12, i32 0, i32 0
  call void (ptr, ptr, i32, ...) @makecontext(ptr noundef %fibre18, ptr noundef @async_start_func, i32 noundef 0) #5
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end7
  br label %if.end23

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %fibre.addr, align 8
  %fibre20 = getelementptr inbounds %struct.async_fibre_st, ptr %13, i32 0, i32 0
  %uc_stack21 = getelementptr inbounds %struct.ucontext_t, ptr %fibre20, i32 0, i32 2
  %ss_sp22 = getelementptr inbounds %struct.stack_t, ptr %uc_stack21, i32 0, i32 0
  store ptr null, ptr %ss_sp22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then14, %if.then5
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare void @makecontext(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare void @async_start_func() #1

; Function Attrs: nounwind uwtable
define void @async_fibre_free(ptr noundef %fibre) #0 {
entry:
  %fibre.addr = alloca ptr, align 8
  store ptr %fibre, ptr %fibre.addr, align 8
  %0 = load ptr, ptr @stack_free_impl, align 8
  %1 = load ptr, ptr %fibre.addr, align 8
  %fibre1 = getelementptr inbounds %struct.async_fibre_st, ptr %1, i32 0, i32 0
  %uc_stack = getelementptr inbounds %struct.ucontext_t, ptr %fibre1, i32 0, i32 2
  %ss_sp = getelementptr inbounds %struct.stack_t, ptr %uc_stack, i32 0, i32 0
  %2 = load ptr, ptr %ss_sp, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr %fibre.addr, align 8
  %fibre2 = getelementptr inbounds %struct.async_fibre_st, ptr %3, i32 0, i32 0
  %uc_stack3 = getelementptr inbounds %struct.ucontext_t, ptr %fibre2, i32 0, i32 2
  %ss_sp4 = getelementptr inbounds %struct.stack_t, ptr %uc_stack3, i32 0, i32 0
  store ptr null, ptr %ss_sp4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @async_stack_alloc(ptr noundef %num) #0 {
entry:
  %num.addr = alloca ptr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef @.str, i32 noundef 84)
  ret ptr %call
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @async_stack_free(ptr noundef %addr) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 89)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
