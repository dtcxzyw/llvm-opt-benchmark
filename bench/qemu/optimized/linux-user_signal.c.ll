; ModuleID = 'bench/qemu/original/linux-user_signal.c.ll'
source_filename = "bench/qemu/original/linux-user_signal.c.ll"
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
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.17, [80 x i8] }
%struct.anon.17 = type { i32, i32, i32, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.sigaction = type { %union.anon.23, %struct.__sigset_t, i32, ptr }
%union.anon.23 = type { ptr }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.TCGCPUOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rlimit = type { i64, i64 }
%struct.linux_binprm = type { [1024 x i8], %struct.ImageSource, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [8 x i8] }
%struct.ImageSource = type { ptr, i32, i32 }

@target_to_host_signal_table = internal unnamed_addr global [65 x i8] zeroinitializer, align 16
@thread_cpu = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"../qemu/linux-user/signal.c\00", align 1
@__func__.do_sigprocmask = private unnamed_addr constant [15 x i8] c"do_sigprocmask\00", align 1
@__func__.tswap_siginfo = private unnamed_addr constant [14 x i8] c"tswap_siginfo\00", align 1
@sigact_table = internal global [64 x %struct.target_sigaction] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [40 x i8] c"Unsupported target signal #%d, ignored\0A\00", align 1
@default_sigreturn = dso_local local_unnamed_addr global i64 0, align 8
@default_rt_sigreturn = dso_local local_unnamed_addr global i64 0, align 8
@host_to_target_signal_table = internal unnamed_addr global <{ [32 x i8], [33 x i8] }> <{ [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", [33 x i8] zeroinitializer }>, align 16
@.str.5 = private unnamed_addr constant [39 x i8] c"target_to_host_signal_table[tsig] == 0\00", align 1
@__PRETTY_FUNCTION__.signal_table_init = private unnamed_addr constant [29 x i8] c"void signal_table_init(void)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_SIGNAL_TABLE_INIT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:signal_table_init number of unavailable signals: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"signal_table_init number of unavailable signals: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@_TRACE_USER_QUEUE_SIGNAL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:user_queue_signal env=%p signal %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"user_queue_signal env=%p signal %d\0A\00", align 1
@guest_base = external local_unnamed_addr global i64, align 8
@reserved_va = external local_unnamed_addr global i64, align 8
@tcg_splitwx_diff = external local_unnamed_addr global i64, align 8
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
@_TRACE_USER_HOST_SIGNAL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:user_host_signal env=%p signal %d (target %d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"user_host_signal env=%p signal %d (target %d)\0A\00", align 1
@safe_syscall_start = external global [0 x i8], align 1
@safe_syscall_end = external global [0 x i8], align 1
@_TRACE_SIGNAL_DO_SIGACTION_GUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:signal_do_sigaction_guest target signal %d (MAX %d)\0A\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"signal_do_sigaction_guest target signal %d (MAX %d)\0A\00", align 1
@_TRACE_SIGNAL_DO_SIGACTION_HOST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:signal_do_sigaction_host host signal %d (MAX %d)\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"signal_do_sigaction_host host signal %d (MAX %d)\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_USER_HANDLE_SIGNAL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:user_handle_signal env=%p signal %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"user_handle_signal env=%p signal %d\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [43 x i8] c"qemu: uncaught target signal %d (%s) - %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"core dumped\00", align 1
@_TRACE_USER_DUMP_CORE_AND_ABORT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:user_dump_core_and_abort env=%p signal %d (host %d)\0A\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"user_dump_core_and_abort env=%p signal %d (host %d)\0A\00", align 1
@switch.table.die_from_signal = private unnamed_addr constant [7 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.19, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @host_to_target_signal(i32 noundef %sig) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %sig, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i32 %sig, 64
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %idxprom = zext nneg i32 %sig to i64
  %arrayidx = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %conv, %if.end3 ], [ %sig, %entry ], [ 65, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @target_to_host_signal(i32 noundef %sig) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %sig, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i32 %sig, 64
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %idxprom = zext nneg i32 %sig to i64
  %arrayidx = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %conv, %if.end3 ], [ %sig, %entry ], [ 65, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @host_to_target_sigset_internal(ptr nocapture noundef %d, ptr noundef %s) local_unnamed_addr #1 {
entry:
  store i64 0, ptr %d, align 8
  br label %host_to_target_signal.exit

host_to_target_signal.exit:                       ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %1 = add nsw i32 %conv.i, -65
  %or.cond = icmp ult i32 %1, -64
  br i1 %or.cond, label %for.inc, label %if.end

if.end:                                           ; preds = %host_to_target_signal.exit
  %2 = trunc i64 %indvars.iv to i32
  %call3 = tail call i32 @sigismember(ptr noundef %s, i32 noundef %2) #17
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %if.end
  %dec.i = add nuw nsw i32 %conv.i, 63
  %rem.i = and i32 %dec.i, 63
  %sh_prom.i = zext nneg i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %3 = load i64, ptr %d, align 8
  %or.i = or i64 %3, %shl.i
  store i64 %or.i, ptr %d, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then4, %host_to_target_signal.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %for.end, label %host_to_target_signal.exit, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @host_to_target_sigset(ptr nocapture noundef writeonly %d, ptr noundef %s) local_unnamed_addr #1 {
entry:
  br label %host_to_target_signal.exit.i

host_to_target_signal.exit.i:                     ; preds = %for.inc.i, %entry
  %d1.sroa.0.0 = phi i64 [ 0, %entry ], [ %d1.sroa.0.1, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %1 = add nsw i32 %conv.i.i, -65
  %or.cond.i = icmp ult i32 %1, -64
  br i1 %or.cond.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %host_to_target_signal.exit.i
  %2 = trunc i64 %indvars.iv.i to i32
  %call3.i = tail call i32 @sigismember(ptr noundef %s, i32 noundef %2) #17
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %dec.i.i = add nuw nsw i32 %conv.i.i, 63
  %rem.i.i = and i32 %dec.i.i, 63
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %or.i.i = or i64 %shl.i.i, %d1.sroa.0.0
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %if.end.i, %host_to_target_signal.exit.i
  %d1.sroa.0.1 = phi i64 [ %d1.sroa.0.0, %host_to_target_signal.exit.i ], [ %d1.sroa.0.0, %if.end.i ], [ %or.i.i, %if.then4.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %host_to_target_sigset_internal.exit, label %host_to_target_signal.exit.i, !llvm.loop !5

host_to_target_sigset_internal.exit:              ; preds = %for.inc.i
  store i64 %d1.sroa.0.1, ptr %d, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @target_to_host_sigset_internal(ptr noundef %d, ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @sigemptyset(ptr noundef %d) #17
  br label %target_to_host_signal.exit

target_to_host_signal.exit:                       ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %1 = add nsw i32 %conv.i, -65
  %or.cond = icmp ult i32 %1, -64
  br i1 %or.cond, label %for.inc, label %if.end

if.end:                                           ; preds = %target_to_host_signal.exit
  %2 = add nsw i64 %indvars.iv, -1
  %shl.i = shl nuw i64 1, %2
  %3 = load i64, ptr %s, align 8
  %and.i = and i64 %3, %shl.i
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @sigaddset(ptr noundef %d, i32 noundef %conv.i) #17
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then5, %target_to_host_signal.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %for.end, label %target_to_host_signal.exit, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @target_to_host_sigset(ptr noundef %d, ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %s, align 8
  %call.i = tail call i32 @sigemptyset(ptr noundef %d) #17
  br label %target_to_host_signal.exit.i

target_to_host_signal.exit.i:                     ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %2 = add nsw i32 %conv.i.i, -65
  %or.cond.i = icmp ult i32 %2, -64
  br i1 %or.cond.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %target_to_host_signal.exit.i
  %3 = add nsw i64 %indvars.iv.i, -1
  %shl.i.i = shl nuw i64 1, %3
  %and.i.i = and i64 %shl.i.i, %0
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %for.inc.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call i32 @sigaddset(ptr noundef %d, i32 noundef %conv.i.i) #17
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then5.i, %if.end.i, %target_to_host_signal.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %target_to_host_sigset_internal.exit, label %target_to_host_signal.exit.i, !llvm.loop !7

target_to_host_sigset_internal.exit:              ; preds = %for.inc.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @host_to_target_old_sigset(ptr nocapture noundef writeonly %old_sigset, ptr noundef %sigset) local_unnamed_addr #1 {
entry:
  br label %host_to_target_signal.exit.i.i

host_to_target_signal.exit.i.i:                   ; preds = %for.inc.i.i, %entry
  %d1.sroa.0.0.i = phi i64 [ 0, %entry ], [ %d1.sroa.0.1.i, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %1 = add nsw i32 %conv.i.i.i, -65
  %or.cond.i.i = icmp ult i32 %1, -64
  br i1 %or.cond.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %host_to_target_signal.exit.i.i
  %2 = trunc i64 %indvars.iv.i.i to i32
  %call3.i.i = tail call i32 @sigismember(ptr noundef %sigset, i32 noundef %2) #17
  %tobool.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %dec.i.i.i = add nuw nsw i32 %conv.i.i.i, 63
  %rem.i.i.i = and i32 %dec.i.i.i, 63
  %sh_prom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %or.i.i.i = or i64 %shl.i.i.i, %d1.sroa.0.0.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i, %host_to_target_signal.exit.i.i
  %d1.sroa.0.1.i = phi i64 [ %d1.sroa.0.0.i, %host_to_target_signal.exit.i.i ], [ %d1.sroa.0.0.i, %if.end.i.i ], [ %or.i.i.i, %if.then4.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65
  br i1 %exitcond.not.i.i, label %host_to_target_sigset.exit, label %host_to_target_signal.exit.i.i, !llvm.loop !5

host_to_target_sigset.exit:                       ; preds = %for.inc.i.i
  store i64 %d1.sroa.0.1.i, ptr %old_sigset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @target_to_host_old_sigset(ptr noundef %sigset, ptr nocapture noundef readonly %old_sigset) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %old_sigset, align 8
  %call.i.i = tail call i32 @sigemptyset(ptr noundef %sigset) #17
  br label %target_to_host_signal.exit.i.i

target_to_host_signal.exit.i.i:                   ; preds = %for.inc.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %1 to i32
  %2 = add nsw i32 %conv.i.i.i, -65
  %or.cond.i.i = icmp ult i32 %2, -64
  br i1 %or.cond.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %target_to_host_signal.exit.i.i
  %3 = add nsw i64 %indvars.iv.i.i, -1
  %shl.i.i.i = shl nuw i64 1, %3
  %and.i.i.i = and i64 %shl.i.i.i, %0
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.inc.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = tail call i32 @sigaddset(ptr noundef %sigset, i32 noundef %conv.i.i.i) #17
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then5.i.i, %if.end.i.i, %target_to_host_signal.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65
  br i1 %exitcond.not.i.i, label %target_to_host_sigset.exit, label %target_to_host_signal.exit.i.i, !llvm.loop !7

target_to_host_sigset.exit:                       ; preds = %for.inc.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @block_signals() local_unnamed_addr #1 {
entry:
  %set = alloca %struct.__sigset_t, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  %call = call i32 @sigfillset(ptr noundef nonnull %set) #17
  %call1 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %set, ptr noundef null) #17
  %signal_pending = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 14
  %3 = atomicrmw xchg ptr %signal_pending, i32 1 seq_cst, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_sigprocmask(i32 noundef %how, ptr noundef %set, ptr noundef writeonly %oldset) local_unnamed_addr #1 {
entry:
  %set.i = alloca %struct.__sigset_t, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  %tobool.not = icmp eq ptr %oldset, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %signal_mask = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %oldset, ptr noundef nonnull align 8 dereferenceable(128) %signal_mask, i64 128, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %set, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %set.i)
  %3 = load ptr, ptr %0, align 8
  %opaque.i = getelementptr inbounds %struct.CPUState, ptr %3, i64 0, i32 39
  %4 = load ptr, ptr %opaque.i, align 16
  %call.i = call i32 @sigfillset(ptr noundef nonnull %set.i) #17
  %call1.i = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %set.i, ptr noundef null) #17
  %signal_pending.i = getelementptr inbounds %struct.TaskState, ptr %4, i64 0, i32 14
  %5 = atomicrmw xchg ptr %signal_pending.i, i32 1 seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set.i)
  %tobool3.not = icmp eq i32 %5, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then2
  switch i32 %how, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %for.cond.preheader
    i32 2, label %sw.bb16
  ]

for.cond.preheader:                               ; preds = %if.end5
  %signal_mask13 = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 11
  br label %for.body

sw.bb:                                            ; preds = %if.end5
  %signal_mask6 = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 11
  %call8 = call i32 @sigorset(ptr noundef nonnull %signal_mask6, ptr noundef nonnull %signal_mask6, ptr noundef nonnull %set) #17
  br label %sw.epilog

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.014 = phi i32 [ 1, %for.cond.preheader ], [ %inc, %for.inc ]
  %call10 = call i32 @sigismember(ptr noundef nonnull %set, i32 noundef %i.014) #17
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %for.body
  %call14 = call i32 @sigdelset(ptr noundef nonnull %signal_mask13, i32 noundef %i.014) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then12
  %inc = add nuw nsw i32 %i.014, 1
  %exitcond.not = icmp eq i32 %inc, 66
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !8

sw.bb16:                                          ; preds = %if.end5
  %signal_mask17 = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %signal_mask17, ptr noundef nonnull align 8 dereferenceable(128) %set, i64 128, i1 false)
  br label %sw.epilog

do.body:                                          ; preds = %if.end5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.do_sigprocmask, ptr noundef null) #18
  unreachable

sw.epilog:                                        ; preds = %for.inc, %sw.bb16, %sw.bb
  %signal_mask18 = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 11
  %call19 = call i32 @sigdelset(ptr noundef nonnull %signal_mask18, i32 noundef 9) #17
  %call21 = call i32 @sigdelset(ptr noundef nonnull %signal_mask18, i32 noundef 19) #17
  br label %return

return:                                           ; preds = %if.end, %sw.epilog, %if.then2
  %retval.0 = phi i32 [ -512, %if.then2 ], [ 0, %sw.epilog ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @sigorset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_sigmask(ptr nocapture noundef readonly %set) local_unnamed_addr #6 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  %signal_mask = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %signal_mask, ptr noundef nonnull align 8 dereferenceable(128) %set, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @on_sig_stack(i64 noundef %sp) local_unnamed_addr #7 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  %sigaltstack_used = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 15
  %3 = load i64, ptr %sigaltstack_used, align 8
  %sub = sub i64 %sp, %3
  %ss_size = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 15, i32 2
  %4 = load i64, ptr %ss_size, align 8
  %cmp = icmp ult i64 %sub, %4
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sas_ss_flags(i64 noundef %sp) local_unnamed_addr #7 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  %ss_size = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 15, i32 2
  %3 = load i64, ptr %ss_size, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %sigaltstack_used.i = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 15
  %4 = load i64, ptr %sigaltstack_used.i, align 8
  %sub.i = sub i64 %sp, %4
  %cmp.i = icmp ult i64 %sub.i, %3
  %conv.i = zext i1 %cmp.i to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond1 = phi i32 [ %conv.i, %cond.false ], [ 2, %entry ]
  ret i32 %cond1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @target_sigsp(i64 noundef %sp, ptr nocapture noundef readonly %ka) local_unnamed_addr #7 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  %sa_flags = getelementptr inbounds %struct.target_sigaction, ptr %ka, i64 0, i32 1
  %3 = load i64, ptr %sa_flags, align 8
  %and = and i64 %3, 134217728
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ss_size.i = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 15, i32 2
  %4 = load i64, ptr %ss_size.i, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %return, label %sas_ss_flags.exit

sas_ss_flags.exit:                                ; preds = %land.lhs.true
  %sigaltstack_used.i.i = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 15
  %5 = load i64, ptr %sigaltstack_used.i.i, align 8
  %sub.i.i = sub i64 %sp, %5
  %cmp.i.i.not = icmp ult i64 %sub.i.i, %4
  %add = add i64 %5, %4
  %spec.select = select i1 %cmp.i.i.not, i64 %sp, i64 %add
  br label %return

return:                                           ; preds = %sas_ss_flags.exit, %land.lhs.true, %entry
  %retval.0 = phi i64 [ %sp, %entry ], [ %sp, %land.lhs.true ], [ %spec.select, %sas_ss_flags.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @target_save_altstack(ptr nocapture noundef writeonly %uss, ptr nocapture noundef readonly %env) local_unnamed_addr #8 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  %sigaltstack_used = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 15
  %3 = load i64, ptr %sigaltstack_used, align 8
  store i64 %3, ptr %uss, align 1
  %4 = load ptr, ptr %0, align 8
  %opaque.i = getelementptr inbounds %struct.CPUState, ptr %4, i64 0, i32 39
  %5 = load ptr, ptr %opaque.i, align 16
  %ss_size.i = getelementptr inbounds %struct.TaskState, ptr %5, i64 0, i32 15, i32 2
  %6 = load i64, ptr %ss_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %sas_ss_flags.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %7 = getelementptr i8, ptr %env, i64 16
  %env.val = load i64, ptr %7, align 16
  %sigaltstack_used.i.i = getelementptr inbounds %struct.TaskState, ptr %5, i64 0, i32 15
  %8 = load i64, ptr %sigaltstack_used.i.i, align 8
  %sub.i.i = sub i64 %env.val, %8
  %cmp.i.i = icmp ult i64 %sub.i.i, %6
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %sas_ss_flags.exit

sas_ss_flags.exit:                                ; preds = %entry, %cond.false.i
  %cond1.i = phi i32 [ %conv.i.i, %cond.false.i ], [ 2, %entry ]
  %ss_flags = getelementptr inbounds %struct.target_sigaltstack, ptr %uss, i64 0, i32 1
  store i32 %cond1.i, ptr %ss_flags, align 1
  %ss_size = getelementptr inbounds %struct.target_sigaltstack, ptr %uss, i64 0, i32 2
  %ss_size7 = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 15, i32 2
  %9 = load i64, ptr %ss_size7, align 8
  store i64 %9, ptr %ss_size, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @target_restore_altstack(ptr nocapture noundef readonly %uss, ptr nocapture noundef readonly %env) local_unnamed_addr #6 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  %uss.val = load i64, ptr %uss, align 1
  %ss_size = getelementptr inbounds %struct.target_sigaltstack, ptr %uss, i64 0, i32 2
  %ss_size.val = load i64, ptr %ss_size, align 1
  %3 = getelementptr i8, ptr %env, i64 16
  %env.val = load i64, ptr %3, align 16
  %sigaltstack_used.i = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 15
  %4 = load i64, ptr %sigaltstack_used.i, align 8
  %sub.i = sub i64 %env.val, %4
  %ss_size.i = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 15, i32 2
  %5 = load i64, ptr %ss_size.i, align 8
  %cmp.i.not = icmp ult i64 %sub.i, %5
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ss_flags = getelementptr inbounds %struct.target_sigaltstack, ptr %uss, i64 0, i32 1
  %ss_flags.val = load i32, ptr %ss_flags, align 1
  switch i32 %ss_flags.val, label %return [
    i32 2, label %sw.epilog
    i32 1, label %sw.bb15
    i32 0, label %sw.bb15
  ]

sw.bb15:                                          ; preds = %if.end, %if.end
  %cmp = icmp ult i64 %ss_size.val, 2048
  br i1 %cmp, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb15
  %ss.sroa.5.0 = phi i64 [ %ss_size.val, %sw.bb15 ], [ 0, %if.end ]
  %ss.sroa.0.0 = phi i64 [ %uss.val, %sw.bb15 ], [ 0, %if.end ]
  store i64 %ss.sroa.0.0, ptr %sigaltstack_used.i, align 8
  store i64 %ss.sroa.5.0, ptr %ss_size.i, align 8
  br label %return

return:                                           ; preds = %sw.bb15, %if.end, %entry, %sw.epilog
  %retval.0 = phi i64 [ 0, %sw.epilog ], [ -1, %entry ], [ -22, %if.end ], [ -12, %sw.bb15 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tswap_siginfo(ptr nocapture noundef writeonly %tinfo, ptr nocapture noundef readonly %info) local_unnamed_addr #1 {
entry:
  %si_code = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 2
  %0 = load i32, ptr %si_code, align 8
  %shr.i = lshr i32 %0, 16
  %shl.i = shl i32 %0, 16
  %shr.i36 = ashr exact i32 %shl.i, 16
  %1 = load i32, ptr %info, align 8
  store i32 %1, ptr %tinfo, align 1
  %si_errno = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 1
  %si_errno6 = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 1
  %2 = load i32, ptr %si_errno6, align 4
  store i32 %2, ptr %si_errno, align 1
  %si_code9 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 2
  store i32 %shr.i36, ptr %si_code9, align 1
  %trunc = trunc i32 %shr.i to i16
  switch i16 %trunc, label %do.body94 [
    i16 0, label %do.body11
    i16 1, label %do.body21
    i16 2, label %do.body32
    i16 3, label %do.body43
    i16 4, label %do.body49
    i16 5, label %do.body77
  ]

do.body11:                                        ; preds = %entry
  %_sifields = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  %_sifields12 = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 3
  %3 = load i32, ptr %_sifields12, align 8
  store i32 %3, ptr %_sifields, align 1
  %_uid = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 1
  %_uid18 = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 3, i32 0, i32 1
  %4 = load i32, ptr %_uid18, align 4
  store i32 %4, ptr %_uid, align 1
  br label %sw.epilog

do.body21:                                        ; preds = %entry
  %_sifields22 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  %_sifields23 = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 3
  %5 = load i32, ptr %_sifields23, align 8
  store i32 %5, ptr %_sifields22, align 1
  %_timer2 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 1
  %_timer229 = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 3, i32 0, i32 1
  %6 = load i32, ptr %_timer229, align 4
  store i32 %6, ptr %_timer2, align 1
  br label %sw.epilog

do.body32:                                        ; preds = %entry
  %_sifields33 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  %_sifields34 = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 3
  %7 = load i32, ptr %_sifields34, align 8
  store i32 %7, ptr %_sifields33, align 1
  %_fd = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 1
  %_fd40 = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 3, i32 0, i32 1
  %8 = load i32, ptr %_fd40, align 4
  store i32 %8, ptr %_fd, align 1
  br label %sw.epilog

do.body43:                                        ; preds = %entry
  %_sifields44 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  %_sifields45 = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 3
  %9 = load i64, ptr %_sifields45, align 8
  store i64 %9, ptr %_sifields44, align 1
  br label %sw.epilog

do.body49:                                        ; preds = %entry
  %_sifields50 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  %_sifields52 = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 3
  %10 = load i32, ptr %_sifields52, align 8
  store i32 %10, ptr %_sifields50, align 1
  %_uid57 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 1
  %_uid59 = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 3, i32 0, i32 1
  %11 = load i32, ptr %_uid59, align 4
  store i32 %11, ptr %_uid57, align 1
  %_status = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 2
  %_status64 = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 3, i32 0, i32 2
  %12 = load i32, ptr %_status64, align 8
  store i32 %12, ptr %_status, align 1
  %_utime = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 3
  %_utime69 = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 3, i32 0, i32 3
  %13 = load i64, ptr %_utime69, align 8
  store i64 %13, ptr %_utime, align 1
  %_stime = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 4
  %_stime74 = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 3, i32 0, i32 4
  %14 = load i64, ptr %_stime74, align 8
  store i64 %14, ptr %_stime, align 1
  br label %sw.epilog

do.body77:                                        ; preds = %entry
  %_sifields78 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  %_sifields80 = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 3
  %15 = load i32, ptr %_sifields80, align 8
  store i32 %15, ptr %_sifields78, align 1
  %_uid85 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 1
  %_uid87 = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 3, i32 0, i32 1
  %16 = load i32, ptr %_uid87, align 4
  store i32 %16, ptr %_uid85, align 1
  %_sigval = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 2
  %_sigval92 = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 3, i32 0, i32 2
  %17 = load i64, ptr %_sigval92, align 8
  store i64 %17, ptr %_sigval, align 1
  br label %sw.epilog

do.body94:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @__func__.tswap_siginfo, ptr noundef null) #18
  unreachable

sw.epilog:                                        ; preds = %do.body77, %do.body49, %do.body43, %do.body32, %do.body21, %do.body11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @host_to_target_siginfo(ptr nocapture noundef writeonly %tinfo, ptr nocapture noundef readonly %info) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %host_to_target_signal.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp1.i.i = icmp ugt i32 %0, 64
  br i1 %cmp1.i.i, label %host_to_target_signal.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %idxprom.i.i = zext nneg i32 %0 to i64
  %arrayidx.i.i = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  br label %host_to_target_signal.exit.i

host_to_target_signal.exit.i:                     ; preds = %if.end3.i.i, %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.end3.i.i ], [ %0, %entry ], [ 65, %if.end.i.i ]
  %si_code1.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 2
  %2 = load i32, ptr %si_code1.i, align 8
  switch i32 %2, label %sw.default.i [
    i32 0, label %do.body11.i
    i32 -6, label %do.body11.i
    i32 128, label %do.body11.i
  ]

sw.default.i:                                     ; preds = %host_to_target_signal.exit.i
  %_sifields38.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4
  switch i32 %retval.0.i.i, label %do.body77.i [
    i32 17, label %sw.bb9.i
    i32 29, label %do.body32.i
  ]

sw.bb9.i:                                         ; preds = %sw.default.i
  %3 = load <2 x i32>, ptr %_sifields38.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  %si_status.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4, i32 0, i32 2
  %4 = load i32, ptr %si_status.i, align 8
  br i1 %cmp.i, label %do.body49.i, label %if.else.i

if.else.i:                                        ; preds = %sw.bb9.i
  %and.i = and i32 %4, 127
  %cmp.i37.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i37.i, label %host_to_target_signal.exit45.i, label %if.end.i38.i

if.end.i38.i:                                     ; preds = %if.else.i
  %cmp1.i39.i = icmp ugt i32 %and.i, 64
  br i1 %cmp1.i39.i, label %host_to_target_signal.exit45.i, label %if.end3.i40.i

if.end3.i40.i:                                    ; preds = %if.end.i38.i
  %idxprom.i41.i = zext nneg i32 %and.i to i64
  %arrayidx.i42.i = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %idxprom.i41.i
  %5 = load i8, ptr %arrayidx.i42.i, align 1
  %conv.i43.i = zext i8 %5 to i32
  br label %host_to_target_signal.exit45.i

host_to_target_signal.exit45.i:                   ; preds = %if.end3.i40.i, %if.end.i38.i, %if.else.i
  %retval.0.i44.i = phi i32 [ %conv.i43.i, %if.end3.i40.i ], [ 0, %if.else.i ], [ 65, %if.end.i38.i ]
  %and25.i = and i32 %4, -128
  %or.i = or i32 %retval.0.i44.i, %and25.i
  br label %do.body49.i

do.body11.i:                                      ; preds = %host_to_target_signal.exit.i, %host_to_target_signal.exit.i, %host_to_target_signal.exit.i
  %_sifields5.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4
  %si_errno.i138 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 1
  %si_code9.i39 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 2
  %_sifields.i6 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  %6 = load <2 x i32>, ptr %_sifields5.i, align 8
  store i32 %retval.0.i.i, ptr %tinfo, align 1
  store i32 0, ptr %si_errno.i138, align 1
  store i32 %2, ptr %si_code9.i39, align 1
  store <2 x i32> %6, ptr %_sifields.i6, align 1
  br label %tswap_siginfo.exit

do.body32.i:                                      ; preds = %sw.default.i
  %7 = load i64, ptr %_sifields38.i, align 8
  %conv.i = trunc i64 %7 to i32
  %si_fd.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4, i32 0, i32 2
  %8 = load i32, ptr %si_fd.i, align 8
  %shl.i.i50 = shl i32 %2, 16
  %shr.i36.i51 = ashr exact i32 %shl.i.i50, 16
  store i32 %retval.0.i.i, ptr %tinfo, align 1
  %si_errno.i152 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 1
  store i32 0, ptr %si_errno.i152, align 1
  %si_code9.i53 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 2
  store i32 %shr.i36.i51, ptr %si_code9.i53, align 1
  %_sifields33.i = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  store i32 %conv.i, ptr %_sifields33.i, align 1
  %_fd.i5 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 1
  store i32 %8, ptr %_fd.i5, align 1
  br label %tswap_siginfo.exit

do.body49.i:                                      ; preds = %sw.bb9.i, %host_to_target_signal.exit45.i
  %or.sink.i = phi i32 [ %or.i, %host_to_target_signal.exit45.i ], [ %4, %sw.bb9.i ]
  %si_utime.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4, i32 0, i32 3
  %shl.i.i64 = shl i32 %2, 16
  %shr.i36.i65 = ashr exact i32 %shl.i.i64, 16
  %si_errno.i166 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 1
  %si_code9.i67 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 2
  %_sifields50.i = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  %_status.i = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 2
  %_utime.i3 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 3
  %9 = load <2 x i64>, ptr %si_utime.i, align 8
  store i32 %retval.0.i.i, ptr %tinfo, align 1
  store i32 0, ptr %si_errno.i166, align 1
  store i32 %shr.i36.i65, ptr %si_code9.i67, align 1
  store <2 x i32> %3, ptr %_sifields50.i, align 1
  store i32 %or.sink.i, ptr %_status.i, align 1
  store <2 x i64> %9, ptr %_utime.i3, align 1
  br label %tswap_siginfo.exit

do.body77.i:                                      ; preds = %sw.default.i
  %si_sigval.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4, i32 0, i32 2
  %10 = load ptr, ptr %si_sigval.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %shl.i.i = shl i32 %2, 16
  %shr.i36.i = ashr exact i32 %shl.i.i, 16
  %si_errno.i1 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 1
  %si_code9.i = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 2
  %_sifields78.i = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  %12 = load <2 x i32>, ptr %_sifields38.i, align 8
  store i32 %retval.0.i.i, ptr %tinfo, align 1
  store i32 0, ptr %si_errno.i1, align 1
  store i32 %shr.i36.i, ptr %si_code9.i, align 1
  store <2 x i32> %12, ptr %_sifields78.i, align 1
  %_sigval.i2 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 2
  store i64 %11, ptr %_sigval.i2, align 1
  br label %tswap_siginfo.exit

tswap_siginfo.exit:                               ; preds = %do.body11.i, %do.body32.i, %do.body49.i, %do.body77.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @target_to_host_siginfo(ptr nocapture noundef writeonly %info, ptr nocapture noundef readonly %tinfo) local_unnamed_addr #10 {
entry:
  %tinfo.val = load i32, ptr %tinfo, align 1
  store i32 %tinfo.val, ptr %info, align 8
  %si_errno = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 1
  %si_errno.val = load i32, ptr %si_errno, align 1
  %si_errno4 = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 1
  store i32 %si_errno.val, ptr %si_errno4, align 4
  %si_code = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 2
  %si_code.val = load i32, ptr %si_code, align 1
  %si_code8 = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 2
  store i32 %si_code.val, ptr %si_code8, align 8
  %_sifields = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  %_sifields.val = load i32, ptr %_sifields, align 1
  %_sifields12 = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4
  store i32 %_sifields.val, ptr %_sifields12, align 8
  %_uid = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 1
  %_uid.val = load i32, ptr %_uid, align 1
  %si_uid = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4, i32 0, i32 1
  store i32 %_uid.val, ptr %si_uid, align 4
  %_sigval = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 2
  %_sigval.val = load i64, ptr %_sigval, align 1
  %0 = inttoptr i64 %_sigval.val to ptr
  %si_sigval = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4, i32 0, i32 2
  store ptr %0, ptr %si_sigval, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @signal_init() local_unnamed_addr #1 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %act = alloca %struct.sigaction, align 8
  %oact = alloca %struct.sigaction, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  %call.i = tail call i32 @__libc_current_sigrtmin() #17
  store i8 0, ptr getelementptr inbounds (<{ [32 x i8], [33 x i8] }>, ptr @host_to_target_signal_table, i64 0, i32 0, i64 6), align 2
  %idxprom.i = sext i32 %call.i to i64
  %arrayidx.i = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %idxprom.i
  store i8 6, ptr %arrayidx.i, align 1
  %hsig.022.i = add i32 %call.i, 1
  %call123.i = tail call i32 @__libc_current_sigrtmax() #17
  %cmp24.not.i = icmp sgt i32 %hsig.022.i, %call123.i
  br i1 %cmp24.not.i, label %for.body10.i.preheader, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %hsig.026.i = phi i32 [ %hsig.0.i, %for.body.i ], [ %hsig.022.i, %entry ]
  %tsig.025.i = phi i32 [ %inc6.i, %for.body.i ], [ 32, %entry ]
  %conv.i = trunc i32 %tsig.025.i to i8
  %idxprom3.i = sext i32 %hsig.026.i to i64
  %arrayidx4.i = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %idxprom3.i
  store i8 %conv.i, ptr %arrayidx4.i, align 1
  %inc6.i = add nuw nsw i32 %tsig.025.i, 1
  %hsig.0.i = add i32 %hsig.026.i, 1
  %call1.i = tail call i32 @__libc_current_sigrtmax() #17
  %cmp.i = icmp sle i32 %hsig.0.i, %call1.i
  %cmp2.i = icmp ult i32 %tsig.025.i, 64
  %3 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %3, label %for.body.i, label %for.body10.i.preheader, !llvm.loop !9

for.body10.i.preheader:                           ; preds = %for.body.i, %entry
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.preheader, %for.inc24.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc24.i ], [ 1, %for.body10.i.preheader ]
  %arrayidx12.i = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx12.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %for.inc24.i, label %if.then.i

if.then.i:                                        ; preds = %for.body10.i
  %idxprom14.i = zext i8 %4 to i64
  %arrayidx15.i = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %idxprom14.i
  %5 = load i8, ptr %arrayidx15.i, align 1
  %cmp17.i = icmp eq i8 %5, 0
  br i1 %cmp17.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @__PRETTY_FUNCTION__.signal_table_init) #18
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %conv20.i = trunc i64 %indvars.iv.i to i8
  store i8 %conv20.i, ptr %arrayidx15.i, align 1
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %if.end.i, %for.body10.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %for.end26.i, label %for.body10.i, !llvm.loop !10

for.end26.i:                                      ; preds = %for.inc24.i
  store i8 6, ptr getelementptr inbounds (<{ [32 x i8], [33 x i8] }>, ptr @host_to_target_signal_table, i64 0, i32 0, i64 6), align 2
  br label %for.body30.i

for.body30.i:                                     ; preds = %for.inc40.i, %for.end26.i
  %indvars.iv32.i = phi i64 [ 1, %for.end26.i ], [ %indvars.iv.next33.i, %for.inc40.i ]
  %arrayidx32.i = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %indvars.iv32.i
  %6 = load i8, ptr %arrayidx32.i, align 1
  %cmp34.i = icmp eq i8 %6, 0
  br i1 %cmp34.i, label %if.then36.i, label %for.inc40.i

if.then36.i:                                      ; preds = %for.body30.i
  store i8 65, ptr %arrayidx32.i, align 1
  br label %for.inc40.i

for.inc40.i:                                      ; preds = %if.then36.i, %for.body30.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 65
  br i1 %exitcond35.not.i, label %for.body46.i, label %for.body30.i, !llvm.loop !11

for.body46.i:                                     ; preds = %for.inc40.i, %for.inc57.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %for.inc57.i ], [ 1, %for.inc40.i ]
  %count.030.i = phi i32 [ %count.1.i, %for.inc57.i ], [ 0, %for.inc40.i ]
  %arrayidx48.i = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %indvars.iv36.i
  %7 = load i8, ptr %arrayidx48.i, align 1
  %cmp50.i = icmp eq i8 %7, 0
  br i1 %cmp50.i, label %if.then52.i, label %for.inc57.i

if.then52.i:                                      ; preds = %for.body46.i
  store i8 65, ptr %arrayidx48.i, align 1
  %inc55.i = add i32 %count.030.i, 1
  br label %for.inc57.i

for.inc57.i:                                      ; preds = %if.then52.i, %for.body46.i
  %count.1.i = phi i32 [ %inc55.i, %if.then52.i ], [ %count.030.i, %for.body46.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 65
  br i1 %exitcond39.not.i, label %for.end59.i, label %for.body46.i, !llvm.loop !12

for.end59.i:                                      ; preds = %for.inc57.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_SIGNAL_TABLE_INIT_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %9, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %signal_table_init.exit

land.lhs.true5.i.i.i:                             ; preds = %for.end59.i
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %signal_table_init.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %13 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i.i, i64 noundef %13, i64 noundef %14, i32 noundef %count.1.i) #17
  br label %signal_table_init.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %count.1.i) #17
  br label %signal_table_init.exit

signal_table_init.exit:                           ; preds = %for.end59.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %signal_mask = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 11
  %call = tail call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %signal_mask) #17
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 1
  %call1 = call i32 @sigfillset(ptr noundef nonnull %sa_mask) #17
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 2
  store i32 4, ptr %sa_flags, align 8
  store ptr @host_signal_handler, ptr %act, align 8
  br label %target_to_host_signal.exit

