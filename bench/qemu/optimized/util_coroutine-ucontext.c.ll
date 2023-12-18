; ModuleID = 'bench/qemu/original/util_coroutine-ucontext.c.ll'
source_filename = "bench/qemu/original/util_coroutine-ucontext.c.ll"
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

@co_tls_current = internal thread_local global ptr null, align 8
@co_tls_leader = internal thread_local global %struct.CoroutineUContext zeroinitializer, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_coroutine_new() local_unnamed_addr #0 {
entry:
  %old_uc = alloca %struct.ucontext_t, align 8
  %uc = alloca %struct.ucontext_t, align 8
  %old_env = alloca [1 x %struct.__jmp_buf_tag], align 16
  %_zzq_args = alloca [6 x i64], align 16
  %_zzq_result = alloca i64, align 8
  %call = call i32 @getcontext(ptr noundef nonnull %uc) #9
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #10
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call noalias dereferenceable_or_null(312) ptr @g_malloc0(i64 noundef 312) #11
  %stack_size = getelementptr inbounds %struct.CoroutineUContext, ptr %call1, i64 0, i32 2
  store i64 1048576, ptr %stack_size, align 8
  %call3 = call ptr @qemu_alloc_stack(ptr noundef nonnull %stack_size) #12
  %stack = getelementptr inbounds %struct.CoroutineUContext, ptr %call1, i64 0, i32 1
  store ptr %call3, ptr %stack, align 8
  %entry_arg = getelementptr inbounds %struct.Coroutine, ptr %call1, i64 0, i32 1
  store ptr %old_env, ptr %entry_arg, align 8
  %uc_link = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 1
  store ptr %old_uc, ptr %uc_link, align 8
  %uc_stack = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 2
  store ptr %call3, ptr %uc_stack, align 8
  %0 = load i64, ptr %stack_size, align 8
  %ss_size = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 2, i32 2
  store i64 %0, ptr %ss_size, align 8
  %ss_flags = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 2, i32 1
  store i32 0, ptr %ss_flags, align 8
  store volatile i64 5377, ptr %_zzq_args, align 16
  %1 = ptrtoint ptr %call3 to i64
  %arrayidx9 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 1
  store volatile i64 %1, ptr %arrayidx9, align 8
  %add.ptr = getelementptr i8, ptr %call3, i64 %0
  %2 = ptrtoint ptr %add.ptr to i64
  %arrayidx12 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 2
  store volatile i64 %2, ptr %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 3
  store volatile i64 0, ptr %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 4
  store volatile i64 0, ptr %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 5
  store volatile i64 0, ptr %arrayidx15, align 8
  %3 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %_zzq_args, i64 0) #12, !srcloc !5
  store volatile i64 %3, ptr %_zzq_result, align 8
  %_zzq_result.0._zzq_result.0._zzq_result.0._zzq_result.0. = load volatile i64, ptr %_zzq_result, align 8
  %conv = trunc i64 %_zzq_result.0._zzq_result.0._zzq_result.0._zzq_result.0. to i32
  %valgrind_stack_id = getelementptr inbounds %struct.CoroutineUContext, ptr %call1, i64 0, i32 4
  store i32 %conv, ptr %valgrind_stack_id, align 8
  %4 = ptrtoint ptr %call1 to i64
  %arg.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %arg.sroa.0.4.extract.shift = lshr i64 %4, 32
  %arg.sroa.0.4.extract.trunc = trunc i64 %arg.sroa.0.4.extract.shift to i32
  call void (ptr, ptr, i32, ...) @makecontext(ptr noundef nonnull %uc, ptr noundef nonnull @coroutine_trampoline, i32 noundef 2, i32 noundef %arg.sroa.0.0.extract.trunc, i32 noundef %arg.sroa.0.4.extract.trunc) #12
  %call19 = call i32 @__sigsetjmp(ptr noundef nonnull %old_env, i32 noundef 0) #9
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end
  %call23 = call i32 @swapcontext(ptr noundef nonnull %old_uc, ptr noundef nonnull %uc) #12
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end
  ret ptr %call1
}

