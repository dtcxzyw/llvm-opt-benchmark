; ModuleID = 'bench/qemu/original/system_cpus.c.ll'
source_filename = "bench/qemu/original/system_cpus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuThread = type { i64 }
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
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
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
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.AccelOpsClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.8 }
%union.anon.8 = type { %struct.anon.12, [80 x i8] }
%struct.anon.12 = type { i32, i32, i32, i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"../qemu/system/cpus.c\00", align 1
@cpus_accel = internal unnamed_addr global ptr null, align 8
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"qemu: hardware error: \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CPU #%d:\0A\00", align 1
@qemu_cpu_cond = internal global %struct.QemuCond zeroinitializer, align 8
@qemu_pause_cond = internal global %struct.QemuCond zeroinitializer, align 8
@qemu_global_mutex = internal global %struct.QemuMutex zeroinitializer, align 8
@io_thread = internal global %struct.QemuThread zeroinitializer, align 8
@qemu_cond_wait_func = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"qemu:%s: %s\00", align 1
@__func__.cpus_kick_thread = private unnamed_addr constant [17 x i8] c"cpus_kick_thread\00", align 1
@current_cpu = external thread_local global ptr, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"current_cpu\00", align 1
@__PRETTY_FUNCTION__.qemu_cpu_kick_self = private unnamed_addr constant [30 x i8] c"void qemu_cpu_kick_self(void)\00", align 1
@__func__.qemu_mutex_lock_iothread_impl = private unnamed_addr constant [30 x i8] c"qemu_mutex_lock_iothread_impl\00", align 1
@qemu_bql_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"!qemu_mutex_iothread_locked()\00", align 1
@__func__.qemu_mutex_unlock_iothread = private unnamed_addr constant [27 x i8] c"qemu_mutex_unlock_iothread\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"qemu_mutex_iothread_locked()\00", align 1
@qemu_cond_timedwait_func = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"ops != NULL\00", align 1
@__PRETTY_FUNCTION__.cpus_register_accel = private unnamed_addr constant [48 x i8] c"void cpus_register_accel(const AccelOpsClass *)\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"ops->create_vcpu_thread != NULL\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"cpus_accel\00", align 1
@__PRETTY_FUNCTION__.cpus_get_accel = private unnamed_addr constant [42 x i8] c"const AccelOpsClass *cpus_get_accel(void)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"cpu-memory\00", align 1
@__func__.qemu_init_vcpu = private unnamed_addr constant [15 x i8] c"qemu_init_vcpu\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"cpus_accel != NULL && cpus_accel->create_vcpu_thread != NULL\00", align 1
@__func__.qmp_memsave = private unnamed_addr constant [12 x i8] c"qmp_memsave\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"cpu-index\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"a CPU number\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Invalid addr 0x%016lx/size %ld specified\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"An IO error has occurred\00", align 1
@__func__.qmp_pmemsave = private unnamed_addr constant [13 x i8] c"qmp_pmemsave\00", align 1
@.str.19 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.cpu_has_work = private unnamed_addr constant [13 x i8] c"cpu_has_work\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"cc->has_work\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Failed to re-raise SIGBUS!\00", align 1
@__func__.qemu_cpu_stop = private unnamed_addr constant [14 x i8] c"qemu_cpu_stop\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"qemu_cpu_is_self(cpu)\00", align 1
@co_tls_iothread_locked = internal thread_local global i8 0, align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.25 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VM_STOP_FLUSH_ALL_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:vm_stop_flush_all ret %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vm_stop_flush_all ret %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_is_stopped(ptr nocapture noundef readonly %cpu) local_unnamed_addr #0 {
entry:
  %stopped = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 12
  %0 = load i8, ptr %stopped, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call = tail call zeroext i1 @runstate_is_running() #15
  %lnot = xor i1 %call, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2
}

declare zeroext i1 @runstate_is_running() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @cpu_work_list_empty(ptr nocapture noundef readonly %cpu) local_unnamed_addr #2 {
entry:
  %work_list = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 26
  %0 = load atomic i64, ptr %work_list monotonic, align 16
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_thread_is_idle(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %stop = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 11
  %0 = load i8, ptr %stop, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %work_list.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 26
  %2 = load atomic i64, ptr %work_list.i monotonic, align 16
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %stopped.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 12
  %3 = load i8, ptr %stopped.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %cpu_is_stopped.exit, label %return

cpu_is_stopped.exit:                              ; preds = %if.end
  %call.i = tail call zeroext i1 @runstate_is_running() #15
  br i1 %call.i, label %if.end3, label %return

if.end3:                                          ; preds = %cpu_is_stopped.exit
  %halted = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 54
  %5 = load i32, ptr %halted, align 4
  %tobool4.not = icmp eq i32 %5, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end3
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %cpu) #15
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #15
  %has_work.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 3
  %6 = load ptr, ptr %has_work.i, align 8
  %tobool.not.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i6, label %if.else.i, label %cpu_has_work.exit

if.else.i:                                        ; preds = %lor.lhs.false5
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 815, ptr noundef nonnull @__func__.cpu_has_work, ptr noundef nonnull @.str.20) #16
  unreachable

cpu_has_work.exit:                                ; preds = %lor.lhs.false5
  %call2.i = tail call zeroext i1 %6(ptr noundef nonnull %cpu) #15
  br i1 %call2.i, label %return, label %if.end8

if.end8:                                          ; preds = %cpu_has_work.exit
  %7 = load ptr, ptr @cpus_accel, align 8
  %cpu_thread_is_idle = getelementptr inbounds %struct.AccelOpsClass, ptr %7, i64 0, i32 6
  %8 = load ptr, ptr %cpu_thread_is_idle, align 8
  %tobool9.not = icmp eq ptr %8, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call12 = tail call zeroext i1 %8(ptr noundef nonnull %cpu) #15
  br label %return