target_to_host_signal.exit:                       ; preds = %signal_table_init.exit, %for.inc
  %indvars.iv = phi i64 [ 1, %signal_table_init.exit ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i10 = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx.i10, align 1
  %conv.i11 = zext i8 %15 to i32
  %cmp3 = icmp ugt i8 %15, 64
  br i1 %cmp3, label %for.inc, label %if.end

if.end:                                           ; preds = %target_to_host_signal.exit
  %16 = trunc i64 %indvars.iv to i32
  switch i32 %16, label %17 [
    i32 6, label %if.then5
    i32 7, label %core_dump_signal.exit
    i32 8, label %core_dump_signal.exit
    i32 4, label %core_dump_signal.exit
    i32 3, label %core_dump_signal.exit
    i32 11, label %core_dump_signal.exit
    i32 5, label %core_dump_signal.exit
  ]

if.then5:                                         ; preds = %if.end
  %call6 = call i32 @sigaction(i32 noundef 6, ptr noundef null, ptr noundef nonnull %oact) #17
  %call7 = call i32 @sigaction(i32 noundef %conv.i11, ptr noundef nonnull %act, ptr noundef null) #17
  br label %if.end10

17:                                               ; preds = %if.end
  br label %core_dump_signal.exit

core_dump_signal.exit:                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %17
  %18 = phi ptr [ null, %17 ], [ %act, %if.end ], [ %act, %if.end ], [ %act, %if.end ], [ %act, %if.end ], [ %act, %if.end ], [ %act, %if.end ]
  %call9 = call i32 @sigaction(i32 noundef %conv.i11, ptr noundef %18, ptr noundef nonnull %oact) #17
  br label %if.end10

if.end10:                                         ; preds = %core_dump_signal.exit, %if.then5
  %19 = load ptr, ptr %oact, align 8
  %cmp12.not = icmp eq ptr %19, inttoptr (i64 1 to ptr)
  %spec.select = zext i1 %cmp12.not to i64
  %20 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr [64 x %struct.target_sigaction], ptr @sigact_table, i64 0, i64 %20
  store i64 %spec.select, ptr %arrayidx, align 16
  br label %for.inc

for.inc:                                          ; preds = %target_to_host_signal.exit, %if.end10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %for.end, label %target_to_host_signal.exit, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_signal_handler(i32 noundef %host_sig, ptr nocapture noundef %info, ptr noundef %puc) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %pc.i23 = alloca i64, align 8
  %pc.i = alloca i64, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %add.ptr.i = getelementptr %struct.CPUState, ptr %1, i64 1
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  %si_code = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 2
  %3 = load i32, ptr %si_code, align 8
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  switch i32 %host_sig, label %if.end [
    i32 11, label %sw.bb
    i32 7, label %sw.bb1
    i32 4, label %sw.bb2
    i32 8, label %sw.bb2
    i32 5, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pc.i)
  %_sifields.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4
  %4 = load ptr, ptr %_sifields.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr @guest_base, align 8
  %sub.i = sub i64 %5, %6
  %7 = load i64, ptr @reserved_va, align 8
  %tobool.not.i = icmp ne i64 %7, 0
  %cmp.not16.i = icmp ult i64 %7, %sub.i
  %cmp.not.i = select i1 %tobool.not.i, i1 %cmp.not16.i, i1 false
  %8 = getelementptr i8, ptr %puc, i64 168
  %uc.val.i = load i64, ptr %8, align 8
  store i64 %uc.val.i, ptr %pc.i, align 8
  %arrayidx.i.i = getelementptr %struct.ucontext_t, ptr %puc, i64 0, i32 3, i32 0, i64 20
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq i64 %9, 14
  br i1 %cmp.i.i, label %host_signal_write.exit.i, label %host_signal_write.exit.thread.i

host_signal_write.exit.thread.i:                  ; preds = %sw.bb
  %call518.i = call i32 @adjust_signal_pc(ptr noundef nonnull %pc.i, i1 noundef zeroext false) #17
  br label %if.end.i

host_signal_write.exit.i:                         ; preds = %sw.bb
  %arrayidx3.i.i = getelementptr %struct.ucontext_t, ptr %puc, i64 0, i32 3, i32 0, i64 19
  %10 = load i64, ptr %arrayidx3.i.i, align 8
  %and.i.i = and i64 %10, 2
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  %call5.i = call i32 @adjust_signal_pc(ptr noundef nonnull %pc.i, i1 noundef zeroext %tobool.i.i) #17
  %call2.not.i = xor i1 %tobool.i.i, true
  %brmerge.i = select i1 %call2.not.i, i1 true, i1 %cmp.not.i
  br i1 %brmerge.i, label %if.end.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %host_signal_write.exit.i
  %11 = load i32, ptr %si_code, align 8
  %cmp9.i = icmp eq i32 %11, 2
  br i1 %cmp9.i, label %land.lhs.true10.i, label %if.end.i

land.lhs.true10.i:                                ; preds = %land.lhs.true8.i
  %uc_sigmask.i.i = getelementptr inbounds %struct.ucontext_t, ptr %puc, i64 0, i32 4
  %12 = load i64, ptr %pc.i, align 8
  %call12.i = call zeroext i1 @handle_sigsegv_accerr_write(ptr noundef nonnull %1, ptr noundef nonnull %uc_sigmask.i.i, i64 noundef %12, i64 noundef %sub.i) #17
  br i1 %call12.i, label %host_sigsegv_handler.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true10.i, %land.lhs.true8.i, %host_signal_write.exit.i, %host_signal_write.exit.thread.i
  %call521.i = phi i32 [ %call518.i, %host_signal_write.exit.thread.i ], [ %call5.i, %host_signal_write.exit.i ], [ %call5.i, %land.lhs.true10.i ], [ %call5.i, %land.lhs.true8.i ]
  %cmp13.not.i = icmp eq i32 %call521.i, 2
  br i1 %cmp13.not.i, label %if.end18.i, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %if.end.i
  %13 = load i64, ptr %pc.i, align 8
  %14 = load i64, ptr @tcg_splitwx_diff, align 8
  %sub15.i = sub i64 %13, %14
  %15 = inttoptr i64 %sub15.i to ptr
  %call16.i = call zeroext i1 @in_code_gen_buffer(ptr noundef %15) #17
  br i1 %call16.i, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %land.lhs.true14.i
  call fastcc void @die_from_signal(ptr noundef nonnull %info) #19
  unreachable

if.end18.i:                                       ; preds = %land.lhs.true14.i, %if.end.i
  br i1 %cmp.not.i, label %if.end29.i, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %if.end18.i
  %16 = load i32, ptr %si_code, align 8
  %cmp22.i = icmp eq i32 %16, 2
  br i1 %cmp22.i, label %if.then23.i, label %if.end29.i

if.then23.i:                                      ; preds = %land.lhs.true20.i
  %call24.i = call i32 @page_get_flags(i64 noundef %sub.i) #17
  %and.i = and i32 %call24.i, 8
  %tobool25.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool25.not.i, label %if.else.i, label %if.end29.i

if.else.i:                                        ; preds = %if.then23.i
  store i32 1, ptr %si_code, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.else.i, %if.then23.i, %land.lhs.true20.i, %if.end18.i
  %maperr.0.i = phi i1 [ true, %if.else.i ], [ true, %land.lhs.true20.i ], [ true, %if.end18.i ], [ false, %if.then23.i ]
  %uc_sigmask.i17.i = getelementptr inbounds %struct.ucontext_t, ptr %puc, i64 0, i32 4
  %call31.i = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %uc_sigmask.i17.i, ptr noundef null) #17
  %17 = load i64, ptr %pc.i, align 8
  call void @cpu_loop_exit_sigsegv(ptr noundef nonnull %1, i64 noundef %sub.i, i32 noundef %call521.i, i1 noundef zeroext %maperr.0.i, i64 noundef %17) #19
  unreachable

