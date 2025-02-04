target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
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
%struct.timeval = type { i64, i64 }
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.GlobalProperty = type { ptr, ptr, ptr, i8, i8 }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [29 x i8] c"../qemu/hw/core/cpu-common.c\00", align 1
@__func__.cpu_by_arch_id = private unnamed_addr constant [15 x i8] c"cpu_by_arch_id\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@__func__.cpu_exit = private unnamed_addr constant [9 x i8] c"cpu_exit\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"cc->class_by_name\00", align 1
@__PRETTY_FUNCTION__.cpu_class_by_name = private unnamed_addr constant [59 x i8] c"ObjectClass *cpu_class_by_name(const char *, const char *)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"cpu_model\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_CPU_RESET_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%d@%zu.%06zu:cpu_reset %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"cpu_reset %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.CPU_CLASS = private unnamed_addr constant [10 x i8] c"CPU_CLASS\00", align 1
@cpu_type_info = internal constant %struct.TypeInfo { ptr @.str.3, ptr @.str.5, i64 10176, i64 0, ptr @cpu_common_initfn, ptr null, ptr @cpu_common_finalize, i8 1, i64 360, ptr @cpu_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@cpu_common_parse_features.cpu_globals_initialized = internal global i8 0, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"!cpu_globals_initialized\00", align 1
@__PRETTY_FUNCTION__.cpu_common_parse_features = private unnamed_addr constant [63 x i8] c"void cpu_common_parse_features(const char *, char *, Error **)\00", align 1
@__func__.cpu_common_parse_features = private unnamed_addr constant [26 x i8] c"cpu_common_parse_features\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Expected key=value format, found %s.\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@tcg_allowed = external global i8, align 1
@.str.15 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"CPU Reset (CPU %d)\0A\00", align 1
@__func__.cpu_common_reset_hold = private unnamed_addr constant [22 x i8] c"cpu_common_reset_hold\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_cpu_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_by_arch_id(i64 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %_val6 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.cpu_by_arch_id, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %1 = load ptr, ptr %_val5, align 8
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
  %call = call ptr @CPU_GET_CLASS(ptr noundef %4)
  store ptr %call, ptr %cc, align 8
  %5 = load ptr, ptr %cc, align 8
  %get_arch_id = getelementptr inbounds %struct.CPUClass, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %get_arch_id, align 8
  %7 = load ptr, ptr %cpu, align 8
  %call1 = call i64 %6(ptr noundef %7)
  %8 = load i64, ptr %id.addr, align 8
  %cmp = icmp eq i64 %call1, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %cpu, align 8
  store ptr %9, ptr %retval, align 8
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.cpu_by_arch_id, ptr noundef null) #7
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %10 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 35
  %11 = load atomic i64, ptr %node monotonic, align 8
  store i64 %11, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %12 = load ptr, ptr %_val6, align 8
  store ptr %12, ptr %tmp7, align 8
  %13 = load ptr, ptr %tmp7, align 8
  store ptr %13, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 64, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_exists(i64 noundef %id) #0 {
entry:
  %id.addr = alloca i64, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %call = call ptr @cpu_by_arch_id(i64 noundef %0)
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_create(ptr noundef %typename) #0 {
entry:
  %typename.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @object_new(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  %call2 = call zeroext i1 @qdev_realize(ptr noundef %call1, ptr noundef null, ptr noundef %err)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %2)
  %3 = load ptr, ptr %cpu, align 8
  call void @object_unref(ptr noundef %3)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cpu, align 8
  ret ptr %4
}

declare ptr @object_new(ptr noundef) #2

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @error_report_err(ptr noundef) #2

declare void @object_unref(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_reset_interrupt(ptr noundef %cpu, i32 noundef %mask) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %need_lock = alloca i8, align 1
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  %lnot = xor i1 %call, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %need_lock, align 1
  %0 = load i8, ptr %need_lock, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 76)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %1, -1
  %2 = load ptr, ptr %cpu.addr, align 8
  %interrupt_request = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %interrupt_request, align 8
  %and = and i32 %3, %not
  store i32 %and, ptr %interrupt_request, align 8
  %4 = load i8, ptr %need_lock, align 1
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @qemu_mutex_unlock_iothread()
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() #2

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #2