return:                                           ; preds = %if.end, %if.end8, %if.end3, %cpu_has_work.exit, %cpu_is_stopped.exit, %entry, %lor.lhs.false, %if.then10
  %retval.0 = phi i1 [ %call12, %if.then10 ], [ false, %lor.lhs.false ], [ false, %entry ], [ true, %cpu_is_stopped.exit ], [ false, %cpu_has_work.exit ], [ false, %if.end3 ], [ true, %if.end8 ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @all_cpu_threads_idle() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  %tobool.not4 = icmp eq i64 %0, 0
  br i1 %tobool.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %while.end5
  %cpu.05.in = phi i64 [ %1, %while.end5 ], [ %0, %entry ]
  %cpu.05 = inttoptr i64 %cpu.05.in to ptr
  %call = tail call zeroext i1 @cpu_thread_is_idle(ptr noundef nonnull %cpu.05)
  br i1 %call, label %while.end5, label %return

while.end5:                                       ; preds = %for.body
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.05, i64 0, i32 35
  %1 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.body, %while.end5, %entry
  %tobool.not.lcssa = phi i1 [ true, %entry ], [ %call, %while.end5 ], [ %call, %for.body ]
  ret i1 %tobool.not.lcssa
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @hw_error(ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #4 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %0) #17
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @vfprintf(ptr noundef %2, ptr noundef %fmt, ptr noundef nonnull %ap) #17
  %3 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %3)
  %4 = load atomic i64, ptr @cpus_queue monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %tobool.not4 = icmp eq i64 %4, 0
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cpu.0.in5 = phi i64 [ %8, %for.body ], [ %4, %entry ]
  %cpu.0 = inttoptr i64 %cpu.0.in5 to ptr
  %5 = load ptr, ptr @stderr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 51
  %6 = load i32, ptr %cpu_index, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef %6) #17
  %7 = load ptr, ptr @stderr, align 8
  call void @cpu_dump_state(ptr noundef nonnull %cpu.0, ptr noundef %7, i32 noundef 131072) #15
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 35
  %8 = load atomic i64, ptr %node monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !10
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  call void @llvm.va_end(ptr nonnull %ap)
  call void @abort() #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

declare void @cpu_dump_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_all_states() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !12
  %tobool.not3 = icmp eq i64 %0, 0
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %cpu_synchronize_state.exit
  %cpu.0.in4 = phi i64 [ %3, %cpu_synchronize_state.exit ], [ %0, %entry ]
  %cpu.0 = inttoptr i64 %cpu.0.in4 to ptr
  %1 = load ptr, ptr @cpus_accel, align 8
  %synchronize_state.i = getelementptr inbounds %struct.AccelOpsClass, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %synchronize_state.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cpu_synchronize_state.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void %2(ptr noundef nonnull %cpu.0) #15
  br label %cpu_synchronize_state.exit

cpu_synchronize_state.exit:                       ; preds = %for.body, %if.then.i
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 35
  %3 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %cpu_synchronize_state.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_state(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %synchronize_state = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %synchronize_state, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef %cpu) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_all_post_reset() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  %tobool.not3 = icmp eq i64 %0, 0
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %cpu_synchronize_post_reset.exit
  %cpu.0.in4 = phi i64 [ %3, %cpu_synchronize_post_reset.exit ], [ %0, %entry ]
  %cpu.0 = inttoptr i64 %cpu.0.in4 to ptr
  %1 = load ptr, ptr @cpus_accel, align 8
  %synchronize_post_reset.i = getelementptr inbounds %struct.AccelOpsClass, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %synchronize_post_reset.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cpu_synchronize_post_reset.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void %2(ptr noundef nonnull %cpu.0) #15
  br label %cpu_synchronize_post_reset.exit

cpu_synchronize_post_reset.exit:                  ; preds = %for.body, %if.then.i
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 35
  %3 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %cpu_synchronize_post_reset.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_post_reset(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %synchronize_post_reset = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %synchronize_post_reset, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef %cpu) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_all_post_init() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %tobool.not3 = icmp eq i64 %0, 0
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %cpu_synchronize_post_init.exit
  %cpu.0.in4 = phi i64 [ %3, %cpu_synchronize_post_init.exit ], [ %0, %entry ]
  %cpu.0 = inttoptr i64 %cpu.0.in4 to ptr
  %1 = load ptr, ptr @cpus_accel, align 8
  %synchronize_post_init.i = getelementptr inbounds %struct.AccelOpsClass, ptr %1, i64 0, i32 8
  %2 = load ptr, ptr %synchronize_post_init.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cpu_synchronize_post_init.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void %2(ptr noundef nonnull %cpu.0) #15
  br label %cpu_synchronize_post_init.exit

cpu_synchronize_post_init.exit:                   ; preds = %for.body, %if.then.i
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 35
  %3 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %cpu_synchronize_post_init.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_post_init(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %synchronize_post_init = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %synchronize_post_init, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef %cpu) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_all_pre_loadvm() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %tobool.not3 = icmp eq i64 %0, 0
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %cpu_synchronize_pre_loadvm.exit
  %cpu.0.in4 = phi i64 [ %3, %cpu_synchronize_pre_loadvm.exit ], [ %0, %entry ]
  %cpu.0 = inttoptr i64 %cpu.0.in4 to ptr
  %1 = load ptr, ptr @cpus_accel, align 8
  %synchronize_pre_loadvm.i = getelementptr inbounds %struct.AccelOpsClass, ptr %1, i64 0, i32 10
  %2 = load ptr, ptr %synchronize_pre_loadvm.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cpu_synchronize_pre_loadvm.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void %2(ptr noundef nonnull %cpu.0) #15
  br label %cpu_synchronize_pre_loadvm.exit

cpu_synchronize_pre_loadvm.exit:                  ; preds = %for.body, %if.then.i
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 35
  %3 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %cpu_synchronize_pre_loadvm.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_pre_loadvm(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %synchronize_pre_loadvm = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %synchronize_pre_loadvm, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef %cpu) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpus_are_resettable() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %cpus_are_resettable = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %cpus_are_resettable, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call zeroext i1 %1() #15
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_reset_hold(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %cpu_reset_hold = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %cpu_reset_hold, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef %cpu) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpus_get_virtual_clock() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %get_virtual_clock = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %get_virtual_clock, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i64 %1() #15
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call i64 @cpu_get_clock() #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %call3, %if.end ]
  ret i64 %retval.0
}

declare i64 @cpu_get_clock() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpus_get_elapsed_ticks() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %get_elapsed_ticks = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %get_elapsed_ticks, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 %1() #15
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @cpu_get_ticks() #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %call2, %if.end ]
  ret i64 %retval.0
}

declare i64 @cpu_get_ticks() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_interrupt(ptr noundef %cpu, i32 noundef %mask) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %handle_interrupt = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %handle_interrupt, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef %cpu, i32 noundef %mask) #15
  br label %if.end

if.else:                                          ; preds = %entry
  %interrupt_request.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 19
  %2 = load i32, ptr %interrupt_request.i, align 8
  %or.i = or i32 %2, %mask
  store i32 %or.i, ptr %interrupt_request.i, align 8
  %thread.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 4
  %3 = load ptr, ptr %thread.i.i, align 16
  %call.i.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %3) #15
  br i1 %call.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @qemu_cpu_kick(ptr noundef nonnull %cpu)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vm_shutdown() local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_vm_stop(i32 noundef 11, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_vm_stop(i32 noundef %state, i1 noundef zeroext %send_stop) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call zeroext i1 @runstate_is_running() #15
  br i1 %call, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  tail call void @runstate_set(i32 noundef %state) #15
  tail call void @cpu_disable_ticks() #15
  tail call void @pause_all_vcpus()
  tail call void @vm_state_notify(i1 noundef zeroext false, i32 noundef %state) #15
  br i1 %send_stop, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.then
  tail call void @qapi_event_send_stop() #15
  br label %if.end2

if.end2:                                          ; preds = %if.then, %if.then1, %entry
  tail call void @bdrv_drain_all() #15
  %call3 = tail call i32 @bdrv_flush_all() #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VM_STOP_FLUSH_ALL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vm_stop_flush_all.exit

land.lhs.true5.i.i:                               ; preds = %if.end2
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vm_stop_flush_all.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %call3) #15
  br label %trace_vm_stop_flush_all.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call3) #15
  br label %trace_vm_stop_flush_all.exit