host_sigsegv_handler.exit:                        ; preds = %land.lhs.true10.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pc.i)
  br label %return

sw.bb1:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pc.i23)
  %18 = getelementptr i8, ptr %puc, i64 168
  %uc.val.i24 = load i64, ptr %18, align 8
  store i64 %uc.val.i24, ptr %pc.i23, align 8
  %arrayidx.i.i25 = getelementptr %struct.ucontext_t, ptr %puc, i64 0, i32 3, i32 0, i64 20
  %19 = load i64, ptr %arrayidx.i.i25, align 8
  %cmp.i.i26 = icmp eq i64 %19, 14
  br i1 %cmp.i.i26, label %land.rhs.i.i, label %host_signal_write.exit.i27

land.rhs.i.i:                                     ; preds = %sw.bb1
  %arrayidx3.i.i33 = getelementptr %struct.ucontext_t, ptr %puc, i64 0, i32 3, i32 0, i64 19
  %20 = load i64, ptr %arrayidx3.i.i33, align 8
  %and.i.i34 = and i64 %20, 2
  %tobool.i.i35 = icmp ne i64 %and.i.i34, 0
  br label %host_signal_write.exit.i27

host_signal_write.exit.i27:                       ; preds = %land.rhs.i.i, %sw.bb1
  %21 = phi i1 [ false, %sw.bb1 ], [ %tobool.i.i35, %land.rhs.i.i ]
  %call2.i = call i32 @adjust_signal_pc(ptr noundef nonnull %pc.i23, i1 noundef zeroext %21) #17
  %22 = load i64, ptr %pc.i23, align 8
  %23 = load i64, ptr @tcg_splitwx_diff, align 8
  %sub.i28 = sub i64 %22, %23
  %24 = inttoptr i64 %sub.i28 to ptr
  %call3.i = call zeroext i1 @in_code_gen_buffer(ptr noundef %24) #17
  br i1 %call3.i, label %if.end.i29, label %if.then.i

