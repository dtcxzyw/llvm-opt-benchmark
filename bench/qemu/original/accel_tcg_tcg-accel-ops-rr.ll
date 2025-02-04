target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
%struct.Notifier = type { ptr, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../qemu/accel/tcg/tcg-accel-ops-rr.c\00", align 1
@__func__.rr_kick_vcpu_thread = private unnamed_addr constant [20 x i8] c"rr_kick_vcpu_thread\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@rr_start_vcpu_thread.single_tcg_halt_cond = internal global ptr null, align 8
@rr_start_vcpu_thread.single_tcg_cpu_thread = internal global ptr null, align 8
@tcg_allowed = external global i8, align 1
@__func__.rr_start_vcpu_thread = private unnamed_addr constant [21 x i8] c"rr_start_vcpu_thread\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"tcg_enabled()\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ALL CPUs/TCG\00", align 1
@__PRETTY_FUNCTION__.rr_cpu_thread_fn = private unnamed_addr constant [31 x i8] c"void *rr_cpu_thread_fn(void *)\00", align 1
@__func__.rr_cpu_thread_fn = private unnamed_addr constant [17 x i8] c"rr_cpu_thread_fn\00", align 1
@current_cpu = external thread_local global ptr, align 8
@use_icount = external global i32, align 4
@rr_current_cpu = internal global ptr null, align 8
@__func__.rr_kick_next_cpu = private unnamed_addr constant [17 x i8] c"rr_kick_next_cpu\00", align 1
@rr_kick_vcpu_timer = internal global ptr null, align 8
@__func__.rr_start_kick_timer = private unnamed_addr constant [20 x i8] c"rr_start_kick_timer\00", align 1
@rr_cpu_count.last_gen_id = internal global i32 -1, align 4
@rr_cpu_count.cpu_count = internal global i32 0, align 4
@qemu_cpu_list_lock = external global %struct.QemuMutex, align 8
@__func__.rr_cpu_count = private unnamed_addr constant [13 x i8] c"rr_cpu_count\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__func__.rr_wait_io_event = private unnamed_addr constant [17 x i8] c"rr_wait_io_event\00", align 1
@__func__.rr_deal_with_unplugged_cpus = private unnamed_addr constant [28 x i8] c"rr_deal_with_unplugged_cpus\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rr_kick_vcpu_thread(ptr noundef %unused) #0 {
entry:
  %unused.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %_val1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val2 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 45, ptr noundef @__func__.rr_kick_vcpu_thread, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %1 = load ptr, ptr %_val1, align 8
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
  call void @cpu_exit(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 45, ptr noundef @__func__.rr_kick_vcpu_thread, ptr noundef null) #7
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %5 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 35
  %6 = load atomic i64, ptr %node monotonic, align 8
  store i64 %6, ptr %_val2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %7 = load ptr, ptr %_val2, align 8
  store ptr %7, ptr %tmp6, align 8
  %8 = load ptr, ptr %tmp6, align 8
  store ptr %8, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cpu_exit(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rr_start_vcpu_thread(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %thread_name = alloca [16 x i8], align 16
  %_val21 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 316, ptr noundef @__func__.rr_start_vcpu_thread, ptr noundef @.str.1) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %cpu.addr, align 8
  call void @tcg_cpu_init_cflags(ptr noundef %1, i1 noundef zeroext false)
  %2 = load ptr, ptr @rr_start_vcpu_thread.single_tcg_cpu_thread, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.else10, label %if.then2

if.then2:                                         ; preds = %do.end
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #9
  %3 = load ptr, ptr %cpu.addr, align 8
  %thread = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 4
  store ptr %call, ptr %thread, align 16
  %call3 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #9
  %4 = load ptr, ptr %cpu.addr, align 8
  %halt_cond = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 8
  store ptr %call3, ptr %halt_cond, align 16
  %5 = load ptr, ptr %cpu.addr, align 8
  %halt_cond4 = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %halt_cond4, align 16
  call void @qemu_cond_init(ptr noundef %6)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %thread_name, i64 0, i64 0
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 16, ptr noundef @.str.2) #8
  %7 = load ptr, ptr %cpu.addr, align 8
  %thread6 = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %thread6, align 16
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %thread_name, i64 0, i64 0
  %9 = load ptr, ptr %cpu.addr, align 8
  call void @qemu_thread_create(ptr noundef %8, ptr noundef %arraydecay7, ptr noundef @rr_cpu_thread_fn, ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %cpu.addr, align 8
  %halt_cond8 = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %halt_cond8, align 16
  store ptr %11, ptr @rr_start_vcpu_thread.single_tcg_halt_cond, align 8
  %12 = load ptr, ptr %cpu.addr, align 8
  %thread9 = getelementptr inbounds %struct.CPUState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %thread9, align 16
  store ptr %13, ptr @rr_start_vcpu_thread.single_tcg_cpu_thread, align 8
  br label %if.end16

if.else10:                                        ; preds = %do.end
  %14 = load ptr, ptr @rr_start_vcpu_thread.single_tcg_cpu_thread, align 8
  %15 = load ptr, ptr %cpu.addr, align 8
  %thread11 = getelementptr inbounds %struct.CPUState, ptr %15, i32 0, i32 4
  store ptr %14, ptr %thread11, align 16
  %16 = load ptr, ptr @rr_start_vcpu_thread.single_tcg_halt_cond, align 8
  %17 = load ptr, ptr %cpu.addr, align 8
  %halt_cond12 = getelementptr inbounds %struct.CPUState, ptr %17, i32 0, i32 8
  store ptr %16, ptr %halt_cond12, align 16
  br label %while.cond

while.cond:                                       ; preds = %do.end14, %if.else10
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body13

do.body13:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 336, ptr noundef @__func__.rr_start_vcpu_thread, ptr noundef null) #7
  unreachable

do.end14:                                         ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %18 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %18, ptr %_val21, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %19 = load ptr, ptr %_val21, align 8
  store ptr %19, ptr %tmp, align 8
  %20 = load ptr, ptr %tmp, align 8
  %thread_id = getelementptr inbounds %struct.CPUState, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %thread_id, align 8
  %22 = load ptr, ptr %cpu.addr, align 8
  %thread_id15 = getelementptr inbounds %struct.CPUState, ptr %22, i32 0, i32 5
  store i32 %21, ptr %thread_id15, align 8
  %23 = load ptr, ptr %cpu.addr, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %23, i32 0, i32 65
  %can_do_io = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 2
  store i8 1, ptr %can_do_io, align 4
  %24 = load ptr, ptr %cpu.addr, align 8
  %created = getelementptr inbounds %struct.CPUState, ptr %24, i32 0, i32 10
  store i8 1, ptr %created, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.then2
  ret void
}

