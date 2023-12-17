target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.target_sigaction = type { i64, i64, i64, %struct.target_sigset_t }
%struct.target_sigset_t = type { [1 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
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
%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.7 = type { i32, i32 }
%struct.anon.8 = type { i32, i32 }
%struct.anon.12 = type { i32, i32 }
%struct.anon.11 = type { i64 }
%struct.anon.9 = type { i32, i32, %union.target_sigval }
%union.target_sigval = type { i64 }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.17, [80 x i8] }
%struct.anon.17 = type { i32, i32, i32, i64, i64 }
%struct.anon.14 = type { i32, i32 }
%struct.anon.21 = type { i64, i32 }
%struct.anon.16 = type { i32, i32, %union.sigval }
%union.sigval = type { ptr }
%struct.sigaction = type { %union.anon.23, %struct.__sigset_t, i32, ptr }
%union.anon.23 = type { ptr }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.TCGCPUOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.anon.18 = type { ptr, i16, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { ptr, ptr }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%struct.rlimit = type { i64, i64 }
%struct.linux_binprm = type { [1024 x i8], %struct.ImageSource, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [8 x i8] }
%struct.ImageSource = type { ptr, i32, i32 }

@target_to_host_signal_table = internal global [65 x i8] zeroinitializer, align 16
@thread_cpu = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"../qemu/linux-user/signal.c\00", align 1
@__func__.block_signals = private unnamed_addr constant [14 x i8] c"block_signals\00", align 1
@__func__.do_sigprocmask = private unnamed_addr constant [15 x i8] c"do_sigprocmask\00", align 1
@__func__.tswap_siginfo = private unnamed_addr constant [14 x i8] c"tswap_siginfo\00", align 1
@sigact_table = internal global [64 x %struct.target_sigaction] zeroinitializer, align 16
@__func__.queue_signal = private unnamed_addr constant [13 x i8] c"queue_signal\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Unsupported target signal #%d, ignored\0A\00", align 1
@__func__.process_pending_signals = private unnamed_addr constant [24 x i8] c"process_pending_signals\00", align 1
@default_sigreturn = dso_local global i64 0, align 8
@default_rt_sigreturn = dso_local global i64 0, align 8
@host_to_target_signal_table = internal global <{ [32 x i8], [33 x i8] }> <{ [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", [33 x i8] zeroinitializer }>, align 16
@.str.3 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@__PRETTY_FUNCTION__.sextract32 = private unnamed_addr constant [39 x i8] c"int32_t sextract32(uint32_t, int, int)\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"target_to_host_signal_table[tsig] == 0\00", align 1
@__PRETTY_FUNCTION__.signal_table_init = private unnamed_addr constant [29 x i8] c"void signal_table_init(void)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_SIGNAL_TABLE_INIT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:signal_table_init number of unavailable signals: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"signal_table_init number of unavailable signals: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@_TRACE_USER_QUEUE_SIGNAL_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:user_queue_signal env=%p signal %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"user_queue_signal env=%p signal %d\0A\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@guest_base = external global i64, align 8
@reserved_va = external global i64, align 8
@tcg_splitwx_diff = external global i64, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"SEGV\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"MAPERR\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ACCERR\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ADRALN\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ADRERR\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ILL\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ILLOPC\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ILLOPN\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"ILLADR\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"PRVOPC\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"PRVREG\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"COPROC\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"FPE\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"INTDIV\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"INTOVF\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"TRAP\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"QEMU internal SIG%s {code=%s, addr=%p}\00", align 1
@_TRACE_USER_HOST_SIGNAL_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:user_host_signal env=%p signal %d (target %d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"user_host_signal env=%p signal %d (target %d)\0A\00", align 1
@safe_syscall_start = external global [0 x i8], align 1
@safe_syscall_end = external global [0 x i8], align 1
@_TRACE_SIGNAL_DO_SIGACTION_GUEST_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:signal_do_sigaction_guest target signal %d (MAX %d)\0A\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"signal_do_sigaction_guest target signal %d (MAX %d)\0A\00", align 1
@_TRACE_SIGNAL_DO_SIGACTION_HOST_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:signal_do_sigaction_host host signal %d (MAX %d)\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"signal_do_sigaction_host host signal %d (MAX %d)\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_USER_HANDLE_SIGNAL_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:user_handle_signal env=%p signal %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"user_handle_signal env=%p signal %d\0A\00", align 1
@stderr = external global ptr, align 8
@.str.39 = private unnamed_addr constant [43 x i8] c"qemu: uncaught target signal %d (%s) - %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"core dumped\00", align 1
@_TRACE_USER_DUMP_CORE_AND_ABORT_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:user_dump_core_and_abort env=%p signal %d (host %d)\0A\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"user_dump_core_and_abort env=%p signal %d (host %d)\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @host_to_target_signal(i32 noundef %sig) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  %0 = load i32, ptr %sig.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %sig.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %sig.addr, align 4
  %cmp1 = icmp sge i32 %2, 65
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 65, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %sig.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @target_to_host_signal(i32 noundef %sig) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  %0 = load i32, ptr %sig.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %sig.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %sig.addr, align 4
  %cmp1 = icmp sgt i32 %2, 64
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 65, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %sig.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @host_to_target_sigset_internal(ptr noundef %d, ptr noundef %s) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %host_sig = alloca i32, align 4
  %target_sig = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  call void @target_sigemptyset(ptr noundef %0)
  store i32 1, ptr %host_sig, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %host_sig, align 4
  %cmp = icmp slt i32 %1, 65
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %host_sig, align 4
  %call = call i32 @host_to_target_signal(i32 noundef %2)
  store i32 %call, ptr %target_sig, align 4
  %3 = load i32, ptr %target_sig, align 4
  %cmp1 = icmp slt i32 %3, 1
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i32, ptr %target_sig, align 4
  %cmp2 = icmp sgt i32 %4, 64
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %host_sig, align 4
  %call3 = call i32 @sigismember(ptr noundef %5, i32 noundef %6) #9
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i32, ptr %target_sig, align 4
  call void @target_sigaddset(ptr noundef %7, i32 noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then
  %9 = load i32, ptr %host_sig, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %host_sig, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @target_sigemptyset(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @target_sigaddset(ptr noundef %set, i32 noundef %signum) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %mask = alloca i64, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  %0 = load i32, ptr %signum.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %signum.addr, align 4
  %1 = load i32, ptr %signum.addr, align 4
  %rem = srem i32 %1, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %mask, align 8
  %2 = load i64, ptr %mask, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %sig = getelementptr inbounds %struct.target_sigset_t, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %signum.addr, align 4
  %div = sdiv i32 %4, 64
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr [1 x i64], ptr %sig, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %or = or i64 %5, %2
  store i64 %or, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @host_to_target_sigset(ptr noundef %d, ptr noundef %s) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %d1 = alloca %struct.target_sigset_t, align 8
  %i = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @host_to_target_sigset_internal(ptr noundef %d1, ptr noundef %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %sig = getelementptr inbounds %struct.target_sigset_t, ptr %d1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [1 x i64], ptr %sig, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %call = call i64 @tswapal(i64 noundef %3)
  %4 = load ptr, ptr %d.addr, align 8
  %sig1 = getelementptr inbounds %struct.target_sigset_t, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr [1 x i64], ptr %sig1, i64 0, i64 %idxprom2
  store i64 %call, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tswapal(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call i64 @tswap64(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @target_to_host_sigset_internal(ptr noundef %d, ptr noundef %s) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %host_sig = alloca i32, align 4
  %target_sig = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @sigemptyset(ptr noundef %0) #9
  store i32 1, ptr %target_sig, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %target_sig, align 4
  %cmp = icmp sle i32 %1, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %target_sig, align 4
  %call1 = call i32 @target_to_host_signal(i32 noundef %2)
  store i32 %call1, ptr %host_sig, align 4
  %3 = load i32, ptr %host_sig, align 4
  %cmp2 = icmp slt i32 %3, 1
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i32, ptr %host_sig, align 4
  %cmp3 = icmp sge i32 %4, 65
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %target_sig, align 4
  %call4 = call i32 @target_sigismember(ptr noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i32, ptr %host_sig, align 4
  %call6 = call i32 @sigaddset(ptr noundef %7, i32 noundef %8) #9
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then
  %9 = load i32, ptr %target_sig, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %target_sig, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @target_sigismember(ptr noundef %set, i32 noundef %signum) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %mask = alloca i64, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  %0 = load i32, ptr %signum.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %signum.addr, align 4
  %1 = load i32, ptr %signum.addr, align 4
  %rem = srem i32 %1, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %mask, align 8
  %2 = load ptr, ptr %set.addr, align 8
  %sig = getelementptr inbounds %struct.target_sigset_t, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %signum.addr, align 4
  %div = sdiv i32 %3, 64
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr [1 x i64], ptr %sig, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i64, ptr %mask, align 8
  %and = and i64 %4, %5
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @target_to_host_sigset(ptr noundef %d, ptr noundef %s) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %s1 = alloca %struct.target_sigset_t, align 8
  %i = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %s.addr, align 8
  %sig = getelementptr inbounds %struct.target_sigset_t, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [1 x i64], ptr %sig, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %call = call i64 @tswapal(i64 noundef %3)
  %sig1 = getelementptr inbounds %struct.target_sigset_t, ptr %s1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr [1 x i64], ptr %sig1, i64 0, i64 %idxprom2
  store i64 %call, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %d.addr, align 8
  call void @target_to_host_sigset_internal(ptr noundef %6, ptr noundef %s1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @host_to_target_old_sigset(ptr noundef %old_sigset, ptr noundef %sigset) #0 {
entry:
  %old_sigset.addr = alloca ptr, align 8
  %sigset.addr = alloca ptr, align 8
  %d = alloca %struct.target_sigset_t, align 8
  store ptr %old_sigset, ptr %old_sigset.addr, align 8
  store ptr %sigset, ptr %sigset.addr, align 8
  %0 = load ptr, ptr %sigset.addr, align 8
  call void @host_to_target_sigset(ptr noundef %d, ptr noundef %0)
  %sig = getelementptr inbounds %struct.target_sigset_t, ptr %d, i32 0, i32 0
  %arrayidx = getelementptr [1 x i64], ptr %sig, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %old_sigset.addr, align 8
  store i64 %1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @target_to_host_old_sigset(ptr noundef %sigset, ptr noundef %old_sigset) #0 {
entry:
  %sigset.addr = alloca ptr, align 8
  %old_sigset.addr = alloca ptr, align 8
  %d = alloca %struct.target_sigset_t, align 8
  %i = alloca i32, align 4
  store ptr %sigset, ptr %sigset.addr, align 8
  store ptr %old_sigset, ptr %old_sigset.addr, align 8
  %0 = load ptr, ptr %old_sigset.addr, align 8
  %1 = load i64, ptr %0, align 8
  %sig = getelementptr inbounds %struct.target_sigset_t, ptr %d, i32 0, i32 0
  %arrayidx = getelementptr [1 x i64], ptr %sig, i64 0, i64 0
  store i64 %1, ptr %arrayidx, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %sig1 = getelementptr inbounds %struct.target_sigset_t, ptr %d, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr [1 x i64], ptr %sig1, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %sigset.addr, align 8
  call void @target_to_host_sigset(ptr noundef %5, ptr noundef %d)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @block_signals() #0 {
entry:
  %ts = alloca ptr, align 8
  %set = alloca %struct.__sigset_t, align 8
  %tmp = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  %call = call i32 @sigfillset(ptr noundef %set) #9
  %call1 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %set, ptr noundef null) #9
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.block_signals, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %ts, align 8
  %signal_pending = getelementptr inbounds %struct.TaskState, ptr %3, i32 0, i32 14
  store i32 1, ptr %.atomictmp, align 4
  %4 = load i32, ptr %.atomictmp, align 4
  %5 = atomicrmw xchg ptr %signal_pending, i32 %4 seq_cst, align 4
  store i32 %5, ptr %atomic-temp, align 4
  %6 = load i32, ptr %atomic-temp, align 4
  store i32 %6, ptr %tmp2, align 4
  %7 = load i32, ptr %tmp2, align 4
  store i32 %7, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_sigprocmask(i32 noundef %how, ptr noundef %set, ptr noundef %oldset) #0 {
entry:
  %retval = alloca i32, align 4
  %how.addr = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %oldset.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %how, ptr %how.addr, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %oldset, ptr %oldset.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  %3 = load ptr, ptr %oldset.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %oldset.addr, align 8
  %5 = load ptr, ptr %ts, align 8
  %signal_mask = getelementptr inbounds %struct.TaskState, ptr %5, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %signal_mask, i64 128, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %set.addr, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then2, label %if.end22

if.then2:                                         ; preds = %if.end
  %call = call i32 @block_signals()
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 -512, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %7 = load i32, ptr %how.addr, align 4
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end5
  %8 = load ptr, ptr %ts, align 8
  %signal_mask6 = getelementptr inbounds %struct.TaskState, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %ts, align 8
  %signal_mask7 = getelementptr inbounds %struct.TaskState, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %set.addr, align 8
  %call8 = call i32 @sigorset(ptr noundef %signal_mask6, ptr noundef %signal_mask7, ptr noundef %10) #9
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end5
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb9
  %11 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %11, 65
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %set.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call10 = call i32 @sigismember(ptr noundef %12, i32 noundef %13) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %for.body
  %14 = load ptr, ptr %ts, align 8
  %signal_mask13 = getelementptr inbounds %struct.TaskState, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %i, align 4
  %call14 = call i32 @sigdelset(ptr noundef %signal_mask13, i32 noundef %15) #9
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end5
  %17 = load ptr, ptr %ts, align 8
  %signal_mask17 = getelementptr inbounds %struct.TaskState, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %set.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %signal_mask17, ptr align 8 %18, i64 128, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.do_sigprocmask, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb16, %for.end, %sw.bb
  %19 = load ptr, ptr %ts, align 8
  %signal_mask18 = getelementptr inbounds %struct.TaskState, ptr %19, i32 0, i32 11
  %call19 = call i32 @sigdelset(ptr noundef %signal_mask18, i32 noundef 9) #9
  %20 = load ptr, ptr %ts, align 8
  %signal_mask20 = getelementptr inbounds %struct.TaskState, ptr %20, i32 0, i32 11
  %call21 = call i32 @sigdelset(ptr noundef %signal_mask20, i32 noundef 19) #9
  br label %if.end22

if.end22:                                         ; preds = %sw.epilog, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then4
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @sigorset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_sigmask(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  %3 = load ptr, ptr %ts, align 8
  %signal_mask = getelementptr inbounds %struct.TaskState, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %set.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %signal_mask, ptr align 8 %4, i64 128, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @on_sig_stack(i64 noundef %sp) #0 {
entry:
  %sp.addr = alloca i64, align 8
  %ts = alloca ptr, align 8
  store i64 %sp, ptr %sp.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  %3 = load i64, ptr %sp.addr, align 8
  %4 = load ptr, ptr %ts, align 8
  %sigaltstack_used = getelementptr inbounds %struct.TaskState, ptr %4, i32 0, i32 15
  %ss_sp = getelementptr inbounds %struct.target_sigaltstack, ptr %sigaltstack_used, i32 0, i32 0
  %5 = load i64, ptr %ss_sp, align 8
  %sub = sub i64 %3, %5
  %6 = load ptr, ptr %ts, align 8
  %sigaltstack_used1 = getelementptr inbounds %struct.TaskState, ptr %6, i32 0, i32 15
  %ss_size = getelementptr inbounds %struct.target_sigaltstack, ptr %sigaltstack_used1, i32 0, i32 2
  %7 = load i64, ptr %ss_size, align 8
  %cmp = icmp ult i64 %sub, %7
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sas_ss_flags(i64 noundef %sp) #0 {
entry:
  %sp.addr = alloca i64, align 8
  %ts = alloca ptr, align 8
  store i64 %sp, ptr %sp.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  %3 = load ptr, ptr %ts, align 8
  %sigaltstack_used = getelementptr inbounds %struct.TaskState, ptr %3, i32 0, i32 15
  %ss_size = getelementptr inbounds %struct.target_sigaltstack, ptr %sigaltstack_used, i32 0, i32 2
  %4 = load i64, ptr %ss_size, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %sp.addr, align 8
  %call = call i32 @on_sig_stack(i64 noundef %5)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond1 = phi i32 [ 2, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @target_sigsp(i64 noundef %sp, ptr noundef %ka) #0 {
entry:
  %retval = alloca i64, align 8
  %sp.addr = alloca i64, align 8
  %ka.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store i64 %sp, ptr %sp.addr, align 8
  store ptr %ka, ptr %ka.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  %3 = load ptr, ptr %ka.addr, align 8
  %sa_flags = getelementptr inbounds %struct.target_sigaction, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %sa_flags, align 8
  %and = and i64 %4, 134217728
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %sp.addr, align 8
  %call = call i32 @sas_ss_flags(i64 noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %ts, align 8
  %sigaltstack_used = getelementptr inbounds %struct.TaskState, ptr %6, i32 0, i32 15
  %ss_sp = getelementptr inbounds %struct.target_sigaltstack, ptr %sigaltstack_used, i32 0, i32 0
  %7 = load i64, ptr %ss_sp, align 8
  %8 = load ptr, ptr %ts, align 8
  %sigaltstack_used2 = getelementptr inbounds %struct.TaskState, ptr %8, i32 0, i32 15
  %ss_size = getelementptr inbounds %struct.target_sigaltstack, ptr %sigaltstack_used2, i32 0, i32 2
  %9 = load i64, ptr %ss_size, align 8
  %add = add i64 %7, %9
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load i64, ptr %sp.addr, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @target_save_altstack(ptr noundef %uss, ptr noundef %env) #0 {
entry:
  %uss.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %uss, ptr %uss.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %uss.addr, align 8
  %ss_sp = getelementptr inbounds %struct.target_sigaltstack, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ts, align 8
  %sigaltstack_used = getelementptr inbounds %struct.TaskState, ptr %4, i32 0, i32 15
  %ss_sp1 = getelementptr inbounds %struct.target_sigaltstack, ptr %sigaltstack_used, i32 0, i32 0
  %5 = load i64, ptr %ss_sp1, align 8
  call void @stq_le_p(ptr noundef %ss_sp, i64 noundef %5)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %6 = load ptr, ptr %uss.addr, align 8
  %ss_flags = getelementptr inbounds %struct.target_sigaltstack, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %env.addr, align 8
  %call = call i64 @get_sp_from_cpustate(ptr noundef %7)
  %call3 = call i32 @sas_ss_flags(i64 noundef %call)
  call void @stl_le_p(ptr noundef %ss_flags, i32 noundef %call3)
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %8 = load ptr, ptr %uss.addr, align 8
  %ss_size = getelementptr inbounds %struct.target_sigaltstack, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ts, align 8
  %sigaltstack_used6 = getelementptr inbounds %struct.TaskState, ptr %9, i32 0, i32 15
  %ss_size7 = getelementptr inbounds %struct.target_sigaltstack, ptr %sigaltstack_used6, i32 0, i32 2
  %10 = load i64, ptr %ss_size7, align 8
  call void @stq_le_p(ptr noundef %ss_size, i64 noundef %10)
  br label %do.end8

do.end8:                                          ; preds = %do.body5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_sp_from_cpustate(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %gpr = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [32 x i64], ptr %gpr, i64 0, i64 2
  %1 = load i64, ptr %arrayidx, align 16
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @target_restore_altstack(ptr noundef %uss, ptr noundef %env) #0 {
entry:
  %retval = alloca i64, align 8
  %uss.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %minstacksize = alloca i64, align 8
  %ss = alloca %struct.target_sigaltstack, align 8
  store ptr %uss, ptr %uss.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  store i64 2048, ptr %minstacksize, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %uss.addr, align 8
  %ss_sp = getelementptr inbounds %struct.target_sigaltstack, ptr %3, i32 0, i32 0
  %call = call i64 @ldq_le_p(ptr noundef %ss_sp)
  %ss_sp1 = getelementptr inbounds %struct.target_sigaltstack, ptr %ss, i32 0, i32 0
  store i64 %call, ptr %ss_sp1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load ptr, ptr %uss.addr, align 8
  %ss_size = getelementptr inbounds %struct.target_sigaltstack, ptr %4, i32 0, i32 2
  %call3 = call i64 @ldq_le_p(ptr noundef %ss_size)
  %ss_size4 = getelementptr inbounds %struct.target_sigaltstack, ptr %ss, i32 0, i32 2
  store i64 %call3, ptr %ss_size4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.body2
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %5 = load ptr, ptr %uss.addr, align 8
  %ss_flags = getelementptr inbounds %struct.target_sigaltstack, ptr %5, i32 0, i32 1
  %call7 = call i32 @ldl_le_p(ptr noundef %ss_flags)
  %ss_flags8 = getelementptr inbounds %struct.target_sigaltstack, ptr %ss, i32 0, i32 1
  store i32 %call7, ptr %ss_flags8, align 8
  br label %do.end9

do.end9:                                          ; preds = %do.body6
  %6 = load ptr, ptr %env.addr, align 8
  %call10 = call i64 @get_sp_from_cpustate(ptr noundef %6)
  %call11 = call i32 @on_sig_stack(i64 noundef %call10)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end9
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end9
  %ss_flags12 = getelementptr inbounds %struct.target_sigaltstack, ptr %ss, i32 0, i32 1
  %7 = load i32, ptr %ss_flags12, align 8
  switch i32 %7, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb15
    i32 0, label %sw.bb15
  ]

sw.default:                                       ; preds = %if.end
  store i64 -22, ptr %retval, align 8
  br label %return

sw.bb:                                            ; preds = %if.end
  %ss_size13 = getelementptr inbounds %struct.target_sigaltstack, ptr %ss, i32 0, i32 2
  store i64 0, ptr %ss_size13, align 8
  %ss_sp14 = getelementptr inbounds %struct.target_sigaltstack, ptr %ss, i32 0, i32 0
  store i64 0, ptr %ss_sp14, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end, %if.end
  %ss_size16 = getelementptr inbounds %struct.target_sigaltstack, ptr %ss, i32 0, i32 2
  %8 = load i64, ptr %ss_size16, align 8
  %9 = load i64, ptr %minstacksize, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb15
  store i64 -12, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %sw.bb15
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end18, %sw.bb
  %ss_sp19 = getelementptr inbounds %struct.target_sigaltstack, ptr %ss, i32 0, i32 0
  %10 = load i64, ptr %ss_sp19, align 8
  %11 = load ptr, ptr %ts, align 8
  %sigaltstack_used = getelementptr inbounds %struct.TaskState, ptr %11, i32 0, i32 15
  %ss_sp20 = getelementptr inbounds %struct.target_sigaltstack, ptr %sigaltstack_used, i32 0, i32 0
  store i64 %10, ptr %ss_sp20, align 8
  %ss_size21 = getelementptr inbounds %struct.target_sigaltstack, ptr %ss, i32 0, i32 2
  %12 = load i64, ptr %ss_size21, align 8
  %13 = load ptr, ptr %ts, align 8
  %sigaltstack_used22 = getelementptr inbounds %struct.TaskState, ptr %13, i32 0, i32 15
  %ss_size23 = getelementptr inbounds %struct.target_sigaltstack, ptr %sigaltstack_used22, i32 0, i32 2
  store i64 %12, ptr %ss_size23, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then17, %sw.default, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tswap_siginfo(ptr noundef %tinfo, ptr noundef %info) #0 {
entry:
  %tinfo.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %si_type = alloca i32, align 4
  %si_code1 = alloca i32, align 4
  store ptr %tinfo, ptr %tinfo.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %si_code = getelementptr inbounds %struct.target_siginfo, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %si_code, align 8
  %call = call i32 @extract32(i32 noundef %1, i32 noundef 16, i32 noundef 16)
  store i32 %call, ptr %si_type, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %si_code2 = getelementptr inbounds %struct.target_siginfo, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %si_code2, align 8
  %call3 = call i32 @sextract32(i32 noundef %3, i32 noundef 0, i32 noundef 16)
  store i32 %call3, ptr %si_code1, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %tinfo.addr, align 8
  %si_signo = getelementptr inbounds %struct.target_siginfo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info.addr, align 8
  %si_signo4 = getelementptr inbounds %struct.target_siginfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %si_signo4, align 8
  call void @stl_le_p(ptr noundef %si_signo, i32 noundef %6)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %7 = load ptr, ptr %tinfo.addr, align 8
  %si_errno = getelementptr inbounds %struct.target_siginfo, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %info.addr, align 8
  %si_errno6 = getelementptr inbounds %struct.target_siginfo, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %si_errno6, align 4
  call void @stl_le_p(ptr noundef %si_errno, i32 noundef %9)
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %10 = load ptr, ptr %tinfo.addr, align 8
  %si_code9 = getelementptr inbounds %struct.target_siginfo, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %si_code1, align 4
  call void @stl_le_p(ptr noundef %si_code9, i32 noundef %11)
  br label %do.end10

do.end10:                                         ; preds = %do.body8
  %12 = load i32, ptr %si_type, align 4
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb31
    i32 3, label %sw.bb42
    i32 4, label %sw.bb48
    i32 5, label %sw.bb76
  ]

sw.bb:                                            ; preds = %do.end10
  br label %do.body11

do.body11:                                        ; preds = %sw.bb
  %13 = load ptr, ptr %tinfo.addr, align 8
  %_sifields = getelementptr inbounds %struct.target_siginfo, ptr %13, i32 0, i32 3
  %_pid = getelementptr inbounds %struct.anon.7, ptr %_sifields, i32 0, i32 0
  %14 = load ptr, ptr %info.addr, align 8
  %_sifields12 = getelementptr inbounds %struct.target_siginfo, ptr %14, i32 0, i32 3
  %_pid13 = getelementptr inbounds %struct.anon.7, ptr %_sifields12, i32 0, i32 0
  %15 = load i32, ptr %_pid13, align 8
  call void @stl_le_p(ptr noundef %_pid, i32 noundef %15)
  br label %do.end14

do.end14:                                         ; preds = %do.body11
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %16 = load ptr, ptr %tinfo.addr, align 8
  %_sifields16 = getelementptr inbounds %struct.target_siginfo, ptr %16, i32 0, i32 3
  %_uid = getelementptr inbounds %struct.anon.7, ptr %_sifields16, i32 0, i32 1
  %17 = load ptr, ptr %info.addr, align 8
  %_sifields17 = getelementptr inbounds %struct.target_siginfo, ptr %17, i32 0, i32 3
  %_uid18 = getelementptr inbounds %struct.anon.7, ptr %_sifields17, i32 0, i32 1
  %18 = load i32, ptr %_uid18, align 4
  call void @stl_le_p(ptr noundef %_uid, i32 noundef %18)
  br label %do.end19

do.end19:                                         ; preds = %do.body15
  br label %sw.epilog

sw.bb20:                                          ; preds = %do.end10
  br label %do.body21

do.body21:                                        ; preds = %sw.bb20
  %19 = load ptr, ptr %tinfo.addr, align 8
  %_sifields22 = getelementptr inbounds %struct.target_siginfo, ptr %19, i32 0, i32 3
  %_timer1 = getelementptr inbounds %struct.anon.8, ptr %_sifields22, i32 0, i32 0
  %20 = load ptr, ptr %info.addr, align 8
  %_sifields23 = getelementptr inbounds %struct.target_siginfo, ptr %20, i32 0, i32 3
  %_timer124 = getelementptr inbounds %struct.anon.8, ptr %_sifields23, i32 0, i32 0
  %21 = load i32, ptr %_timer124, align 8
  call void @stl_le_p(ptr noundef %_timer1, i32 noundef %21)
  br label %do.end25

do.end25:                                         ; preds = %do.body21
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %22 = load ptr, ptr %tinfo.addr, align 8
  %_sifields27 = getelementptr inbounds %struct.target_siginfo, ptr %22, i32 0, i32 3
  %_timer2 = getelementptr inbounds %struct.anon.8, ptr %_sifields27, i32 0, i32 1
  %23 = load ptr, ptr %info.addr, align 8
  %_sifields28 = getelementptr inbounds %struct.target_siginfo, ptr %23, i32 0, i32 3
  %_timer229 = getelementptr inbounds %struct.anon.8, ptr %_sifields28, i32 0, i32 1
  %24 = load i32, ptr %_timer229, align 4
  call void @stl_le_p(ptr noundef %_timer2, i32 noundef %24)
  br label %do.end30

do.end30:                                         ; preds = %do.body26
  br label %sw.epilog

sw.bb31:                                          ; preds = %do.end10
  br label %do.body32

do.body32:                                        ; preds = %sw.bb31
  %25 = load ptr, ptr %tinfo.addr, align 8
  %_sifields33 = getelementptr inbounds %struct.target_siginfo, ptr %25, i32 0, i32 3
  %_band = getelementptr inbounds %struct.anon.12, ptr %_sifields33, i32 0, i32 0
  %26 = load ptr, ptr %info.addr, align 8
  %_sifields34 = getelementptr inbounds %struct.target_siginfo, ptr %26, i32 0, i32 3
  %_band35 = getelementptr inbounds %struct.anon.12, ptr %_sifields34, i32 0, i32 0
  %27 = load i32, ptr %_band35, align 8
  call void @stl_le_p(ptr noundef %_band, i32 noundef %27)
  br label %do.end36

do.end36:                                         ; preds = %do.body32
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %28 = load ptr, ptr %tinfo.addr, align 8
  %_sifields38 = getelementptr inbounds %struct.target_siginfo, ptr %28, i32 0, i32 3
  %_fd = getelementptr inbounds %struct.anon.12, ptr %_sifields38, i32 0, i32 1
  %29 = load ptr, ptr %info.addr, align 8
  %_sifields39 = getelementptr inbounds %struct.target_siginfo, ptr %29, i32 0, i32 3
  %_fd40 = getelementptr inbounds %struct.anon.12, ptr %_sifields39, i32 0, i32 1
  %30 = load i32, ptr %_fd40, align 4
  call void @stl_le_p(ptr noundef %_fd, i32 noundef %30)
  br label %do.end41

do.end41:                                         ; preds = %do.body37
  br label %sw.epilog

sw.bb42:                                          ; preds = %do.end10
  br label %do.body43

do.body43:                                        ; preds = %sw.bb42
  %31 = load ptr, ptr %tinfo.addr, align 8
  %_sifields44 = getelementptr inbounds %struct.target_siginfo, ptr %31, i32 0, i32 3
  %_addr = getelementptr inbounds %struct.anon.11, ptr %_sifields44, i32 0, i32 0
  %32 = load ptr, ptr %info.addr, align 8
  %_sifields45 = getelementptr inbounds %struct.target_siginfo, ptr %32, i32 0, i32 3
  %_addr46 = getelementptr inbounds %struct.anon.11, ptr %_sifields45, i32 0, i32 0
  %33 = load i64, ptr %_addr46, align 8
  call void @stq_le_p(ptr noundef %_addr, i64 noundef %33)
  br label %do.end47

do.end47:                                         ; preds = %do.body43
  br label %sw.epilog

sw.bb48:                                          ; preds = %do.end10
  br label %do.body49

do.body49:                                        ; preds = %sw.bb48
  %34 = load ptr, ptr %tinfo.addr, align 8
  %_sifields50 = getelementptr inbounds %struct.target_siginfo, ptr %34, i32 0, i32 3
  %_pid51 = getelementptr inbounds %struct.anon.10, ptr %_sifields50, i32 0, i32 0
  %35 = load ptr, ptr %info.addr, align 8
  %_sifields52 = getelementptr inbounds %struct.target_siginfo, ptr %35, i32 0, i32 3
  %_pid53 = getelementptr inbounds %struct.anon.10, ptr %_sifields52, i32 0, i32 0
  %36 = load i32, ptr %_pid53, align 8
  call void @stl_le_p(ptr noundef %_pid51, i32 noundef %36)
  br label %do.end54

do.end54:                                         ; preds = %do.body49
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  %37 = load ptr, ptr %tinfo.addr, align 8
  %_sifields56 = getelementptr inbounds %struct.target_siginfo, ptr %37, i32 0, i32 3
  %_uid57 = getelementptr inbounds %struct.anon.10, ptr %_sifields56, i32 0, i32 1
  %38 = load ptr, ptr %info.addr, align 8
  %_sifields58 = getelementptr inbounds %struct.target_siginfo, ptr %38, i32 0, i32 3
  %_uid59 = getelementptr inbounds %struct.anon.10, ptr %_sifields58, i32 0, i32 1
  %39 = load i32, ptr %_uid59, align 4
  call void @stl_le_p(ptr noundef %_uid57, i32 noundef %39)
  br label %do.end60

do.end60:                                         ; preds = %do.body55
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %40 = load ptr, ptr %tinfo.addr, align 8
  %_sifields62 = getelementptr inbounds %struct.target_siginfo, ptr %40, i32 0, i32 3
  %_status = getelementptr inbounds %struct.anon.10, ptr %_sifields62, i32 0, i32 2
  %41 = load ptr, ptr %info.addr, align 8
  %_sifields63 = getelementptr inbounds %struct.target_siginfo, ptr %41, i32 0, i32 3
  %_status64 = getelementptr inbounds %struct.anon.10, ptr %_sifields63, i32 0, i32 2
  %42 = load i32, ptr %_status64, align 8
  call void @stl_le_p(ptr noundef %_status, i32 noundef %42)
  br label %do.end65

do.end65:                                         ; preds = %do.body61
  br label %do.body66

do.body66:                                        ; preds = %do.end65
  %43 = load ptr, ptr %tinfo.addr, align 8
  %_sifields67 = getelementptr inbounds %struct.target_siginfo, ptr %43, i32 0, i32 3
  %_utime = getelementptr inbounds %struct.anon.10, ptr %_sifields67, i32 0, i32 3
  %44 = load ptr, ptr %info.addr, align 8
  %_sifields68 = getelementptr inbounds %struct.target_siginfo, ptr %44, i32 0, i32 3
  %_utime69 = getelementptr inbounds %struct.anon.10, ptr %_sifields68, i32 0, i32 3
  %45 = load i64, ptr %_utime69, align 8
  call void @stq_le_p(ptr noundef %_utime, i64 noundef %45)
  br label %do.end70

do.end70:                                         ; preds = %do.body66
  br label %do.body71

do.body71:                                        ; preds = %do.end70
  %46 = load ptr, ptr %tinfo.addr, align 8
  %_sifields72 = getelementptr inbounds %struct.target_siginfo, ptr %46, i32 0, i32 3
  %_stime = getelementptr inbounds %struct.anon.10, ptr %_sifields72, i32 0, i32 4
  %47 = load ptr, ptr %info.addr, align 8
  %_sifields73 = getelementptr inbounds %struct.target_siginfo, ptr %47, i32 0, i32 3
  %_stime74 = getelementptr inbounds %struct.anon.10, ptr %_sifields73, i32 0, i32 4
  %48 = load i64, ptr %_stime74, align 8
  call void @stq_le_p(ptr noundef %_stime, i64 noundef %48)
  br label %do.end75

do.end75:                                         ; preds = %do.body71
  br label %sw.epilog

sw.bb76:                                          ; preds = %do.end10
  br label %do.body77

do.body77:                                        ; preds = %sw.bb76
  %49 = load ptr, ptr %tinfo.addr, align 8
  %_sifields78 = getelementptr inbounds %struct.target_siginfo, ptr %49, i32 0, i32 3
  %_pid79 = getelementptr inbounds %struct.anon.9, ptr %_sifields78, i32 0, i32 0
  %50 = load ptr, ptr %info.addr, align 8
  %_sifields80 = getelementptr inbounds %struct.target_siginfo, ptr %50, i32 0, i32 3
  %_pid81 = getelementptr inbounds %struct.anon.9, ptr %_sifields80, i32 0, i32 0
  %51 = load i32, ptr %_pid81, align 8
  call void @stl_le_p(ptr noundef %_pid79, i32 noundef %51)
  br label %do.end82

do.end82:                                         ; preds = %do.body77
  br label %do.body83

do.body83:                                        ; preds = %do.end82
  %52 = load ptr, ptr %tinfo.addr, align 8
  %_sifields84 = getelementptr inbounds %struct.target_siginfo, ptr %52, i32 0, i32 3
  %_uid85 = getelementptr inbounds %struct.anon.9, ptr %_sifields84, i32 0, i32 1
  %53 = load ptr, ptr %info.addr, align 8
  %_sifields86 = getelementptr inbounds %struct.target_siginfo, ptr %53, i32 0, i32 3
  %_uid87 = getelementptr inbounds %struct.anon.9, ptr %_sifields86, i32 0, i32 1
  %54 = load i32, ptr %_uid87, align 4
  call void @stl_le_p(ptr noundef %_uid85, i32 noundef %54)
  br label %do.end88

do.end88:                                         ; preds = %do.body83
  br label %do.body89

do.body89:                                        ; preds = %do.end88
  %55 = load ptr, ptr %tinfo.addr, align 8
  %_sifields90 = getelementptr inbounds %struct.target_siginfo, ptr %55, i32 0, i32 3
  %_sigval = getelementptr inbounds %struct.anon.9, ptr %_sifields90, i32 0, i32 2
  %56 = load ptr, ptr %info.addr, align 8
  %_sifields91 = getelementptr inbounds %struct.target_siginfo, ptr %56, i32 0, i32 3
  %_sigval92 = getelementptr inbounds %struct.anon.9, ptr %_sifields91, i32 0, i32 2
  %57 = load i64, ptr %_sigval92, align 8
  call void @stq_le_p(ptr noundef %_sigval, i64 noundef %57)
  br label %do.end93

do.end93:                                         ; preds = %do.body89
  br label %sw.epilog

sw.default:                                       ; preds = %do.end10
  br label %do.body94

do.body94:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 466, ptr noundef @__func__.tswap_siginfo, ptr noundef null) #10
  unreachable

do.end95:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end95, %do.end93, %do.end75, %do.end47, %do.end41, %do.end30, %do.end19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sextract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 417, ptr noundef @__PRETTY_FUNCTION__.sextract32) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %5
  %6 = load i32, ptr %start.addr, align 4
  %sub5 = sub i32 %sub4, %6
  %shl = shl i32 %4, %sub5
  %7 = load i32, ptr %length.addr, align 4
  %sub6 = sub i32 32, %7
  %shr = ashr i32 %shl, %sub6
  ret i32 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @host_to_target_siginfo(ptr noundef %tinfo, ptr noundef %info) #0 {
entry:
  %tinfo.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %tgt_tmp = alloca %struct.target_siginfo, align 8
  store ptr %tinfo, ptr %tinfo.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  call void @host_to_target_siginfo_noswap(ptr noundef %tgt_tmp, ptr noundef %0)
  %1 = load ptr, ptr %tinfo.addr, align 8
  call void @tswap_siginfo(ptr noundef %1, ptr noundef %tgt_tmp)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_to_target_siginfo_noswap(ptr noundef %tinfo, ptr noundef %info) #0 {
entry:
  %tinfo.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %sig = alloca i32, align 4
  %si_code = alloca i32, align 4
  %si_type = alloca i32, align 4
  store ptr %tinfo, ptr %tinfo.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %si_signo = getelementptr inbounds %struct.siginfo_t, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %si_signo, align 8
  %call = call i32 @host_to_target_signal(i32 noundef %1)
  store i32 %call, ptr %sig, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %si_code1 = getelementptr inbounds %struct.siginfo_t, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %si_code1, align 8
  store i32 %3, ptr %si_code, align 4
  %4 = load i32, ptr %sig, align 4
  %5 = load ptr, ptr %tinfo.addr, align 8
  %si_signo2 = getelementptr inbounds %struct.target_siginfo, ptr %5, i32 0, i32 0
  store i32 %4, ptr %si_signo2, align 8
  %6 = load ptr, ptr %tinfo.addr, align 8
  %si_errno = getelementptr inbounds %struct.target_siginfo, ptr %6, i32 0, i32 1
  store i32 0, ptr %si_errno, align 4
  %7 = load ptr, ptr %info.addr, align 8
  %si_code3 = getelementptr inbounds %struct.siginfo_t, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %si_code3, align 8
  %9 = load ptr, ptr %tinfo.addr, align 8
  %si_code4 = getelementptr inbounds %struct.target_siginfo, ptr %9, i32 0, i32 2
  store i32 %8, ptr %si_code4, align 8
  %10 = load ptr, ptr %tinfo.addr, align 8
  %_sifields = getelementptr inbounds %struct.target_siginfo, ptr %10, i32 0, i32 3
  %arraydecay = getelementptr inbounds [28 x i32], ptr %_sifields, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 112, i1 false)
  %11 = load i32, ptr %si_code, align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 -6, label %sw.bb
    i32 128, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %12 = load ptr, ptr %info.addr, align 8
  %_sifields5 = getelementptr inbounds %struct.siginfo_t, ptr %12, i32 0, i32 4
  %si_pid = getelementptr inbounds %struct.anon.14, ptr %_sifields5, i32 0, i32 0
  %13 = load i32, ptr %si_pid, align 8
  %14 = load ptr, ptr %tinfo.addr, align 8
  %_sifields6 = getelementptr inbounds %struct.target_siginfo, ptr %14, i32 0, i32 3
  %_pid = getelementptr inbounds %struct.anon.7, ptr %_sifields6, i32 0, i32 0
  store i32 %13, ptr %_pid, align 8
  %15 = load ptr, ptr %info.addr, align 8
  %_sifields7 = getelementptr inbounds %struct.siginfo_t, ptr %15, i32 0, i32 4
  %si_uid = getelementptr inbounds %struct.anon.14, ptr %_sifields7, i32 0, i32 1
  %16 = load i32, ptr %si_uid, align 4
  %17 = load ptr, ptr %tinfo.addr, align 8
  %_sifields8 = getelementptr inbounds %struct.target_siginfo, ptr %17, i32 0, i32 3
  %_uid = getelementptr inbounds %struct.anon.7, ptr %_sifields8, i32 0, i32 1
  store i32 %16, ptr %_uid, align 4
  store i32 0, ptr %si_type, align 4
  br label %sw.epilog48

sw.default:                                       ; preds = %entry
  %18 = load i32, ptr %sig, align 4
  switch i32 %18, label %sw.default37 [
    i32 17, label %sw.bb9
    i32 29, label %sw.bb32
  ]

sw.bb9:                                           ; preds = %sw.default
  %19 = load ptr, ptr %info.addr, align 8
  %_sifields10 = getelementptr inbounds %struct.siginfo_t, ptr %19, i32 0, i32 4
  %si_pid11 = getelementptr inbounds %struct.anon.14, ptr %_sifields10, i32 0, i32 0
  %20 = load i32, ptr %si_pid11, align 8
  %21 = load ptr, ptr %tinfo.addr, align 8
  %_sifields12 = getelementptr inbounds %struct.target_siginfo, ptr %21, i32 0, i32 3
  %_pid13 = getelementptr inbounds %struct.anon.10, ptr %_sifields12, i32 0, i32 0
  store i32 %20, ptr %_pid13, align 8
  %22 = load ptr, ptr %info.addr, align 8
  %_sifields14 = getelementptr inbounds %struct.siginfo_t, ptr %22, i32 0, i32 4
  %si_uid15 = getelementptr inbounds %struct.anon.14, ptr %_sifields14, i32 0, i32 1
  %23 = load i32, ptr %si_uid15, align 4
  %24 = load ptr, ptr %tinfo.addr, align 8
  %_sifields16 = getelementptr inbounds %struct.target_siginfo, ptr %24, i32 0, i32 3
  %_uid17 = getelementptr inbounds %struct.anon.10, ptr %_sifields16, i32 0, i32 1
  store i32 %23, ptr %_uid17, align 4
  %25 = load i32, ptr %si_code, align 4
  %cmp = icmp eq i32 %25, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb9
  %26 = load ptr, ptr %info.addr, align 8
  %_sifields18 = getelementptr inbounds %struct.siginfo_t, ptr %26, i32 0, i32 4
  %si_status = getelementptr inbounds %struct.anon.17, ptr %_sifields18, i32 0, i32 2
  %27 = load i32, ptr %si_status, align 8
  %28 = load ptr, ptr %tinfo.addr, align 8
  %_sifields19 = getelementptr inbounds %struct.target_siginfo, ptr %28, i32 0, i32 3
  %_status = getelementptr inbounds %struct.anon.10, ptr %_sifields19, i32 0, i32 2
  store i32 %27, ptr %_status, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb9
  %29 = load ptr, ptr %info.addr, align 8
  %_sifields20 = getelementptr inbounds %struct.siginfo_t, ptr %29, i32 0, i32 4
  %si_status21 = getelementptr inbounds %struct.anon.17, ptr %_sifields20, i32 0, i32 2
  %30 = load i32, ptr %si_status21, align 8
  %and = and i32 %30, 127
  %call22 = call i32 @host_to_target_signal(i32 noundef %and)
  %31 = load ptr, ptr %info.addr, align 8
  %_sifields23 = getelementptr inbounds %struct.siginfo_t, ptr %31, i32 0, i32 4
  %si_status24 = getelementptr inbounds %struct.anon.17, ptr %_sifields23, i32 0, i32 2
  %32 = load i32, ptr %si_status24, align 8
  %and25 = and i32 %32, -128
  %or = or i32 %call22, %and25
  %33 = load ptr, ptr %tinfo.addr, align 8
  %_sifields26 = getelementptr inbounds %struct.target_siginfo, ptr %33, i32 0, i32 3
  %_status27 = getelementptr inbounds %struct.anon.10, ptr %_sifields26, i32 0, i32 2
  store i32 %or, ptr %_status27, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %34 = load ptr, ptr %info.addr, align 8
  %_sifields28 = getelementptr inbounds %struct.siginfo_t, ptr %34, i32 0, i32 4
  %si_utime = getelementptr inbounds %struct.anon.17, ptr %_sifields28, i32 0, i32 3
  %35 = load i64, ptr %si_utime, align 8
  %36 = load ptr, ptr %tinfo.addr, align 8
  %_sifields29 = getelementptr inbounds %struct.target_siginfo, ptr %36, i32 0, i32 3
  %_utime = getelementptr inbounds %struct.anon.10, ptr %_sifields29, i32 0, i32 3
  store i64 %35, ptr %_utime, align 8
  %37 = load ptr, ptr %info.addr, align 8
  %_sifields30 = getelementptr inbounds %struct.siginfo_t, ptr %37, i32 0, i32 4
  %si_stime = getelementptr inbounds %struct.anon.17, ptr %_sifields30, i32 0, i32 4
  %38 = load i64, ptr %si_stime, align 8
  %39 = load ptr, ptr %tinfo.addr, align 8
  %_sifields31 = getelementptr inbounds %struct.target_siginfo, ptr %39, i32 0, i32 3
  %_stime = getelementptr inbounds %struct.anon.10, ptr %_sifields31, i32 0, i32 4
  store i64 %38, ptr %_stime, align 8
  store i32 4, ptr %si_type, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %sw.default
  %40 = load ptr, ptr %info.addr, align 8
  %_sifields33 = getelementptr inbounds %struct.siginfo_t, ptr %40, i32 0, i32 4
  %si_band = getelementptr inbounds %struct.anon.21, ptr %_sifields33, i32 0, i32 0
  %41 = load i64, ptr %si_band, align 8
  %conv = trunc i64 %41 to i32
  %42 = load ptr, ptr %tinfo.addr, align 8
  %_sifields34 = getelementptr inbounds %struct.target_siginfo, ptr %42, i32 0, i32 3
  %_band = getelementptr inbounds %struct.anon.12, ptr %_sifields34, i32 0, i32 0
  store i32 %conv, ptr %_band, align 8
  %43 = load ptr, ptr %info.addr, align 8
  %_sifields35 = getelementptr inbounds %struct.siginfo_t, ptr %43, i32 0, i32 4
  %si_fd = getelementptr inbounds %struct.anon.21, ptr %_sifields35, i32 0, i32 1
  %44 = load i32, ptr %si_fd, align 8
  %45 = load ptr, ptr %tinfo.addr, align 8
  %_sifields36 = getelementptr inbounds %struct.target_siginfo, ptr %45, i32 0, i32 3
  %_fd = getelementptr inbounds %struct.anon.12, ptr %_sifields36, i32 0, i32 1
  store i32 %44, ptr %_fd, align 4
  store i32 2, ptr %si_type, align 4
  br label %sw.epilog

sw.default37:                                     ; preds = %sw.default
  %46 = load ptr, ptr %info.addr, align 8
  %_sifields38 = getelementptr inbounds %struct.siginfo_t, ptr %46, i32 0, i32 4
  %si_pid39 = getelementptr inbounds %struct.anon.14, ptr %_sifields38, i32 0, i32 0
  %47 = load i32, ptr %si_pid39, align 8
  %48 = load ptr, ptr %tinfo.addr, align 8
  %_sifields40 = getelementptr inbounds %struct.target_siginfo, ptr %48, i32 0, i32 3
  %_pid41 = getelementptr inbounds %struct.anon.9, ptr %_sifields40, i32 0, i32 0
  store i32 %47, ptr %_pid41, align 8
  %49 = load ptr, ptr %info.addr, align 8
  %_sifields42 = getelementptr inbounds %struct.siginfo_t, ptr %49, i32 0, i32 4
  %si_uid43 = getelementptr inbounds %struct.anon.14, ptr %_sifields42, i32 0, i32 1
  %50 = load i32, ptr %si_uid43, align 4
  %51 = load ptr, ptr %tinfo.addr, align 8
  %_sifields44 = getelementptr inbounds %struct.target_siginfo, ptr %51, i32 0, i32 3
  %_uid45 = getelementptr inbounds %struct.anon.9, ptr %_sifields44, i32 0, i32 1
  store i32 %50, ptr %_uid45, align 4
  %52 = load ptr, ptr %info.addr, align 8
  %_sifields46 = getelementptr inbounds %struct.siginfo_t, ptr %52, i32 0, i32 4
  %si_sigval = getelementptr inbounds %struct.anon.16, ptr %_sifields46, i32 0, i32 2
  %53 = load ptr, ptr %si_sigval, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %tinfo.addr, align 8
  %_sifields47 = getelementptr inbounds %struct.target_siginfo, ptr %55, i32 0, i32 3
  %_sigval = getelementptr inbounds %struct.anon.9, ptr %_sifields47, i32 0, i32 2
  store i64 %54, ptr %_sigval, align 8
  store i32 5, ptr %si_type, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default37, %sw.bb32, %if.end
  br label %sw.epilog48

sw.epilog48:                                      ; preds = %sw.epilog, %sw.bb
  %56 = load i32, ptr %si_code, align 4
  %57 = load i32, ptr %si_type, align 4
  %call49 = call i32 @deposit32(i32 noundef %56, i32 noundef 16, i32 noundef 16, i32 noundef %57)
  %58 = load ptr, ptr %tinfo.addr, align 8
  %si_code50 = getelementptr inbounds %struct.target_siginfo, ptr %58, i32 0, i32 2
  store i32 %call49, ptr %si_code50, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @target_to_host_siginfo(ptr noundef %info, ptr noundef %tinfo) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %tinfo.addr = alloca ptr, align 8
  %sival_ptr = alloca i64, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %tinfo, ptr %tinfo.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tinfo.addr, align 8
  %si_signo = getelementptr inbounds %struct.target_siginfo, ptr %0, i32 0, i32 0
  %call = call i32 @ldl_le_p(ptr noundef %si_signo)
  %1 = load ptr, ptr %info.addr, align 8
  %si_signo1 = getelementptr inbounds %struct.siginfo_t, ptr %1, i32 0, i32 0
  store i32 %call, ptr %si_signo1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %2 = load ptr, ptr %tinfo.addr, align 8
  %si_errno = getelementptr inbounds %struct.target_siginfo, ptr %2, i32 0, i32 1
  %call3 = call i32 @ldl_le_p(ptr noundef %si_errno)
  %3 = load ptr, ptr %info.addr, align 8
  %si_errno4 = getelementptr inbounds %struct.siginfo_t, ptr %3, i32 0, i32 1
  store i32 %call3, ptr %si_errno4, align 4
  br label %do.end5

do.end5:                                          ; preds = %do.body2
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %4 = load ptr, ptr %tinfo.addr, align 8
  %si_code = getelementptr inbounds %struct.target_siginfo, ptr %4, i32 0, i32 2
  %call7 = call i32 @ldl_le_p(ptr noundef %si_code)
  %5 = load ptr, ptr %info.addr, align 8
  %si_code8 = getelementptr inbounds %struct.siginfo_t, ptr %5, i32 0, i32 2
  store i32 %call7, ptr %si_code8, align 8
  br label %do.end9

do.end9:                                          ; preds = %do.body6
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  %6 = load ptr, ptr %tinfo.addr, align 8
  %_sifields = getelementptr inbounds %struct.target_siginfo, ptr %6, i32 0, i32 3
  %_pid = getelementptr inbounds %struct.anon.9, ptr %_sifields, i32 0, i32 0
  %call11 = call i32 @ldl_le_p(ptr noundef %_pid)
  %7 = load ptr, ptr %info.addr, align 8
  %_sifields12 = getelementptr inbounds %struct.siginfo_t, ptr %7, i32 0, i32 4
  %si_pid = getelementptr inbounds %struct.anon.14, ptr %_sifields12, i32 0, i32 0
  store i32 %call11, ptr %si_pid, align 8
  br label %do.end13

do.end13:                                         ; preds = %do.body10
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %8 = load ptr, ptr %tinfo.addr, align 8
  %_sifields15 = getelementptr inbounds %struct.target_siginfo, ptr %8, i32 0, i32 3
  %_uid = getelementptr inbounds %struct.anon.9, ptr %_sifields15, i32 0, i32 1
  %call16 = call i32 @ldl_le_p(ptr noundef %_uid)
  %9 = load ptr, ptr %info.addr, align 8
  %_sifields17 = getelementptr inbounds %struct.siginfo_t, ptr %9, i32 0, i32 4
  %si_uid = getelementptr inbounds %struct.anon.14, ptr %_sifields17, i32 0, i32 1
  store i32 %call16, ptr %si_uid, align 4
  br label %do.end18

do.end18:                                         ; preds = %do.body14
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %10 = load ptr, ptr %tinfo.addr, align 8
  %_sifields20 = getelementptr inbounds %struct.target_siginfo, ptr %10, i32 0, i32 3
  %_sigval = getelementptr inbounds %struct.anon.9, ptr %_sifields20, i32 0, i32 2
  %call21 = call i64 @ldq_le_p(ptr noundef %_sigval)
  store i64 %call21, ptr %sival_ptr, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body19
  %11 = load i64, ptr %sival_ptr, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %info.addr, align 8
  %_sifields23 = getelementptr inbounds %struct.siginfo_t, ptr %13, i32 0, i32 4
  %si_sigval = getelementptr inbounds %struct.anon.16, ptr %_sifields23, i32 0, i32 2
  store ptr %12, ptr %si_sigval, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @signal_init() #0 {
entry:
  %ts = alloca ptr, align 8
  %act = alloca %struct.sigaction, align 8
  %oact = alloca %struct.sigaction, align 8
  %tsig = alloca i32, align 4
  %hsig = alloca i32, align 4
  %thand = alloca i64, align 8
  %iact = alloca ptr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  call void @signal_table_init()
  %3 = load ptr, ptr %ts, align 8
  %signal_mask = getelementptr inbounds %struct.TaskState, ptr %3, i32 0, i32 11
  %call = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef %signal_mask) #9
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 1
  %call1 = call i32 @sigfillset(ptr noundef %sa_mask) #9
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  store i32 4, ptr %sa_flags, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  store ptr @host_signal_handler, ptr %__sigaction_handler, align 8
  store i32 1, ptr %tsig, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %tsig, align 4
  %cmp = icmp sle i32 %4, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %tsig, align 4
  %call2 = call i32 @target_to_host_signal(i32 noundef %5)
  store i32 %call2, ptr %hsig, align 4
  store i64 1, ptr %thand, align 8
  %6 = load i32, ptr %hsig, align 4
  %cmp3 = icmp sge i32 %6, 65
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %tsig, align 4
  %cmp4 = icmp eq i32 %7, 6
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = call i32 @sigaction(i32 noundef 6, ptr noundef null, ptr noundef %oact) #9
  %8 = load i32, ptr %hsig, align 4
  %call7 = call i32 @sigaction(i32 noundef %8, ptr noundef %act, ptr noundef null) #9
  br label %if.end10

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %tsig, align 4
  %call8 = call i32 @core_dump_signal(i32 noundef %9)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %act, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %iact, align 8
  %10 = load i32, ptr %hsig, align 4
  %11 = load ptr, ptr %iact, align 8
  %call9 = call i32 @sigaction(i32 noundef %10, ptr noundef %11, ptr noundef %oact) #9
  br label %if.end10

if.end10:                                         ; preds = %cond.end, %if.then5
  %__sigaction_handler11 = getelementptr inbounds %struct.sigaction, ptr %oact, i32 0, i32 0
  %12 = load ptr, ptr %__sigaction_handler11, align 8
  %cmp12 = icmp ne ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i64 0, ptr %thand, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %13 = load i64, ptr %thand, align 8
  %14 = load i32, ptr %tsig, align 4
  %sub = sub i32 %14, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.target_sigaction], ptr @sigact_table, i64 0, i64 %idxprom
  %_sa_handler = getelementptr inbounds %struct.target_sigaction, ptr %arrayidx, i32 0, i32 0
  store i64 %13, ptr %_sa_handler, align 16
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then
  %15 = load i32, ptr %tsig, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %tsig, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @signal_table_init() #0 {
entry:
  %hsig = alloca i32, align 4
  %tsig = alloca i32, align 4
  %count = alloca i32, align 4
  %call = call i32 @__libc_current_sigrtmin() #9
  store i32 %call, ptr %hsig, align 4
  store i8 0, ptr getelementptr ([65 x i8], ptr @host_to_target_signal_table, i64 0, i64 6), align 2
  %0 = load i32, ptr %hsig, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %hsig, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %idxprom
  store i8 6, ptr %arrayidx, align 1
  store i32 32, ptr %tsig, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %hsig, align 4
  %call1 = call i32 @__libc_current_sigrtmax() #9
  %cmp = icmp sle i32 %1, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, ptr %tsig, align 4
  %cmp2 = icmp sle i32 %2, 64
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load i32, ptr %tsig, align 4
  %conv = trunc i32 %4 to i8
  %5 = load i32, ptr %hsig, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %idxprom3
  store i8 %conv, ptr %arrayidx4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %hsig, align 4
  %inc5 = add i32 %6, 1
  store i32 %inc5, ptr %hsig, align 4
  %7 = load i32, ptr %tsig, align 4
  %inc6 = add i32 %7, 1
  store i32 %inc6, ptr %tsig, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  store i32 1, ptr %hsig, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc24, %for.end
  %8 = load i32, ptr %hsig, align 4
  %cmp8 = icmp slt i32 %8, 65
  br i1 %cmp8, label %for.body10, label %for.end26

for.body10:                                       ; preds = %for.cond7
  %9 = load i32, ptr %hsig, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %idxprom11
  %10 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %10 to i32
  store i32 %conv13, ptr %tsig, align 4
  %11 = load i32, ptr %tsig, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.end23

if.then:                                          ; preds = %for.body10
  %12 = load i32, ptr %tsig, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %idxprom14
  %13 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %13 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 549, ptr noundef @__PRETTY_FUNCTION__.signal_table_init) #11
  unreachable

if.end:                                           ; preds = %if.then19
  %14 = load i32, ptr %hsig, align 4
  %conv20 = trunc i32 %14 to i8
  %15 = load i32, ptr %tsig, align 4
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %idxprom21
  store i8 %conv20, ptr %arrayidx22, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.end, %for.body10
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %16 = load i32, ptr %hsig, align 4
  %inc25 = add i32 %16, 1
  store i32 %inc25, ptr %hsig, align 4
  br label %for.cond7, !llvm.loop !14

for.end26:                                        ; preds = %for.cond7
  store i8 6, ptr getelementptr ([65 x i8], ptr @host_to_target_signal_table, i64 0, i64 6), align 2
  store i32 1, ptr %hsig, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc40, %for.end26
  %17 = load i32, ptr %hsig, align 4
  %cmp28 = icmp slt i32 %17, 65
  br i1 %cmp28, label %for.body30, label %for.end42

for.body30:                                       ; preds = %for.cond27
  %18 = load i32, ptr %hsig, align 4
  %idxprom31 = sext i32 %18 to i64
  %arrayidx32 = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %idxprom31
  %19 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %19 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %for.body30
  %20 = load i32, ptr %hsig, align 4
  %idxprom37 = sext i32 %20 to i64
  %arrayidx38 = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %idxprom37
  store i8 65, ptr %arrayidx38, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %for.body30
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %21 = load i32, ptr %hsig, align 4
  %inc41 = add i32 %21, 1
  store i32 %inc41, ptr %hsig, align 4
  br label %for.cond27, !llvm.loop !15

for.end42:                                        ; preds = %for.cond27
  store i32 0, ptr %count, align 4
  store i32 1, ptr %tsig, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc57, %for.end42
  %22 = load i32, ptr %tsig, align 4
  %cmp44 = icmp sle i32 %22, 64
  br i1 %cmp44, label %for.body46, label %for.end59

for.body46:                                       ; preds = %for.cond43
  %23 = load i32, ptr %tsig, align 4
  %idxprom47 = sext i32 %23 to i64
  %arrayidx48 = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %idxprom47
  %24 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %24 to i32
  %cmp50 = icmp eq i32 %conv49, 0
  br i1 %cmp50, label %if.then52, label %if.end56

if.then52:                                        ; preds = %for.body46
  %25 = load i32, ptr %tsig, align 4
  %idxprom53 = sext i32 %25 to i64
  %arrayidx54 = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %idxprom53
  store i8 65, ptr %arrayidx54, align 1
  %26 = load i32, ptr %count, align 4
  %inc55 = add i32 %26, 1
  store i32 %inc55, ptr %count, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %for.body46
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %27 = load i32, ptr %tsig, align 4
  %inc58 = add i32 %27, 1
  store i32 %inc58, ptr %tsig, align 4
  br label %for.cond43, !llvm.loop !16

for.end59:                                        ; preds = %for.cond43
  %28 = load i32, ptr %count, align 4
  call void @trace_signal_table_init(i32 noundef %28)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_signal_handler(i32 noundef %host_sig, ptr noundef %info, ptr noundef %puc) #0 {
entry:
  %host_sig.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %puc.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %tinfo = alloca %struct.target_siginfo, align 8
  %uc = alloca ptr, align 8
  %k = alloca ptr, align 8
  %guest_sig = alloca i32, align 4
  %pc = alloca i64, align 8
  %sync_sig = alloca i8, align 1
  %sigmask = alloca ptr, align 8
  store i32 %host_sig, ptr %host_sig.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %puc, ptr %puc.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cpu, align 8
  %2 = load ptr, ptr %cpu, align 8
  %call = call ptr @cpu_env(ptr noundef %2)
  store ptr %call, ptr %env, align 8
  %3 = load ptr, ptr %cpu, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 39
  %4 = load ptr, ptr %opaque, align 16
  store ptr %4, ptr %ts, align 8
  %5 = load ptr, ptr %puc.addr, align 8
  store ptr %5, ptr %uc, align 8
  store i64 0, ptr %pc, align 8
  store i8 0, ptr %sync_sig, align 1
  %6 = load ptr, ptr %info.addr, align 8
  %si_code = getelementptr inbounds %struct.siginfo_t, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %si_code, align 8
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %host_sig.addr, align 4
  switch i32 %8, label %sw.epilog [
    i32 11, label %sw.bb
    i32 7, label %sw.bb1
    i32 4, label %sw.bb2
    i32 8, label %sw.bb2
    i32 5, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.then
  %9 = load ptr, ptr %cpu, align 8
  %10 = load ptr, ptr %info.addr, align 8
  %11 = load ptr, ptr %uc, align 8
  call void @host_sigsegv_handler(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %return

sw.bb1:                                           ; preds = %if.then
  %12 = load ptr, ptr %cpu, align 8
  %13 = load ptr, ptr %info.addr, align 8
  %14 = load ptr, ptr %uc, align 8
  call void @host_sigbus_handler(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i8 1, ptr %sync_sig, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then, %if.then, %if.then
  %15 = load ptr, ptr %info.addr, align 8
  call void @die_from_signal(ptr noundef %15) #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %16 = load i32, ptr %host_sig.addr, align 4
  %call3 = call i32 @host_to_target_signal(i32 noundef %16)
  store i32 %call3, ptr %guest_sig, align 4
  %17 = load i32, ptr %guest_sig, align 4
  %cmp4 = icmp slt i32 %17, 1
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %18 = load i32, ptr %guest_sig, align 4
  %cmp5 = icmp sgt i32 %18, 64
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %19 = load ptr, ptr %env, align 8
  %20 = load i32, ptr %host_sig.addr, align 4
  %21 = load i32, ptr %guest_sig, align 4
  call void @trace_user_host_signal(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %info.addr, align 8
  call void @host_to_target_siginfo_noswap(ptr noundef %tinfo, ptr noundef %22)
  %23 = load ptr, ptr %ts, align 8
  %sigtab = getelementptr inbounds %struct.TaskState, ptr %23, i32 0, i32 10
  %24 = load i32, ptr %guest_sig, align 4
  %sub = sub i32 %24, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.emulated_sigtable], ptr %sigtab, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %k, align 8
  %25 = load ptr, ptr %k, align 8
  %info8 = getelementptr inbounds %struct.emulated_sigtable, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %info8, ptr align 8 %tinfo, i64 128, i1 false)
  %26 = load i32, ptr %guest_sig, align 4
  %27 = load ptr, ptr %k, align 8
  %pending = getelementptr inbounds %struct.emulated_sigtable, ptr %27, i32 0, i32 0
  store i32 %26, ptr %pending, align 8
  %28 = load ptr, ptr %ts, align 8
  %signal_pending = getelementptr inbounds %struct.TaskState, ptr %28, i32 0, i32 14
  store i32 1, ptr %signal_pending, align 4
  %29 = load i8, ptr %sync_sig, align 1
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %30 = load ptr, ptr %cpu, align 8
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %30, i32 0, i32 55
  store i32 65536, ptr %exception_index, align 8
  %31 = load ptr, ptr %cpu, align 8
  %32 = load i64, ptr %pc, align 8
  call void @cpu_loop_exit_restore(ptr noundef %31, i64 noundef %32) #10
  unreachable

if.end10:                                         ; preds = %if.end7
  %33 = load ptr, ptr %puc.addr, align 8
  call void @rewind_if_in_safe_syscall(ptr noundef %33)
  %34 = load ptr, ptr %uc, align 8
  %call11 = call ptr @host_signal_mask(ptr noundef %34)
  store ptr %call11, ptr %sigmask, align 8
  %35 = load ptr, ptr %sigmask, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 -1, i64 8, i1 false)
  %36 = load ptr, ptr %sigmask, align 8
  %call12 = call i32 @sigdelset(ptr noundef %36, i32 noundef 11) #9
  %37 = load ptr, ptr %sigmask, align 8
  %call13 = call i32 @sigdelset(ptr noundef %37, i32 noundef 7) #9
  %38 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %39 = load ptr, ptr %38, align 8
  call void @cpu_exit(ptr noundef %39)
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %sw.bb
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @core_dump_signal(i32 noundef %sig) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  %0 = load i32, ptr %sig.addr, align 4
  switch i32 %0, label %sw.default [
    i32 6, label %sw.bb
    i32 8, label %sw.bb
    i32 4, label %sw.bb
    i32 3, label %sw.bb
    i32 11, label %sw.bb
    i32 5, label %sw.bb
    i32 7, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @force_sig(i32 noundef %sig) #0 {
entry:
  %sig.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %info = alloca %struct.target_siginfo, align 8
  store i32 %sig, ptr %sig.addr, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cpu, align 8
  %2 = load ptr, ptr %cpu, align 8
  %call = call ptr @cpu_env(ptr noundef %2)
  store ptr %call, ptr %env, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 128, i1 false)
  %3 = load i32, ptr %sig.addr, align 4
  %si_signo = getelementptr inbounds %struct.target_siginfo, ptr %info, i32 0, i32 0
  store i32 %3, ptr %si_signo, align 8
  %si_errno = getelementptr inbounds %struct.target_siginfo, ptr %info, i32 0, i32 1
  store i32 0, ptr %si_errno, align 4
  %si_code = getelementptr inbounds %struct.target_siginfo, ptr %info, i32 0, i32 2
  store i32 128, ptr %si_code, align 8
  %_sifields = getelementptr inbounds %struct.target_siginfo, ptr %info, i32 0, i32 3
  %_pid = getelementptr inbounds %struct.anon.7, ptr %_sifields, i32 0, i32 0
  store i32 0, ptr %_pid, align 8
  %_sifields1 = getelementptr inbounds %struct.target_siginfo, ptr %info, i32 0, i32 3
  %_uid = getelementptr inbounds %struct.anon.7, ptr %_sifields1, i32 0, i32 1
  store i32 0, ptr %_uid, align 4
  %4 = load ptr, ptr %env, align 8
  %si_signo2 = getelementptr inbounds %struct.target_siginfo, ptr %info, i32 0, i32 0
  %5 = load i32, ptr %si_signo2, align 8
  call void @queue_signal(ptr noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef %info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cpu_env(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %add.ptr = getelementptr %struct.CPUState, ptr %0, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @queue_signal(ptr noundef %env, i32 noundef %sig, i32 noundef %si_type, ptr noundef %info) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %sig.addr = alloca i32, align 4
  %si_type.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  store i32 %si_type, ptr %si_type.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %sig.addr, align 4
  call void @trace_user_queue_signal(ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %info.addr, align 8
  %si_code = getelementptr inbounds %struct.target_siginfo, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %si_code, align 8
  %7 = load i32, ptr %si_type.addr, align 4
  %call1 = call i32 @deposit32(i32 noundef %6, i32 noundef 16, i32 noundef 16, i32 noundef %7)
  %8 = load ptr, ptr %info.addr, align 8
  %si_code2 = getelementptr inbounds %struct.target_siginfo, ptr %8, i32 0, i32 2
  store i32 %call1, ptr %si_code2, align 8
  %9 = load ptr, ptr %ts, align 8
  %sync_signal = getelementptr inbounds %struct.TaskState, ptr %9, i32 0, i32 9
  %info3 = getelementptr inbounds %struct.emulated_sigtable, ptr %sync_signal, i32 0, i32 1
  %10 = load ptr, ptr %info.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %info3, ptr align 8 %10, i64 128, i1 false)
  %11 = load i32, ptr %sig.addr, align 4
  %12 = load ptr, ptr %ts, align 8
  %sync_signal4 = getelementptr inbounds %struct.TaskState, ptr %12, i32 0, i32 9
  %pending = getelementptr inbounds %struct.emulated_sigtable, ptr %sync_signal4, i32 0, i32 0
  store i32 %11, ptr %pending, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 781, ptr noundef @__func__.queue_signal, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %ts, align 8
  %signal_pending = getelementptr inbounds %struct.TaskState, ptr %13, i32 0, i32 14
  store i32 1, ptr %.atomictmp, align 4
  %14 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %14, ptr %signal_pending monotonic, align 4
  br label %do.end6

do.end6:                                          ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @force_sig_fault(i32 noundef %sig, i32 noundef %code, i64 noundef %addr) #0 {
entry:
  %sig.addr = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %info = alloca %struct.target_siginfo, align 8
  store i32 %sig, ptr %sig.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cpu, align 8
  %2 = load ptr, ptr %cpu, align 8
  %call = call ptr @cpu_env(ptr noundef %2)
  store ptr %call, ptr %env, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 128, i1 false)
  %3 = load i32, ptr %sig.addr, align 4
  %si_signo = getelementptr inbounds %struct.target_siginfo, ptr %info, i32 0, i32 0
  store i32 %3, ptr %si_signo, align 8
  %si_errno = getelementptr inbounds %struct.target_siginfo, ptr %info, i32 0, i32 1
  store i32 0, ptr %si_errno, align 4
  %4 = load i32, ptr %code.addr, align 4
  %si_code = getelementptr inbounds %struct.target_siginfo, ptr %info, i32 0, i32 2
  store i32 %4, ptr %si_code, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %_sifields = getelementptr inbounds %struct.target_siginfo, ptr %info, i32 0, i32 3
  %_addr = getelementptr inbounds %struct.anon.11, ptr %_sifields, i32 0, i32 0
  store i64 %5, ptr %_addr, align 8
  %6 = load ptr, ptr %env, align 8
  %7 = load i32, ptr %sig.addr, align 4
  call void @queue_signal(ptr noundef %6, i32 noundef %7, i32 noundef 3, ptr noundef %info)
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_loop_exit_sigsegv(ptr noundef %cpu, i64 noundef %addr, i32 noundef %access_type, i1 noundef zeroext %maperr, i64 noundef %ra) #6 {
entry:
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %access_type.addr = alloca i32, align 4
  %maperr.addr = alloca i8, align 1
  %ra.addr = alloca i64, align 8
  %tcg_ops = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %access_type, ptr %access_type.addr, align 4
  %frombool = zext i1 %maperr to i8
  store i8 %frombool, ptr %maperr.addr, align 1
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  %tcg_ops1 = getelementptr inbounds %struct.CPUClass, ptr %call, i32 0, i32 20
  %1 = load ptr, ptr %tcg_ops1, align 8
  store ptr %1, ptr %tcg_ops, align 8
  %2 = load ptr, ptr %tcg_ops, align 8
  %record_sigsegv = getelementptr inbounds %struct.TCGCPUOps, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %record_sigsegv, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tcg_ops, align 8
  %record_sigsegv2 = getelementptr inbounds %struct.TCGCPUOps, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %record_sigsegv2, align 8
  %6 = load ptr, ptr %cpu.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i32, ptr %access_type.addr, align 4
  %9 = load i8, ptr %maperr.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  %10 = load i64, ptr %ra.addr, align 8
  call void %5(ptr noundef %6, i64 noundef %7, i32 noundef %8, i1 noundef zeroext %tobool3, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i8, ptr %maperr.addr, align 1
  %tobool4 = trunc i8 %11 to i1
  %cond = select i1 %tobool4, i32 1, i32 2
  %12 = load i64, ptr %addr.addr, align 8
  call void @force_sig_fault(i32 noundef 11, i32 noundef %cond, i64 noundef %12)
  %13 = load ptr, ptr %cpu.addr, align 8
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %13, i32 0, i32 55
  store i32 65536, ptr %exception_index, align 8
  %14 = load ptr, ptr %cpu.addr, align 8
  %15 = load i64, ptr %ra.addr, align 8
  call void @cpu_loop_exit_restore(ptr noundef %14, i64 noundef %15) #10
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 64, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: noreturn
declare void @cpu_loop_exit_restore(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_loop_exit_sigbus(ptr noundef %cpu, i64 noundef %addr, i32 noundef %access_type, i64 noundef %ra) #6 {
entry:
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %access_type.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %tcg_ops = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %access_type, ptr %access_type.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  %tcg_ops1 = getelementptr inbounds %struct.CPUClass, ptr %call, i32 0, i32 20
  %1 = load ptr, ptr %tcg_ops1, align 8
  store ptr %1, ptr %tcg_ops, align 8
  %2 = load ptr, ptr %tcg_ops, align 8
  %record_sigbus = getelementptr inbounds %struct.TCGCPUOps, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %record_sigbus, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tcg_ops, align 8
  %record_sigbus2 = getelementptr inbounds %struct.TCGCPUOps, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %record_sigbus2, align 8
  %6 = load ptr, ptr %cpu.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i32, ptr %access_type.addr, align 4
  %9 = load i64, ptr %ra.addr, align 8
  call void %5(ptr noundef %6, i64 noundef %7, i32 noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %addr.addr, align 8
  call void @force_sig_fault(i32 noundef 7, i32 noundef 1, i64 noundef %10)
  %11 = load ptr, ptr %cpu.addr, align 8
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %11, i32 0, i32 55
  store i32 65536, ptr %exception_index, align 8
  %12 = load ptr, ptr %cpu.addr, align 8
  %13 = load i64, ptr %ra.addr, align 8
  call void @cpu_loop_exit_restore(ptr noundef %12, i64 noundef %13) #10
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_cpu(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -10176
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_user_queue_signal(ptr noundef %env, i32 noundef %target_sig) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %target_sig.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %target_sig, ptr %target_sig.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i32, ptr %target_sig.addr, align 4
  call void @_nocheck__trace_user_queue_signal(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deposit32(i32 noundef %value, i32 noundef %start, i32 noundef %length, i32 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %fieldval, ptr %fieldval.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %4
  %shr = lshr i32 -1, %sub4
  %5 = load i32, ptr %start.addr, align 4
  %shl = shl i32 %shr, %5
  store i32 %shl, ptr %mask, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %and = and i32 %6, %not
  %8 = load i32, ptr %fieldval.addr, align 4
  %9 = load i32, ptr %start.addr, align 4
  %shl5 = shl i32 %8, %9
  %10 = load i32, ptr %mask, align 4
  %and6 = and i32 %shl5, %10
  %or = or i32 %and, %and6
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @do_sigaltstack(i64 noundef %uss_addr, i64 noundef %uoss_addr, ptr noundef %env) #0 {
entry:
  %uss_addr.addr = alloca i64, align 8
  %uoss_addr.addr = alloca i64, align 8
  %env.addr = alloca ptr, align 8
  %oss = alloca %struct.target_sigaltstack, align 8
  %uoss = alloca ptr, align 8
  %ret = alloca i64, align 8
  %uss = alloca ptr, align 8
  store i64 %uss_addr, ptr %uss_addr.addr, align 8
  store i64 %uoss_addr, ptr %uoss_addr.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr null, ptr %uoss, align 8
  store i64 -14, ptr %ret, align 8
  %0 = load i64, ptr %uoss_addr.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %uoss_addr.addr, align 8
  %call = call ptr @lock_user(i32 noundef 3, i64 noundef %1, i64 noundef 24, i1 noundef zeroext false)
  store ptr %call, ptr %uoss, align 8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %out

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %env.addr, align 8
  call void @target_save_altstack(ptr noundef %oss, ptr noundef %2)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i64, ptr %uss_addr.addr, align 8
  %tobool4 = icmp ne i64 %3, 0
  br i1 %tobool4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end3
  %4 = load i64, ptr %uss_addr.addr, align 8
  %call6 = call ptr @lock_user(i32 noundef 1, i64 noundef %4, i64 noundef 24, i1 noundef zeroext true)
  store ptr %call6, ptr %uss, align 8
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  br label %out

if.end9:                                          ; preds = %if.then5
  %5 = load ptr, ptr %uss, align 8
  %6 = load ptr, ptr %env.addr, align 8
  %call10 = call i64 @target_restore_altstack(ptr noundef %5, ptr noundef %6)
  store i64 %call10, ptr %ret, align 8
  %7 = load i64, ptr %ret, align 8
  %tobool11 = icmp ne i64 %7, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %out

if.end13:                                         ; preds = %if.end9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end3
  %8 = load i64, ptr %uoss_addr.addr, align 8
  %tobool15 = icmp ne i64 %8, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %9 = load ptr, ptr %uoss, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %oss, i64 24, i1 false)
  %10 = load ptr, ptr %uoss, align 8
  %11 = load i64, ptr %uoss_addr.addr, align 8
  call void @unlock_user(ptr noundef %10, i64 noundef %11, i64 noundef 24)
  store ptr null, ptr %uoss, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  store i64 0, ptr %ret, align 8
  br label %out

out:                                              ; preds = %if.end17, %if.then12, %if.then8, %if.then2
  %12 = load ptr, ptr %uoss, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %out
  %13 = load ptr, ptr %uoss, align 8
  %14 = load i64, ptr %uoss_addr.addr, align 8
  call void @unlock_user(ptr noundef %13, i64 noundef %14, i64 noundef 0)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %out
  %15 = load i64, ptr %ret, align 8
  ret i64 %15
}

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @unlock_user(ptr noundef %host_ptr, i64 noundef %guest_addr, i64 noundef %len) #0 {
entry:
  %host_ptr.addr = alloca ptr, align 8
  %guest_addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %host_ptr, ptr %host_ptr.addr, align 8
  store i64 %guest_addr, ptr %guest_addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_sigaction(i32 noundef %sig, ptr noundef %act, ptr noundef %oact, i64 noundef %ka_restorer) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca i32, align 4
  %act.addr = alloca ptr, align 8
  %oact.addr = alloca ptr, align 8
  %ka_restorer.addr = alloca i64, align 8
  %k = alloca ptr, align 8
  %host_sig = alloca i32, align 4
  %ret = alloca i32, align 4
  %act1 = alloca %struct.sigaction, align 8
  store i32 %sig, ptr %sig.addr, align 4
  store ptr %act, ptr %act.addr, align 8
  store ptr %oact, ptr %oact.addr, align 8
  store i64 %ka_restorer, ptr %ka_restorer.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %sig.addr, align 4
  call void @trace_signal_do_sigaction_guest(i32 noundef %0, i32 noundef 64)
  %1 = load i32, ptr %sig.addr, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %sig.addr, align 4
  %cmp1 = icmp sgt i32 %2, 64
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %act.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %sig.addr, align 4
  %cmp2 = icmp eq i32 %4, 9
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %sig.addr, align 4
  %cmp4 = icmp eq i32 %5, 19
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %land.lhs.true
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3, %if.end
  %call = call i32 @block_signals()
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 -512, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %6 = load i32, ptr %sig.addr, align 4
  %sub = sub i32 %6, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.target_sigaction], ptr @sigact_table, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %k, align 8
  %7 = load ptr, ptr %oact.addr, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end9
  br label %do.body

do.body:                                          ; preds = %if.then11
  %8 = load ptr, ptr %oact.addr, align 8
  %_sa_handler = getelementptr inbounds %struct.target_sigaction, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %k, align 8
  %_sa_handler12 = getelementptr inbounds %struct.target_sigaction, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %_sa_handler12, align 8
  call void @stq_le_p(ptr noundef %_sa_handler, i64 noundef %10)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body13

do.body13:                                        ; preds = %do.end
  %11 = load ptr, ptr %oact.addr, align 8
  %sa_flags = getelementptr inbounds %struct.target_sigaction, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %k, align 8
  %sa_flags14 = getelementptr inbounds %struct.target_sigaction, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %sa_flags14, align 8
  call void @stq_le_p(ptr noundef %sa_flags, i64 noundef %13)
  br label %do.end15

do.end15:                                         ; preds = %do.body13
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %14 = load ptr, ptr %oact.addr, align 8
  %sa_restorer = getelementptr inbounds %struct.target_sigaction, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %k, align 8
  %sa_restorer17 = getelementptr inbounds %struct.target_sigaction, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %sa_restorer17, align 8
  call void @stq_le_p(ptr noundef %sa_restorer, i64 noundef %16)
  br label %do.end18

do.end18:                                         ; preds = %do.body16
  %17 = load ptr, ptr %oact.addr, align 8
  %sa_mask = getelementptr inbounds %struct.target_sigaction, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %k, align 8
  %sa_mask19 = getelementptr inbounds %struct.target_sigaction, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sa_mask, ptr align 8 %sa_mask19, i64 8, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %do.end18, %if.end9
  %19 = load ptr, ptr %act.addr, align 8
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %if.then22, label %if.end87

if.then22:                                        ; preds = %if.end20
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  %20 = load ptr, ptr %act.addr, align 8
  %_sa_handler24 = getelementptr inbounds %struct.target_sigaction, ptr %20, i32 0, i32 0
  %call25 = call i64 @ldq_le_p(ptr noundef %_sa_handler24)
  %21 = load ptr, ptr %k, align 8
  %_sa_handler26 = getelementptr inbounds %struct.target_sigaction, ptr %21, i32 0, i32 0
  store i64 %call25, ptr %_sa_handler26, align 8
  br label %do.end27

do.end27:                                         ; preds = %do.body23
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %22 = load ptr, ptr %act.addr, align 8
  %sa_flags29 = getelementptr inbounds %struct.target_sigaction, ptr %22, i32 0, i32 1
  %call30 = call i64 @ldq_le_p(ptr noundef %sa_flags29)
  %23 = load ptr, ptr %k, align 8
  %sa_flags31 = getelementptr inbounds %struct.target_sigaction, ptr %23, i32 0, i32 1
  store i64 %call30, ptr %sa_flags31, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.body28
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  %24 = load ptr, ptr %act.addr, align 8
  %sa_restorer34 = getelementptr inbounds %struct.target_sigaction, ptr %24, i32 0, i32 2
  %call35 = call i64 @ldq_le_p(ptr noundef %sa_restorer34)
  %25 = load ptr, ptr %k, align 8
  %sa_restorer36 = getelementptr inbounds %struct.target_sigaction, ptr %25, i32 0, i32 2
  store i64 %call35, ptr %sa_restorer36, align 8
  br label %do.end37

do.end37:                                         ; preds = %do.body33
  %26 = load ptr, ptr %k, align 8
  %sa_mask38 = getelementptr inbounds %struct.target_sigaction, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %act.addr, align 8
  %sa_mask39 = getelementptr inbounds %struct.target_sigaction, ptr %27, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sa_mask38, ptr align 8 %sa_mask39, i64 8, i1 false)
  %28 = load i32, ptr %sig.addr, align 4
  %call40 = call i32 @target_to_host_signal(i32 noundef %28)
  store i32 %call40, ptr %host_sig, align 4
  %29 = load i32, ptr %host_sig, align 4
  call void @trace_signal_do_sigaction_host(i32 noundef %29, i32 noundef 64)
  %30 = load i32, ptr %host_sig, align 4
  %call41 = call i32 @__libc_current_sigrtmax() #9
  %cmp42 = icmp sgt i32 %30, %call41
  br i1 %cmp42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %do.end37
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  %call45 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call45, true
  %lnot46 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot46 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool47 = icmp ne i64 %conv, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body44
  %31 = load i32, ptr %sig.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, i32 noundef %31)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %do.body44
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %do.end37
  %32 = load i32, ptr %host_sig, align 4
  %cmp52 = icmp ne i32 %32, 11
  br i1 %cmp52, label %land.lhs.true54, label %if.end86

land.lhs.true54:                                  ; preds = %if.end51
  %33 = load i32, ptr %host_sig, align 4
  %cmp55 = icmp ne i32 %33, 7
  br i1 %cmp55, label %if.then57, label %if.end86

if.then57:                                        ; preds = %land.lhs.true54
  %sa_mask58 = getelementptr inbounds %struct.sigaction, ptr %act1, i32 0, i32 1
  %call59 = call i32 @sigfillset(ptr noundef %sa_mask58) #9
  %sa_flags60 = getelementptr inbounds %struct.sigaction, ptr %act1, i32 0, i32 2
  store i32 4, ptr %sa_flags60, align 8
  %34 = load ptr, ptr %k, align 8
  %_sa_handler61 = getelementptr inbounds %struct.target_sigaction, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %_sa_handler61, align 8
  %cmp62 = icmp eq i64 %35, 1
  br i1 %cmp62, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.then57
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act1, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %__sigaction_handler, align 8
  br label %if.end84

if.else:                                          ; preds = %if.then57
  %36 = load ptr, ptr %k, align 8
  %_sa_handler65 = getelementptr inbounds %struct.target_sigaction, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %_sa_handler65, align 8
  %cmp66 = icmp eq i64 %37, 0
  br i1 %cmp66, label %if.then68, label %if.else76

if.then68:                                        ; preds = %if.else
  %38 = load i32, ptr %sig.addr, align 4
  %call69 = call i32 @core_dump_signal(i32 noundef %38)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.then68
  %__sigaction_handler72 = getelementptr inbounds %struct.sigaction, ptr %act1, i32 0, i32 0
  store ptr @host_signal_handler, ptr %__sigaction_handler72, align 8
  br label %if.end75

if.else73:                                        ; preds = %if.then68
  %__sigaction_handler74 = getelementptr inbounds %struct.sigaction, ptr %act1, i32 0, i32 0
  store ptr null, ptr %__sigaction_handler74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then71
  br label %if.end83

if.else76:                                        ; preds = %if.else
  %__sigaction_handler77 = getelementptr inbounds %struct.sigaction, ptr %act1, i32 0, i32 0
  store ptr @host_signal_handler, ptr %__sigaction_handler77, align 8
  %39 = load ptr, ptr %k, align 8
  %sa_flags78 = getelementptr inbounds %struct.target_sigaction, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %sa_flags78, align 8
  %and = and i64 %40, 268435456
  %tobool79 = icmp ne i64 %and, 0
  br i1 %tobool79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.else76
  %sa_flags81 = getelementptr inbounds %struct.sigaction, ptr %act1, i32 0, i32 2
  %41 = load i32, ptr %sa_flags81, align 8
  %or = or i32 %41, 268435456
  store i32 %or, ptr %sa_flags81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.else76
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end75
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then64
  %42 = load i32, ptr %host_sig, align 4
  %call85 = call i32 @sigaction(i32 noundef %42, ptr noundef %act1, ptr noundef null) #9
  store i32 %call85, ptr %ret, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.end84, %land.lhs.true54, %if.end51
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end20
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %do.end50, %if.then8, %if.then5, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_signal_do_sigaction_guest(i32 noundef %sig, i32 noundef %max) #0 {
entry:
  %sig.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr %sig.addr, align 4
  %1 = load i32, ptr %max.addr, align 4
  call void @_nocheck__trace_signal_do_sigaction_guest(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_signal_do_sigaction_host(i32 noundef %sig, i32 noundef %max) #0 {
entry:
  %sig.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr %sig.addr, align 4
  %1 = load i32, ptr %max.addr, align 4
  call void @_nocheck__trace_signal_do_sigaction_host(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmax() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @qemu_log(ptr noundef, ...) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @process_pending_signals(ptr noundef %cpu_env) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %sig = alloca i32, align 4
  %ts = alloca ptr, align 8
  %set = alloca %struct.__sigset_t, align 8
  %blocked_set = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  %0 = load ptr, ptr %cpu_env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end50, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %while.cond
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1262, ptr noundef @__func__.process_pending_signals, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %3 = load ptr, ptr %ts, align 8
  %signal_pending = getelementptr inbounds %struct.TaskState, ptr %3, i32 0, i32 14
  %4 = load atomic i32, ptr %signal_pending monotonic, align 4
  store i32 %4, ptr %atomic-temp, align 4
  %5 = load i32, ptr %atomic-temp, align 4
  store i32 %5, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %while.body2, label %while.end56

while.body2:                                      ; preds = %while.end
  %call3 = call i32 @sigfillset(ptr noundef %set) #9
  %call4 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %set, ptr noundef null) #9
  br label %restart_scan

restart_scan:                                     ; preds = %if.then37, %while.body2
  %7 = load ptr, ptr %ts, align 8
  %sync_signal = getelementptr inbounds %struct.TaskState, ptr %7, i32 0, i32 9
  %pending = getelementptr inbounds %struct.emulated_sigtable, ptr %sync_signal, i32 0, i32 0
  %8 = load i32, ptr %pending, align 8
  store i32 %8, ptr %sig, align 4
  %9 = load i32, ptr %sig, align 4
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.then, label %if.end22

if.then:                                          ; preds = %restart_scan
  %10 = load ptr, ptr %ts, align 8
  %signal_mask = getelementptr inbounds %struct.TaskState, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %sig, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %call6 = call i32 @sigismember(ptr noundef %signal_mask, i32 noundef %conv) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %13 = load i32, ptr %sig, align 4
  %sub = sub i32 %13, 1
  %idxprom8 = sext i32 %sub to i64
  %arrayidx9 = getelementptr [64 x %struct.target_sigaction], ptr @sigact_table, i64 0, i64 %idxprom8
  %_sa_handler = getelementptr inbounds %struct.target_sigaction, ptr %arrayidx9, i32 0, i32 0
  %14 = load i64, ptr %_sa_handler, align 16
  %cmp = icmp eq i64 %14, 1
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %lor.lhs.false, %if.then
  %15 = load ptr, ptr %ts, align 8
  %signal_mask12 = getelementptr inbounds %struct.TaskState, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %sig, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %idxprom13
  %17 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %17 to i32
  %call16 = call i32 @sigdelset(ptr noundef %signal_mask12, i32 noundef %conv15) #9
  %18 = load i32, ptr %sig, align 4
  %sub17 = sub i32 %18, 1
  %idxprom18 = sext i32 %sub17 to i64
  %arrayidx19 = getelementptr [64 x %struct.target_sigaction], ptr @sigact_table, i64 0, i64 %idxprom18
  %_sa_handler20 = getelementptr inbounds %struct.target_sigaction, ptr %arrayidx19, i32 0, i32 0
  store i64 0, ptr %_sa_handler20, align 16
  br label %if.end

if.end:                                           ; preds = %if.then11, %lor.lhs.false
  %19 = load ptr, ptr %cpu_env.addr, align 8
  %20 = load i32, ptr %sig, align 4
  %21 = load ptr, ptr %ts, align 8
  %sync_signal21 = getelementptr inbounds %struct.TaskState, ptr %21, i32 0, i32 9
  call void @handle_pending_signal(ptr noundef %19, i32 noundef %20, ptr noundef %sync_signal21)
  br label %if.end22

if.end22:                                         ; preds = %if.end, %restart_scan
  store i32 1, ptr %sig, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %22 = load i32, ptr %sig, align 4
  %cmp23 = icmp sle i32 %22, 64
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %ts, align 8
  %in_sigsuspend = getelementptr inbounds %struct.TaskState, ptr %23, i32 0, i32 13
  %24 = load i32, ptr %in_sigsuspend, align 8
  %tobool25 = icmp ne i32 %24, 0
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %25 = load ptr, ptr %ts, align 8
  %sigsuspend_mask = getelementptr inbounds %struct.TaskState, ptr %25, i32 0, i32 12
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %26 = load ptr, ptr %ts, align 8
  %signal_mask26 = getelementptr inbounds %struct.TaskState, ptr %26, i32 0, i32 11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %sigsuspend_mask, %cond.true ], [ %signal_mask26, %cond.false ]
  store ptr %cond, ptr %blocked_set, align 8
  %27 = load ptr, ptr %ts, align 8
  %sigtab = getelementptr inbounds %struct.TaskState, ptr %27, i32 0, i32 10
  %28 = load i32, ptr %sig, align 4
  %sub27 = sub i32 %28, 1
  %idxprom28 = sext i32 %sub27 to i64
  %arrayidx29 = getelementptr [64 x %struct.emulated_sigtable], ptr %sigtab, i64 0, i64 %idxprom28
  %pending30 = getelementptr inbounds %struct.emulated_sigtable, ptr %arrayidx29, i32 0, i32 0
  %29 = load i32, ptr %pending30, align 8
  %tobool31 = icmp ne i32 %29, 0
  br i1 %tobool31, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %cond.end
  %30 = load ptr, ptr %blocked_set, align 8
  %31 = load i32, ptr %sig, align 4
  %idxprom32 = sext i32 %31 to i64
  %arrayidx33 = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %idxprom32
  %32 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %32 to i32
  %call35 = call i32 @sigismember(ptr noundef %30, i32 noundef %conv34) #9
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end42, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %cpu_env.addr, align 8
  %34 = load i32, ptr %sig, align 4
  %35 = load ptr, ptr %ts, align 8
  %sigtab38 = getelementptr inbounds %struct.TaskState, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %sig, align 4
  %sub39 = sub i32 %36, 1
  %idxprom40 = sext i32 %sub39 to i64
  %arrayidx41 = getelementptr [64 x %struct.emulated_sigtable], ptr %sigtab38, i64 0, i64 %idxprom40
  call void @handle_pending_signal(ptr noundef %33, i32 noundef %34, ptr noundef %arrayidx41)
  br label %restart_scan

if.end42:                                         ; preds = %land.lhs.true, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %37 = load i32, ptr %sig, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %sig, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %do.body43

do.body43:                                        ; preds = %for.end
  br label %while.cond44

while.cond44:                                     ; preds = %do.end47, %do.body43
  br i1 false, label %while.body45, label %while.end48

while.body45:                                     ; preds = %while.cond44
  br label %do.body46

do.body46:                                        ; preds = %while.body45
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1305, ptr noundef @__func__.process_pending_signals, ptr noundef null) #10
  unreachable

do.end47:                                         ; No predecessors!
  br label %while.cond44

while.end48:                                      ; preds = %while.cond44
  %38 = load ptr, ptr %ts, align 8
  %signal_pending49 = getelementptr inbounds %struct.TaskState, ptr %38, i32 0, i32 14
  store i32 0, ptr %.atomictmp, align 4
  %39 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %39, ptr %signal_pending49 monotonic, align 4
  br label %do.end50

do.end50:                                         ; preds = %while.end48
  %40 = load ptr, ptr %ts, align 8
  %in_sigsuspend51 = getelementptr inbounds %struct.TaskState, ptr %40, i32 0, i32 13
  store i32 0, ptr %in_sigsuspend51, align 8
  %41 = load ptr, ptr %ts, align 8
  %signal_mask52 = getelementptr inbounds %struct.TaskState, ptr %41, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %set, ptr align 8 %signal_mask52, i64 128, i1 false)
  %call53 = call i32 @sigdelset(ptr noundef %set, i32 noundef 11) #9
  %call54 = call i32 @sigdelset(ptr noundef %set, i32 noundef 7) #9
  %call55 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %set, ptr noundef null) #9
  br label %while.cond, !llvm.loop !18

while.end56:                                      ; preds = %while.end
  %42 = load ptr, ptr %ts, align 8
  %in_sigsuspend57 = getelementptr inbounds %struct.TaskState, ptr %42, i32 0, i32 13
  store i32 0, ptr %in_sigsuspend57, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_pending_signal(ptr noundef %cpu_env, i32 noundef %sig, ptr noundef %k) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %sig.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %handler = alloca i64, align 8
  %set = alloca %struct.__sigset_t, align 8
  %target_old_set = alloca %struct.target_sigset_t, align 8
  %sa = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %blocked_set = alloca ptr, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %cpu_env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  %3 = load ptr, ptr %cpu_env.addr, align 8
  %4 = load i32, ptr %sig.addr, align 4
  call void @trace_user_handle_signal(ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %k.addr, align 8
  %pending = getelementptr inbounds %struct.emulated_sigtable, ptr %5, i32 0, i32 0
  store i32 0, ptr %pending, align 8
  %6 = load ptr, ptr %cpu, align 8
  %7 = load i32, ptr %sig.addr, align 4
  %call1 = call i32 @gdb_handlesig(ptr noundef %6, i32 noundef %7)
  store i32 %call1, ptr %sig.addr, align 4
  %8 = load i32, ptr %sig.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %sa, align 8
  store i64 1, ptr %handler, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %sig.addr, align 4
  %sub = sub i32 %9, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.target_sigaction], ptr @sigact_table, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sa, align 8
  %10 = load ptr, ptr %sa, align 8
  %_sa_handler = getelementptr inbounds %struct.target_sigaction, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %_sa_handler, align 8
  store i64 %11, ptr %handler, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call2 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 524288)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load i32, ptr %sig.addr, align 4
  %13 = load ptr, ptr %k.addr, align 8
  %info = getelementptr inbounds %struct.emulated_sigtable, ptr %13, i32 0, i32 1
  call void @print_taken_signal(i32 noundef %12, ptr noundef %info)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %14 = load i64, ptr %handler, align 8
  %cmp = icmp eq i64 %14, 0
  br i1 %cmp, label %if.then8, label %if.else33

if.then8:                                         ; preds = %if.end6
  %15 = load i32, ptr %sig.addr, align 4
  %cmp9 = icmp eq i32 %15, 20
  br i1 %cmp9, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %16 = load i32, ptr %sig.addr, align 4
  %cmp11 = icmp eq i32 %16, 21
  br i1 %cmp11, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %17 = load i32, ptr %sig.addr, align 4
  %cmp14 = icmp eq i32 %17, 22
  br i1 %cmp14, label %if.then16, label %if.else19

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.then8
  %call17 = call i32 @getpid() #9
  %call18 = call i32 @kill(i32 noundef %call17, i32 noundef 19) #9
  br label %if.end32

if.else19:                                        ; preds = %lor.lhs.false13
  %18 = load i32, ptr %sig.addr, align 4
  %cmp20 = icmp ne i32 %18, 17
  br i1 %cmp20, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.else19
  %19 = load i32, ptr %sig.addr, align 4
  %cmp22 = icmp ne i32 %19, 23
  br i1 %cmp22, label %land.lhs.true24, label %if.end31

land.lhs.true24:                                  ; preds = %land.lhs.true
  %20 = load i32, ptr %sig.addr, align 4
  %cmp25 = icmp ne i32 %20, 28
  br i1 %cmp25, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %21 = load i32, ptr %sig.addr, align 4
  %cmp28 = icmp ne i32 %21, 18
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27
  %22 = load ptr, ptr %cpu_env.addr, align 8
  %23 = load i32, ptr %sig.addr, align 4
  call void @dump_core_and_abort(ptr noundef %22, i32 noundef %23) #10
  unreachable

if.end31:                                         ; preds = %land.lhs.true27, %land.lhs.true24, %land.lhs.true, %if.else19
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then16
  br label %if.end61

if.else33:                                        ; preds = %if.end6
  %24 = load i64, ptr %handler, align 8
  %cmp34 = icmp eq i64 %24, 1
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else33
  br label %if.end60

if.else37:                                        ; preds = %if.else33
  %25 = load i64, ptr %handler, align 8
  %cmp38 = icmp eq i64 %25, -1
  br i1 %cmp38, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.else37
  %26 = load ptr, ptr %cpu_env.addr, align 8
  %27 = load i32, ptr %sig.addr, align 4
  call void @dump_core_and_abort(ptr noundef %26, i32 noundef %27) #10
  unreachable

if.else41:                                        ; preds = %if.else37
  %28 = load ptr, ptr %sa, align 8
  %sa_mask = getelementptr inbounds %struct.target_sigaction, ptr %28, i32 0, i32 3
  call void @target_to_host_sigset(ptr noundef %set, ptr noundef %sa_mask)
  %29 = load ptr, ptr %sa, align 8
  %sa_flags = getelementptr inbounds %struct.target_sigaction, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %sa_flags, align 8
  %and = and i64 %30, 1073741824
  %tobool42 = icmp ne i64 %and, 0
  br i1 %tobool42, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.else41
  %31 = load i32, ptr %sig.addr, align 4
  %call44 = call i32 @target_to_host_signal(i32 noundef %31)
  %call45 = call i32 @sigaddset(ptr noundef %set, i32 noundef %call44) #9
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.else41
  %32 = load ptr, ptr %ts, align 8
  %signal_mask = getelementptr inbounds %struct.TaskState, ptr %32, i32 0, i32 11
  call void @host_to_target_sigset_internal(ptr noundef %target_old_set, ptr noundef %signal_mask)
  %33 = load ptr, ptr %ts, align 8
  %in_sigsuspend = getelementptr inbounds %struct.TaskState, ptr %33, i32 0, i32 13
  %34 = load i32, ptr %in_sigsuspend, align 8
  %tobool47 = icmp ne i32 %34, 0
  br i1 %tobool47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end46
  %35 = load ptr, ptr %ts, align 8
  %sigsuspend_mask = getelementptr inbounds %struct.TaskState, ptr %35, i32 0, i32 12
  br label %cond.end

cond.false:                                       ; preds = %if.end46
  %36 = load ptr, ptr %ts, align 8
  %signal_mask48 = getelementptr inbounds %struct.TaskState, ptr %36, i32 0, i32 11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %sigsuspend_mask, %cond.true ], [ %signal_mask48, %cond.false ]
  store ptr %cond, ptr %blocked_set, align 8
  %37 = load ptr, ptr %ts, align 8
  %signal_mask49 = getelementptr inbounds %struct.TaskState, ptr %37, i32 0, i32 11
  %38 = load ptr, ptr %blocked_set, align 8
  %call50 = call i32 @sigorset(ptr noundef %signal_mask49, ptr noundef %38, ptr noundef %set) #9
  %39 = load ptr, ptr %ts, align 8
  %in_sigsuspend51 = getelementptr inbounds %struct.TaskState, ptr %39, i32 0, i32 13
  store i32 0, ptr %in_sigsuspend51, align 8
  %40 = load i32, ptr %sig.addr, align 4
  %41 = load ptr, ptr %sa, align 8
  %42 = load ptr, ptr %k.addr, align 8
  %info52 = getelementptr inbounds %struct.emulated_sigtable, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %cpu_env.addr, align 8
  call void @setup_rt_frame(i32 noundef %40, ptr noundef %41, ptr noundef %info52, ptr noundef %target_old_set, ptr noundef %43)
  %44 = load ptr, ptr %sa, align 8
  %sa_flags53 = getelementptr inbounds %struct.target_sigaction, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %sa_flags53, align 8
  %and54 = and i64 %45, 2147483648
  %tobool55 = icmp ne i64 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %cond.end
  %46 = load ptr, ptr %sa, align 8
  %_sa_handler57 = getelementptr inbounds %struct.target_sigaction, ptr %46, i32 0, i32 0
  store i64 0, ptr %_sa_handler57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %cond.end
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then36
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @process_sigsuspend_mask(ptr noundef %pset, i64 noundef %sigset, i64 noundef %sigsize) #0 {
entry:
  %retval = alloca i32, align 4
  %pset.addr = alloca ptr, align 8
  %sigset.addr = alloca i64, align 8
  %sigsize.addr = alloca i64, align 8
  %ts = alloca ptr, align 8
  %host_set = alloca ptr, align 8
  %target_sigset = alloca ptr, align 8
  store ptr %pset, ptr %pset.addr, align 8
  store i64 %sigset, ptr %sigset.addr, align 8
  store i64 %sigsize, ptr %sigsize.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  %3 = load ptr, ptr %ts, align 8
  %sigsuspend_mask = getelementptr inbounds %struct.TaskState, ptr %3, i32 0, i32 12
  store ptr %sigsuspend_mask, ptr %host_set, align 8
  %4 = load i64, ptr %sigsize.addr, align 8
  %cmp = icmp ne i64 %4, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %sigset.addr, align 8
  %6 = load i64, ptr %sigsize.addr, align 8
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %5, i64 noundef %6, i1 noundef zeroext true)
  store ptr %call, ptr %target_sigset, align 8
  %7 = load ptr, ptr %target_sigset, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -14, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %8 = load ptr, ptr %host_set, align 8
  %9 = load ptr, ptr %target_sigset, align 8
  call void @target_to_host_sigset(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %target_sigset, align 8
  %11 = load i64, ptr %sigset.addr, align 8
  call void @unlock_user(ptr noundef %10, i64 noundef %11, i64 noundef 0)
  %12 = load ptr, ptr %host_set, align 8
  %13 = load ptr, ptr %pset.addr, align 8
  store ptr %12, ptr %13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tswap64(i64 noundef %s) #0 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmin() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_signal_table_init(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  call void @_nocheck__trace_signal_table_init(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_signal_table_init(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SIGNAL_TABLE_INIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %i.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %i.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare i32 @qemu_get_thread_id() #7

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare ptr @object_get_class(ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_user_queue_signal(ptr noundef %env, i32 noundef %target_sig) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %target_sig.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %target_sig, ptr %target_sig.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USER_QUEUE_SIGNAL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %target_sig.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %target_sig.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_sigsegv_handler(ptr noundef %cpu, ptr noundef %info, ptr noundef %uc) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %uc.addr = alloca ptr, align 8
  %host_addr = alloca i64, align 8
  %is_valid = alloca i8, align 1
  %guest_addr = alloca i64, align 8
  %__ret = alloca i64, align 8
  %tmp = alloca i64, align 8
  %pc = alloca i64, align 8
  %is_write = alloca i8, align 1
  %access_type = alloca i32, align 4
  %maperr = alloca i8, align 1
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %_sifields = getelementptr inbounds %struct.siginfo_t, ptr %0, i32 0, i32 4
  %si_addr = getelementptr inbounds %struct.anon.18, ptr %_sifields, i32 0, i32 0
  %1 = load ptr, ptr %si_addr, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %host_addr, align 8
  %3 = load i64, ptr %host_addr, align 8
  %4 = load i64, ptr @guest_base, align 8
  %sub = sub i64 %3, %4
  %5 = load i64, ptr @reserved_va, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ -1, %cond.false ]
  %cmp = icmp ule i64 %sub, %cond
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_valid, align 1
  %6 = load i64, ptr %host_addr, align 8
  %7 = load i64, ptr @guest_base, align 8
  %sub1 = sub i64 %6, %7
  store i64 %sub1, ptr %__ret, align 8
  %8 = load i64, ptr %__ret, align 8
  store i64 %8, ptr %tmp, align 8
  %9 = load i64, ptr %tmp, align 8
  store i64 %9, ptr %guest_addr, align 8
  %10 = load ptr, ptr %uc.addr, align 8
  %call = call i64 @host_signal_pc(ptr noundef %10)
  store i64 %call, ptr %pc, align 8
  %11 = load ptr, ptr %info.addr, align 8
  %12 = load ptr, ptr %uc.addr, align 8
  %call2 = call zeroext i1 @host_signal_write(ptr noundef %11, ptr noundef %12)
  %frombool3 = zext i1 %call2 to i8
  store i8 %frombool3, ptr %is_write, align 1
  %13 = load i8, ptr %is_write, align 1
  %tobool4 = trunc i8 %13 to i1
  %call5 = call i32 @adjust_signal_pc(ptr noundef %pc, i1 noundef zeroext %tobool4)
  store i32 %call5, ptr %access_type, align 4
  %14 = load i8, ptr %is_write, align 1
  %tobool6 = trunc i8 %14 to i1
  br i1 %tobool6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %15 = load i8, ptr %is_valid, align 1
  %tobool7 = trunc i8 %15 to i1
  br i1 %tobool7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %16 = load ptr, ptr %info.addr, align 8
  %si_code = getelementptr inbounds %struct.siginfo_t, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %si_code, align 8
  %cmp9 = icmp eq i32 %17, 2
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %18 = load ptr, ptr %cpu.addr, align 8
  %19 = load ptr, ptr %uc.addr, align 8
  %call11 = call ptr @host_signal_mask(ptr noundef %19)
  %20 = load i64, ptr %pc, align 8
  %21 = load i64, ptr %guest_addr, align 8
  %call12 = call zeroext i1 @handle_sigsegv_accerr_write(ptr noundef %18, ptr noundef %call11, i64 noundef %20, i64 noundef %21)
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true10
  ret void

if.end:                                           ; preds = %land.lhs.true10, %land.lhs.true8, %land.lhs.true, %cond.end
  %22 = load i32, ptr %access_type, align 4
  %cmp13 = icmp ne i32 %22, 2
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end
  %23 = load i64, ptr %pc, align 8
  %24 = load i64, ptr @tcg_splitwx_diff, align 8
  %sub15 = sub i64 %23, %24
  %25 = inttoptr i64 %sub15 to ptr
  %call16 = call zeroext i1 @in_code_gen_buffer(ptr noundef %25)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  %26 = load ptr, ptr %info.addr, align 8
  call void @die_from_signal(ptr noundef %26) #10
  unreachable

if.end18:                                         ; preds = %land.lhs.true14, %if.end
  store i8 1, ptr %maperr, align 1
  %27 = load i8, ptr %is_valid, align 1
  %tobool19 = trunc i8 %27 to i1
  br i1 %tobool19, label %land.lhs.true20, label %if.end29

land.lhs.true20:                                  ; preds = %if.end18
  %28 = load ptr, ptr %info.addr, align 8
  %si_code21 = getelementptr inbounds %struct.siginfo_t, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %si_code21, align 8
  %cmp22 = icmp eq i32 %29, 2
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %land.lhs.true20
  %30 = load i64, ptr %guest_addr, align 8
  %call24 = call i32 @page_get_flags(i64 noundef %30)
  %and = and i32 %call24, 8
  %tobool25 = icmp ne i32 %and, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then23
  store i8 0, ptr %maperr, align 1
  br label %if.end28

if.else:                                          ; preds = %if.then23
  %31 = load ptr, ptr %info.addr, align 8
  %si_code27 = getelementptr inbounds %struct.siginfo_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %si_code27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true20, %if.end18
  %32 = load ptr, ptr %uc.addr, align 8
  %call30 = call ptr @host_signal_mask(ptr noundef %32)
  %call31 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %call30, ptr noundef null) #9
  %33 = load ptr, ptr %cpu.addr, align 8
  %34 = load i64, ptr %guest_addr, align 8
  %35 = load i32, ptr %access_type, align 4
  %36 = load i8, ptr %maperr, align 1
  %tobool32 = trunc i8 %36 to i1
  %37 = load i64, ptr %pc, align 8
  call void @cpu_loop_exit_sigsegv(ptr noundef %33, i64 noundef %34, i32 noundef %35, i1 noundef zeroext %tobool32, i64 noundef %37) #10
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_sigbus_handler(ptr noundef %cpu, ptr noundef %info, ptr noundef %uc) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %uc.addr = alloca ptr, align 8
  %pc = alloca i64, align 8
  %is_write = alloca i8, align 1
  %access_type = alloca i32, align 4
  %host_addr = alloca i64, align 8
  %guest_addr = alloca i64, align 8
  %__ret = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call i64 @host_signal_pc(ptr noundef %0)
  store i64 %call, ptr %pc, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %2 = load ptr, ptr %uc.addr, align 8
  %call1 = call zeroext i1 @host_signal_write(ptr noundef %1, ptr noundef %2)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %is_write, align 1
  %3 = load i8, ptr %is_write, align 1
  %tobool = trunc i8 %3 to i1
  %call2 = call i32 @adjust_signal_pc(ptr noundef %pc, i1 noundef zeroext %tobool)
  store i32 %call2, ptr %access_type, align 4
  %4 = load i64, ptr %pc, align 8
  %5 = load i64, ptr @tcg_splitwx_diff, align 8
  %sub = sub i64 %4, %5
  %6 = inttoptr i64 %sub to ptr
  %call3 = call zeroext i1 @in_code_gen_buffer(ptr noundef %6)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %info.addr, align 8
  call void @die_from_signal(ptr noundef %7) #10
  unreachable

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %info.addr, align 8
  %si_code = getelementptr inbounds %struct.siginfo_t, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %si_code, align 8
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %info.addr, align 8
  %_sifields = getelementptr inbounds %struct.siginfo_t, ptr %10, i32 0, i32 4
  %si_addr = getelementptr inbounds %struct.anon.18, ptr %_sifields, i32 0, i32 0
  %11 = load ptr, ptr %si_addr, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %host_addr, align 8
  %13 = load i64, ptr %host_addr, align 8
  %14 = load i64, ptr @guest_base, align 8
  %sub5 = sub i64 %13, %14
  store i64 %sub5, ptr %__ret, align 8
  %15 = load i64, ptr %__ret, align 8
  store i64 %15, ptr %tmp, align 8
  %16 = load i64, ptr %tmp, align 8
  store i64 %16, ptr %guest_addr, align 8
  %17 = load ptr, ptr %uc.addr, align 8
  %call6 = call ptr @host_signal_mask(ptr noundef %17)
  %call7 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %call6, ptr noundef null) #9
  %18 = load ptr, ptr %cpu.addr, align 8
  %19 = load i64, ptr %guest_addr, align 8
  %20 = load i32, ptr %access_type, align 4
  %21 = load i64, ptr %pc, align 8
  call void @cpu_loop_exit_sigbus(ptr noundef %18, i64 noundef %19, i32 noundef %20, i64 noundef %21) #10
  unreachable

if.end8:                                          ; preds = %if.end
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @die_from_signal(ptr noundef %info) #6 {
entry:
  %info.addr = alloca ptr, align 8
  %sigbuf = alloca [4 x i8], align 1
  %codebuf = alloca [12 x i8], align 1
  %sig = alloca ptr, align 8
  %code = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr null, ptr %code, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %si_signo = getelementptr inbounds %struct.siginfo_t, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %si_signo, align 8
  switch i32 %1, label %sw.default [
    i32 11, label %sw.bb
    i32 7, label %sw.bb3
    i32 4, label %sw.bb8
    i32 8, label %sw.bb17
    i32 5, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.12, ptr %sig, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %si_code = getelementptr inbounds %struct.siginfo_t, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %si_code, align 8
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %sw.bb
  store ptr @.str.13, ptr %code, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %sw.bb
  store ptr @.str.14, ptr %code, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  br label %sw.epilog25

sw.bb3:                                           ; preds = %entry
  store ptr @.str.15, ptr %sig, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %si_code4 = getelementptr inbounds %struct.siginfo_t, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %si_code4, align 8
  switch i32 %5, label %sw.epilog7 [
    i32 1, label %sw.bb5
    i32 2, label %sw.bb6
  ]

sw.bb5:                                           ; preds = %sw.bb3
  store ptr @.str.16, ptr %code, align 8
  br label %sw.epilog7

sw.bb6:                                           ; preds = %sw.bb3
  store ptr @.str.17, ptr %code, align 8
  br label %sw.epilog7

sw.epilog7:                                       ; preds = %sw.bb6, %sw.bb5, %sw.bb3
  br label %sw.epilog25

sw.bb8:                                           ; preds = %entry
  store ptr @.str.18, ptr %sig, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %si_code9 = getelementptr inbounds %struct.siginfo_t, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %si_code9, align 8
  switch i32 %7, label %sw.epilog16 [
    i32 1, label %sw.bb10
    i32 2, label %sw.bb11
    i32 3, label %sw.bb12
    i32 5, label %sw.bb13
    i32 6, label %sw.bb14
    i32 7, label %sw.bb15
  ]

sw.bb10:                                          ; preds = %sw.bb8
  store ptr @.str.19, ptr %code, align 8
  br label %sw.epilog16

sw.bb11:                                          ; preds = %sw.bb8
  store ptr @.str.20, ptr %code, align 8
  br label %sw.epilog16

sw.bb12:                                          ; preds = %sw.bb8
  store ptr @.str.21, ptr %code, align 8
  br label %sw.epilog16

sw.bb13:                                          ; preds = %sw.bb8
  store ptr @.str.22, ptr %code, align 8
  br label %sw.epilog16

sw.bb14:                                          ; preds = %sw.bb8
  store ptr @.str.23, ptr %code, align 8
  br label %sw.epilog16

sw.bb15:                                          ; preds = %sw.bb8
  store ptr @.str.24, ptr %code, align 8
  br label %sw.epilog16

sw.epilog16:                                      ; preds = %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb8
  br label %sw.epilog25

sw.bb17:                                          ; preds = %entry
  store ptr @.str.25, ptr %sig, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %si_code18 = getelementptr inbounds %struct.siginfo_t, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %si_code18, align 8
  switch i32 %9, label %sw.epilog21 [
    i32 1, label %sw.bb19
    i32 2, label %sw.bb20
  ]

sw.bb19:                                          ; preds = %sw.bb17
  store ptr @.str.26, ptr %code, align 8
  br label %sw.epilog21

sw.bb20:                                          ; preds = %sw.bb17
  store ptr @.str.27, ptr %code, align 8
  br label %sw.epilog21

sw.epilog21:                                      ; preds = %sw.bb20, %sw.bb19, %sw.bb17
  br label %sw.epilog25

sw.bb22:                                          ; preds = %entry
  store ptr @.str.28, ptr %sig, align 8
  br label %sw.epilog25

sw.default:                                       ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i8], ptr %sigbuf, i64 0, i64 0
  %10 = load ptr, ptr %info.addr, align 8
  %si_signo23 = getelementptr inbounds %struct.siginfo_t, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %si_signo23, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 4, ptr noundef @.str.29, i32 noundef %11) #9
  %arraydecay24 = getelementptr inbounds [4 x i8], ptr %sigbuf, i64 0, i64 0
  store ptr %arraydecay24, ptr %sig, align 8
  br label %sw.epilog25

sw.epilog25:                                      ; preds = %sw.default, %sw.bb22, %sw.epilog21, %sw.epilog16, %sw.epilog7, %sw.epilog
  %12 = load ptr, ptr %code, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog25
  %arraydecay26 = getelementptr inbounds [12 x i8], ptr %codebuf, i64 0, i64 0
  %13 = load ptr, ptr %info.addr, align 8
  %si_code27 = getelementptr inbounds %struct.siginfo_t, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %si_code27, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay26, i64 noundef 4, ptr noundef @.str.29, i32 noundef %14) #9
  %arraydecay29 = getelementptr inbounds [12 x i8], ptr %codebuf, i64 0, i64 0
  store ptr %arraydecay29, ptr %code, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog25
  %15 = load ptr, ptr %sig, align 8
  %16 = load ptr, ptr %code, align 8
  %17 = load ptr, ptr %info.addr, align 8
  %_sifields = getelementptr inbounds %struct.siginfo_t, ptr %17, i32 0, i32 4
  %si_addr = getelementptr inbounds %struct.anon.18, ptr %_sifields, i32 0, i32 0
  %18 = load ptr, ptr %si_addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.30, ptr noundef %15, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %info.addr, align 8
  %si_signo30 = getelementptr inbounds %struct.siginfo_t, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %si_signo30, align 8
  call void @die_with_signal(i32 noundef %20) #10
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_user_host_signal(ptr noundef %env, i32 noundef %host_sig, i32 noundef %target_sig) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %host_sig.addr = alloca i32, align 4
  %target_sig.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %host_sig, ptr %host_sig.addr, align 4
  store i32 %target_sig, ptr %target_sig.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i32, ptr %host_sig.addr, align 4
  %2 = load i32, ptr %target_sig.addr, align 4
  call void @_nocheck__trace_user_host_signal(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rewind_if_in_safe_syscall(ptr noundef %puc) #0 {
entry:
  %puc.addr = alloca ptr, align 8
  %uc = alloca ptr, align 8
  %pcreg = alloca i64, align 8
  store ptr %puc, ptr %puc.addr, align 8
  %0 = load ptr, ptr %puc.addr, align 8
  store ptr %0, ptr %uc, align 8
  %1 = load ptr, ptr %uc, align 8
  %call = call i64 @host_signal_pc(ptr noundef %1)
  store i64 %call, ptr %pcreg, align 8
  %2 = load i64, ptr %pcreg, align 8
  %cmp = icmp ugt i64 %2, ptrtoint (ptr @safe_syscall_start to i64)
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %pcreg, align 8
  %cmp1 = icmp ult i64 %3, ptrtoint (ptr @safe_syscall_end to i64)
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %uc, align 8
  call void @host_signal_set_pc(ptr noundef %4, i64 noundef ptrtoint (ptr @safe_syscall_start to i64))
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @host_signal_mask(ptr noundef %uc) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %uc_sigmask = getelementptr inbounds %struct.ucontext_t, ptr %0, i32 0, i32 4
  ret ptr %uc_sigmask
}

declare void @cpu_exit(ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_signal_pc(ptr noundef %uc) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext = getelementptr inbounds %struct.ucontext_t, ptr %0, i32 0, i32 3
  %gregs = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext, i32 0, i32 0
  %arrayidx = getelementptr [23 x i64], ptr %gregs, i64 0, i64 16
  %1 = load i64, ptr %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @host_signal_write(ptr noundef %info, ptr noundef %uc) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %uc.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext = getelementptr inbounds %struct.ucontext_t, ptr %0, i32 0, i32 3
  %gregs = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext, i32 0, i32 0
  %arrayidx = getelementptr [23 x i64], ptr %gregs, i64 0, i64 20
  %1 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %1, 14
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext1 = getelementptr inbounds %struct.ucontext_t, ptr %2, i32 0, i32 3
  %gregs2 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext1, i32 0, i32 0
  %arrayidx3 = getelementptr [23 x i64], ptr %gregs2, i64 0, i64 19
  %3 = load i64, ptr %arrayidx3, align 8
  %and = and i64 %3, 2
  %tobool = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %4
}

declare i32 @adjust_signal_pc(ptr noundef, i1 noundef zeroext) #7

declare zeroext i1 @handle_sigsegv_accerr_write(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

declare zeroext i1 @in_code_gen_buffer(ptr noundef) #7

declare i32 @page_get_flags(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @error_report(ptr noundef, ...) #7

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @die_with_signal(i32 noundef %host_sig) #6 {
entry:
  %host_sig.addr = alloca i32, align 4
  %act = alloca %struct.sigaction, align 8
  store i32 %host_sig, ptr %host_sig.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %act, i8 0, i64 152, i1 false)
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 1
  %call = call i32 @sigfillset(ptr noundef %sa_mask) #9
  %0 = load i32, ptr %host_sig.addr, align 4
  %call1 = call i32 @sigaction(i32 noundef %0, ptr noundef %act, ptr noundef null) #9
  %call2 = call i32 @getpid() #9
  %1 = load i32, ptr %host_sig.addr, align 4
  %call3 = call i32 @kill(i32 noundef %call2, i32 noundef %1) #9
  %sa_mask4 = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 1
  %2 = load i32, ptr %host_sig.addr, align 4
  %call5 = call i32 @sigdelset(ptr noundef %sa_mask4, i32 noundef %2) #9
  %sa_mask6 = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 1
  %call7 = call i32 @sigsuspend(ptr noundef %sa_mask6)
  call void @_exit(i32 noundef 1) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i32 @sigsuspend(ptr noundef) #7

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_user_host_signal(ptr noundef %env, i32 noundef %host_sig, i32 noundef %target_sig) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %host_sig.addr = alloca i32, align 4
  %target_sig.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %host_sig, ptr %host_sig.addr, align 4
  store i32 %target_sig, ptr %target_sig.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USER_HOST_SIGNAL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %host_sig.addr, align 4
  %7 = load i32, ptr %target_sig.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %host_sig.addr, align 4
  %10 = load i32, ptr %target_sig.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_signal_set_pc(ptr noundef %uc, i64 noundef %pc) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load i64, ptr %pc.addr, align 8
  %1 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext = getelementptr inbounds %struct.ucontext_t, ptr %1, i32 0, i32 3
  %gregs = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext, i32 0, i32 0
  %arrayidx = getelementptr [23 x i64], ptr %gregs, i64 0, i64 16
  store i64 %0, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_signal_do_sigaction_guest(i32 noundef %sig, i32 noundef %max) #0 {
entry:
  %sig.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %sig, ptr %sig.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SIGNAL_DO_SIGACTION_GUEST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %sig.addr, align 4
  %6 = load i32, ptr %max.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %sig.addr, align 4
  %8 = load i32, ptr %max.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_signal_do_sigaction_host(i32 noundef %sig, i32 noundef %max) #0 {
entry:
  %sig.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %sig, ptr %sig.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SIGNAL_DO_SIGACTION_HOST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %sig.addr, align 4
  %6 = load i32, ptr %max.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %sig.addr, align 4
  %8 = load i32, ptr %max.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_user_handle_signal(ptr noundef %env, i32 noundef %target_sig) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %target_sig.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %target_sig, ptr %target_sig.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i32, ptr %target_sig.addr, align 4
  call void @_nocheck__trace_user_handle_signal(ptr noundef %0, i32 noundef %1)
  ret void
}

declare i32 @gdb_handlesig(ptr noundef, i32 noundef) #7

declare void @print_taken_signal(i32 noundef, ptr noundef) #7

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @dump_core_and_abort(ptr noundef %env, i32 noundef %target_sig) #6 {
entry:
  %env.addr = alloca ptr, align 8
  %target_sig.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %host_sig = alloca i32, align 4
  %core_dumped = alloca i32, align 4
  %nodump = alloca %struct.rlimit, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %target_sig, ptr %target_sig.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  store i32 0, ptr %core_dumped, align 4
  %3 = load i32, ptr %target_sig.addr, align 4
  %cmp = icmp eq i32 %3, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 6, ptr %host_sig, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %target_sig.addr, align 4
  %call1 = call i32 @target_to_host_signal(i32 noundef %4)
  store i32 %call1, ptr %host_sig, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %target_sig.addr, align 4
  %7 = load i32, ptr %host_sig, align 4
  call void @trace_user_dump_core_and_abort(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %target_sig.addr, align 4
  call void @gdb_signalled(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %target_sig.addr, align 4
  %call2 = call i32 @core_dump_signal(i32 noundef %10)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %ts, align 8
  %bprm = getelementptr inbounds %struct.TaskState, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %bprm, align 8
  %core_dump = getelementptr inbounds %struct.linux_binprm, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %core_dump, align 16
  %cmp3 = icmp ne ptr %13, null
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %land.lhs.true
  call void @stop_all_tasks()
  %14 = load ptr, ptr %ts, align 8
  %bprm5 = getelementptr inbounds %struct.TaskState, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %bprm5, align 8
  %core_dump6 = getelementptr inbounds %struct.linux_binprm, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %core_dump6, align 16
  %17 = load i32, ptr %target_sig.addr, align 4
  %18 = load ptr, ptr %env.addr, align 8
  %call7 = call i32 %16(i32 noundef %17, ptr noundef %18)
  %cmp8 = icmp eq i32 %call7, 0
  %conv = zext i1 %cmp8 to i32
  store i32 %conv, ptr %core_dumped, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %19 = load i32, ptr %core_dumped, align 4
  %tobool10 = icmp ne i32 %19, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call12 = call i32 @getrlimit64(i32 noundef 4, ptr noundef %nodump) #9
  %rlim_cur = getelementptr inbounds %struct.rlimit, ptr %nodump, i32 0, i32 0
  store i64 0, ptr %rlim_cur, align 8
  %call13 = call i32 @setrlimit64(i32 noundef 4, ptr noundef %nodump) #9
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i32, ptr %target_sig.addr, align 4
  %22 = load i32, ptr %host_sig, align 4
  %call14 = call ptr @strsignal(i32 noundef %22) #9
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.39, i32 noundef %21, ptr noundef %call14, ptr noundef @.str.40)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end9
  %23 = load ptr, ptr %env.addr, align 8
  %24 = load i32, ptr %target_sig.addr, align 4
  %add = add i32 128, %24
  call void @preexit_cleanup(ptr noundef %23, i32 noundef %add)
  %25 = load i32, ptr %host_sig, align 4
  call void @die_with_signal(i32 noundef %25) #10
  unreachable
}

declare void @setup_rt_frame(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_user_handle_signal(ptr noundef %env, i32 noundef %target_sig) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %target_sig.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %target_sig, ptr %target_sig.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USER_HANDLE_SIGNAL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %target_sig.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %target_sig.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_user_dump_core_and_abort(ptr noundef %env, i32 noundef %target_sig, i32 noundef %host_sig) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %target_sig.addr = alloca i32, align 4
  %host_sig.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %target_sig, ptr %target_sig.addr, align 4
  store i32 %host_sig, ptr %host_sig.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i32, ptr %target_sig.addr, align 4
  %2 = load i32, ptr %host_sig.addr, align 4
  call void @_nocheck__trace_user_dump_core_and_abort(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @gdb_signalled(ptr noundef, i32 noundef) #7

declare void @stop_all_tasks() #7

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setrlimit64(i32 noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) #1

declare void @preexit_cleanup(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_user_dump_core_and_abort(ptr noundef %env, i32 noundef %target_sig, i32 noundef %host_sig) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %target_sig.addr = alloca i32, align 4
  %host_sig.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %target_sig, ptr %target_sig.addr, align 4
  store i32 %host_sig, ptr %host_sig.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USER_DUMP_CORE_AND_ABORT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %target_sig.addr, align 4
  %7 = load i32, ptr %host_sig.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %target_sig.addr, align 4
  %10 = load i32, ptr %host_sig.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