if.then.i:                                        ; preds = %host_signal_write.exit.i27
  call fastcc void @die_from_signal(ptr noundef nonnull %info) #19
  unreachable

if.end.i29:                                       ; preds = %host_signal_write.exit.i27
  %25 = load i32, ptr %si_code, align 8
  %cmp.i = icmp eq i32 %25, 1
  br i1 %cmp.i, label %if.then4.i, label %if.end.i37.thread

if.then4.i:                                       ; preds = %if.end.i29
  %_sifields.i31 = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4
  %26 = load ptr, ptr %_sifields.i31, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load i64, ptr @guest_base, align 8
  %sub5.i = sub i64 %27, %28
  %uc_sigmask.i.i32 = getelementptr inbounds %struct.ucontext_t, ptr %puc, i64 0, i32 4
  %call7.i = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %uc_sigmask.i.i32, ptr noundef null) #17
  %29 = load i64, ptr %pc.i23, align 8
  call void @cpu_loop_exit_sigbus(ptr noundef nonnull %1, i64 noundef %sub5.i, i32 noundef %call2.i, i64 noundef %29) #19
  unreachable

if.end.i37.thread:                                ; preds = %if.end.i29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pc.i23)
  br label %if.end3.i

sw.bb2:                                           ; preds = %if.then, %if.then, %if.then
  tail call fastcc void @die_from_signal(ptr noundef nonnull %info) #19
  unreachable

if.end:                                           ; preds = %if.then, %entry
  %cmp.i36 = icmp slt i32 %host_sig, 1
  br i1 %cmp.i36, label %host_to_target_signal.exit, label %if.end.i37

if.end.i37:                                       ; preds = %if.end
  %cmp1.i = icmp ugt i32 %host_sig, 64
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i37.thread, %if.end.i37
  %sync_sig.05559 = phi i1 [ true, %if.end.i37.thread ], [ false, %if.end.i37 ]
  %idxprom.i = zext nneg i32 %host_sig to i64
  %arrayidx.i = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %idxprom.i
  %30 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %30 to i32
  br label %host_to_target_signal.exit

host_to_target_signal.exit:                       ; preds = %if.end, %if.end3.i
  %sync_sig.056 = phi i1 [ %sync_sig.05559, %if.end3.i ], [ false, %if.end ]
  %retval.0.i = phi i32 [ %conv.i, %if.end3.i ], [ %host_sig, %if.end ]
  %31 = add i32 %retval.0.i, -65
  %or.cond = icmp ult i32 %31, -64
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %host_to_target_signal.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i38 = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_USER_HOST_SIGNAL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %33, 0
  %or.cond.i.i = select i1 %tobool.i.i38, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_user_host_signal.exit

land.lhs.true5.i.i:                               ; preds = %if.end7
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %34, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_user_host_signal.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %35 = load i8, ptr @message_with_timestamp, align 1
  %36 = and i8 %35, 1
  %tobool7.not.i.i = icmp eq i8 %36, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = call i32 @qemu_get_thread_id() #17
  %37 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %38 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %37, i64 noundef %38, ptr noundef %add.ptr.i, i32 noundef %host_sig, i32 noundef %retval.0.i) #17
  br label %trace_user_host_signal.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef %add.ptr.i, i32 noundef %host_sig, i32 noundef %retval.0.i) #17
  br label %trace_user_host_signal.exit

trace_user_host_signal.exit:                      ; preds = %if.end7, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %39 = load i32, ptr %info, align 8
  %cmp.i.i39 = icmp slt i32 %39, 1
  br i1 %cmp.i.i39, label %host_to_target_signal.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %trace_user_host_signal.exit
  %cmp1.i.i = icmp ugt i32 %39, 64
  br i1 %cmp1.i.i, label %host_to_target_signal.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %idxprom.i.i = zext nneg i32 %39 to i64
  %arrayidx.i.i40 = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %idxprom.i.i
  %40 = load i8, ptr %arrayidx.i.i40, align 1
  %conv.i.i = zext i8 %40 to i32
  br label %host_to_target_signal.exit.i

host_to_target_signal.exit.i:                     ; preds = %if.end3.i.i, %if.end.i.i, %trace_user_host_signal.exit
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.end3.i.i ], [ %39, %trace_user_host_signal.exit ], [ 65, %if.end.i.i ]
  %41 = load i32, ptr %si_code, align 8
  switch i32 %41, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 -6, label %sw.bb.i
    i32 128, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %host_to_target_signal.exit.i, %host_to_target_signal.exit.i, %host_to_target_signal.exit.i
  %_sifields5.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4
  %42 = load <2 x i32>, ptr %_sifields5.i, align 8
  br label %host_to_target_siginfo_noswap.exit

sw.default.i:                                     ; preds = %host_to_target_signal.exit.i
  %_sifields38.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4
  switch i32 %retval.0.i.i, label %sw.default37.i [
    i32 17, label %sw.bb9.i
    i32 29, label %sw.bb32.i
  ]

sw.bb9.i:                                         ; preds = %sw.default.i
  %43 = load <2 x i32>, ptr %_sifields38.i, align 8
  %cmp.i44 = icmp eq i32 %41, 1
  %si_status.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4, i32 0, i32 2
  %44 = load i32, ptr %si_status.i, align 8
  br i1 %cmp.i44, label %if.end.i47, label %if.else.i45

if.else.i45:                                      ; preds = %sw.bb9.i
  %and.i46 = and i32 %44, 127
  %cmp.i37.i = icmp eq i32 %and.i46, 0
  br i1 %cmp.i37.i, label %host_to_target_signal.exit45.i, label %if.end.i38.i

if.end.i38.i:                                     ; preds = %if.else.i45
  %cmp1.i39.i = icmp ugt i32 %and.i46, 64
  br i1 %cmp1.i39.i, label %host_to_target_signal.exit45.i, label %if.end3.i40.i

if.end3.i40.i:                                    ; preds = %if.end.i38.i
  %idxprom.i41.i = zext nneg i32 %and.i46 to i64
  %arrayidx.i42.i = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %idxprom.i41.i
  %45 = load i8, ptr %arrayidx.i42.i, align 1
  %conv.i43.i = zext i8 %45 to i32
  br label %host_to_target_signal.exit45.i

host_to_target_signal.exit45.i:                   ; preds = %if.end3.i40.i, %if.end.i38.i, %if.else.i45
  %retval.0.i44.i = phi i32 [ %conv.i43.i, %if.end3.i40.i ], [ 0, %if.else.i45 ], [ 65, %if.end.i38.i ]
  %and25.i = and i32 %44, -128
  %or.i = or i32 %retval.0.i44.i, %and25.i
  br label %if.end.i47

if.end.i47:                                       ; preds = %host_to_target_signal.exit45.i, %sw.bb9.i
  %or.sink.i = phi i32 [ %or.i, %host_to_target_signal.exit45.i ], [ %44, %sw.bb9.i ]
  %si_utime.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4, i32 0, i32 3
  %46 = load <2 x i64>, ptr %si_utime.i, align 8
  br label %host_to_target_siginfo_noswap.exit

sw.bb32.i:                                        ; preds = %sw.default.i
  %47 = load i64, ptr %_sifields38.i, align 8
  %conv.i43 = trunc i64 %47 to i32
  %si_fd.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4, i32 0, i32 2
  %48 = load i32, ptr %si_fd.i, align 8
  %49 = insertelement <2 x i32> poison, i32 %conv.i43, i64 0
  %50 = insertelement <2 x i32> %49, i32 %48, i64 1
  br label %host_to_target_siginfo_noswap.exit

