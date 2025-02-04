target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.6, i32, ptr, i32, ptr }
%union.anon.6 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [79 x i8] c"qdev_get_vmsd(DEVICE(cpu)) == NULL || qdev_get_vmsd(DEVICE(cpu))->unmigratable\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/cpu-target.c\00", align 1
@__PRETTY_FUNCTION__.cpu_exec_realizefn = private unnamed_addr constant [47 x i8] c"_Bool cpu_exec_realizefn(CPUState *, Error **)\00", align 1
@cpu_common_props = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.14, ptr @qdev_prop_bool, i64 761, i8 0, i64 0, i8 1, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"start-powered-off\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"-cpu option cannot be empty\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"unable to find CPU model '%s'\00", align 1
@error_fatal = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"qemu: fatal: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"riscv64\00", align 1
@qemu_host_page_size = dso_local global i64 0, align 8
@qemu_host_page_mask = dso_local global i64 0, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.13 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"prctl-unalign-sigbus\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@__func__.CPU_CLASS = private unnamed_addr constant [10 x i8] c"CPU_CLASS\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_BREAKPOINT_SINGLESTEP_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:breakpoint_singlestep cpu=%d enable=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"breakpoint_singlestep cpu=%d enable=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_exec_realizefn(ptr noundef %cpu, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  %1 = load ptr, ptr %cpu.addr, align 8
  %cc = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 1
  store ptr %call, ptr %cc, align 16
  %2 = load ptr, ptr %cpu.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @accel_cpu_common_realize(ptr noundef %2, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_list_add(ptr noundef %4)
  %5 = load ptr, ptr %cpu.addr, align 8
  %call2 = call ptr @DEVICE(ptr noundef %5)
  %call3 = call ptr @qdev_get_vmsd(ptr noundef %call2)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %cpu.addr, align 8
  %call4 = call ptr @DEVICE(ptr noundef %6)
  %call5 = call ptr @qdev_get_vmsd(ptr noundef %call4)
  %unmigratable = getelementptr inbounds %struct.VMStateDescription, ptr %call5, i32 0, i32 1
  %7 = load i8, ptr %unmigratable, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end7

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 147, ptr noundef @__PRETTY_FUNCTION__.cpu_exec_realizefn) #8
  unreachable

if.end7:                                          ; preds = %if.then6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 64, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %call1
}

declare zeroext i1 @accel_cpu_common_realize(ptr noundef, ptr noundef) #1

declare void @cpu_list_add(ptr noundef) #1