trace_vm_stop_flush_all.exit:                     ; preds = %if.end2, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_can_run(ptr nocapture noundef readonly %cpu) local_unnamed_addr #0 {
entry:
  %stop = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 11
  %0 = load i8, ptr %stop, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %stopped.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 12
  %2 = load i8, ptr %stopped.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %cpu_is_stopped.exit, label %cpu_is_stopped.exit.thread

cpu_is_stopped.exit:                              ; preds = %if.end
  %call.i = tail call zeroext i1 @runstate_is_running() #15
  %call.i.fr = freeze i1 %call.i
  br i1 %call.i.fr, label %return, label %cpu_is_stopped.exit.thread

cpu_is_stopped.exit.thread:                       ; preds = %if.end, %cpu_is_stopped.exit
  br label %return

return:                                           ; preds = %cpu_is_stopped.exit.thread, %cpu_is_stopped.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %cpu_is_stopped.exit.thread ], [ true, %cpu_is_stopped.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_handle_guest_debug(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @replay_running_debug() #15
  br i1 %call, label %if.then, label %if.else2

if.then:                                          ; preds = %entry
  %singlestep_enabled = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 20
  %0 = load i32, ptr %singlestep_enabled, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  tail call void @replay_breakpoint() #15
  tail call void @cpu_single_step(ptr noundef nonnull %cpu, i32 noundef 1) #15
  br label %if.end3

if.else:                                          ; preds = %if.then
  tail call void @cpu_single_step(ptr noundef nonnull %cpu, i32 noundef 0) #15
  br label %if.end3

if.else2:                                         ; preds = %entry
  tail call void @gdb_set_stop_cpu(ptr noundef %cpu) #15
  tail call void @qemu_system_debug_request() #15
  %stopped = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 12
  store i8 1, ptr %stopped, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.else, %if.else2
  ret void
}

declare zeroext i1 @replay_running_debug() local_unnamed_addr #1

declare void @replay_breakpoint() local_unnamed_addr #1

declare void @cpu_single_step(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gdb_set_stop_cpu(ptr noundef) local_unnamed_addr #1

declare void @qemu_system_debug_request() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_init_cpu_loop() local_unnamed_addr #0 {
entry:
  %action.i = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %action.i)
  %0 = getelementptr inbounds i8, ptr %action.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 144, i1 false)
  %sa_flags.i = getelementptr inbounds %struct.sigaction, ptr %action.i, i64 0, i32 2
  store i32 4, ptr %sa_flags.i, align 8
  store ptr @sigbus_handler, ptr %action.i, align 8
  %call.i = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %action.i, ptr noundef null) #15
  %call1.i = call i32 (i32, ...) @prctl(i32 noundef 33, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %action.i)
  call void @qemu_cond_init(ptr noundef nonnull @qemu_cpu_cond) #15
  call void @qemu_cond_init(ptr noundef nonnull @qemu_pause_cond) #15
  call void @qemu_mutex_init(ptr noundef nonnull @qemu_global_mutex) #15
  call void @qemu_thread_get_self(ptr noundef nonnull @io_thread) #15
  ret void
}

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_thread_get_self(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @run_on_cpu(ptr noundef %cpu, ptr noundef %func, i64 %data.coerce) local_unnamed_addr #0 {
entry:
  tail call void @do_run_on_cpu(ptr noundef %cpu, ptr noundef %func, i64 %data.coerce, ptr noundef nonnull @qemu_global_mutex) #15
  ret void
}

declare void @do_run_on_cpu(ptr noundef, ptr noundef, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_wait_io_event_common(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %thread_kicked = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 9
  %0 = atomicrmw xchg ptr %thread_kicked, i8 0 seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %stop = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 11
  %1 = load i8, ptr %stop, align 2
  %2 = and i8 %1, 1
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %thread.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 4
  %3 = load ptr, ptr %thread.i.i, align 16
  %call.i.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %3) #15
  br i1 %call.i.i, label %qemu_cpu_stop.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @__func__.qemu_cpu_stop, ptr noundef nonnull @.str.23) #16
  unreachable

qemu_cpu_stop.exit:                               ; preds = %if.then
  store i8 0, ptr %stop, align 2
  %stopped.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 12
  store i8 1, ptr %stopped.i, align 1
  tail call void @qemu_cond_broadcast(ptr noundef nonnull @qemu_pause_cond) #15
  br label %if.end

if.end:                                           ; preds = %qemu_cpu_stop.exit, %entry
  tail call void @process_queued_cpu_work(ptr noundef nonnull %cpu) #15
  ret void
}

declare void @process_queued_cpu_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_wait_io_event(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %call6 = tail call zeroext i1 @cpu_thread_is_idle(ptr noundef %cpu)
  br i1 %call6, label %while.body.lr.ph, label %if.end6

while.body.lr.ph:                                 ; preds = %entry
  %halt_cond = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %slept.07 = phi i8 [ 0, %while.body.lr.ph ], [ %slept.1, %while.end ]
  %0 = and i8 %slept.07, 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %while.end

if.then:                                          ; preds = %while.body
  tail call void @qemu_plugin_vcpu_idle_cb(ptr noundef %cpu) #15
  br label %while.end

while.end:                                        ; preds = %if.then, %while.body
  %slept.1 = phi i8 [ %slept.07, %while.body ], [ 1, %if.then ]
  %1 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %halt_cond, align 16
  tail call void %2(ptr noundef %3, ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 431) #15
  %call = tail call zeroext i1 @cpu_thread_is_idle(ptr noundef %cpu)
  br i1 %call, label %while.body, label %while.end3, !llvm.loop !24

while.end3:                                       ; preds = %while.end
  %4 = and i8 %slept.1, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.end3
  tail call void @qemu_plugin_vcpu_resume_cb(ptr noundef nonnull %cpu) #15
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then5, %while.end3
  %thread_kicked.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 9
  %6 = atomicrmw xchg ptr %thread_kicked.i, i8 0 seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %stop.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 11
  %7 = load i8, ptr %stop.i, align 2
  %8 = and i8 %7, 1
  %tobool5.not.i = icmp eq i8 %8, 0
  br i1 %tobool5.not.i, label %qemu_wait_io_event_common.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %thread.i.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 4
  %9 = load ptr, ptr %thread.i.i.i, align 16
  %call.i.i.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %9) #15
  br i1 %call.i.i.i, label %qemu_cpu_stop.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @__func__.qemu_cpu_stop, ptr noundef nonnull @.str.23) #16
  unreachable

