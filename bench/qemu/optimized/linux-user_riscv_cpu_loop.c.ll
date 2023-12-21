; ModuleID = 'bench/qemu/original/linux-user_riscv_cpu_loop.c.ll'
source_filename = "bench/qemu/original/linux-user_riscv_cpu_loop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"\0Aqemu: unhandled CPU exception %#x - aborting\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Incompatible ELF: RVE cpu requires RVE ABI binary\00", align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_loop(ptr noundef %env) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %pc39 = getelementptr inbounds i8, ptr %env, i64 4656
  %arrayidx = getelementptr i8, ptr %env, i64 136
  %elf_flags = getelementptr inbounds i8, ptr %env, i64 5048
  %arrayidx7 = getelementptr i8, ptr %env, i64 80
  %arrayidx9 = getelementptr i8, ptr %env, i64 88
  %arrayidx11 = getelementptr i8, ptr %env, i64 96
  %arrayidx13 = getelementptr i8, ptr %env, i64 104
  %arrayidx15 = getelementptr i8, ptr %env, i64 112
  %arrayidx17 = getelementptr i8, ptr %env, i64 120
  %singlestep_enabled = getelementptr i8, ptr %env, i64 -9956
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  tail call void @cpu_exec_start(ptr noundef %add.ptr.i) #4
  %call1 = tail call i32 @cpu_exec(ptr noundef %add.ptr.i) #4
  tail call void @cpu_exec_end(ptr noundef %add.ptr.i) #4
  tail call void @process_queued_cpu_work(ptr noundef %add.ptr.i) #4
  switch i32 %call1, label %sw.default [
    i32 65536, label %sw.epilog
    i32 65541, label %sw.bb2
    i32 8, label %sw.bb3
    i32 2, label %sw.bb34
    i32 3, label %gdbstep
    i32 65538, label %gdbstep
    i32 16, label %sw.bb38
  ]

sw.bb2:                                           ; preds = %for.cond
  tail call void @cpu_exec_step_atomic(ptr noundef %add.ptr.i) #4
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.cond
  %0 = load i64, ptr %pc39, align 16
  %add = add i64 %0, 4
  store i64 %add, ptr %pc39, align 16
  %1 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %1, 259
  br i1 %cmp, label %if.then26, label %if.end

if.end:                                           ; preds = %sw.bb3
  %2 = load i32, ptr %elf_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, i64 17, i64 5
  %arrayidx5 = getelementptr [32 x i64], ptr %env, i64 0, i64 %cond
  %3 = load i64, ptr %arrayidx5, align 8
  %conv = trunc i64 %3 to i32
  %4 = load i64, ptr %arrayidx7, align 16
  %5 = load i64, ptr %arrayidx9, align 8
  %6 = load i64, ptr %arrayidx11, align 16
  %7 = load i64, ptr %arrayidx13, align 8
  %8 = load i64, ptr %arrayidx15, align 16
  %9 = load i64, ptr %arrayidx17, align 8
  %call18 = tail call i64 @do_syscall(ptr noundef nonnull %env, i32 noundef %conv, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef 0, i64 noundef 0) #4
  switch i64 %call18, label %if.then26 [
    i64 -512, label %if.then21
    i64 -513, label %if.end30
  ]

if.then21:                                        ; preds = %if.end
  %10 = load i64, ptr %pc39, align 16
  %sub = add i64 %10, -4
  store i64 %sub, ptr %pc39, align 16
  br label %if.end30

if.then26:                                        ; preds = %sw.bb3, %if.end
  %ret.029 = phi i64 [ %call18, %if.end ], [ 0, %sw.bb3 ]
  store i64 %ret.029, ptr %arrayidx7, align 16
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then26, %if.then21
  %11 = load i32, ptr %singlestep_enabled, align 4
  %tobool31.not = icmp eq i32 %11, 0
  br i1 %tobool31.not, label %sw.epilog, label %gdbstep

sw.bb34:                                          ; preds = %for.cond
  %12 = load i64, ptr %pc39, align 16
  tail call void @force_sig_fault(i32 noundef 4, i32 noundef 1, i64 noundef %12) #4
  br label %sw.epilog

gdbstep:                                          ; preds = %for.cond, %for.cond, %if.end30
  %13 = load i64, ptr %pc39, align 16
  tail call void @force_sig_fault(i32 noundef 5, i32 noundef 1, i64 noundef %13) #4
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.cond
  tail call void @do_common_semihosting(ptr noundef %add.ptr.i) #4
  %14 = load i64, ptr %pc39, align 16
  %add40 = add i64 %14, 4
  store i64 %add40, ptr %pc39, align 16
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond
  tail call void @target_exception_dump(ptr noundef %env, ptr noundef nonnull @.str, i32 noundef %call1) #4
  tail call void @exit(i32 noundef 1) #5
  unreachable

sw.epilog:                                        ; preds = %if.end30, %for.cond, %sw.bb38, %gdbstep, %sw.bb34, %sw.bb2
  tail call void @process_pending_signals(ptr noundef %env) #4
  br label %for.cond
}

declare void @cpu_exec_start(ptr noundef) local_unnamed_addr #1

declare i32 @cpu_exec(ptr noundef) local_unnamed_addr #1

declare void @cpu_exec_end(ptr noundef) local_unnamed_addr #1

declare void @process_queued_cpu_work(ptr noundef) local_unnamed_addr #1

declare void @cpu_exec_step_atomic(ptr noundef) local_unnamed_addr #1

declare i64 @do_syscall(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @force_sig_fault(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @do_common_semihosting(ptr noundef) local_unnamed_addr #1

declare void @target_exception_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare void @process_pending_signals(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @target_cpu_copy_regs(ptr nocapture noundef %env, ptr nocapture noundef readonly %regs) local_unnamed_addr #3 {
entry:
  %opaque = getelementptr i8, ptr %env, i64 -9552
  %0 = load ptr, ptr %opaque, align 16
  %info1 = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %info1, align 8
  %2 = load i64, ptr %regs, align 8
  %pc = getelementptr inbounds i8, ptr %env, i64 4656
  store i64 %2, ptr %pc, align 16
  %sp = getelementptr inbounds i8, ptr %regs, i64 16
  %3 = load i64, ptr %sp, align 8
  %arrayidx = getelementptr i8, ptr %env, i64 16
  store i64 %3, ptr %arrayidx, align 16
  %elf_flags = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load i32, ptr %elf_flags, align 8
  %elf_flags2 = getelementptr inbounds i8, ptr %env, i64 5048
  store i32 %4, ptr %elf_flags2, align 8
  %misa_ext = getelementptr inbounds i8, ptr %env, i64 5016
  %5 = load i32, ptr %misa_ext, align 8
  %6 = and i32 %5, 16
  %tobool.not = icmp ne i32 %6, 0
  %and4 = and i32 %4, 8
  %tobool5.not = icmp eq i32 %and4, 0
  %or.cond = select i1 %tobool.not, i1 %tobool5.not, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1) #4
  tail call void @exit(i32 noundef 1) #5
  unreachable

if.end:                                           ; preds = %entry
  %start_stack = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load i64, ptr %start_stack, align 8
  %stack_base = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %stack_base, align 8
  %brk = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load i64, ptr %brk, align 8
  %heap_base = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %heap_base, align 8
  %heap_limit = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %heap_limit, align 8
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
