target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
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
%struct.MttcgForceRcuNotifier = type { %struct.Notifier, ptr }
%struct.Notifier = type { ptr, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%union.run_on_cpu_data = type { i64 }

@tcg_allowed = external global i8, align 1
@.str = private unnamed_addr constant [40 x i8] c"../qemu/accel/tcg/tcg-accel-ops-mttcg.c\00", align 1
@__func__.mttcg_start_vcpu_thread = private unnamed_addr constant [24 x i8] c"mttcg_start_vcpu_thread\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"tcg_enabled()\00", align 1
@current_machine = external global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"CPU %d/TCG\00", align 1
@__PRETTY_FUNCTION__.mttcg_cpu_thread_fn = private unnamed_addr constant [34 x i8] c"void *mttcg_cpu_thread_fn(void *)\00", align 1
@use_icount = external global i32, align 4
@__func__.mttcg_cpu_thread_fn = private unnamed_addr constant [20 x i8] c"mttcg_cpu_thread_fn\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"!icount_enabled()\00", align 1
@current_cpu = external thread_local global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mttcg_kick_vcpu_thread(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_exit(ptr noundef %0)
  ret void
}

declare void @cpu_exit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mttcg_start_vcpu_thread(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %thread_name = alloca [16 x i8], align 16
  store ptr %cpu, ptr %cpu.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.mttcg_start_vcpu_thread, ptr noundef @.str.1) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %cpu.addr, align 8
  %2 = load ptr, ptr @current_machine, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 29
  %max_cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 8
  %3 = load i32, ptr %max_cpus, align 8
  %cmp = icmp ugt i32 %3, 1
  call void @tcg_cpu_init_cflags(ptr noundef %1, i1 noundef zeroext %cmp)
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #9
  %4 = load ptr, ptr %cpu.addr, align 8
  %thread = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 4
  store ptr %call, ptr %thread, align 16
  %call1 = call noalias ptr @g_malloc0(i64 noundef 56) #10
  %5 = load ptr, ptr %cpu.addr, align 8
  %halt_cond = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 8
  store ptr %call1, ptr %halt_cond, align 16
  %6 = load ptr, ptr %cpu.addr, align 8
  %halt_cond2 = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %halt_cond2, align 16
  call void @qemu_cond_init(ptr noundef %7)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %thread_name, i64 0, i64 0
  %8 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 51
  %9 = load i32, ptr %cpu_index, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 16, ptr noundef @.str.2, i32 noundef %9) #11
  %10 = load ptr, ptr %cpu.addr, align 8
  %thread4 = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %thread4, align 16
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %thread_name, i64 0, i64 0
  %12 = load ptr, ptr %cpu.addr, align 8
  call void @qemu_thread_create(ptr noundef %11, ptr noundef %arraydecay5, ptr noundef @mttcg_cpu_thread_fn, ptr noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @tcg_cpu_init_cflags(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare void @qemu_cond_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mttcg_cpu_thread_fn(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %force_rcu = alloca %struct.MttcgForceRcuNotifier, align 8
  %cpu = alloca ptr, align 8
  %r = alloca i32, align 4
  %tmp = alloca i8, align 1
  %tmp16 = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 70, ptr noundef @__PRETTY_FUNCTION__.mttcg_cpu_thread_fn) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load i32, ptr @use_icount, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %do.body
  br label %if.end4

if.else3:                                         ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.mttcg_cpu_thread_fn, ptr noundef @.str.3) #8
  unreachable

if.end4:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %if.end4
  call void @rcu_register_thread()
  %notifier = getelementptr inbounds %struct.MttcgForceRcuNotifier, ptr %force_rcu, i32 0, i32 0
  %notify = getelementptr inbounds %struct.Notifier, ptr %notifier, i32 0, i32 0
  store ptr @mttcg_force_rcu, ptr %notify, align 8
  %3 = load ptr, ptr %cpu, align 8
  %cpu5 = getelementptr inbounds %struct.MttcgForceRcuNotifier, ptr %force_rcu, i32 0, i32 1
  store ptr %3, ptr %cpu5, align 8
  %notifier6 = getelementptr inbounds %struct.MttcgForceRcuNotifier, ptr %force_rcu, i32 0, i32 0
  call void @rcu_add_force_rcu_notifier(ptr noundef %notifier6)
  call void @tcg_register_thread()
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 79)
  %4 = load ptr, ptr %cpu, align 8
  %thread = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %thread, align 16
  call void @qemu_thread_get_self(ptr noundef %5)
  %call = call i32 @qemu_get_thread_id()
  %6 = load ptr, ptr %cpu, align 8
  %thread_id = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 5
  store i32 %call, ptr %thread_id, align 8
  %7 = load ptr, ptr %cpu, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 65
  %can_do_io = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 2
  store i8 1, ptr %can_do_io, align 4
  %8 = load ptr, ptr %cpu, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %cpu, align 8
  call void @cpu_thread_signal_created(ptr noundef %10)
  %11 = load ptr, ptr %cpu, align 8
  %random_seed = getelementptr inbounds %struct.CPUState, ptr %11, i32 0, i32 23
  %12 = load i64, ptr %random_seed, align 16
  call void @qemu_guest_random_seed_thread_part2(i64 noundef %12)
  %13 = load ptr, ptr %cpu, align 8
  %exit_request = getelementptr inbounds %struct.CPUState, ptr %13, i32 0, i32 16
  store i8 1, ptr %exit_request, align 1
  br label %do.body7