qemu_cpu_stop.exit.i:                             ; preds = %if.then.i
  store i8 0, ptr %stop.i, align 2
  %stopped.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 12
  store i8 1, ptr %stopped.i.i, align 1
  tail call void @qemu_cond_broadcast(ptr noundef nonnull @qemu_pause_cond) #15
  br label %qemu_wait_io_event_common.exit

qemu_wait_io_event_common.exit:                   ; preds = %if.end6, %qemu_cpu_stop.exit.i
  tail call void @process_queued_cpu_work(ptr noundef nonnull %cpu) #15
  ret void
}

declare void @qemu_plugin_vcpu_idle_cb(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_vcpu_resume_cb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpus_kick_thread(ptr nocapture noundef %cpu) local_unnamed_addr #0 {
entry:
  %thread_kicked = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 9
  %0 = load i8, ptr %thread_kicked, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end7

if.end:                                           ; preds = %entry
  store i8 1, ptr %thread_kicked, align 8
  %thread = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 4
  %2 = load ptr, ptr %thread, align 16
  %3 = load i64, ptr %2, align 8
  %call = tail call i32 @pthread_kill(i64 noundef %3, i32 noundef 10) #15
  switch i32 %call, label %if.then4 [
    i32 3, label %if.end7
    i32 0, label %if.end7
  ]

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %call5 = tail call ptr @strerror(i32 noundef %call) #15
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.cpus_kick_thread, ptr noundef %call5) #17
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end7:                                          ; preds = %if.end, %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cpu_kick(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %halt_cond = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 8
  %0 = load ptr, ptr %halt_cond, align 16
  tail call void @qemu_cond_broadcast(ptr noundef %0) #15
  %1 = load ptr, ptr @cpus_accel, align 8
  %kick_vcpu_thread = getelementptr inbounds %struct.AccelOpsClass, ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %kick_vcpu_thread, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void %2(ptr noundef nonnull %cpu) #15
  br label %if.end

if.else:                                          ; preds = %entry
  %thread_kicked.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 9
  %3 = load i8, ptr %thread_kicked.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.else
  store i8 1, ptr %thread_kicked.i, align 8
  %thread.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 4
  %5 = load ptr, ptr %thread.i, align 16
  %6 = load i64, ptr %5, align 8
  %call.i = tail call i32 @pthread_kill(i64 noundef %6, i32 noundef 10) #15
  switch i32 %call.i, label %if.then4.i [
    i32 3, label %if.end
    i32 0, label %if.end
  ]

if.then4.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr @stderr, align 8
  %call5.i = tail call ptr @strerror(i32 noundef %call.i) #15
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.cpus_kick_thread, ptr noundef %call5.i) #17
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %if.end.i, %if.end.i, %if.else, %if.then
  ret void
}

declare void @qemu_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cpu_kick_self() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_cpu_kick_self) #16
  unreachable

if.end:                                           ; preds = %entry
  %thread_kicked.i = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 9
  %2 = load i8, ptr %thread_kicked.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %cpus_kick_thread.exit

if.end.i:                                         ; preds = %if.end
  store i8 1, ptr %thread_kicked.i, align 8
  %thread.i = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %thread.i, align 16
  %5 = load i64, ptr %4, align 8
  %call.i = tail call i32 @pthread_kill(i64 noundef %5, i32 noundef 10) #15
  switch i32 %call.i, label %if.then4.i [
    i32 3, label %cpus_kick_thread.exit
    i32 0, label %cpus_kick_thread.exit
  ]

if.then4.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @stderr, align 8
  %call5.i = tail call ptr @strerror(i32 noundef %call.i) #15
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.cpus_kick_thread, ptr noundef %call5.i) #17
  tail call void @exit(i32 noundef 1) #16
  unreachable

cpus_kick_thread.exit:                            ; preds = %if.end, %if.end.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_cpu_is_self(ptr nocapture noundef readonly %cpu) local_unnamed_addr #0 {
entry:
  %thread = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 4
  %0 = load ptr, ptr %thread, align 16
  %call = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %0) #15
  ret i1 %call
}

declare zeroext i1 @qemu_thread_is_self(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_in_vcpu_thread() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %thread.i = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %thread.i, align 16
  %call.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %2) #15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call.i, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @co_tls_iothread_locked)
  %1 = load i8, ptr %0, align 1
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_in_main_thread() local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @co_tls_iothread_locked)
  %1 = load i8, ptr %0, align 1
  %2 = and i8 %1, 1
  %tobool.i.i = icmp ne i8 %2, 0
  ret i1 %tobool.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_lock_iothread_impl(ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_bql_mutex_lock_func monotonic, align 8
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @co_tls_iothread_locked)
  %2 = load i8, ptr %1, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %do.end2, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.qemu_mutex_lock_iothread_impl, ptr noundef nonnull @.str.6) #16
  unreachable

do.end2:                                          ; preds = %entry
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull @qemu_global_mutex, ptr noundef %file, i32 noundef %line) #15
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  store i8 1, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_unlock_iothread() local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @co_tls_iothread_locked)
  %1 = load i8, ptr %0, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @__func__.qemu_mutex_unlock_iothread, ptr noundef nonnull @.str.7) #16
  unreachable

do.end:                                           ; preds = %entry
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  store i8 0, ptr %0, align 1
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 513) #15
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cond_wait_iothread(ptr noundef %cond) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %cond, ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 518) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cond_timedwait_iothread(ptr noundef %cond, i32 noundef %ms) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_cond_timedwait_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %call = tail call zeroext i1 %1(ptr noundef %cond, ptr noundef nonnull @qemu_global_mutex, i32 noundef %ms, ptr noundef nonnull @.str, i32 noundef 523) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_thread_signal_created(ptr nocapture noundef writeonly %cpu) local_unnamed_addr #0 {
entry:
  %created = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 10
  store i8 1, ptr %created, align 1
  tail call void @qemu_cond_signal(ptr noundef nonnull @qemu_cpu_cond) #15
  ret void
}

declare void @qemu_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_thread_signal_destroyed(ptr nocapture noundef writeonly %cpu) local_unnamed_addr #0 {
entry:
  %created = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 10
  store i8 0, ptr %created, align 1
  tail call void @qemu_cond_signal(ptr noundef nonnull @qemu_cpu_cond) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pause_all_vcpus() local_unnamed_addr #0 {
