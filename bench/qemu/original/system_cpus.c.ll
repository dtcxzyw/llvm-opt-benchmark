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
%struct.AccelOpsClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }
%union.run_on_cpu_data = type { i64 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.8 }
%union.anon.8 = type { %struct.anon.12, [80 x i8] }
%struct.anon.12 = type { i32, i32, i32, i64, i64 }
%struct.anon.13 = type { ptr, i16, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"../qemu/system/cpus.c\00", align 1
@__func__.cpu_work_list_empty = private unnamed_addr constant [20 x i8] c"cpu_work_list_empty\00", align 1
@cpus_accel = internal global ptr null, align 8
@__func__.all_cpu_threads_idle = private unnamed_addr constant [21 x i8] c"all_cpu_threads_idle\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"qemu: hardware error: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.hw_error = private unnamed_addr constant [9 x i8] c"hw_error\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CPU #%d:\0A\00", align 1
@__func__.cpu_synchronize_all_states = private unnamed_addr constant [27 x i8] c"cpu_synchronize_all_states\00", align 1
@__func__.cpu_synchronize_all_post_reset = private unnamed_addr constant [31 x i8] c"cpu_synchronize_all_post_reset\00", align 1
@__func__.cpu_synchronize_all_post_init = private unnamed_addr constant [30 x i8] c"cpu_synchronize_all_post_init\00", align 1
@__func__.cpu_synchronize_all_pre_loadvm = private unnamed_addr constant [31 x i8] c"cpu_synchronize_all_pre_loadvm\00", align 1
@qemu_cpu_cond = internal global %struct.QemuCond zeroinitializer, align 8
@qemu_pause_cond = internal global %struct.QemuCond zeroinitializer, align 8
@qemu_global_mutex = internal global %struct.QemuMutex zeroinitializer, align 8
@io_thread = internal global %struct.QemuThread zeroinitializer, align 8
@__func__.qemu_wait_io_event_common = private unnamed_addr constant [26 x i8] c"qemu_wait_io_event_common\00", align 1
@__func__.qemu_wait_io_event = private unnamed_addr constant [19 x i8] c"qemu_wait_io_event\00", align 1
@qemu_cond_wait_func = external global ptr, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"qemu:%s: %s\00", align 1
@__func__.cpus_kick_thread = private unnamed_addr constant [17 x i8] c"cpus_kick_thread\00", align 1
@current_cpu = external thread_local global ptr, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"current_cpu\00", align 1
@__PRETTY_FUNCTION__.qemu_cpu_kick_self = private unnamed_addr constant [30 x i8] c"void qemu_cpu_kick_self(void)\00", align 1
@__func__.qemu_mutex_lock_iothread_impl = private unnamed_addr constant [30 x i8] c"qemu_mutex_lock_iothread_impl\00", align 1
@qemu_bql_mutex_lock_func = external global ptr, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"!qemu_mutex_iothread_locked()\00", align 1
@__func__.qemu_mutex_unlock_iothread = private unnamed_addr constant [27 x i8] c"qemu_mutex_unlock_iothread\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"qemu_mutex_iothread_locked()\00", align 1
@__func__.qemu_cond_wait_iothread = private unnamed_addr constant [24 x i8] c"qemu_cond_wait_iothread\00", align 1
@__func__.qemu_cond_timedwait_iothread = private unnamed_addr constant [29 x i8] c"qemu_cond_timedwait_iothread\00", align 1
@qemu_cond_timedwait_func = external global ptr, align 8
@__func__.pause_all_vcpus = private unnamed_addr constant [16 x i8] c"pause_all_vcpus\00", align 1
@__func__.resume_all_vcpus = private unnamed_addr constant [17 x i8] c"resume_all_vcpus\00", align 1
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
@__func__.all_vcpus_paused = private unnamed_addr constant [17 x i8] c"all_vcpus_paused\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.25 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VM_STOP_FLUSH_ALL_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:vm_stop_flush_all ret %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vm_stop_flush_all ret %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_is_stopped(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %stopped = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %stopped, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call = call zeroext i1 @runstate_is_running()
  %lnot = xor i1 %call, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2
}

declare zeroext i1 @runstate_is_running() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_work_list_empty(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 82, ptr noundef @__func__.cpu_work_list_empty, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %cpu.addr, align 8
  %work_list = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 26
  %sqh_first = getelementptr inbounds %struct.anon, ptr %work_list, i32 0, i32 0
  %1 = load atomic i64, ptr %sqh_first monotonic, align 16
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %3, null
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_thread_is_idle(ptr noundef %cpu) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %stop = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 11
  %1 = load i8, ptr %stop, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %cpu.addr, align 8
  %call = call zeroext i1 @cpu_work_list_empty(ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cpu.addr, align 8
  %call1 = call zeroext i1 @cpu_is_stopped(ptr noundef %3)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %cpu.addr, align 8
  %halted = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 54
  %5 = load i32, ptr %halted, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then7

lor.lhs.false5:                                   ; preds = %if.end3
  %6 = load ptr, ptr %cpu.addr, align 8
  %call6 = call zeroext i1 @cpu_has_work(ptr noundef %6)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %7 = load ptr, ptr @cpus_accel, align 8
  %cpu_thread_is_idle = getelementptr inbounds %struct.AccelOpsClass, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %cpu_thread_is_idle, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr @cpus_accel, align 8
  %cpu_thread_is_idle11 = getelementptr inbounds %struct.AccelOpsClass, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %cpu_thread_is_idle11, align 8
  %11 = load ptr, ptr %cpu.addr, align 8
  %call12 = call zeroext i1 %10(ptr noundef %11)
  store i1 %call12, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then7, %if.then2, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_has_work(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %cc, align 8
  %has_work = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %has_work, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.19, i32 noundef 815, ptr noundef @__func__.cpu_has_work, ptr noundef @.str.20) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %cc, align 8
  %has_work1 = getelementptr inbounds %struct.CPUClass, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %has_work1, align 8
  %5 = load ptr, ptr %cpu.addr, align 8
  %call2 = call zeroext i1 %4(ptr noundef %5)
  ret i1 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @all_cpu_threads_idle() #0 {
entry:
  %retval = alloca i1, align 1
  %cpu = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val6 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.all_cpu_threads_idle, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %1 = load ptr, ptr %_val5, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end5, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  %call = call zeroext i1 @cpu_thread_is_idle(ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.all_cpu_threads_idle, ptr noundef null) #10
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %5 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 35
  %6 = load atomic i64, ptr %node monotonic, align 8
  store i64 %6, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %7 = load ptr, ptr %_val6, align 8
  store ptr %7, ptr %tmp6, align 8
  %8 = load ptr, ptr %tmp6, align 8
  store ptr %8, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @hw_error(ptr noundef %fmt, ...) #3 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %cpu = alloca ptr, align 8
  %_val7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val8 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.1)
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call2 = call i32 @vfprintf(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %3 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.2)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.hw_error, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %4, ptr %_val7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %5 = load ptr, ptr %_val7, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end9, %while.end
  %7 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %cpu, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 51
  %10 = load i32, ptr %cpu_index, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.3, i32 noundef %10)
  %11 = load ptr, ptr %cpu, align 8
  %12 = load ptr, ptr @stderr, align 8
  call void @cpu_dump_state(ptr noundef %11, ptr noundef %12, i32 noundef 131072)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond5

