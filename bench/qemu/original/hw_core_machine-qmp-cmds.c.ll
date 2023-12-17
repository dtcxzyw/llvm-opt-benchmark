target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuUUID = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
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
%struct.CpuInfoFast = type { i64, ptr, i64, ptr, i32, %union.anon.6 }
%union.anon.6 = type { %struct.CpuInfoS390 }
%struct.CpuInfoS390 = type { i32, i8, i8, i8, i32 }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.CpuInfoFastList = type { ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct.MachineInfo = type { ptr, ptr, i8, i8, i64, i8, i8, i8, ptr, ptr, i8 }
%struct.MachineInfoList = type { ptr, ptr }
%struct.CurrentMachineParams = type { i8 }
%struct.TargetInfo = type { i32 }
%struct.Memdev = type { ptr, i64, i8, i8, i8, i8, i8, i8, ptr, i32 }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.MemdevList = type { ptr, ptr }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NumaState = type { i32, i8, i8, [128 x %struct.NodeInfo], [4 x [6 x ptr]], [128 x [4 x ptr]] }
%struct.NodeInfo = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.NumaNodeMem = type { i64, i64 }
%struct.KvmInfo = type { i8, i8 }
%struct.UuidInfo = type { ptr }
%struct.MemoryInfo = type { i64, i8, i64 }
%struct.RdmaProviderClass = type { %struct.InterfaceClass, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.InterruptStatsProviderClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.VmGenIdState = type { %struct.DeviceState, %struct.QemuUUID, [8 x i8] }
%struct.GuidInfo = type { ptr }

@SysEmuTarget_lookup = external constant %struct.QEnumLookup, align 8
@error_abort = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"../qemu/hw/core/machine-qmp-cmds.c\00", align 1
@__func__.qmp_query_cpus_fast = private unnamed_addr constant [20 x i8] c"qmp_query_cpus_fast\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"acpi\00", align 1
@__func__.qmp_query_hotpluggable_cpus = private unnamed_addr constant [28 x i8] c"qmp_query_hotpluggable_cpus\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"machine does not support hot-plugging CPUs\00", align 1
@__func__.qmp_set_numa_node = private unnamed_addr constant [18 x i8] c"qmp_set_numa_node\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"The command is permitted only before the machine has been created\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%d nodes\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"node %d cpus:\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" %li\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"node %d size: %ld MB\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"node %d plugged: %ld MB\0A\00", align 1
@kvm_allowed = external global i8, align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"kvm\00", align 1
@qemu_uuid = external global %struct.QemuUUID, align 4
@__func__.qmp_system_wakeup = private unnamed_addr constant [18 x i8] c"qmp_system_wakeup\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"wake-up from suspend is not supported by this guest\00", align 1
@__func__.qmp_query_vm_generation_id = private unnamed_addr constant [27 x i8] c"qmp_query_vm_generation_id\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"VM Generation ID device not found\00", align 1
@.str.15 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"memory-backend\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"prealloc\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"reserve\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"HostMemPolicy\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"host-nodes\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.27 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"rdma\00", align 1
@__func__.qmp_x_query_rdma_foreach = private unnamed_addr constant [25 x i8] c"qmp_x_query_rdma_foreach\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"RDMA statistics not available for %s.\0A\00", align 1
@.str.30 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/rdma/rdma.h\00", align 1
@__func__.RDMA_PROVIDER_GET_CLASS = private unnamed_addr constant [24 x i8] c"RDMA_PROVIDER_GET_CLASS\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"intctrl\00", align 1
@__func__.qmp_x_query_irq_foreach = private unnamed_addr constant [24 x i8] c"qmp_x_query_irq_foreach\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"IRQ statistics for %s:\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%2d: %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"IRQ statistics not available for %s.\0A\00", align 1
@.str.35 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/intc/intc.h\00", align 1
@__func__.INTERRUPT_STATS_PROVIDER_GET_CLASS = private unnamed_addr constant [35 x i8] c"INTERRUPT_STATS_PROVIDER_GET_CLASS\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"vmgenid\00", align 1
@.str.37 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/acpi/vmgenid.h\00", align 1
@__func__.VMGENID = private unnamed_addr constant [8 x i8] c"VMGENID\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_cpus_fast(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %target = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %value = alloca ptr, align 8
  %props = alloca ptr, align 8
  %tmp12 = alloca %struct.CpuInstanceProperties, align 8
  %_val6 = alloca ptr, align 8
  %tmp31 = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %ms, align 8
  %0 = load ptr, ptr %ms, align 8
  %call2 = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call2, ptr %mc, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %tail, align 8
  %call3 = call ptr @target_name()
  %call4 = call i32 @qapi_enum_parse(ptr noundef @SysEmuTarget_lookup, ptr noundef %call3, i32 noundef -1, ptr noundef @error_abort)
  store i32 %call4, ptr %target, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 44, ptr noundef @__func__.qmp_query_cpus_fast, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %1, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %2 = load ptr, ptr %_val5, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end30, %while.end
  %4 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noalias ptr @g_malloc0(i64 noundef 48) #9
  store ptr %call5, ptr %value, align 8
  %5 = load ptr, ptr %cpu, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 51
  %6 = load i32, ptr %cpu_index, align 8
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %value, align 8
  %cpu_index6 = getelementptr inbounds %struct.CpuInfoFast, ptr %7, i32 0, i32 0
  store i64 %conv, ptr %cpu_index6, align 8
  %8 = load ptr, ptr %cpu, align 8
  %call7 = call ptr @object_get_canonical_path(ptr noundef %8)
  %9 = load ptr, ptr %value, align 8
  %qom_path = getelementptr inbounds %struct.CpuInfoFast, ptr %9, i32 0, i32 1
  store ptr %call7, ptr %qom_path, align 8
  %10 = load ptr, ptr %cpu, align 8
  %thread_id = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %thread_id, align 8
  %conv8 = sext i32 %11 to i64
  %12 = load ptr, ptr %value, align 8
  %thread_id9 = getelementptr inbounds %struct.CpuInfoFast, ptr %12, i32 0, i32 2
  store i64 %conv8, ptr %thread_id9, align 8
  %13 = load ptr, ptr %mc, align 8
  %cpu_index_to_instance_props = getelementptr inbounds %struct.MachineClass, ptr %13, i32 0, i32 46
  %14 = load ptr, ptr %cpu_index_to_instance_props, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call11 = call noalias ptr @g_malloc0(i64 noundef 128) #9
  store ptr %call11, ptr %props, align 8
  %15 = load ptr, ptr %props, align 8
  %16 = load ptr, ptr %mc, align 8
  %cpu_index_to_instance_props13 = getelementptr inbounds %struct.MachineClass, ptr %16, i32 0, i32 46
  %17 = load ptr, ptr %cpu_index_to_instance_props13, align 8
  %18 = load ptr, ptr %ms, align 8
  %19 = load ptr, ptr %cpu, align 8
  %cpu_index14 = getelementptr inbounds %struct.CPUState, ptr %19, i32 0, i32 51
  %20 = load i32, ptr %cpu_index14, align 8
  call void %17(ptr sret(%struct.CpuInstanceProperties) align 8 %tmp12, ptr noundef %18, i32 noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %tmp12, i64 128, i1 false)
  %21 = load ptr, ptr %props, align 8
  %22 = load ptr, ptr %value, align 8
  %props15 = getelementptr inbounds %struct.CpuInfoFast, ptr %22, i32 0, i32 3
  store ptr %21, ptr %props15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %23 = load i32, ptr %target, align 4
  %24 = load ptr, ptr %value, align 8
  %target16 = getelementptr inbounds %struct.CpuInfoFast, ptr %24, i32 0, i32 4
  store i32 %23, ptr %target16, align 8
  %25 = load ptr, ptr %cpu, align 8
  %cc = getelementptr inbounds %struct.CPUState, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %cc, align 16
  %query_cpu_fast = getelementptr inbounds %struct.CPUClass, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %query_cpu_fast, align 8
  %tobool17 = icmp ne ptr %27, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end
  %28 = load ptr, ptr %cpu, align 8
  %cc19 = getelementptr inbounds %struct.CPUState, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %cc19, align 16
  %query_cpu_fast20 = getelementptr inbounds %struct.CPUClass, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %query_cpu_fast20, align 8
  %31 = load ptr, ptr %cpu, align 8
  %32 = load ptr, ptr %value, align 8
  call void %30(ptr noundef %31, ptr noundef %32)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end
  br label %do.body22

do.body22:                                        ; preds = %if.end21
  %call23 = call noalias ptr @g_malloc0(i64 noundef 16) #9
  %33 = load ptr, ptr %tail, align 8
  store ptr %call23, ptr %33, align 8
  %34 = load ptr, ptr %value, align 8
  %35 = load ptr, ptr %tail, align 8
  %36 = load ptr, ptr %35, align 8
  %value24 = getelementptr inbounds %struct.CpuInfoFastList, ptr %36, i32 0, i32 1
  store ptr %34, ptr %value24, align 8
  %37 = load ptr, ptr %tail, align 8
  %38 = load ptr, ptr %37, align 8
  %next = getelementptr inbounds %struct.CpuInfoFastList, ptr %38, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end25

do.end25:                                         ; preds = %do.body22
  br label %for.inc

for.inc:                                          ; preds = %do.end25
  br label %while.cond26

while.cond26:                                     ; preds = %do.end29, %for.inc
  br i1 false, label %while.body27, label %while.end30

while.body27:                                     ; preds = %while.cond26
  br label %do.body28

do.body28:                                        ; preds = %while.body27
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 44, ptr noundef @__func__.qmp_query_cpus_fast, ptr noundef null) #7
  unreachable

do.end29:                                         ; No predecessors!
  br label %while.cond26

while.end30:                                      ; preds = %while.cond26
  %39 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %39, i32 0, i32 35
  %40 = load atomic i64, ptr %node monotonic, align 8
  store i64 %40, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %41 = load ptr, ptr %_val6, align 8
  store ptr %41, ptr %tmp31, align 8
  %42 = load ptr, ptr %tmp31, align 8
  store ptr %42, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %head, align 8
  ret ptr %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.15, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @qdev_get_machine() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.1, ptr noundef @.str.15, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @target_name() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare ptr @object_get_canonical_path(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_machines(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %el = alloca ptr, align 8
  %machines = alloca ptr, align 8
  %mach_list = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %info = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_class_get_list(ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %call, ptr %machines, align 8
  store ptr null, ptr %mach_list, align 8
  %0 = load ptr, ptr %machines, align 8
  store ptr %0, ptr %el, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %el, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %el, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %mc, align 8
  %call1 = call noalias ptr @g_malloc0(i64 noundef 64) #9
  store ptr %call1, ptr %info, align 8
  %4 = load ptr, ptr %mc, align 8
  %is_default = getelementptr inbounds %struct.MachineClass, ptr %4, i32 0, i32 16
  %5 = load i8, ptr %is_default, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %info, align 8
  %has_is_default = getelementptr inbounds %struct.MachineInfo, ptr %6, i32 0, i32 2
  store i8 1, ptr %has_is_default, align 8
  %7 = load ptr, ptr %info, align 8
  %is_default3 = getelementptr inbounds %struct.MachineInfo, ptr %7, i32 0, i32 3
  store i8 1, ptr %is_default3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load ptr, ptr %mc, align 8
  %alias = getelementptr inbounds %struct.MachineClass, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %alias, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %mc, align 8
  %alias6 = getelementptr inbounds %struct.MachineClass, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %alias6, align 8
  %call7 = call noalias ptr @g_strdup(ptr noundef %11)
  %12 = load ptr, ptr %info, align 8
  %alias8 = getelementptr inbounds %struct.MachineInfo, ptr %12, i32 0, i32 1
  store ptr %call7, ptr %alias8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %mc, align 8
  %name = getelementptr inbounds %struct.MachineClass, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %name, align 8
  %call10 = call noalias ptr @g_strdup(ptr noundef %14)
  %15 = load ptr, ptr %info, align 8
  %name11 = getelementptr inbounds %struct.MachineInfo, ptr %15, i32 0, i32 0
  store ptr %call10, ptr %name11, align 8
  %16 = load ptr, ptr %mc, align 8
  %max_cpus = getelementptr inbounds %struct.MachineClass, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %max_cpus, align 8
  %tobool12 = icmp ne i32 %17, 0
  br i1 %tobool12, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end9
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %18 = load ptr, ptr %mc, align 8
  %max_cpus13 = getelementptr inbounds %struct.MachineClass, ptr %18, i32 0, i32 12
  %19 = load i32, ptr %max_cpus13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %19, %cond.false ]
  %conv = sext i32 %cond to i64
  %20 = load ptr, ptr %info, align 8
  %cpu_max = getelementptr inbounds %struct.MachineInfo, ptr %20, i32 0, i32 4
  store i64 %conv, ptr %cpu_max, align 8
  %21 = load ptr, ptr %mc, align 8
  %has_hotpluggable_cpus = getelementptr inbounds %struct.MachineClass, ptr %21, i32 0, i32 29
  %22 = load i8, ptr %has_hotpluggable_cpus, align 8
  %tobool14 = trunc i8 %22 to i1
  %23 = load ptr, ptr %info, align 8
  %hotpluggable_cpus = getelementptr inbounds %struct.MachineInfo, ptr %23, i32 0, i32 5
  %frombool = zext i1 %tobool14 to i8
  store i8 %frombool, ptr %hotpluggable_cpus, align 8
  %24 = load ptr, ptr %mc, align 8
  %numa_mem_supported = getelementptr inbounds %struct.MachineClass, ptr %24, i32 0, i32 39
  %25 = load i8, ptr %numa_mem_supported, align 1
  %tobool15 = trunc i8 %25 to i1
  %26 = load ptr, ptr %info, align 8
  %numa_mem_supported16 = getelementptr inbounds %struct.MachineInfo, ptr %26, i32 0, i32 6
  %frombool17 = zext i1 %tobool15 to i8
  store i8 %frombool17, ptr %numa_mem_supported16, align 1
  %27 = load ptr, ptr %mc, align 8
  %deprecation_reason = getelementptr inbounds %struct.MachineClass, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %deprecation_reason, align 8
  %tobool18 = icmp ne ptr %28, null
  %lnot = xor i1 %tobool18, true
  %lnot19 = xor i1 %lnot, true
  %29 = load ptr, ptr %info, align 8
  %deprecated = getelementptr inbounds %struct.MachineInfo, ptr %29, i32 0, i32 7
  %frombool20 = zext i1 %lnot19 to i8
  store i8 %frombool20, ptr %deprecated, align 2
  %30 = load ptr, ptr %mc, align 8
  %call21 = call ptr @object_class_property_find(ptr noundef %30, ptr noundef @.str.2)
  %tobool22 = icmp ne ptr %call21, null
  %lnot23 = xor i1 %tobool22, true
  %lnot24 = xor i1 %lnot23, true
  %31 = load ptr, ptr %info, align 8
  %acpi = getelementptr inbounds %struct.MachineInfo, ptr %31, i32 0, i32 10
  %frombool25 = zext i1 %lnot24 to i8
  store i8 %frombool25, ptr %acpi, align 8
  %32 = load ptr, ptr %mc, align 8
  %default_cpu_type = getelementptr inbounds %struct.MachineClass, ptr %32, i32 0, i32 24
  %33 = load ptr, ptr %default_cpu_type, align 8
  %tobool26 = icmp ne ptr %33, null
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %cond.end
  %34 = load ptr, ptr %mc, align 8
  %default_cpu_type28 = getelementptr inbounds %struct.MachineClass, ptr %34, i32 0, i32 24
  %35 = load ptr, ptr %default_cpu_type28, align 8
  %call29 = call noalias ptr @g_strdup(ptr noundef %35)
  %36 = load ptr, ptr %info, align 8
  %default_cpu_type30 = getelementptr inbounds %struct.MachineInfo, ptr %36, i32 0, i32 8
  store ptr %call29, ptr %default_cpu_type30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %cond.end
  %37 = load ptr, ptr %mc, align 8
  %default_ram_id = getelementptr inbounds %struct.MachineClass, ptr %37, i32 0, i32 43
  %38 = load ptr, ptr %default_ram_id, align 8
  %tobool32 = icmp ne ptr %38, null
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end31
  %39 = load ptr, ptr %mc, align 8
  %default_ram_id34 = getelementptr inbounds %struct.MachineClass, ptr %39, i32 0, i32 43
  %40 = load ptr, ptr %default_ram_id34, align 8
  %call35 = call noalias ptr @g_strdup(ptr noundef %40)
  %41 = load ptr, ptr %info, align 8
  %default_ram_id36 = getelementptr inbounds %struct.MachineInfo, ptr %41, i32 0, i32 9
  store ptr %call35, ptr %default_ram_id36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end31
  br label %do.body

do.body:                                          ; preds = %if.end37
  %call38 = call noalias ptr @g_malloc(i64 noundef 16) #9
  store ptr %call38, ptr %_tmp, align 8
  %42 = load ptr, ptr %info, align 8
  %43 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.MachineInfoList, ptr %43, i32 0, i32 1
  store ptr %42, ptr %value, align 8
  %44 = load ptr, ptr %mach_list, align 8
  %45 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.MachineInfoList, ptr %45, i32 0, i32 0
  store ptr %44, ptr %next, align 8
  %46 = load ptr, ptr %_tmp, align 8
  store ptr %46, ptr %mach_list, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %47 = load ptr, ptr %el, align 8
  %next39 = getelementptr inbounds %struct._GSList, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %next39, align 8
  store ptr %48, ptr %el, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %machines, align 8
  call void @g_slist_free(ptr noundef %49)
  %50 = load ptr, ptr %mach_list, align 8
  ret ptr %50
}

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @object_class_property_find(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_current_machine(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 1) #9
  store ptr %call, ptr %params, align 8
  %call1 = call zeroext i1 @qemu_wakeup_suspend_enabled()
  %0 = load ptr, ptr %params, align 8
  %wakeup_suspend_support = getelementptr inbounds %struct.CurrentMachineParams, ptr %0, i32 0, i32 0
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %wakeup_suspend_support, align 1
  %1 = load ptr, ptr %params, align 8
  ret ptr %1
}

declare zeroext i1 @qemu_wakeup_suspend_enabled() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_target(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 4) #9
  store ptr %call, ptr %info, align 8
  %call1 = call ptr @target_name()
  %call2 = call i32 @qapi_enum_parse(ptr noundef @SysEmuTarget_lookup, ptr noundef %call1, i32 noundef -1, ptr noundef @error_abort)
  %0 = load ptr, ptr %info, align 8
  %arch = getelementptr inbounds %struct.TargetInfo, ptr %0, i32 0, i32 0
  store i32 %call2, ptr %arch, align 4
  %1 = load ptr, ptr %info, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_hotpluggable_cpus(ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %mc = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %ms, align 8
  %0 = load ptr, ptr %ms, align 8
  %call2 = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call2, ptr %mc, align 8
  %1 = load ptr, ptr %mc, align 8
  %has_hotpluggable_cpus = getelementptr inbounds %struct.MachineClass, ptr %1, i32 0, i32 29
  %2 = load i8, ptr %has_hotpluggable_cpus, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.qmp_query_hotpluggable_cpus, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ms, align 8
  %call3 = call ptr @machine_query_hotpluggable_cpus(ptr noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @machine_query_hotpluggable_cpus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_set_numa_node(ptr noundef %cmd, ptr noundef %errp) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call zeroext i1 @phase_check(i32 noundef 3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.qmp_set_numa_node, ptr noundef @.str.4)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @qdev_get_machine()
  %call2 = call ptr @MACHINE(ptr noundef %call1)
  %1 = load ptr, ptr %cmd.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  call void @set_numa_options(ptr noundef %call2, ptr noundef %1, ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @phase_check(i32 noundef) #1

declare void @set_numa_options(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_memdev(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_get_objects_root()
  store ptr %call, ptr %obj, align 8
  store ptr null, ptr %list, align 8
  %0 = load ptr, ptr %obj, align 8
  %call1 = call i32 @object_child_foreach(ptr noundef %0, ptr noundef @query_memdev, ptr noundef %list)
  %1 = load ptr, ptr %list, align 8
  ret ptr %1
}

declare ptr @object_get_objects_root() #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @query_memdev(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %list = alloca ptr, align 8
  %m = alloca ptr, align 8
  %host_nodes = alloca ptr, align 8
  %v = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp22 = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.16)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @g_malloc0(i64 noundef 40) #9
  store ptr %call1, ptr %m, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_get_canonical_path_component(ptr noundef %2)
  %call3 = call noalias ptr @g_strdup(ptr noundef %call2)
  %3 = load ptr, ptr %m, align 8
  %id = getelementptr inbounds %struct.Memdev, ptr %3, i32 0, i32 0
  store ptr %call3, ptr %id, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call4 = call i64 @object_property_get_uint(ptr noundef %4, ptr noundef @.str.17, ptr noundef @error_abort)
  %5 = load ptr, ptr %m, align 8
  %size = getelementptr inbounds %struct.Memdev, ptr %5, i32 0, i32 1
  store i64 %call4, ptr %size, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call5 = call zeroext i1 @object_property_get_bool(ptr noundef %6, ptr noundef @.str.18, ptr noundef @error_abort)
  %7 = load ptr, ptr %m, align 8
  %merge = getelementptr inbounds %struct.Memdev, ptr %7, i32 0, i32 2
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %merge, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %call6 = call zeroext i1 @object_property_get_bool(ptr noundef %8, ptr noundef @.str.19, ptr noundef @error_abort)
  %9 = load ptr, ptr %m, align 8
  %dump = getelementptr inbounds %struct.Memdev, ptr %9, i32 0, i32 3
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %dump, align 1
  %10 = load ptr, ptr %obj.addr, align 8
  %call8 = call zeroext i1 @object_property_get_bool(ptr noundef %10, ptr noundef @.str.20, ptr noundef @error_abort)
  %11 = load ptr, ptr %m, align 8
  %prealloc = getelementptr inbounds %struct.Memdev, ptr %11, i32 0, i32 4
  %frombool9 = zext i1 %call8 to i8
  store i8 %frombool9, ptr %prealloc, align 2
  %12 = load ptr, ptr %obj.addr, align 8
  %call10 = call zeroext i1 @object_property_get_bool(ptr noundef %12, ptr noundef @.str.21, ptr noundef @error_abort)
  %13 = load ptr, ptr %m, align 8
  %share = getelementptr inbounds %struct.Memdev, ptr %13, i32 0, i32 5
  %frombool11 = zext i1 %call10 to i8
  store i8 %frombool11, ptr %share, align 1
  %14 = load ptr, ptr %obj.addr, align 8
  %call12 = call zeroext i1 @object_property_get_bool(ptr noundef %14, ptr noundef @.str.22, ptr noundef %err)
  %15 = load ptr, ptr %m, align 8
  %reserve = getelementptr inbounds %struct.Memdev, ptr %15, i32 0, i32 7
  %frombool13 = zext i1 %call12 to i8
  store i8 %frombool13, ptr %reserve, align 1
  %16 = load ptr, ptr %err, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  call void @error_free_or_abort(ptr noundef %err)
  br label %if.end

if.else:                                          ; preds = %if.then
  %17 = load ptr, ptr %m, align 8
  %has_reserve = getelementptr inbounds %struct.Memdev, ptr %17, i32 0, i32 6
  store i8 1, ptr %has_reserve, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  %18 = load ptr, ptr %obj.addr, align 8
  %call16 = call i32 @object_property_get_enum(ptr noundef %18, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @error_abort)
  %19 = load ptr, ptr %m, align 8
  %policy = getelementptr inbounds %struct.Memdev, ptr %19, i32 0, i32 9
  store i32 %call16, ptr %policy, align 8
  %20 = load ptr, ptr %obj.addr, align 8
  %call17 = call ptr @object_property_get_qobject(ptr noundef %20, ptr noundef @.str.25, ptr noundef @error_abort)
  store ptr %call17, ptr %host_nodes, align 8
  %21 = load ptr, ptr %host_nodes, align 8
  %call18 = call ptr @qobject_input_visitor_new(ptr noundef %21)
  store ptr %call18, ptr %v, align 8
  %22 = load ptr, ptr %v, align 8
  %23 = load ptr, ptr %m, align 8
  %host_nodes19 = getelementptr inbounds %struct.Memdev, ptr %23, i32 0, i32 8
  %call20 = call zeroext i1 @visit_type_uint16List(ptr noundef %22, ptr noundef null, ptr noundef %host_nodes19, ptr noundef @error_abort)
  %24 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %24)
  %25 = load ptr, ptr %host_nodes, align 8
  store ptr %25, ptr %_obj7, align 8
  %26 = load ptr, ptr %_obj7, align 8
  %tobool21 = icmp ne ptr %26, null
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %27 = load ptr, ptr %_obj7, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %27, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %28 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %28, i64 0
  store ptr %add.ptr, ptr %tmp22, align 8
  %29 = load ptr, ptr %tmp22, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %29, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %30 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %30)
  br label %do.body

do.body:                                          ; preds = %cond.end
  %call23 = call noalias ptr @g_malloc(i64 noundef 16) #9
  store ptr %call23, ptr %_tmp, align 8
  %31 = load ptr, ptr %m, align 8
  %32 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.MemdevList, ptr %32, i32 0, i32 1
  store ptr %31, ptr %value, align 8
  %33 = load ptr, ptr %list, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.MemdevList, ptr %35, i32 0, i32 0
  store ptr %34, ptr %next, align 8
  %36 = load ptr, ptr %_tmp, align 8
  %37 = load ptr, ptr %list, align 8
  store ptr %36, ptr %37, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end24

if.end24:                                         ; preds = %do.end, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_numa(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %i = alloca i32, align 4
  %nb_numa_nodes = alloca i32, align 4
  %node_mem = alloca ptr, align 8
  %cpu_list = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str.5)
  store ptr %call, ptr %buf, align 8
  %call1 = call ptr @qdev_get_machine()
  %call2 = call ptr @MACHINE(ptr noundef %call1)
  store ptr %call2, ptr %ms, align 8
  %0 = load ptr, ptr %ms, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %numa_state, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %ms, align 8
  %numa_state3 = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %numa_state3, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num_nodes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %nb_numa_nodes, align 4
  %5 = load ptr, ptr %buf, align 8
  %6 = load i32, ptr %nb_numa_nodes, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef @.str.6, i32 noundef %6)
  %7 = load i32, ptr %nb_numa_nodes, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %done

if.end:                                           ; preds = %cond.end
  %call5 = call ptr @qmp_query_cpus_fast(ptr noundef @error_abort)
  store ptr %call5, ptr %cpu_list, align 8
  %8 = load i32, ptr %nb_numa_nodes, align 4
  %conv = sext i32 %8 to i64
  %call6 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 16) #10
  store ptr %call6, ptr %node_mem, align 8
  %9 = load ptr, ptr %node_mem, align 8
  %10 = load ptr, ptr %ms, align 8
  call void @query_numa_node_mem(ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %nb_numa_nodes, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %buf, align 8
  %14 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.7, i32 noundef %14)
  %15 = load ptr, ptr %cpu_list, align 8
  store ptr %15, ptr %cpu, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %16 = load ptr, ptr %cpu, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %17 = load ptr, ptr %cpu, align 8
  %value = getelementptr inbounds %struct.CpuInfoFastList, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %value, align 8
  %props = getelementptr inbounds %struct.CpuInfoFast, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %props, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %for.body10
  %20 = load ptr, ptr %cpu, align 8
  %value12 = getelementptr inbounds %struct.CpuInfoFastList, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %value12, align 8
  %props13 = getelementptr inbounds %struct.CpuInfoFast, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %props13, align 8
  %has_node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %has_node_id, align 8
  %tobool14 = trunc i8 %23 to i1
  br i1 %tobool14, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %cpu, align 8
  %value17 = getelementptr inbounds %struct.CpuInfoFastList, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %value17, align 8
  %props18 = getelementptr inbounds %struct.CpuInfoFast, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %props18, align 8
  %node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %node_id, align 8
  %28 = load i32, ptr %i, align 4
  %conv19 = sext i32 %28 to i64
  %cmp20 = icmp eq i64 %27, %conv19
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true16
  %29 = load ptr, ptr %buf, align 8
  %30 = load ptr, ptr %cpu, align 8
  %value23 = getelementptr inbounds %struct.CpuInfoFastList, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %value23, align 8
  %cpu_index = getelementptr inbounds %struct.CpuInfoFast, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %cpu_index, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %29, ptr noundef @.str.8, i64 noundef %32)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true16, %land.lhs.true, %for.body10
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %33 = load ptr, ptr %cpu, align 8
  %next = getelementptr inbounds %struct.CpuInfoFastList, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %next, align 8
  store ptr %34, ptr %cpu, align 8
  br label %for.cond8, !llvm.loop !10