entry:
  tail call void @qemu_clock_enable(i32 noundef 1, i1 noundef zeroext false) #15
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %tobool.not20 = icmp eq i64 %0, 0
  br i1 %tobool.not20, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %while.end5
  %cpu.021.in = phi i64 [ %3, %while.end5 ], [ %0, %entry ]
  %cpu.021 = inttoptr i64 %cpu.021.in to ptr
  %thread.i = getelementptr inbounds %struct.CPUState, ptr %cpu.021, i64 0, i32 4
  %1 = load ptr, ptr %thread.i, align 16
  %call.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %1) #15
  br i1 %call.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %thread.i, align 16
  %call.i.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %2) #15
  br i1 %call.i.i, label %qemu_cpu_stop.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @__func__.qemu_cpu_stop, ptr noundef nonnull @.str.23) #16
  unreachable

qemu_cpu_stop.exit:                               ; preds = %if.then
  %stop.i = getelementptr inbounds %struct.CPUState, ptr %cpu.021, i64 0, i32 11
  store i8 0, ptr %stop.i, align 2
  %stopped.i = getelementptr inbounds %struct.CPUState, ptr %cpu.021, i64 0, i32 12
  store i8 1, ptr %stopped.i, align 1
  tail call void @cpu_exit(ptr noundef nonnull %cpu.021) #15
  tail call void @qemu_cond_broadcast(ptr noundef nonnull @qemu_pause_cond) #15
  br label %while.end5

if.else:                                          ; preds = %for.body
  %stop = getelementptr inbounds %struct.CPUState, ptr %cpu.021, i64 0, i32 11
  store i8 1, ptr %stop, align 2
  tail call void @qemu_cpu_kick(ptr noundef nonnull %cpu.021)
  br label %while.end5

while.end5:                                       ; preds = %qemu_cpu_stop.exit, %if.else
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.021, i64 0, i32 35
  %3 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %while.end5, %entry
  tail call void @replay_mutex_unlock() #15
  %4 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %tobool.not4.i24 = icmp eq i64 %4, 0
  br i1 %tobool.not4.i24, label %while.end34, label %for.body.i

while.cond7.loopexit:                             ; preds = %qemu_cpu_kick.exit, %while.end14
  %5 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %tobool.not4.i = icmp eq i64 %5, 0
  br i1 %tobool.not4.i, label %while.end34, label %for.body.i.backedge

for.body.i:                                       ; preds = %for.end, %for.body.i.backedge
  %cpu.05.in.i = phi i64 [ %cpu.05.in.i.be, %for.body.i.backedge ], [ %4, %for.end ]
  %cpu.05.i = inttoptr i64 %cpu.05.in.i to ptr
  %stopped.i9 = getelementptr inbounds %struct.CPUState, ptr %cpu.05.i, i64 0, i32 12
  %6 = load i8, ptr %stopped.i9, align 1
  %7 = and i8 %6, 1
  %tobool1.not.not.i = icmp eq i8 %7, 0
  br i1 %tobool1.not.not.i, label %while.end14, label %while.end6.i

while.end6.i:                                     ; preds = %for.body.i
  %node.i = getelementptr inbounds %struct.CPUState, ptr %cpu.05.i, i64 0, i32 35
  %8 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !31
  %tobool.not.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i, label %while.end34, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %while.end6.i, %while.cond7.loopexit
  %cpu.05.in.i.be = phi i64 [ %8, %while.end6.i ], [ %5, %while.cond7.loopexit ]
  br label %for.body.i, !llvm.loop !32

while.end14:                                      ; preds = %for.body.i
  %9 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %10(ptr noundef nonnull @qemu_pause_cond, ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 574) #15
  %11 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
  %tobool23.not22 = icmp eq i64 %11, 0
  br i1 %tobool23.not22, label %while.cond7.loopexit, label %for.body24

for.body24:                                       ; preds = %while.end14, %qemu_cpu_kick.exit
  %cpu.1.in23 = phi i64 [ %20, %qemu_cpu_kick.exit ], [ %11, %while.end14 ]
  %cpu.1 = inttoptr i64 %cpu.1.in23 to ptr
  %halt_cond.i = getelementptr inbounds %struct.CPUState, ptr %cpu.1, i64 0, i32 8
  %12 = load ptr, ptr %halt_cond.i, align 16
  tail call void @qemu_cond_broadcast(ptr noundef %12) #15
  %13 = load ptr, ptr @cpus_accel, align 8
  %kick_vcpu_thread.i = getelementptr inbounds %struct.AccelOpsClass, ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %kick_vcpu_thread.i, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %if.else.i11, label %if.then.i

if.then.i:                                        ; preds = %for.body24
  tail call void %14(ptr noundef nonnull %cpu.1) #15
  br label %qemu_cpu_kick.exit

if.else.i11:                                      ; preds = %for.body24
  %thread_kicked.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu.1, i64 0, i32 9
  %15 = load i8, ptr %thread_kicked.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %qemu_cpu_kick.exit

if.end.i.i:                                       ; preds = %if.else.i11
  store i8 1, ptr %thread_kicked.i.i, align 8
  %thread.i.i12 = getelementptr inbounds %struct.CPUState, ptr %cpu.1, i64 0, i32 4
  %17 = load ptr, ptr %thread.i.i12, align 16
  %18 = load i64, ptr %17, align 8
  %call.i.i13 = tail call i32 @pthread_kill(i64 noundef %18, i32 noundef 10) #15
  switch i32 %call.i.i13, label %if.then4.i.i [
    i32 3, label %qemu_cpu_kick.exit
    i32 0, label %qemu_cpu_kick.exit
  ]

if.then4.i.i:                                     ; preds = %if.end.i.i
  %19 = load ptr, ptr @stderr, align 8
  %call5.i.i = tail call ptr @strerror(i32 noundef %call.i.i13) #15
  %call6.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.cpus_kick_thread, ptr noundef %call5.i.i) #17
  tail call void @exit(i32 noundef 1) #16
  unreachable

qemu_cpu_kick.exit:                               ; preds = %if.then.i, %if.else.i11, %if.end.i.i, %if.end.i.i
  %node31 = getelementptr inbounds %struct.CPUState, ptr %cpu.1, i64 0, i32 35
  %20 = load atomic i64, ptr %node31 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !34
  %tobool23.not = icmp eq i64 %20, 0
  br i1 %tobool23.not, label %while.cond7.loopexit, label %for.body24, !llvm.loop !35

while.end34:                                      ; preds = %while.cond7.loopexit, %while.end6.i, %for.end
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %21 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @co_tls_iothread_locked)
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %tobool.i.i.not.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i, label %if.else.i14, label %qemu_mutex_unlock_iothread.exit

if.else.i14:                                      ; preds = %while.end34
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @__func__.qemu_mutex_unlock_iothread, ptr noundef nonnull @.str.7) #16
  unreachable

qemu_mutex_unlock_iothread.exit:                  ; preds = %while.end34
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  store i8 0, ptr %21, align 1
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 513) #15
  tail call void @replay_mutex_lock() #15
  %24 = load atomic i64, ptr @qemu_bql_mutex_lock_func monotonic, align 8
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %25 = load i8, ptr %21, align 1
  %26 = and i8 %25, 1
  %tobool.i.i.not.i15 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i15, label %qemu_mutex_lock_iothread_impl.exit, label %if.else.i16