declare void @tcg_cpu_init_cflags(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @qemu_cond_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rr_cpu_thread_fn(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %force_rcu = alloca %struct.Notifier, align 8
  %cpu = alloca ptr, align 8
  %_val13 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val14 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %_val15 = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  %_val16 = alloca ptr, align 8
  %tmp22 = alloca ptr, align 8
  %_val17 = alloca ptr, align 8
  %tmp29 = alloca ptr, align 8
  %cpu_budget = alloca i64, align 8
  %cpu_count = alloca i32, align 4
  %_val18 = alloca ptr, align 8
  %tmp44 = alloca ptr, align 8
  %tmp57 = alloca ptr, align 8
  %tmp58 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %r = alloca i32, align 4
  %_val19 = alloca ptr, align 8
  %tmp86 = alloca ptr, align 8
  %_val20 = alloca ptr, align 8
  %tmp96 = alloca ptr, align 8
  %.atomictmp104 = alloca ptr, align 8
  %tmp116 = alloca i8, align 1
  %tmp117 = alloca i8, align 1
  %.atomictmp119 = alloca i8, align 1
  %atomic-temp120 = alloca i8, align 1
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 185, ptr noundef @__PRETTY_FUNCTION__.rr_cpu_thread_fn) #10
  unreachable

if.end:                                           ; preds = %if.then
  call void @rcu_register_thread()
  %notify = getelementptr inbounds %struct.Notifier, ptr %force_rcu, i32 0, i32 0
  store ptr @rr_force_rcu, ptr %notify, align 8
  call void @rcu_add_force_rcu_notifier(ptr noundef %force_rcu)
  call void @tcg_register_thread()
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 191)
  %2 = load ptr, ptr %cpu, align 8
  %thread = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %thread, align 16
  call void @qemu_thread_get_self(ptr noundef %3)
  %call = call i32 @qemu_get_thread_id()
  %4 = load ptr, ptr %cpu, align 8
  %thread_id = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 5
  store i32 %call, ptr %thread_id, align 8
  %5 = load ptr, ptr %cpu, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 65
  %can_do_io = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 2
  store i8 1, ptr %can_do_io, align 4
  %6 = load ptr, ptr %cpu, align 8
  call void @cpu_thread_signal_created(ptr noundef %6)
  %7 = load ptr, ptr %cpu, align 8
  %random_seed = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 23
  %8 = load i64, ptr %random_seed, align 16
  call void @qemu_guest_random_seed_thread_part2(i64 noundef %8)
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %while.cond
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 200, ptr noundef @__func__.rr_cpu_thread_fn, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %9 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %9, ptr %_val13, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %10 = load ptr, ptr %_val13, align 8
  store ptr %10, ptr %tmp, align 8
  %11 = load ptr, ptr %tmp, align 8
  %stopped = getelementptr inbounds %struct.CPUState, ptr %11, i32 0, i32 12
  %12 = load i8, ptr %stopped, align 1
  %tobool2 = trunc i8 %12 to i1
  br i1 %tobool2, label %while.body3, label %while.end23

