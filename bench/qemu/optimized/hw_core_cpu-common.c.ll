; ModuleID = 'bench/qemu/original/hw_core_cpu-common.c.ll'
source_filename = "bench/qemu/original/hw_core_cpu-common.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.GlobalProperty = type { ptr, ptr, ptr, i8, i8 }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [29 x i8] c"../qemu/hw/core/cpu-common.c\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"cc->class_by_name\00", align 1
@__PRETTY_FUNCTION__.cpu_class_by_name = private unnamed_addr constant [59 x i8] c"ObjectClass *cpu_class_by_name(const char *, const char *)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"cpu_model\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_CPU_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%d@%zu.%06zu:cpu_reset %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"cpu_reset %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.CPU_CLASS = private unnamed_addr constant [10 x i8] c"CPU_CLASS\00", align 1
@cpu_type_info = internal constant %struct.TypeInfo { ptr @.str.3, ptr @.str.5, i64 10176, i64 0, ptr @cpu_common_initfn, ptr null, ptr @cpu_common_finalize, i8 1, i64 360, ptr @cpu_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@cpu_common_parse_features.cpu_globals_initialized = internal unnamed_addr global i1 false, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"!cpu_globals_initialized\00", align 1
@__PRETTY_FUNCTION__.cpu_common_parse_features = private unnamed_addr constant [63 x i8] c"void cpu_common_parse_features(const char *, char *, Error **)\00", align 1
@__func__.cpu_common_parse_features = private unnamed_addr constant [26 x i8] c"cpu_common_parse_features\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Expected key=value format, found %s.\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@tcg_allowed = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"CPU Reset (CPU %d)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_cpu_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_by_arch_id(i64 noundef %id) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %tobool.not6 = icmp eq i64 %0, 0
  br i1 %tobool.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %while.end6
  %cpu.07.in = phi i64 [ %2, %while.end6 ], [ %0, %entry ]
  %cpu.07 = inttoptr i64 %cpu.07.in to ptr
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %cpu.07) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #10
  %get_arch_id = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 7
  %1 = load ptr, ptr %get_arch_id, align 8
  %call1 = tail call i64 %1(ptr noundef nonnull %cpu.07) #10
  %cmp = icmp eq i64 %call1, %id
  br i1 %cmp, label %return, label %while.end6

while.end6:                                       ; preds = %for.body
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.07, i64 0, i32 35
  %2 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.body, %while.end6, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %while.end6 ], [ %cpu.07, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_exists(i64 noundef %id) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %tobool.not6.i = icmp eq i64 %0, 0
  br i1 %tobool.not6.i, label %cpu_by_arch_id.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %while.end6.i
  %cpu.07.in.i = phi i64 [ %2, %while.end6.i ], [ %0, %entry ]
  %cpu.07.i = inttoptr i64 %cpu.07.in.i to ptr
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %cpu.07.i) #10
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #10
  %get_arch_id.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 7
  %1 = load ptr, ptr %get_arch_id.i, align 8
  %call1.i = tail call i64 %1(ptr noundef nonnull %cpu.07.i) #10
  %cmp.i = icmp eq i64 %call1.i, %id
  br i1 %cmp.i, label %cpu_by_arch_id.exit, label %while.end6.i

while.end6.i:                                     ; preds = %for.body.i
  %node.i = getelementptr inbounds %struct.CPUState, ptr %cpu.07.i, i64 0, i32 35
  %2 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cpu_by_arch_id.exit, label %for.body.i, !llvm.loop !7

cpu_by_arch_id.exit:                              ; preds = %for.body.i, %while.end6.i, %entry
  %retval.0.i = phi i1 [ false, %entry ], [ %cmp.i, %while.end6.i ], [ %cmp.i, %for.body.i ]
  ret i1 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_create(ptr noundef %typename) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @object_new(ptr noundef %typename) #10
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %call2 = call zeroext i1 @qdev_realize(ptr noundef %call.i, ptr noundef null, ptr noundef nonnull %err) #10
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %0) #10
  call void @object_unref(ptr noundef %call) #10
  call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_reset_interrupt(ptr nocapture noundef %cpu, i32 noundef %mask) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_mutex_iothread_locked() #10
  br i1 %call, label %if.end3.critedge, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 76) #10
  %not = xor i32 %mask, -1
  %interrupt_request = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 19
  %0 = load i32, ptr %interrupt_request, align 8
  %and = and i32 %0, %not
  store i32 %and, ptr %interrupt_request, align 8
  tail call void @qemu_mutex_unlock_iothread() #10
  br label %if.end3

