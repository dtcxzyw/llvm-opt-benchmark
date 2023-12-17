target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.3 }
%struct.MemTxAttrs = type { i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.TaskState = type { i32, i32, i64, i64, i64, i64, i32, ptr, ptr, %struct.emulated_sigtable, [64 x %struct.emulated_sigtable], %struct.__sigset_t, %struct.__sigset_t, i32, i32, %struct.target_sigaltstack, i64 }
%struct.emulated_sigtable = type { i32, %struct.target_siginfo }
%struct.target_siginfo = type { i32, i32, i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.10, [80 x i8] }
%struct.anon.10 = type { i32, i32, i32, i64, i64 }
%struct.target_sigaltstack = type { i64, i32, i64 }
%struct.target_pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.image_info = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i8, i64, i64, i64, i16, ptr, i64, i64, i64, ptr, i32 }

@.str = private unnamed_addr constant [47 x i8] c"\0Aqemu: unhandled CPU exception %#x - aborting\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Incompatible ELF: RVE cpu requires RVE ABI binary\00", align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_loop(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %trapnr = alloca i32, align 4
  %ret = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  store ptr %call, ptr %cs, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %1 = load ptr, ptr %cs, align 8
  call void @cpu_exec_start(ptr noundef %1)
  %2 = load ptr, ptr %cs, align 8
  %call1 = call i32 @cpu_exec(ptr noundef %2)
  store i32 %call1, ptr %trapnr, align 4
  %3 = load ptr, ptr %cs, align 8
  call void @cpu_exec_end(ptr noundef %3)
  %4 = load ptr, ptr %cs, align 8
  call void @process_queued_cpu_work(ptr noundef %4)
  %5 = load i32, ptr %trapnr, align 4
  switch i32 %5, label %sw.default [
    i32 65536, label %sw.bb
    i32 65541, label %sw.bb2
    i32 8, label %sw.bb3
    i32 2, label %sw.bb34
    i32 3, label %sw.bb36
    i32 65538, label %sw.bb36
    i32 16, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.cond
  br label %sw.epilog

sw.bb2:                                           ; preds = %for.cond
  %6 = load ptr, ptr %cs, align 8
  call void @cpu_exec_step_atomic(ptr noundef %6)
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.cond
  %7 = load ptr, ptr %env.addr, align 8
  %pc = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %pc, align 16
  %add = add i64 %8, 4
  store i64 %add, ptr %pc, align 16
  %9 = load ptr, ptr %env.addr, align 8
  %gpr = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 0
  %arrayidx = getelementptr [32 x i64], ptr %gpr, i64 0, i64 17
  %10 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %10, 259
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb3
  store i64 0, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb3
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load ptr, ptr %env.addr, align 8
  %gpr4 = getelementptr inbounds %struct.CPUArchState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %env.addr, align 8
  %elf_flags = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 28
  %14 = load i32, ptr %elf_flags, align 8
  %and = and i32 %14, 8
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 5, i32 17
  %idxprom = sext i32 %cond to i64
  %arrayidx5 = getelementptr [32 x i64], ptr %gpr4, i64 0, i64 %idxprom
  %15 = load i64, ptr %arrayidx5, align 8
  %conv = trunc i64 %15 to i32
  %16 = load ptr, ptr %env.addr, align 8
  %gpr6 = getelementptr inbounds %struct.CPUArchState, ptr %16, i32 0, i32 0
  %arrayidx7 = getelementptr [32 x i64], ptr %gpr6, i64 0, i64 10
  %17 = load i64, ptr %arrayidx7, align 16
  %18 = load ptr, ptr %env.addr, align 8
  %gpr8 = getelementptr inbounds %struct.CPUArchState, ptr %18, i32 0, i32 0
  %arrayidx9 = getelementptr [32 x i64], ptr %gpr8, i64 0, i64 11
  %19 = load i64, ptr %arrayidx9, align 8
  %20 = load ptr, ptr %env.addr, align 8
  %gpr10 = getelementptr inbounds %struct.CPUArchState, ptr %20, i32 0, i32 0
  %arrayidx11 = getelementptr [32 x i64], ptr %gpr10, i64 0, i64 12
  %21 = load i64, ptr %arrayidx11, align 16
  %22 = load ptr, ptr %env.addr, align 8
  %gpr12 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 0
  %arrayidx13 = getelementptr [32 x i64], ptr %gpr12, i64 0, i64 13
  %23 = load i64, ptr %arrayidx13, align 8
  %24 = load ptr, ptr %env.addr, align 8
  %gpr14 = getelementptr inbounds %struct.CPUArchState, ptr %24, i32 0, i32 0
  %arrayidx15 = getelementptr [32 x i64], ptr %gpr14, i64 0, i64 14
  %25 = load i64, ptr %arrayidx15, align 16
  %26 = load ptr, ptr %env.addr, align 8
  %gpr16 = getelementptr inbounds %struct.CPUArchState, ptr %26, i32 0, i32 0
  %arrayidx17 = getelementptr [32 x i64], ptr %gpr16, i64 0, i64 15
  %27 = load i64, ptr %arrayidx17, align 8
  %call18 = call i64 @do_syscall(ptr noundef %11, i32 noundef %conv, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef 0, i64 noundef 0)
  store i64 %call18, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %28 = load i64, ptr %ret, align 8
  %cmp19 = icmp eq i64 %28, -512
  br i1 %cmp19, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.end
  %29 = load ptr, ptr %env.addr, align 8
  %pc22 = getelementptr inbounds %struct.CPUArchState, ptr %29, i32 0, i32 9
  %30 = load i64, ptr %pc22, align 16
  %sub = sub i64 %30, 4
  store i64 %sub, ptr %pc22, align 16
  br label %if.end30

if.else23:                                        ; preds = %if.end
  %31 = load i64, ptr %ret, align 8
  %cmp24 = icmp ne i64 %31, -513
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.else23
  %32 = load i64, ptr %ret, align 8
  %33 = load ptr, ptr %env.addr, align 8
  %gpr27 = getelementptr inbounds %struct.CPUArchState, ptr %33, i32 0, i32 0
  %arrayidx28 = getelementptr [32 x i64], ptr %gpr27, i64 0, i64 10
  store i64 %32, ptr %arrayidx28, align 16
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.else23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then21
  %34 = load ptr, ptr %cs, align 8
  %singlestep_enabled = getelementptr inbounds %struct.CPUState, ptr %34, i32 0, i32 20
  %35 = load i32, ptr %singlestep_enabled, align 4
  %tobool31 = icmp ne i32 %35, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  br label %gdbstep

if.end33:                                         ; preds = %if.end30
  br label %sw.epilog

sw.bb34:                                          ; preds = %for.cond
  %36 = load ptr, ptr %env.addr, align 8
  %pc35 = getelementptr inbounds %struct.CPUArchState, ptr %36, i32 0, i32 9
  %37 = load i64, ptr %pc35, align 16
  call void @force_sig_fault(i32 noundef 4, i32 noundef 1, i64 noundef %37)
  br label %sw.epilog

sw.bb36:                                          ; preds = %for.cond, %for.cond
  br label %gdbstep

gdbstep:                                          ; preds = %sw.bb36, %if.then32
  %38 = load ptr, ptr %env.addr, align 8
  %pc37 = getelementptr inbounds %struct.CPUArchState, ptr %38, i32 0, i32 9
  %39 = load i64, ptr %pc37, align 16
  call void @force_sig_fault(i32 noundef 5, i32 noundef 1, i64 noundef %39)
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.cond
  %40 = load ptr, ptr %cs, align 8
  call void @do_common_semihosting(ptr noundef %40)
  %41 = load ptr, ptr %env.addr, align 8
  %pc39 = getelementptr inbounds %struct.CPUArchState, ptr %41, i32 0, i32 9
  %42 = load i64, ptr %pc39, align 16
  %add40 = add i64 %42, 4
  store i64 %add40, ptr %pc39, align 16
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond
  %43 = load ptr, ptr %env.addr, align 8
  %44 = load i32, ptr %trapnr, align 4
  call void @target_exception_dump(ptr noundef %43, ptr noundef @.str, i32 noundef %44)
  call void @exit(i32 noundef 1) #4
  unreachable

sw.epilog:                                        ; preds = %sw.bb38, %gdbstep, %sw.bb34, %if.end33, %sw.bb2, %sw.bb
  %45 = load ptr, ptr %env.addr, align 8
  call void @process_pending_signals(ptr noundef %45)
  br label %for.cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_cpu(ptr noundef %env) #1 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -10176
  ret ptr %add.ptr
}

declare void @cpu_exec_start(ptr noundef) #2

declare i32 @cpu_exec(ptr noundef) #2

declare void @cpu_exec_end(ptr noundef) #2

declare void @process_queued_cpu_work(ptr noundef) #2

declare void @cpu_exec_step_atomic(ptr noundef) #2

declare i64 @do_syscall(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @force_sig_fault(i32 noundef, i32 noundef, i64 noundef) #2

declare void @do_common_semihosting(ptr noundef) #2

declare void @target_exception_dump(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @process_pending_signals(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @target_cpu_copy_regs(ptr noundef %env, ptr noundef %regs) #1 {
entry:
  %env.addr = alloca ptr, align 8
  %regs.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %regs, ptr %regs.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  %3 = load ptr, ptr %ts, align 8
  %info1 = getelementptr inbounds %struct.TaskState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %info1, align 8
  store ptr %4, ptr %info, align 8
  %5 = load ptr, ptr %regs.addr, align 8
  %sepc = getelementptr inbounds %struct.target_pt_regs, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %sepc, align 8
  %7 = load ptr, ptr %env.addr, align 8
  %pc = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 9
  store i64 %6, ptr %pc, align 16
  %8 = load ptr, ptr %regs.addr, align 8
  %sp = getelementptr inbounds %struct.target_pt_regs, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %sp, align 8
  %10 = load ptr, ptr %env.addr, align 8
  %gpr = getelementptr inbounds %struct.CPUArchState, ptr %10, i32 0, i32 0
  %arrayidx = getelementptr [32 x i64], ptr %gpr, i64 0, i64 2
  store i64 %9, ptr %arrayidx, align 16
  %11 = load ptr, ptr %info, align 8
  %elf_flags = getelementptr inbounds %struct.image_info, ptr %11, i32 0, i32 20
  %12 = load i32, ptr %elf_flags, align 8
  %13 = load ptr, ptr %env.addr, align 8
  %elf_flags2 = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 28
  store i32 %12, ptr %elf_flags2, align 8
  %14 = load ptr, ptr %env.addr, align 8
  %misa_ext = getelementptr inbounds %struct.CPUArchState, ptr %14, i32 0, i32 23
  %15 = load i32, ptr %misa_ext, align 8
  %conv = zext i32 %15 to i64
  %and = and i64 %conv, 16
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %16 = load ptr, ptr %env.addr, align 8
  %elf_flags3 = getelementptr inbounds %struct.CPUArchState, ptr %16, i32 0, i32 28
  %17 = load i32, ptr %elf_flags3, align 8
  %and4 = and i32 %17, 8
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #4
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %18 = load ptr, ptr %info, align 8
  %start_stack = getelementptr inbounds %struct.image_info, ptr %18, i32 0, i32 7
  %19 = load i64, ptr %start_stack, align 8
  %20 = load ptr, ptr %ts, align 8
  %stack_base = getelementptr inbounds %struct.TaskState, ptr %20, i32 0, i32 5
  store i64 %19, ptr %stack_base, align 8
  %21 = load ptr, ptr %info, align 8
  %brk = getelementptr inbounds %struct.image_info, ptr %21, i32 0, i32 6
  %22 = load i64, ptr %brk, align 8
  %23 = load ptr, ptr %ts, align 8
  %heap_base = getelementptr inbounds %struct.TaskState, ptr %23, i32 0, i32 3
  store i64 %22, ptr %heap_base, align 8
  %24 = load ptr, ptr %ts, align 8
  %heap_limit = getelementptr inbounds %struct.TaskState, ptr %24, i32 0, i32 4
  store i64 0, ptr %heap_limit, align 8
  ret void
}

declare void @error_report(ptr noundef, ...) #2

attributes #0 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
