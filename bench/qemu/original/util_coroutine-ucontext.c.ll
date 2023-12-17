target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CoroutineUContext = type { %struct.Coroutine, ptr, i64, [1 x %struct.__jmp_buf_tag], i32 }
%struct.Coroutine = type { ptr, ptr, ptr, %struct.anon, i64, ptr, ptr, %struct.anon.0, %struct.anon.1, %struct.anon.2 }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%union.cc_arg = type { ptr }

@co_tls_current = internal thread_local global ptr null, align 8
@co_tls_leader = internal thread_local global %struct.CoroutineUContext zeroinitializer, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_coroutine_new() #0 {
entry:
  %fake_stack_save.addr.i28 = alloca ptr, align 8
  %fake_stack_save.addr.i26 = alloca ptr, align 8
  %co.addr.i27 = alloca ptr, align 8
  %caller.addr.i = alloca i8, align 1
  %action.addr.i = alloca i32, align 4
  %fake_stack_save.addr.i = alloca ptr, align 8
  %bottom.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %co.addr.i = alloca ptr, align 8
  %co = alloca ptr, align 8
  %old_uc = alloca %struct.ucontext_t, align 8
  %uc = alloca %struct.ucontext_t, align 8
  %old_env = alloca [1 x %struct.__jmp_buf_tag], align 16
  %arg = alloca %union.cc_arg, align 8
  %fake_stack_save = alloca ptr, align 8
  %_zzq_args = alloca [6 x i64], align 16
  %_zzq_result = alloca i64, align 8
  %tmp = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  store ptr null, ptr %fake_stack_save, align 8
  %call = call i32 @getcontext(ptr noundef %uc) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @g_malloc0(i64 noundef 312) #10
  store ptr %call1, ptr %co, align 8
  %0 = load ptr, ptr %co, align 8
  %stack_size = getelementptr inbounds %struct.CoroutineUContext, ptr %0, i32 0, i32 2
  store i64 1048576, ptr %stack_size, align 8
  %1 = load ptr, ptr %co, align 8
  %stack_size2 = getelementptr inbounds %struct.CoroutineUContext, ptr %1, i32 0, i32 2
  %call3 = call ptr @qemu_alloc_stack(ptr noundef %stack_size2)
  %2 = load ptr, ptr %co, align 8
  %stack = getelementptr inbounds %struct.CoroutineUContext, ptr %2, i32 0, i32 1
  store ptr %call3, ptr %stack, align 8
  %3 = load ptr, ptr %co, align 8
  %base = getelementptr inbounds %struct.CoroutineUContext, ptr %3, i32 0, i32 0
  %entry_arg = getelementptr inbounds %struct.Coroutine, ptr %base, i32 0, i32 1
  store ptr %old_env, ptr %entry_arg, align 8
  %uc_link = getelementptr inbounds %struct.ucontext_t, ptr %uc, i32 0, i32 1
  store ptr %old_uc, ptr %uc_link, align 8
  %4 = load ptr, ptr %co, align 8
  %stack4 = getelementptr inbounds %struct.CoroutineUContext, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %stack4, align 8
  %uc_stack = getelementptr inbounds %struct.ucontext_t, ptr %uc, i32 0, i32 2
  %ss_sp = getelementptr inbounds %struct.stack_t, ptr %uc_stack, i32 0, i32 0
  store ptr %5, ptr %ss_sp, align 8
  %6 = load ptr, ptr %co, align 8
  %stack_size5 = getelementptr inbounds %struct.CoroutineUContext, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %stack_size5, align 8
  %uc_stack6 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i32 0, i32 2
  %ss_size = getelementptr inbounds %struct.stack_t, ptr %uc_stack6, i32 0, i32 2
  store i64 %7, ptr %ss_size, align 8
  %uc_stack7 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i32 0, i32 2
  %ss_flags = getelementptr inbounds %struct.stack_t, ptr %uc_stack7, i32 0, i32 1
  store i32 0, ptr %ss_flags, align 8
  %arrayidx = getelementptr [6 x i64], ptr %_zzq_args, i64 0, i64 0
  store volatile i64 5377, ptr %arrayidx, align 16
  %8 = load ptr, ptr %co, align 8
  %stack8 = getelementptr inbounds %struct.CoroutineUContext, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %stack8, align 8
  %10 = ptrtoint ptr %9 to i64
  %arrayidx9 = getelementptr [6 x i64], ptr %_zzq_args, i64 0, i64 1
  store volatile i64 %10, ptr %arrayidx9, align 8
  %11 = load ptr, ptr %co, align 8
  %stack10 = getelementptr inbounds %struct.CoroutineUContext, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %stack10, align 8
  %13 = load ptr, ptr %co, align 8
  %stack_size11 = getelementptr inbounds %struct.CoroutineUContext, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %stack_size11, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %14
  %15 = ptrtoint ptr %add.ptr to i64
  %arrayidx12 = getelementptr [6 x i64], ptr %_zzq_args, i64 0, i64 2
  store volatile i64 %15, ptr %arrayidx12, align 16
  %arrayidx13 = getelementptr [6 x i64], ptr %_zzq_args, i64 0, i64 3
  store volatile i64 0, ptr %arrayidx13, align 8
  %arrayidx14 = getelementptr [6 x i64], ptr %_zzq_args, i64 0, i64 4
  store volatile i64 0, ptr %arrayidx14, align 16
  %arrayidx15 = getelementptr [6 x i64], ptr %_zzq_args, i64 0, i64 5
  store volatile i64 0, ptr %arrayidx15, align 8
  %arrayidx16 = getelementptr [6 x i64], ptr %_zzq_args, i64 0, i64 0
  %16 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %arrayidx16, i64 0) #11, !srcloc !5
  store volatile i64 %16, ptr %_zzq_result, align 8
  %17 = load volatile i64, ptr %_zzq_result, align 8
  store i64 %17, ptr %tmp, align 8
  %18 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %18 to i32
  %19 = load ptr, ptr %co, align 8
  %valgrind_stack_id = getelementptr inbounds %struct.CoroutineUContext, ptr %19, i32 0, i32 4
  store i32 %conv, ptr %valgrind_stack_id, align 8
  %20 = load ptr, ptr %co, align 8
  store ptr %20, ptr %arg, align 8
  %21 = load ptr, ptr %co, align 8
  store ptr %21, ptr %co.addr.i, align 8
  %arrayidx17 = getelementptr [2 x i32], ptr %arg, i64 0, i64 0
  %22 = load i32, ptr %arrayidx17, align 8
  %arrayidx18 = getelementptr [2 x i32], ptr %arg, i64 0, i64 1
  %23 = load i32, ptr %arrayidx18, align 4
  call void (ptr, ptr, i32, ...) @makecontext(ptr noundef %uc, ptr noundef @coroutine_trampoline, i32 noundef 2, i32 noundef %22, i32 noundef %23) #11
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %old_env, i64 0, i64 0
  %call19 = call i32 @__sigsetjmp(ptr noundef %arraydecay, i32 noundef 0) #8
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end
  %24 = load ptr, ptr %co, align 8
  %stack21 = getelementptr inbounds %struct.CoroutineUContext, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %stack21, align 8
  %26 = load ptr, ptr %co, align 8
  %stack_size22 = getelementptr inbounds %struct.CoroutineUContext, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %stack_size22, align 8
  store i32 1, ptr %action.addr.i, align 4
  store ptr %fake_stack_save, ptr %fake_stack_save.addr.i, align 8
  store ptr %25, ptr %bottom.addr.i, align 8
  store i64 %27, ptr %size.addr.i, align 8
  %28 = load ptr, ptr %co, align 8
  store ptr %fake_stack_save, ptr %fake_stack_save.addr.i26, align 8
  store ptr %28, ptr %co.addr.i27, align 8
  store i8 0, ptr %caller.addr.i, align 1
  %call23 = call i32 @swapcontext(ptr noundef %old_uc, ptr noundef %uc) #11
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end
  %29 = load ptr, ptr %fake_stack_save, align 8
  store ptr %29, ptr %fake_stack_save.addr.i28, align 8
  %30 = load ptr, ptr %co, align 8
  %base25 = getelementptr inbounds %struct.CoroutineUContext, ptr %30, i32 0, i32 0
  ret ptr %base25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind returns_twice