while.body3:                                      ; preds = %while.end
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %while.body3
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.rr_cpu_thread_fn, ptr noundef null) #7
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %13 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %13, ptr %_val14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %14 = load ptr, ptr %_val14, align 8
  store ptr %14, ptr %tmp9, align 8
  %15 = load ptr, ptr %tmp9, align 8
  %halt_cond = getelementptr inbounds %struct.CPUState, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %halt_cond, align 16
  call void @qemu_cond_wait_iothread(ptr noundef %16)
  br label %while.cond10

while.cond10:                                     ; preds = %do.end13, %while.end8
  br i1 false, label %while.body11, label %while.end14

while.body11:                                     ; preds = %while.cond10
  br label %do.body12

do.body12:                                        ; preds = %while.body11
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.rr_cpu_thread_fn, ptr noundef null) #7
  unreachable

do.end13:                                         ; No predecessors!
  br label %while.cond10

while.end14:                                      ; preds = %while.cond10
  %17 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %17, ptr %_val15, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %18 = load ptr, ptr %_val15, align 8
  store ptr %18, ptr %tmp15, align 8
  %19 = load ptr, ptr %tmp15, align 8
  store ptr %19, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end21, %while.end14
  %20 = load ptr, ptr %cpu, align 8
  %tobool16 = icmp ne ptr %20, null
  br i1 %tobool16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %cpu, align 8
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %cpu, align 8
  call void @qemu_wait_io_event_common(ptr noundef %23)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %for.inc
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.rr_cpu_thread_fn, ptr noundef null) #7
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %24 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %24, i32 0, i32 35
  %25 = load atomic i64, ptr %node monotonic, align 8
  store i64 %25, ptr %_val16, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %26 = load ptr, ptr %_val16, align 8
  store ptr %26, ptr %tmp22, align 8
  %27 = load ptr, ptr %tmp22, align 8
  store ptr %27, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !15

while.end23:                                      ; preds = %while.end
  call void @rr_start_kick_timer()
  br label %while.cond24

while.cond24:                                     ; preds = %do.end27, %while.end23
  br i1 false, label %while.body25, label %while.end28

while.body25:                                     ; preds = %while.cond24
  br label %do.body26

do.body26:                                        ; preds = %while.body25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.rr_cpu_thread_fn, ptr noundef null) #7
  unreachable

do.end27:                                         ; No predecessors!
  br label %while.cond24

while.end28:                                      ; preds = %while.cond24
  %28 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %28, ptr %_val17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  %29 = load ptr, ptr %_val17, align 8
  store ptr %29, ptr %tmp29, align 8
  %30 = load ptr, ptr %tmp29, align 8
  store ptr %30, ptr %cpu, align 8
  %31 = load ptr, ptr %cpu, align 8
  %exit_request = getelementptr inbounds %struct.CPUState, ptr %31, i32 0, i32 16
  store i8 1, ptr %exit_request, align 1
  br label %while.body31

while.body31:                                     ; preds = %if.end130, %while.end28
  store i64 0, ptr %cpu_budget, align 8
  call void @qemu_mutex_unlock_iothread()
  call void @replay_mutex_lock()
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 223)
  %32 = load i32, ptr @use_icount, align 4
  %tobool32 = icmp ne i32 %32, 0
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %while.body31
  %call34 = call i32 @rr_cpu_count()
  store i32 %call34, ptr %cpu_count, align 4
  call void @icount_account_warp_timer()
  call void @icount_handle_deadline()
  %33 = load i32, ptr %cpu_count, align 4
  %call35 = call i64 @icount_percpu_budget(i32 noundef %33)
  store i64 %call35, ptr %cpu_budget, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %while.body31
  call void @replay_mutex_unlock()
  %34 = load ptr, ptr %cpu, align 8
  %tobool37 = icmp ne ptr %34, null
  br i1 %tobool37, label %if.end45, label %if.then38

