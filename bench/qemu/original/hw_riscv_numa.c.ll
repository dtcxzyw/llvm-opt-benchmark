target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NumaState = type { i32, i8, i8, [128 x %struct.NodeInfo], [4 x [6 x ptr]], [128 x [4 x ptr]] }
%struct.NodeInfo = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.CPUArchIdList = type { i32, [0 x %struct.CPUArchId] }
%struct.CPUArchId = type { i64, i64, %struct.CpuInstanceProperties, ptr, ptr }
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [13 x i8] c"numa-node-id\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"/distance-map\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"numa-distance-map-v1\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"distance-matrix\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"cpu_index < possible_cpus->len\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"../qemu/hw/riscv/numa.c\00", align 1
@__PRETTY_FUNCTION__.riscv_numa_cpu_index_to_props = private unnamed_addr constant [82 x i8] c"CpuInstanceProperties riscv_numa_cpu_index_to_props(MachineState *, unsigned int)\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"Number of NUMA nodes (%d) cannot exceed the number of available CPUs (%u).\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"ms->possible_cpus->len == max_cpus\00", align 1
@__PRETTY_FUNCTION__.riscv_numa_possible_cpu_arch_ids = private unnamed_addr constant [70 x i8] c"const CPUArchIdList *riscv_numa_possible_cpu_arch_ids(MachineState *)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.10 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_socket_count(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call zeroext i1 @numa_enabled(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %numa_state, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %num_nodes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @numa_enabled(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %numa_state, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %ms.addr, align 8
  %numa_state1 = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %numa_state1, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num_nodes, align 8
  %tobool2 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %cond = select i1 %5, i32 1, i32 0
  %tobool3 = icmp ne i32 %cond, 0
  ret i1 %tobool3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_socket_first_hartid(ptr noundef %ms, i32 noundef %socket_id) #0 {