do.body7:                                         ; preds = %lor.end, %do.end
  %14 = load ptr, ptr %cpu, align 8
  %call8 = call zeroext i1 @cpu_can_run(ptr noundef %14)
  br i1 %call8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %do.body7
  call void @qemu_mutex_unlock_iothread()
  %15 = load ptr, ptr %cpu, align 8
  %call10 = call i32 @tcg_cpus_exec(ptr noundef %15)
  store i32 %call10, ptr %r, align 4
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 96)
  %16 = load i32, ptr %r, align 4
  switch i32 %16, label %sw.default [
    i32 65538, label %sw.bb
    i32 65539, label %sw.bb11
    i32 65541, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.then9
  %17 = load ptr, ptr %cpu, align 8
  call void @cpu_handle_guest_debug(ptr noundef %17)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.then9
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.then9
  call void @qemu_mutex_unlock_iothread()
  %18 = load ptr, ptr %cpu, align 8
  call void @cpu_exec_step_atomic(ptr noundef %18)
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 110)
  br label %sw.default

sw.default:                                       ; preds = %sw.bb12, %if.then9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb
  br label %if.end13

if.end13:                                         ; preds = %sw.epilog, %do.body7
  br label %while.cond

while.cond:                                       ; preds = %do.end15, %if.end13
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body14

do.body14:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.mttcg_cpu_thread_fn, ptr noundef null) #8
  unreachable

do.end15:                                         ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %cpu, align 8
  %exit_request17 = getelementptr inbounds %struct.CPUState, ptr %19, i32 0, i32 16
  store i8 0, ptr %.atomictmp, align 1
  %20 = load i8, ptr %.atomictmp, align 1
  %21 = atomicrmw xchg ptr %exit_request17, i8 %20 seq_cst, align 1
  store i8 %21, ptr %atomic-temp, align 1
  %22 = load i8, ptr %atomic-temp, align 1
  %tobool18 = trunc i8 %22 to i1
  %frombool = zext i1 %tobool18 to i8
  store i8 %frombool, ptr %tmp16, align 1
  %23 = load i8, ptr %tmp16, align 1
  %tobool19 = trunc i8 %23 to i1
  %frombool20 = zext i1 %tobool19 to i8
  store i8 %frombool20, ptr %tmp, align 1
  fence syncscope("singlethread") seq_cst
  %24 = load ptr, ptr %cpu, align 8
  call void @qemu_wait_io_event(ptr noundef %24)
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %25 = load ptr, ptr %cpu, align 8
  %unplug = getelementptr inbounds %struct.CPUState, ptr %25, i32 0, i32 14
  %26 = load i8, ptr %unplug, align 1
  %tobool22 = trunc i8 %26 to i1
  br i1 %tobool22, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.cond
  %27 = load ptr, ptr %cpu, align 8
  %call23 = call zeroext i1 @cpu_can_run(ptr noundef %27)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %28 = phi i1 [ true, %do.cond ], [ %call23, %lor.rhs ]
  br i1 %28, label %do.body7, label %do.end24, !llvm.loop !5

do.end24:                                         ; preds = %lor.end
  %29 = load ptr, ptr %cpu, align 8
  call void @tcg_cpus_destroy(ptr noundef %29)
  call void @qemu_mutex_unlock_iothread()
  %notifier25 = getelementptr inbounds %struct.MttcgForceRcuNotifier, ptr %force_rcu, i32 0, i32 0
  call void @rcu_remove_force_rcu_notifier(ptr noundef %notifier25)
  call void @rcu_unregister_thread()
  ret ptr null
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare void @rcu_register_thread() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mttcg_force_rcu(ptr noundef %notify, ptr noundef %data) #0 {
entry:
  %notify.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.compoundliteral = alloca %union.run_on_cpu_data, align 8
  store ptr %notify, ptr %notify.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %notify.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %cpu1 = getelementptr inbounds %struct.MttcgForceRcuNotifier, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cpu1, align 8
  store ptr %3, ptr %cpu, align 8
  %4 = load ptr, ptr %cpu, align 8
  store ptr null, ptr %.compoundliteral, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %.compoundliteral, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive, align 8
  call void @async_run_on_cpu(ptr noundef %4, ptr noundef @do_nothing, i64 %5)
  ret void
}

declare void @rcu_add_force_rcu_notifier(ptr noundef) #1

declare void @tcg_register_thread() #1

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #1

declare void @qemu_thread_get_self(ptr noundef) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @cpu_thread_signal_created(ptr noundef) #1

declare void @qemu_guest_random_seed_thread_part2(i64 noundef) #1

declare zeroext i1 @cpu_can_run(ptr noundef) #1

declare void @qemu_mutex_unlock_iothread() #1

declare i32 @tcg_cpus_exec(ptr noundef) #1

declare void @cpu_handle_guest_debug(ptr noundef) #1

declare void @cpu_exec_step_atomic(ptr noundef) #1

declare void @qemu_wait_io_event(ptr noundef) #1

declare void @tcg_cpus_destroy(ptr noundef) #1

declare void @rcu_remove_force_rcu_notifier(ptr noundef) #1

declare void @rcu_unregister_thread() #1

declare void @async_run_on_cpu(ptr noundef, ptr noundef, i64) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_nothing(ptr noundef %cpu, i64 %d.coerce) #0 {
entry:
  %d = alloca %union.run_on_cpu_data, align 8
  %cpu.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %d, i32 0, i32 0
  store i64 %d.coerce, ptr %coerce.dive, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0,1) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