if.else.i16:                                      ; preds = %qemu_mutex_unlock_iothread.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.qemu_mutex_lock_iothread_impl, ptr noundef nonnull @.str.6) #16
  unreachable

qemu_mutex_lock_iothread_impl.exit:               ; preds = %qemu_mutex_unlock_iothread.exit
  %27 = inttoptr i64 %24 to ptr
  tail call void %27(ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 582) #15
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  store i8 1, ptr %21, align 1
  ret void
}

declare void @qemu_clock_enable(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @replay_mutex_unlock() local_unnamed_addr #1

declare void @replay_mutex_lock() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_resume(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %stop = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 11
  store i8 0, ptr %stop, align 2
  %stopped = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 12
  store i8 0, ptr %stopped, align 1
  tail call void @qemu_cpu_kick(ptr noundef %cpu)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resume_all_vcpus() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @runstate_is_running() #15
  br i1 %call, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  tail call void @qemu_clock_enable(i32 noundef 1, i1 noundef zeroext true) #15
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  %tobool.not3 = icmp eq i64 %0, 0
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %cpu.0.in4 = phi i64 [ %1, %for.body ], [ %0, %if.end ]
  %cpu.0 = inttoptr i64 %cpu.0.in4 to ptr
  %stop.i = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 11
  store i8 0, ptr %stop.i, align 2
  %stopped.i = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 12
  store i8 0, ptr %stopped.i, align 1
  tail call void @qemu_cpu_kick(ptr noundef nonnull %cpu.0)
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 35
  %1 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !37
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.body, %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_remove_sync(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %stop = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 11
  store i8 1, ptr %stop, align 2
  %unplug = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 14
  store i8 1, ptr %unplug, align 1
  tail call void @qemu_cpu_kick(ptr noundef %cpu)
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @co_tls_iothread_locked)
  %1 = load i8, ptr %0, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %if.else.i, label %qemu_mutex_unlock_iothread.exit

if.else.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @__func__.qemu_mutex_unlock_iothread, ptr noundef nonnull @.str.7) #16
  unreachable

qemu_mutex_unlock_iothread.exit:                  ; preds = %entry
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  store i8 0, ptr %0, align 1
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 513) #15
  %thread = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 4
  %3 = load ptr, ptr %thread, align 16
  %call = tail call ptr @qemu_thread_join(ptr noundef %3) #15
  %4 = load atomic i64, ptr @qemu_bql_mutex_lock_func monotonic, align 8
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %5 = load i8, ptr %0, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i4 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i4, label %qemu_mutex_lock_iothread_impl.exit, label %if.else.i5

if.else.i5:                                       ; preds = %qemu_mutex_unlock_iothread.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.qemu_mutex_lock_iothread_impl, ptr noundef nonnull @.str.6) #16
  unreachable

qemu_mutex_lock_iothread_impl.exit:               ; preds = %qemu_mutex_unlock_iothread.exit
  %7 = inttoptr i64 %4 to ptr
  tail call void %7(ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 613) #15
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  store i8 1, ptr %0, align 1
  ret void
}

declare ptr @qemu_thread_join(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpus_register_accel(ptr noundef %ops) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ops, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 618, ptr noundef nonnull @__PRETTY_FUNCTION__.cpus_register_accel) #16
  unreachable

if.end:                                           ; preds = %entry
  %create_vcpu_thread = getelementptr inbounds %struct.AccelOpsClass, ptr %ops, i64 0, i32 4
  %0 = load ptr, ptr %create_vcpu_thread, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @__PRETTY_FUNCTION__.cpus_register_accel) #16
  unreachable

if.end4:                                          ; preds = %if.end
  store ptr %ops, ptr @cpus_accel, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpus_get_accel() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 626, ptr noundef nonnull @__PRETTY_FUNCTION__.cpus_get_accel) #16
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_init_vcpu(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_get_machine() #15
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %call2 = tail call i32 @machine_topo_get_cores_per_socket(ptr noundef %call.i) #15
  %nr_cores = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 2
  store i32 %call2, ptr %nr_cores, align 8
  %threads = getelementptr inbounds %struct.MachineState, ptr %call.i, i64 0, i32 29, i32 7
  %0 = load i32, ptr %threads, align 4
  %nr_threads = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 3
  store i32 %0, ptr %nr_threads, align 4
  %stopped = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 12
  store i8 1, ptr %stopped, align 1
  %call3 = tail call i64 @qemu_guest_random_seed_thread_part1() #15
  %random_seed = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 23
  store i64 %call3, ptr %random_seed, align 16
  %as = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 29
  %1 = load ptr, ptr %as, align 16
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %num_ases = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 28
  store i32 1, ptr %num_ases, align 8
  %memory = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 30
  %2 = load ptr, ptr %memory, align 8
  tail call void @cpu_address_space_init(ptr noundef nonnull %cpu, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %2) #15
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %3 = load ptr, ptr @cpus_accel, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %create_vcpu_thread = getelementptr inbounds %struct.AccelOpsClass, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %create_vcpu_thread, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %if.else, label %do.end

if.else:                                          ; preds = %land.lhs.true, %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 648, ptr noundef nonnull @__func__.qemu_init_vcpu, ptr noundef nonnull @.str.12) #16
  unreachable

do.end:                                           ; preds = %land.lhs.true
  tail call void %4(ptr noundef nonnull %cpu) #15
  %created = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 10
  %5 = load i8, ptr %created, align 1
  %6 = and i8 %5, 1
  %tobool8.not12 = icmp eq i8 %6, 0
  br i1 %tobool8.not12, label %while.end, label %while.end13

while.end:                                        ; preds = %do.end, %while.end
  %7 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void %8(ptr noundef nonnull @qemu_cpu_cond, ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 652) #15
  %9 = load i8, ptr %created, align 1
  %10 = and i8 %9, 1
  %tobool8.not = icmp eq i8 %10, 0
  br i1 %tobool8.not, label %while.end, label %while.end13, !llvm.loop !39

while.end13:                                      ; preds = %while.end, %do.end
  ret void
}

declare ptr @qdev_get_machine() local_unnamed_addr #1

declare i32 @machine_topo_get_cores_per_socket(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_guest_random_seed_thread_part1() local_unnamed_addr #1

declare void @cpu_address_space_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stop_current() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %stop = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 11
  store i8 1, ptr %stop, align 2
  %2 = load ptr, ptr %0, align 8
  tail call void @cpu_exit(ptr noundef %2) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @cpu_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vm_stop(i32 noundef %state) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %qemu_in_vcpu_thread.exit

qemu_in_vcpu_thread.exit:                         ; preds = %entry
  %thread.i.i = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %thread.i.i, align 16
  %call.i.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %2) #15
  br i1 %call.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_in_vcpu_thread.exit
  tail call void @qemu_system_vmstop_request_prepare() #15
  tail call void @qemu_system_vmstop_request(i32 noundef %state) #15
  %3 = load ptr, ptr %0, align 8
  %tobool.not.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i2, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %stop.i = getelementptr inbounds %struct.CPUState, ptr %3, i64 0, i32 11
  store i8 1, ptr %stop.i, align 2
  %4 = load ptr, ptr %0, align 8
  tail call void @cpu_exit(ptr noundef %4) #15
  br label %return