declare i32 @getcontext(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare ptr @qemu_alloc_stack(ptr noundef) #5

; Function Attrs: nounwind
declare void @makecontext(ptr noundef, ptr noundef, i32 noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @coroutine_trampoline(i32 noundef %i0, i32 noundef %i1) #0 {
entry:
  %fake_stack_save.addr.i9 = alloca ptr, align 8
  %fake_stack_save.addr.i8 = alloca ptr, align 8
  %fake_stack_save.addr.i7 = alloca ptr, align 8
  %co.addr.i = alloca ptr, align 8
  %caller.addr.i = alloca i8, align 1
  %action.addr.i = alloca i32, align 4
  %fake_stack_save.addr.i = alloca ptr, align 8
  %bottom.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %i0.addr = alloca i32, align 4
  %i1.addr = alloca i32, align 4
  %arg = alloca %union.cc_arg, align 8
  %self = alloca ptr, align 8
  %co = alloca ptr, align 8
  %fake_stack_save = alloca ptr, align 8
  %leaderp = alloca ptr, align 8
  store i32 %i0, ptr %i0.addr, align 4
  store i32 %i1, ptr %i1.addr, align 4
  store ptr null, ptr %fake_stack_save, align 8
  store ptr null, ptr %fake_stack_save.addr.i9, align 8
  %0 = load i32, ptr %i0.addr, align 4
  %arrayidx = getelementptr [2 x i32], ptr %arg, i64 0, i64 0
  store i32 %0, ptr %arrayidx, align 8
  %1 = load i32, ptr %i1.addr, align 4
  %arrayidx1 = getelementptr [2 x i32], ptr %arg, i64 0, i64 1
  store i32 %1, ptr %arrayidx1, align 4
  %2 = load ptr, ptr %arg, align 8
  store ptr %2, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %base = getelementptr inbounds %struct.CoroutineUContext, ptr %3, i32 0, i32 0
  store ptr %base, ptr %co, align 8
  %4 = load ptr, ptr %self, align 8
  %env = getelementptr inbounds %struct.CoroutineUContext, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %env, i64 0, i64 0
  %call = call i32 @__sigsetjmp(ptr noundef %arraydecay, i32 noundef 0) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @get_ptr_leader()
  store ptr %call2, ptr %leaderp, align 8
  %5 = load ptr, ptr %leaderp, align 8
  %stack = getelementptr inbounds %struct.CoroutineUContext, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %stack, align 8
  %7 = load ptr, ptr %leaderp, align 8
  %stack_size = getelementptr inbounds %struct.CoroutineUContext, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %stack_size, align 8
  store i32 1, ptr %action.addr.i, align 4
  store ptr %fake_stack_save, ptr %fake_stack_save.addr.i, align 8
  store ptr %6, ptr %bottom.addr.i, align 8
  store i64 %8, ptr %size.addr.i, align 8
  %9 = load ptr, ptr %self, align 8
  store ptr %fake_stack_save, ptr %fake_stack_save.addr.i7, align 8
  store ptr %9, ptr %co.addr.i, align 8
  store i8 1, ptr %caller.addr.i, align 1
  %10 = load ptr, ptr %co, align 8
  %entry_arg = getelementptr inbounds %struct.Coroutine, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %entry_arg, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  call void @siglongjmp(ptr noundef %arraydecay3, i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %fake_stack_save, align 8
  store ptr %12, ptr %fake_stack_save.addr.i8, align 8
  br label %while.body

while.body:                                       ; preds = %while.body, %if.end
  %13 = load ptr, ptr %co, align 8
  %entry4 = getelementptr inbounds %struct.Coroutine, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %entry4, align 8
  %15 = load ptr, ptr %co, align 8
  %entry_arg5 = getelementptr inbounds %struct.Coroutine, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %entry_arg5, align 8
  call void %14(ptr noundef %16)
  %17 = load ptr, ptr %co, align 8
  %18 = load ptr, ptr %co, align 8
  %caller = getelementptr inbounds %struct.Coroutine, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %caller, align 8
  %call6 = call i32 @qemu_coroutine_switch(ptr noundef %17, ptr noundef %19, i32 noundef 2)
  br label %while.body
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @swapcontext(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_coroutine_delete(ptr noundef %co_) #0 {
entry:
  %co_.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %co_, ptr %co_.addr, align 8
  %0 = load ptr, ptr %co_.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %co, align 8
  %4 = load ptr, ptr %co, align 8
  call void @valgrind_stack_deregister(ptr noundef %4)
  %5 = load ptr, ptr %co, align 8
  %stack = getelementptr inbounds %struct.CoroutineUContext, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %stack, align 8
  %7 = load ptr, ptr %co, align 8
  %stack_size = getelementptr inbounds %struct.CoroutineUContext, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %stack_size, align 8
  call void @qemu_free_stack(ptr noundef %6, i64 noundef %8)
  %9 = load ptr, ptr %co, align 8
  call void @g_free(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @valgrind_stack_deregister(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %_zzq_args = alloca [6 x i64], align 16
  %_zzq_result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %co, ptr %co.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr [6 x i64], ptr %_zzq_args, i64 0, i64 0
  store volatile i64 5378, ptr %arrayidx, align 16
  %0 = load ptr, ptr %co.addr, align 8
  %valgrind_stack_id = getelementptr inbounds %struct.CoroutineUContext, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %valgrind_stack_id, align 8
  %conv = zext i32 %1 to i64
  %arrayidx1 = getelementptr [6 x i64], ptr %_zzq_args, i64 0, i64 1
  store volatile i64 %conv, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr [6 x i64], ptr %_zzq_args, i64 0, i64 2
  store volatile i64 0, ptr %arrayidx2, align 16
  %arrayidx3 = getelementptr [6 x i64], ptr %_zzq_args, i64 0, i64 3
  store volatile i64 0, ptr %arrayidx3, align 8
  %arrayidx4 = getelementptr [6 x i64], ptr %_zzq_args, i64 0, i64 4
  store volatile i64 0, ptr %arrayidx4, align 16
  %arrayidx5 = getelementptr [6 x i64], ptr %_zzq_args, i64 0, i64 5
  store volatile i64 0, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr [6 x i64], ptr %_zzq_args, i64 0, i64 0
  %2 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %arrayidx6, i64 0) #11, !srcloc !6
  store volatile i64 %2, ptr %_zzq_result, align 8
  %3 = load volatile i64, ptr %_zzq_result, align 8
  store i64 %3, ptr %tmp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @qemu_free_stack(ptr noundef, i64 noundef) #5

declare void @g_free(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_coroutine_switch(ptr noundef %from_, ptr noundef %to_, i32 noundef %action) #0 {
entry:
  %fake_stack_save.addr.i10 = alloca ptr, align 8
  %fake_stack_save.addr.i9 = alloca ptr, align 8
  %co.addr.i = alloca ptr, align 8
  %caller.addr.i = alloca i8, align 1
  %action.addr.i = alloca i32, align 4
  %fake_stack_save.addr.i = alloca ptr, align 8
  %bottom.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %from_.addr = alloca ptr, align 8
  %to_.addr = alloca ptr, align 8
  %action.addr = alloca i32, align 4
  %from = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %to = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %__mptr4 = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  %ret = alloca i32, align 4
  %fake_stack_save = alloca ptr, align 8
  store ptr %from_, ptr %from_.addr, align 8
  store ptr %to_, ptr %to_.addr, align 8
  store i32 %action, ptr %action.addr, align 4
  %0 = load ptr, ptr %from_.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %from, align 8
  %4 = load ptr, ptr %to_.addr, align 8
  store ptr %4, ptr %__mptr4, align 8
  %5 = load ptr, ptr %__mptr4, align 8
  %add.ptr6 = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr6, ptr %tmp5, align 8
  %6 = load ptr, ptr %tmp5, align 8
  store ptr %6, ptr %tmp3, align 8
  %7 = load ptr, ptr %tmp3, align 8
  store ptr %7, ptr %to, align 8
  store ptr null, ptr %fake_stack_save, align 8
  %8 = load ptr, ptr %to_.addr, align 8
  call void @set_current(ptr noundef %8)
  %9 = load ptr, ptr %from, align 8
  %env = getelementptr inbounds %struct.CoroutineUContext, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %env, i64 0, i64 0
  %call = call i32 @__sigsetjmp(ptr noundef %arraydecay, i32 noundef 0) #8
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %action.addr, align 4
  %12 = load ptr, ptr %to, align 8
  %stack = getelementptr inbounds %struct.CoroutineUContext, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %stack, align 8
  %14 = load ptr, ptr %to, align 8
  %stack_size = getelementptr inbounds %struct.CoroutineUContext, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %stack_size, align 8
  store i32 %11, ptr %action.addr.i, align 4
  store ptr %fake_stack_save, ptr %fake_stack_save.addr.i, align 8
  store ptr %13, ptr %bottom.addr.i, align 8
  store i64 %15, ptr %size.addr.i, align 8
  %16 = load ptr, ptr %to, align 8
  store ptr %fake_stack_save, ptr %fake_stack_save.addr.i9, align 8
  store ptr %16, ptr %co.addr.i, align 8
  store i8 0, ptr %caller.addr.i, align 1
  %17 = load ptr, ptr %to, align 8
  %env7 = getelementptr inbounds %struct.CoroutineUContext, ptr %17, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %env7, i64 0, i64 0
  %18 = load i32, ptr %action.addr, align 4
  call void @siglongjmp(ptr noundef %arraydecay8, i32 noundef %18) #9
  unreachable

if.end:                                           ; preds = %entry
  %19 = load ptr, ptr %fake_stack_save, align 8
  store ptr %19, ptr %fake_stack_save.addr.i10, align 8
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_current(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %0 = load ptr, ptr %v.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_current)
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_coroutine_self() #0 {
entry:
  %self = alloca ptr, align 8
  %leaderp = alloca ptr, align 8
  %call = call ptr @get_current()
  store ptr %call, ptr %self, align 8
  %call1 = call ptr @get_ptr_leader()
  store ptr %call1, ptr %leaderp, align 8
  %0 = load ptr, ptr %self, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %leaderp, align 8
  %base = getelementptr inbounds %struct.CoroutineUContext, ptr %1, i32 0, i32 0
  store ptr %base, ptr %self, align 8
  %2 = load ptr, ptr %self, align 8
  call void @set_current(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_current() #0 {
entry:
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_current)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_ptr_leader() #0 {
entry:
  %ptr = alloca ptr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_leader)
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %ptr, ptr %1) #11, !srcloc !9
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_in_coroutine() #0 {
entry:
  %self = alloca ptr, align 8
  %call = call ptr @get_current()
  store ptr %call, ptr %self, align 8
  %0 = load ptr, ptr %self, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %caller = getelementptr inbounds %struct.Coroutine, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %caller, align 8
  %tobool1 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150442122, i64 2150442158, i64 2150442226}
!6 = !{i64 2150443929, i64 2150443965, i64 2150444033}
!7 = !{i64 2150439046}
!8 = !{i64 2150438809}
!9 = !{i64 2150440312}