; Function Attrs: nounwind returns_twice
declare i32 @getcontext(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

declare ptr @qemu_alloc_stack(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @makecontext(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @coroutine_trampoline(i32 noundef %i0, i32 noundef %i1) #6 {
entry:
  %arg.sroa.0.0.insert.ext = zext i32 %i0 to i64
  %arg.sroa.0.4.insert.ext = zext i32 %i1 to i64
  %arg.sroa.0.4.insert.shift = shl nuw i64 %arg.sroa.0.4.insert.ext, 32
  %arg.sroa.0.4.insert.insert = or disjoint i64 %arg.sroa.0.4.insert.shift, %arg.sroa.0.0.insert.ext
  %0 = inttoptr i64 %arg.sroa.0.4.insert.insert to ptr
  %env = getelementptr inbounds %struct.CoroutineUContext, ptr %0, i64 0, i32 3
  %call = call i32 @__sigsetjmp(ptr noundef nonnull %env, i32 noundef 0) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %entry_arg5 = getelementptr inbounds %struct.Coroutine, ptr %0, i64 0, i32 1
  %caller = getelementptr inbounds %struct.Coroutine, ptr %0, i64 0, i32 2
  br label %while.body

if.then:                                          ; preds = %entry
  call fastcc void @get_ptr_leader()
  %entry_arg = getelementptr inbounds %struct.Coroutine, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %entry_arg, align 8
  call void @siglongjmp(ptr noundef %1, i32 noundef 1) #10
  unreachable

while.body:                                       ; preds = %while.body.preheader, %while.body
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %entry_arg5, align 8
  call void %2(ptr noundef %3) #12
  %4 = load ptr, ptr %caller, align 8
  %call6 = call i32 @qemu_coroutine_switch(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 2), !range !6
  br label %while.body
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @swapcontext(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_coroutine_delete(ptr noundef %co_) local_unnamed_addr #0 {
entry:
  %_zzq_args.i = alloca [6 x i64], align 16
  %_zzq_result.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_zzq_args.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_zzq_result.i)
  store volatile i64 5378, ptr %_zzq_args.i, align 16
  %valgrind_stack_id.i = getelementptr inbounds %struct.CoroutineUContext, ptr %co_, i64 0, i32 4
  %0 = load i32, ptr %valgrind_stack_id.i, align 8
  %conv.i = zext i32 %0 to i64
  %arrayidx1.i = getelementptr inbounds [6 x i64], ptr %_zzq_args.i, i64 0, i64 1
  store volatile i64 %conv.i, ptr %arrayidx1.i, align 8
  %arrayidx2.i = getelementptr inbounds [6 x i64], ptr %_zzq_args.i, i64 0, i64 2
  store volatile i64 0, ptr %arrayidx2.i, align 16
  %arrayidx3.i = getelementptr inbounds [6 x i64], ptr %_zzq_args.i, i64 0, i64 3
  store volatile i64 0, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds [6 x i64], ptr %_zzq_args.i, i64 0, i64 4
  store volatile i64 0, ptr %arrayidx4.i, align 16
  %arrayidx5.i = getelementptr inbounds [6 x i64], ptr %_zzq_args.i, i64 0, i64 5
  store volatile i64 0, ptr %arrayidx5.i, align 8
  %1 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %_zzq_args.i, i64 0) #12, !srcloc !7
  store volatile i64 %1, ptr %_zzq_result.i, align 8
  %_zzq_result.i.0._zzq_result.i.0._zzq_result.i.0._zzq_result.0._zzq_result.0._zzq_result.0..i = load volatile i64, ptr %_zzq_result.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_zzq_args.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_zzq_result.i)
  %stack = getelementptr inbounds %struct.CoroutineUContext, ptr %co_, i64 0, i32 1
  %2 = load ptr, ptr %stack, align 8
  %stack_size = getelementptr inbounds %struct.CoroutineUContext, ptr %co_, i64 0, i32 2
  %3 = load i64, ptr %stack_size, align 8
  call void @qemu_free_stack(ptr noundef %2, i64 noundef %3) #12
  call void @g_free(ptr noundef %co_) #12
  ret void
}

declare void @qemu_free_stack(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_coroutine_switch(ptr noundef %from_, ptr noundef %to_, i32 noundef %action) local_unnamed_addr #0 {
entry:
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_current)
  store ptr %to_, ptr %0, align 8
  %env = getelementptr inbounds %struct.CoroutineUContext, ptr %from_, i64 0, i32 3
  %call = call i32 @__sigsetjmp(ptr noundef nonnull %env, i32 noundef 0) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %env7 = getelementptr inbounds %struct.CoroutineUContext, ptr %to_, i64 0, i32 3
  call void @siglongjmp(ptr noundef nonnull %env7, i32 noundef %action) #10
  unreachable

if.end:                                           ; preds = %entry
  ret i32 %call
}

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_coroutine_self() local_unnamed_addr #0 {
entry:
  %ptr.i = alloca ptr, align 8
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_current)
  %1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_leader)
  store ptr %2, ptr %ptr.i, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i, ptr nonnull %2) #12, !srcloc !10
  %3 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store ptr %3, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %self.0 = phi ptr [ %1, %entry ], [ %3, %if.then ]
  ret ptr %self.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_ptr_leader() unnamed_addr #0 {
entry:
  %ptr = alloca ptr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_leader)
  store ptr %0, ptr %ptr, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr, ptr nonnull %0) #12, !srcloc !10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_in_coroutine() local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_current)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %caller = getelementptr inbounds %struct.Coroutine, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %caller, align 8
  %tobool1 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150442122, i64 2150442158, i64 2150442226}
!6 = !{i32 1, i32 0}
!7 = !{i64 2150443929, i64 2150443965, i64 2150444033}
!8 = !{i64 2150439046}
!9 = !{i64 2150438809}
!10 = !{i64 2150440312}