if.end3.critedge:                                 ; preds = %entry
  %not.c = xor i32 %mask, -1
  %interrupt_request.c = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 19
  %1 = load i32, ptr %interrupt_request.c, align 8
  %and.c = and i32 %1, %not.c
  store i32 %and.c, ptr %interrupt_request.c, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end3.critedge, %if.then
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #1

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exit(ptr nocapture noundef writeonly %cpu) local_unnamed_addr #0 {
entry:
  %exit_request = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 16
  store atomic i8 1, ptr %exit_request monotonic, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  fence release
  %high = getelementptr inbounds i8, ptr %cpu, i64 10162
  store atomic i16 -1, ptr %high monotonic, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_dump_state(ptr noundef %cpu, ptr noundef %f, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #10
  %dump_state = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 5
  %0 = load ptr, ptr %dump_state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @cpu_synchronize_state(ptr noundef %cpu) #10
  %1 = load ptr, ptr %dump_state, align 8
  tail call void %1(ptr noundef %cpu, ptr noundef %f, i32 noundef %flags) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @cpu_synchronize_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_reset(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cpu, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  tail call void @device_cold_reset(ptr noundef %call.i) #10
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 51
  %0 = load i32, ptr %cpu_index, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_CPU_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_cpu_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_cpu_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0) #10
  br label %trace_cpu_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %0) #10
  br label %trace_cpu_reset.exit

trace_cpu_reset.exit:                             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare void @device_cold_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_class_by_name(ptr noundef %typename, ptr noundef %cpu_model) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_class_by_name(ptr noundef %typename) #10
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_CLASS) #10
  %class_by_name = getelementptr inbounds %struct.CPUClass, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %class_by_name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_class_by_name) #11
  unreachable

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %cpu_model, null
  br i1 %tobool2.not, label %if.else4, label %if.end5

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_class_by_name) #11
  unreachable

if.end5:                                          ; preds = %if.end
  %call7 = tail call ptr %0(ptr noundef nonnull %cpu_model) #10
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %call8 = tail call zeroext i1 @object_class_is_abstract(ptr noundef nonnull %call7) #10
  %spec.select = select i1 %call8, ptr null, ptr %call7
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end5
  %retval.0 = phi ptr [ null, %if.end5 ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

declare ptr @object_class_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @object_class_is_abstract(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cpu_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @cpu_register_types, i32 noundef 3) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @cpu_type_info) #10
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_initfn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #10
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 51
  store i32 -1, ptr %cpu_index, align 8
  %cluster_index = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 52
  store i32 -1, ptr %cluster_index, align 4
  %gdb_num_core_regs = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 23
  %0 = load i32, ptr %gdb_num_core_regs, align 4
  %gdb_num_g_regs = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 34
  store i32 %0, ptr %gdb_num_g_regs, align 4
  %gdb_num_regs = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 33
  store i32 %0, ptr %gdb_num_regs, align 16
  %nr_cores = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 2
  store i32 1, ptr %nr_cores, align 8
  %nr_threads = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 3
  store i32 1, ptr %nr_threads, align 4
  %cflags_next_tb = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 18
  store i32 -1, ptr %cflags_next_tb, align 4
  %work_mutex = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 25
  tail call void @qemu_mutex_init(ptr noundef nonnull %work_mutex) #10
  %in_ioctl_lock = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 48
  tail call void @qemu_lockcnt_init(ptr noundef nonnull %in_ioctl_lock) #10
  %work_list = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 26
  store ptr null, ptr %work_list, align 16
  %sqh_last = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 26, i32 1
  store ptr %work_list, ptr %sqh_last, align 8
  %breakpoints = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 36
  store ptr null, ptr %breakpoints, align 8
  %tql_prev = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 36, i32 0, i32 1
  store ptr %breakpoints, ptr %tql_prev, align 8
  %watchpoints = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 37
  store ptr null, ptr %watchpoints, align 8
  %tql_prev11 = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 37, i32 0, i32 1
  store ptr %watchpoints, ptr %tql_prev11, align 8
  tail call void @cpu_exec_initfn(ptr noundef %obj) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_finalize(ptr noundef %obj) #0 {