sw.default37.i:                                   ; preds = %sw.default.i
  %51 = load <2 x i32>, ptr %_sifields38.i, align 8
  %si_sigval.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4, i32 0, i32 2
  %52 = load ptr, ptr %si_sigval.i, align 8
  %53 = ptrtoint ptr %52 to i64
  %tinfo.sroa.14.sroa.0.0.extract.trunc = trunc i64 %53 to i32
  %tinfo.sroa.14.sroa.4.0.extract.shift = and i64 %53, -4294967296
  br label %host_to_target_siginfo_noswap.exit

host_to_target_siginfo_noswap.exit:               ; preds = %sw.bb.i, %if.end.i47, %sw.bb32.i, %sw.default37.i
  %tinfo.sroa.14.sroa.4.0 = phi i64 [ %tinfo.sroa.14.sroa.4.0.extract.shift, %sw.default37.i ], [ 0, %sw.bb32.i ], [ 0, %if.end.i47 ], [ 0, %sw.bb.i ]
  %tinfo.sroa.14.sroa.0.0 = phi i32 [ %tinfo.sroa.14.sroa.0.0.extract.trunc, %sw.default37.i ], [ 0, %sw.bb32.i ], [ %or.sink.i, %if.end.i47 ], [ 0, %sw.bb.i ]
  %si_type.0.i = phi i32 [ 327680, %sw.default37.i ], [ 131072, %sw.bb32.i ], [ 262144, %if.end.i47 ], [ 0, %sw.bb.i ]
  %54 = phi <2 x i64> [ zeroinitializer, %sw.default37.i ], [ zeroinitializer, %sw.bb32.i ], [ %46, %if.end.i47 ], [ zeroinitializer, %sw.bb.i ]
  %55 = phi <2 x i32> [ %51, %sw.default37.i ], [ %50, %sw.bb32.i ], [ %43, %if.end.i47 ], [ %42, %sw.bb.i ]
  %and.i.i42 = and i32 %41, 65535
  %or.i.i = or disjoint i32 %si_type.0.i, %and.i.i42
  %sub = add nsw i32 %retval.0.i, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr %struct.TaskState, ptr %2, i64 0, i32 10, i64 %idxprom
  %info8 = getelementptr %struct.TaskState, ptr %2, i64 0, i32 10, i64 %idxprom, i32 1
  store i32 %retval.0.i.i, ptr %info8, align 8
  %tinfo.sroa.2.0.info8.sroa_idx = getelementptr inbounds i8, ptr %info8, i64 4
  store i32 0, ptr %tinfo.sroa.2.0.info8.sroa_idx, align 4
  %tinfo.sroa.3.0.info8.sroa_idx = getelementptr inbounds i8, ptr %info8, i64 8
  store i32 %or.i.i, ptr %tinfo.sroa.3.0.info8.sroa_idx, align 8
  %tinfo.sroa.552.0.info8.sroa_idx = getelementptr inbounds i8, ptr %info8, i64 16
  store <2 x i32> %55, ptr %tinfo.sroa.552.0.info8.sroa_idx, align 8
  %tinfo.sroa.14.0.info8.sroa_idx = getelementptr inbounds i8, ptr %info8, i64 24
  %tinfo.sroa.14.sroa.0.0.insert.ext = zext i32 %tinfo.sroa.14.sroa.0.0 to i64
  %tinfo.sroa.14.sroa.0.0.insert.insert = or disjoint i64 %tinfo.sroa.14.sroa.4.0, %tinfo.sroa.14.sroa.0.0.insert.ext
  store i64 %tinfo.sroa.14.sroa.0.0.insert.insert, ptr %tinfo.sroa.14.0.info8.sroa_idx, align 8
  %tinfo.sroa.16.0.info8.sroa_idx = getelementptr inbounds i8, ptr %info8, i64 32
  store <2 x i64> %54, ptr %tinfo.sroa.16.0.info8.sroa_idx, align 8
  %tinfo.sroa.18.0.info8.sroa_idx = getelementptr inbounds i8, ptr %info8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %tinfo.sroa.18.0.info8.sroa_idx, i8 0, i64 80, i1 false)
  store i32 %retval.0.i, ptr %arrayidx, align 8
  %signal_pending = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 14
  store i32 1, ptr %signal_pending, align 4
  br i1 %sync_sig.056, label %if.then9, label %if.end10

if.then9:                                         ; preds = %host_to_target_siginfo_noswap.exit
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 55
  store i32 65536, ptr %exception_index, align 8
  call void @cpu_loop_exit_restore(ptr noundef nonnull %1, i64 noundef 0) #18
  unreachable

if.end10:                                         ; preds = %host_to_target_siginfo_noswap.exit
  %56 = getelementptr i8, ptr %puc, i64 168
  %puc.val.i = load i64, ptr %56, align 8
  %cmp.i48 = icmp ugt i64 %puc.val.i, ptrtoint (ptr @safe_syscall_start to i64)
  %cmp1.i49 = icmp ult i64 %puc.val.i, ptrtoint (ptr @safe_syscall_end to i64)
  %or.cond.i = and i1 %cmp.i48, %cmp1.i49
  br i1 %or.cond.i, label %if.then.i51, label %rewind_if_in_safe_syscall.exit

if.then.i51:                                      ; preds = %if.end10
  store i64 ptrtoint (ptr @safe_syscall_start to i64), ptr %56, align 8
  br label %rewind_if_in_safe_syscall.exit

rewind_if_in_safe_syscall.exit:                   ; preds = %if.end10, %if.then.i51
  %uc_sigmask.i = getelementptr inbounds %struct.ucontext_t, ptr %puc, i64 0, i32 4
  store i64 -1, ptr %uc_sigmask.i, align 1
  %call12 = call i32 @sigdelset(ptr noundef nonnull %uc_sigmask.i, i32 noundef 11) #17
  %call13 = call i32 @sigdelset(ptr noundef nonnull %uc_sigmask.i, i32 noundef 7) #17
  %57 = load ptr, ptr %0, align 8
  call void @cpu_exit(ptr noundef %57) #17
  br label %return

return:                                           ; preds = %if.end.i37, %host_to_target_signal.exit, %rewind_if_in_safe_syscall.exit, %host_sigsegv_handler.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @force_sig(i32 noundef %sig) local_unnamed_addr #1 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %add.ptr.i = getelementptr %struct.CPUState, ptr %1, i64 1
  %opaque.i = getelementptr %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USER_QUEUE_SIGNAL_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %4, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %queue_signal.exit

land.lhs.true5.i.i.i:                             ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %queue_signal.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %add.ptr.i, i32 noundef %sig) #17
  br label %queue_signal.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef nonnull %add.ptr.i, i32 noundef %sig) #17
  br label %queue_signal.exit

queue_signal.exit:                                ; preds = %entry, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %sync_signal.i = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 9
  %info3.i = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 9, i32 1
  store i32 %sig, ptr %info3.i, align 8
  %info.sroa.4.0.info3.i.sroa_idx = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 9, i32 1, i32 1
  store i32 0, ptr %info.sroa.4.0.info3.i.sroa_idx, align 4
  %info.sroa.5.0.info3.i.sroa_idx = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 9, i32 1, i32 2
  store i32 128, ptr %info.sroa.5.0.info3.i.sroa_idx, align 8
  %info.sroa.8.0.info3.i.sroa_idx = getelementptr inbounds i8, ptr %2, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %info.sroa.8.0.info3.i.sroa_idx, i8 0, i64 116, i1 false)
  store i32 %sig, ptr %sync_signal.i, align 8
  %signal_pending.i = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 14
  store atomic i32 1, ptr %signal_pending.i monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @queue_signal(ptr noundef %env, i32 noundef %sig, i32 noundef %si_type, ptr nocapture noundef %info) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr i8, ptr %env, i64 -9552
  %0 = load ptr, ptr %opaque, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USER_QUEUE_SIGNAL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_user_queue_signal.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_user_queue_signal.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %env, i32 noundef %sig) #17
  br label %trace_user_queue_signal.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef nonnull %env, i32 noundef %sig) #17
  br label %trace_user_queue_signal.exit

trace_user_queue_signal.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %si_code = getelementptr inbounds %struct.target_siginfo, ptr %info, i64 0, i32 2
  %8 = load i32, ptr %si_code, align 8
  %and.i = and i32 %8, 65535
  %shl5.i = shl i32 %si_type, 16
  %or.i = or disjoint i32 %and.i, %shl5.i
  store i32 %or.i, ptr %si_code, align 8
  %sync_signal = getelementptr inbounds %struct.TaskState, ptr %0, i64 0, i32 9
  %info3 = getelementptr inbounds %struct.TaskState, ptr %0, i64 0, i32 9, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %info3, ptr noundef nonnull align 8 dereferenceable(128) %info, i64 128, i1 false)
  store i32 %sig, ptr %sync_signal, align 8
  %signal_pending = getelementptr inbounds %struct.TaskState, ptr %0, i64 0, i32 14
  store atomic i32 1, ptr %signal_pending monotonic, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @force_sig_fault(i32 noundef %sig, i32 noundef %code, i64 noundef %addr) local_unnamed_addr #1 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %add.ptr.i = getelementptr %struct.CPUState, ptr %1, i64 1
  %opaque.i = getelementptr %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USER_QUEUE_SIGNAL_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %4, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %queue_signal.exit

land.lhs.true5.i.i.i:                             ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %queue_signal.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %add.ptr.i, i32 noundef %sig) #17
  br label %queue_signal.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef nonnull %add.ptr.i, i32 noundef %sig) #17
  br label %queue_signal.exit

queue_signal.exit:                                ; preds = %entry, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %and.i.i = and i32 %code, 65535
  %or.i.i = or disjoint i32 %and.i.i, 196608
  %sync_signal.i = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 9
  %info3.i = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 9, i32 1
  store i32 %sig, ptr %info3.i, align 8
  %info.sroa.3.0.info3.i.sroa_idx = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 9, i32 1, i32 1
  store i32 0, ptr %info.sroa.3.0.info3.i.sroa_idx, align 4
  %info.sroa.4.0.info3.i.sroa_idx = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 9, i32 1, i32 2
  store i32 %or.i.i, ptr %info.sroa.4.0.info3.i.sroa_idx, align 8
  %info.sroa.7.0.info3.i.sroa_idx = getelementptr inbounds i8, ptr %2, i64 84
  store i32 0, ptr %info.sroa.7.0.info3.i.sroa_idx, align 4
  %info.sroa.72.0.info3.i.sroa_idx = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 9, i32 1, i32 3
  store i64 %addr, ptr %info.sroa.72.0.info3.i.sroa_idx, align 8
  %info.sroa.8.0.info3.i.sroa_idx = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 9, i32 1, i32 3, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %info.sroa.8.0.info3.i.sroa_idx, i8 0, i64 104, i1 false)
  store i32 %sig, ptr %sync_signal.i, align 8
  %signal_pending.i = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 14
  store atomic i32 1, ptr %signal_pending.i monotonic, align 4
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_loop_exit_sigsegv(ptr noundef %cpu, i64 noundef %addr, i32 noundef %access_type, i1 noundef zeroext %maperr, i64 noundef %ra) local_unnamed_addr #12 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #17
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #17
  %tcg_ops1 = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 20
  %0 = load ptr, ptr %tcg_ops1, align 8
  %record_sigsegv = getelementptr inbounds %struct.TCGCPUOps, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %record_sigsegv, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef %cpu, i64 noundef %addr, i32 noundef %access_type, i1 noundef zeroext %maperr, i64 noundef %ra) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cond = select i1 %maperr, i32 1, i32 2
  tail call void @force_sig_fault(i32 noundef 11, i32 noundef %cond, i64 noundef %addr)
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 55
  store i32 65536, ptr %exception_index, align 8
  tail call void @cpu_loop_exit_restore(ptr noundef %cpu, i64 noundef %ra) #18
  unreachable
}

; Function Attrs: noreturn
declare void @cpu_loop_exit_restore(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_loop_exit_sigbus(ptr noundef %cpu, i64 noundef %addr, i32 noundef %access_type, i64 noundef %ra) local_unnamed_addr #12 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #17
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #17
  %tcg_ops1 = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 20
  %0 = load ptr, ptr %tcg_ops1, align 8
  %record_sigbus = getelementptr inbounds %struct.TCGCPUOps, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %record_sigbus, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef %cpu, i64 noundef %addr, i32 noundef %access_type, i64 noundef %ra) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @force_sig_fault(i32 noundef 7, i32 noundef 1, i64 noundef %addr)
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 55
  store i32 65536, ptr %exception_index, align 8
  tail call void @cpu_loop_exit_restore(ptr noundef %cpu, i64 noundef %ra) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @do_sigaltstack(i64 noundef %uss_addr, i64 noundef %uoss_addr, ptr nocapture noundef readonly %env) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i64 %uoss_addr, 0
  br i1 %tobool.not, label %if.end3.thread, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @lock_user(i32 noundef 3, i64 noundef %uoss_addr, i64 noundef 24, i1 noundef zeroext false) #17
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end20, label %if.end

if.end:                                           ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque.i = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque.i, align 16
  %sigaltstack_used.i = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 15
  %3 = load i64, ptr %sigaltstack_used.i, align 8
  %ss_size.i.i = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 15, i32 2
  %4 = load i64, ptr %ss_size.i.i, align 8
  %cmp.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i, label %if.end3, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end
  %5 = getelementptr i8, ptr %env, i64 16
  %env.val.i = load i64, ptr %5, align 16
  %sub.i.i.i = sub i64 %env.val.i, %3
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %4
  %conv.i.i.i = zext i1 %cmp.i.i.i to i32
  br label %if.end3