for.end:                                          ; preds = %for.cond8
  %35 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %35, ptr noundef @.str.9)
  %36 = load ptr, ptr %buf, align 8
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %node_mem, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr %struct.NumaNodeMem, ptr %38, i64 %idxprom
  %node_mem25 = getelementptr inbounds %struct.NumaNodeMem, ptr %arrayidx, i32 0, i32 0
  %40 = load i64, ptr %node_mem25, align 8
  %shr = lshr i64 %40, 20
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %36, ptr noundef @.str.10, i32 noundef %37, i64 noundef %shr)
  %41 = load ptr, ptr %buf, align 8
  %42 = load i32, ptr %i, align 4
  %43 = load ptr, ptr %node_mem, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %44 to i64
  %arrayidx27 = getelementptr %struct.NumaNodeMem, ptr %43, i64 %idxprom26
  %node_plugged_mem = getelementptr inbounds %struct.NumaNodeMem, ptr %arrayidx27, i32 0, i32 1
  %45 = load i64, ptr %node_plugged_mem, align 8
  %shr28 = lshr i64 %45, 20
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %41, ptr noundef @.str.11, i32 noundef %42, i64 noundef %shr28)
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %46 = load i32, ptr %i, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end30:                                        ; preds = %for.cond
  %47 = load ptr, ptr %cpu_list, align 8
  call void @qapi_free_CpuInfoFastList(ptr noundef %47)
  %48 = load ptr, ptr %node_mem, align 8
  call void @g_free(ptr noundef %48)
  br label %done