entry:
  %in_ioctl_lock = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 48
  tail call void @qemu_lockcnt_destroy(ptr noundef nonnull %in_ioctl_lock) #10
  %work_mutex = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 25
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %work_mutex) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_CLASS) #10
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_CLASS) #10
  %parse_features = getelementptr inbounds %struct.CPUClass, ptr %call.i12, i64 0, i32 2
  store ptr @cpu_common_parse_features, ptr %parse_features, align 8
  %get_arch_id = getelementptr inbounds %struct.CPUClass, ptr %call.i12, i64 0, i32 7
  store ptr @cpu_common_get_arch_id, ptr %get_arch_id, align 8
  %has_work = getelementptr inbounds %struct.CPUClass, ptr %call.i12, i64 0, i32 3
  store ptr @cpu_common_has_work, ptr %has_work, align 8
  %gdb_read_register = getelementptr inbounds %struct.CPUClass, ptr %call.i12, i64 0, i32 10
  store ptr @cpu_common_gdb_read_register, ptr %gdb_read_register, align 8
  %gdb_write_register = getelementptr inbounds %struct.CPUClass, ptr %call.i12, i64 0, i32 11
  store ptr @cpu_common_gdb_write_register, ptr %gdb_write_register, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 256
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @cpu_common_realizefn, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 9
  store ptr @cpu_common_unrealizefn, ptr %unrealize, align 8
  %hold = getelementptr inbounds %struct.ResettableClass, ptr %call.i11, i64 0, i32 1, i32 1
  store ptr @cpu_common_reset_hold, ptr %hold, align 8
  tail call void @cpu_class_init_props(ptr noundef %call.i) #10
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_lockcnt_init(ptr noundef) local_unnamed_addr #1

declare void @cpu_exec_initfn(ptr noundef) local_unnamed_addr #1

declare void @qemu_lockcnt_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_parse_features(ptr noundef %typename, ptr noundef %features, ptr noundef %errp) #0 {
entry:
  %tobool.not = icmp eq ptr %features, null
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end:                                         ; preds = %entry
  %call = tail call ptr @strtok(ptr noundef nonnull %features, ptr noundef nonnull @.str.11) #10
  %.b11 = load i1, ptr @cpu_common_parse_features.cpu_globals_initialized, align 1
  br i1 %.b11, label %if.else, label %if.end

cond.end.thread:                                  ; preds = %entry
  %.b1117 = load i1, ptr @cpu_common_parse_features.cpu_globals_initialized, align 1
  br i1 %.b1117, label %if.else, label %if.end.thread

if.end.thread:                                    ; preds = %cond.end.thread
  store i1 true, ptr @cpu_common_parse_features.cpu_globals_initialized, align 1
  br label %while.end

if.else:                                          ; preds = %cond.end.thread, %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_common_parse_features) #11
  unreachable

if.end:                                           ; preds = %cond.end
  store i1 true, ptr @cpu_common_parse_features.cpu_globals_initialized, align 1
  %tobool2.not13 = icmp eq ptr %call, null
  br i1 %tobool2.not13, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.then5
  %featurestr.014 = phi ptr [ %call11, %if.then5 ], [ %call, %if.end ]
  %call3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %featurestr.014, i32 noundef 61) #12
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %while.body
  %call6 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #13
  store i8 0, ptr %call3, align 1
  %incdec.ptr = getelementptr i8, ptr %call3, i64 1
  store ptr %typename, ptr %call6, align 8
  %call7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %featurestr.014) #10
  %property = getelementptr inbounds %struct.GlobalProperty, ptr %call6, i64 0, i32 1
  store ptr %call7, ptr %property, align 8
  %call8 = tail call noalias ptr @g_strdup(ptr noundef %incdec.ptr) #10
  %value = getelementptr inbounds %struct.GlobalProperty, ptr %call6, i64 0, i32 2
  store ptr %call8, ptr %value, align 8
  tail call void @qdev_prop_register_global(ptr noundef nonnull %call6) #10
  %call11 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.11) #10
  %tobool2.not = icmp eq ptr %call11, null
  br i1 %tobool2.not, label %while.end, label %while.body, !llvm.loop !10

if.else9:                                         ; preds = %while.body
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.cpu_common_parse_features, ptr noundef nonnull @.str.13, ptr noundef nonnull %featurestr.014) #10
  br label %while.end