if.end3:                                          ; preds = %cond.false.i.i, %if.end
  %oss.sroa.2.0 = phi i32 [ %conv.i.i.i, %cond.false.i.i ], [ 2, %if.end ]
  %tobool4.not = icmp eq i64 %uss_addr, 0
  br i1 %tobool4.not, label %if.then16, label %if.then5

if.end3.thread:                                   ; preds = %entry
  %tobool4.not26 = icmp eq i64 %uss_addr, 0
  br i1 %tobool4.not26, label %if.end20, label %if.then5

if.then5:                                         ; preds = %if.end3.thread, %if.end3
  %uoss.036 = phi ptr [ null, %if.end3.thread ], [ %call, %if.end3 ]
  %oss.sroa.0.034 = phi i64 [ undef, %if.end3.thread ], [ %3, %if.end3 ]
  %oss.sroa.2.031 = phi i32 [ undef, %if.end3.thread ], [ %oss.sroa.2.0, %if.end3 ]
  %oss.sroa.316.028 = phi i64 [ undef, %if.end3.thread ], [ %4, %if.end3 ]
  %call6 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %uss_addr, i64 noundef 24, i1 noundef zeroext true) #17
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end20, label %if.end9

if.end9:                                          ; preds = %if.then5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %7 = load ptr, ptr %6, align 8
  %opaque.i11 = getelementptr inbounds %struct.CPUState, ptr %7, i64 0, i32 39
  %8 = load ptr, ptr %opaque.i11, align 16
  %uss.val.i = load i64, ptr %call6, align 1
  %ss_size.i12 = getelementptr inbounds %struct.target_sigaltstack, ptr %call6, i64 0, i32 2
  %ss_size.val.i = load i64, ptr %ss_size.i12, align 1
  %9 = getelementptr i8, ptr %env, i64 16
  %env.val.i13 = load i64, ptr %9, align 16
  %sigaltstack_used.i.i = getelementptr inbounds %struct.TaskState, ptr %8, i64 0, i32 15
  %10 = load i64, ptr %sigaltstack_used.i.i, align 8
  %sub.i.i = sub i64 %env.val.i13, %10
  %ss_size.i.i14 = getelementptr inbounds %struct.TaskState, ptr %8, i64 0, i32 15, i32 2
  %11 = load i64, ptr %ss_size.i.i14, align 8
  %cmp.i.not.i = icmp ult i64 %sub.i.i, %11
  br i1 %cmp.i.not.i, label %if.end20, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  %ss_flags.i15 = getelementptr inbounds %struct.target_sigaltstack, ptr %call6, i64 0, i32 1
  %ss_flags.val.i = load i32, ptr %ss_flags.i15, align 1
  switch i32 %ss_flags.val.i, label %if.end20 [
    i32 2, label %target_restore_altstack.exit
    i32 1, label %sw.bb15.i
    i32 0, label %sw.bb15.i
  ]

sw.bb15.i:                                        ; preds = %if.end.i, %if.end.i
  %cmp.i = icmp ult i64 %ss_size.val.i, 2048
  br i1 %cmp.i, label %if.end20, label %target_restore_altstack.exit

target_restore_altstack.exit:                     ; preds = %if.end.i, %sw.bb15.i
  %ss.sroa.5.0.i = phi i64 [ %ss_size.val.i, %sw.bb15.i ], [ 0, %if.end.i ]
  %ss.sroa.0.0.i = phi i64 [ %uss.val.i, %sw.bb15.i ], [ 0, %if.end.i ]
  store i64 %ss.sroa.0.0.i, ptr %sigaltstack_used.i.i, align 8
  store i64 %ss.sroa.5.0.i, ptr %ss_size.i.i14, align 8
  br i1 %tobool.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end3, %target_restore_altstack.exit
  %uoss.038 = phi ptr [ %uoss.036, %target_restore_altstack.exit ], [ %call, %if.end3 ]
  %oss.sroa.0.033 = phi i64 [ %oss.sroa.0.034, %target_restore_altstack.exit ], [ %3, %if.end3 ]
  %oss.sroa.2.030 = phi i32 [ %oss.sroa.2.031, %target_restore_altstack.exit ], [ %oss.sroa.2.0, %if.end3 ]
  %oss.sroa.316.027 = phi i64 [ %oss.sroa.316.028, %target_restore_altstack.exit ], [ %4, %if.end3 ]
  store i64 %oss.sroa.0.033, ptr %uoss.038, align 8
  %oss.sroa.2.0.uoss.0.sroa_idx = getelementptr inbounds i8, ptr %uoss.038, i64 8
  store i32 %oss.sroa.2.030, ptr %oss.sroa.2.0.uoss.0.sroa_idx, align 8
  %oss.sroa.316.0.uoss.0.sroa_idx = getelementptr inbounds i8, ptr %uoss.038, i64 16
  store i64 %oss.sroa.316.027, ptr %oss.sroa.316.0.uoss.0.sroa_idx, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then5, %target_restore_altstack.exit, %if.end9, %if.end.i, %sw.bb15.i, %if.end3.thread, %if.then16, %if.then
  %ret.046 = phi i64 [ 0, %if.then16 ], [ -14, %if.then ], [ 0, %if.end3.thread ], [ 0, %target_restore_altstack.exit ], [ -14, %if.then5 ], [ -12, %sw.bb15.i ], [ -22, %if.end.i ], [ -1, %if.end9 ]
  ret i64 %ret.046
}

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_sigaction(i32 noundef %sig, ptr noundef readonly %act, ptr noundef writeonly %oact, i64 noundef %ka_restorer) local_unnamed_addr #1 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %set.i = alloca %struct.__sigset_t, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %act1 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SIGNAL_DO_SIGACTION_GUEST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_signal_do_sigaction_guest.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_signal_do_sigaction_guest.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %sig, i32 noundef 64) #17
  br label %trace_signal_do_sigaction_guest.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %sig, i32 noundef 64) #17
  br label %trace_signal_do_sigaction_guest.exit

trace_signal_do_sigaction_guest.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = add i32 %sig, -65
  %or.cond = icmp ult i32 %7, -64
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %trace_signal_do_sigaction_guest.exit
  %tobool.not = icmp eq ptr %act, null
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  switch i32 %sig, label %if.end6 [
    i32 19, label %return
    i32 9, label %return
  ]

if.end6:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %set.i)
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %9 = load ptr, ptr %8, align 8
  %opaque.i = getelementptr inbounds %struct.CPUState, ptr %9, i64 0, i32 39
  %10 = load ptr, ptr %opaque.i, align 16
  %call.i = call i32 @sigfillset(ptr noundef nonnull %set.i) #17
  %call1.i = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %set.i, ptr noundef null) #17
  %signal_pending.i = getelementptr inbounds %struct.TaskState, ptr %10, i64 0, i32 14
  %11 = atomicrmw xchg ptr %signal_pending.i, i32 1 seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set.i)
  %tobool7.not = icmp eq i32 %11, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %sub = add nsw i32 %sig, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.target_sigaction], ptr @sigact_table, i64 0, i64 %idxprom
  %tobool10.not = icmp eq ptr %oact, null
  br i1 %tobool10.not, label %if.end20, label %do.body

do.body:                                          ; preds = %if.end9
  %12 = load i64, ptr %arrayidx, align 16
  store i64 %12, ptr %oact, align 1
  %sa_flags = getelementptr inbounds %struct.target_sigaction, ptr %oact, i64 0, i32 1
  %sa_flags14 = getelementptr [64 x %struct.target_sigaction], ptr @sigact_table, i64 0, i64 %idxprom, i32 1
  %13 = load i64, ptr %sa_flags14, align 8
  store i64 %13, ptr %sa_flags, align 1
  %sa_restorer = getelementptr inbounds %struct.target_sigaction, ptr %oact, i64 0, i32 2
  %sa_restorer17 = getelementptr [64 x %struct.target_sigaction], ptr @sigact_table, i64 0, i64 %idxprom, i32 2
  %14 = load i64, ptr %sa_restorer17, align 16
  store i64 %14, ptr %sa_restorer, align 1
  %sa_mask = getelementptr inbounds %struct.target_sigaction, ptr %oact, i64 0, i32 3
  %sa_mask19 = getelementptr [64 x %struct.target_sigaction], ptr @sigact_table, i64 0, i64 %idxprom, i32 3
  %15 = load i64, ptr %sa_mask19, align 8
  store i64 %15, ptr %sa_mask, align 8
  br label %if.end20

if.end20:                                         ; preds = %do.body, %if.end9
  br i1 %tobool.not, label %return, label %target_to_host_signal.exit

target_to_host_signal.exit:                       ; preds = %if.end20
  %act.val = load i64, ptr %act, align 1
  store i64 %act.val, ptr %arrayidx, align 16
  %sa_flags29 = getelementptr inbounds %struct.target_sigaction, ptr %act, i64 0, i32 1
  %sa_flags29.val = load i64, ptr %sa_flags29, align 1
  %sa_flags31 = getelementptr [64 x %struct.target_sigaction], ptr @sigact_table, i64 0, i64 %idxprom, i32 1
  store i64 %sa_flags29.val, ptr %sa_flags31, align 8
  %sa_restorer34 = getelementptr inbounds %struct.target_sigaction, ptr %act, i64 0, i32 2
  %sa_restorer34.val = load i64, ptr %sa_restorer34, align 1
  %sa_restorer36 = getelementptr [64 x %struct.target_sigaction], ptr @sigact_table, i64 0, i64 %idxprom, i32 2
  store i64 %sa_restorer34.val, ptr %sa_restorer36, align 16
  %sa_mask38 = getelementptr [64 x %struct.target_sigaction], ptr @sigact_table, i64 0, i64 %idxprom, i32 3
  %sa_mask39 = getelementptr inbounds %struct.target_sigaction, ptr %act, i64 0, i32 3
  %16 = load i64, ptr %sa_mask39, align 8
  store i64 %16, ptr %sa_mask38, align 8
  %idxprom.i = zext nneg i32 %sig to i64
  %arrayidx.i = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %idxprom.i
  %17 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %17 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_SIGNAL_DO_SIGACTION_HOST_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %19, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %trace_signal_do_sigaction_host.exit

land.lhs.true5.i.i38:                             ; preds = %target_to_host_signal.exit
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %20, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %trace_signal_do_sigaction_host.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i42 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i42, label %if.else.i.i47, label %if.then8.i.i43

if.then8.i.i43:                                   ; preds = %if.then.i.i41
  %call9.i.i44 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #17
  %call10.i.i45 = call i32 @qemu_get_thread_id() #17
  %23 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i46 = getelementptr inbounds %struct.timeval, ptr %_now.i.i34, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i46, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i45, i64 noundef %23, i64 noundef %24, i32 noundef %conv.i, i32 noundef 64) #17
  br label %trace_signal_do_sigaction_host.exit

if.else.i.i47:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %conv.i, i32 noundef 64) #17
  br label %trace_signal_do_sigaction_host.exit

trace_signal_do_sigaction_host.exit:              ; preds = %target_to_host_signal.exit, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %call41 = call i32 @__libc_current_sigrtmax() #17
  %cmp42 = icmp slt i32 %call41, %conv.i
  br i1 %cmp42, label %do.body44, label %if.end51

do.body44:                                        ; preds = %trace_signal_do_sigaction_host.exit
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %25, 1024
  %cmp.i48.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i48.not, label %return, label %if.then48

if.then48:                                        ; preds = %do.body44
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, i32 noundef %sig) #17
  br label %return

if.end51:                                         ; preds = %trace_signal_do_sigaction_host.exit
  switch i8 %17, label %if.then57 [
    i8 11, label %return
    i8 7, label %return
  ]

if.then57:                                        ; preds = %if.end51
  %sa_mask58 = getelementptr inbounds %struct.sigaction, ptr %act1, i64 0, i32 1
  %call59 = call i32 @sigfillset(ptr noundef nonnull %sa_mask58) #17
  %sa_flags60 = getelementptr inbounds %struct.sigaction, ptr %act1, i64 0, i32 2
  store i32 4, ptr %sa_flags60, align 8
  %26 = load i64, ptr %arrayidx, align 16
  switch i64 %26, label %if.else76 [
    i64 1, label %if.then64
    i64 0, label %if.then68
  ]

if.then64:                                        ; preds = %if.then57
  store ptr inttoptr (i64 1 to ptr), ptr %act1, align 8
  br label %if.end84

if.then68:                                        ; preds = %if.then57
  switch i32 %sig, label %if.else73 [
    i32 6, label %if.then71
    i32 8, label %if.then71
    i32 4, label %if.then71
    i32 3, label %if.then71
    i32 11, label %if.then71
    i32 5, label %if.then71
    i32 7, label %if.then71
  ]

if.then71:                                        ; preds = %if.then68, %if.then68, %if.then68, %if.then68, %if.then68, %if.then68, %if.then68
  store ptr @host_signal_handler, ptr %act1, align 8
  br label %if.end84

if.else73:                                        ; preds = %if.then68
  store ptr null, ptr %act1, align 8
  br label %if.end84

if.else76:                                        ; preds = %if.then57
  store ptr @host_signal_handler, ptr %act1, align 8
  %27 = load i64, ptr %sa_flags31, align 8
  %and = and i64 %27, 268435456
  %tobool79.not = icmp eq i64 %and, 0
  br i1 %tobool79.not, label %if.end84, label %if.then80