if.end:                                           ; preds = %entry, %qemu_in_vcpu_thread.exit
  %call1 = tail call fastcc i32 @do_vm_stop(i32 noundef %state, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %if.then ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

declare void @qemu_system_vmstop_request_prepare() local_unnamed_addr #1

declare void @qemu_system_vmstop_request(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vm_prepare_start(i1 noundef zeroext %step_pending) local_unnamed_addr #0 {
entry:
  %requested = alloca i32, align 4
  %call = call zeroext i1 @qemu_vmstop_requested(ptr noundef nonnull %requested) #15
  %call1 = call zeroext i1 @runstate_is_running() #15
  %0 = load i32, ptr %requested, align 4
  %cmp = icmp eq i32 %0, 16
  %or.cond = select i1 %call1, i1 %cmp, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @runstate_is_running() #15
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @qapi_event_send_stop() #15
  call void @qapi_event_send_resume() #15
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr @cpus_accel, align 8
  %synchronize_pre_resume = getelementptr inbounds %struct.AccelOpsClass, ptr %1, i64 0, i32 11
  %2 = load ptr, ptr %synchronize_pre_resume, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end4
  call void %2(i1 noundef zeroext %step_pending) #15
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end4
  call void @qapi_event_send_resume() #15
  call void @cpu_enable_ticks() #15
  call void @runstate_set(i32 noundef 9) #15
  call void @vm_state_notify(i1 noundef zeroext true, i32 noundef 9) #15
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ 0, %if.end8 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare zeroext i1 @qemu_vmstop_requested(ptr noundef) local_unnamed_addr #1

declare void @qapi_event_send_stop() local_unnamed_addr #1

declare void @qapi_event_send_resume() local_unnamed_addr #1

declare void @cpu_enable_ticks() local_unnamed_addr #1

declare void @runstate_set(i32 noundef) local_unnamed_addr #1

declare void @vm_state_notify(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vm_start() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @vm_prepare_start(i1 noundef zeroext false), !range !40
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call zeroext i1 @runstate_is_running() #15
  br i1 %call.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  tail call void @qemu_clock_enable(i32 noundef 1, i1 noundef zeroext true) #15
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  %tobool.not3.i = icmp eq i64 %0, 0
  br i1 %tobool.not3.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %cpu.0.in4.i = phi i64 [ %1, %for.body.i ], [ %0, %if.end.i ]
  %cpu.0.i = inttoptr i64 %cpu.0.in4.i to ptr
  %stop.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu.0.i, i64 0, i32 11
  store i8 0, ptr %stop.i.i, align 2
  %stopped.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu.0.i, i64 0, i32 12
  store i8 0, ptr %stopped.i.i, align 1
  tail call void @qemu_cpu_kick(ptr noundef nonnull %cpu.0.i)
  %node.i = getelementptr inbounds %struct.CPUState, ptr %cpu.0.i, i64 0, i32 35
  %1 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !37
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !38

if.end:                                           ; preds = %for.body.i, %if.end.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vm_stop_force_state(i32 noundef %state) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call zeroext i1 @runstate_is_running() #15
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end.i, label %qemu_in_vcpu_thread.exit.i

qemu_in_vcpu_thread.exit.i:                       ; preds = %if.then
  %thread.i.i.i = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %thread.i.i.i, align 16
  %call.i.i.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %2) #15
  br i1 %call.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %qemu_in_vcpu_thread.exit.i
  tail call void @qemu_system_vmstop_request_prepare() #15
  tail call void @qemu_system_vmstop_request(i32 noundef %state) #15
  %3 = load ptr, ptr %0, align 8
  %tobool.not.i2.i = icmp eq ptr %3, null
  br i1 %tobool.not.i2.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %stop.i.i = getelementptr inbounds %struct.CPUState, ptr %3, i64 0, i32 11
  store i8 1, ptr %stop.i.i, align 2
  %4 = load ptr, ptr %0, align 8
  tail call void @cpu_exit(ptr noundef %4) #15
  br label %return

if.end.i:                                         ; preds = %qemu_in_vcpu_thread.exit.i, %if.then
  %call1.i = tail call fastcc i32 @do_vm_stop(i32 noundef %state, i1 noundef zeroext true)
  br label %return

if.else:                                          ; preds = %entry
  tail call void @runstate_set(i32 noundef %state) #15
  tail call void @bdrv_drain_all() #15
  %call2 = tail call i32 @bdrv_flush_all() #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VM_STOP_FLUSH_ALL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vm_stop_flush_all.exit

land.lhs.true5.i.i:                               ; preds = %if.else
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vm_stop_flush_all.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i3
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %call2) #15
  br label %trace_vm_stop_flush_all.exit

if.else.i.i:                                      ; preds = %if.then.i.i3
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call2) #15
  br label %trace_vm_stop_flush_all.exit

trace_vm_stop_flush_all.exit:                     ; preds = %if.else, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i.i, %if.then.i, %trace_vm_stop_flush_all.exit
  %retval.0 = phi i32 [ %call2, %trace_vm_stop_flush_all.exit ], [ %call1.i, %if.end.i ], [ 0, %if.then.i ], [ 0, %if.then.i.i ]
  ret i32 %retval.0
}

declare void @bdrv_drain_all() local_unnamed_addr #1

declare i32 @bdrv_flush_all() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_memsave(i64 noundef %addr, i64 noundef %size, ptr noundef %filename, i1 noundef zeroext %has_cpu, i64 noundef %cpu_index, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %0 = trunc i64 %cpu_index to i32
  %conv = select i1 %has_cpu, i32 %0, i32 0
  %call = tail call ptr @qemu_get_cpu(i32 noundef %conv) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @__func__.qmp_memsave, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #15
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = tail call noalias ptr @fopen64(ptr noundef %filename, ptr noundef nonnull @.str.16)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end3
  %cmp9.not20 = icmp eq i64 %size, 0
  br i1 %cmp9.not20, label %exit, label %while.body

if.then6:                                         ; preds = %if.end3
  %call7 = tail call ptr @__errno_location() #18
  %1 = load i32, ptr %call7, align 4
  tail call void @error_setg_file_open_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 770, ptr noundef nonnull @__func__.qmp_memsave, i32 noundef %1, ptr noundef %filename) #15
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %if.end30
  %addr.addr.022 = phi i64 [ %add, %if.end30 ], [ %addr, %while.cond.preheader ]
  %size.addr.021 = phi i64 [ %sub, %if.end30 ], [ %size, %while.cond.preheader ]
  %spec.select19 = call i64 @llvm.smin.i64(i64 %size.addr.021, i64 1024)
  %conv17 = and i64 %spec.select19, 4294967295
  %call18 = call i32 @cpu_memory_rw_debug(ptr noundef nonnull %call, i64 noundef %addr.addr.022, ptr noundef nonnull %buf, i64 noundef %conv17, i1 noundef zeroext false) #15
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %while.body
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @__func__.qmp_memsave, ptr noundef nonnull @.str.17, i64 noundef %addr, i64 noundef %size) #15
  br label %exit