if.then38:                                        ; preds = %if.end36
  br label %while.cond39

while.cond39:                                     ; preds = %do.end42, %if.then38
  br i1 false, label %while.body40, label %while.end43

while.body40:                                     ; preds = %while.cond39
  br label %do.body41

do.body41:                                        ; preds = %while.body40
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.rr_cpu_thread_fn, ptr noundef null) #7
  unreachable

do.end42:                                         ; No predecessors!
  br label %while.cond39

while.end43:                                      ; preds = %while.cond39
  %35 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %35, ptr %_val18, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  %36 = load ptr, ptr %_val18, align 8
  store ptr %36, ptr %tmp44, align 8
  %37 = load ptr, ptr %tmp44, align 8
  store ptr %37, ptr %cpu, align 8
  br label %if.end45

if.end45:                                         ; preds = %while.end43, %if.end36
  br label %while.cond46

while.cond46:                                     ; preds = %while.end94, %if.end45
  %38 = load ptr, ptr %cpu, align 8
  %tobool47 = icmp ne ptr %38, null
  br i1 %tobool47, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond46
  %39 = load ptr, ptr %cpu, align 8
  %call48 = call zeroext i1 @cpu_work_list_empty(ptr noundef %39)
  br i1 %call48, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %40 = load ptr, ptr %cpu, align 8
  %exit_request49 = getelementptr inbounds %struct.CPUState, ptr %40, i32 0, i32 16
  %41 = load i8, ptr %exit_request49, align 1
  %tobool50 = trunc i8 %41 to i1
  %lnot = xor i1 %tobool50, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond46
  %42 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond46 ], [ %lnot, %land.rhs ]
  br i1 %42, label %while.body51, label %while.end97

while.body51:                                     ; preds = %land.end
  br label %while.cond52

while.cond52:                                     ; preds = %do.end55, %while.body51
  br i1 false, label %while.body53, label %while.end56

while.body53:                                     ; preds = %while.cond52
  br label %do.body54

do.body54:                                        ; preds = %while.body53
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.rr_cpu_thread_fn, ptr noundef null) #7
  unreachable

do.end55:                                         ; No predecessors!
  br label %while.cond52

while.end56:                                      ; preds = %while.cond52
  %43 = load ptr, ptr %cpu, align 8
  store ptr %43, ptr %.atomictmp, align 8
  %44 = load i64, ptr %.atomictmp, align 8
  %45 = atomicrmw xchg ptr @rr_current_cpu, i64 %44 seq_cst, align 8
  store i64 %45, ptr %atomic-temp, align 8
  %46 = load ptr, ptr %atomic-temp, align 8
  store ptr %46, ptr %tmp58, align 8
  %47 = load ptr, ptr %tmp58, align 8
  store ptr %47, ptr %tmp57, align 8
  fence syncscope("singlethread") seq_cst
  %48 = load ptr, ptr %cpu, align 8
  %49 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %cpu, align 8
  %singlestep_enabled = getelementptr inbounds %struct.CPUState, ptr %50, i32 0, i32 20
  %51 = load i32, ptr %singlestep_enabled, align 4
  %and = and i32 %51, 4
  %cmp = icmp eq i32 %and, 0
  call void @qemu_clock_enable(i32 noundef 1, i1 noundef zeroext %cmp)
  %52 = load ptr, ptr %cpu, align 8
  %call59 = call zeroext i1 @cpu_can_run(ptr noundef %52)
  br i1 %call59, label %if.then60, label %if.else75

if.then60:                                        ; preds = %while.end56
  call void @qemu_mutex_unlock_iothread()
  %53 = load i32, ptr @use_icount, align 4
  %tobool61 = icmp ne i32 %53, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then60
  %54 = load ptr, ptr %cpu, align 8
  %55 = load i64, ptr %cpu_budget, align 8
  call void @icount_prepare_for_run(ptr noundef %54, i64 noundef %55)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.then60
  %56 = load ptr, ptr %cpu, align 8
  %call64 = call i32 @tcg_cpus_exec(ptr noundef %56)
  store i32 %call64, ptr %r, align 4
  %57 = load i32, ptr @use_icount, align 4
  %tobool65 = icmp ne i32 %57, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  %58 = load ptr, ptr %cpu, align 8
  call void @icount_process_data(ptr noundef %58)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end63
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 265)
  %59 = load i32, ptr %r, align 4
  %cmp68 = icmp eq i32 %59, 65538
  br i1 %cmp68, label %if.then69, label %if.else70

