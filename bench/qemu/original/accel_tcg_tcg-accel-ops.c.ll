target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
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
%struct.anon.5 = type { i16, i16 }
%struct.AccelOpsClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }

@use_icount = external global i32, align 4
@tcg_allowed = external global i8, align 1
@.str = private unnamed_addr constant [14 x i8] c"tcg_enabled()\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../qemu/accel/tcg/tcg-accel-ops.c\00", align 1
@__PRETTY_FUNCTION__.tcg_cpus_exec = private unnamed_addr constant [30 x i8] c"int tcg_cpus_exec(CPUState *)\00", align 1
@__func__.tcg_handle_interrupt = private unnamed_addr constant [21 x i8] c"tcg_handle_interrupt\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"qemu_mutex_iothread_locked()\00", align 1
@tcg_accel_ops_type = internal constant %struct.TypeInfo { ptr @.str.3, ptr @.str.4, i64 0, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @tcg_accel_ops_class_init, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"tcg-accel-ops\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"accel-ops\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/accel-ops.h\00", align 1
@__func__.ACCEL_OPS_CLASS = private unnamed_addr constant [16 x i8] c"ACCEL_OPS_CLASS\00", align 1
@mttcg_enabled = external global i8, align 1
@__func__.tcg_insert_breakpoint = private unnamed_addr constant [22 x i8] c"tcg_insert_breakpoint\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@xlat_gdb_type.xlat = internal constant [5 x i32] [i32 0, i32 0, i32 18, i32 17, i32 19], align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@__func__.tcg_remove_breakpoint = private unnamed_addr constant [22 x i8] c"tcg_remove_breakpoint\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_tcg_accel_ops_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_cpu_init_cflags(ptr noundef %cpu, i1 noundef zeroext %parallel) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %parallel.addr = alloca i8, align 1
  %cflags = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  %frombool = zext i1 %parallel to i8
  store i8 %frombool, ptr %parallel.addr, align 1
  %0 = load ptr, ptr %cpu.addr, align 8
  %cluster_index = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 52
  %1 = load i32, ptr %cluster_index, align 4
  %shl = shl i32 %1, 24
  store i32 %shl, ptr %cflags, align 4
  %2 = load i8, ptr %parallel.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, i32 32768, i32 0
  %3 = load i32, ptr %cflags, align 4
  %or = or i32 %3, %cond
  store i32 %or, ptr %cflags, align 4
  %4 = load i32, ptr @use_icount, align 4
  %tobool1 = icmp ne i32 %4, 0
  %cond2 = select i1 %tobool1, i32 8192, i32 0
  %5 = load i32, ptr %cflags, align 4
  %or3 = or i32 %5, %cond2
  store i32 %or3, ptr %cflags, align 4
  %6 = load i32, ptr %cflags, align 4
  %7 = load ptr, ptr %cpu.addr, align 8
  %tcg_cflags = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 53
  %8 = load i32, ptr %tcg_cflags, align 16
  %or4 = or i32 %8, %6
  store i32 %or4, ptr %tcg_cflags, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_cpus_destroy(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_thread_signal_destroyed(ptr noundef %0)
  ret void
}

declare void @cpu_thread_signal_destroyed(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tcg_cpus_exec(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 74, ptr noundef @__PRETTY_FUNCTION__.tcg_cpus_exec) #4
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_exec_start(ptr noundef %1)
  %2 = load ptr, ptr %cpu.addr, align 8
  %call = call i32 @cpu_exec(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_exec_end(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @cpu_exec_start(ptr noundef) #1

declare i32 @cpu_exec(ptr noundef) #1

declare void @cpu_exec_end(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_handle_interrupt(ptr noundef %cpu, i32 noundef %mask) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %.atomictmp = alloca i16, align 2
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 91, ptr noundef @__func__.tcg_handle_interrupt, ptr noundef @.str.2) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load ptr, ptr %cpu.addr, align 8
  %interrupt_request = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %interrupt_request, align 8
  %or = or i32 %2, %0
  store i32 %or, ptr %interrupt_request, align 8
  %3 = load ptr, ptr %cpu.addr, align 8
  %call1 = call zeroext i1 @qemu_cpu_is_self(ptr noundef %3)
  br i1 %call1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %do.end
  %4 = load ptr, ptr %cpu.addr, align 8
  call void @qemu_cpu_kick(ptr noundef %4)
  br label %if.end8

if.else3:                                         ; preds = %do.end
  br label %do.body4

do.body4:                                         ; preds = %if.else3
  br label %while.cond

while.cond:                                       ; preds = %do.end6, %do.body4
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 102, ptr noundef @__func__.tcg_handle_interrupt, ptr noundef null) #5
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %cpu.addr, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 65
  %icount_decr = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 1
  %high = getelementptr inbounds %struct.anon.5, ptr %icount_decr, i32 0, i32 1
  store i16 -1, ptr %.atomictmp, align 2
  %6 = load i16, ptr %.atomictmp, align 2
  store atomic i16 %6, ptr %high monotonic, align 2
  br label %do.end7

do.end7:                                          ; preds = %while.end
  br label %if.end8

if.end8:                                          ; preds = %do.end7, %if.then2
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @qemu_cpu_is_self(ptr noundef) #1

declare void @qemu_cpu_kick(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_tcg_accel_ops_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @tcg_accel_ops_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_accel_ops_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @tcg_accel_ops_type)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_accel_ops_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ops = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @ACCEL_OPS_CLASS(ptr noundef %0)
  store ptr %call, ptr %ops, align 8
  %1 = load ptr, ptr %ops, align 8
  %ops_init = getelementptr inbounds %struct.AccelOpsClass, ptr %1, i32 0, i32 1
  store ptr @tcg_accel_ops_init, ptr %ops_init, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ACCEL_OPS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 21, ptr noundef @__func__.ACCEL_OPS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_accel_ops_init(ptr noundef %ops) #0 {
entry:
  %ops.addr = alloca ptr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  %0 = load i8, ptr @mttcg_enabled, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ops.addr, align 8
  %create_vcpu_thread = getelementptr inbounds %struct.AccelOpsClass, ptr %1, i32 0, i32 4
  store ptr @mttcg_start_vcpu_thread, ptr %create_vcpu_thread, align 8
  %2 = load ptr, ptr %ops.addr, align 8
  %kick_vcpu_thread = getelementptr inbounds %struct.AccelOpsClass, ptr %2, i32 0, i32 5
  store ptr @mttcg_kick_vcpu_thread, ptr %kick_vcpu_thread, align 8
  %3 = load ptr, ptr %ops.addr, align 8
  %handle_interrupt = getelementptr inbounds %struct.AccelOpsClass, ptr %3, i32 0, i32 12
  store ptr @tcg_handle_interrupt, ptr %handle_interrupt, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ops.addr, align 8
  %create_vcpu_thread1 = getelementptr inbounds %struct.AccelOpsClass, ptr %4, i32 0, i32 4
  store ptr @rr_start_vcpu_thread, ptr %create_vcpu_thread1, align 8
  %5 = load ptr, ptr %ops.addr, align 8
  %kick_vcpu_thread2 = getelementptr inbounds %struct.AccelOpsClass, ptr %5, i32 0, i32 5
  store ptr @rr_kick_vcpu_thread, ptr %kick_vcpu_thread2, align 8
  %6 = load i32, ptr @use_icount, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %ops.addr, align 8
  %handle_interrupt5 = getelementptr inbounds %struct.AccelOpsClass, ptr %7, i32 0, i32 12
  store ptr @icount_handle_interrupt, ptr %handle_interrupt5, align 8
  %8 = load ptr, ptr %ops.addr, align 8
  %get_virtual_clock = getelementptr inbounds %struct.AccelOpsClass, ptr %8, i32 0, i32 13
  store ptr @icount_get, ptr %get_virtual_clock, align 8
  %9 = load ptr, ptr %ops.addr, align 8
  %get_elapsed_ticks = getelementptr inbounds %struct.AccelOpsClass, ptr %9, i32 0, i32 14
  store ptr @icount_get, ptr %get_elapsed_ticks, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  %10 = load ptr, ptr %ops.addr, align 8
  %handle_interrupt7 = getelementptr inbounds %struct.AccelOpsClass, ptr %10, i32 0, i32 12
  store ptr @tcg_handle_interrupt, ptr %handle_interrupt7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %11 = load ptr, ptr %ops.addr, align 8
  %cpu_reset_hold = getelementptr inbounds %struct.AccelOpsClass, ptr %11, i32 0, i32 3
  store ptr @tcg_cpu_reset_hold, ptr %cpu_reset_hold, align 8
  %12 = load ptr, ptr %ops.addr, align 8
  %supports_guest_debug = getelementptr inbounds %struct.AccelOpsClass, ptr %12, i32 0, i32 15
  store ptr @tcg_supports_guest_debug, ptr %supports_guest_debug, align 8
  %13 = load ptr, ptr %ops.addr, align 8
  %insert_breakpoint = getelementptr inbounds %struct.AccelOpsClass, ptr %13, i32 0, i32 17
  store ptr @tcg_insert_breakpoint, ptr %insert_breakpoint, align 8
  %14 = load ptr, ptr %ops.addr, align 8
  %remove_breakpoint = getelementptr inbounds %struct.AccelOpsClass, ptr %14, i32 0, i32 18
  store ptr @tcg_remove_breakpoint, ptr %remove_breakpoint, align 8
  %15 = load ptr, ptr %ops.addr, align 8
  %remove_all_breakpoints = getelementptr inbounds %struct.AccelOpsClass, ptr %15, i32 0, i32 19
  store ptr @tcg_remove_all_breakpoints, ptr %remove_all_breakpoints, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @mttcg_start_vcpu_thread(ptr noundef) #1

declare void @mttcg_kick_vcpu_thread(ptr noundef) #1

declare void @rr_start_vcpu_thread(ptr noundef) #1

declare void @rr_kick_vcpu_thread(ptr noundef) #1

declare void @icount_handle_interrupt(ptr noundef, i32 noundef) #1

declare i64 @icount_get() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_cpu_reset_hold(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  call void @tcg_flush_jmp_cache(ptr noundef %0)
  %1 = load ptr, ptr %cpu.addr, align 8
  call void @tlb_flush(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tcg_supports_guest_debug() #0 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcg_insert_breakpoint(ptr noundef %cs, i32 noundef %type, i64 noundef %addr, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cs.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %err = alloca i32, align 4
  %_val1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val2 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %_val3 = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  %_val4 = alloca ptr, align 8
  %tmp30 = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
    i32 3, label %sw.bb8
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %sw.bb
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 137, ptr noundef @__func__.tcg_insert_breakpoint, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %1, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %2 = load ptr, ptr %_val1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %4 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cpu, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %call = call i32 @cpu_breakpoint_insert(ptr noundef %5, i64 noundef %6, i32 noundef 16, ptr noundef null)
  store i32 %call, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 137, ptr noundef @__func__.tcg_insert_breakpoint, ptr noundef null) #5
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %8 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 35
  %9 = load atomic i64, ptr %node monotonic, align 8
  store i64 %9, ptr %_val2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %10 = load ptr, ptr %_val2, align 8
  store ptr %10, ptr %tmp7, align 8
  %11 = load ptr, ptr %tmp7, align 8
  store ptr %11, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load i32, ptr %err, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry, %entry, %entry
  br label %while.cond9

while.cond9:                                      ; preds = %do.end12, %sw.bb8
  br i1 false, label %while.body10, label %while.end13

while.body10:                                     ; preds = %while.cond9
  br label %do.body11

do.body11:                                        ; preds = %while.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.tcg_insert_breakpoint, ptr noundef null) #5
  unreachable

do.end12:                                         ; No predecessors!
  br label %while.cond9

while.end13:                                      ; preds = %while.cond9
  %13 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %13, ptr %_val3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  %14 = load ptr, ptr %_val3, align 8
  store ptr %14, ptr %tmp14, align 8
  %15 = load ptr, ptr %tmp14, align 8
  store ptr %15, ptr %cpu, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %while.end28, %while.end13
  %16 = load ptr, ptr %cpu, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %for.body17, label %for.end31

for.body17:                                       ; preds = %for.cond15
  %17 = load ptr, ptr %cpu, align 8
  %18 = load i64, ptr %addr.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %20 = load ptr, ptr %cpu, align 8
  %21 = load i32, ptr %type.addr, align 4
  %call18 = call i32 @xlat_gdb_type(ptr noundef %20, i32 noundef %21)
  %call19 = call i32 @cpu_watchpoint_insert(ptr noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef %call18, ptr noundef null)
  store i32 %call19, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %tobool20 = icmp ne i32 %22, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body17
  br label %for.end31

if.end22:                                         ; preds = %for.body17
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  br label %while.cond24

while.cond24:                                     ; preds = %do.end27, %for.inc23
  br i1 false, label %while.body25, label %while.end28

while.body25:                                     ; preds = %while.cond24
  br label %do.body26

do.body26:                                        ; preds = %while.body25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.tcg_insert_breakpoint, ptr noundef null) #5
  unreachable

do.end27:                                         ; No predecessors!
  br label %while.cond24

while.end28:                                      ; preds = %while.cond24
  %23 = load ptr, ptr %cpu, align 8
  %node29 = getelementptr inbounds %struct.CPUState, ptr %23, i32 0, i32 35
  %24 = load atomic i64, ptr %node29 monotonic, align 8
  store i64 %24, ptr %_val4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %25 = load ptr, ptr %_val4, align 8
  store ptr %25, ptr %tmp30, align 8
  %26 = load ptr, ptr %tmp30, align 8
  store ptr %26, ptr %cpu, align 8
  br label %for.cond15, !llvm.loop !11

for.end31:                                        ; preds = %if.then21, %for.cond15
  %27 = load i32, ptr %err, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %for.end31, %for.end
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcg_remove_breakpoint(ptr noundef %cs, i32 noundef %type, i64 noundef %addr, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cs.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %err = alloca i32, align 4
  %_val5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val6 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %_val7 = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  %_val8 = alloca ptr, align 8
  %tmp30 = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
    i32 3, label %sw.bb8
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %sw.bb
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 168, ptr noundef @__func__.tcg_remove_breakpoint, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %1, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %2 = load ptr, ptr %_val5, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %4 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cpu, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %call = call i32 @cpu_breakpoint_remove(ptr noundef %5, i64 noundef %6, i32 noundef 16)
  store i32 %call, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 168, ptr noundef @__func__.tcg_remove_breakpoint, ptr noundef null) #5
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %8 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 35
  %9 = load atomic i64, ptr %node monotonic, align 8
  store i64 %9, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  %10 = load ptr, ptr %_val6, align 8
  store ptr %10, ptr %tmp7, align 8
  %11 = load ptr, ptr %tmp7, align 8
  store ptr %11, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load i32, ptr %err, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry, %entry, %entry
  br label %while.cond9

while.cond9:                                      ; preds = %do.end12, %sw.bb8
  br i1 false, label %while.body10, label %while.end13

while.body10:                                     ; preds = %while.cond9
  br label %do.body11

do.body11:                                        ; preds = %while.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 178, ptr noundef @__func__.tcg_remove_breakpoint, ptr noundef null) #5
  unreachable

do.end12:                                         ; No predecessors!
  br label %while.cond9

while.end13:                                      ; preds = %while.cond9
  %13 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %13, ptr %_val7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  %14 = load ptr, ptr %_val7, align 8
  store ptr %14, ptr %tmp14, align 8
  %15 = load ptr, ptr %tmp14, align 8
  store ptr %15, ptr %cpu, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %while.end28, %while.end13
  %16 = load ptr, ptr %cpu, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %for.body17, label %for.end31

for.body17:                                       ; preds = %for.cond15
  %17 = load ptr, ptr %cpu, align 8
  %18 = load i64, ptr %addr.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %20 = load ptr, ptr %cpu, align 8
  %21 = load i32, ptr %type.addr, align 4
  %call18 = call i32 @xlat_gdb_type(ptr noundef %20, i32 noundef %21)
  %call19 = call i32 @cpu_watchpoint_remove(ptr noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef %call18)
  store i32 %call19, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %tobool20 = icmp ne i32 %22, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body17
  br label %for.end31

if.end22:                                         ; preds = %for.body17
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  br label %while.cond24

while.cond24:                                     ; preds = %do.end27, %for.inc23
  br i1 false, label %while.body25, label %while.end28

while.body25:                                     ; preds = %while.cond24
  br label %do.body26

do.body26:                                        ; preds = %while.body25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 178, ptr noundef @__func__.tcg_remove_breakpoint, ptr noundef null) #5
  unreachable