declare ptr @qdev_get_vmsd(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_unrealizefn(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_list_remove(ptr noundef %0)
  %1 = load ptr, ptr %cpu.addr, align 8
  call void @accel_cpu_common_unrealize(ptr noundef %1)
  ret void
}

declare void @cpu_list_remove(ptr noundef) #1

declare void @accel_cpu_common_unrealize(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_class_init_props(ptr noundef %dc) #0 {
entry:
  %dc.addr = alloca ptr, align 8
  %oc = alloca ptr, align 8
  store ptr %dc, ptr %dc.addr, align 8
  %0 = load ptr, ptr %dc.addr, align 8
  store ptr %0, ptr %oc, align 8
  %1 = load ptr, ptr %dc.addr, align 8
  call void @device_class_set_props(ptr noundef %1, ptr noundef @cpu_common_props)
  %2 = load ptr, ptr %oc, align 8
  %call = call ptr @object_class_property_add_bool(ptr noundef %2, ptr noundef @.str.2, ptr noundef @cpu_get_start_powered_off, ptr noundef @cpu_set_start_powered_off)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_get_start_powered_off(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %start_powered_off = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 13
  %2 = load i8, ptr %start_powered_off, align 4
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_set_start_powered_off(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %cpu, align 8
  %start_powered_off = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 13
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %start_powered_off, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_initfn(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %as = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 29
  store ptr null, ptr %as, align 16
  %1 = load ptr, ptr %cpu.addr, align 8
  %num_ases = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 28
  store i32 0, ptr %num_ases, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @parse_cpu_option(ptr noundef %cpu_option) #0 {
entry:
  %cpu_option.addr = alloca ptr, align 8
  %oc = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %model_pieces = alloca ptr, align 8
  %cpu_type = alloca ptr, align 8
  store ptr %cpu_option, ptr %cpu_option.addr, align 8
  %0 = load ptr, ptr %cpu_option.addr, align 8
  %call = call ptr @g_strsplit(ptr noundef %0, ptr noundef @.str.3, i32 noundef 2)
  store ptr %call, ptr %model_pieces, align 8
  %1 = load ptr, ptr %model_pieces, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %model_pieces, align 8
  %arrayidx1 = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx1, align 8
  %call2 = call ptr @cpu_class_by_name(ptr noundef @.str.5, ptr noundef %4)
  store ptr %call2, ptr %oc, align 8
  %5 = load ptr, ptr %oc, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %model_pieces, align 8
  %arrayidx4 = getelementptr ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx4, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.6, ptr noundef %7)
  %8 = load ptr, ptr %model_pieces, align 8
  call void @g_strfreev(ptr noundef %8)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %oc, align 8
  %call6 = call ptr @object_class_get_name(ptr noundef %9)
  store ptr %call6, ptr %cpu_type, align 8
  %10 = load ptr, ptr %oc, align 8
  %call7 = call ptr @CPU_CLASS(ptr noundef %10)
  store ptr %call7, ptr %cc, align 8
  %11 = load ptr, ptr %cc, align 8
  %parse_features = getelementptr inbounds %struct.CPUClass, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %parse_features, align 8
  %13 = load ptr, ptr %cpu_type, align 8
  %14 = load ptr, ptr %model_pieces, align 8
  %arrayidx8 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx8, align 8
  call void %12(ptr noundef %13, ptr noundef %15, ptr noundef @error_fatal)
  %16 = load ptr, ptr %model_pieces, align 8
  call void @g_strfreev(ptr noundef %16)
  %17 = load ptr, ptr %cpu_type, align 8
  ret ptr %17
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare ptr @cpu_class_by_name(ptr noundef, ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

declare ptr @object_class_get_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 64, ptr noundef @__func__.CPU_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @list_cpus() #0 {
entry:
  call void @riscv_cpu_list()
  ret void
}

declare void @riscv_cpu_list() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_invalidate_phys_addr(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  call void @mmap_lock()
  %0 = load i64, ptr %addr.addr, align 8
  call void @tb_invalidate_phys_page(i64 noundef %0)
  call void @mmap_unlock()
  ret void
}

declare void @mmap_lock() #1

declare void @tb_invalidate_phys_page(i64 noundef) #1

declare void @mmap_unlock() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_single_step(ptr noundef %cpu, i32 noundef %enabled) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %enabled.addr = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %enabled, ptr %enabled.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %singlestep_enabled = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %singlestep_enabled, align 4
  %2 = load i32, ptr %enabled.addr, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %enabled.addr, align 4
  %4 = load ptr, ptr %cpu.addr, align 8
  %singlestep_enabled1 = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 20
  store i32 %3, ptr %singlestep_enabled1, align 4
  %5 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 51
  %6 = load i32, ptr %cpu_index, align 8
  %7 = load i32, ptr %enabled.addr, align 4
  call void @trace_breakpoint_singlestep(i32 noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_breakpoint_singlestep(i32 noundef %cpu_index, i32 noundef %enabled) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %enabled.addr = alloca i32, align 4
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i32 %enabled, ptr %enabled.addr, align 4
  %0 = load i32, ptr %cpu_index.addr, align 4
  %1 = load i32, ptr %enabled.addr, align 4
  call void @_nocheck__trace_breakpoint_singlestep(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_abort(ptr noundef %cpu, ptr noundef %fmt, ...) #3 {
entry:
  %cpu.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ap2 = alloca [1 x %struct.__va_list_tag], align 16
  %logfile = alloca ptr, align 8
  %act = alloca %struct.sigaction, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap2, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_copy(ptr %arraydecay1, ptr %arraydecay2)
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.7)
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call4 = call i32 @vfprintf(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay3)
  %3 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.8)
  %4 = load ptr, ptr %cpu.addr, align 8
  %5 = load ptr, ptr @stderr, align 8
  call void @cpu_dump_state(ptr noundef %4, ptr noundef %5, i32 noundef 393216)
  %call6 = call zeroext i1 @qemu_log_separate()
  br i1 %call6, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call7 = call ptr @qemu_log_trylock()
  store ptr %call7, ptr %logfile, align 8
  %6 = load ptr, ptr %logfile, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %7 = load ptr, ptr %logfile, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.7)
  %8 = load ptr, ptr %logfile, align 8
  %9 = load ptr, ptr %fmt.addr, align 8
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap2, i64 0, i64 0
  %call11 = call i32 @vfprintf(ptr noundef %8, ptr noundef %9, ptr noundef %arraydecay10)
  %10 = load ptr, ptr %logfile, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.8)
  %11 = load ptr, ptr %cpu.addr, align 8
  %12 = load ptr, ptr %logfile, align 8
  call void @cpu_dump_state(ptr noundef %11, ptr noundef %12, i32 noundef 393216)
  %13 = load ptr, ptr %logfile, align 8
  call void @qemu_log_unlock(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %arraydecay14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap2, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay14)
  %arraydecay15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay15)
  call void @replay_finish()
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 1
  %call16 = call i32 @sigfillset(ptr noundef %sa_mask) #9
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  store ptr null, ptr %__sigaction_handler, align 8
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  store i32 0, ptr %sa_flags, align 8
  %call17 = call i32 @sigaction(i32 noundef 6, ptr noundef %act, ptr noundef null) #9
  call void @abort() #8
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cpu_dump_state(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @qemu_log_separate() #1

declare ptr @qemu_log_trylock() #1

declare void @qemu_log_unlock(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare void @replay_finish() #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_memory_rw_debug(ptr noundef %cpu, i64 noundef %addr, ptr noundef %ptr, i64 noundef %len, i1 noundef zeroext %is_write) #0 {
entry:
  %retval = alloca i32, align 4
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %is_write.addr = alloca i8, align 1
  %flags = alloca i32, align 4
  %l = alloca i64, align 8
  %page = alloca i64, align 8
  %p = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %addr.addr, align 8
  %and = and i64 %2, -4096
  store i64 %and, ptr %page, align 8
  %3 = load i64, ptr %page, align 8
  %add = add i64 %3, 4096
  %4 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %add, %4
  store i64 %sub, ptr %l, align 8
  %5 = load i64, ptr %l, align 8
  %6 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load i64, ptr %len.addr, align 8
  store i64 %7, ptr %l, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %8 = load i64, ptr %page, align 8
  %call = call i32 @page_get_flags(i64 noundef %8)
  store i32 %call, ptr %flags, align 4
  %9 = load i32, ptr %flags, align 4
  %and2 = and i32 %9, 8
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load i8, ptr %is_write.addr, align 1
  %tobool5 = trunc i8 %10 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %11 = load i32, ptr %flags, align 4
  %and7 = and i32 %11, 2
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i64, ptr %l, align 8
  %call11 = call ptr @lock_user(i32 noundef 3, i64 noundef %12, i64 noundef %13, i1 noundef zeroext false)
  store ptr %call11, ptr %p, align 8
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %buf, align 8
  %16 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  %17 = load ptr, ptr %p, align 8
  %18 = load i64, ptr %addr.addr, align 8
  %19 = load i64, ptr %l, align 8
  call void @unlock_user(ptr noundef %17, i64 noundef %18, i64 noundef %19)
  br label %if.end23

if.else:                                          ; preds = %if.end4
  %20 = load i32, ptr %flags, align 4
  %and15 = and i32 %20, 1
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.else
  %21 = load i64, ptr %addr.addr, align 8
  %22 = load i64, ptr %l, align 8
  %call19 = call ptr @lock_user(i32 noundef 1, i64 noundef %21, i64 noundef %22, i1 noundef zeroext true)
  store ptr %call19, ptr %p, align 8
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %23 = load ptr, ptr %buf, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %p, align 8
  %27 = load i64, ptr %addr.addr, align 8
  call void @unlock_user(ptr noundef %26, i64 noundef %27, i64 noundef 0)
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end14
  %28 = load i64, ptr %l, align 8
  %29 = load i64, ptr %len.addr, align 8
  %sub24 = sub i64 %29, %28
  store i64 %sub24, ptr %len.addr, align 8
  %30 = load i64, ptr %l, align 8
  %31 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %31, i64 %30
  store ptr %add.ptr, ptr %buf, align 8
  %32 = load i64, ptr %l, align 8
  %33 = load i64, ptr %addr.addr, align 8
  %add25 = add i64 %33, %32
  store i64 %add25, ptr %addr.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then21, %if.then17, %if.then13, %if.then9, %if.then3
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @page_get_flags(i64 noundef) #1

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
define dso_local zeroext i1 @target_words_bigendian() #0 {
entry:
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @target_name() #0 {
entry:
  ret ptr @.str.9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @page_size_init() #0 {
entry:
  %0 = load i64, ptr @qemu_host_page_size, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @qemu_real_host_page_size()
  store i64 %call, ptr @qemu_host_page_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr @qemu_host_page_size, align 8
  %cmp1 = icmp ult i64 %1, 4096
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 4096, ptr @qemu_host_page_size, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, ptr @qemu_host_page_size, align 8
  %sub = sub i64 0, %2
  store i64 %sub, ptr @qemu_host_page_mask, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #10
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_breakpoint_singlestep(i32 noundef %cpu_index, i32 noundef %enabled) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %enabled.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i32 %enabled, ptr %enabled.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BREAKPOINT_SINGLESTEP_DSTATE, align 2
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
  %5 = load i32, ptr %cpu_index.addr, align 4
  %6 = load i32, ptr %enabled.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cpu_index.addr, align 4
  %8 = load i32, ptr %enabled.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %7, i32 noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