done:                                             ; preds = %for.end30, %if.then
  %49 = load ptr, ptr %buf, align 8
  %call31 = call ptr @human_readable_text_from_str(ptr noundef %49)
  call void @glib_autoptr_cleanup_GString(ptr noundef %buf)
  ret ptr %call31
}

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %1)
  ret void
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare void @query_numa_node_mem(ptr noundef, ptr noundef) #1

declare void @qapi_free_CpuInfoFastList(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @human_readable_text_from_str(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_kvm(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 2) #9
  store ptr %call, ptr %info, align 8
  %0 = load i8, ptr @kvm_allowed, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %info, align 8
  %enabled = getelementptr inbounds %struct.KvmInfo, ptr %1, i32 0, i32 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %enabled, align 1
  %call1 = call ptr @accel_find(ptr noundef @.str.12)
  %tobool2 = icmp ne ptr %call1, null
  %2 = load ptr, ptr %info, align 8
  %present = getelementptr inbounds %struct.KvmInfo, ptr %2, i32 0, i32 1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %present, align 1
  %3 = load ptr, ptr %info, align 8
  ret ptr %3
}

declare ptr @accel_find(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_uuid(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 8) #9
  store ptr %call, ptr %info, align 8
  %call1 = call ptr @qemu_uuid_unparse_strdup(ptr noundef @qemu_uuid)
  %0 = load ptr, ptr %info, align 8
  %UUID = getelementptr inbounds %struct.UuidInfo, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %UUID, align 8
  %1 = load ptr, ptr %info, align 8
  ret ptr %1
}

declare ptr @qemu_uuid_unparse_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_system_reset(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @qemu_system_reset_request(i32 noundef 3)
  ret void
}

declare void @qemu_system_reset_request(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_system_powerdown(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @qemu_system_powerdown_request()
  ret void
}

declare void @qemu_system_powerdown_request() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_system_wakeup(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call zeroext i1 @qemu_wakeup_suspend_enabled()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.qmp_system_wakeup, ptr noundef @.str.13)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void @qemu_system_wakeup_request(i32 noundef 3, ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @qemu_system_wakeup_request(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_memory_devices(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qmp_memory_device_list()
  ret ptr %call
}

declare ptr @qmp_memory_device_list() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_memory_size_summary(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %mem_info = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #10
  store ptr %call, ptr %mem_info, align 8
  %call1 = call ptr @qdev_get_machine()
  %call2 = call ptr @MACHINE(ptr noundef %call1)
  store ptr %call2, ptr %ms, align 8
  %0 = load ptr, ptr %ms, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %ram_size, align 8
  %2 = load ptr, ptr %mem_info, align 8
  %base_memory = getelementptr inbounds %struct.MemoryInfo, ptr %2, i32 0, i32 0
  store i64 %1, ptr %base_memory, align 8
  %call3 = call i64 @get_plugged_memory_size()
  %3 = load ptr, ptr %mem_info, align 8
  %plugged_memory = getelementptr inbounds %struct.MemoryInfo, ptr %3, i32 0, i32 2
  store i64 %call3, ptr %plugged_memory, align 8
  %4 = load ptr, ptr %mem_info, align 8
  %plugged_memory4 = getelementptr inbounds %struct.MemoryInfo, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %plugged_memory4, align 8
  %cmp = icmp ne i64 %5, -1
  %6 = load ptr, ptr %mem_info, align 8
  %has_plugged_memory = getelementptr inbounds %struct.MemoryInfo, ptr %6, i32 0, i32 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %has_plugged_memory, align 8
  %7 = load ptr, ptr %mem_info, align 8
  ret ptr %7
}

declare i64 @get_plugged_memory_size() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_rdma(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str.5)
  store ptr %call, ptr %buf, align 8
  %call1 = call ptr @object_get_root()
  %0 = load ptr, ptr %buf, align 8
  %call2 = call i32 @object_child_foreach_recursive(ptr noundef %call1, ptr noundef @qmp_x_query_rdma_foreach, ptr noundef %0)
  %1 = load ptr, ptr %buf, align 8
  %call3 = call ptr @human_readable_text_from_str(ptr noundef %1)
  call void @glib_autoptr_cleanup_GString(ptr noundef %buf)
  ret ptr %call3
}

declare i32 @object_child_foreach_recursive(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_root() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qmp_x_query_rdma_foreach(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %rdma = alloca ptr, align 8
  %k = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.28)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef @.str.28, ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.qmp_x_query_rdma_foreach)
  store ptr %call1, ptr %rdma, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @RDMA_PROVIDER_GET_CLASS(ptr noundef %3)
  store ptr %call2, ptr %k, align 8
  %4 = load ptr, ptr %k, align 8
  %format_statistics = getelementptr inbounds %struct.RdmaProviderClass, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %format_statistics, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %k, align 8
  %format_statistics5 = getelementptr inbounds %struct.RdmaProviderClass, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %format_statistics5, align 8
  %8 = load ptr, ptr %rdma, align 8
  %9 = load ptr, ptr %buf, align 8
  call void %7(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %call6 = call ptr @object_get_typename(ptr noundef %11)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %10, ptr noundef @.str.29, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_ramblock(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @ram_block_format()
  store ptr %call, ptr %buf, align 8
  %0 = load ptr, ptr %buf, align 8
  %call1 = call ptr @human_readable_text_from_str(ptr noundef %0)
  call void @glib_autoptr_cleanup_GString(ptr noundef %buf)
  ret ptr %call1
}

declare ptr @ram_block_format() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_irq(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str.5)
  store ptr %call, ptr %buf, align 8
  %call1 = call ptr @object_get_root()
  %0 = load ptr, ptr %buf, align 8
  %call2 = call i32 @object_child_foreach_recursive(ptr noundef %call1, ptr noundef @qmp_x_query_irq_foreach, ptr noundef %0)
  %1 = load ptr, ptr %buf, align 8
  %call3 = call ptr @human_readable_text_from_str(ptr noundef %1)
  call void @glib_autoptr_cleanup_GString(ptr noundef %buf)
  ret ptr %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qmp_x_query_irq_foreach(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %intc = alloca ptr, align 8
  %k = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %irq_counts = alloca ptr, align 8
  %nb_irqs = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.31)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef @.str.31, ptr noundef @.str, i32 noundef 340, ptr noundef @__func__.qmp_x_query_irq_foreach)
  store ptr %call1, ptr %intc, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @INTERRUPT_STATS_PROVIDER_GET_CLASS(ptr noundef %3)
  store ptr %call2, ptr %k, align 8
  %4 = load ptr, ptr %k, align 8
  %get_statistics = getelementptr inbounds %struct.InterruptStatsProviderClass, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %get_statistics, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %k, align 8
  %get_statistics4 = getelementptr inbounds %struct.InterruptStatsProviderClass, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %get_statistics4, align 8
  %8 = load ptr, ptr %intc, align 8
  %call5 = call zeroext i1 %7(ptr noundef %8, ptr noundef %irq_counts, ptr noundef %nb_irqs)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %9 = load i32, ptr %nb_irqs, align 4
  %cmp = icmp ugt i32 %9, 0
  br i1 %cmp, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.then6
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %call8 = call ptr @object_get_typename(ptr noundef %11)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %10, ptr noundef @.str.32, ptr noundef %call8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %nb_irqs, align 4
  %cmp9 = icmp ult i32 %12, %13
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %irq_counts, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr i64, ptr %14, i64 %idxprom
  %16 = load i64, ptr %arrayidx, align 8
  %cmp10 = icmp ugt i64 %16, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %for.body
  %17 = load ptr, ptr %buf, align 8
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %irq_counts, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %20 to i64
  %arrayidx13 = getelementptr i64, ptr %19, i64 %idxprom12
  %21 = load i64, ptr %arrayidx13, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %17, ptr noundef @.str.33, i32 noundef %18, i64 noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end14

if.end14:                                         ; preds = %for.end, %if.then6
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %if.then
  %23 = load ptr, ptr %buf, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %call15 = call ptr @object_get_typename(ptr noundef %24)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %23, ptr noundef @.str.34, ptr noundef %call15)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end14
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_vm_generation_id(ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %vms = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @find_vmgenid_dev()
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 383, ptr noundef @__func__.qmp_query_vm_generation_id, ptr noundef @.str.14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj, align 8
  %call1 = call ptr @VMGENID(ptr noundef %2)
  store ptr %call1, ptr %vms, align 8
  %call2 = call noalias ptr @g_malloc0(i64 noundef 8) #9
  store ptr %call2, ptr %info, align 8
  %3 = load ptr, ptr %vms, align 8
  %guid = getelementptr inbounds %struct.VmGenIdState, ptr %3, i32 0, i32 1
  %call3 = call ptr @qemu_uuid_unparse_strdup(ptr noundef %guid)
  %4 = load ptr, ptr %info, align 8
  %guid4 = getelementptr inbounds %struct.GuidInfo, ptr %4, i32 0, i32 0
  store ptr %call3, ptr %guid4, align 8
  %5 = load ptr, ptr %info, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_vmgenid_dev() #0 {
entry:
  %call = call ptr @object_resolve_path_type(ptr noundef @.str.5, ptr noundef @.str.36, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VMGENID(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 19, ptr noundef @__func__.VMGENID)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare ptr @object_get_canonical_path_component(ptr noundef) #1

declare i64 @object_property_get_uint(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @object_property_get_bool(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_free_or_abort(ptr noundef) #1

declare i32 @object_property_get_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_property_get_qobject(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qobject_input_visitor_new(ptr noundef) #1

declare zeroext i1 @visit_type_uint16List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare void @qobject_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RDMA_PROVIDER_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.28, ptr noundef @.str.30, i32 noundef 24, ptr noundef @__func__.RDMA_PROVIDER_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_typename(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @INTERRUPT_STATS_PROVIDER_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.31, ptr noundef @.str.35, i32 noundef 10, ptr noundef @__func__.INTERRUPT_STATS_PROVIDER_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152205237}
!6 = !{i64 2152209650}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