do.end27:                                         ; No predecessors!
  br label %while.cond24

while.end28:                                      ; preds = %while.cond24
  %23 = load ptr, ptr %cpu, align 8
  %node29 = getelementptr inbounds %struct.CPUState, ptr %23, i32 0, i32 35
  %24 = load atomic i64, ptr %node29 monotonic, align 8
  store i64 %24, ptr %_val8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %25 = load ptr, ptr %_val8, align 8
  store ptr %25, ptr %tmp30, align 8
  %26 = load ptr, ptr %tmp30, align 8
  store ptr %26, ptr %cpu, align 8
  br label %for.cond15, !llvm.loop !17

for.end31:                                        ; preds = %if.then21, %for.cond15
  %27 = load i32, ptr %err, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %for.end31, %for.end
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_remove_all_breakpoints(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_breakpoint_remove_all(ptr noundef %0, i32 noundef 16)
  %1 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_watchpoint_remove_all(ptr noundef %1, i32 noundef 16)
  ret void
}

declare void @tcg_flush_jmp_cache(ptr noundef) #1

declare void @tlb_flush(ptr noundef) #1

declare i32 @cpu_breakpoint_insert(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @cpu_watchpoint_insert(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xlat_gdb_type(ptr noundef %cpu, i32 noundef %gdbtype) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %gdbtype.addr = alloca i32, align 4
  %cc = alloca ptr, align 8
  %cputype = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %gdbtype, ptr %gdbtype.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load i32, ptr %gdbtype.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [5 x i32], ptr @xlat_gdb_type.xlat, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %cputype, align 4
  %3 = load ptr, ptr %cc, align 8
  %gdb_stop_before_watchpoint = getelementptr inbounds %struct.CPUClass, ptr %3, i32 0, i32 24
  %4 = load i8, ptr %gdb_stop_before_watchpoint, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %cputype, align 4
  %or = or i32 %5, 4
  store i32 %or, ptr %cputype, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %cputype, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 64, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_class(ptr noundef) #1

declare i32 @cpu_breakpoint_remove(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @cpu_watchpoint_remove(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @cpu_breakpoint_remove_all(ptr noundef, i32 noundef) #1

declare void @cpu_watchpoint_remove_all(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151301471}
!6 = !{i64 2151305884}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2151310656}
!10 = !{i64 2151315069}
!11 = distinct !{!11, !8}
!12 = !{i64 2151319837}
!13 = !{i64 2151324250}
!14 = distinct !{!14, !8}
!15 = !{i64 2151329011}
!16 = !{i64 2151333424}
!17 = distinct !{!17, !8}