if.end22:                                         ; preds = %while.body
  %call25 = call i64 @fwrite(ptr noundef nonnull %buf, i64 noundef 1, i64 noundef %conv17, ptr noundef nonnull %call4)
  %cmp27.not = icmp eq i64 %call25, %conv17
  br i1 %cmp27.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end22
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.qmp_memsave, ptr noundef nonnull @.str.18) #15
  br label %exit

if.end30:                                         ; preds = %if.end22
  %add = add i64 %conv17, %addr.addr.022
  %sub = sub i64 %size.addr.021, %conv17
  %cmp9.not = icmp eq i64 %sub, 0
  br i1 %cmp9.not, label %exit, label %while.body, !llvm.loop !41

exit:                                             ; preds = %if.end30, %while.cond.preheader, %if.then29, %if.then21
  %call33 = call i32 @fclose(ptr noundef nonnull %call4)
  br label %return

return:                                           ; preds = %exit, %if.then6, %if.then2
  ret void
}

declare ptr @qemu_get_cpu(i32 noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_pmemsave(i64 noundef %addr, i64 noundef %size, ptr noundef %filename, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %call = tail call noalias ptr @fopen64(ptr noundef %filename, ptr noundef nonnull @.str.16)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp.not14 = icmp eq i64 %size, 0
  br i1 %cmp.not14, label %exit, label %while.body

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call1, align 4
  tail call void @error_setg_file_open_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @__func__.qmp_pmemsave, i32 noundef %0, ptr noundef %filename) #15
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %if.end15
  %addr.addr.016 = phi i64 [ %add, %if.end15 ], [ %addr, %while.cond.preheader ]
  %size.addr.015 = phi i64 [ %sub, %if.end15 ], [ %size, %while.cond.preheader ]
  %spec.select = call i64 @llvm.smin.i64(i64 %size.addr.015, i64 1024)
  %conv7 = and i64 %spec.select, 4294967295
  call void @cpu_physical_memory_rw(i64 noundef %addr.addr.016, ptr noundef nonnull %buf, i64 noundef %conv7, i1 noundef zeroext false) #15
  %call10 = call i64 @fwrite(ptr noundef nonnull %buf, i64 noundef 1, i64 noundef %conv7, ptr noundef nonnull %call)
  %cmp12.not = icmp eq i64 %call10, %conv7
  br i1 %cmp12.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %while.body
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 814, ptr noundef nonnull @__func__.qmp_pmemsave, ptr noundef nonnull @.str.18) #15
  br label %exit

if.end15:                                         ; preds = %while.body
  %add = add i64 %conv7, %addr.addr.016
  %sub = sub i64 %size.addr.015, %conv7
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %exit, label %while.body, !llvm.loop !42

exit:                                             ; preds = %if.end15, %while.cond.preheader, %if.then14
  %call18 = call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_inject_nmi(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @monitor_cur() #15
  %call1 = tail call i32 @monitor_get_cpu_index(ptr noundef %call) #15
  tail call void @nmi_monitor_handle(i32 noundef %call1, ptr noundef %errp) #15
  ret void
}

declare void @nmi_monitor_handle(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @monitor_get_cpu_index(ptr noundef) local_unnamed_addr #1

declare ptr @monitor_cur() local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare void @cpu_disable_ticks() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @sigbus_handler(i32 %n, ptr nocapture noundef readonly %siginfo, ptr nocapture readnone %ctx) #0 {
entry:
  %si_code = getelementptr inbounds %struct.siginfo_t, ptr %siginfo, i64 0, i32 2
  %0 = load i32, ptr %si_code, align 8
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 4
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @sigbus_reraise()
  unreachable

if.end:                                           ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %3 = load ptr, ptr %2, align 8
  %tobool.not = icmp eq ptr %3, null
  %_sifields9 = getelementptr inbounds %struct.siginfo_t, ptr %siginfo, i64 0, i32 4
  %4 = load ptr, ptr %_sifields9, align 8
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call i32 @kvm_on_sigbus_vcpu(ptr noundef nonnull %3, i32 noundef %0, ptr noundef %4) #15
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.then3
  tail call fastcc void @sigbus_reraise()
  unreachable

if.else:                                          ; preds = %if.end
  %call11 = tail call i32 @kvm_on_sigbus(i32 noundef %0, ptr noundef %4) #15
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.else
  tail call fastcc void @sigbus_reraise()
  unreachable

if.end15:                                         ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @sigbus_reraise() unnamed_addr #4 {
entry:
  %set = alloca %struct.__sigset_t, align 8
  %action = alloca %struct.sigaction, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %action, i8 0, i64 152, i1 false)
  %call = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %action, ptr noundef null) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @raise(i32 noundef 7) #15
  %call2 = call i32 @sigemptyset(ptr noundef nonnull %set) #15
  %call3 = call i32 @sigaddset(ptr noundef nonnull %set, i32 noundef 7) #15
  %call4 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull %set, ptr noundef null) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @perror(ptr noundef nonnull @.str.22) #17
  call void @abort() #16
  unreachable
}

declare i32 @kvm_on_sigbus_vcpu(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @kvm_on_sigbus(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #6

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152551119}
!6 = !{i64 2152555520}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2152560320}
!10 = !{i64 2152564721}
!11 = distinct !{!11, !8}
!12 = !{i64 2152569497}
!13 = !{i64 2152573906}
!14 = distinct !{!14, !8}
!15 = !{i64 2152578652}
!16 = !{i64 2152583061}
!17 = distinct !{!17, !8}
!18 = !{i64 2152587807}
!19 = !{i64 2152592216}
!20 = distinct !{!20, !8}
!21 = !{i64 2152596962}
!22 = !{i64 2152601371}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{i64 2152604369}
!26 = !{i64 2152604606}
!27 = !{i64 2152622563}
!28 = !{i64 2152626972}
!29 = distinct !{!29, !8}
!30 = !{i64 2152613402}
!31 = !{i64 2152617811}
!32 = distinct !{!32, !8}
!33 = !{i64 2152632570}
!34 = !{i64 2152636979}
!35 = distinct !{!35, !8}
!36 = !{i64 2152641809}
!37 = !{i64 2152646218}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{i32 -1, i32 1}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