while.end:                                        ; preds = %if.then5, %if.end.thread, %if.end, %if.else9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @cpu_common_get_arch_id(ptr nocapture noundef readonly %cpu) #4 {
entry:
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 51
  %0 = load i32, ptr %cpu_index, align 8
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @cpu_common_has_work(ptr nocapture readnone %cs) #5 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @cpu_common_gdb_read_register(ptr nocapture readnone %cpu, ptr nocapture readnone %buf, i32 %reg) #5 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @cpu_common_gdb_write_register(ptr nocapture readnone %cpu, ptr nocapture readnone %buf, i32 %reg) #5 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_realizefn(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call = tail call ptr @qdev_get_machine() #10
  %call1 = tail call ptr @object_dynamic_cast(ptr noundef %call, ptr noundef nonnull @.str.14) #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef %call) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #10
  %tobool3.not = icmp eq ptr %call1.i, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then
  %ignore_memory_transaction_failures = getelementptr inbounds %struct.MachineClass, ptr %call1.i, i64 0, i32 30
  %0 = load i8, ptr %ignore_memory_transaction_failures, align 1
  %1 = and i8 %0, 1
  %ignore_memory_transaction_failures6 = getelementptr inbounds %struct.CPUState, ptr %dev, i64 0, i32 60
  store i8 %1, ptr %ignore_memory_transaction_failures6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then4, %entry
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 7
  %2 = load i32, ptr %hotplugged, align 8
  %tobool8.not = icmp eq i32 %2, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @cpu_synchronize_post_init(ptr noundef nonnull %dev) #10
  tail call void @cpu_resume(ptr noundef nonnull %dev) #10
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %3 = load i8, ptr @tcg_allowed, align 1
  %4 = and i8 %3, 1
  %tobool11.not = icmp eq i8 %4, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @qemu_plugin_vcpu_init_hook(ptr noundef nonnull %dev) #10
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_unrealizefn(ptr noundef %dev) #0 {
entry:
  %0 = load i8, ptr @tcg_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_plugin_vcpu_exit_hook(ptr noundef %dev) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @cpu_exec_unrealizefn(ptr noundef %dev) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_reset_hold(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #10
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 512
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 51
  %1 = load i32, ptr %cpu_index, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %1) #10
  %reset_dump_flags = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 22
  %2 = load i32, ptr %reset_dump_flags, align 8
  %call.i14 = tail call ptr @qemu_log_trylock() #10
  %tobool.not.i = icmp eq ptr %call.i14, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i.i.i = tail call ptr @object_get_class(ptr noundef nonnull %obj) #10
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #10
  %dump_state.i.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i.i, i64 0, i32 5
  %3 = load ptr, ptr %dump_state.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %cpu_dump_state.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @cpu_synchronize_state(ptr noundef nonnull %obj) #10
  %4 = load ptr, ptr %dump_state.i.i, align 8
  tail call void %4(ptr noundef nonnull %obj, ptr noundef nonnull %call.i14, i32 noundef %2) #10
  br label %cpu_dump_state.exit.i

cpu_dump_state.exit.i:                            ; preds = %if.then.i.i, %if.then.i
  tail call void @qemu_log_unlock(ptr noundef nonnull %call.i14) #10
  br label %if.end

if.end:                                           ; preds = %cpu_dump_state.exit.i, %if.then, %entry
  %interrupt_request = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 19
  store i32 0, ptr %interrupt_request, align 8
  %start_powered_off = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 13
  %5 = load i8, ptr %start_powered_off, align 4
  %6 = and i8 %5, 1
  %conv = zext nneg i8 %6 to i32
  %halted = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 54
  store i32 %conv, ptr %halted, align 4
  %mem_io_pc = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 40
  store i64 0, ptr %mem_io_pc, align 8
  %icount_extra = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 22
  store i64 0, ptr %icount_extra, align 8
  %icount_decr = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 65, i32 1
  store atomic i32 0, ptr %icount_decr monotonic, align 16
  %can_do_io = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 65, i32 2
  store i8 1, ptr %can_do_io, align 4
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 55
  store i32 -1, ptr %exception_index, align 8
  %crash_occurred = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 15
  store i8 0, ptr %crash_occurred, align 2
  %cflags_next_tb = getelementptr inbounds %struct.CPUState, ptr %obj, i64 0, i32 18
  store i32 -1, ptr %cflags_next_tb, align 4
  tail call void @cpu_exec_reset_hold(ptr noundef %obj) #10
  ret void
}

declare void @cpu_class_init_props(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_register_global(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qdev_get_machine() local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cpu_synchronize_post_init(ptr noundef) local_unnamed_addr #1

declare void @cpu_resume(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_vcpu_init_hook(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_vcpu_exit_hook(ptr noundef) local_unnamed_addr #1

declare void @cpu_exec_unrealizefn(ptr noundef) local_unnamed_addr #1

declare void @cpu_exec_reset_hold(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_log_trylock() local_unnamed_addr #1

declare void @qemu_log_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

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