while.cond5:                                      ; preds = %do.end8, %for.inc
  br i1 false, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.hw_error, ptr noundef null) #10
  unreachable

do.end8:                                          ; No predecessors!
  br label %while.cond5

while.end9:                                       ; preds = %while.cond5
  %13 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %13, i32 0, i32 35
  %14 = load atomic i64, ptr %node monotonic, align 8
  store i64 %14, ptr %_val8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %15 = load ptr, ptr %_val8, align 8
  store ptr %15, ptr %tmp10, align 8
  %16 = load ptr, ptr %tmp10, align 8
  store ptr %16, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %arraydecay11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay11)
  call void @abort() #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cpu_dump_state(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_all_states() #0 {
entry:
  %cpu = alloca ptr, align 8
  %_val9 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val10 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 136, ptr noundef @__func__.cpu_synchronize_all_states, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %1 = load ptr, ptr %_val9, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end5, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  call void @cpu_synchronize_state(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 136, ptr noundef @__func__.cpu_synchronize_all_states, ptr noundef null) #10
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %5 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 35
  %6 = load atomic i64, ptr %node monotonic, align 8
  store i64 %6, ptr %_val10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %7 = load ptr, ptr %_val10, align 8
  store ptr %7, ptr %tmp6, align 8
  %8 = load ptr, ptr %tmp6, align 8
  store ptr %8, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_state(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr @cpus_accel, align 8
  %synchronize_state = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %synchronize_state, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @cpus_accel, align 8
  %synchronize_state1 = getelementptr inbounds %struct.AccelOpsClass, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %synchronize_state1, align 8
  %4 = load ptr, ptr %cpu.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_all_post_reset() #0 {
entry:
  %cpu = alloca ptr, align 8
  %_val11 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val12 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 145, ptr noundef @__func__.cpu_synchronize_all_post_reset, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %1 = load ptr, ptr %_val11, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end5, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  call void @cpu_synchronize_post_reset(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 145, ptr noundef @__func__.cpu_synchronize_all_post_reset, ptr noundef null) #10
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %5 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 35
  %6 = load atomic i64, ptr %node monotonic, align 8
  store i64 %6, ptr %_val12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %7 = load ptr, ptr %_val12, align 8
  store ptr %7, ptr %tmp6, align 8
  %8 = load ptr, ptr %tmp6, align 8
  store ptr %8, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_post_reset(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr @cpus_accel, align 8
  %synchronize_post_reset = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %synchronize_post_reset, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @cpus_accel, align 8
  %synchronize_post_reset1 = getelementptr inbounds %struct.AccelOpsClass, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %synchronize_post_reset1, align 8
  %4 = load ptr, ptr %cpu.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_all_post_init() #0 {
entry:
  %cpu = alloca ptr, align 8
  %_val13 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val14 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 154, ptr noundef @__func__.cpu_synchronize_all_post_init, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val13, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %1 = load ptr, ptr %_val13, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end5, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  call void @cpu_synchronize_post_init(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 154, ptr noundef @__func__.cpu_synchronize_all_post_init, ptr noundef null) #10
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %5 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 35
  %6 = load atomic i64, ptr %node monotonic, align 8
  store i64 %6, ptr %_val14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %7 = load ptr, ptr %_val14, align 8
  store ptr %7, ptr %tmp6, align 8
  %8 = load ptr, ptr %tmp6, align 8
  store ptr %8, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_post_init(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr @cpus_accel, align 8
  %synchronize_post_init = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %synchronize_post_init, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @cpus_accel, align 8
  %synchronize_post_init1 = getelementptr inbounds %struct.AccelOpsClass, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %synchronize_post_init1, align 8
  %4 = load ptr, ptr %cpu.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_all_pre_loadvm() #0 {
entry:
  %cpu = alloca ptr, align 8
  %_val15 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val16 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.cpu_synchronize_all_pre_loadvm, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val15, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %1 = load ptr, ptr %_val15, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end5, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  call void @cpu_synchronize_pre_loadvm(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.cpu_synchronize_all_pre_loadvm, ptr noundef null) #10
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %5 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 35
  %6 = load atomic i64, ptr %node monotonic, align 8
  store i64 %6, ptr %_val16, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
  %7 = load ptr, ptr %_val16, align 8
  store ptr %7, ptr %tmp6, align 8
  %8 = load ptr, ptr %tmp6, align 8
  store ptr %8, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_pre_loadvm(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr @cpus_accel, align 8
  %synchronize_pre_loadvm = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %synchronize_pre_loadvm, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @cpus_accel, align 8
  %synchronize_pre_loadvm1 = getelementptr inbounds %struct.AccelOpsClass, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %synchronize_pre_loadvm1, align 8
  %4 = load ptr, ptr %cpu.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpus_are_resettable() #0 {
entry:
  %retval = alloca i1, align 1
  %0 = load ptr, ptr @cpus_accel, align 8
  %cpus_are_resettable = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cpus_are_resettable, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @cpus_accel, align 8
  %cpus_are_resettable1 = getelementptr inbounds %struct.AccelOpsClass, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cpus_are_resettable1, align 8
  %call = call zeroext i1 %3()
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_reset_hold(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr @cpus_accel, align 8
  %cpu_reset_hold = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %cpu_reset_hold, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @cpus_accel, align 8
  %cpu_reset_hold1 = getelementptr inbounds %struct.AccelOpsClass, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %cpu_reset_hold1, align 8
  %4 = load ptr, ptr %cpu.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpus_get_virtual_clock() #0 {
entry:
  %retval = alloca i64, align 8
  %0 = load ptr, ptr @cpus_accel, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @cpus_accel, align 8
  %get_virtual_clock = getelementptr inbounds %struct.AccelOpsClass, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %get_virtual_clock, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @cpus_accel, align 8
  %get_virtual_clock2 = getelementptr inbounds %struct.AccelOpsClass, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %get_virtual_clock2, align 8
  %call = call i64 %4()
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = call i64 @cpu_get_clock()
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare i64 @cpu_get_clock() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpus_get_elapsed_ticks() #0 {
entry:
  %retval = alloca i64, align 8
  %0 = load ptr, ptr @cpus_accel, align 8
  %get_elapsed_ticks = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %get_elapsed_ticks, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @cpus_accel, align 8
  %get_elapsed_ticks1 = getelementptr inbounds %struct.AccelOpsClass, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %get_elapsed_ticks1, align 8
  %call = call i64 %3()
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i64 @cpu_get_ticks()
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare i64 @cpu_get_ticks() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_interrupt(ptr noundef %cpu, i32 noundef %mask) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr @cpus_accel, align 8
  %handle_interrupt = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %handle_interrupt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @cpus_accel, align 8
  %handle_interrupt1 = getelementptr inbounds %struct.AccelOpsClass, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %handle_interrupt1, align 8
  %4 = load ptr, ptr %cpu.addr, align 8
  %5 = load i32, ptr %mask.addr, align 4
  call void %3(ptr noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %cpu.addr, align 8
  %7 = load i32, ptr %mask.addr, align 4
  call void @generic_handle_interrupt(ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_handle_interrupt(ptr noundef %cpu, i32 noundef %mask) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load ptr, ptr %cpu.addr, align 8
  %interrupt_request = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %interrupt_request, align 8
  %or = or i32 %2, %0
  store i32 %or, ptr %interrupt_request, align 8
  %3 = load ptr, ptr %cpu.addr, align 8
  %call = call zeroext i1 @qemu_cpu_is_self(ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cpu.addr, align 8
  call void @qemu_cpu_kick(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vm_shutdown() #0 {
entry:
  %call = call i32 @do_vm_stop(i32 noundef 11, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_vm_stop(i32 noundef %state, i1 noundef zeroext %send_stop) #0 {
entry:
  %state.addr = alloca i32, align 4
  %send_stop.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %frombool = zext i1 %send_stop to i8
  store i8 %frombool, ptr %send_stop.addr, align 1
  store i32 0, ptr %ret, align 4
  %call = call zeroext i1 @runstate_is_running()
  br i1 %call, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %state.addr, align 4
  call void @runstate_set(i32 noundef %0)
  call void @cpu_disable_ticks()
  call void @pause_all_vcpus()
  %1 = load i32, ptr %state.addr, align 4
  call void @vm_state_notify(i1 noundef zeroext false, i32 noundef %1)
  %2 = load i8, ptr %send_stop.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @qapi_event_send_stop()
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  call void @bdrv_drain_all()
  %call3 = call i32 @bdrv_flush_all()
  store i32 %call3, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  call void @trace_vm_stop_flush_all(i32 noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_can_run(ptr noundef %cpu) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %stop = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 11
  %1 = load i8, ptr %stop, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cpu.addr, align 8
  %call = call zeroext i1 @cpu_is_stopped(ptr noundef %2)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_handle_guest_debug(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %call = call zeroext i1 @replay_running_debug()
  br i1 %call, label %if.then, label %if.else2

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cpu.addr, align 8
  %singlestep_enabled = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %singlestep_enabled, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  call void @replay_breakpoint()
  %2 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_single_step(ptr noundef %2, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_single_step(ptr noundef %3, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end3

if.else2:                                         ; preds = %entry
  %4 = load ptr, ptr %cpu.addr, align 8
  call void @gdb_set_stop_cpu(ptr noundef %4)
  call void @qemu_system_debug_request()
  %5 = load ptr, ptr %cpu.addr, align 8
  %stopped = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 12
  store i8 1, ptr %stopped, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.else2, %if.end
  ret void
}

declare zeroext i1 @replay_running_debug() #1

declare void @replay_breakpoint() #1

declare void @cpu_single_step(ptr noundef, i32 noundef) #1

declare void @gdb_set_stop_cpu(ptr noundef) #1

declare void @qemu_system_debug_request() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_init_cpu_loop() #0 {
entry:
  call void @qemu_init_sigbus()
  call void @qemu_cond_init(ptr noundef @qemu_cpu_cond)
  call void @qemu_cond_init(ptr noundef @qemu_pause_cond)
  call void @qemu_mutex_init(ptr noundef @qemu_global_mutex)
  call void @qemu_thread_get_self(ptr noundef @io_thread)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_init_sigbus() #0 {
entry:
  %action = alloca %struct.sigaction, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %action, i8 0, i64 152, i1 false)
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 2
  store i32 4, ptr %sa_flags, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 0
  store ptr @sigbus_handler, ptr %__sigaction_handler, align 8
  %call = call i32 @sigaction(i32 noundef 7, ptr noundef %action, ptr noundef null) #11
  %call1 = call i32 (i32, ...) @prctl(i32 noundef 33, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  ret void
}

declare void @qemu_cond_init(ptr noundef) #1

declare void @qemu_mutex_init(ptr noundef) #1

declare void @qemu_thread_get_self(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @run_on_cpu(ptr noundef %cpu, ptr noundef %func, i64 %data.coerce) #0 {
entry:
  %data = alloca %union.run_on_cpu_data, align 8
  %cpu.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %data, i32 0, i32 0
  store i64 %data.coerce, ptr %coerce.dive, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %coerce.dive1 = getelementptr inbounds %union.run_on_cpu_data, ptr %data, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  call void @do_run_on_cpu(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef @qemu_global_mutex)
  ret void
}

declare void @do_run_on_cpu(ptr noundef, ptr noundef, i64, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_wait_io_event_common(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %tmp1 = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %cpu, ptr %cpu.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 415, ptr noundef @__func__.qemu_wait_io_event_common, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %cpu.addr, align 8
  %thread_kicked = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 9
  store i8 0, ptr %.atomictmp, align 1
  %1 = load i8, ptr %.atomictmp, align 1
  %2 = atomicrmw xchg ptr %thread_kicked, i8 %1 seq_cst, align 8
  store i8 %2, ptr %atomic-temp, align 1
  %3 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp1, align 1
  %4 = load i8, ptr %tmp1, align 1
  %tobool2 = trunc i8 %4 to i1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %tmp, align 1
  fence syncscope("singlethread") seq_cst
  %5 = load ptr, ptr %cpu.addr, align 8
  %stop = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 11
  %6 = load i8, ptr %stop, align 2
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %7 = load ptr, ptr %cpu.addr, align 8
  call void @qemu_cpu_stop(ptr noundef %7, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %8 = load ptr, ptr %cpu.addr, align 8
  call void @process_queued_cpu_work(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_cpu_stop(ptr noundef %cpu, i1 noundef zeroext %exit) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %exit.addr = alloca i8, align 1
  store ptr %cpu, ptr %cpu.addr, align 8
  %frombool = zext i1 %exit to i8
  store i8 %frombool, ptr %exit.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call zeroext i1 @qemu_cpu_is_self(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 404, ptr noundef @__func__.qemu_cpu_stop, ptr noundef @.str.23) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %cpu.addr, align 8
  %stop = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 11
  store i8 0, ptr %stop, align 2
  %2 = load ptr, ptr %cpu.addr, align 8
  %stopped = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 12
  store i8 1, ptr %stopped, align 1
  %3 = load i8, ptr %exit.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.end
  %4 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_exit(ptr noundef %4)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.end
  call void @qemu_cond_broadcast(ptr noundef @qemu_pause_cond)
  ret void
}

declare void @process_queued_cpu_work(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_wait_io_event(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %slept = alloca i8, align 1
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i8 0, ptr %slept, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call zeroext i1 @cpu_thread_is_idle(ptr noundef %0)
  br i1 %call, label %while.body, label %while.end3

while.body:                                       ; preds = %while.cond
  %1 = load i8, ptr %slept, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i8 1, ptr %slept, align 1
  %2 = load ptr, ptr %cpu.addr, align 8
  call void @qemu_plugin_vcpu_idle_cb(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %if.end
  br i1 false, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.qemu_wait_io_event, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %3 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %_f, align 8
  %6 = load ptr, ptr %_f, align 8
  %7 = load ptr, ptr %cpu.addr, align 8
  %halt_cond = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %halt_cond, align 16
  call void %6(ptr noundef %8, ptr noundef @qemu_global_mutex, ptr noundef @.str, i32 noundef 431)
  br label %while.cond, !llvm.loop !24

while.end3:                                       ; preds = %while.cond
  %9 = load i8, ptr %slept, align 1
  %tobool4 = trunc i8 %9 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.end3
  %10 = load ptr, ptr %cpu.addr, align 8
  call void @qemu_plugin_vcpu_resume_cb(ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %while.end3
  %11 = load ptr, ptr %cpu.addr, align 8
  call void @qemu_wait_io_event_common(ptr noundef %11)
  ret void
}

declare void @qemu_plugin_vcpu_idle_cb(ptr noundef) #1

declare void @qemu_plugin_vcpu_resume_cb(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpus_kick_thread(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %thread_kicked = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %thread_kicked, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cpu.addr, align 8
  %thread_kicked1 = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 9
  store i8 1, ptr %thread_kicked1, align 8
  %3 = load ptr, ptr %cpu.addr, align 8
  %thread = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %thread, align 16
  %thread2 = getelementptr inbounds %struct.QemuThread, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %thread2, align 8
  %call = call i32 @pthread_kill(i64 noundef %5, i32 noundef 10) #11
  store i32 %call, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %7, 3
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %err, align 4
  %call5 = call ptr @strerror(i32 noundef %9) #11
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.4, ptr noundef @__func__.cpus_kick_thread, ptr noundef %call5)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end7:                                          ; preds = %land.lhs.true, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cpu_kick(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %halt_cond = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %halt_cond, align 16
  call void @qemu_cond_broadcast(ptr noundef %1)
  %2 = load ptr, ptr @cpus_accel, align 8
  %kick_vcpu_thread = getelementptr inbounds %struct.AccelOpsClass, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %kick_vcpu_thread, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @cpus_accel, align 8
  %kick_vcpu_thread1 = getelementptr inbounds %struct.AccelOpsClass, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %kick_vcpu_thread1, align 8
  %6 = load ptr, ptr %cpu.addr, align 8
  call void %5(ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %cpu.addr, align 8
  call void @cpus_kick_thread(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @qemu_cond_broadcast(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cpu_kick_self() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.qemu_cpu_kick_self) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %3 = load ptr, ptr %2, align 8
  call void @cpus_kick_thread(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_cpu_is_self(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %thread = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %thread, align 16
  %call = call zeroext i1 @qemu_thread_is_self(ptr noundef %1)
  ret i1 %call
}

declare zeroext i1 @qemu_thread_is_self(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_in_vcpu_thread() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %3 = load ptr, ptr %2, align 8
  %call = call zeroext i1 @qemu_cpu_is_self(ptr noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_mutex_iothread_locked() #0 {
entry:
  %call = call zeroext i1 @get_iothread_locked()
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @get_iothread_locked() #0 {
entry:
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %0 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @co_tls_iothread_locked)
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_in_main_thread() #0 {
entry:
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_lock_iothread_impl(ptr noundef %file, i32 noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %bql_lock = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 502, ptr noundef @__func__.qemu_mutex_lock_iothread_impl, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_bql_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %bql_lock, align 8
  br label %do.body1

do.body1:                                         ; preds = %while.end
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %do.body1
  br label %if.end

if.else:                                          ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 504, ptr noundef @__func__.qemu_mutex_lock_iothread_impl, ptr noundef @.str.6) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %bql_lock, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  call void %3(ptr noundef @qemu_global_mutex, ptr noundef %4, i32 noundef %5)
  call void @set_iothread_locked(i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_iothread_locked(i1 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i8, align 1
  %frombool = zext i1 %v to i8
  store i8 %frombool, ptr %v.addr, align 1
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %0 = load i8, ptr %v.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @co_tls_iothread_locked)
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_unlock_iothread() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 511, ptr noundef @__func__.qemu_mutex_unlock_iothread, ptr noundef @.str.7) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @set_iothread_locked(i1 noundef zeroext false)
  call void @qemu_mutex_unlock_impl(ptr noundef @qemu_global_mutex, ptr noundef @.str, i32 noundef 513)
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cond_wait_iothread(ptr noundef %cond) #0 {
entry:
  %cond.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 518, ptr noundef @__func__.qemu_cond_wait_iothread, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %cond.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @qemu_global_mutex, ptr noundef @.str, i32 noundef 518)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cond_timedwait_iothread(ptr noundef %cond, i32 noundef %ms) #0 {
entry:
  %cond.addr = alloca ptr, align 8
  %ms.addr = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %tmp1 = alloca i8, align 1
  store ptr %cond, ptr %cond.addr, align 8
  store i32 %ms, ptr %ms.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 523, ptr noundef @__func__.qemu_cond_timedwait_iothread, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_cond_timedwait_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %cond.addr, align 8
  %5 = load i32, ptr %ms.addr, align 4
  %call = call zeroext i1 %3(ptr noundef %4, ptr noundef @qemu_global_mutex, i32 noundef %5, ptr noundef @.str, i32 noundef 523)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %tmp1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_thread_signal_created(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %created = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 10
  store i8 1, ptr %created, align 1
  call void @qemu_cond_signal(ptr noundef @qemu_cpu_cond)
  ret void
}

declare void @qemu_cond_signal(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_thread_signal_destroyed(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %created = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 10
  store i8 0, ptr %created, align 1
  call void @qemu_cond_signal(ptr noundef @qemu_cpu_cond)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pause_all_vcpus() #0 {
entry:
  %cpu = alloca ptr, align 8
  %_val19 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val20 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_val21 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  %_val22 = alloca ptr, align 8
  %tmp32 = alloca ptr, align 8
  call void @qemu_clock_enable(i32 noundef 1, i1 noundef zeroext false)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 559, ptr noundef @__func__.pause_all_vcpus, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val19, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %1 = load ptr, ptr %_val19, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end5, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  %call = call zeroext i1 @qemu_cpu_is_self(ptr noundef %4)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %cpu, align 8
  call void @qemu_cpu_stop(ptr noundef %5, i1 noundef zeroext true)
  br label %if.end

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %cpu, align 8
  %stop = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 11
  store i8 1, ptr %stop, align 2
  %7 = load ptr, ptr %cpu, align 8
  call void @qemu_cpu_kick(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 559, ptr noundef @__func__.pause_all_vcpus, ptr noundef null) #10
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %8 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 35
  %9 = load atomic i64, ptr %node monotonic, align 8
  store i64 %9, ptr %_val20, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %10 = load ptr, ptr %_val20, align 8
  store ptr %10, ptr %tmp6, align 8
  %11 = load ptr, ptr %tmp6, align 8
  store ptr %11, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  call void @replay_mutex_unlock()
  br label %while.cond7

while.cond7:                                      ; preds = %for.end33, %for.end
  %call8 = call zeroext i1 @all_vcpus_paused()
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %while.body9, label %while.end34

while.body9:                                      ; preds = %while.cond7
  br label %while.cond10

while.cond10:                                     ; preds = %do.end13, %while.body9
  br i1 false, label %while.body11, label %while.end14

while.body11:                                     ; preds = %while.cond10
  br label %do.body12

do.body12:                                        ; preds = %while.body11
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 574, ptr noundef @__func__.pause_all_vcpus, ptr noundef null) #10
  unreachable

do.end13:                                         ; No predecessors!
  br label %while.cond10

while.end14:                                      ; preds = %while.cond10
  %12 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %12, ptr %atomic-temp, align 8
  %13 = load ptr, ptr %atomic-temp, align 8
  store ptr %13, ptr %tmp15, align 8
  %14 = load ptr, ptr %tmp15, align 8
  store ptr %14, ptr %_f, align 8
  %15 = load ptr, ptr %_f, align 8
  call void %15(ptr noundef @qemu_pause_cond, ptr noundef @qemu_global_mutex, ptr noundef @.str, i32 noundef 574)
  br label %while.cond16

while.cond16:                                     ; preds = %do.end19, %while.end14
  br i1 false, label %while.body17, label %while.end20

while.body17:                                     ; preds = %while.cond16
  br label %do.body18

do.body18:                                        ; preds = %while.body17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 575, ptr noundef @__func__.pause_all_vcpus, ptr noundef null) #10
  unreachable

do.end19:                                         ; No predecessors!
  br label %while.cond16

while.end20:                                      ; preds = %while.cond16
  %16 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %16, ptr %_val21, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %17 = load ptr, ptr %_val21, align 8
  store ptr %17, ptr %tmp21, align 8
  %18 = load ptr, ptr %tmp21, align 8
  store ptr %18, ptr %cpu, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %while.end30, %while.end20
  %19 = load ptr, ptr %cpu, align 8
  %tobool23 = icmp ne ptr %19, null
  br i1 %tobool23, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond22
  %20 = load ptr, ptr %cpu, align 8
  call void @qemu_cpu_kick(ptr noundef %20)
  br label %for.inc25

for.inc25:                                        ; preds = %for.body24
  br label %while.cond26

while.cond26:                                     ; preds = %do.end29, %for.inc25
  br i1 false, label %while.body27, label %while.end30

while.body27:                                     ; preds = %while.cond26
  br label %do.body28

do.body28:                                        ; preds = %while.body27
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 575, ptr noundef @__func__.pause_all_vcpus, ptr noundef null) #10
  unreachable

do.end29:                                         ; No predecessors!
  br label %while.cond26

while.end30:                                      ; preds = %while.cond26
  %21 = load ptr, ptr %cpu, align 8
  %node31 = getelementptr inbounds %struct.CPUState, ptr %21, i32 0, i32 35
  %22 = load atomic i64, ptr %node31 monotonic, align 8
  store i64 %22, ptr %_val22, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  %23 = load ptr, ptr %_val22, align 8
  store ptr %23, ptr %tmp32, align 8
  %24 = load ptr, ptr %tmp32, align 8
  store ptr %24, ptr %cpu, align 8
  br label %for.cond22, !llvm.loop !32

for.end33:                                        ; preds = %for.cond22
  br label %while.cond7, !llvm.loop !33

while.end34:                                      ; preds = %while.cond7
  call void @qemu_mutex_unlock_iothread()
  call void @replay_mutex_lock()
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 582)
  ret void
}

declare void @qemu_clock_enable(i32 noundef, i1 noundef zeroext) #1

declare void @replay_mutex_unlock() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @all_vcpus_paused() #0 {
entry:
  %retval = alloca i1, align 1
  %cpu = alloca ptr, align 8
  %_val17 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val18 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 545, ptr noundef @__func__.all_vcpus_paused, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %1 = load ptr, ptr %_val17, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  %stopped = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 12
  %5 = load i8, ptr %stopped, align 1
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 545, ptr noundef @__func__.all_vcpus_paused, ptr noundef null) #10
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %6 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 35
  %7 = load atomic i64, ptr %node monotonic, align 8
  store i64 %7, ptr %_val18, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  %8 = load ptr, ptr %_val18, align 8
  store ptr %8, ptr %tmp7, align 8
  %9 = load ptr, ptr %tmp7, align 8
  store ptr %9, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare void @replay_mutex_lock() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_resume(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %stop = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 11
  store i8 0, ptr %stop, align 2
  %1 = load ptr, ptr %cpu.addr, align 8
  %stopped = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 12
  store i8 0, ptr %stopped, align 1
  %2 = load ptr, ptr %cpu.addr, align 8
  call void @qemu_cpu_kick(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resume_all_vcpus() #0 {
entry:
  %cpu = alloca ptr, align 8
  %_val23 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val24 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  %call = call zeroext i1 @runstate_is_running()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  call void @qemu_clock_enable(i32 noundef 1, i1 noundef zeroext true)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 601, ptr noundef @__func__.resume_all_vcpus, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val23, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !37
  %1 = load ptr, ptr %_val23, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end5, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  call void @cpu_resume(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 601, ptr noundef @__func__.resume_all_vcpus, ptr noundef null) #10
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %5 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 35
  %6 = load atomic i64, ptr %node monotonic, align 8
  store i64 %6, ptr %_val24, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  %7 = load ptr, ptr %_val24, align 8
  store ptr %7, ptr %tmp6, align 8
  %8 = load ptr, ptr %tmp6, align 8
  store ptr %8, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_remove_sync(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %stop = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 11
  store i8 1, ptr %stop, align 2
  %1 = load ptr, ptr %cpu.addr, align 8
  %unplug = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 14
  store i8 1, ptr %unplug, align 1
  %2 = load ptr, ptr %cpu.addr, align 8
  call void @qemu_cpu_kick(ptr noundef %2)
  call void @qemu_mutex_unlock_iothread()
  %3 = load ptr, ptr %cpu.addr, align 8
  %thread = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %thread, align 16
  %call = call ptr @qemu_thread_join(ptr noundef %4)
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 613)
  ret void
}

declare ptr @qemu_thread_join(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpus_register_accel(ptr noundef %ops) #0 {
entry:
  %ops.addr = alloca ptr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  %0 = load ptr, ptr %ops.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 618, ptr noundef @__PRETTY_FUNCTION__.cpus_register_accel) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %ops.addr, align 8
  %create_vcpu_thread = getelementptr inbounds %struct.AccelOpsClass, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %create_vcpu_thread, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 619, ptr noundef @__PRETTY_FUNCTION__.cpus_register_accel) #12
  unreachable

if.end4:                                          ; preds = %if.then2
  %3 = load ptr, ptr %ops.addr, align 8
  store ptr %3, ptr @cpus_accel, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpus_get_accel() #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str, i32 noundef 626, ptr noundef @__PRETTY_FUNCTION__.cpus_get_accel) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr @cpus_accel, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_init_vcpu(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %ms, align 8
  %0 = load ptr, ptr %ms, align 8
  %call2 = call i32 @machine_topo_get_cores_per_socket(ptr noundef %0)
  %1 = load ptr, ptr %cpu.addr, align 8
  %nr_cores = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 2
  store i32 %call2, ptr %nr_cores, align 8
  %2 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 29
  %threads = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 7
  %3 = load i32, ptr %threads, align 4
  %4 = load ptr, ptr %cpu.addr, align 8
  %nr_threads = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 3
  store i32 %3, ptr %nr_threads, align 4
  %5 = load ptr, ptr %cpu.addr, align 8
  %stopped = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 12
  store i8 1, ptr %stopped, align 1
  %call3 = call i64 @qemu_guest_random_seed_thread_part1()
  %6 = load ptr, ptr %cpu.addr, align 8
  %random_seed = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 23
  store i64 %call3, ptr %random_seed, align 16
  %7 = load ptr, ptr %cpu.addr, align 8
  %as = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 29
  %8 = load ptr, ptr %as, align 16
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %cpu.addr, align 8
  %num_ases = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 28
  store i32 1, ptr %num_ases, align 8
  %10 = load ptr, ptr %cpu.addr, align 8
  %11 = load ptr, ptr %cpu.addr, align 8
  %memory = getelementptr inbounds %struct.CPUState, ptr %11, i32 0, i32 30
  %12 = load ptr, ptr %memory, align 8
  call void @cpu_address_space_init(ptr noundef %10, i32 noundef 0, ptr noundef @.str.11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %13 = load ptr, ptr @cpus_accel, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %14 = load ptr, ptr @cpus_accel, align 8
  %create_vcpu_thread = getelementptr inbounds %struct.AccelOpsClass, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %create_vcpu_thread, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 648, ptr noundef @__func__.qemu_init_vcpu, ptr noundef @.str.12) #10
  unreachable

if.end6:                                          ; preds = %if.then5
  br label %do.end

do.end:                                           ; preds = %if.end6
  %16 = load ptr, ptr @cpus_accel, align 8
  %create_vcpu_thread7 = getelementptr inbounds %struct.AccelOpsClass, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %create_vcpu_thread7, align 8
  %18 = load ptr, ptr %cpu.addr, align 8
  call void %17(ptr noundef %18)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %do.end
  %19 = load ptr, ptr %cpu.addr, align 8
  %created = getelementptr inbounds %struct.CPUState, ptr %19, i32 0, i32 10
  %20 = load i8, ptr %created, align 1
  %tobool8 = trunc i8 %20 to i1
  %lnot = xor i1 %tobool8, true
  br i1 %lnot, label %while.body, label %while.end13

while.body:                                       ; preds = %while.cond
  br label %while.cond9

while.cond9:                                      ; preds = %do.end12, %while.body
  br i1 false, label %while.body10, label %while.end

while.body10:                                     ; preds = %while.cond9
  br label %do.body11

do.body11:                                        ; preds = %while.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 652, ptr noundef @__func__.qemu_init_vcpu, ptr noundef null) #10
  unreachable

do.end12:                                         ; No predecessors!
  br label %while.cond9

while.end:                                        ; preds = %while.cond9
  %21 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %21, ptr %atomic-temp, align 8
  %22 = load ptr, ptr %atomic-temp, align 8
  store ptr %22, ptr %tmp, align 8
  %23 = load ptr, ptr %tmp, align 8
  store ptr %23, ptr %_f, align 8
  %24 = load ptr, ptr %_f, align 8
  call void %24(ptr noundef @qemu_cpu_cond, ptr noundef @qemu_global_mutex, ptr noundef @.str, i32 noundef 652)
  br label %while.cond, !llvm.loop !40

while.end13:                                      ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @qdev_get_machine() #1

declare i32 @machine_topo_get_cores_per_socket(ptr noundef) #1

declare i64 @qemu_guest_random_seed_thread_part1() #1

declare void @cpu_address_space_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stop_current() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %3 = load ptr, ptr %2, align 8
  %stop = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 11
  store i8 1, ptr %stop, align 2
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %5 = load ptr, ptr %4, align 8
  call void @cpu_exit(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @cpu_exit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vm_stop(i32 noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %call = call zeroext i1 @qemu_in_vcpu_thread()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @qemu_system_vmstop_request_prepare()
  %0 = load i32, ptr %state.addr, align 4
  call void @qemu_system_vmstop_request(i32 noundef %0)
  call void @cpu_stop_current()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %state.addr, align 4
  %call1 = call i32 @do_vm_stop(i32 noundef %1, i1 noundef zeroext true)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare void @qemu_system_vmstop_request_prepare() #1

declare void @qemu_system_vmstop_request(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vm_prepare_start(i1 noundef zeroext %step_pending) #0 {
entry:
  %retval = alloca i32, align 4
  %step_pending.addr = alloca i8, align 1
  %requested = alloca i32, align 4
  %frombool = zext i1 %step_pending to i8
  store i8 %frombool, ptr %step_pending.addr, align 1
  %call = call zeroext i1 @qemu_vmstop_requested(ptr noundef %requested)
  %call1 = call zeroext i1 @runstate_is_running()
  br i1 %call1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %requested, align 4
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call zeroext i1 @runstate_is_running()
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @qapi_event_send_stop()
  call void @qapi_event_send_resume()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr @cpus_accel, align 8
  %synchronize_pre_resume = getelementptr inbounds %struct.AccelOpsClass, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %synchronize_pre_resume, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end4
  %3 = load ptr, ptr @cpus_accel, align 8
  %synchronize_pre_resume6 = getelementptr inbounds %struct.AccelOpsClass, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %synchronize_pre_resume6, align 8
  %5 = load i8, ptr %step_pending.addr, align 1
  %tobool7 = trunc i8 %5 to i1
  call void %4(i1 noundef zeroext %tobool7)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end4
  call void @qapi_event_send_resume()
  call void @cpu_enable_ticks()
  call void @runstate_set(i32 noundef 9)
  call void @vm_state_notify(i1 noundef zeroext true, i32 noundef 9)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare zeroext i1 @qemu_vmstop_requested(ptr noundef) #1

declare void @qapi_event_send_stop() #1

declare void @qapi_event_send_resume() #1

declare void @cpu_enable_ticks() #1

declare void @runstate_set(i32 noundef) #1

declare void @vm_state_notify(i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vm_start() #0 {
entry:
  %call = call i32 @vm_prepare_start(i1 noundef zeroext false)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @resume_all_vcpus()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vm_stop_force_state(i32 noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %call = call zeroext i1 @runstate_is_running()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %state.addr, align 4
  %call1 = call i32 @vm_stop(i32 noundef %0)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %state.addr, align 4
  call void @runstate_set(i32 noundef %1)
  call void @bdrv_drain_all()
  %call2 = call i32 @bdrv_flush_all()
  store i32 %call2, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  call void @trace_vm_stop_flush_all(i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @bdrv_drain_all() #1

declare i32 @bdrv_flush_all() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vm_stop_flush_all(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_vm_stop_flush_all(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_memsave(i64 noundef %addr, i64 noundef %size, ptr noundef %filename, i1 noundef zeroext %has_cpu, i64 noundef %cpu_index, ptr noundef %errp) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %filename.addr = alloca ptr, align 8
  %has_cpu.addr = alloca i8, align 1
  %cpu_index.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %l = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %orig_addr = alloca i64, align 8
  %orig_size = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %frombool = zext i1 %has_cpu to i8
  store i8 %frombool, ptr %has_cpu.addr, align 1
  store i64 %cpu_index, ptr %cpu_index.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  store i64 %0, ptr %orig_addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %orig_size, align 8
  %2 = load i8, ptr %has_cpu.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %cpu_index.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %cpu_index.addr, align 8
  %conv = trunc i64 %3 to i32
  %call = call ptr @qemu_get_cpu(i32 noundef %conv)
  store ptr %call, ptr %cpu, align 8
  %4 = load ptr, ptr %cpu, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 764, ptr noundef @__func__.qmp_memsave, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15)
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %filename.addr, align 8
  %call4 = call noalias ptr @fopen64(ptr noundef %6, ptr noundef @.str.16)
  store ptr %call4, ptr %f, align 8
  %7 = load ptr, ptr %f, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %errp.addr, align 8
  %call7 = call ptr @__errno_location() #13
  %9 = load i32, ptr %call7, align 4
  %10 = load ptr, ptr %filename.addr, align 8
  call void @error_setg_file_open_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 770, ptr noundef @__func__.qmp_memsave, i32 noundef %9, ptr noundef %10)
  br label %return

if.end8:                                          ; preds = %if.end3
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.end8
  %11 = load i64, ptr %size.addr, align 8
  %cmp9 = icmp ne i64 %11, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 1024, ptr %l, align 4
  %12 = load i32, ptr %l, align 4
  %conv11 = zext i32 %12 to i64
  %13 = load i64, ptr %size.addr, align 8
  %cmp12 = icmp sgt i64 %conv11, %13
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %while.body
  %14 = load i64, ptr %size.addr, align 8
  %conv15 = trunc i64 %14 to i32
  store i32 %conv15, ptr %l, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %while.body
  %15 = load ptr, ptr %cpu, align 8
  %16 = load i64, ptr %addr.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %17 = load i32, ptr %l, align 4
  %conv17 = zext i32 %17 to i64
  %call18 = call i32 @cpu_memory_rw_debug(ptr noundef %15, i64 noundef %16, ptr noundef %arraydecay, i64 noundef %conv17, i1 noundef zeroext false)
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load i64, ptr %orig_addr, align 8
  %20 = load i64, ptr %orig_size, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str, i32 noundef 780, ptr noundef @__func__.qmp_memsave, ptr noundef @.str.17, i64 noundef %19, i64 noundef %20)
  br label %exit

if.end22:                                         ; preds = %if.end16
  %arraydecay23 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %21 = load i32, ptr %l, align 4
  %conv24 = zext i32 %21 to i64
  %22 = load ptr, ptr %f, align 8
  %call25 = call i64 @fwrite(ptr noundef %arraydecay23, i64 noundef 1, i64 noundef %conv24, ptr noundef %22)
  %23 = load i32, ptr %l, align 4
  %conv26 = zext i32 %23 to i64
  %cmp27 = icmp ne i64 %call25, %conv26
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end22
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str, i32 noundef 784, ptr noundef @__func__.qmp_memsave, ptr noundef @.str.18)
  br label %exit

if.end30:                                         ; preds = %if.end22
  %25 = load i32, ptr %l, align 4
  %conv31 = zext i32 %25 to i64
  %26 = load i64, ptr %addr.addr, align 8
  %add = add i64 %26, %conv31
  store i64 %add, ptr %addr.addr, align 8
  %27 = load i32, ptr %l, align 4
  %conv32 = zext i32 %27 to i64
  %28 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %28, %conv32
  store i64 %sub, ptr %size.addr, align 8
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  br label %exit

exit:                                             ; preds = %while.end, %if.then29, %if.then21
  %29 = load ptr, ptr %f, align 8
  %call33 = call i32 @fclose(ptr noundef %29)
  br label %return

return:                                           ; preds = %exit, %if.then6, %if.then2
  ret void
}

declare ptr @qemu_get_cpu(i32 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_pmemsave(i64 noundef %addr, i64 noundef %size, ptr noundef %filename, ptr noundef %errp) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %filename.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %l = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.16)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #13
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %filename.addr, align 8
  call void @error_setg_file_open_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 804, ptr noundef @__func__.qmp_pmemsave, i32 noundef %3, ptr noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end
  %5 = load i64, ptr %size.addr, align 8
  %cmp = icmp ne i64 %5, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 1024, ptr %l, align 4
  %6 = load i32, ptr %l, align 4
  %conv = zext i32 %6 to i64
  %7 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp sgt i64 %conv, %7
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %while.body
  %8 = load i64, ptr %size.addr, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %l, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %while.body
  %9 = load i64, ptr %addr.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %10 = load i32, ptr %l, align 4
  %conv7 = zext i32 %10 to i64
  call void @cpu_physical_memory_read(i64 noundef %9, ptr noundef %arraydecay, i64 noundef %conv7)
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %11 = load i32, ptr %l, align 4
  %conv9 = zext i32 %11 to i64
  %12 = load ptr, ptr %f, align 8
  %call10 = call i64 @fwrite(ptr noundef %arraydecay8, i64 noundef 1, i64 noundef %conv9, ptr noundef %12)
  %13 = load i32, ptr %l, align 4
  %conv11 = zext i32 %13 to i64
  %cmp12 = icmp ne i64 %call10, %conv11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end6
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str, i32 noundef 814, ptr noundef @__func__.qmp_pmemsave, ptr noundef @.str.18)
  br label %exit

if.end15:                                         ; preds = %if.end6
  %15 = load i32, ptr %l, align 4
  %conv16 = zext i32 %15 to i64
  %16 = load i64, ptr %addr.addr, align 8
  %add = add i64 %16, %conv16
  store i64 %add, ptr %addr.addr, align 8
  %17 = load i32, ptr %l, align 4
  %conv17 = zext i32 %17 to i64
  %18 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %18, %conv17
  store i64 %sub, ptr %size.addr, align 8
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  br label %exit

exit:                                             ; preds = %while.end, %if.then14
  %19 = load ptr, ptr %f, align 8
  %call18 = call i32 @fclose(ptr noundef %19)
  br label %return

return:                                           ; preds = %exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_physical_memory_read(i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @cpu_physical_memory_rw(i64 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_inject_nmi(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @monitor_cur()
  %call1 = call i32 @monitor_get_cpu_index(ptr noundef %call)
  %0 = load ptr, ptr %errp.addr, align 8
  call void @nmi_monitor_handle(i32 noundef %call1, ptr noundef %0)
  ret void
}

declare void @nmi_monitor_handle(i32 noundef, ptr noundef) #1

declare i32 @monitor_get_cpu_index(ptr noundef) #1

declare ptr @monitor_cur() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.21, ptr noundef @.str.19, i32 noundef 64, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare void @cpu_disable_ticks() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @sigbus_handler(i32 noundef %n, ptr noundef %siginfo, ptr noundef %ctx) #0 {
entry:
  %n.addr = alloca i32, align 4
  %siginfo.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %siginfo, ptr %siginfo.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %siginfo.addr, align 8
  %si_code = getelementptr inbounds %struct.siginfo_t, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %si_code, align 8
  %cmp = icmp ne i32 %1, 5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %siginfo.addr, align 8
  %si_code1 = getelementptr inbounds %struct.siginfo_t, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %si_code1, align 8
  %cmp2 = icmp ne i32 %3, 4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @sigbus_reraise()
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %siginfo.addr, align 8
  %si_code4 = getelementptr inbounds %struct.siginfo_t, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %si_code4, align 8
  %10 = load ptr, ptr %siginfo.addr, align 8
  %_sifields = getelementptr inbounds %struct.siginfo_t, ptr %10, i32 0, i32 4
  %si_addr = getelementptr inbounds %struct.anon.13, ptr %_sifields, i32 0, i32 0
  %11 = load ptr, ptr %si_addr, align 8
  %call = call i32 @kvm_on_sigbus_vcpu(ptr noundef %7, i32 noundef %9, ptr noundef %11)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  call void @sigbus_reraise()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then3
  br label %if.end15

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %siginfo.addr, align 8
  %si_code8 = getelementptr inbounds %struct.siginfo_t, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %si_code8, align 8
  %14 = load ptr, ptr %siginfo.addr, align 8
  %_sifields9 = getelementptr inbounds %struct.siginfo_t, ptr %14, i32 0, i32 4
  %si_addr10 = getelementptr inbounds %struct.anon.13, ptr %_sifields9, i32 0, i32 0
  %15 = load ptr, ptr %si_addr10, align 8
  %call11 = call i32 @kvm_on_sigbus(i32 noundef %13, ptr noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  call void @sigbus_reraise()
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @sigbus_reraise() #0 {
entry:
  %set = alloca %struct.__sigset_t, align 8
  %action = alloca %struct.sigaction, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %action, i8 0, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 0
  store ptr null, ptr %__sigaction_handler, align 8
  %call = call i32 @sigaction(i32 noundef 7, ptr noundef %action, ptr noundef null) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @raise(i32 noundef 7) #11
  %call2 = call i32 @sigemptyset(ptr noundef %set) #11
  %call3 = call i32 @sigaddset(ptr noundef %set, i32 noundef 7) #11
  %call4 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef %set, ptr noundef null) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @perror(ptr noundef @.str.22)
  call void @abort() #12
  unreachable
}

declare i32 @kvm_on_sigbus_vcpu(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @kvm_on_sigbus(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #6

declare void @perror(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vm_stop_flush_all(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VM_STOP_FLUSH_ALL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

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

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!30 = !{i64 2152632570}
!31 = !{i64 2152636979}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{i64 2152613402}
!35 = !{i64 2152617811}
!36 = distinct !{!36, !8}
!37 = !{i64 2152641809}
!38 = !{i64 2152646218}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