entry:
  %retval = alloca i32, align 4
  %ms.addr = alloca ptr, align 8
  %socket_id.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %first_hartid = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %socket_id, ptr %socket_id.addr, align 4
  %0 = load ptr, ptr %ms.addr, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %1 = load i32, ptr %cpus, align 8
  store i32 %1, ptr %first_hartid, align 4
  %2 = load ptr, ptr %ms.addr, align 8
  %call = call zeroext i1 @numa_enabled(ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %socket_id.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool, true
  %cond = select i1 %lnot, i32 0, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %ms.addr, align 8
  %smp1 = getelementptr inbounds %struct.MachineState, ptr %5, i32 0, i32 29
  %cpus2 = getelementptr inbounds %struct.CpuTopology, ptr %smp1, i32 0, i32 0
  %6 = load i32, ptr %cpus2, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ms.addr, align 8
  %possible_cpus = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %possible_cpus, align 8
  %cpus3 = getelementptr inbounds %struct.CPUArchIdList, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [0 x %struct.CPUArchId], ptr %cpus3, i64 0, i64 %idxprom
  %props = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx, i32 0, i32 2
  %node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props, i32 0, i32 1
  %10 = load i64, ptr %node_id, align 8
  %11 = load i32, ptr %socket_id.addr, align 4
  %conv = sext i32 %11 to i64
  %cmp4 = icmp ne i64 %10, %conv
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.inc

if.end7:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %first_hartid, align 4
  %cmp8 = icmp slt i32 %12, %13
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %first_hartid, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then6
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %first_hartid, align 4
  %17 = load ptr, ptr %ms.addr, align 8
  %smp12 = getelementptr inbounds %struct.MachineState, ptr %17, i32 0, i32 29
  %cpus13 = getelementptr inbounds %struct.CpuTopology, ptr %smp12, i32 0, i32 0
  %18 = load i32, ptr %cpus13, align 8
  %cmp14 = icmp ult i32 %16, %18
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %19 = load i32, ptr %first_hartid, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond16 = phi i32 [ %19, %cond.true ], [ -1, %cond.false ]
  store i32 %cond16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_socket_last_hartid(ptr noundef %ms, i32 noundef %socket_id) #0 {
entry:
  %retval = alloca i32, align 4
  %ms.addr = alloca ptr, align 8
  %socket_id.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %last_hartid = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %socket_id, ptr %socket_id.addr, align 4
  store i32 -1, ptr %last_hartid, align 4
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call zeroext i1 @numa_enabled(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %socket_id.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %ms.addr, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %3 = load i32, ptr %cpus, align 8
  %sub = sub i32 %3, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %ms.addr, align 8
  %smp1 = getelementptr inbounds %struct.MachineState, ptr %5, i32 0, i32 29
  %cpus2 = getelementptr inbounds %struct.CpuTopology, ptr %smp1, i32 0, i32 0
  %6 = load i32, ptr %cpus2, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ms.addr, align 8
  %possible_cpus = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %possible_cpus, align 8
  %cpus3 = getelementptr inbounds %struct.CPUArchIdList, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [0 x %struct.CPUArchId], ptr %cpus3, i64 0, i64 %idxprom
  %props = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx, i32 0, i32 2
  %node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props, i32 0, i32 1
  %10 = load i64, ptr %node_id, align 8
  %11 = load i32, ptr %socket_id.addr, align 4
  %conv = sext i32 %11 to i64
  %cmp4 = icmp ne i64 %10, %conv
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.inc

if.end7:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %last_hartid, align 4
  %cmp8 = icmp sgt i32 %12, %13
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %last_hartid, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then6
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %last_hartid, align 4
  %17 = load ptr, ptr %ms.addr, align 8
  %smp12 = getelementptr inbounds %struct.MachineState, ptr %17, i32 0, i32 29
  %cpus13 = getelementptr inbounds %struct.CpuTopology, ptr %smp12, i32 0, i32 0
  %18 = load i32, ptr %cpus13, align 8
  %cmp14 = icmp ult i32 %16, %18
  br i1 %cmp14, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %for.end
  %19 = load i32, ptr %last_hartid, align 4
  br label %cond.end18

cond.false17:                                     ; preds = %for.end
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ %19, %cond.true16 ], [ -1, %cond.false17 ]
  store i32 %cond19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end18, %cond.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_socket_hart_count(ptr noundef %ms, i32 noundef %socket_id) #0 {
entry:
  %retval = alloca i32, align 4
  %ms.addr = alloca ptr, align 8
  %socket_id.addr = alloca i32, align 4
  %first_hartid = alloca i32, align 4
  %last_hartid = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %socket_id, ptr %socket_id.addr, align 4
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call zeroext i1 @numa_enabled(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %socket_id.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %ms.addr, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %3 = load i32, ptr %cpus, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ms.addr, align 8
  %5 = load i32, ptr %socket_id.addr, align 4
  %call1 = call i32 @riscv_socket_first_hartid(ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %first_hartid, align 4
  %6 = load i32, ptr %first_hartid, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %ms.addr, align 8
  %8 = load i32, ptr %socket_id.addr, align 4
  %call4 = call i32 @riscv_socket_last_hartid(ptr noundef %7, i32 noundef %8)
  store i32 %call4, ptr %last_hartid, align 4
  %9 = load i32, ptr %last_hartid, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %10 = load i32, ptr %first_hartid, align 4
  %11 = load i32, ptr %last_hartid, align 4
  %cmp8 = icmp sgt i32 %10, %11
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %12 = load i32, ptr %last_hartid, align 4
  %13 = load i32, ptr %first_hartid, align 4
  %sub = sub i32 %12, %13
  %add = add i32 %sub, 1
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then6, %if.then2, %cond.end
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @riscv_socket_check_hartids(ptr noundef %ms, i32 noundef %socket_id) #0 {
entry:
  %retval = alloca i1, align 1
  %ms.addr = alloca ptr, align 8
  %socket_id.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %first_hartid = alloca i32, align 4
  %last_hartid = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %socket_id, ptr %socket_id.addr, align 4
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call zeroext i1 @numa_enabled(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %socket_id.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %lnot = xor i1 %tobool, true
  %cond = select i1 %lnot, i32 1, i32 0
  %tobool1 = icmp ne i32 %cond, 0
  store i1 %tobool1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ms.addr, align 8
  %3 = load i32, ptr %socket_id.addr, align 4
  %call2 = call i32 @riscv_socket_first_hartid(ptr noundef %2, i32 noundef %3)
  store i32 %call2, ptr %first_hartid, align 4
  %4 = load i32, ptr %first_hartid, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ms.addr, align 8
  %6 = load i32, ptr %socket_id.addr, align 4
  %call5 = call i32 @riscv_socket_last_hartid(ptr noundef %5, i32 noundef %6)
  store i32 %call5, ptr %last_hartid, align 4
  %7 = load i32, ptr %last_hartid, align 4
  %cmp6 = icmp slt i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load i32, ptr %first_hartid, align 4
  store i32 %8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %last_hartid, align 4
  %cmp9 = icmp sle i32 %9, %10
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %ms.addr, align 8
  %possible_cpus = getelementptr inbounds %struct.MachineState, ptr %11, i32 0, i32 28
  %12 = load ptr, ptr %possible_cpus, align 8
  %cpus = getelementptr inbounds %struct.CPUArchIdList, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr [0 x %struct.CPUArchId], ptr %cpus, i64 0, i64 %idxprom
  %props = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx, i32 0, i32 2
  %node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props, i32 0, i32 1
  %14 = load i64, ptr %node_id, align 8
  %15 = load i32, ptr %socket_id.addr, align 4
  %conv = sext i32 %15 to i64
  %cmp10 = icmp ne i64 %14, %conv
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then7, %if.then3, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @riscv_socket_mem_offset(ptr noundef %ms, i32 noundef %socket_id) #0 {
entry:
  %retval = alloca i64, align 8
  %ms.addr = alloca ptr, align 8
  %socket_id.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mem_offset = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %socket_id, ptr %socket_id.addr, align 4
  store i64 0, ptr %mem_offset, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call zeroext i1 @numa_enabled(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %numa_state, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num_nodes, align 8
  %cmp = icmp slt i32 %1, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %socket_id.addr, align 4
  %cmp1 = icmp eq i32 %5, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  br label %for.end

if.end3:                                          ; preds = %for.body
  %7 = load ptr, ptr %ms.addr, align 8
  %numa_state4 = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %numa_state4, align 8
  %nodes = getelementptr inbounds %struct.NumaState, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 %idxprom
  %node_mem = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx, i32 0, i32 0
  %10 = load i64, ptr %node_mem, align 8
  %11 = load i64, ptr %mem_offset, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %mem_offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then2, %for.cond
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %socket_id.addr, align 4
  %cmp5 = icmp eq i32 %13, %14
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %15 = load i64, ptr %mem_offset, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @riscv_socket_mem_size(ptr noundef %ms, i32 noundef %socket_id) #0 {
entry:
  %retval = alloca i64, align 8
  %ms.addr = alloca ptr, align 8
  %socket_id.addr = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %socket_id, ptr %socket_id.addr, align 4
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call zeroext i1 @numa_enabled(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %socket_id.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %ms.addr, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %ram_size, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %socket_id.addr, align 4
  %5 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %numa_state, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %num_nodes, align 8
  %cmp = icmp slt i32 %4, %7
  br i1 %cmp, label %cond.true1, label %cond.false3

cond.true1:                                       ; preds = %if.end
  %8 = load ptr, ptr %ms.addr, align 8
  %numa_state2 = getelementptr inbounds %struct.MachineState, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %numa_state2, align 8
  %nodes = getelementptr inbounds %struct.NumaState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %socket_id.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 %idxprom
  %node_mem = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx, i32 0, i32 0
  %11 = load i64, ptr %node_mem, align 8
  br label %cond.end4

cond.false3:                                      ; preds = %if.end
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true1
  %cond5 = phi i64 [ %11, %cond.true1 ], [ 0, %cond.false3 ]
  store i64 %cond5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end4, %cond.end
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_socket_fdt_write_id(ptr noundef %ms, ptr noundef %node_name, i32 noundef %socket_id) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %socket_id.addr = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store i32 %socket_id, ptr %socket_id.addr, align 4
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call zeroext i1 @numa_enabled(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ms.addr, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fdt, align 8
  %3 = load ptr, ptr %node_name.addr, align 8
  %4 = load i32, ptr %socket_id.addr, align 4
  %call1 = call i32 @qemu_fdt_setprop_cell(ptr noundef %2, ptr noundef %3, ptr noundef @.str, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @qemu_fdt_setprop_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_socket_fdt_write_distance_matrix(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %idx = alloca i32, align 4
  %dist_matrix = alloca ptr, align 8
  %dist_matrix_size = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call zeroext i1 @numa_enabled(ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %numa_state, align 8
  %have_numa_distance = getelementptr inbounds %struct.NumaState, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %have_numa_distance, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %ms.addr, align 8
  %call1 = call i32 @riscv_socket_count(ptr noundef %4)
  %5 = load ptr, ptr %ms.addr, align 8
  %call2 = call i32 @riscv_socket_count(ptr noundef %5)
  %mul = mul i32 %call1, %call2
  store i32 %mul, ptr %dist_matrix_size, align 4
  %6 = load i32, ptr %dist_matrix_size, align 4
  %conv = zext i32 %6 to i64
  %mul3 = mul i64 %conv, 12
  %conv4 = trunc i64 %mul3 to i32
  store i32 %conv4, ptr %dist_matrix_size, align 4
  %7 = load i32, ptr %dist_matrix_size, align 4
  %conv5 = zext i32 %7 to i64
  %call6 = call noalias ptr @g_malloc0(i64 noundef %conv5) #6
  store ptr %call6, ptr %dist_matrix, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %ms.addr, align 8
  %call7 = call i32 @riscv_socket_count(ptr noundef %9)
  %cmp = icmp slt i32 %8, %call7
  br i1 %cmp, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %ms.addr, align 8
  %call10 = call i32 @riscv_socket_count(ptr noundef %11)
  %cmp11 = icmp slt i32 %10, %call10
  br i1 %cmp11, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond9
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %ms.addr, align 8
  %call14 = call i32 @riscv_socket_count(ptr noundef %13)
  %mul15 = mul i32 %12, %call14
  %14 = load i32, ptr %j, align 4
  %add = add i32 %mul15, %14
  %mul16 = mul i32 %add, 3
  store i32 %mul16, ptr %idx, align 4
  %15 = load i32, ptr %i, align 4
  %call17 = call i32 @cpu_to_be32(i32 noundef %15)
  %16 = load ptr, ptr %dist_matrix, align 8
  %17 = load i32, ptr %idx, align 4
  %add18 = add i32 %17, 0
  %idxprom = sext i32 %add18 to i64
  %arrayidx = getelementptr i32, ptr %16, i64 %idxprom
  store i32 %call17, ptr %arrayidx, align 4
  %18 = load i32, ptr %j, align 4
  %call19 = call i32 @cpu_to_be32(i32 noundef %18)
  %19 = load ptr, ptr %dist_matrix, align 8
  %20 = load i32, ptr %idx, align 4
  %add20 = add i32 %20, 1
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr i32, ptr %19, i64 %idxprom21
  store i32 %call19, ptr %arrayidx22, align 4
  %21 = load ptr, ptr %ms.addr, align 8
  %numa_state23 = getelementptr inbounds %struct.MachineState, ptr %21, i32 0, i32 31
  %22 = load ptr, ptr %numa_state23, align 8
  %nodes = getelementptr inbounds %struct.NumaState, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 %idxprom24
  %distance = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx25, i32 0, i32 6
  %24 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr [128 x i8], ptr %distance, i64 0, i64 %idxprom26
  %25 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %25 to i32
  %call29 = call i32 @cpu_to_be32(i32 noundef %conv28)
  %26 = load ptr, ptr %dist_matrix, align 8
  %27 = load i32, ptr %idx, align 4
  %add30 = add i32 %27, 2
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr i32, ptr %26, i64 %idxprom31
  store i32 %call29, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %28 = load i32, ptr %j, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond9, !llvm.loop !10

for.end:                                          ; preds = %for.cond9
  br label %for.inc33

for.inc33:                                        ; preds = %for.end
  %29 = load i32, ptr %i, align 4
  %inc34 = add i32 %29, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end35:                                        ; preds = %for.cond
  %30 = load ptr, ptr %ms.addr, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %fdt, align 8
  %call36 = call i32 @qemu_fdt_add_subnode(ptr noundef %31, ptr noundef @.str.1)
  %32 = load ptr, ptr %ms.addr, align 8
  %fdt37 = getelementptr inbounds %struct.MachineState, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %fdt37, align 8
  %call38 = call i32 @qemu_fdt_setprop_string(ptr noundef %33, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  %34 = load ptr, ptr %ms.addr, align 8
  %fdt39 = getelementptr inbounds %struct.MachineState, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %fdt39, align 8
  %36 = load ptr, ptr %dist_matrix, align 8
  %37 = load i32, ptr %dist_matrix_size, align 4
  %call40 = call i32 @qemu_fdt_setprop(ptr noundef %35, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %dist_matrix, align 8
  call void @g_free(ptr noundef %38)
  br label %if.end

if.end:                                           ; preds = %for.end35, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

declare i32 @qemu_fdt_add_subnode(ptr noundef, ptr noundef) #1

declare i32 @qemu_fdt_setprop_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qemu_fdt_setprop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_numa_cpu_index_to_props(ptr noalias sret(%struct.CpuInstanceProperties) align 8 %agg.result, ptr noundef %ms, i32 noundef %cpu_index) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %cpu_index.addr = alloca i32, align 4
  %mc = alloca ptr, align 8
  %possible_cpus = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %mc, align 8
  %possible_cpu_arch_ids = getelementptr inbounds %struct.MachineClass, ptr %1, i32 0, i32 47
  %2 = load ptr, ptr %possible_cpu_arch_ids, align 8
  %3 = load ptr, ptr %ms.addr, align 8
  %call1 = call ptr %2(ptr noundef %3)
  store ptr %call1, ptr %possible_cpus, align 8
  %4 = load i32, ptr %cpu_index.addr, align 4
  %5 = load ptr, ptr %possible_cpus, align 8
  %len = getelementptr inbounds %struct.CPUArchIdList, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 202, ptr noundef @__PRETTY_FUNCTION__.riscv_numa_cpu_index_to_props) #7
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %possible_cpus, align 8
  %cpus = getelementptr inbounds %struct.CPUArchIdList, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %cpu_index.addr, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr [0 x %struct.CPUArchId], ptr %cpus, i64 0, i64 %idxprom
  %props = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %props, i64 128, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @riscv_numa_get_default_cpu_node_id(ptr noundef %ms, i32 noundef %idx) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %nidx = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 0, ptr %nidx, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %numa_state, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num_nodes, align 8
  %3 = load ptr, ptr %ms.addr, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %4 = load i32, ptr %cpus, align 8
  %cmp = icmp ugt i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ms.addr, align 8
  %numa_state1 = getelementptr inbounds %struct.MachineState, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %numa_state1, align 8
  %num_nodes2 = getelementptr inbounds %struct.NumaState, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %num_nodes2, align 8
  %8 = load ptr, ptr %ms.addr, align 8
  %smp3 = getelementptr inbounds %struct.MachineState, ptr %8, i32 0, i32 29
  %cpus4 = getelementptr inbounds %struct.CpuTopology, ptr %smp3, i32 0, i32 0
  %9 = load i32, ptr %cpus4, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.7, i32 noundef %7, i32 noundef %9)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %ms.addr, align 8
  %numa_state5 = getelementptr inbounds %struct.MachineState, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %numa_state5, align 8
  %num_nodes6 = getelementptr inbounds %struct.NumaState, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %num_nodes6, align 8
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then7, label %if.end23

if.then7:                                         ; preds = %if.end
  %13 = load i32, ptr %idx.addr, align 4
  %14 = load ptr, ptr %ms.addr, align 8
  %smp8 = getelementptr inbounds %struct.MachineState, ptr %14, i32 0, i32 29
  %cpus9 = getelementptr inbounds %struct.CpuTopology, ptr %smp8, i32 0, i32 0
  %15 = load i32, ptr %cpus9, align 8
  %16 = load ptr, ptr %ms.addr, align 8
  %numa_state10 = getelementptr inbounds %struct.MachineState, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %numa_state10, align 8
  %num_nodes11 = getelementptr inbounds %struct.NumaState, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %num_nodes11, align 8
  %div = udiv i32 %15, %18
  %div12 = udiv i32 %13, %div
  %conv = zext i32 %div12 to i64
  store i64 %conv, ptr %nidx, align 8
  %19 = load ptr, ptr %ms.addr, align 8
  %numa_state13 = getelementptr inbounds %struct.MachineState, ptr %19, i32 0, i32 31
  %20 = load ptr, ptr %numa_state13, align 8
  %num_nodes14 = getelementptr inbounds %struct.NumaState, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %num_nodes14, align 8
  %conv15 = sext i32 %21 to i64
  %22 = load i64, ptr %nidx, align 8
  %cmp16 = icmp sle i64 %conv15, %22
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then7
  %23 = load ptr, ptr %ms.addr, align 8
  %numa_state19 = getelementptr inbounds %struct.MachineState, ptr %23, i32 0, i32 31
  %24 = load ptr, ptr %numa_state19, align 8
  %num_nodes20 = getelementptr inbounds %struct.NumaState, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %num_nodes20, align 8
  %sub = sub i32 %25, 1
  %conv21 = sext i32 %sub to i64
  store i64 %conv21, ptr %nidx, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.then7
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %26 = load i64, ptr %nidx, align 8
  ret i64 %26
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_numa_possible_cpu_arch_ids(ptr noundef %ms) #0 {
entry:
  %retval = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %max_cpus = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 29
  %max_cpus1 = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 8
  %1 = load i32, ptr %max_cpus1, align 8
  store i32 %1, ptr %max_cpus, align 4
  %2 = load ptr, ptr %ms.addr, align 8
  %possible_cpus = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %possible_cpus, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ms.addr, align 8
  %possible_cpus2 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 28
  %5 = load ptr, ptr %possible_cpus2, align 8
  %len = getelementptr inbounds %struct.CPUArchIdList, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %len, align 8
  %7 = load i32, ptr %max_cpus, align 4
  %cmp = icmp eq i32 %6, %7
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 232, ptr noundef @__PRETTY_FUNCTION__.riscv_numa_possible_cpu_arch_ids) #7
  unreachable

if.end:                                           ; preds = %if.then3
  %8 = load ptr, ptr %ms.addr, align 8
  %possible_cpus4 = getelementptr inbounds %struct.MachineState, ptr %8, i32 0, i32 28
  %9 = load ptr, ptr %possible_cpus4, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %10 = load i32, ptr %max_cpus, align 4
  %conv = zext i32 %10 to i64
  %mul = mul i64 160, %conv
  %add = add i64 8, %mul
  %call = call noalias ptr @g_malloc0(i64 noundef %add) #6
  %11 = load ptr, ptr %ms.addr, align 8
  %possible_cpus6 = getelementptr inbounds %struct.MachineState, ptr %11, i32 0, i32 28
  store ptr %call, ptr %possible_cpus6, align 8
  %12 = load i32, ptr %max_cpus, align 4
  %13 = load ptr, ptr %ms.addr, align 8
  %possible_cpus7 = getelementptr inbounds %struct.MachineState, ptr %13, i32 0, i32 28
  %14 = load ptr, ptr %possible_cpus7, align 8
  %len8 = getelementptr inbounds %struct.CPUArchIdList, ptr %14, i32 0, i32 0
  store i32 %12, ptr %len8, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %15 = load i32, ptr %n, align 4
  %16 = load ptr, ptr %ms.addr, align 8
  %possible_cpus9 = getelementptr inbounds %struct.MachineState, ptr %16, i32 0, i32 28
  %17 = load ptr, ptr %possible_cpus9, align 8
  %len10 = getelementptr inbounds %struct.CPUArchIdList, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %len10, align 8
  %cmp11 = icmp slt i32 %15, %18
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %ms.addr, align 8
  %cpu_type = getelementptr inbounds %struct.MachineState, ptr %19, i32 0, i32 26
  %20 = load ptr, ptr %cpu_type, align 8
  %21 = load ptr, ptr %ms.addr, align 8
  %possible_cpus13 = getelementptr inbounds %struct.MachineState, ptr %21, i32 0, i32 28
  %22 = load ptr, ptr %possible_cpus13, align 8
  %cpus = getelementptr inbounds %struct.CPUArchIdList, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %n, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr [0 x %struct.CPUArchId], ptr %cpus, i64 0, i64 %idxprom
  %type = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx, i32 0, i32 4
  store ptr %20, ptr %type, align 8
  %24 = load i32, ptr %n, align 4
  %conv14 = sext i32 %24 to i64
  %25 = load ptr, ptr %ms.addr, align 8
  %possible_cpus15 = getelementptr inbounds %struct.MachineState, ptr %25, i32 0, i32 28
  %26 = load ptr, ptr %possible_cpus15, align 8
  %cpus16 = getelementptr inbounds %struct.CPUArchIdList, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %n, align 4
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr [0 x %struct.CPUArchId], ptr %cpus16, i64 0, i64 %idxprom17
  %arch_id = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx18, i32 0, i32 0
  store i64 %conv14, ptr %arch_id, align 8
  %28 = load ptr, ptr %ms.addr, align 8
  %possible_cpus19 = getelementptr inbounds %struct.MachineState, ptr %28, i32 0, i32 28
  %29 = load ptr, ptr %possible_cpus19, align 8
  %cpus20 = getelementptr inbounds %struct.CPUArchIdList, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %n, align 4
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr [0 x %struct.CPUArchId], ptr %cpus20, i64 0, i64 %idxprom21
  %props = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx22, i32 0, i32 2
  %has_core_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props, i32 0, i32 12
  store i8 1, ptr %has_core_id, align 8
  %31 = load i32, ptr %n, align 4
  %conv23 = sext i32 %31 to i64
  %32 = load ptr, ptr %ms.addr, align 8
  %possible_cpus24 = getelementptr inbounds %struct.MachineState, ptr %32, i32 0, i32 28
  %33 = load ptr, ptr %possible_cpus24, align 8
  %cpus25 = getelementptr inbounds %struct.CPUArchIdList, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %n, align 4
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr [0 x %struct.CPUArchId], ptr %cpus25, i64 0, i64 %idxprom26
  %props28 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx27, i32 0, i32 2
  %core_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props28, i32 0, i32 13
  store i64 %conv23, ptr %core_id, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %n, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %ms.addr, align 8
  %possible_cpus29 = getelementptr inbounds %struct.MachineState, ptr %36, i32 0, i32 28
  %37 = load ptr, ptr %possible_cpus29, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0) }
attributes #7 = { noreturn nounwind }

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