if.then80:                                        ; preds = %if.else76
  store i32 268435460, ptr %sa_flags60, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.else73, %if.then71, %if.then80, %if.else76, %if.then64
  %call85 = call i32 @sigaction(i32 noundef %conv.i, ptr noundef nonnull %act1, ptr noundef null) #17
  br label %return

return:                                           ; preds = %if.end20, %if.end84, %if.end51, %if.end51, %if.then48, %do.body44, %if.end6, %land.lhs.true, %land.lhs.true, %trace_signal_do_sigaction_guest.exit
  %retval.0 = phi i32 [ -22, %trace_signal_do_sigaction_guest.exit ], [ -22, %land.lhs.true ], [ -22, %land.lhs.true ], [ -512, %if.end6 ], [ 0, %do.body44 ], [ 0, %if.then48 ], [ %call85, %if.end84 ], [ 0, %if.end51 ], [ 0, %if.end20 ], [ 0, %if.end51 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmax() local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @process_pending_signals(ptr noundef %cpu_env) local_unnamed_addr #1 {
entry:
  %set = alloca %struct.__sigset_t, align 8
  %opaque = getelementptr i8, ptr %cpu_env, i64 -9552
  %0 = load ptr, ptr %opaque, align 16
  %signal_pending = getelementptr inbounds %struct.TaskState, ptr %0, i64 0, i32 14
  %1 = load atomic i32, ptr %signal_pending monotonic, align 4
  %tobool.not29 = icmp eq i32 %1, 0
  br i1 %tobool.not29, label %while.end56, label %while.body2.lr.ph

while.body2.lr.ph:                                ; preds = %entry
  %sync_signal = getelementptr inbounds %struct.TaskState, ptr %0, i64 0, i32 9
  %signal_mask = getelementptr inbounds %struct.TaskState, ptr %0, i64 0, i32 11
  %in_sigsuspend = getelementptr inbounds %struct.TaskState, ptr %0, i64 0, i32 13
  %sigsuspend_mask = getelementptr inbounds %struct.TaskState, ptr %0, i64 0, i32 12
  br label %while.body2

while.body2:                                      ; preds = %while.body2.lr.ph, %while.end48
  %call3 = call i32 @sigfillset(ptr noundef nonnull %set) #17
  %call4 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %set, ptr noundef null) #17
  br label %restart_scan

restart_scan:                                     ; preds = %if.then37, %while.body2
  %2 = load i32, ptr %sync_signal, align 8
  %tobool5.not = icmp eq i32 %2, 0
  br i1 %tobool5.not, label %for.body.preheader, label %if.then

if.then:                                          ; preds = %restart_scan
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %call6 = call i32 @sigismember(ptr noundef nonnull %signal_mask, i32 noundef %conv) #17
  %tobool7.not = icmp eq i32 %call6, 0
  %sub = add i32 %2, -1
  %idxprom8 = sext i32 %sub to i64
  br i1 %tobool7.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.then
  %arrayidx9 = getelementptr [64 x %struct.target_sigaction], ptr @sigact_table, i64 0, i64 %idxprom8
  %4 = load i64, ptr %arrayidx9, align 16
  %cmp = icmp eq i64 %4, 1
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then, %lor.lhs.false
  %5 = load i8, ptr %arrayidx, align 1
  %conv15 = zext i8 %5 to i32
  %call16 = call i32 @sigdelset(ptr noundef nonnull %signal_mask, i32 noundef %conv15) #17
  %arrayidx19 = getelementptr [64 x %struct.target_sigaction], ptr @sigact_table, i64 0, i64 %idxprom8
  store i64 0, ptr %arrayidx19, align 16
  br label %if.end

if.end:                                           ; preds = %if.then11, %lor.lhs.false
  call fastcc void @handle_pending_signal(ptr noundef %cpu_env, i32 noundef %2, ptr noundef nonnull %sync_signal)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end, %restart_scan
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.body.preheader ]
  %6 = add nsw i64 %indvars.iv, -1
  %arrayidx29 = getelementptr %struct.TaskState, ptr %0, i64 0, i32 10, i64 %6
  %7 = load i32, ptr %arrayidx29, align 8
  %tobool31.not = icmp eq i32 %7, 0
  br i1 %tobool31.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, ptr %in_sigsuspend, align 8
  %tobool25.not = icmp eq i32 %8, 0
  %cond = select i1 %tobool25.not, ptr %signal_mask, ptr %sigsuspend_mask
  %arrayidx33 = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %9 to i32
  %call35 = call i32 @sigismember(ptr noundef nonnull %cond, i32 noundef %conv34) #17
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %for.inc

if.then37:                                        ; preds = %land.lhs.true
  %10 = trunc i64 %indvars.iv to i32
  call fastcc void @handle_pending_signal(ptr noundef %cpu_env, i32 noundef %10, ptr noundef nonnull %arrayidx29)
  br label %restart_scan

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %while.end48, label %for.body, !llvm.loop !14

while.end48:                                      ; preds = %for.inc
  store atomic i32 0, ptr %signal_pending monotonic, align 4
  store i32 0, ptr %in_sigsuspend, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %set, ptr noundef nonnull align 8 dereferenceable(128) %signal_mask, i64 128, i1 false)
  %call53 = call i32 @sigdelset(ptr noundef nonnull %set, i32 noundef 11) #17
  %call54 = call i32 @sigdelset(ptr noundef nonnull %set, i32 noundef 7) #17
  %call55 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %set, ptr noundef null) #17
  %11 = load atomic i32, ptr %signal_pending monotonic, align 4
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %while.end56, label %while.body2, !llvm.loop !15

while.end56:                                      ; preds = %while.end48, %entry
  %in_sigsuspend57 = getelementptr inbounds %struct.TaskState, ptr %0, i64 0, i32 13
  store i32 0, ptr %in_sigsuspend57, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @handle_pending_signal(ptr noundef %cpu_env, i32 noundef %sig, ptr noundef %k) unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %set = alloca %struct.__sigset_t, align 8
  %target_old_set = alloca %struct.target_sigset_t, align 8
  %add.ptr.i = getelementptr i8, ptr %cpu_env, i64 -10176
  %opaque = getelementptr i8, ptr %cpu_env, i64 -9552
  %0 = load ptr, ptr %opaque, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USER_HANDLE_SIGNAL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_user_handle_signal.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_user_handle_signal.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %cpu_env, i32 noundef %sig) #17
  br label %trace_user_handle_signal.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, ptr noundef nonnull %cpu_env, i32 noundef %sig) #17
  br label %trace_user_handle_signal.exit

trace_user_handle_signal.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i32 0, ptr %k, align 8
  %call1 = tail call i32 @gdb_handlesig(ptr noundef %add.ptr.i, i32 noundef %sig) #17
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %trace_user_handle_signal.exit
  %sub = add i32 %call1, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.target_sigaction], ptr @sigact_table, i64 0, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 16
  br label %if.end

if.end:                                           ; preds = %trace_user_handle_signal.exit, %if.else
  %sa.0 = phi ptr [ %arrayidx, %if.else ], [ null, %trace_user_handle_signal.exit ]
  %handler.0 = phi i64 [ %8, %if.else ], [ 1, %trace_user_handle_signal.exit ]
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %9, 524288
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %info = getelementptr inbounds %struct.emulated_sigtable, ptr %k, i64 0, i32 1
  tail call void @print_taken_signal(i32 noundef %call1, ptr noundef nonnull %info) #17
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  switch i64 %handler.0, label %if.else41 [
    i64 0, label %if.then8
    i64 1, label %if.end61
    i64 -1, label %if.then40
  ]

if.then8:                                         ; preds = %if.end6
  %call1.off = add i32 %call1, -20
  %switch = icmp ult i32 %call1.off, 3
  br i1 %switch, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.then8
  %call17 = tail call i32 @getpid() #17
  %call18 = tail call i32 @kill(i32 noundef %call17, i32 noundef 19) #17
  br label %if.end61

if.else19:                                        ; preds = %if.then8
  switch i32 %call1, label %if.then30 [
    i32 28, label %if.end61
    i32 23, label %if.end61
    i32 18, label %if.end61
    i32 17, label %if.end61
  ]

if.then30:                                        ; preds = %if.else19
  tail call fastcc void @dump_core_and_abort(ptr noundef nonnull %cpu_env, i32 noundef %call1) #19
  unreachable

if.then40:                                        ; preds = %if.end6
  tail call fastcc void @dump_core_and_abort(ptr noundef nonnull %cpu_env, i32 noundef %call1) #19
  unreachable

if.else41:                                        ; preds = %if.end6
  %sa_mask = getelementptr inbounds %struct.target_sigaction, ptr %sa.0, i64 0, i32 3
  %10 = load i64, ptr %sa_mask, align 8
  %call.i.i = call i32 @sigemptyset(ptr noundef nonnull %set) #17
  br label %target_to_host_signal.exit.i.i

target_to_host_signal.exit.i.i:                   ; preds = %for.inc.i.i, %if.else41
  %indvars.iv.i.i = phi i64 [ 1, %if.else41 ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %indvars.iv.i.i
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %11 to i32
  %12 = add nsw i32 %conv.i.i.i, -65
  %or.cond.i.i39 = icmp ult i32 %12, -64
  br i1 %or.cond.i.i39, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %target_to_host_signal.exit.i.i
  %13 = add nsw i64 %indvars.iv.i.i, -1
  %shl.i.i.i = shl nuw i64 1, %13
  %and.i.i.i40 = and i64 %shl.i.i.i, %10
  %cmp.i.not.i.i41 = icmp eq i64 %and.i.i.i40, 0
  br i1 %cmp.i.not.i.i41, label %for.inc.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = call i32 @sigaddset(ptr noundef nonnull %set, i32 noundef %conv.i.i.i) #17
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then5.i.i, %if.end.i.i, %target_to_host_signal.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65
  br i1 %exitcond.not.i.i, label %target_to_host_sigset.exit, label %target_to_host_signal.exit.i.i, !llvm.loop !7

target_to_host_sigset.exit:                       ; preds = %for.inc.i.i
  %sa_flags = getelementptr inbounds %struct.target_sigaction, ptr %sa.0, i64 0, i32 1
  %14 = load i64, ptr %sa_flags, align 8
  %and = and i64 %14, 1073741824
  %tobool42.not = icmp eq i64 %and, 0
  br i1 %tobool42.not, label %if.then43, label %if.end46

if.then43:                                        ; preds = %target_to_host_sigset.exit
  %cmp.i42 = icmp slt i32 %call1, 1
  br i1 %cmp.i42, label %target_to_host_signal.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then43
  %cmp1.i = icmp ugt i32 %call1, 64
  br i1 %cmp1.i, label %target_to_host_signal.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %idxprom.i = zext nneg i32 %call1 to i64
  %arrayidx.i = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %idxprom.i
  %15 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %15 to i32
  br label %target_to_host_signal.exit

target_to_host_signal.exit:                       ; preds = %if.then43, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %conv.i, %if.end3.i ], [ %call1, %if.then43 ], [ 65, %if.end.i ]
  %call45 = call i32 @sigaddset(ptr noundef nonnull %set, i32 noundef %retval.0.i) #17
  br label %if.end46

if.end46:                                         ; preds = %target_to_host_signal.exit, %target_to_host_sigset.exit
  %signal_mask = getelementptr inbounds %struct.TaskState, ptr %0, i64 0, i32 11
  store i64 0, ptr %target_old_set, align 8
  br label %host_to_target_signal.exit.i