if.then69:                                        ; preds = %if.end67
  %60 = load ptr, ptr %cpu, align 8
  call void @cpu_handle_guest_debug(ptr noundef %60)
  br label %while.end97

if.else70:                                        ; preds = %if.end67
  %61 = load i32, ptr %r, align 4
  %cmp71 = icmp eq i32 %61, 65541
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else70
  call void @qemu_mutex_unlock_iothread()
  %62 = load ptr, ptr %cpu, align 8
  call void @cpu_exec_step_atomic(ptr noundef %62)
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 273)
  br label %while.end97

if.end73:                                         ; preds = %if.else70
  br label %if.end74

if.end74:                                         ; preds = %if.end73
  br label %if.end89

if.else75:                                        ; preds = %while.end56
  %63 = load ptr, ptr %cpu, align 8
  %stop = getelementptr inbounds %struct.CPUState, ptr %63, i32 0, i32 11
  %64 = load i8, ptr %stop, align 2
  %tobool76 = trunc i8 %64 to i1
  br i1 %tobool76, label %if.then77, label %if.end88

if.then77:                                        ; preds = %if.else75
  %65 = load ptr, ptr %cpu, align 8
  %unplug = getelementptr inbounds %struct.CPUState, ptr %65, i32 0, i32 14
  %66 = load i8, ptr %unplug, align 1
  %tobool78 = trunc i8 %66 to i1
  br i1 %tobool78, label %if.then79, label %if.end87

if.then79:                                        ; preds = %if.then77
  br label %while.cond80

while.cond80:                                     ; preds = %do.end83, %if.then79
  br i1 false, label %while.body81, label %while.end84

while.body81:                                     ; preds = %while.cond80
  br label %do.body82

do.body82:                                        ; preds = %while.body81
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 278, ptr noundef @__func__.rr_cpu_thread_fn, ptr noundef null) #7
  unreachable

do.end83:                                         ; No predecessors!
  br label %while.cond80

while.end84:                                      ; preds = %while.cond80
  %67 = load ptr, ptr %cpu, align 8
  %node85 = getelementptr inbounds %struct.CPUState, ptr %67, i32 0, i32 35
  %68 = load atomic i64, ptr %node85 monotonic, align 8
  store i64 %68, ptr %_val19, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %69 = load ptr, ptr %_val19, align 8
  store ptr %69, ptr %tmp86, align 8
  %70 = load ptr, ptr %tmp86, align 8
  store ptr %70, ptr %cpu, align 8
  br label %if.end87

if.end87:                                         ; preds = %while.end84, %if.then77
  br label %while.end97

if.end88:                                         ; preds = %if.else75
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end74
  br label %while.cond90

while.cond90:                                     ; preds = %do.end93, %if.end89
  br i1 false, label %while.body91, label %while.end94

while.body91:                                     ; preds = %while.cond90
  br label %do.body92

do.body92:                                        ; preds = %while.body91
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 283, ptr noundef @__func__.rr_cpu_thread_fn, ptr noundef null) #7
  unreachable

do.end93:                                         ; No predecessors!
  br label %while.cond90

while.end94:                                      ; preds = %while.cond90
  %71 = load ptr, ptr %cpu, align 8
  %node95 = getelementptr inbounds %struct.CPUState, ptr %71, i32 0, i32 35
  %72 = load atomic i64, ptr %node95 monotonic, align 8
  store i64 %72, ptr %_val20, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  %73 = load ptr, ptr %_val20, align 8
  store ptr %73, ptr %tmp96, align 8
  %74 = load ptr, ptr %tmp96, align 8
  store ptr %74, ptr %cpu, align 8
  br label %while.cond46, !llvm.loop !20

while.end97:                                      ; preds = %if.end87, %if.then72, %if.then69, %land.end
  br label %do.body98

do.body98:                                        ; preds = %while.end97
  br label %while.cond99

while.cond99:                                     ; preds = %do.end102, %do.body98
  br i1 false, label %while.body100, label %while.end103

while.body100:                                    ; preds = %while.cond99
  br label %do.body101