declare void @qemu_mutex_unlock_iothread() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exit(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  %.atomictmp9 = alloca i16, align 2
  store ptr %cpu, ptr %cpu.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.cpu_exit, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %cpu.addr, align 8
  %exit_request = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 16
  store i8 1, ptr %.atomictmp, align 1
  %1 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %1, ptr %exit_request monotonic, align 1
  br label %do.end2

do.end2:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  fence release
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %do.body3
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.cpu_exit, ptr noundef null) #7
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %2 = load ptr, ptr %cpu.addr, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 65
  %icount_decr = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 1
  %high = getelementptr inbounds %struct.anon.5, ptr %icount_decr, i32 0, i32 1
  store i16 -1, ptr %.atomictmp9, align 2
  %3 = load i16, ptr %.atomictmp9, align 2
  store atomic i16 %3, ptr %high monotonic, align 2
  br label %do.end10

do.end10:                                         ; preds = %while.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_dump_state(ptr noundef %cpu, ptr noundef %f, i32 noundef %flags) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cc = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %dump_state = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %dump_state, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_synchronize_state(ptr noundef %3)
  %4 = load ptr, ptr %cc, align 8
  %dump_state1 = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %dump_state1, align 8
  %6 = load ptr, ptr %cpu.addr, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  call void %5(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @cpu_synchronize_state(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_reset(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  call void @device_cold_reset(ptr noundef %call)
  %1 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 51
  %2 = load i32, ptr %cpu_index, align 8
  call void @trace_cpu_reset(i32 noundef %2)
  ret void
}

declare void @device_cold_reset(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_cpu_reset(i32 noundef %cpu_index) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  %0 = load i32, ptr %cpu_index.addr, align 4
  call void @_nocheck__trace_cpu_reset(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_class_by_name(ptr noundef %typename, ptr noundef %cpu_model) #0 {
entry:
  %retval = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %cpu_model.addr = alloca ptr, align 8
  %oc = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %cpu_model, ptr %cpu_model.addr, align 8
  %0 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @object_class_by_name(ptr noundef %0)
  store ptr %call, ptr %oc, align 8
  %1 = load ptr, ptr %oc, align 8
  %call1 = call ptr @CPU_CLASS(ptr noundef %1)
  store ptr %call1, ptr %cc, align 8
  %2 = load ptr, ptr %cc, align 8
  %class_by_name = getelementptr inbounds %struct.CPUClass, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %class_by_name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 154, ptr noundef @__PRETTY_FUNCTION__.cpu_class_by_name) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %cpu_model.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 155, ptr noundef @__PRETTY_FUNCTION__.cpu_class_by_name) #9
  unreachable

if.end5:                                          ; preds = %if.then3
  %5 = load ptr, ptr %cc, align 8
  %class_by_name6 = getelementptr inbounds %struct.CPUClass, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %class_by_name6, align 8
  %7 = load ptr, ptr %cpu_model.addr, align 8
  %call7 = call ptr %6(ptr noundef %7)
  store ptr %call7, ptr %oc, align 8
  %8 = load ptr, ptr %oc, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %9 = load ptr, ptr %oc, align 8
  %call8 = call zeroext i1 @object_class_is_abstract(ptr noundef %9)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %oc, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @object_class_by_name(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 64, ptr noundef @__func__.CPU_CLASS)
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @object_class_is_abstract(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cpu_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @cpu_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @cpu_type_info)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_cpu_reset(i32 noundef %cpu_index) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CPU_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cpu_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %cpu_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_initfn(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %1)
  store ptr %call, ptr %cc, align 8
  %2 = load ptr, ptr %cpu, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 51
  store i32 -1, ptr %cpu_index, align 8
  %3 = load ptr, ptr %cpu, align 8
  %cluster_index = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 52
  store i32 -1, ptr %cluster_index, align 4
  %4 = load ptr, ptr %cc, align 8
  %gdb_num_core_regs = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 23
  %5 = load i32, ptr %gdb_num_core_regs, align 4
  %6 = load ptr, ptr %cpu, align 8
  %gdb_num_g_regs = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 34
  store i32 %5, ptr %gdb_num_g_regs, align 4
  %7 = load ptr, ptr %cpu, align 8
  %gdb_num_regs = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 33
  store i32 %5, ptr %gdb_num_regs, align 16
  %8 = load ptr, ptr %cpu, align 8
  %nr_cores = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 2
  store i32 1, ptr %nr_cores, align 8
  %9 = load ptr, ptr %cpu, align 8
  %nr_threads = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 3
  store i32 1, ptr %nr_threads, align 4
  %10 = load ptr, ptr %cpu, align 8
  %cflags_next_tb = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 18
  store i32 -1, ptr %cflags_next_tb, align 4
  %11 = load ptr, ptr %cpu, align 8
  %work_mutex = getelementptr inbounds %struct.CPUState, ptr %11, i32 0, i32 25
  call void @qemu_mutex_init(ptr noundef %work_mutex)
  %12 = load ptr, ptr %cpu, align 8
  %in_ioctl_lock = getelementptr inbounds %struct.CPUState, ptr %12, i32 0, i32 48
  call void @qemu_lockcnt_init(ptr noundef %in_ioctl_lock)
  br label %do.body

do.body:                                          ; preds = %entry
  %13 = load ptr, ptr %cpu, align 8
  %work_list = getelementptr inbounds %struct.CPUState, ptr %13, i32 0, i32 26
  %sqh_first = getelementptr inbounds %struct.anon, ptr %work_list, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 16
  %14 = load ptr, ptr %cpu, align 8
  %work_list1 = getelementptr inbounds %struct.CPUState, ptr %14, i32 0, i32 26
  %sqh_first2 = getelementptr inbounds %struct.anon, ptr %work_list1, i32 0, i32 0
  %15 = load ptr, ptr %cpu, align 8
  %work_list3 = getelementptr inbounds %struct.CPUState, ptr %15, i32 0, i32 26
  %sqh_last = getelementptr inbounds %struct.anon, ptr %work_list3, i32 0, i32 1
  store ptr %sqh_first2, ptr %sqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %16 = load ptr, ptr %cpu, align 8
  %breakpoints = getelementptr inbounds %struct.CPUState, ptr %16, i32 0, i32 36
  store ptr null, ptr %breakpoints, align 8
  %17 = load ptr, ptr %cpu, align 8
  %breakpoints5 = getelementptr inbounds %struct.CPUState, ptr %17, i32 0, i32 36
  %18 = load ptr, ptr %cpu, align 8
  %breakpoints6 = getelementptr inbounds %struct.CPUState, ptr %18, i32 0, i32 36
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %breakpoints6, i32 0, i32 1
  store ptr %breakpoints5, ptr %tql_prev, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body4
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %19 = load ptr, ptr %cpu, align 8
  %watchpoints = getelementptr inbounds %struct.CPUState, ptr %19, i32 0, i32 37
  store ptr null, ptr %watchpoints, align 8
  %20 = load ptr, ptr %cpu, align 8
  %watchpoints9 = getelementptr inbounds %struct.CPUState, ptr %20, i32 0, i32 37
  %21 = load ptr, ptr %cpu, align 8
  %watchpoints10 = getelementptr inbounds %struct.CPUState, ptr %21, i32 0, i32 37
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %watchpoints10, i32 0, i32 1
  store ptr %watchpoints9, ptr %tql_prev11, align 8
  br label %do.end12

do.end12:                                         ; preds = %do.body8
  %22 = load ptr, ptr %cpu, align 8
  call void @cpu_exec_initfn(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %in_ioctl_lock = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 48
  call void @qemu_lockcnt_destroy(ptr noundef %in_ioctl_lock)
  %2 = load ptr, ptr %cpu, align 8
  %work_mutex = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 25
  call void @qemu_mutex_destroy(ptr noundef %work_mutex)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %rc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @RESETTABLE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %rc, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @CPU_CLASS(ptr noundef %2)
  store ptr %call2, ptr %k, align 8
  %3 = load ptr, ptr %k, align 8
  %parse_features = getelementptr inbounds %struct.CPUClass, ptr %3, i32 0, i32 2
  store ptr @cpu_common_parse_features, ptr %parse_features, align 8
  %4 = load ptr, ptr %k, align 8
  %get_arch_id = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 7
  store ptr @cpu_common_get_arch_id, ptr %get_arch_id, align 8
  %5 = load ptr, ptr %k, align 8
  %has_work = getelementptr inbounds %struct.CPUClass, ptr %5, i32 0, i32 3
  store ptr @cpu_common_has_work, ptr %has_work, align 8
  %6 = load ptr, ptr %k, align 8
  %gdb_read_register = getelementptr inbounds %struct.CPUClass, ptr %6, i32 0, i32 10
  store ptr @cpu_common_gdb_read_register, ptr %gdb_read_register, align 8
  %7 = load ptr, ptr %k, align 8
  %gdb_write_register = getelementptr inbounds %struct.CPUClass, ptr %7, i32 0, i32 11
  store ptr @cpu_common_gdb_write_register, ptr %gdb_write_register, align 8
  %8 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 8, ptr noundef %arraydecay)
  %9 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 8
  store ptr @cpu_common_realizefn, ptr %realize, align 8
  %10 = load ptr, ptr %dc, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 9
  store ptr @cpu_common_unrealizefn, ptr %unrealize, align 8
  %11 = load ptr, ptr %rc, align 8
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %11, i32 0, i32 1
  %hold = getelementptr inbounds %struct.ResettablePhases, ptr %phases, i32 0, i32 1
  store ptr @cpu_common_reset_hold, ptr %hold, align 8
  %12 = load ptr, ptr %dc, align 8
  call void @cpu_class_init_props(ptr noundef %12)
  %13 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %13, i32 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #2

declare void @qemu_lockcnt_init(ptr noundef) #2

declare void @cpu_exec_initfn(ptr noundef) #2

declare void @qemu_lockcnt_destroy(ptr noundef) #2

declare void @qemu_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RESETTABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 22, ptr noundef @__func__.RESETTABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_parse_features(ptr noundef %typename, ptr noundef %features, ptr noundef %errp) #0 {
entry:
  %typename.addr = alloca ptr, align 8
  %features.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %featurestr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %features.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %features.addr, align 8
  %call = call ptr @strtok(ptr noundef %1, ptr noundef @.str.11) #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %featurestr, align 8
  %2 = load i8, ptr @cpu_common_parse_features.cpu_globals_initialized, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 172, ptr noundef @__PRETTY_FUNCTION__.cpu_common_parse_features) #9
  unreachable

if.end:                                           ; preds = %if.then
  store i8 1, ptr @cpu_common_parse_features.cpu_globals_initialized, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %3 = load ptr, ptr %featurestr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %featurestr, align 8
  %call3 = call ptr @strchr(ptr noundef %4, i32 noundef 61) #10
  store ptr %call3, ptr %val, align 8
  %5 = load ptr, ptr %val, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %while.body
  %call6 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #11
  store ptr %call6, ptr %prop, align 8
  %6 = load ptr, ptr %val, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %val, align 8
  %incdec.ptr = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %val, align 8
  %8 = load ptr, ptr %typename.addr, align 8
  %9 = load ptr, ptr %prop, align 8
  %driver = getelementptr inbounds %struct.GlobalProperty, ptr %9, i32 0, i32 0
  store ptr %8, ptr %driver, align 8
  %10 = load ptr, ptr %featurestr, align 8
  %call7 = call noalias ptr @g_strdup(ptr noundef %10)
  %11 = load ptr, ptr %prop, align 8
  %property = getelementptr inbounds %struct.GlobalProperty, ptr %11, i32 0, i32 1
  store ptr %call7, ptr %property, align 8
  %12 = load ptr, ptr %val, align 8
  %call8 = call noalias ptr @g_strdup(ptr noundef %12)
  %13 = load ptr, ptr %prop, align 8
  %value = getelementptr inbounds %struct.GlobalProperty, ptr %13, i32 0, i32 2
  store ptr %call8, ptr %value, align 8
  %14 = load ptr, ptr %prop, align 8
  call void @qdev_prop_register_global(ptr noundef %14)
  br label %if.end10

if.else9:                                         ; preds = %while.body
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %featurestr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.cpu_common_parse_features, ptr noundef @.str.13, ptr noundef %16)
  br label %while.end