host_to_target_signal.exit.i:                     ; preds = %for.inc.i, %if.end46
  %16 = phi i64 [ 0, %if.end46 ], [ %20, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 1, %if.end46 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr [65 x i8], ptr @host_to_target_signal_table, i64 0, i64 %indvars.iv.i
  %17 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %17 to i32
  %18 = add nsw i32 %conv.i.i, -65
  %or.cond.i = icmp ult i32 %18, -64
  br i1 %or.cond.i, label %for.inc.i, label %if.end.i43

if.end.i43:                                       ; preds = %host_to_target_signal.exit.i
  %19 = trunc i64 %indvars.iv.i to i32
  %call3.i = call i32 @sigismember(ptr noundef nonnull %signal_mask, i32 noundef %19) #17
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i43
  %dec.i.i = add nuw nsw i32 %conv.i.i, 63
  %rem.i.i = and i32 %dec.i.i, 63
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %or.i.i = or i64 %16, %shl.i.i
  store i64 %or.i.i, ptr %target_old_set, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %if.end.i43, %host_to_target_signal.exit.i
  %20 = phi i64 [ %or.i.i, %if.then4.i ], [ %16, %if.end.i43 ], [ %16, %host_to_target_signal.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %host_to_target_sigset_internal.exit, label %host_to_target_signal.exit.i, !llvm.loop !5

host_to_target_sigset_internal.exit:              ; preds = %for.inc.i
  %in_sigsuspend = getelementptr inbounds %struct.TaskState, ptr %0, i64 0, i32 13
  %21 = load i32, ptr %in_sigsuspend, align 8
  %tobool47.not = icmp eq i32 %21, 0
  %sigsuspend_mask = getelementptr inbounds %struct.TaskState, ptr %0, i64 0, i32 12
  %cond = select i1 %tobool47.not, ptr %signal_mask, ptr %sigsuspend_mask
  %call50 = call i32 @sigorset(ptr noundef nonnull %signal_mask, ptr noundef nonnull %cond, ptr noundef nonnull %set) #17
  store i32 0, ptr %in_sigsuspend, align 8
  %info52 = getelementptr inbounds %struct.emulated_sigtable, ptr %k, i64 0, i32 1
  call void @setup_rt_frame(i32 noundef %call1, ptr noundef %sa.0, ptr noundef nonnull %info52, ptr noundef nonnull %target_old_set, ptr noundef %cpu_env) #17
  %22 = load i64, ptr %sa_flags, align 8
  %and54 = and i64 %22, 2147483648
  %tobool55.not = icmp eq i64 %and54, 0
  br i1 %tobool55.not, label %if.end61, label %if.then56

if.then56:                                        ; preds = %host_to_target_sigset_internal.exit
  store i64 0, ptr %sa.0, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end6, %if.else19, %if.else19, %if.else19, %if.else19, %host_to_target_sigset_internal.exit, %if.then56, %if.then16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @process_sigsuspend_mask(ptr nocapture noundef writeonly %pset, i64 noundef %sigset, i64 noundef %sigsize) local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  %sigsuspend_mask = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 12
  %cmp.not = icmp eq i64 %sigsize, 8
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @lock_user(i32 noundef 1, i64 noundef %sigset, i64 noundef 8, i1 noundef zeroext true) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %3 = load i64, ptr %call, align 8
  %call.i.i = tail call i32 @sigemptyset(ptr noundef nonnull %sigsuspend_mask) #17
  br label %target_to_host_signal.exit.i.i

target_to_host_signal.exit.i.i:                   ; preds = %for.inc.i.i, %if.end2
  %indvars.iv.i.i = phi i64 [ 1, %if.end2 ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %4 to i32
  %5 = add nsw i32 %conv.i.i.i, -65
  %or.cond.i.i = icmp ult i32 %5, -64
  br i1 %or.cond.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %target_to_host_signal.exit.i.i
  %6 = add nsw i64 %indvars.iv.i.i, -1
  %shl.i.i.i = shl nuw i64 1, %6
  %and.i.i.i = and i64 %shl.i.i.i, %3
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.inc.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = tail call i32 @sigaddset(ptr noundef nonnull %sigsuspend_mask, i32 noundef %conv.i.i.i) #17
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then5.i.i, %if.end.i.i, %target_to_host_signal.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65
  br i1 %exitcond.not.i.i, label %target_to_host_sigset.exit, label %target_to_host_signal.exit.i.i, !llvm.loop !7

target_to_host_sigset.exit:                       ; preds = %for.inc.i.i
  store ptr %sigsuspend_mask, ptr %pset, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %target_to_host_sigset.exit
  %retval.0 = phi i32 [ 0, %target_to_host_sigset.exit ], [ -22, %entry ], [ -14, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmin() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

declare i32 @qemu_get_thread_id() local_unnamed_addr #13

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @die_from_signal(ptr nocapture noundef readonly %info) unnamed_addr #12 {
entry:
  %sigbuf = alloca [4 x i8], align 1
  %codebuf = alloca [12 x i8], align 1
  %0 = load i32, ptr %info, align 8
  switch i32 %0, label %sw.default [
    i32 11, label %sw.bb
    i32 7, label %sw.bb3
    i32 4, label %sw.bb8
    i32 8, label %sw.bb17
    i32 5, label %if.then
  ]

sw.bb:                                            ; preds = %entry
  %si_code = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 2
  %1 = load i32, ptr %si_code, align 8
  switch i32 %1, label %if.then [
    i32 1, label %if.end
    i32 2, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %sw.bb
  br label %if.end

sw.bb3:                                           ; preds = %entry
  %si_code4 = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 2
  %2 = load i32, ptr %si_code4, align 8
  switch i32 %2, label %if.then [
    i32 1, label %if.end
    i32 2, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %sw.bb3
  br label %if.end

sw.bb8:                                           ; preds = %entry
  %si_code9 = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 2
  %3 = load i32, ptr %si_code9, align 8
  %switch.tableidx = add i32 %3, -1
  %4 = icmp ult i32 %switch.tableidx, 7
  br i1 %4, label %switch.hole_check, label %if.then

sw.bb17:                                          ; preds = %entry
  %si_code18 = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 2
  %5 = load i32, ptr %si_code18, align 8
  switch i32 %5, label %if.then [
    i32 1, label %if.end
    i32 2, label %sw.bb20
  ]

sw.bb20:                                          ; preds = %sw.bb17
  br label %if.end

sw.default:                                       ; preds = %entry
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %sigbuf, i64 noundef 4, ptr noundef nonnull @.str.29, i32 noundef %0) #17
  br label %if.then

if.then:                                          ; preds = %switch.hole_check, %sw.bb8, %sw.default, %sw.bb, %sw.bb3, %sw.bb17, %entry
  %sig.0 = phi ptr [ %sigbuf, %sw.default ], [ @.str.25, %sw.bb17 ], [ @.str.18, %sw.bb8 ], [ @.str.15, %sw.bb3 ], [ @.str.12, %sw.bb ], [ @.str.28, %entry ], [ @.str.18, %switch.hole_check ]
  %si_code27 = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 2
  %6 = load i32, ptr %si_code27, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %codebuf, i64 noundef 4, ptr noundef nonnull @.str.29, i32 noundef %6) #17
  br label %if.end

switch.hole_check:                                ; preds = %sw.bb8
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 119, %switch.maskindex
  %7 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %7, 0
  br i1 %switch.lobit.not, label %if.then, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.die_from_signal, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %if.end

if.end:                                           ; preds = %switch.lookup, %sw.bb17, %sw.bb3, %sw.bb, %sw.bb2, %sw.bb6, %sw.bb20, %if.then
  %sig.013 = phi ptr [ %sig.0, %if.then ], [ @.str.12, %sw.bb2 ], [ @.str.15, %sw.bb6 ], [ @.str.25, %sw.bb20 ], [ @.str.12, %sw.bb ], [ @.str.15, %sw.bb3 ], [ @.str.25, %sw.bb17 ], [ @.str.18, %switch.lookup ]
  %code.1 = phi ptr [ %codebuf, %if.then ], [ @.str.14, %sw.bb2 ], [ @.str.17, %sw.bb6 ], [ @.str.27, %sw.bb20 ], [ @.str.13, %sw.bb ], [ @.str.16, %sw.bb3 ], [ @.str.26, %sw.bb17 ], [ %switch.load, %switch.lookup ]
  %_sifields = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4
  %9 = load ptr, ptr %_sifields, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30, ptr noundef nonnull %sig.013, ptr noundef nonnull %code.1, ptr noundef %9) #17
  %10 = load i32, ptr %info, align 8
  call fastcc void @die_with_signal(i32 noundef %10) #19
  unreachable
}

declare void @cpu_exit(ptr noundef) local_unnamed_addr #13

declare i32 @adjust_signal_pc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #13

declare zeroext i1 @handle_sigsegv_accerr_write(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

declare zeroext i1 @in_code_gen_buffer(ptr noundef) local_unnamed_addr #13

declare i32 @page_get_flags(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare void @error_report(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @die_with_signal(i32 noundef %host_sig) unnamed_addr #12 {
entry:
  %act = alloca %struct.sigaction, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %act, i8 0, i64 152, i1 false)
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 1
  %call = call i32 @sigfillset(ptr noundef nonnull %sa_mask) #17
  %call1 = call i32 @sigaction(i32 noundef %host_sig, ptr noundef nonnull %act, ptr noundef null) #17
  %call2 = call i32 @getpid() #17
  %call3 = call i32 @kill(i32 noundef %call2, i32 noundef %host_sig) #17
  %call5 = call i32 @sigdelset(ptr noundef nonnull %sa_mask, i32 noundef %host_sig) #17
  %call7 = call i32 @sigsuspend(ptr noundef nonnull %sa_mask) #17
  call void @_exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @sigsuspend(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #4

declare i32 @gdb_handlesig(ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @print_taken_signal(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @dump_core_and_abort(ptr noundef %env, i32 noundef %target_sig) unnamed_addr #12 {
entry:
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %nodump = alloca %struct.rlimit, align 8
  %opaque = getelementptr i8, ptr %env, i64 -9552
  %0 = load ptr, ptr %opaque, align 16
  %cmp = icmp eq i32 %target_sig, 6
  br i1 %cmp, label %if.then.split, label %if.else

if.then.split:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USER_DUMP_CORE_AND_ABORT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_user_dump_core_and_abort.exit

land.lhs.true5.i.i:                               ; preds = %if.then.split
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_user_dump_core_and_abort.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %env, i32 noundef 6, i32 noundef 6) #17
  br label %trace_user_dump_core_and_abort.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull %env, i32 noundef 6, i32 noundef 6) #17
  br label %trace_user_dump_core_and_abort.exit

trace_user_dump_core_and_abort.exit:              ; preds = %if.then.split, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @gdb_signalled(ptr noundef nonnull %env, i32 noundef 6) #17
  br label %land.lhs.true

if.else:                                          ; preds = %entry
  %cmp.i = icmp slt i32 %target_sig, 1
  br i1 %cmp.i, label %target_to_host_signal.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %cmp1.i = icmp ugt i32 %target_sig, 64
  br i1 %cmp1.i, label %target_to_host_signal.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %idxprom.i = zext nneg i32 %target_sig to i64
  %arrayidx.i = getelementptr [65 x i8], ptr @target_to_host_signal_table, i64 0, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %8 to i32
  br label %target_to_host_signal.exit

target_to_host_signal.exit:                       ; preds = %if.else, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %conv.i, %if.end3.i ], [ %target_sig, %if.else ], [ 65, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_USER_DUMP_CORE_AND_ABORT_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %10, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_user_dump_core_and_abort.exit31

land.lhs.true5.i.i21:                             ; preds = %target_to_host_signal.exit
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %11, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_user_dump_core_and_abort.exit31, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i25 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #17
  %call10.i.i28 = tail call i32 @qemu_get_thread_id() #17
  %14 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i29 = getelementptr inbounds %struct.timeval, ptr %_now.i.i17, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i29, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i28, i64 noundef %14, i64 noundef %15, ptr noundef nonnull %env, i32 noundef %target_sig, i32 noundef %retval.0.i) #17
  br label %trace_user_dump_core_and_abort.exit31

if.else.i.i30:                                    ; preds = %if.then.i.i24
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull %env, i32 noundef %target_sig, i32 noundef %retval.0.i) #17
  br label %trace_user_dump_core_and_abort.exit31

trace_user_dump_core_and_abort.exit31:            ; preds = %target_to_host_signal.exit, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  tail call void @gdb_signalled(ptr noundef nonnull %env, i32 noundef %target_sig) #17
  switch i32 %target_sig, label %if.end16 [
    i32 6, label %land.lhs.true
    i32 8, label %land.lhs.true
    i32 4, label %land.lhs.true
    i32 3, label %land.lhs.true
    i32 11, label %land.lhs.true
    i32 5, label %land.lhs.true
    i32 7, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %trace_user_dump_core_and_abort.exit, %trace_user_dump_core_and_abort.exit31, %trace_user_dump_core_and_abort.exit31, %trace_user_dump_core_and_abort.exit31, %trace_user_dump_core_and_abort.exit31, %trace_user_dump_core_and_abort.exit31, %trace_user_dump_core_and_abort.exit31, %trace_user_dump_core_and_abort.exit31
  %host_sig.0.ph = phi i32 [ %retval.0.i, %trace_user_dump_core_and_abort.exit31 ], [ %retval.0.i, %trace_user_dump_core_and_abort.exit31 ], [ %retval.0.i, %trace_user_dump_core_and_abort.exit31 ], [ %retval.0.i, %trace_user_dump_core_and_abort.exit31 ], [ %retval.0.i, %trace_user_dump_core_and_abort.exit31 ], [ %retval.0.i, %trace_user_dump_core_and_abort.exit31 ], [ %retval.0.i, %trace_user_dump_core_and_abort.exit31 ], [ 6, %trace_user_dump_core_and_abort.exit ]
  %bprm = getelementptr inbounds %struct.TaskState, ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %bprm, align 8
  %core_dump = getelementptr inbounds %struct.linux_binprm, ptr %16, i64 0, i32 10
  %17 = load ptr, ptr %core_dump, align 16
  %cmp3.not = icmp eq ptr %17, null
  br i1 %cmp3.not, label %if.end16, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  tail call void @stop_all_tasks() #17
  %18 = load ptr, ptr %bprm, align 8
  %core_dump6 = getelementptr inbounds %struct.linux_binprm, ptr %18, i64 0, i32 10
  %19 = load ptr, ptr %core_dump6, align 16
  %call7 = tail call i32 %19(i32 noundef %target_sig, ptr noundef nonnull %env) #17
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.then4
  %call12 = call i32 @getrlimit64(i32 noundef 4, ptr noundef nonnull %nodump) #17
  store i64 0, ptr %nodump, align 8
  %call13 = call i32 @setrlimit64(i32 noundef 4, ptr noundef nonnull %nodump) #17
  %20 = load ptr, ptr @stderr, align 8
  %call14 = call ptr @strsignal(i32 noundef %host_sig.0.ph) #17
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.39, i32 noundef %target_sig, ptr noundef %call14, ptr noundef nonnull @.str.40) #20
  br label %if.end16

if.end16:                                         ; preds = %trace_user_dump_core_and_abort.exit31, %land.lhs.true, %if.then11, %if.then4
  %host_sig.037 = phi i32 [ %host_sig.0.ph, %land.lhs.true ], [ %host_sig.0.ph, %if.then11 ], [ %host_sig.0.ph, %if.then4 ], [ %retval.0.i, %trace_user_dump_core_and_abort.exit31 ]
  %add = add i32 %target_sig, 128
  call void @preexit_cleanup(ptr noundef nonnull %env, i32 noundef %add) #17
  call fastcc void @die_with_signal(i32 noundef %host_sig.037) #19
  unreachable
}

declare void @setup_rt_frame(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @gdb_signalled(ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @stop_all_tasks() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #2

declare void @preexit_cleanup(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }

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