do.body101:                                       ; preds = %while.body100
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 287, ptr noundef @__func__.rr_cpu_thread_fn, ptr noundef null) #7
  unreachable

do.end102:                                        ; No predecessors!
  br label %while.cond99

while.end103:                                     ; preds = %while.cond99
  store ptr null, ptr %.atomictmp104, align 8
  %75 = load i64, ptr %.atomictmp104, align 8
  store atomic i64 %75, ptr @rr_current_cpu monotonic, align 8
  br label %do.end105

do.end105:                                        ; preds = %while.end103
  %76 = load ptr, ptr %cpu, align 8
  %tobool106 = icmp ne ptr %76, null
  br i1 %tobool106, label %land.lhs.true107, label %if.end125

land.lhs.true107:                                 ; preds = %do.end105
  %77 = load ptr, ptr %cpu, align 8
  %exit_request108 = getelementptr inbounds %struct.CPUState, ptr %77, i32 0, i32 16
  %78 = load i8, ptr %exit_request108, align 1
  %tobool109 = trunc i8 %78 to i1
  br i1 %tobool109, label %if.then110, label %if.end125

if.then110:                                       ; preds = %land.lhs.true107
  br label %while.cond111

while.cond111:                                    ; preds = %do.end114, %if.then110
  br i1 false, label %while.body112, label %while.end115

while.body112:                                    ; preds = %while.cond111
  br label %do.body113

do.body113:                                       ; preds = %while.body112
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.rr_cpu_thread_fn, ptr noundef null) #7
  unreachable

do.end114:                                        ; No predecessors!
  br label %while.cond111

while.end115:                                     ; preds = %while.cond111
  %79 = load ptr, ptr %cpu, align 8
  %exit_request118 = getelementptr inbounds %struct.CPUState, ptr %79, i32 0, i32 16
  store i8 0, ptr %.atomictmp119, align 1
  %80 = load i8, ptr %.atomictmp119, align 1
  %81 = atomicrmw xchg ptr %exit_request118, i8 %80 seq_cst, align 1
  store i8 %81, ptr %atomic-temp120, align 1
  %82 = load i8, ptr %atomic-temp120, align 1
  %tobool121 = trunc i8 %82 to i1
  %frombool = zext i1 %tobool121 to i8
  store i8 %frombool, ptr %tmp117, align 1
  %83 = load i8, ptr %tmp117, align 1
  %tobool122 = trunc i8 %83 to i1
  %frombool123 = zext i1 %tobool122 to i8
  store i8 %frombool123, ptr %tmp116, align 1
  fence syncscope("singlethread") seq_cst
  br label %if.end125

if.end125:                                        ; preds = %while.end115, %land.lhs.true107, %do.end105
  %84 = load i32, ptr @use_icount, align 4
  %tobool126 = icmp ne i32 %84, 0
  br i1 %tobool126, label %land.lhs.true127, label %if.end130

land.lhs.true127:                                 ; preds = %if.end125
  %call128 = call zeroext i1 @all_cpu_threads_idle()
  br i1 %call128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %land.lhs.true127
  call void @qemu_notify_event()
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %land.lhs.true127, %if.end125
  call void @rr_wait_io_event()
  call void @rr_deal_with_unplugged_cpus()
  br label %while.body31
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @rcu_register_thread() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rr_force_rcu(ptr noundef %notify, ptr noundef %data) #0 {
entry:
  %notify.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @rr_kick_next_cpu()
  ret void
}

declare void @rcu_add_force_rcu_notifier(ptr noundef) #2

declare void @tcg_register_thread() #2

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #2

declare void @qemu_thread_get_self(ptr noundef) #2

declare i32 @qemu_get_thread_id() #2

declare void @cpu_thread_signal_created(ptr noundef) #2

declare void @qemu_guest_random_seed_thread_part2(i64 noundef) #2

declare void @qemu_cond_wait_iothread(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @qemu_wait_io_event_common(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rr_start_kick_timer() #0 {
entry:
  %_val4 = alloca ptr, align 8
  %_val3 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  %0 = load ptr, ptr @rr_kick_vcpu_timer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %land.lhs.true
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.rr_start_kick_timer, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %while.end
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.rr_start_kick_timer, ptr noundef null) #7
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %1 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %1, ptr %_val3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !21
  %2 = load ptr, ptr %_val3, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 35
  %4 = load atomic i64, ptr %node monotonic, align 8
  store i64 %4, ptr %_val4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !22
  %5 = load ptr, ptr %_val4, align 8
  store ptr %5, ptr %tmp6, align 8
  %6 = load ptr, ptr %tmp6, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end5
  %call = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @rr_kick_thread, ptr noundef null)
  store ptr %call, ptr @rr_kick_vcpu_timer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end5, %entry
  %7 = load ptr, ptr @rr_kick_vcpu_timer, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end
  %8 = load ptr, ptr @rr_kick_vcpu_timer, align 8
  %call10 = call zeroext i1 @timer_pending(ptr noundef %8)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  %9 = load ptr, ptr @rr_kick_vcpu_timer, align 8
  %call12 = call i64 @rr_next_kick_time()
  call void @timer_mod(ptr noundef %9, i64 noundef %call12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true9, %if.end
  ret void
}