if.end10:                                         ; preds = %if.then5
  %call11 = call ptr @strtok(ptr noundef null, ptr noundef @.str.11) #8
  store ptr %call11, ptr %featurestr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.else9, %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_common_get_arch_id(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 51
  %1 = load i32, ptr %cpu_index, align 8
  %conv = sext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_common_has_work(ptr noundef %cs) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_common_gdb_read_register(ptr noundef %cpu, ptr noundef %buf, i32 noundef %reg) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_common_gdb_write_register(ptr noundef %cpu, ptr noundef %buf, i32 noundef %reg) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_realizefn(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %machine = alloca ptr, align 8
  %mc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %call = call ptr @qdev_get_machine()
  store ptr %call, ptr %machine, align 8
  %1 = load ptr, ptr %machine, align 8
  %call1 = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.14)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %machine, align 8
  %call2 = call ptr @MACHINE_GET_CLASS(ptr noundef %2)
  store ptr %call2, ptr %mc, align 8
  %3 = load ptr, ptr %mc, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %mc, align 8
  %ignore_memory_transaction_failures = getelementptr inbounds %struct.MachineClass, ptr %4, i32 0, i32 30
  %5 = load i8, ptr %ignore_memory_transaction_failures, align 1
  %tobool5 = trunc i8 %5 to i1
  %6 = load ptr, ptr %cpu, align 8
  %ignore_memory_transaction_failures6 = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 60
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %ignore_memory_transaction_failures6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %dev.addr, align 8
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %hotplugged, align 8
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %cpu, align 8
  call void @cpu_synchronize_post_init(ptr noundef %9)
  %10 = load ptr, ptr %cpu, align 8
  call void @cpu_resume(ptr noundef %10)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %11 = load i8, ptr @tcg_allowed, align 1
  %tobool11 = trunc i8 %11 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %cpu, align 8
  call void @qemu_plugin_vcpu_init_hook(ptr noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_unrealizefn(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cpu, align 8
  call void @qemu_plugin_vcpu_exit_hook(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %cpu, align 8
  call void @cpu_exec_unrealizefn(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_reset_hold(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %1)
  store ptr %call, ptr %cc, align 8
  %call1 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 512)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cpu, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 51
  %3 = load i32, ptr %cpu_index, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %3)
  %4 = load ptr, ptr %cpu, align 8
  %5 = load ptr, ptr %cc, align 8
  %reset_dump_flags = getelementptr inbounds %struct.CPUClass, ptr %5, i32 0, i32 22
  %6 = load i32, ptr %reset_dump_flags, align 8
  call void @log_cpu_state(ptr noundef %4, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %cpu, align 8
  %interrupt_request = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 19
  store i32 0, ptr %interrupt_request, align 8
  %8 = load ptr, ptr %cpu, align 8
  %start_powered_off = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 13
  %9 = load i8, ptr %start_powered_off, align 4
  %tobool = trunc i8 %9 to i1
  %conv = zext i1 %tobool to i32
  %10 = load ptr, ptr %cpu, align 8
  %halted = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 54
  store i32 %conv, ptr %halted, align 4
  %11 = load ptr, ptr %cpu, align 8
  %mem_io_pc = getelementptr inbounds %struct.CPUState, ptr %11, i32 0, i32 40
  store i64 0, ptr %mem_io_pc, align 8
  %12 = load ptr, ptr %cpu, align 8
  %icount_extra = getelementptr inbounds %struct.CPUState, ptr %12, i32 0, i32 22
  store i64 0, ptr %icount_extra, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body2

do.body2:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.cpu_common_reset_hold, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %cpu, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %13, i32 0, i32 65
  %icount_decr = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 1
  store i32 0, ptr %.atomictmp, align 4
  %14 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %14, ptr %icount_decr monotonic, align 16
  br label %do.end3

do.end3:                                          ; preds = %while.end
  %15 = load ptr, ptr %cpu, align 8
  %neg4 = getelementptr inbounds %struct.CPUState, ptr %15, i32 0, i32 65
  %can_do_io = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg4, i32 0, i32 2
  store i8 1, ptr %can_do_io, align 4
  %16 = load ptr, ptr %cpu, align 8
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %16, i32 0, i32 55
  store i32 -1, ptr %exception_index, align 8
  %17 = load ptr, ptr %cpu, align 8
  %crash_occurred = getelementptr inbounds %struct.CPUState, ptr %17, i32 0, i32 15
  store i8 0, ptr %crash_occurred, align 2
  %18 = load ptr, ptr %cpu, align 8
  %cflags_next_tb = getelementptr inbounds %struct.CPUState, ptr %18, i32 0, i32 18
  store i32 -1, ptr %cflags_next_tb, align 4
  %19 = load ptr, ptr %cpu, align 8
  call void @cpu_exec_reset_hold(ptr noundef %19)
  ret void
}

declare void @cpu_class_init_props(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

declare noalias ptr @g_strdup(ptr noundef) #2

declare void @qdev_prop_register_global(ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @qdev_get_machine() #2

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

declare void @cpu_synchronize_post_init(ptr noundef) #2

declare void @cpu_resume(ptr noundef) #2

declare void @qemu_plugin_vcpu_init_hook(ptr noundef) #2

declare void @qemu_plugin_vcpu_exit_hook(ptr noundef) #2

declare void @cpu_exec_unrealizefn(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @log_cpu_state(ptr noundef %cpu, i32 noundef %flags) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @qemu_log_trylock()
  store ptr %call, ptr %f, align 8
  %0 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cpu.addr, align 8
  %2 = load ptr, ptr %f, align 8
  %3 = load i32, ptr %flags.addr, align 4
  call void @cpu_dump_state(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %f, align 8
  call void @qemu_log_unlock(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @cpu_exec_reset_hold(ptr noundef) #2

declare ptr @qemu_log_trylock() #2

declare void @qemu_log_unlock(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152252889}
!6 = !{i64 2152257296}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2152258176}
!10 = distinct !{!10, !8}