declare void @qemu_mutex_unlock_iothread() #2

declare void @replay_mutex_lock() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rr_cpu_count() #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %qemu_lockable_auto10 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %_val11 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val12 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @qemu_cpu_list_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @qemu_cpu_list_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto10, align 8
  %call2 = call i32 @cpu_list_generation_id_get()
  %2 = load i32, ptr @rr_cpu_count.last_gen_id, align 4
  %cmp = icmp ne i32 %call2, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_make_lockable.exit
  store i32 0, ptr @rr_cpu_count.cpu_count, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.rr_cpu_count, ptr noundef null) #7
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %3, ptr %_val11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %4 = load ptr, ptr %_val11, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end8, %while.end
  %6 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr @rr_cpu_count.cpu_count, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr @rr_cpu_count.cpu_count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond3

while.cond3:                                      ; preds = %do.end7, %for.inc
  br i1 false, label %while.body4, label %while.end8

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.rr_cpu_count, ptr noundef null) #7
  unreachable

do.cond6:                                         ; No predecessors!
  br label %do.end7

do.end7:                                          ; preds = %do.cond6
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %8 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 35
  %9 = load atomic i64, ptr %node monotonic, align 8
  store i64 %9, ptr %_val12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %10 = load ptr, ptr %_val12, align 8
  store ptr %10, ptr %tmp9, align 8
  %11 = load ptr, ptr %tmp9, align 8
  store ptr %11, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %call10 = call i32 @cpu_list_generation_id_get()
  store i32 %call10, ptr @rr_cpu_count.last_gen_id, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %qemu_make_lockable.exit
  %12 = load i32, ptr @rr_cpu_count.cpu_count, align 4
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto10)
  ret i32 %12
}

declare void @icount_account_warp_timer() #2

declare void @icount_handle_deadline() #2

declare i64 @icount_percpu_budget(i32 noundef) #2

declare void @replay_mutex_unlock() #2

declare zeroext i1 @cpu_work_list_empty(ptr noundef) #2

declare void @qemu_clock_enable(i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @cpu_can_run(ptr noundef) #2

declare void @icount_prepare_for_run(ptr noundef, i64 noundef) #2

declare i32 @tcg_cpus_exec(ptr noundef) #2

declare void @icount_process_data(ptr noundef) #2

declare void @cpu_handle_guest_debug(ptr noundef) #2

declare void @cpu_exec_step_atomic(ptr noundef) #2

declare zeroext i1 @all_cpu_threads_idle() #2

declare void @qemu_notify_event() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rr_wait_io_event() #0 {
entry:
  %cpu = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val6 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %_val7 = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %call = call zeroext i1 @all_cpu_threads_idle()
  br i1 %call, label %while.body, label %while.end3

while.body:                                       ; preds = %while.cond
  call void @rr_stop_kick_timer()
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %while.body
  br i1 false, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.rr_wait_io_event, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %1 = load ptr, ptr %_val5, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %halt_cond = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %halt_cond, align 16
  call void @qemu_cond_wait_iothread(ptr noundef %3)
  br label %while.cond, !llvm.loop !27

while.end3:                                       ; preds = %while.cond
  call void @rr_start_kick_timer()
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %while.end3
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.rr_wait_io_event, ptr noundef null) #7
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %4 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %4, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !28
  %5 = load ptr, ptr %_val6, align 8
  store ptr %5, ptr %tmp9, align 8
  %6 = load ptr, ptr %tmp9, align 8
  store ptr %6, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end14, %while.end8
  %7 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %cpu, align 8
  call void @qemu_wait_io_event_common(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond10

while.cond10:                                     ; preds = %do.end13, %for.inc
  br i1 false, label %while.body11, label %while.end14

while.body11:                                     ; preds = %while.cond10
  br label %do.body12

do.body12:                                        ; preds = %while.body11
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.rr_wait_io_event, ptr noundef null) #7
  unreachable

do.end13:                                         ; No predecessors!
  br label %while.cond10

while.end14:                                      ; preds = %while.cond10
  %9 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 35
  %10 = load atomic i64, ptr %node monotonic, align 8
  store i64 %10, ptr %_val7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  %11 = load ptr, ptr %_val7, align 8
  store ptr %11, ptr %tmp15, align 8
  %12 = load ptr, ptr %tmp15, align 8
  store ptr %12, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rr_deal_with_unplugged_cpus() #0 {
entry:
  %cpu = alloca ptr, align 8
  %_val8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val9 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.rr_deal_with_unplugged_cpus, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !31
  %1 = load ptr, ptr %_val8, align 8
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
  %unplug = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 14
  %5 = load i8, ptr %unplug, align 1
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %cpu, align 8
  %call = call zeroext i1 @cpu_can_run(ptr noundef %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %cpu, align 8
  call void @tcg_cpus_destroy(ptr noundef %7)
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.rr_deal_with_unplugged_cpus, ptr noundef null) #7
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %8 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 35
  %9 = load atomic i64, ptr %node monotonic, align 8
  store i64 %9, ptr %_val9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  %10 = load ptr, ptr %_val9, align 8
  store ptr %10, ptr %tmp7, align 8
  %11 = load ptr, ptr %tmp7, align 8
  store ptr %11, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rr_kick_next_cpu() #0 {
entry:
  %cpu = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  %atomic-temp9 = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %while.end7, %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.rr_kick_next_cpu, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @rr_current_cpu monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %4 = load ptr, ptr %cpu, align 8
  call void @cpu_exit(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !34
  fence seq_cst
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %5 = load ptr, ptr %cpu, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %do.end6, %do.cond
  br i1 false, label %while.body3, label %while.end7

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.rr_kick_next_cpu, ptr noundef null) #7
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond2

while.end7:                                       ; preds = %while.cond2
  %6 = load atomic i64, ptr @rr_current_cpu monotonic, align 8
  store i64 %6, ptr %atomic-temp9, align 8
  %7 = load ptr, ptr %atomic-temp9, align 8
  store ptr %7, ptr %tmp8, align 8
  %8 = load ptr, ptr %tmp8, align 8
  %cmp = icmp ne ptr %5, %8
  br i1 %cmp, label %do.body, label %do.end10, !llvm.loop !35

do.end10:                                         ; preds = %while.end7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rr_kick_thread(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr @rr_kick_vcpu_timer, align 8
  %call = call i64 @rr_next_kick_time()
  call void @timer_mod(ptr noundef %0, i64 noundef %call)
  call void @rr_kick_next_cpu()
  ret void
}

declare zeroext i1 @timer_pending(ptr noundef) #2

declare void @timer_mod(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rr_next_kick_time() #0 {
entry:
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %add = add i64 %call, 100000000
  ret i64 %add
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #9
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @qemu_clock_get_ns(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.3, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.3, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

declare i32 @cpu_list_generation_id_get() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rr_stop_kick_timer() #0 {
entry:
  %0 = load ptr, ptr @rr_kick_vcpu_timer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @rr_kick_vcpu_timer, align 8
  %call = call zeroext i1 @timer_pending(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @rr_kick_vcpu_timer, align 8
  call void @timer_del(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @timer_del(ptr noundef) #2

declare void @tcg_cpus_destroy(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151308891}
!6 = !{i64 2151313306}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2151492278}
!10 = !{i64 2151452560}
!11 = !{i64 2151457117}
!12 = !{i64 2151461878}
!13 = !{i64 2151466302}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{i64 2151470859}
!17 = !{i64 2151475522}
!18 = !{i64 2151481005}
!19 = !{i64 2151485510}
!20 = distinct !{!20, !8}
!21 = !{i64 2151408573}
!22 = !{i64 2151408675}
!23 = !{i64 2151443140}
!24 = !{i64 2151447564}
!25 = distinct !{!25, !8}
!26 = !{i64 2151413235}
!27 = distinct !{!27, !8}
!28 = !{i64 2151417988}
!29 = !{i64 2151422404}
!30 = distinct !{!30, !8}
!31 = !{i64 2151427157}
!32 = !{i64 2151431573}
!33 = distinct !{!33, !8}
!34 = !{i64 2151314027}
!35 = distinct !{!35, !8}
